�HDF

         ����������     0       ⤞�OHDR�"     �       B�     Ԭ     K,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �FRHP                    �n      �       �              P             �                                           (  1�       PpBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        C�     D       D       �/"�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��4     _model_run    ǒ    scenario:
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
  B302062589:
    available_area: 198.47071457513616
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
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
          resource: df=supply_PV:B302062589
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
          resource: df=supply_SCFP:B302062589
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
          resource: df=demand_el:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302062589
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 59.84707145751362
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
  - B302062589
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
  - B302062589::DHW
  - B302062589::geothermal_storage
  - B302062589::wood
  - B302062589::heat
  - B302062589::cooling
  - B302062589::electricity
  loc_tech_carriers_con:
  - B302062589::battery::electricity
  - B302062589::DHW_storage::DHW
  - B302062589::wood_boiler_heat::wood
  - B302062589::heat_storage::heat
  - B302062589::ASHP::electricity
  - B302062589::ASHP_DHW::electricity
  - B302062589::demand_hot_water::DHW
  - B302062589::GSHP_cooling::electricity
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::GSHP_heat::geothermal_storage
  - B302062589::demand_space_heating::heat
  - B302062589::GSHP_heat::electricity
  - B302062589::demand_electricity::electricity
  - B302062589::demand_space_cooling::cooling
  - B302062589::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302062589::ASHP::cooling
  - B302062589::GSHP_cooling::cooling
  - B302062589::ASHP_DHW::DHW
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::GSHP_heat::heat
  - B302062589::wood_boiler_heat::heat
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302062589::ASHP::cooling
  - B302062589::GSHP_cooling::cooling
  - B302062589::ASHP::electricity
  - B302062589::GSHP_cooling::electricity
  - B302062589::GSHP_heat::heat
  - B302062589::GSHP_heat::electricity
  - B302062589::GSHP_heat::geothermal_storage
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP::heat
  loc_tech_carriers_demand:
  - B302062589::demand_hot_water::DHW
  - B302062589::demand_space_heating::heat
  - B302062589::demand_space_cooling::cooling
  - B302062589::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302062589::PV::electricity
  loc_tech_carriers_prod:
  - B302062589::heat_storage::heat
  - B302062589::grid::electricity
  - B302062589::wood_supply::wood
  - B302062589::wood_boiler_heat::heat
  - B302062589::DHDC_medium_heat::heat
  - B302062589::DHDC_small_heat::heat
  - B302062589::SCFP::geothermal_storage
  - B302062589::ASHP::heat
  - B302062589::battery::electricity
  - B302062589::DHW_storage::DHW
  - B302062589::GSHP_cooling::cooling
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::GSHP_heat::heat
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP::cooling
  - B302062589::ASHP_DHW::DHW
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::PV::electricity
  - B302062589::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B302062589::grid::electricity
  - B302062589::PV::electricity
  - B302062589::DHDC_small_heat::heat
  - B302062589::DHDC_medium_heat::heat
  - B302062589::SCFP::geothermal_storage
  - B302062589::wood_supply::wood
  - B302062589::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302062589::ASHP::cooling
  - B302062589::GSHP_cooling::cooling
  - B302062589::ASHP_DHW::DHW
  - B302062589::DHDC_medium_heat::heat
  - B302062589::grid::electricity
  - B302062589::PV::electricity
  - B302062589::DHDC_small_heat::heat
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::SCFP::geothermal_storage
  - B302062589::wood_supply::wood
  - B302062589::DHDC_large_heat::heat
  - B302062589::GSHP_heat::heat
  - B302062589::wood_boiler_heat::heat
  - B302062589::GSHP_cooling::geothermal_storage
  - B302062589::ASHP::heat
  loc_techs:
  - B302062589::wood_supply
  - B302062589::SCFP
  - B302062589::DHDC_small_heat
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  - B302062589::GSHP_heat
  - B302062589::DHDC_medium_heat
  - B302062589::demand_hot_water
  - B302062589::ASHP_DHW
  - B302062589::PV
  - B302062589::heat_storage
  - B302062589::GSHP_cooling
  - B302062589::DHDC_large_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::battery
  - B302062589::wood_boiler_DHW
  - B302062589::geothermal_boreholes
  - B302062589::ASHP
  - B302062589::demand_space_heating
  - B302062589::grid
  loc_techs_area:
  - B302062589::SCFP
  - B302062589::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302062589::ASHP_DHW
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302062589::ASHP_DHW
  - B302062589::GSHP_cooling
  - B302062589::wood_boiler_heat
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_DHW
  - B302062589::ASHP
  loc_techs_conversion_plus:
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::GSHP_cooling
  loc_techs_cost:
  - B302062589::wood_supply
  - B302062589::SCFP
  - B302062589::DHDC_small_heat
  - B302062589::GSHP_heat
  - B302062589::DHDC_medium_heat
  - B302062589::ASHP_DHW
  - B302062589::PV
  - B302062589::heat_storage
  - B302062589::GSHP_cooling
  - B302062589::DHDC_large_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::battery
  - B302062589::wood_boiler_DHW
  - B302062589::geothermal_boreholes
  - B302062589::grid
  - B302062589::ASHP
  loc_techs_costs_export:
  - B302062589::PV
  loc_techs_demand:
  - B302062589::demand_hot_water
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  - B302062589::demand_space_heating
  loc_techs_export:
  - B302062589::PV
  loc_techs_finite_resource:
  - B302062589::SCFP
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  - B302062589::demand_hot_water
  - B302062589::PV
  - B302062589::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  - B302062589::demand_hot_water
  - B302062589::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302062589::SCFP
  - B302062589::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302062589::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302062589::SCFP
  - B302062589::GSHP_cooling
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::battery
  - B302062589::DHDC_medium_heat
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP_DHW
  - B302062589::geothermal_boreholes
  - B302062589::PV
  - B302062589::heat_storage
  - B302062589::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302062589::wood_supply
  - B302062589::SCFP
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  - B302062589::battery
  - B302062589::DHDC_medium_heat
  - B302062589::demand_hot_water
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::PV
  - B302062589::heat_storage
  - B302062589::demand_space_heating
  - B302062589::grid
  loc_techs_non_transmission:
  - B302062589::wood_supply
  - B302062589::SCFP
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  - B302062589::DHDC_medium_heat
  - B302062589::ASHP_DHW
  - B302062589::battery
  - B302062589::wood_boiler_DHW
  - B302062589::demand_space_heating
  - B302062589::DHDC_small_heat
  - B302062589::GSHP_heat
  - B302062589::demand_hot_water
  - B302062589::PV
  - B302062589::heat_storage
  - B302062589::GSHP_cooling
  - B302062589::DHDC_large_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::geothermal_boreholes
  - B302062589::grid
  - B302062589::ASHP
  loc_techs_om_cost:
  - B302062589::wood_supply
  - B302062589::grid
  - B302062589::PV
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302062589::wood_supply
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  - B302062589::PV
  - B302062589::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302062589::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302062589::GSHP_cooling
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::wood_boiler_heat
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_DHW
  - B302062589::DHDC_medium_heat
  - B302062589::ASHP_DHW
  - B302062589::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::DHW_storage
  - B302062589::battery
  loc_techs_store:
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::DHW_storage
  - B302062589::battery
  loc_techs_supply:
  - B302062589::wood_supply
  - B302062589::SCFP
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  - B302062589::PV
  - B302062589::grid
  loc_techs_supply_all:
  - B302062589::wood_supply
  - B302062589::SCFP
  - B302062589::grid
  - B302062589::PV
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302062589::wood_supply
  - B302062589::SCFP
  - B302062589::GSHP_cooling
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::wood_boiler_heat
  - B302062589::GSHP_heat
  - B302062589::DHDC_medium_heat
  - B302062589::wood_boiler_DHW
  - B302062589::ASHP_DHW
  - B302062589::PV
  - B302062589::ASHP
  - B302062589::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302062589::DHW
  - B302062589::geothermal_storage
  - B302062589::wood
  - B302062589::heat
  - B302062589::cooling
  - B302062589::electricity
  loc_techs_balance_supply_constraint:
  - B302062589::SCFP
  - B302062589::PV
  loc_techs_balance_demand_constraint:
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  - B302062589::demand_hot_water
  - B302062589::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::DHW_storage
  - B302062589::battery
  loc_techs_storage_initial_constraint:
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::DHW_storage
  - B302062589::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302062589::wood_supply
  - B302062589::SCFP
  - B302062589::DHDC_small_heat
  - B302062589::GSHP_heat
  - B302062589::DHDC_medium_heat
  - B302062589::ASHP_DHW
  - B302062589::PV
  - B302062589::heat_storage
  - B302062589::GSHP_cooling
  - B302062589::DHDC_large_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::battery
  - B302062589::wood_boiler_DHW
  - B302062589::geothermal_boreholes
  - B302062589::grid
  - B302062589::ASHP
  loc_techs_cost_investment_constraint:
  - B302062589::SCFP
  - B302062589::GSHP_cooling
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::wood_boiler_heat
  - B302062589::DHW_storage
  - B302062589::battery
  - B302062589::DHDC_medium_heat
  - B302062589::wood_boiler_DHW
  - B302062589::GSHP_heat
  - B302062589::ASHP_DHW
  - B302062589::geothermal_boreholes
  - B302062589::PV
  - B302062589::heat_storage
  - B302062589::ASHP
  loc_techs_cost_var_constraint:
  - B302062589::wood_supply
  - B302062589::grid
  - B302062589::PV
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302062589::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302062589::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302062589::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::DHW_storage
  - B302062589::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302062589::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302062589::SCFP
  - B302062589::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302062589::SCFP
  - B302062589::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302062589
  loc_techs_energy_capacity_constraint:
  - B302062589::wood_supply
  - B302062589::SCFP
  - B302062589::demand_space_cooling
  - B302062589::demand_electricity
  - B302062589::demand_hot_water
  - B302062589::PV
  - B302062589::heat_storage
  - B302062589::DHW_storage
  - B302062589::battery
  - B302062589::geothermal_boreholes
  - B302062589::demand_space_heating
  - B302062589::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302062589::heat_storage::heat
  - B302062589::grid::electricity
  - B302062589::wood_supply::wood
  - B302062589::wood_boiler_heat::heat
  - B302062589::DHDC_medium_heat::heat
  - B302062589::DHDC_small_heat::heat
  - B302062589::SCFP::geothermal_storage
  - B302062589::battery::electricity
  - B302062589::DHW_storage::DHW
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::ASHP_DHW::DHW
  - B302062589::wood_boiler_DHW::DHW
  - B302062589::PV::electricity
  - B302062589::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302062589::battery::electricity
  - B302062589::DHW_storage::DHW
  - B302062589::heat_storage::heat
  - B302062589::demand_hot_water::DHW
  - B302062589::geothermal_boreholes::geothermal_storage
  - B302062589::demand_space_heating::heat
  - B302062589::demand_electricity::electricity
  - B302062589::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302062589::geothermal_boreholes
  - B302062589::heat_storage
  - B302062589::DHW_storage
  - B302062589::battery
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
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  - B302062589::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302062589::GSHP_cooling
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::wood_boiler_heat
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_DHW
  - B302062589::DHDC_medium_heat
  - B302062589::ASHP_DHW
  - B302062589::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302062589::GSHP_cooling
  - B302062589::DHDC_large_heat
  - B302062589::DHDC_small_heat
  - B302062589::wood_boiler_heat
  - B302062589::GSHP_heat
  - B302062589::wood_boiler_DHW
  - B302062589::DHDC_medium_heat
  - B302062589::ASHP_DHW
  - B302062589::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302062589::ASHP_DHW
  - B302062589::wood_boiler_heat
  - B302062589::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302062589::GSHP_heat
  - B302062589::ASHP
  - B302062589::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302062589::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302062589::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i              �z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       /           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   <���OHDR+                                     *       /     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �^�BOHDR(                                     *       /     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�dOHDRI                                     *       /     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ME�      d��?FRHP               ���������(      q,      @                    �                                                               ���BTHD      d(�c      �       ���^                            _debug_data    �h     comments:
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
    B302062589:
      available_area: 198.47071457513616
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
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
            energy_cap_max: 59.84707145751362
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302062589::heatL              B302062589::cooling     M              B302062589::electricity N              B302062589::woodO              B302062589::geothermal_storage  P              B302062589::DHW Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       4       B302062589::geothermal_boreholes::geothermal_storage    b       )       B302062589::GSHP_heat::geothermal_storage       c       &       B302062589::demand_space_heating::heat  d       "       B302062589::GSHP_heat::electricity      e       +       B302062589::demand_electricity::electricity     f       )       B302062589::demand_space_cooling::cooling       g       !       B302062589::wood_boiler_DHW::wood       h              B302062589::ASHP::electricity   i       !       B302062589::ASHP_DHW::electricity       j       !       B302062589::demand_hot_water::DHW       k       %       B302062589::GSHP_cooling::electricity   l       "       B302062589::wood_boiler_heat::wood      m              B302062589::heat_storage::heat  n              B302062589::DHW_storage::DHW    o               B302062589::battery::electricityp               q               r              B302062589::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       !       B302062589::GSHP_cooling::cooling       �       4       B302062589::geothermal_boreholes::geothermal_storage    �              B302062589::GSHP_heat::heat     �       ,       B302062589::GSHP_cooling::geothermal_storage    �              B302062589::ASHP::cooling       �              B302062589::ASHP_DHW::DHW       �               B302062589::wood_boiler_DHW::DHW�              B302062589::PV::electricity     �       !       B302062589::DHDC_large_heat::heat       �       !       B302062589::DHDC_small_heat::heat       �       $       B302062589::SCFP::geothermal_storage    �              B302062589::ASHP::heat  �               �              ��     OHDR8                                     *       /     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ">COHDR1                                     *       /     p       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ǟ�OHDR9                                     *       /     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��H�OHDR,                                     *       W�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�,OHDR                                     *       W�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��	            $���BTHD      d(�P      �       t�PEFSHD  a      	       	                P x          �6
     Z       Z       �/�5BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ��uOHDRF                                     *       W�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       W�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�OHDRG                                     *       W�     d       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���oOHDR1                                     *       W�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_�OHDR5    	       	                          *       ��            4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��nOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��h]OHDRM    �      �                @    *         �    ־     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Yt�tOCHK    c           +        _Netcdf4Dimid                c��@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       g     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     �       Դ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ә`OHDR1                                     *       ��	            I�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Ku��OHDRD    	       	                          *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���HOHDR;                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   q�<�OHDR1                                     *       ��	     Q       7�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       ��	     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �D}�OHDR1                                     *       ��	     c       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5�pOHDR1                                     *       U�	            \�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0&<�OHDR1                                     *       U�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H�oOHDR1                                     *       U�	            6�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~�OHDR1                                     *       U�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g��OHDRG                                     *       U�	            �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��JEOHDR                                     *       U�	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �S��                akBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     y�     !�R     !o8
     �t     �"��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    o�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   F5��OHDR1                                     *       U�	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   D.�*OHDR7                                     *       U�	     0       <�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   [Y�OHDR;                                     *       U�	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��/OHDR<                                     *       U�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��.$OHDR<                                     *       U�	     K       /�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       U�	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��@�OHDR9                                     *       U�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �ۉ�OHDR3                                     *       U�	     ~       /�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��"OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   
�BOHDR�                                     *       ��	            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   3��LOHDR�    	       	                          *       ��	            �

     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �d�OHDR                                     *       ��	     )       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   (��E                9�FEBTIN &�V �  ! ��_� �   �,     ,�e     +�w     -�x�W                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       ��	     ,      P|     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     >`~�OHDRm                                     *       ��	     /      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     `�wOHDR1                                     *       ��	     <       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   7���OHDRC                                     *       ��	     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �OHDR1                                     *       ��	     J       I
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��ިOHDR;                                     *       ��	     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �"ÔOHDR=                                     *       ��	     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       �
     	       <
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   b��OHDR2                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �>mOHDRE                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �7VwOHDR1                                     *       �
            7
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ^�!�OHDR4                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   t���OHDR1                                     *       �
     ,       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �X�OHDRG                                     *       �
     5       e
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �5OHDR1                                     *       �
     >       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   K���OHDR3                                     *       �
     G       
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �;BOHDR7                                     *       �
     V       h
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��y�OHDRB                                     *       �
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   {iyOHDR1    	       	                          *       �
     �       
	
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   `8{OHDR1                                     *       �"
            �	
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �v��OHDR'                                     *       �"
            �	
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   BǰOHDR                                     *       �"
            <

     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   d`          C                    �̲BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �"
            �:
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��e�OHDRd                                     *       �"
            E;
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   C� �OHDR8                                     *       �"
     #       �2
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �j��OHDR/                                     *       �"
     *       &3
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �x�6OHDR9                                     *       �"
     3       w3
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   /�teOHDR0                                     *       �"
     f       �3
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �waOHDR/    
       
                          *       �"
     o       4
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �oK      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �	     �       +        _Netcdf4Dimid                  {�G�C�D�FHDB B�        `X�
�       techs_conversion_plus؈     �       techs_non_transmissionW�     �       techs_storage��     �       techs_supply؍     [       
energy_cap¿     \       carrier_prod�      ]       carrier_con$     ^       cost5'     _       resource_areaҢ     `       storage_cap/�     a       storage��     b       carrier_export�l     c       cost_varNo     d       cost_investmentz�     e       	purchasedm�     �       names)     FHDB B�        A�?|�        loc_techs_storage_max_constraintz     �       loc_techs_supplyO{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraint\�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint̂     �       	resources��     �       techs_conversionh�     �       techs_demand�      FHDB B�      
  ��܇�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply9q     �       loc_techs_out_2vr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storageBv     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB B�        �����       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourcegi     �        loc_techs_finite_resource_demand�j                      FHDB B�        �u�@|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint"N     ~       #loc_techs_balance_supply_constraintuO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion8V     �       loc_techs_conversion_all{W     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint
Z     �       loc_techs_cost_var_constraintR[                    FHDB B�        UuHt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand"D     v       +loc_tech_carriers_export_balance_constraintiE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint.I     z       1loc_techs_balance_conversion_plus_in_2_constraintkJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2lm      FHDB B�        s&�vV       loc_techs_investment_cost�4     W       loc_techs_om_cost16     X       loc_techs_purchaseq7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriersA<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint	?     r       3loc_tech_carriers_carrier_production_max_constraintF@     s        loc_tech_carriers_conversion_all�A                          FHDB B�         ���        techs�     K       carriersv�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con/&     O       loc_tech_carriers_exports'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area-+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costd2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                �#���FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           n3>�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                T)_��\�@     solution_time  ?      @ 4 4�                �$#ga�+@     time_finished          2023-12-10 22:48:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     �������������������������p3&   /     3      /     2      /     0      /     1      /     -      /     .      /     /      /     '      /     (      /     )      /     *   	   /     +      /     ,      /           /           /           /           /           /            /     !      /     "      /     #      /     $      /     %      /     &   OCHK   �     �      +        _Netcdf4Dimid                  �VjOCHK    ��     �       +        _Netcdf4Dimid                  0���OCHK    &     �       +        _Netcdf4Dimid                  �@�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �
�OCHK   �     �       +        _Netcdf4Dimid                  �]��OCHK  	 �`     �       +        _Netcdf4Dimid                  �͐�OCHK   Ek     �       +        _Netcdf4Dimid                  J��OCHK    iq     �       +        _Netcdf4Dimid             	     �e��OCHK    @�     �       +        _Netcdf4Dimid             
     B�*OCHK    �k     �       +        _Netcdf4Dimid                  ��rOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   R'�_OCHK   .     �       +        _Netcdf4Dimid                  z�)OCHK    ;r     �       +        _Netcdf4Dimid                  BS^;OCHK   }\     �       +        _Netcdf4Dimid                  M�M)OCHK   L
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �B�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �1OHDR�                      ?      @ 4 4�     +         �                   ܟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      @=�5OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �4
                          �3             8aU�                           /     @      /     ?      /     >      /     ;      /     <      /     =      /     C      /     P      /     O      /     N      /     K      /     L      /     M       /     o      /     n   "   /     l      /     m      /     h   !   /     i   !   /     j   %   /     k   4   /     a   )   /     b   &   /     c   "   /     d   +   /     e   )   /     f   !   /     g      /     r      W�           W�           W�        "   W�        "   W�        !   /     �   $   /     �      /     �       W�           W�        !   /     �   4   /     �      /     �   ,   /     �      /     �      /     �       /     �      /     �   !   /     �   GCOL                         B302062589::battery::electricity              B302062589::DHW_storage::DHW           "       B302062589::wood_boiler_heat::heat             "       B302062589::DHDC_medium_heat::heat                    B302062589::wood_supply::wood                 B302062589::grid::electricity                 B302062589::heat_storage::heat                 	               
                                                                                                                                                                                                                                                                                                                          B302062589::GSHP_cooling              B302062589::DHDC_large_heat                    B302062589::wood_boiler_heat    !              B302062589::DHW_storage "              B302062589::battery     #              B302062589::wood_boiler_DHW     $               B302062589::geothermal_boreholes%              B302062589::ASHP&               B302062589::demand_space_heating'              B302062589::grid(              B302062589::DHDC_medium_heat    )              B302062589::demand_hot_water    *              B302062589::ASHP_DHW    +              B302062589::PV  ,              B302062589::heat_storage-               B302062589::demand_space_cooling.              B302062589::demand_electricity  /              B302062589::GSHP_heat   0              B302062589::DHDC_small_heat     1              B302062589::SCFP2              B302062589::wood_supply 3               4               5               6              B302062589::PV  7              B302062589::SCFP8               9               :               ;               <               =              B302062589::demand_hot_water    >               B302062589::demand_space_heating?              B302062589::demand_electricity  @               B302062589::demand_space_coolingA               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302062589::DHDC_large_heat     T              B302062589::wood_boiler_heat    U              B302062589::DHW_storage V              B302062589::battery     W              B302062589::wood_boiler_DHW     X               B302062589::geothermal_boreholesY              B302062589::gridZ              B302062589::ASHP[              B302062589::ASHP_DHW    \              B302062589::PV  ]              B302062589::heat_storage^              B302062589::GSHP_cooling_              B302062589::GSHP_heat   `              B302062589::DHDC_medium_heat    a              B302062589::DHDC_small_heat     b              B302062589::SCFPc              B302062589::wood_supply d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302062589::wood_boiler_DHW     u              B302062589::GSHP_heat   v              B302062589::ASHP_DHW    w               B302062589::geothermal_boreholesx              B302062589::PV  y              B302062589::heat_storagez              B302062589::ASHP{              B302062589::wood_boiler_heat    |              B302062589::DHW_storage }              B302062589::battery     ~              B302062589::DHDC_medium_heat                  B302062589::DHDC_large_heat     �              B302062589::DHDC_small_heat     �              B302062589::GSHP_cooling�              B302062589::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  W�     2      W�     1      W�     0       W�     -      W�     .      W�     /      W�     (      W�     )      W�     *      W�     +      W�     ,      W�           W�           W�            W�     !      W�     "      W�     #       W�     $      W�     %       W�     &      W�     '      W�     7      W�     6       W�     @      W�     ?      W�     =       W�     >      W�     c      W�     b      W�     a      W�     _      W�     `      W�     [      W�     \      W�     ]      W�     ^      W�     S      W�     T      W�     U      W�     V      W�     W       W�     X      W�     Y      W�     Z      W�     �      W�     �      W�           W�     �      W�     {      W�     |      W�     }      W�     ~      W�     t      W�     u      W�     v       W�     w      W�     x      W�     y      W�     z      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��            ��           ��           ��           ��        GCOL                        B302062589::wood_boiler_DHW                   B302062589::GSHP_heat                 B302062589::ASHP_DHW                   B302062589::geothermal_boreholes              B302062589::PV                B302062589::heat_storage              B302062589::ASHP              B302062589::wood_boiler_heat    	              B302062589::DHW_storage 
              B302062589::battery                   B302062589::DHDC_medium_heat                  B302062589::DHDC_large_heat                   B302062589::DHDC_small_heat                   B302062589::GSHP_cooling              B302062589::SCFP                                                                                                                       B302062589::DHDC_large_heat                   B302062589::DHDC_small_heat                   B302062589::DHDC_medium_heat                  B302062589::PV                B302062589::grid              B302062589::wood_supply                                                              !               "               #               $               %               &               '              B302062589::wood_boiler_DHW     (              B302062589::DHDC_medium_heat    )              B302062589::ASHP_DHW    *              B302062589::ASHP+              B302062589::wood_boiler_heat    ,              B302062589::GSHP_heat   -              B302062589::DHDC_small_heat     .              B302062589::DHDC_large_heat     /              B302062589::GSHP_cooling0               1               2               3               4               5              B302062589::DHW_storage 6              B302062589::battery     7              B302062589::heat_storage8               B302062589::geothermal_boreholes9              �)     :              �(     ;              �(     <              �9     =              /&     >              /&     ?              �9     @              ��     A              ��     B              d2     C              -+     D              �8     E              �8     F              �8     G              �9     H              s'     I              s'     J              �9     K              ��     L              ��     M              16     N              ��     O              16     P              �9     Q              ��     R              ��     S              �4     T              q7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              16     [              ��     \              16     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              v�     h              v�     i              �     j              v�     k              v�     l              ��     m              v�     n              ��     o              �     p              v�     q              v�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302062589::heat�              B302062589::cooling     �              B302062589::electricity �              B302062589::wood�              B302062589::geothermal_storage  �              B302062589::DHW �               �               �              B302062589::electricity �               �               �               �               �               �               �               �               �               �       4       B302062589::geothermal_boreholes::geothermal_storage    �       &       B302062589::demand_space_heating::heat  �              B302062589::PV::electricity        ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *       ��     8      ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �-     S          +         �                   {)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       MD�OCHK    -     �       7    
    is_result                           +        _Netcdf4Dimid                �L�b  `�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �>�         �x��OHDR�$           �             �          �y     S          +         �                   v�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       l,OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             �ٿ�OCHK    3     �       D        _FillValue  ?      @ 4 4�                      �    �5�c              z�            �            �S8�OHDR�$                                    |#     �          +         �                   .P                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �U�    x^c```����κ���nZ��Jb`��f�aݔ�f�d`��f6&���Y�@x;��ݍ�BC��iW^D����ps�Y{~|�3�o~��?� K�����,(��km�cd9 ��X���r  ��"�TREE  �����������������c                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���������33�I����{�I�$�L������$�df�$鞙�$I��ffff>f&ݓL���I2�$I�$����?u�����w��c���<��ι�y��uι�9i]�7�`0��+��Eɶ �����i�m	 ����)s b9��$��:C��ƥ@�g`��� ^;���f��j�~Wu~*��>���d�Շ3�5��j��"���ˁ&�al�{2����`��h5�d��c�s������U��i���ą/ �K���>�y���s�j�B��� ��Sߗ��l���ԧ�4��t�E�������F�Z4�P?�!���o,��d�亾p�J�ԧ��$e�OK���o%PFi	�g���b����`�԰F��/8�X�`��̿�5�\�sa���]���Y"I��\�w6��6�����Ą�@�#��9E�Y������x@�`�%:�b�����U��s�!e�	9o���-?�2�.��Ytv����o��\z�G���������f�cgp�|���yBg�g��:�k�Bs����םEs����z#p�����@��k�|�Ҙ�`���k�O;?���~:ìi?���9�:���9_*��8+0�����d0��`0��`0��ߘ��Q	�|�?��MJvxcE�M_���q�Q#\]�)��ZM|�O��-�G$���RE�!�l^�����sA��q����+��;��в�ƣƻ���Hz%�=��`(46wa�r�cUqc�>.�߂v�	օ��Ջ��t�,�����]�eی�X�c~Ǳ��S�?T�0-����o����e�=����nr0��c˳{>�C�}�'n��jJ���U��0�Ǔ�VXq�Ra��}�a��X��r�X[��J��+X�x�WעF����E��7a��&��������ex�8�Q�V�Ll����z�ʟF�\�'�t�n���'�&���Ch�U|�zm9j�Y��s/�|�5L��6�o[�k�Qbl:�=N�E��|I�ImW� (݃_�L��kyp�c7=��y��˳^GV�%�~Ux�D����S,�c��b	�1�*�`5�^R�6� \73A��v�x{�&� ��b�O�t�e�[�MɓTY�é8��f�Čo}�m1B6za����O��RT�V3l+5G��u��i��U�y�1�z�7.h�Ԕ���1s�,<S�i��0�mDާqڶ�T�5��-7�S(���q�.��R�&8����B�;S�Uvq�2 +��y�w���.|nq�7�����8���vH¦yO�d[~���i��[���1t��`�1���i����Z96�a��5x�_��*�]~�V��{3�CW�	<i�
�W"� sN<��]���7�i³�2��.���W���ܵ�!�w-�Ou�(�^�F�T�\��`���6��w��j&����7La�ep/�U��Гw�����@���|�X#и p}�}��6����ܗ�M/`A;��s�9�����*J���S��{�e$]�rRi��U���aʯT_��@��P�	 �R�����R=񶺋�:Pʽ��$$�~�ޯ���{S���o퓦+I���5w�z�b`I��F�"��/��)M��8���i i-����1�t���hn��׽H��������S+ɐd
��W��gH4�QJ�H+�ZB�?iO�A2�k�̧7I�9ϛ+�C�ɄdL��ĭ�TR��ύ�:�"gB|Fӭ���cn�h��s��ф�v�eB�N>Y{i��8+;��c�'z��� �,�V�_�g.R�i��Swi�%�Ғ�BS�CSKkm�=4�g�~��o-Z���M^�/Қ�{Q�5�&���JҒxM�?�./��>h�g�O'�MI�}oK��Y��ZzL�,�&��_i�ӀS5�A�������ܹ�����[� ����;�e�*��ܝ~%;�n��x��T�ҧ���`0��`0��`0��`0㿌�箷p�xrV�J����l<��d��힋g��x�l{�ۗ._Պ_}�F���UA��T_�zr��۶�ݰ免&�U����]R�$Cy��q�ƅ_�j�t�on�Q��ƃsNפ���מ��+�\_q���!���]?s���Ź��]����GT�>x�ǯ�}�d�I��<����O|�yGq����?]��n��#����*I�>�w`�Z�ݚ�*}�qx������XΨ�Y��u�b-����t��m~|M�ՙ���~�>���ZE<-�ǌ�O�5�u��������߀����~W�zE�����v�̚knm�p����z���'�Z�v��C��M�]�ڷ�4�^�7/��Zsj������~,���W=�n��z�_�"��ݨ����=�u�5��we��:�A��G�c->���x���)�����k�,�X�cz`���+g�����|��J��,�Y���//�ڍ����*z��/��]0��Z��G���{M8�]*z�Ŧ�K>��[��{�[��;��ٍ+#T�=�Z����E+���5����vOu�K�T�}q�ա�����V--��{�`�q�Gm��R?�'�앧�x���L�m-<q�͋5�>��~��hi��3�+	Q���� �w�+S6�������ǏT2>p>vh�b���?�{�Z�j3��/������
���Vړ{���GKk.�zE�/����Y�Pj�\z�r����Wx[h�Z�j�m�͙~����V�T-�w�]Yi�����Ϛ�Oy�jzn�f���'�(�9�Z�!��j���]�o6o�YZ��s"����maش�d���ͮ_���j9��kʛ��������53/�3�7��s�W���Uu��8��}�����V�g�����Ϊ6�%�~�����7��<a�R�e�`����-�%\�޳��C��}x�ֻ������Gs�}��Cf��+#�z/yu~�c���Y���*�+WRZ{�;��~#r�jEJ����G�9��c�NG������������?���+/�_���5�����8�;y����X�O;WS}b��z���f�\�^�?�m��9��ѷ2��B��FG���pe��]��M�`�����W��\x}�Í
�D��!��~3����+r<'�ߨ;�y}��sEò���>�svo���4O\�����ɇ,~�~w\H���,_�}u�OM����!8~ў-к������Z�(��{	����������Y�z|������6_<�e��^Xq��jpv��զ�z��<]���D��S��.�7Wo���ˉO�K�(�?a���n��'U�rȉS2^�s��[�3�+��<���z�=���*��*V�����V|���"�{N~��Θٛ߻1���Q�o����|��;����"��[Ne7���bҎ��%j�]j���l|��jZ��Y���������H��	�9��)�'ܦz�l̇Ol]^����y���ikÖ�9�[UC޼�V�s5~����/�z��Ө��b�E�|=ˮ�RG�o��N����tꝶ:�g���*u��O��j?:�����}����Yի+�^Ae0���%��>�z��:�e���ZxD����u���zq��P�ӮG�m(r����C�^,Y^j+�����o�4�����|��������|p���i��?w-��W:NY;YĶ�:���?���$������b�8/�Gn\u�~e�(#���2��#?K�9ݠ6�<g+�Kl%��'͐����Yʵ![��\r}۟�NHJp�e}��ߠ��ʿ����W:����H����su��Sx$A���d�:�?��	ᑺ�%�ۦs~��]��������Ҳ�v�������'.�M2ұ��t�-��2��;��čE(�<D�w�4%}��y�T6'�<�r6��I����q>%�pp���C���,�%/Y{��]�￵o��)�v^��dy�����n��[{��ZU��e{K�N\/�����-�{K��l?�I�$�@AR{�N�K���m���<׷[�d_?�/�k��3M|���M|ONR;����5�?���\ʵ��r~o�ߞS�Y���Nv���%>S�����x\�r���6��`0�o'�E�Dm<��q��%`�`}a���m���B��
`� X�$����sx��A��U� ��m���Z+_�n�>}��@��u���k~F�2G	�g!���⃀�׀9��������O�	��X����.���ŷ�7�ϓ]�2@����ӚX�R}O �{��L*�h7���!7���P���;��p�{��2ЯD��Ɖ���������; ��J _^���Z������J<�g����`ݗ��d�!��=���"`Z%zX�@�Isj)����}ۂ�D�⯳�F���������������W��v�o$�O��\��w#��s/���}��a��$��ܳ�;B�ə��*�Y���>��������p��ڃ�0��gL�y[up�6+����j :��/��΁}�{�<�����8�m�ߧ:j�q&��v�gu�|;:�������l�;G��ǿ1�.�#c_<�Gg��%]��t��ΨQ�+�:���Q�|�}��JC�w�?��?c�4U�T.*�?���o�%ł��?��d0��`0��`0㯠<�	Ǿ~�'[c̵
i���+�E�w:�}ad���*�۳ߦ�C0����XeT��6�� �9s�Qj>�|���߄(�XX�C�C���D�����B����	�R�L
4��:�|�)��		��ۡ��UA0��E�N!��,�25C���=��6�����W�V��(�=��="�g�¿��U(��z&$�#Ԅa�#ZM۝
��bJkP6��r�@�F(�2G�P��n=�L��2�rc����!�ɾ��ӂeC<JGR1b6 -?X��ø���%-@��9���1��y; ����Q��҂ww4L����V�4��S��
(�ø_���i���*�D��$���L������Z�#�Э��P�@������=���7G_� J��rtrY�?�=�v�G��0�*m[ꃑ�~*e"��~�Npԥu:(���$�O/I�4\�UD�VBU�	)�TsB��5x.J�q����RJQ�݁^�XT�'"��j�\�нىJP��������îJ�*\�`����� T�# �Z]�(��E�94�a�1
�f9b\0����-<|m��g�&t��:��>�{#�����p�BZ)QMF�wu�wV��"�Dcp�Jr����0c�%i�Ĺ�z(/n@���="P�~�)x6ͨ��g��}_�&�qЋ�Ն|(�GCi�9�P�!�[��|��>w�tU".��,?յ��zES�rp��/����=���& H�l/�;�w
��(�%���e¨;�z7K����۔� x��
ԅ �5��F^蓤�tbf �c��r2�t'��T#(ͅ$$$��$�����$��O�\|�t��c\�+��*����>��8$��Ecǳr��#��i)�v��we�
��s}y
x�i���db�)חI�,�/oq�����Q��6�p��Y������\��\~�4�J�$�׶�շX"��r�O�$t�-^��y}��E���)��b����!-�g����Ls.���Oz�F\8n{ �Ϗ!�[�-�;���z�B&r��⮽BZ
I��H�!�Y��������/�cn�O ���+z揮�eB�I>�%�t���8�i]rQT;�Yν@��.Zh��v�����-���u ��G2�����椐�R������`�0g���8�q�C��h'��]4]����LRs'�{���:��B���e��m[�$]�N�0�@?��ힼ�kh�_��yP�Xl���K�;��T��u+�X7���kw���1U���w�U��<����)}J�0��`0��`0��`0��`0����U��*k�EԾh;��\�ڤ�<���<6\ 2)��?������Kݞ^�Q���=�[3=�ւ�k~" 4�+�P��&������s��::|�"Jl�,�7.U����Ku<G?36�E_���9�:��#��r߶ϊ��	/�S�[Fg/�n�q�;d�w���w4�5��1��n?���sf��P|����#*1I����	�%�]���w��L|lk�Y�^�Z��m�Ѹ}�(h�c�^}��O.?�q��=�%7��l���B�t��4�P�S��P���~�>�>e��(~pK�X^?�4��D;+��*����83��d^�7��i�ց�{�?6j�b]h/2�R2�e��5�t��4��R���Π�ℬq�VaTynTJ^��R=o4z�px�'�a/9vچ�$:Ƹz��(�2Ƌߔn:��p��CŕJU���!�q�7�	�Cǻ�jW�x���s�u� �@��H5�QMسS_K}�v��S��pccWZ\�aQ��m�a�g]c�(��m$��P�@Þ�<���꤬����:��#,���K\F5��5�ר���X�;�*�I����5�F+��!�X���lwC7���^��B��22�w�E�����Ņ:�r�J;KBk���=2�sJ�\��s)�X����e�T�d7�Ykէ:	�K�C۫]M2-sEB�ج���`�D���Z�d�6�[A��c�J�Iժg�t�S*Z���i~��0eS-�����,��:�A��R��zc��z�C`�j��_����J��nW��H#�3���l��RQ��[j3��6�;Q���Q���2ؑn�n�ܐi!�Ol.��٫�g�6�iu��wyF%���9�Dy�{djFV�g�5*eg8�)�wd�k�i[Ɨ:uU��'�v�������٥y�y�Ƃ(��j�"��</�Q�A^&ջ"=]�Ӭzm�;�ǭT{RG�b�,�<*��E�6�JQ�M9I��9�j=�]55	-U�A�}M�%��qWz�{S�J�n�� �W�L�ر��6��E�l���!(���FXm�K�CK��{g��zKGad����ŭ<��&��:eT7�fȦ��xC�&���%���nU�R����ݝh��X��ukMRf�jq�y�����ipx����-U+􂍯�H�����@7]玊*e�Y��7������G��vޛ���]���\l��`�$9|��;�u�H;y�����aI�a��.��<�]7ݴ�7���,5�������an�����q~;{���eP�^�x���Ce�ڮ�<^t�xG��'sל���f6��t�r]����Ǿ0�/��k�*��N,��.uT�L	ll��~����P��DE@�g���Z�ʼ
��4�#��>'�<+4L0���t����^��֜LjJZ�������������ٚ�3��n��(��x��MjF/�+����7��ԙ�[hl�[ܑ�`nW҃5�n��O�T<���-��\���*a���7Q�X��O�OK�ۂ4}E�����+�L�������:yE�������^�����NQf)���G宭����$M�����~�zr��[Q^����?%�By5ҧ�v\^fOu�*�O��Z�%%�H�\�!J�'͓����p�>\gNr��s}��������|r6��wiqV�.�Ci�K�e}����[�sU,��6��'g+���+
��luLQ�G���-��:E���3���A�Cv���jޝ�J�d�b�����`0��`0�vR�}��>h�l.��[��ځ\W��q`�"���l@�[	�R��BW��,o*��ȧ���8�t��P�#U���k��D�d����m�ۯ��wXA��а�ӓ��Q68���L��'�|;P
XR�'�B��j��1�\�?�`�B*�b��Q�(`�9pw���y8�6���y�n�n= DR����܋i���4��䫂�������K��e���z)O��|���C������|\T�����*���N /�J/�j���A�������vv֫@z�d���v�B냒�(�]y��{�Ϲ������@�R�Ӡ��,�]at��� �#@l?�p�����.�=�}x����7Uk9o.��5��[i��N{�7����B�ه��w�sp+�&���}�g8�_�й�E�	��|(�;�����o���3����KT�H�z�΀G|�:���@����w��41����|�.������<!M��(2G��D�b��`�M(~���O>?��`0��`0���+xƣ��5e����N�/������J�t�!*�Q7�5�.H�k��0RɁYNb���`���v8d�4E���C�&�F!yh���	���l�_g*L3��cF��U�U����~��-��KAD�*|�̑�<�K_D�hA�ڎp������I�)����_���^STT�C���u��hj@Gh^�@�Y&^�w��K<ڇ�a�����(�Ja�݀�	{��V8�����.!���k� ��-�����	r{��Q�� �b��� �d &�1� ���ypr������@A
 �`N7�s�_\���f�3��c� �a�a��O�*X����;A���G#����j�Lr'����w0Y#৅!ߴQ*�@�9,�B�:�
�J4g)<p¸*��T����`�ciְ��Z'0�܉������4%�q�B�9��WTTJ��pA��H9A(�)Bu�3��џ[��.���A���]��� �6�F7���6�l����,U4aP���!�YB>��7Z���!"�9C���Bqt<»������r�y@)~��V(L�A�Wݕ��6V�Es/BZ�1X�^cX8���������N6}�*���B@]����=�!���8ZC3Kʶ0�o�/n��v�E��ʺ��P=~`"�:1B���Ўc�J��%;����·��LM�S�AW8�"�(�4��V�.�r�ki~�kEq��62�����O�k�S����Izh�l/�����Q>t��ș\V�w�ݻm�t�6���o � ZE����;��ƒ��	�z7�&�_]��~N
 ^I�$&�*��=$�m��X�E�$��qq�� �#�w\ܪi�/A�e9�mH��$�
�c�q�p��E)w���nJ���\\,9�[s1�nQ M�Xg��c��%�����r~s��(2)�n.�#W��*W�1*�������|i~�4��d��|��b���f���:p�۸e\tLn��O p�Ŵ!�DZ���9�LsH�q�^��rnqn!��|r�ʸ�FsN�X����J���Fq�y��$^�7�!�����wn��_�.�ss��TSY+=�sh�� ?'���[���h�	_ ~�0:�Y>L>�i]D�8[h�<C{2�Qz�P�S�n#z�Ӓ���I���>/"�leZ~��}��ï-�W�&����h�}@kT�����4]A4Oyto`� �A'�ǧh:ߤvܻ|�vv�$�a�xx��a�7yC��}���H�>���_+�s_M%y_��{hP��N{�8�Js_�ӯ��:N���5�O���`0��`0��`0��`0�1)�EI��cA��i#߫yx���.�3,��l+���85ht�7��n:��Y��u�!?ޡVM���4��F3ȢUS�����D�R_��Q�(-\�V�:7fh�if[�uQ�RBf����������C}E�s��/W6%�
^�s��s�Xf�0�/���̴�0��	�+4)�5%7���S��	L��I���B��~^xdtoEB~�I�PY���P�C�*�{���ƛz�7˝�}�S����c�ג��+���<:d�����OIO[�Y�Q�X�O�*�.0̘?'�>y[]X�vD����A���ba��~���Ρ��\t�Wli������ԙ��֭U�p��������z�r�������<��aǾZ/a������މ�F�ng�k�njA���v���-C*v��N�Ă��Z���M#����{5��z�L�,�~h���@T��ډ���w�J�NY�K�ڄb��m�G�K'��u�s���ղۣ���\���M�>�<��VZ՜c_'��c`�:���r��"|��W��F��DC\m`dg�G1�y|e������b��v�e�Od�`E{�Y��x�u�������:}V!q�a�tM��c]�[�f�hzEwh�n�v{���0��^=%����K��L����\aXYq�@W�Sv��X�b�0���ե;��7�D���J[#�W��}D5 *��)d�P�h��id�}N����`�~T�M�vaH�NO�'��3�8����9'��$Р� �4'[��1ҢSU'�U�T4��P\W]iV��5����[�����8fwx��:�4��*�u�
�:G��=s3U]Â����\��:�Gu����Ǣ���{u�����E��6����5u=����N����̚��6ߚl^jtNb�vP��f�Y�@r�e���WK�H��EH_�PN�^�H�u�GG�R&�͢�խt���"�D��IE͵��v1޾���6�U��}�-���^����������Q#�i�ƣ!��.����6q���.š�ʥqN��5�(WC����`����6؎�[��",*܆̢����,��+���{:u�rj=�5D�C�5��ʱ��k����0�a�uk�x�J��G�����ŕ�6�g�9���WeZo�̵w�MŚ��E�%�G:3��yF����ȞR�a�k��
5�v�j��e�J�km���g�̻�ږ�_W{�f�f��������e���{�Z���6�{�&�t�k����(��+�KN6�����#��aJZ٩F�jsӺ:V��G��vF�l�U���ӣb��#��v~mo���jc�ʲˋ�js��wk6ns\�o3�Pc�Z�Z�R��𦞏�k.�9��.��<�p�Tt�/n����i��W�Vi1�L��M6K0t˳���j]W�r�V�zs�U�Z��/ߵ�0�� 1K�kvlZ�e���u����b�}�t5����/�I�Io�J	V,�����`0�o��X��O��ӧo���.=�p�{�*�b�~oي+�Q��=���)�m�o�d���r�,�+w=S.�(����UҼ��?��]�ϓ˸t�L�")ѵ6�8�_'iK�qy�=�!HΟ��=]B�%�J�\}7�o�.J�����pm��pe�})QZ�����O����|r6�wi1*������J˔}����[�sU,��6��(M�g){���2W��g�n��?ҟ�oY�[S�)J�ן�����kE�3/���WZ';���H��?��`0��3 |B�{c���l:8��
����Y�K���|����v����TN ߾F�d��W|�{m����w�o �ڿ�q^���9��&�RqL3�/�.v������e��	�Hǧ�R��v���7�qq��d��.���6��Q�F�ql����X.���@�|����P �\�?�΢>> 4ҽ� ��gi\Ԧ�G�O��k�M�:�K	]l#Y �NT�<`�$����t?oɘ��� f�(��Ϩ��Q�+]
�	6ќ�?:A�Tj8�?��pq���Wɸ���	��%`-�U||��?�ii<�o�\���������
ub"�G���N�ٵ/���[au�p�y��>�����hO_�<��-��"�V��ϯ�s��y����G��j����'��o_η>C���ׇP�ǩ��$�D)���̣��K�L�L��x?�+����E_����<:�����Mg��J��t>������?�i�%��]6��~:o^��Gg%�W�r}�s~���Ǉ�����o�ł��?��d0��`0��`0㯠>T�a�
4��#X#�ڕ��hE��T&�g���4@�LG�U�Y�8��R�Q�i$A�.@��Bc�][/�T���*�p�nC��(��<�?��$f� ť[t�ac��o���a��ŨR-���bفPO�}+��S���1�����Gs8���0�'B?"m��2��h.�4�0k���f"��
�V5�3LUY10Uʆ�`."[�0�;�A �C����z!�
��vFF�P3��B/8��!�9�%N�tl��O|����{T��U�n�hA�%�Z��&���5F��l�Q��*x��h~�T��Պ^��#5P�n��8Xx�
�G��2Q�b��-����w@�T��(�q�a��',"z��X(G2����bu��/D���熪�Z�LT`,1���hDc��֩��Β`?��RR�n*�����̃^��G�ˋFak=L�a-���lG�[����*$����T��刋��Hm�ȫ�EPa,J����h�t=ht�!.�i���3�NZ5��BQ���Q��Ӛ	T�'a(C	����wv��E+T����n�[�@U`��Qd%TBS� ʃ|{ġN#6���?C��^-/C|�9<�Ta�ׄ� $;`����I���AnN!���0uk�	����1��l
�(]����<Ƈ�W1}�an׀�l���R�!�[���H|�nr���T׊��mdLe���eO�Lm�{~')U򎞼��.�}
��(�o���'�-7��no�$=� �~`�O�� |�<2N�������	��������WY?��e��㲡��@l&�:)��b� 	��Ų�@H|5wA��6:���U��N��;��I� ����8V&��Wԇ��ky��ig�(��sq���^U��/JS.֙&�qX3I|-.^W2��Ej���oy������$W�!}�K�yiʍ/ⱈǨH�d�ߞ�8���u���!Ѿ�(˃ć-$��ڤׇ�)��6���q"}���$㠓K<�[!��s�4p��p;Nw�{��Kdv��+�x,"z�_A|n~x�az�4����q��"��Wv��	����P��nG��}�C���嫴�rh]��8�h>��riyP�� �U��_����)���ZOi=^�~^�O���~j�Z>�	T�;Fk�Z��4� �� _�>0��|:XB��EkW�{Z*}����t��'J�%Cc��>Cc�4F�s���<�T]���ݹ�����[�5��Ŵ.�ﴗ�c��q�~%;�n��jJ�R?��`0��`0��`0��`0��2�j���"cSӲuL�j�V�hx�[�+ۃ]#\�S�r�~i�ߗas��;�92��>AV�`���o:����j�ov_��o��2�g�����ԪV��h'�N�l2)���Ϭ
��j��ϯ��	n6�JU���>�<j��"L�WK�O�4�*�oϭ��Egf��x4T�h�Z���ǦZ�f>����m��W�7���T�5_�?+�'�E�j�ޜ&еO��+��l�O�=p�pW�`�vm/?t89(VmGFtj��q��Y�k�zD{�OlwMN)hn���U���M1�G�d�Z����j�l����i%�N.��	�����@G��}'���zQ��Ab����N�Q��̱�3O���C5aV���#�.�����c-����<��ɭ�#mÖ6�]CQ�r�2�6���Ӗ��.^bZ�(�7���|{@�u��VE�^~tߨ�NK}_��%�>NOy"��P�ߩ4�I���`v�D�����wAY����YɄ��E�ODT�M�c�����~�~M%*y�:�V��Uv[=��bҒ�>X�fol��ٖ6b�<&r�t���[�R�S�?�QS\���U�����R���Quoz���C|�i��`rP|���~����`�XtR�K�o��ަI���������i)�.��N�1ѽ]����c.����V�U�>^�Im^6��y&E6}�����.�zN^��Q~�z���#	}���mC���Q�|5um���&�n�Ax`I�0=Qw�s��ZխH��?$pT/��9�Ʃ>=ǹC����:�L��2�Λ?��R>�&T�T*���L���F*%	Un�cꎙE���m��9��=�FU�NYAc�Zf���ʣ�A������59�����Ă.M%aIb�JfCMsSeàҀ���P[j�J|m�xLF��uT��m�j���H7ݻ�Ķ̦�Hh���R��$��}aku�k㐽���X���]@�Z>Ϧ��?�m8�x8����Z}��|,ϰP+7׽/�d@���C�[�hU��%���L�阰��t��N��i����oO��r�R���5A�$+)(�/MU?yBXڧ"ʉ�5-�Oʘ(ovS����uu�k����ҠWl/(�+��-�k6ﶵkˮ���Yc<�/sP���Ƕ�
��:�v;L*��c���ܜ��Ý��u���PRIHSʮn�&\�F���dW�R���P��l�N��FJh��1���{��B�{�[�ǂ���{}O{�u�'�G��Y��?Q�WW��5���u�k(�zh��~�84Q���7�2�5-4TqhMՉ6�7�K�v����+�(p������i���J���%��~pX/y$���6�dC���<�:E���V{��2���SڅVκ��^��Cuݹ���@�w�ST��CJn��_�Vy���cFo{r����Sle��qu���y���R�����o�-Ѯ+��	�	�W� b�\�o(�.�.�ܫ-5G��C���rXL*�P�X�b�b��`�Mp/��o�O��C�nҴH�����+�L�������:yE����;7�����-�LQvH.��_�����+J��
i�4���$o�`>��K��S���I�*�"�?GR����2{��)92_������4����G�t���CR�w����l\��\_�>q�i*/�'gC~ΩHʰK�.ϵ�n$�A�T��'�jne�U����(j�4垥�ڐ�H���-�)��H��e�?NQ�(y_�wR;H�sȮ��O���+�:���X�G���1��`0�����'4�;�/#��?�|
��:�YC��K�7o��xr>ٮ��Z��ex�x�n��Ŀg�J�
�� �i@���`M>������}�-ڈ�E7�/���W�p���`��(�6���;l��(����wW�=��͝@�Aj��<>�����9�T��s�� �hs��=l��~�|4 T��i�I�+��p�� �K���ΘM!��F8p�h�X#�� �~��)hNv�I�~��V�|�%���A/�5���7�]�F�j�1qT,a0�fzng�?L{�Y�����;)��IRߥ����N�~6%�������5�\��Utv���J��.:�L+踉�ԁ�3��t�}��]3�:����y[���x��~ f?\ml|��;<7K%�gj�?=�|n�:j��4�^������YFg�#�M~��7��KIO�~ϕ�o&�k6�a�t���4X�Կ޷���!�S����_}@y�cr}�sd�����=��;������p���|~2��`0��`0��W05`BU�����ҁg�3T[���Y���U�T�R��&�x�E�Ku98�n�lsXz�#d,���b��G��e�����&n��M��y@EO�5�hN��vf/j��b���th������Jx��@'F��F�Tw�a�3�S���Tb�=u�~0����`Q�6���ԮQ��=����(<���]IPOj@���l�Qg�D�A�8�:�-AV�DB\�Qݥ���q���@��&&}hh)u
��ɫ�@x��sQ�b��AK�v�O5EC���OEk���T`�	�@��B�,L�[����u�h(���Z�]l�Z������`���"�q�d9`���o�E�8X�H����n
3a����'`�^�(;�1o��`����6m�B92��,��\�JX#-,
�JɈ(AJ�>b�3�� �-L�:u�@O�g��M�2@��7tyJ�v(FE�	�´0��D{mth���+j&p�a(;��M(Il���0�����a�6�"Ƒ:�l�:�7����^n�HS����*pK3FWqR���稂��	8��#�����"�9Y�d�桨��}�z�P�E!���PE]�3�J�Y��Ew:���Y�-���1�v��y�5Po-�j�(jMS�Qn���rh��#2K��C��!1y>t�X��%��>s|\χI,f�N�NC�e.����@]�\ڋh?�F� �R�Z���ZQ\�����l9���(����m~��$E��&�������/*��wxrY�ŝv��t^�$�����mt:zW
��w��T%�(j7���U֯ �E�r�1�+C3�{���EŽ����Il1'�)D�˃�{�\M�Ę�p��qHb_q�\r��B��V~���%�Sʽ{�	4�o�)��>+-��(į:��E�r�����a�$�%�2 �o�6�L
���d���˕q�/��|p�0�0��߮��~<��L���U�zH>���7��'nn!	�����Ǖsq�h�7���q�nr�⚽�?�8< �O.^�2��\��������m)�d	I����e�ų�?�͹���l�cn4=]r���G��5`�4��M�v4Nwc��F=�o�=�cg��g|�;��!`}���������3���p�:P@���
�������4.M^��ӽޠ5VEk�
�ѵh�6 ����|	l��hMͣ�@��X�v(M��S�n��#�G�O�߳h�o��Y��y�8-�����}5��}��o����9Zx��LS���{�_Equ�n��jJ�R?��`0��`0��`0��`0��2,G���꫃6*�l��7{.ܫ{������*�4+��hG�{��B��ؽ\�Y6/��!�$O�����[��Ka5��j]���D�[�����S�Z��*�t���9�y��h�{f����I�#�Y��UoXx������o�y���{`� ��Ac��"Z�M��~~��-���	q��"j�|��)��g<B��f��}���EM���=ޢ~^�ijN�	�u���Y�S{C'���~�'���y.1�&�mnF����kN\Ln��5 L��¡����u-��3j����������<�������n�h�ڽM:Y߻���]V�����<߈,�"�(a����ޙ�eU��+""* ""���웈���������F�������Y�%�55R254�R���kH�K���}������}���<��������g�vo��~#+���"�u֚Eq[��ު�φgݎw4���[T~�m�mE���4�Y�s���������3�[�ԛ�jM������6pB�1�q�g�/4s�X����!POa�ˊkͮ-}J�_��a�I����Y&-�ήI�b#-f/�����}/S2��a�EYa���iG�m)�.�1עH�Py֪�%�*T�VZ_-J�4w����ˇ���xk��J�s�B/��M+��t<����)�W�Բ?�I�퐲��MzGs�gm|���١���l��w�����٪)+J��6�.�"gò���S�<9>jݖ�뙔1�g�ơ�핺���vVͪ��>�eQAN�t������M��7�/ږ�ʥu��)��mU����M���[N:�Ŏr��T{�:V][�Y�IRpƩ�͑F���g,����p�H�ڭhj���^���M���ԏܤy=#<v�V���,/=5I���f���H}��4�mu�s�7��L�,o��Y���X? ��3`i����ٖ���5U�O5��m�<��T4�rdM����;l�n�o]m�!�`Cp�	=��EFe�G-����yi��F��7X,)�>[~�>ciɝ���g�7[�[\[�ڼ�Ŷ:��+-4^�X�V���|��X���332��My)e�I��f�[]��lP�^��ve��mk�媫Ŗ廫�gW�,���k��DQ�|9�E_{��텙f9����$��_���൨����`���z�j����3񥞫���n�ɫ�h�4Po��ܛ9��*��VF�Y�m�����t؜�3N���A�c}w�d�D��-7��UmU}�TÉ�5j���0v�|SU��(VSܶ;�q}�����5%�T��s�T�t����$K�t-o�d��B��'�J�/�����:���b��Ţ����AZ��K�zj����Ѕ�٫K�KZ����xE�y�B�lCP���Ȝ����gfY+���p4:bQ]0�p��Ge����/�T��-�[�b��� �=UWu�hX��b�ƺ��c�+
38doJ�=����-���O9��*h��3�(ۭZ�Z^��W�/g|^�{�$㓩[�rs�J;���r5�)�.!˳3�����\����v��֭��a��o\]W8�v��gv�
m�s�Z�R3��w�:C���-�X]��n}����R͜���g���(���Z�«�>�L�r9U�'>û$�k��Ye��>����3���ņ��I����Ǣ��gE��$�[b���m�RGG�0F\w���#r��1�,Uȱ�
Z�/�
�b�5"����^WƝrjo��P�w%�H���Β�q�}\����A=��-� ��D��?���Dղqd)�9tj�c���&]]��Z�hM.��F���A����q����H޵�W�������~��{��Y�����[W�n��d9>������.��~,�Z�1/�����ߕ:[��`0��x� �B��k�����(���D����]N�� �!��[��O��9@�"k��Há0� �-"1��#T����12���X�/z+�F����3_�Q��Ӳ��mZ������W�>_!Z]��I��H`�\`��L�F�v/��6�:���;�p'�]�D�-vH� jR�K�v�]�SR��g`cI[Bj�z#I�H�S�xw%�uر���Aj�
��Ք@�6� �e�.���/�oH��$M`�������M�FVp� ���\77�C'�#���=I�	����K����d�J��W��dy
�ϔ�'
�ۑ���e�T��%`mX�����Ē��"��\r�w`� rvX�{CG�=G΅]���#r������3����B�#7��7�[c��.��������� �r큡�����=`HrvD�Y�/��#���s&|��Ey���*(YN�Ґ��o�$�!Y�W�8����O��Y�*9�v��1֘��SA�����q�,�D���µ���Rlx�� 60�3"]lx
����`0��`0��`0���R�R�q ��/��ai���H(�n�R�\�xƔ+P[v/�������]�!�[�(��klu�Ӷ�G���;�j�xвo,���0��]z��y�W���t��>BMs�ی��x"j�<��Z`M֟8��ԂcH3]�^�ap�֪l�׋���-*��]C��U�8T{ ��T�KL3�^ŷ*��q�^�࢜�~�qq�K��s)Tlk0]!3b��]������Y��������s7��)C'#���N��;���2x��k�6��N�[S�Ӌ��?�Z��uNđE�8��udj��휙8�X���b��2�1��`m��xP�9��؏��`��/�����%
��T�+��,u�a�6�^�� �e8vT��/��q+V�ȇ��*X�>��
��<��aJ�~��e� Z�5��{���?t�qVl0�������Y8�耿ZkQߒ/%e�������u��^��J@�s4~T����� ����j	~NL�*D����y�hyyF||�J�J�3�����Ȫ�ï�ǰ[�pN)�3^F�B���-g�"Ǹ����t?Ɲ�˱x�13�a�Wy��^Oΐͨ_�	Q�8r
>��ěU�#=���E\᫸z�7���F�(��	�[�f��J f���_����x;<B3a֯���w}2�Z��~�]m��\�`�]&'��DY�^q�����{,�ъɸ�Є �$dyG�Wna�G�8�s���u��ǣ7L���A�/\�Y�å�=a^����y1��.�7��o�����$-}�ߗ7���1<�b)�������tV��V �!��y�v����ԉ*�.����͎q?���M$��P��Gr���n�5�'�-k�����ٵ�F_ܕLl��;����)D1D9���+���&�c�V-��N@�PrM�{��:B�¢O��������5��WM���H;��dx�^�݋�E�O��+k��ϋB�5J_u:��e?������I�M�3K�7�ڋ�YЧ����Y��3��M�"[��j��q�k�ڸCt�w|)B��/�1r]��c���.d�W�v:�ƾ���A��� {��P��u����ː�+�����Z��y �����{��?c#7!du�HZ���O4�W��_!�C��y��_ű��z`���l�I\ �0\H>+i�����:=���"��W�38{�\b�z��ZP/'�_�Cn92?�D��}|1���^~D.f=�'�~�Z=��I�	�:��I�i��&�[��C�G�^c+�}WW����э�{f����{�l�r�%�@�x���o��q_ɓ�V[��U_٫���(�Z{�u��ϳ���)�5�:��`0��`0��`0��`0��1��I�FN~� �T�o��`��A�F8'��?=�<���N�s\G��
sڕ5�u���.ǲ�x�>�&v^���#�Ls�1��q;g�������e�M���Ʊ��)Ƀ�';ISG�m�����nixX��@e��&��>c�Qj�����Ƙ�^�$sꀀԱN���R���8<�����mR<7�j����K��DU�>њ��N�L���h�k���c3,{��iBT���k|<ʲ�~��09z��Y��qD���q��ƒ-�R����V��*Y8#���������n:��}�V���}���aD��tg�w�=ŀc#MMK��PR�|��4QQ�.PS�N�C����z��v˯�ǟ>W�ox_��ѵ���`���FS�NP�����=89�\b�b����T�v�i�xu�K!�������ѵ�]*��~��`ma[��p�z����\)���s�_�C�m�U�}��h��h���~Cp��J�z������_��©h����Z���fd���.'��5�:��۾*M�wCL>��M��2O󊺙c+_jSV�j�v�x����.��^O1������4U��2�:`�t���
���P�1���m���	W��sM
ON��ZV��ꗟ*-���/�\��]�g���fY�as�㊦�:���9����'�W����W�����4��|���뱠8xΕ�9}�V��lns�2Ͳ�����4���K~����҂�*9��Jswn��ٕ�5U֬����g�=9���,zg���-W�ox�¢�3�(8��^��!�z���̛�u����8�}Xu�ɣy���>�ł]S�8�ּ}��{�ܻPi=���/��
�������?�=���9��#N�Yz������}�k�7eJ�?���=S�sv��!����s�<������ok��⎸����~�e�:sA����O�\��=�jp����.:����������Y�[vr��/�����ն(�V_���W|V��k�"幁;%o<V�t7�k��o�WR�5e�^�ww�s8�g��>�G�4-�d�[WQѫe���9{��P�ZӤm)e�|�窒���_+>�3k��^������k~����`��;'��T=�����������7��R���ڻ���]��v#���G���=,���>ﻍ����^�x揵++D���K���j�ͮsƜ����t�5����?�R�u�-��~�~e����s�����r��_�}��F\���k�_�{��������}���U�OL�P{ܽ�ǯ�J�O(<(��X�����k%$�r�iӻ����������
鯹��֦�Q�5G'Tk���%�T�d�����up�v�D�뷣F�Nm�`n�d������&W��dd��1��42�sx��P˔t��i�6WuwZ���1{��Q��h�=s<GLI��`�{�tpyl��$�Q�>X��!&&�׊e0넍D36^-y��͗s}��Jw;27Юx^Ҩ�㝦Κ���};x`�$7Ӑ$'�1��3c��gx��S����X+6<G����� ��'9?��\��hܙ�_#�n[����'��՗w^N�8查96/A��uc=A_,�F>Q���J¸s~�m�=�G�D���o�Gt�ˣ}>��`(���"�^1D�D�q}��'mQ�l�����:���qD�8;]]��Z�hMs���[#&s���I�MD[ζA\�ɻ���*�w�#V���R|o��M4~��Q��+u��y��X�Z��m�Y}
?�Ջ꘧����O��J����`0��`<s� -�ܮ4�`.6��'�-���	�	� �$�hl��%ᰓP��6�&�o�C��>�����$���(&���Ȧ�yÈI���p����0XKBa)��c ��;	)��sn i�j?HH��#�0#c�[Dd�����&��:��Gj��)��vS�&��� �$�F:���#y*	}�D�ϝ�"�D�e�V��\'_Gl��s��]n��:�#��B���iе��B�|�>6�P���z�!?<�F��g�p<������k۟�>��:.�G7ƣ��Į"�I�D�{���
�sn�s���k
d?�x����A0"����!f�ߟ�������S�ׇ��a	`R�mL�B&��V��CϽ�Or�7F��tL�~6%s�i�������� 2���8ӷ^v�j�3F�Qv��[Қ��@��u5����?l�}[&{���'�k�kg��Zlx�xMl`0�g}	���|~2��`0��`0��4ą9"*ؖ��a�ꄸ��H�䊄�QH��T����HK�C�d_�N@Z�'����(O�/�I��5I�H"5�BG�v,&OrA�+:��M�c��o�Fy ���)��<��!1����t}�m���dm�!��0A�8C���E�xkĆ8 !��7�1�f�"s&���ĞM��?)�q�HsA�k�9!!��d=q�c��%)��d��hO��b��R�Q�#��XoSDO�'q��O>��!��E����zs�P;-�8D�u_݇���|L1i�%�&:"��q�d�.��5G��HD��{MxF�(u�4a�qo��</6bd%`L�/3""}u���'s��Q�n��I�1���=�d<����n�%}�MgѠ�aa0:��\AC`��I��sC���=8�'<��¥��sN�m����{F�8ב��1�����m��Љv��$�G���8ZA^�$�<ȃh�0DL�E���H�V��1��5����OZ#.��D�do%8 >�16d��#1��F�%���MΈ(����șb�(z�LC��R"=��HJ�79��r6%�s��sɱ^��/)1dGΚXK�/z�JϢ�pGD�K6�Fz�Ɔ��u: 6�IQ�9�35�Gz��Ƒ��<L�4��u#�y<�����J��I��
z=֨n�bQ�8�G^,�����ȏ�n;5�j�;�<I�i,�u��܉�r�ϝ���*��%m�pq����!�Cm��M��������u�Ɗ���8�X�&�S�\��@�1B� ���H3�������#���(���?�8�bĭ��K��3Lfk�6|_\S(ZO��yy�kىO�|�����]����kɵTt>�aܘ�?����}H�H����~j��h�5��Hdy�>����ա>c�7��_:� ������{�ڤ�\K�4����w��<$�I�t]�ut&a-���'Oymg��>�����ܚ\��`0��`0��`0��`0��}�mԝ�t���tE�>'{k��J�_WyO;��	�7��'g�V�<+�zd>��v+���~>���ϳ��x\Sh�s��y�u�������Is5�����:�'���gx�>O[ u:�����#H���8ڵ���u�N��mA>_S8�@GK��8�Y�:�Y��r�"�K��a����k�se��s_W5U�~+�>2�%?��6��t�fv���n>'�w$\'�k�=�����]vOH��v���^��'�KB�t�/��y��k[Sg�g����쐷�Ĺ���;>u�'���<�'^����.	�ڷ�Ye�)6<G,��,���$�gz�c�kSE��D��yu�b���>a��n���P9���R���-�O�i�KXב��u%a\J|{m�SI?�(������ӓ�<���Se1m��Z4��M���O��F����1�4���K����s���hL"i��9?d�t�r6��u���k��b{W9b�߹��s�߳p�|+Y��+u��y��X�Z��m�Y}
?�MM�'��%��N����`0��`<s<����;i�=�A�Ҿ��X�/����+uP��!t�1m�\��d�$���,�]�NZ[�'O|-q_(p���v*>�+��.�ŏy��Ӗ��t��?Fp�	���������m��c�#�S��(�[���k	�aY��|,��%�%��<�%��y��t'���3�wQ+D��y�y^���g�,ΗgQ��`0��`0��`0��	��h2���.��w��I�m�{ۿ1nS���$��9�v�Q ���芎��X�=˷4����������]�6u7��E1<�b�vy>AL[�U��nŋc�AB6ڊ�݉����8V���Q6i+�3�7���w�Mj��Gc�/���|��B���\�?D!��I�!�֕�;�<�x>���������ލ_$a��Q���ф�b�I^<��`0��`0��`0��`0��x0�����\?��hϳ8_���������]�Ţ~q��X���O�+�/�0^��gɣm���Dc��
m]�]E`��8s{�B��;�&5�]����&�}�
%�K��(��=� �֕�;�<�x>������؞��Y���p9�ߩE}R�F��3��Mjg0�?��3a?jTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         +             y�4�OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         5'            ����OHDR�                      ?      @ 4 4�     +         �                   �|     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      �DKOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    |A|�              Ң             �ܠ�OHDR�                      ?      @ 4 4�     +         �                   I;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �"):OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �l             ���`OHDR�$           �             �          �;     S          +         �                   ds        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       )��                                               x^�4������b�Y��&��d�!��!E�g'MHR��S���&,5EHvBb"+4���!I�Y�	E�gH����������<����缿���9�u}��}�}��=�pA�E����'�/�?W����b���c�g��������߿��y��}_��m>b3��9�<�_��\ ��v������&�2�~�h������S�����G�E�@�D�0?G�|�� ����01�nC\���3�!�El@�]�yN�0��E�2� ����tq���ӏ�W�E�ٶp�
�? �s���/��?�3?�%��Dt|����ENn����sAr��ǡ��Z�Qq;"��kDĥ�����)�Z�9S�s���F�B��b�ㆈ[aa��".���m�� Zg o��zė�pN��������3	�H+Ru~��"����6#f"�DLC"B�|������8pqួ�����u����G}F 2�?\\�O� j~�*�)b!��Ǣ�]�(��苸���~a��{~���r/.�Ӣc�{��Or�w~:���1�ķ_���\�rk��\_��ϳ������9E�bĈ#F�1bĈ#F�1��,��{�߹bW��"FD�����6��l����R���(,��1��`rb�0��M�K��������l����:w��yH��Ï���=<��P��a�@$����[ܠ��Vx\L�g�� �n|��	R9��C�����N��'���Z8�v�^Aу�,:�֝�V���ê�
�*�`��7�w9�`N_o�� ��80�� D��������M�ٿ
:X�z�����k	�E`����ٽm�d�}�8�'^�X��{�ӑ���c�{�XO9`��h-��L"0�$@����j��ÁO�����C��pn�:�idé��d	w�w��ﾇ�
u�������u�����wK_��S�' �n%® A�z�EtG�[�A�p+����}�
|�@`��VVC�Rz	G>[p�_*���<�	K��>���yw�8��}��[�,\��'m�al����ܫk+a����>�a�)���!e;k�!�V�"C{.zV��W�>����'G��,�,`�(xmfNkBt��Q�-'���{d0�ÑR���587���lhx�'B�!��>�!paO����g��������q�҆��9������/pg�l�{7N' �},?o9��5s���A�e[����5(�i��Ͼ����OU	��n/}E�?�	��쁸���hX|��{>��	�=��n9���a�q<��Zv.2��J�~���w����	�N��0��A��7١�X���Ln~i4�v��M߾?��y���1��F�ߞo	��K����\O�Կ�����E��G�ȡ�۝���N_R�eIՇ�p~J�6K,^�KO�:p�[���]�_�7�nI��dr"&np�`��Q0���m�9����K����{J�zW�[��-�Y��"�e(5ǽY�rf�ޕ�'77&j_rCE��@�eQ2s�맒�U�^�����ʷ��j�)�w����5�n��^�^�7�<�{��+л�L������}�r5�]��+��e.!���b���c���z��[.ɯ^{�%�h>1�M-�^M�嵽�$oJ˹���Ұ��^������Wo2=�C'i�&���zȖ��Yl���������v��I*��+��>`]�@��o.ݬ��wOK��m�|yro#ݿn;����A��f���|�e����ۻ'�w͒R�{�[~�&R!���~z����u�#d9&�5��+6���\ո�A����[?����A����S���D���k��x��<O硜����?���<̛,�k��̦盄�����9Q���S�Iɢ�l��8�{��G���U��`Tp?u�h�+sƬ�|�Y�צ��F���	'�^]�V-s���ǯԪx���W��ۿ�A�t��FO�d[��5~H>Y�U1�f�u�z�$��cMK��q7�s��׷Z�N�k���R��jW<��m�?b&��l�fC�z۪Чk�����9�R��j����BC�}g�k�5�f�����%��t��>��<����f���,}\��S��]w?�eS�4,�~a�О��}n�e�[����y��R9����|3�[�7���ūO$�}��/dT0�P��\�<q�*K��;�E�ﮙx��5�3A���snz���8�x[!�Yv���έ̣�4�'<��,L���\^Z\wm?���˝�{}��v����G����c���n�k��HJUeӾ��f]gKo����X�w�����[�W���>�Z0&�����e|��e뮼�_�ԃ7�����s��Bm��A�����'�5�mQǯ^�σ�P�q5�5������d�w�>��4��>8�pv����Л='�Oo�\��o@5a��=�#�c�W�;�Y��G��$���ox�h���Ps�e�`rEf���mx9WΪ��]�'����q�ע�%j��Jָ�8��o[�7��	$;۬�����_9���H/s-}��q�����Zxu���:��g]R]��G1e{�9\���u���-�p����ɗ_3{&�W�9~��J�4�a��Q��Z�?�\޾�ug�:�l�(U2Ԉ�Ґ)��ĝ�A�y#��W���"~'�f��}ے��Ē�MǪ��k;W�6ud���y�·	��&ꩫ�� ���vq��v�o�ɬL�u�=�۟��^E��lT�/���̸b�8�mXN~�]�Z��ޝ��^����ɏS��.n��q*q�����Ѯ�]�>Z�R�Q��;�5�u��ۄ5�;�WZ�U���Py�݋G_\Y��Eo�7Ә(���V��m��EJ�`���{�r:rro�~۷%�\/�lN��~�2��R��z!�B#���5�x����,5R,��n�_��e:��}�����`������[7(ѥ��.�{{Mk���S�Ey��!�� �������6����0Z�����@I��R�,��}?����l%ۊ��	_7�f_�����]���m?�@��tp�UL�Fb�&~�U�U�r��ߚM�~k��s�U[��&��-1:������ӏ7D|����i�墍Nv19�3���]9\��D���m��̸sT������N�P�~�Α���dίA*��U]�8ܸK��Efx�F΋#h���]Tܛg22�>+�]����5��MA�Tݫ#�jQS/���F���$�/��ub�d|��5��١��[lIyi�����ٿ��~-��#��o��������w9}*cɺoJ�Z�i�������:��~�̙}Z�y黃k��y"�b�s���W	[Af��|��⡧�@�FI�՛}`��khH��5�1|���њ+y������G�\���I��������2��'*���'y��d��9�6i\��c��g_W��>*h������q���m��;�s"���Lq�%�}���[�חV�tJ�����O�}w-.����F];��*����˞�da�F�`����c2�E�]mw=�;d�@3�R�pMY�����9n!��_7_ђ	�Ol��~嵚v{"�[� ۶��㻵�ӭ8���>RG��r	����Z�:龾ו�G�Z���~}�b�����ޕ�'��-���z�S���tK�x��jλn�q�����R]+�*^]�5�G�z�H�۲�-��.Ɯ+��̲����E�.�/�>&�R������.�m	�^��95���2���1-�Rg�wm�Wl.�Z�f�{'�m�do������=���G���޺}�Z2q����S=�F�ˇj�m��:uz�_����'-V}}�u$�u��挭׭�^���6�������ֆ�֛ϕ.����+���}�z��t�����6��ƾ�-[�h����K���]Qx���b/��2��.E�����l���YU�A��4�:}�6^������w�I����q!�<}��C�/0�^�n��Q^���2�q�|����Ͻ[��ܩzJ�ťM�T麨Y:�,��mHs���dg�5j����;ǖ�x>Ҹ��y8QZ��<=RBې�� ������W��kώ���V-��ţLM�Ժ���C[��6��[yp�=�7�-	bT��V�N�y�>���~��|���?��li��i�p,D�}ӻ��w�{꡶���M�N�?�/9왣+�{�7m�!ʏݖ�~~}CHǄݕzV�����S-'�V{���;>����Z�bȵΛ�N_���,}�	��:/l�)���-[A9��g37��r�h���/��~�����Y�ۼ��ĽV�����֮��[[����xĈ#F�1bĈ#F�1b��X�2 ���Aa'z:}ᨄ)��5Ng�-ᩪ&L��ZNT�{����=�!Jp��D����w�O���5ϡˮ'��ծ����������ܥG{ d.'��X ,��wR\(�����0���t�p�j�̀��s�%�����ER;��-p��!8=�f ����5^�� ��.����9`�*g}ᇸ8��e^q��GsWaZ�9�mer0��#���. 	"�<���t���aB"�{�������BM�R�i���ӻ
�����%@��-���Hx�}%\k{>�Tay�N`��C-	�C���c�! �8|��5�P�y��hXY��׼ܮ����	xu��o�������X Y/7�3����W|�0 _�'�����P�0�r&V�i��=R�a',@���'lB#�hV,�p���K������@��萹����,� �f ��	�~�I��bɱB��` ͆n�5��KwR�Q`[�T�v�:j�CՇ��8py�~х�m� D�>�y��^+B����Y�J�U�\���9���=t�>��$F�B�{p=��
 ��֠�����6[�݊FzV�L��-��
�W�`1un<�����թ�Y1�M�lG]�wsa�� ��Q�w?7�r}�Tp��.TA�W�QL�������������
�j���l�z�W�^�# �A��1�����G@َ2u�P}^\�' Rmqp�c��!F�1b�'S��bb{Q	�i%j=�=\VIFUW��~_k+D������Ư]�'~jŶ�C��*�=��=\2�X�P�z��x׸2铲O�������0=h�-b�T�o��m\���#�Uӛ�"+�e'\�),�WS~����2�]#~jCĔkv�]{�/'���w=��)��ҞʈCuOM�w��9����ʖ�;���&�^gL�)9˴��+����ƻ�&�.�?D�B崕�th��!�U��K�῭C��IP�����:wɦ�,FFZ�H�t��)r�q�}���#��w����Ak���K���"o�"{��ӛ���Z�e�u@�I�Z�	�������OS���S�F�Չ����v��+��G�Ր�E��yxW��5jsk�閔:�V���oC��V�l�k�%�W�Z������B�yV�N��u`�I�S���SZ�+�J�� �j^'��~rM7g�i��ֳ�;DI~t]��������,R��N[*uw��V.�s!�h~?%UT�(s�rݡ��g=?�8�'�z�j?��Hf*s���bU�r�c�����w�ș?��+W���%��%���r���?y_�O���ƗLiN�Ӎ���ߢ;���m�0���%��)�?/�ԥo���6�]�am
N5��Vj!�6��z�H�[����Nd��O��Zvׇ�,��<��P�WS�ỏ.oj�w�pk�G�%�=3��-��C|1qb����u-�k�F�c�C�]�/�W"��=�4��m1mj��[��%k�</Q���W�Z��ů�Y��.7�)��u��J�_��O�V���?U�����F��OT���U��m*��N����t���A��)Av�?TxDf�ܒn���VT٧~st�����;�=�NTv�o��4�x���&v�H��J�@z�:'����E�?UR�ݟ
ݸ5Ȱ)�R��Ք�ꢩp�1����%�{0��@ˠ��3��?��/վ_g��蔲lD<ciw��H�ז3%'QMҦ��Y���7�o?K���1��i�u�͉�����S%��Y�+ɶ[�9�n�
{t��M.�:,JM�r�p��m���tm�Jw幩��	�M�+�bF��=���.�!R� C^�5}4~2�%޴z��� �7���b�_�m�l`��o�����}Me�=k�u���A��%\�6&���'~U]��z��/Gț�;|{���g�/	������ �/m�}������I��ʯ��T^K4����O�Na�eNNL=��ܒR}�Q���@���Ҩ���~�H$��=�,LbTr������������r�N���޲�7�qy��o���ń�m���u��*���(�Վ��E]�[���6��"�a�K������J���L�q�7D�����Qb��@���Cd�M3S��,�\j*KVäՅ�FWbvݍG�ٿ�Y�uu�Y����[|"�笷C/��Ϟ"���J	?ů�p��&�,%Q�z�_멊f�b����r���J�2�J�MrSj���1Q1bĈ��#w>k?ET�L�1b��Uv�������n�C�O�_�h��9��\�R�m�;�?��S����y��c_��m3�&�	��?��B���ϷG>�}�ci�6ߊ��s��,�$UB,@|�(�i��9�(z������|�,@�|�DηC��AT��G�V�È��m`2��A4u@�Z�Ǵ���_���D5EE�j��� �v`~�>,<���>��_L}6���O��~Z�U�>�c+��*�cz�U�S��k����<�����B=�ŰP������BUcX�Q+jEq_��:?G%,�o�^�D�&��G�BmVUX�q+�@P��m��u���ίk4̯���Z���* �4������	��D����J�m߽pϥ#>C܆�q��~�E�ʈ�#z  ��e���5}���z��=|q�c.j�µ�"����TQN�	D������b����WDtݽp������ r?��k�������8��vѹ}~_�ӹ��߽p�������_n_}6ח�����}��~i�qQ\�1bĈ#F�1bĈ#�ߘ7+��k,~��A��.x���������-�ʱ��q�����_3}���@�l	�z�̷�;E�> ^�����;��� �*� �'x���W�!z������20`� ���x��@�{�����'�e���΅s�гw%�~%��M��V=��{�|�=����C3j�(����W�p��7���L8�n<e�� ���n�ػe/\�SG�V~Rc�L6s�)�a���l,kf�ɛI0��+h��E%��W ���r�+I���R5A~�r8q�$���	s����u�5��A����8q&T�%�I�+�H��!���^�[�yx,��t,�l�Ǜ���=lYs,���`&@ϪsP������O�.��e��lu8��{��gU��T���O�A��\�AF�?�{�������Oةy��1�@�n�_=�f0\U~����(�ȃ��?��hTP����
 *	܃x�~�a�`1e=��6o�-��a����a�/���4��_��D ���L*�ຒ�Z?&�.��.9	Z��g�{ o��!E���
�M�Ñ*T싀�jf�c�/(`B�!.��J�}�w!�^;��"�)x�<o:�����UO�qp0�\̀k�/��!�w����8�=cN�g@��9�Ӫ�@E�]�3�����	���%(�_	���ak�J���@���������5	���5��z��j�}�2����T��,j��3������*�ލ�`��)���=YI?�ݮ���k%)����K@Y-�F��
jq!ނ9�l���?&Kš9ː�*Zͬ��g��m��,;0F����,1�g������Hx|�hg\�!'/�fO�i�<���-�Q�*�_�ݓ!����R�p�!Rd�ٝ�6[��M��P�@�2Z��ܝ��Tm��N0���ġ��1�y���󲴊,p	�N���:Dr(�K�
q�s�$e��h�,��r�\��QO�R;�=��db�P-7G)-��Qd��C��Izo�h�*u����H�5[�(�Ȱ���;���J�O ��֊X���mh˶���<{�t�8�o�KC
{�p��z4��H������&����w�(en@^@�E1Z�7�s��V�8[X���!��ѩq�~� �� ;J"A$��4����#'�TK�s|6��N��bX���Z=�.@Ѳ��(�"�<� �>g�0�/�dd�AkX��!ٌ���&�}�D��׎J�S�y�>1�0��)�n�5��54�+�&�d5�u���d$�C���(��ܰ�8�W��@�]G���;�@�R2��׳��>�z��J�
���5�cb�P��E��-�-�����c��˕��qDtDA���C�#�0[�"xx���,��\g��#%g1���8�*F��j.��ˠ���9[���CS�5혣�t����"(!\jA�s �Vk�A��]H�j�d�:WR5o"�
'�^�aʲ2P�v��@g6�6+��Mw��M���e'&�t$��tR�lQ�'S2��EeeD�a�d������E�+��<�<ZU�&��ǹ�8ՒZ�v�8���֝�N�q"`�!�_/����:$�^m`�Rs�P$�)O�c�8ˢ,{��a���\De�> l��c�4����O^����瀏C59f����@)�nEngR`'&�'���(E4="#�BgʢX:t���*����R�ȵs�z���v���O>=̰Ӫ:��ML����)���vY��hsĄ�c�T�.���гT֓�f�c|��J�����!V�"ۄ"O?%�EduF2�_�[�h��TD�Q�P���PT3\y&_)���P�Z���`����䆹V<M)KUAY���e�d�B.r��ˤ��e�	p<\���'�t E��	z�lI�a��I�m1�qAi&P2�<a(&��}逝a*y6+/+U�!��tS*n��k��R��㴌�Ș�rÌ��?�0D��V]�� ��ⅰ^�0�������ԡE����v������'������:q��"�3��=dD(yjQ�#SJ}j������	q*�d��M��5A�"ΝC[e<���t�U'�Gp�?c��Bf���N�ݯxV��@�M��ӓG�|TjQz*�f�9Ԝg:U҇�e���Sj�ʢ
�Q��s��+�!��0B})mDa�w��j�I3R��;�����l�g�}Y:5�/�[�g�e.t$�_��S��H�WHb��2ݓ��G�,���K�N�O�q�n�BR�����\�D�������]�QTu��c��B���pÇ�Jܺ����;�:�	�LC��[�9�Ujj���R�NJp�S`��g���ש�x��nB� !��ԍnS�����?+�n�p��*��v�^�3Ji��?tƲ@��@���?k)(��go�te���0/�mo~z��x��-Ej&����	��v��f��uc�uӲ��+��*�����Y��j���c��-	�*k�t��s�:t�$4�:�~!��l�S��lK]*��L7���+pCK2CY,{�&��������9���#3�-�w��Խ��	��ےt�z&��
�$*s���yF~ݮ�𞷨W�qoW��/��]qI,5#M��Vt��/���$�b���V^bd6�I!cy.��i����e���A~���`Ul�x�^=�K#4�[:��,�ne�N֠�M&F�F9����in�jLx��q���cL��+쥮#�dmJ�MLb(�i
�5`.��V�WP�����^���-`e��˗�5�1Uf�jV�0[XYƘ�Vq��U;t��TBfG�cD�_�����6���/ͯ5p�:k�g�ʗ^�)�$���~&��d�vyyG���J�J��t1TGŴ�*N��w=z%QU���l�61Hl�0����v�������:�^pI4 ����J�3�MƤ��g
kR$�i��V�6�c�$��`�TK�AGVpt{�1R�
�і��/���\B�~�ݖ����|G�T�ceQi��̂��z�(nj���"!����J�}t�77�*�w��Ô�(�T(��j׎uͭB��fQ\gpc2�-�;�b��h����7���Hz���ᅏ��\�&;|M,%B-�m�K�޷�cу/y55����C4�ᶤ8�F�6/����:�R��JqS�GX��I^�]�:�xnܸ\u�"����wUh;����uqs���ʼt��/��0I�T1fTj�MroGaڔgٛ����^�����^b5=�g�$��6a�v���Mm�.��!�K�h~-;F���)�0�Mܤ-n�jLR��Ul��R��M�e%��;pI���-I��s-�;kS�����h���cX� Φų���'�b�q�a�8��J�n��Q/��[��z�T�}��9�q�Ƶx��Qs��}��q6��7�%V��I��Y�v��V��4�饬�����K���m�o7S<�̌f�
��-��ޭ-Y��}�ù�m�J�r��T�k��d�VS�N��F���ϱ��$�왚�I&�I�/1BNz�NMaW�&�6�b����ǉM����5���EIZֆ���^�������z�l��Gfi���L_�L^�|͈cyo�gt��&�1bĈ#F�1bĈ#F̿R��r�Qg�avG$�`��5�<����&� �.\�ˈ���H��o�m�U W�#;l!�=	V�`!�B6�S�`�g��G��W6�q�`|&�ܺg�)X039���R��Ua�ܚ`��t:��M�ۆ
�@'\�*炇)�a`��B!x@���c��C���v8pཟ8��B�`�OS����T@��$�ʥ�Uz#(7* 6��8��dl�!��ؓ�P���@CҘ&�18�o���~5��5C
%���S -~8���� �DA���G��F�I����B�a�]HM��1*@��90���*0p���eE@�
[� Oe����}A�G�gZ!�@DO���t����
ٓ���eA��%ti h���\
t��z37��Q�Ɓ���O��|#���(`
������2�(����X�T8�� IV`��ܧc���;O�'SEO�NV�ƈ4s+i�-(C[�K�1��J@����@�j�\x)�fѐ&U�L��͆\�n`FK :"
_���z?(���Mvxi�&:*"��*^�]��)@�#jp�m	��(�@���ۀ��n&�&����	��)=~�:���
Ǻ���� );� ��m����
\Ӻ!���"�`�a dR  ;��a8Vtl
��EJ
Z��R[0v�Aͱ�����v�E^?E	n2)��k<�a� ��vH�9f$�v@?7��?[	1bĈ�?Z}(��ɄI�	���5�忷�\�iFꙨH�����~T.�OH�z;�ruIŭ�B�n7��ҥ~�f6���~�nonDc��Ʌɦ�W�]���+�U�)K��ms�h)�#�:VL?\w�_4��Lg
��xS�qka�JJh�F��G���	� /��w�@Sx��7+�3���p��d���:�*B�\`
�����J�ʬ�^VI9F�tJ��Wi�VqqXvE�k>N�@��]�k��-M(�$������|�$B�p��`��.�d��i�����(!K�e�j.$�	��|�m�#�xe���|}	t�g��ర/[�P`����ٸ23��Q*�~L��Գ�����qZ[P�Q�p���� ���&��T�+hRxT�y��X���I����~�XW���!�|QI�ƗBT�f2�	[�����s����	K]�Q�3�l]mE���O���J�h٥�CnD��z����$��Ҋ�C	�m�U&
xv4���l�VB�R�A����u+���ZS+�a�C���t/J���Ts� QjT�K����c������B?���e�K��2�͐��Z&/�����<�X���e�+�$R�՝ɞ<&`+�E�s����|v��K�[�/)���_7,?ۤ+���#D������F�Sئ��oZ�r[�]~��#��N#�ՈJ
��W����'E����^ڴV�D��I�1?!�%-�!��"QB����|��nZw=J�]cD��f
mB���r��X�4�A�e��p���Q���W萂=H�5]��&Xdf���0�F�i����N�����e���?ۯU�'�w����hUgi�l��~M|`xU>��M�6SX[Br��к����8bzY�n�I�WM�TB�rU�B��&Q�th��[��/��F�~YEZ�����G������y���M��~�<�4J+X��~�3¦���4�B��G��ԡUHf��ބ&aE~�\X�eIk5���x���\al���F[�N��-�L��@�"��t2��:�����B�`)���*�"���34�43?]OZ�:�fc�#���9lH��#�mB6��6����N{y�K00S �e�V4)7��IOV���|Q�P�72r:��	;<�h�f9�G3���$��q|;���lұ`}��>�ؔM�o�w1E��f�l�ct���n�.ړ�ٝ����t#҄�I��F�$�XRlh�`�]%U0B��S�0iBM��TM�%�׈�k�գ�'=ꇅQ�x��4_�Z�7��.������S/$�t�3���R�hUh	.*UP�H�*m�s!͐<u�����.Ma��\?�I���*�j��/P�N#t���\~��AWW��X�%JS
Era��ն��M��ԣiR}�ۀ���pQ1bĈ��#�
g"d�] ���� D�Ĉ#濃}��/�?���!����I�K��m�<�o��+������g�~�/������b[�x�����y�+��)j?���#�=߶��V��|���u~��Q�U�X�!�D5YEs\�ϯB&p���2󭨎�h�X��_D�B=��{��(�𔼈^����`�|�/���?b��"�ѓ����`�>����30�l�����'����퓘�O��[�sX�V����?�G�cH�?L��xf`���������!�@4B̅�z��`���(>��f���� �r�At�W��Esv���|����m�;E�D�Y0���;�m Z ��̃K��[tΏ���l~�0�!� � ��mG���وňɈy���?e.�{و切�A|�1Gt�z?�'�=��������ʈF������G�C|��p���q'����?��������������"*e��(ڎ�$��s�ݯ�h���#��^�l�/�������W�ҜhQ\�1bĈ#F�1bĈ#�ߘ^�`�
��;�b�*<��p3S`�;�u�F�E�m���s��.���i�	�ӥv@:p6,�ؚpPf���W"��
��[�Yu����oeV���G�.�	��9���P�����<��AXP��<��uπ���Iस�h�[�&�!٤4��A���gsE��xK�|�I�p3��i)r#E����%  p?���A$�wX��
������a��MXk�[��z���*@C�v����f�h0ɅW�D��܇��p�}�=���ҏ@RG1xB4����t}����2<�T���y��-(X[f� !x0 �{��:��Q��a,h��ö����n� ���� /�u���j���KF\�����%�<|��/x��*���p�� �`!�n�Cg�?�[Ľw�p���'��?���o���y����2$u�ᇁ(��W���{ � � p����*=w2�U���=q�o/�ɂ5X����Ձ����ATY�˯\����]2��}�q���K���Ank��_�)3�r� Ğ�� K�䀮^|���J�P�9����JX��L⟀��-�瀄���u��A8��v
����;0-�����N��=�H���oi�èj���\�_��-�Ż7�s"~�n 窍���$��!�dL�*��EӐ���lwH��@��0xG����ŧ�fk&X�j��1"�U��G�� '��G��`>DS�I!�4f��'�Ƕ�1���*0kVƝ�S�}z��!�:��hy�N�N���M@s*��Ɇ�9G�E�Qi��14C��!��dPª�7���x|�+JK}SV��9�Y��<��1ն�������&;ӌ������G������Z�	�db�
M���9秒f�R,����!d-�/z��Ky���y����Q�R�a*]Z���>R��d>��TZ�Ox�9���:Նڼ��忑-��d�a�{&h�|���Y�m=����}Bb��,��&v'c�y�Uk���'b��j�����:��#"-.��	�<�nB֨N=d'���<ʜ�����cT���yw
bx[)Jz6��J�:�bmkz;?�-�'/!	?'hq��9�Z���:ʖ�\�h(�54ܤ�*�Z��.NkH=���02�L7e��Ӯ>͠č�pz3l'z��:�!Z;�Vtv*B+f������S��U�q�2������<�!�cȤ�t���L�N%����������9N�s����y�I���y�!�NR�01ʳm� ?���g�h@�u߁�]���ĸ�izY�jFDVVjB�_@R��r>���9EVy:��<��a�@Q>R޳�+��2��s���γ�d���Y�s�,ΊBR��s�X��_��Nn �sB��sX=[4�eX��I�=���	�2UCB�ܙ	t.s(/.��̤S
i��DY�R2�9�!�p��z����*���21�Zg�:�6@i6db|d��E��4��<w�!�t����D�Q��9C����'�EaVˣ}xZ�J��=R7��H���7ː���f�<[�ێ_�n'�V�%I:ӈ�dU>F�U���Y�'FЕtH8���qh(�I����7+I�bs1���y��V�vF��Y1�0�"�䉁�Y�ڢ	�!�(K��r)�:���<�K`�+���uʫ��f�����M(��J�R="'Z�[Uhh�(1!>�!F��6��ެNkfp"Y1�����o\�5�>�,c[kQF�ɠy�4���c�JtLrC��Pg����ÝN�<́V�8~��9���G��Z�=w�'"o�\QX�O�ꐗl�V�N��b.&$�I̩�dՕr�Za:d�t9�Q������d�Νv�Ns-�hH�����ھ����:�8�\�Xjrxp����YZ��lVA}y{g4f���Y��Z��Kj���;�Bd+ɵ�W}h����=vh[yY�;qJ�����}"o�l1��(��Qg�ư���'��RKՏf����X�ZN�Xf~u\�~`ܲj�u^�7�4�s�%_���u@�4t�w��T��e�-�J1��=�Z��9=�C��S�7Nӓ�Ip�2%U���m0�>64��:�p��V0N))2!��>?ָi��8Q� �����b�e�h�FtT4�Z�,�k��uVb�`�6r�)�"e�e^���K�	��(2�(�%S��̈́��a��e��h��qf���njw�q~�=�wu(ݶ�A��=[�3���F�T��dY]m&������۰�X۲7f�KM%�j�D�R���gɴ�m���.�����f����e|��ca/K���:]�Rh.6�f��M}�Ъ�R��W����U4C�R�4x���,��X���8Df?󛹪�2��ÞZ8���gh6��Q����ށ����f����tEZ�QmL#���1EB�'T�a{gB?��H�Ճ=Z��J�Q���O���^7R���b&���QY�Ó�õ�Ƴ�n��_��Zq�6��%��C��%��^-ҹ]�(Sc|�y4�'�]�le�K���y�4���o�Bnز�����mrNBv��y�k,*_�ͱmw���F��d٭a�I��jc�hfo���~G��Y��d/�v����t�������D7�w%��+)܇��aKd����ؼpR^J�U_�[\`���A��+�=�_�y�Ζ�w$ @f��0��/�ؑ�'aYϴVh�I*�(Ua*���>��T�0��>�B�jJ5h�Q�2��Fx~V�R��t����T7�����@%v�	��8��Ǩ%JK,UC��Z�ԱD-�BKر�P�K�8�Z��ZR�R���8��,Rb	�R�XK���1�2]��Z�X���u\j(���l'��=�������9�3�������r�{k���15M��h
��9��&���b����ƞ�(���ǄŨ-^�W)ʶ���6|�Z�ʦY_v��f��(�oQ�UFg�Z*��V-Z�q7��l�
��,;jy��T�Dw%�ﰫ�5K}���-�����AQ�R@_�m^�7�Rk��ل<'��Qp���l#�1Yz8�-Nu�ח8땺'kƽ�o1��,��3����e��!m@fTY��EYRh����N��|Q1��-ܴmT�)��&n����l�̙N����κ%��o��Z�ʪ��uVS�~���Tqxʷ�[ë��rW�޸la!"�D��]z[j1��TFw�w+N����@M(�S5�2CZK�;e�ւ�me�2Т#��TRj�۱����鲔��ڿ��XÙ�..9kaim{ufվ���xfY��+c���*z#�+~4{���!|e�F'c�~D,h�C2	�߉r*��i�jZs�e���k:Q?9� /��LtnL�v�Z���Yu/�f��vHCi�	��W�	?<�ly�)�|�vy�F�>o�#k5��l//�&�U�����~����|J=���d��7PiM�l|�W�zyi��y�)X�@� �am0�xn�D3�֙V�B3��2�|u�3�Rո�l�H�?{N>=i��s�<&��[uޢe���������eӗ2_1י�'������:{������,}-UDϋ�|��z�BGcZ��844S?II�3��.�b��z�;3�v��w��i#�v�a!_�O�ʵ�[[�O3d5O/t��c��͉�t'I�$I�$I�$I�$I�$I�����SE���P8� �v0��$���
�J ����8-��2�	h#����-��@��*�7�0���0c��VH��CCA,q�aƱ�T�g�B�� ������XhJGCp:�#����b�$���"�j6� %bA�_�� ��#�}�1��@h7�5T�i<d{k��&C���%�Th�I:�b�(v�nOA�Y�#���6U��߯���9�?�-h��`���#P�R��僞�R�g���!�4��@`�q�ݠ�m@_J�f`r:�Ɲ�MU �����7�a˸S�0��l�4�E���Vص���$�f
��P���RN���<��z l h��_�%���߅Ж��Q�h�0R<Rt�8JI�P��Fx�G8B�t��~=x�:�њ$I�OL[e���}�e�A�A���`h�� L����Rv��w��$�}c3�w�����1�"&��A�c&!�Z�A�	� v`a� �V�7f�;�F��zض/�Vv1�[۠#�rP7(v�@X��_��J0n�rZ
6Yt�� u! <�
��ҳ�*X�� E��u�Ȋ0P�A�[c\����"��]����]4�Ahr/��ʜP�lC���3* K�(Z)�,?��L��4��
��ZXpƁ"RA������\�7)�c�z+(ps��X(& �{H[�@o���=X��G�D�$I�$�F�ޚGo����@�^0�ͳ�i��>%C�t�o��i�\
i
\!_$�'Z7h��^��3�K_th�<^h�1-o�8b�;���V��a��o�kUjIh3%bN�hQ���6]�N�f�[��bk(L�2nG�G)�Mz:���z_�C�+9!�@�̪Ԗ�j�h����}�ز}�ƺ*cKš�j}v��C��(`��Y��	��y����~}F���3����lS^`�IL�g�U��u�����Ŵ�S��es^�]0X��P'��y��ެ�_TcF�
ߜ2}_��	R|/�áb�a�b- &���@F�[����jYU�vd>�j���t�|�2T�a�sl!�Ǥ��(�d[z#��ɘ��L#�#��oPU�Zm�SZ[���+�����t3F;��k�q��U���_�O��M�&����7�(�����ebY���Q�}mYk|ی6U��8\Zh%	vcc>�C�� 
�w��k=��lp�zi��GީP����rXa�%�Xy����[)P�j�NA1�����Bu����P�/�qj��
�8��qM�ň���M�$G��-u��TU�V� &kC�Xd��;����<C+�X���/���ǐi�3����פyV�٧�k��3�WI[�]�;����+��P�|wm�o��V4�i0U�向�u��ƥU���T�I����Z����͚��O�6�������5�SL�m�E�b����Ч�M3|ia[*ݮj��֖z��h�g�q6��	Ӽ���X�j�k��8[yԌ"N��E75W��j���
��/��C_�o$]O��uj��!�@OF�Z�1y�%Q>c��A�i+K}���bs�E{�>�rFK��`4dv(L�+D�[,.�W�j�Fo��?=H�󓣡fwh�_4�ٯ-mn�g������2��ٖ��n��lH�x�Ǉ)��t
D�N�$��R���)�g��hQȴ��m_͂C���jy�U�.�G�ڟ'� 3#HW�U�Z7)���i�bLޜ��[��r��qwchC��mUj�iT� �4��4������ҢzAO^�6>P Hm��1���>;%4�o�4�А�חC�ڌ��L�h���k3z_:=2O����y��y�D��;�ڍ%v^z��n���gK��TU*� ���\���훦��m��1�4LM�)����nmJJk�������&ł�8=��Ʀ�J�3����"��:E���2�J�̫�̧��$}(_�)(����Q�~}�Sk�3:�q}Y;�7��1\LH;QY'H��jÛ��M�|�lcޘܗ�h�y�E��]2 )�j�Q�R)C��]����{CC�i���m�2[[_7)�f�،*��kx�$I�$�B"jY��E�~�h���o4&I�俋7�V���\?�= )�M��|/��Q�Q���]�&�]�������{������h��.��K�{�!�"�"���$ⅻ�;*�#i����A���A���:���Yħو�o�O#>��Xks��>��w���xV��A���c�^�q�~�Y_<藈�Md~�xP���A�W����՝���q � m�<h���	�#c���#e����Ns��/ܑ�v��Ú�SK���j}3��9\;�GP�7�D|U%�>�L,��w"�k���?�a���~L�'b����P��]��qHĞ�C�A������A��p�V��"F%x1q�)��iķ/�a�?�ՃeRaI��ce|I[?��9���J��"� �!�n/�ψ/!~����5q�|�e�(b=�O��hD��?!������Ƿ�wz񏈉}���%D�-��\�Y�D5��n/����'����w����ETz��^�sw����s�����Sw��o}��)��Xw���{���z�1�&�$I�$I�$I�$I�$I�$I��W^�?�X �|���I_\�c��K�੒��=샯�A{�M(ɾ �9[p��5�ώ��̀��(p�C߆� �?O>�
�ǿ��3<ҟez	n�����_���g@h�URί��l%�����:	�/}�/?~������_��=?{,ϭ���ζ0�yP�xN��+�����_�锿�*���t]���� ��"X?�
/O���8���[���I��#<��<� _�ۇg�/��-�'�j�~��P��$�+nϿ
6��CO �8���
gs����<�l��T� T}�[Р�>����0,���ހ+Q+�>��_�����¿����;`����P��9�@���u
;����U�f������ �ϑ�/7���Sx�8N��A�`Y�(3O�:�z������g����`��$M02�|/K*�6���Y���+@����t�𭣕w��?��r�$�'��"x�����[������	��s}��
	,�88+��+ Ϲ ���]��O���O^	|U-�ϡ?��a�+�� �P%OЁ��-_z���ã� SϾ	���՟}>^��|�����?i�����n����0���#<�s:�X�.y*(���0�]:t���o�	��� t�I�ۡ��\���5x����/?���?����� |Q
�_��~�=�y���uFR�!\�	���3j�N�x_��7_�Ǟ̆{~��/O���e�I��y�ˀnC�=��{!��}^�x	>}�u8����9�/`}�5�6j�on����J��
f��C���0���kv���~���crO}@V�]�x���s2��sǪ�Ľ.�ʗVFϤ^c�R�h��a%ϻ �t�����v���/��xS�&�|��.a���
��B��������GKv/�%#�F�����7)��k+�z�+)�Fd�cV����ɳ��ӳQ�zm�Z���\=�gf��[�4�KZ�]���c�gG3)/^����{�{҅xu
?�һ�^�=]x�N�VN�ݨ���{I}e4�px65�E�����
b��.s9�Z�r�������YΈT�ĳ���^85<�v����2�܍���%��?b�g�e�A�	�����S?9.��XF5cg�7A���sy�f�lu�r�����8gdW���o�c�7�Wؙ�a⹨�;-q�iY��.�����/�#��r�Ď� ��|��v���_'�?��D��I�Y��I�ip��t�('+]�
�s�i����޻>�ћ]�K���g����&�G��(�
E�7�'̱kě����RC/��2T{�#���g--嶧ف�?��^���.���u����?����e��+�I�1����Y�M��%+s���n���FR�h���.�{{Kfϭ�rķ�<�E�Xw�:��İE�.����7l���70��7x=9ױ�әW�.\��ta�B���̬k�?ɜ5��\���@s̔S�+��9���9�W���$����ꮀ+x�FRM�Ȼ��@����ɒ�@��ha�l�<r��]���I��-�3�]D��,qb+�]����B��܆��������"{�m�$.	��,S��4Zrˋ��`��O�j�2͓��+��D|����?&���>Ź>6����쳘k�h�uej���g��Q��c�fɉL�	�pf�ܩ��-���W�wQ�]����6�@���������L2ۀ����W�KF�j�-r:�1q/˿n�S�T�G��9ޕs'�e���7�2���qb�ʅ�/�3oxn����c{�����hX�	h��V{Ȟ����6��:�TL�
���5YY�Bv�O�5��J���B��x�Œ�C���[h��ڊh,���9���,;b�;߻6���fz�W�ã9�[�R��3ge�9'����P�����s���_��~�V���	�2�U�c��~rv�9�|�Dɞ�\��-��K6x���n���J����=�j�O���y�]�5�o�l?O{����_R~L�wrD�Wt��_��(�3�ZЕ@����q�y��%C��	�"�Kr�%��豕+o��T���홒cWϳ�J���#�N#�����y4����uyO}�]�W��8{��g3���%�S���?�
��rh�_�_a�eh����g�G�g^p>E�����d~F���Q�����s������˳�3Ն���T��BǕsWzJ̺r��v#v�\j�+]9d�^���E��9}��eͫ��h8�=������`�꜃��Z+a5Ao��C��Pq�V�����U���u�?F)��E�zh��T�D�j�m7a�hV-�ُ3���U�E�d�vcD7-
G��������[��=�.+��>k7���67�5�8�����U���f	�t:-�]��d�uX������I��/_e���E��y�J'�ى�8>���l��`իU��(�m5Y�幆�����ٮ�}��Y���X�E�%ԗ`C\Yy�;���w�r�;�!ME���J)��F��b>-Y;2?����Lv{�r)�Cy�E��� �Yۣɝ_�j�U�\a>�_��	�.�S���s�{9��3bj��TQ��=��*^��|���4L�N� ��S�Qi
nK���&)��Ξ��/ʓ�Tڑ%cZ�Gr�)Tѳ����Fd�]�7��M5�<Ծ�J�E�������}Eg�,����4��/t��%ҞJ��v�AB�m̯m\G��8��|�c�����&�L�Q�����
#n�_�F�Y�%f�Z���i��cC�6k��TW3++e UT��i��������������c�� ����xCq_�h�$��ԥ��M�g:�e���G���c�SB��t~\���H��y�q��N������yL��)m��c��-Qe�fM��Z@y��Lz6�5����+�����U�[��)gj��)l���׽���A#+�����$Ԙ�P�@�+��mS[us�e��)�)KU�[��R����:�@,����W�~��`A�4��7��XR'���i.�����f�i�^�He	f�̍�к��ca+e����< B��&��C^A�Z\!�i����ʥ����6Y�^0W���	��ԧF�X���Z�vM![ǖU590#i�k>��nGU�#�+ҷ䘙`ŚL������rա1u2���k���>�;�Uo����k��pUcĲ�ѡ���"`���涰6߿?7F/%�b+�oh�[��F�=�ں�Gb��o��,���z��xޤ9d�)��uZղa�^&+#nj�m��7h�i�`�⌌�^�}r���#�c��3:XgLu:�P �Ԧ7�ޥ�}�\F�ڻ��_K^��ܟhO	(���M����*{��
��_E��'���� WPgﳢ�a7W��?NI���y!z�W�R���v�~��ޟZ����Z�m����p��r�v�P礮�+�2&��Xu�#1gCs��">�x{��j����돊<���~B�1*WQ�-�/Ds����I��A�:Ge�
���jL��^7��uc"u��)��Ssn�;%E�v1��Pd�_�H�e��W�ޅ�M)׬��N�Q�B��i<�=VQيk�m�lOa�MU#n9��<`<�O�$I�$I�$I�$I�$I�$��.ҷg`����К�T�J��`��z���A�h0$4�]�o�����*ra"w�2�@��3#��n0�l���BQ�4����	���eX`�B�X=d��`�nT�6аg�[�6�$)@&i�%�(�Mq�vs4eh�_��a���1h/L�A�o .Cx1l�U��(a� ��� �vMP�����}pqBJ�3[ځ5q6L뻡8� e[&��5�~���9t2@O���	��m�Jaf?�<>0������8���w�PmL/Ԕ�!�*���0�l��.�t_;̹ h�m`����"�a2�RO��p�i�Ή��A��h���K ���� t��=P���_���.�-:p��@��@�ځ���# �Y �o���#�T:�u�G��hM�$�G���@b�7���\�߷CL���<x�2�	 �����<Y��;O����#+���aD!�,���T@��AJh�-0Y�`����2�c wp
7,�w����t��r���ޓ��<�XS��L-}r�
`M&v�G�0f*�
�8��P<�Ӝ>�J�b�FXu�-�C*!!i=X��!^��Tu%wKA�t@VF>��(P�U�;C����+0B#�C�(|ejz�d�ǤBi�"hR�����A�W���LF+PD�P\�
Dd��Fb������6I���y6P�W�\� !�+��G�a��z�H$I�$I��ap�E�N�|�u	=�k�N�9Hd\Mdjp�Z)�o�ꮍ��Ѹ�S,�l�4���.%��p�����FJ�DU��"�4u�5�'Y:q�m�xwq<�����I��%5.SE��,����20p��渔"��{���ӥC�~�2B��W�H�N �R#UY�*ݵ	|ޑl�%ێ�J��}�0�i8�n�~<Mְ�c�MY�i��r;��X��V�P���˹����w�#XL�g����1��A/]�:��[S�8<~ ��m��ÃRv��s�ʤ�b���j���F�2Ѓu4~�D���4�Ri�{�lÖ��8�ivM��1>�xG��{����2�eˡ���:i��ܠ]�K�R�ڄ�!#-^W���ֆ|[�3�$�'T�V��4.�7m��,�S���;�|��R?8����N]���vWv�4�S�P�pcn�����+ϓfG�|,�DE�!nin��s�v_��1SI�BGN�],��dQ�1�#��l�%�9�����P)kr��p�~{c�F�)�K����~�Ů��ȭî�E6���<oo�a�s���NY%N;~�7�;��3�;��-tZ|m�WY�,�Ŀ���m�p�6_,d�:�l56a�r���v)ړ���U�i��:XY��Y�]�Ow���p�T������6��t���3���ť�V� ���R��2�z�d��$��v����S2%M)Z���KeMl	.���Y�2霽��5��z��?����La�v]����+����8E�@4eu���NQM���H��z��o�w���8�;��+(�����n�oJ�۸�g�1q�k����2�l�.~��_[�M���.t�/R�}�S|sJ��ĳ&��]k���k�I�}� 1>�?��K;�Cm��n/u�C�eK����u�3�Ӑ���(�j�J�G�/e����)�6�Fۤ���3�ϟ���v���&��o�U,�9��
i_��sB
�iP3U�O��d)�@�7��S�E,�s�����߈{�y���҇uE��xG��UE�J;)D�c����n�c3���>����Z��嚹qɦ�s�jjHR|[\*��qb��SՏ�[pKIjy\,J��:�������8�8o-��$@^�����e�PivY���P�N���G�t�T�&7xkZ���cQ��h��MV���q[=�T!�1M8���R�������-�w�T�0B����R^�E�%���������ۡ��H׉_���kV9
t�ܑE܂�'���<M;ΰ�� 9m��nt�ۭ���z;s{d>m#�̟s�V�Ʒ`��̰��Ύ���AE����I�����C�b�Xd��?���aP�ʂG��I�$I���o�w�����Cl�H�$I����v�����i�p��pG�n�&ڏ�y���Mp�\u���>�޸wJ�K��}����]���<�q1��!Ĝ��;* � }�v���������R���|"vj"��⻈�">�x�_����c�x{�Dh�O��̓������ۈ_A�G�"Ⳉ/�^W"�6�A�>��^��A�W�����ދ�چ��9hO�=� ^=�λ�r��D�����w��;�mK�6$��r��_����C��q0�s���͇�X��̀�8����%��e���0�j�>�C"<v0��pO5�NA}�8��c�+����_>�ت��c��!F�/��vTC"��H��o�yI�o��"��9�O#~����#��"������}6-����g��v���n ~	р�C�O ����y�6�����&�Ͻ�7q.-!V#3.����ď�^���,�Ջ�s8x}�N�	�i�?�������c��/G�"�O����������=:�Q߻������ws'Q�$I�$I�$I�$I�$I�$I򿘾?8�޷���Q�fԀ�+�����~��e�&�l/|�glۃ%������wO��C��+��OA�O���`���l�:p����v@��kp�G ���򍿀c%��[����?�
�*�O.BK��>k�C�OJ�J�8����!���~��*���=���������> ��'a��|^.z�������|׳����|z���[����(��\����G�g��
�ໟ�y^�A������í?|>?�&Pwl0=����p��m��T\���`+�
��Z���ȏ�	�T.|'��	>_�C����a�tf_� �Uw�錄�g�N����؆b���Zu�$���-�xw	ֻ;���^�SfX{���� �P�X���&�B���Q���ph_�´Yp��
%���`u��G�L�C�'O9�O~/ ���ҳ+G��$y�?gr>�����.�6���^`���'߆�5e@�% 3z���� "p������>ܲ>�xx�f`<	��� �	Ǣ߄��~�{��w�X�
>�I|��/�~�Z&�÷>���A���A������!�F����	T�����2����/p�ۿ����A�Y	���G�0����?�}��/O��Y��ZWd��B��г.©W��;_��c��#�п��n���w�af��?�2\]{~��|x��/���go��a���>x*�?�'_��x?�	�?w�ݳ���8�I@��<��!�FP�k0󃷀7y��p����Ͼ��:_���yb�����A�|}l�q���"��D�գg������=�x�������u)�̉��TW����ꖫ]�3^Ư�+'D"gO��JΣ�x�'h���{V�=5Z����śE]m� V��_`�W/^�U^+��8W8~��y��P">�qP>zi�_�?�����D�Xa�q���=��h&�O�QL���sQe�Ewڬ�����R���줥�TK˥B������_%v�]&0@r-�4?���.��b)�>c?}�%�y�5��U����-&�����N]-���=>��$��Wc��J?��G�k2̍��c�O����ʭ�㣮��M�^�����<�M�y��S��1�,{�R�gI7��L�5�0���cv�s'���ˡ��x��"��1�I�V�Տ��@]iiyB�[�/�؍�<E�DLƷ
9}����E����I#f[0苅��E4���=;��/x�d<�+J"ѻGQ_]���!�E�oz��G��{)�h�����֜-	;�e~_�)1%d�(���q��0�$30��\��`�ip�^y9�\Rx{��+��'���6�J�)�eE�'�퍝��e���[��4��$�b��"�����	��sd�hMyP2*)o�sl��䳄�K��Q��
��ؙ�Q�F</>ӵ�'S�'O�ŔS��a����=6�\��������)�
De���W,��r
!����Rļ%��W1z�+�r���ꕓ�+�q��Q>�)�"��V�����W_��ty�~��)so5[}���4�DWN�^���4S����A��ܨK�)Vx-�;ov�����4��L��S������@I�K���'a�|4�e�v�<�?zq�p��=��i�\񗟩>u����9�ш/�s�(��9r�︜B�X�g����Q����r%3z��|-6�,��=��l����m����m9��Sho�^qى5ޣ9y��Pȓ�e作���NfNznҔ�/���'�a���k:�Ef�(�\�L���7����e�VD/kD4�؅H����������ȭ�A�ׅ������/OQ�'����E5�`�{9����l�Dq�H�l���k�>�Gm�ϔ`y�s���<`ѫ�X�Wsl��OF`Tx�t$�R8��0S"�M\�Tn�D�[v�Ms��u�%&��E�׃-�H/I���1���9�2�7�(�<vCr���]���g�-��uJ��w�pZ\�t�$
0�Gc�%���K����l]+�ǉ-?7T�O�sY�7��+�|V^CǞ�N,�/2��箱��<��� �\ܸUx��SF���g�%��YI�w�H��o]��s��[��R1�����sg�r$�9�Wx��[b�����?��������L���-K���>�&���1��[��L��\ 1/H��2i��"��J�����%e���yg��3[(���#�/t�ֿ/���Wc�B-5�%cT|.�<Ү�z����)�n�6�BќGQq����l~I<3Q���<�!]�t�M�H����oN��~<[���|�ҧ9:�kE�>S�����N?[ڰtJ!H=�K��۴���E�gl�Jes�;c�aJh�X���b���gS�<��l��-�}��:��u�h��3�k���H��x�h;��Oh��7��س�6��"U���"����}Y廲���������ڱ�s�ҹZ��?`��?���>L؍>U8[�R��h�&�����#��{q��ظ��V�����\ ��S4�S}��S��w:k����Ar���f��w:9�D&���v��/-��J};��j{���毤��}����!�&qq_�[c\]
�>.��|�m�}EJ����d����)�
��c���f�l_om�?]ĝxR�Yo�V66���V���v�
�fْ{l��)y�ܼ�"�Mt�g䧶k��3k�߬�1[�U�Ƹp�t�B܊b�=���D�C�Kt�����[��H_�=7�&9(����!qs��v����}��O����/E�)Nc�Ꙑjg�240�XW+�=ʀeQ���Q���omR�4���t�nl皛�b:��*l\fQδ�y�r����ѧ��[u��}m�bŚ5 ���֊�:��M���6�7�ǳ�爑��:��R�TO�(~�r0��O!�ƛEb6=�lI������!��u������0i�U�y���&�52��X��$A��N�ѓ����Ċ�k؊���M9iJ����\�5�3�t��d�>����&J��z��@�^����rSL��({N�S���6)t��.�d)��7E����Z�Np�T��0���Ւ�M>f~m�V�`�`˝�i�o�6����ƆU�|�&(�d��)ku�m�~v�~x=�1IZ�
�ū�6�^��w�
R���y�}�c�6�r���[��Г��E���C溊���+ז&Q�k9���kBE�1吏m(R��j�meM�o��_O#G
f���O���ϤO;?dj`�t�m���m� !0�y~qk�X0��ݻ2�C�&�P�)^�K|��[U����nN5�}�ѯ�+"8ҍ-#���<t۳K3C?,�|��b��ɺFއ�6ٿY�����/G:)����?lB���-����œ�J_��o'��O��o�YNښ��Y�=�+tR��U��i��Bm>�¢���n�[�>�Û�T�ڦ?)76�xwwo.R���7E�)���C��?�[�����T �A��Q圧�\������Q��\�����Ư���DmM��0-�;c�;���Ê�Q�T���m# ���槼d"uW��_Z"U�֝��Y��y��Ө�c�9��;���e���@��f�/�$I�$I�$I�$I�$I�$I�����`?��N���~��>30�l��� ��8�oM(�4��d��n#�9H�e�h����)9|�*��L�U�CiHyu�P���pdLi\@�Cό��ݐ���� >2�&�m�Z�p������� ��k��`A��	!�� ;�#��7� �k��K�lPj#���K�P�e �V)dt���@^�u�e���@U����5S����g�8Ժ+!c9Db|c�]��)�<d��a�#�)X4U��*�P� ��m0�M~ �#T�ZFI��( f-sd=�Ka!�5�*,L� ���:�S�D���联��1|�z:l:�G<Pj���_��]�`��A�����P48�\ c��h�o���p���C���;��I��������Ka=�$�(h|x�g� �Y	�6,� �);�i��yچ�_�Jɛ�\� �i)�@��}�)b,l�;AU�,�y�-��S��A�"���@����6j�\�[��$ۭ`�!�3���� 8u�k�P�-��m�6�c�aR�,��| ���R{1�XfЧ��-�c�V���a�a��.k[�\n*�#,��C���냐����8��ȅdڃD����L~ ��c��������l
�&k�S�F�6PDˠ�Y?�#���TP&Ï�)@�S�T��lMe&0�e@�Z���^{�qH�$I�$Ӡ:J眃s u��P�NT�R1�5@5rv�>hÅ�|O��U�a�*,�[P��U�ţOp�P��Ik���I�]j���iD
I�%�m��s��C8k��j�iP�	|Mm��_����Y�\�u�P��k��wz#tR�}ܬ�p�xk����ԡ��`8�/��s����_��[��aeAo��Н�rsI>k
��2�M&�M(�/���� +�r'��քn�i&�ɋ˝V}~K�Z5��T(�.�)o���N��j���'J��DI�!����r&�Q� �R�Y�1<����[x
z?�Ak�,;��ɵ��_`�B6����D�x�F��ͱ:*�X=���晢{Lt�m��$�h�v���Y�ǡH
]�@��b���mቺv�ey�9A3���6T�v�.AK%��NUkk�Fޏ��#knz��Թ<��q����ri8>�ϊ�M�����;�������^�5PP���JY�����sx):�e�g�|�T���[Jg{z�pr&��{ �Ա��,##��i$o�֢��!�F��j�����b���m#fsJZ%��O�l��պ/XC��`6�Pt�S��q����,�+W�wvdo��tZ�i�
�^f6��5-iha:5�tS��䆹���x�c Vx�5EV��,�1��꣯5F͂�]+ٯ��$Y(G���P����~�%VGë3�,�mӷQ��|VO��#��tm�&�碸t�ш
jw�ť����ZA%U�[�����0��'0�x7�e�$̘+E��~92�\SME*>eF�m
`�%�w5Z�K�\w��
�'�5�!#JI�B���� �/ 7!o�P���0y�gN�	��uca.��V*��̓j�L(��g�*
���mV)}G#.�s�֞�uw�l�$�ZuM���o�o�ĩNc{�*�"���#8�6`��������D���9�j6�D,c�D&��}��sHæ�P)���#��b�&w���d�fF�4��lbM�];kƸ�*�Q�sU�޵�����y�k%,W�$�(����*�X�JV���Rַv������� j�[���.��vjp���>��AJ�[��Q�<T656N��!k8��i����!T�)?<��j�i3¥�Ns����K��|A��4�@^��'K��kO],�+X�����f-K��ڶ@�q�<�Ql�(��X!.�$+C���Q��9TxP+��3P�3�xE3�:��,RBGjؤ�����R�a[EUu�,���]+{��{�$I.�,�f�M:Y��2E���s�+�U7Ě02Q�U
+����c#8�3X)��;��,nY���&�����̱vl�It�s՚5V��KU�<�"�4�ɪ����Ȏ^Ó$I�$��~};�[�퍣C�G��J�$I��/��/�~>E8w[�#��Q�G���]�&�]^:��^�o�;ݾK��}������KD⋈����~GMD�M�gn��u+ >H�8��ރ�?#~�K�g S�4>)2�{��?}0��A>2 �A� 4i�D�O">�/qW3qG2w�$�طr��8�#�A�$��2�;�_9������&�{�Fڪ�1M����Zsd����#��;���N�ރ����o�߀�\^A��k�wpl�}?��}�c�&���T��~c���D�]�Xǧ!�`�D���sZG�x��>@ �/�d��0��50�%�(�����p�.#��s����
��p�=x$}q����H�C�5ē�ӈ���s�����������wD��������;KW���6�1�1v���hԠFT��T� $����첺�k�������s�'3�{疙�ssb@,BtA�wֆ'�*b1�ċ��o#6"~�"|�;@|�X���8�Exv9��}sq>G��O���#�K��pB�������>�7}�/�G��}���r�y.�����%�Fq_��(DY�\)�?��c��/i�3�ͿJi>��  @�  @�;
nÑy��t�k�r[ʋƀl�k��2��8p��T�3��Q�@U��g�wk��Ƈ]�+a+�%P�_�\��� ��L`�,��0�{>��ςg��0+��a7[��*��03��|�N����=��L"*�!�,h�zsa�E|{�G9�����`�t́�O!��,�x;.h�C���42t�n��q��V���n�q}p����q��v�$�u����+ ��L8�q���J}1�_��	��}?ǯ��9K��S6D1.�O��3l��\&�8��!��JG����{oh�� 8��@�~��9B��U���v�ΨS�5�N����`H��;�`��:�tl-�J^-,��	O}o�[����`R�=HX	P��+q5���P��z��N�}l	�c[�#f��+��X�$;V����x$��U_�E���"@@:�҃K�[��3�-���a�b8~a��͇׋z�k�c�rh��f�P�����a�^��[�����"�0�����p��l�P��� �}\S���+��S�~��0!)\҇��o`Z���0�7&C�M+d.J���_�f�k0@�k���ʥBɂb�r�3U��.�_AĢ P�~0H��1	� |�`'�����7����`�r)�/�O6�ú4}�)8�
�py�(�6WF�A�1�n K�߂	k��.��p��L~]	Ow���@�up��V�,�M��Н�����`�
#�-����������74&�9z9��J���p9L�������6��o�V����P��hVAr�o#��h��"�Y�k(F��6�(���~o����2��_�]�!���Uza#�*�-�v���A��N��g�wa�\^E�f�7�����NyG�M�U���t���l��ۊ�ߙ�~S%�X��7|���4�J#��>�۩�B�t����6v[��?���Az������/M{6���j�-���w�7�3����g������7.kTU���}�>�����VؚwU{(l�6I�����r+x���9�����8�z�����&-��
>C�b�*:,,�vYe���+���{]�h�㦻&����W�y{���0����a{��������ʛ�7U��n��*�.���R��_+|���̋o��y��裪E�_\+}j6��E��&����M#7=�'l�b����!�=4p!߼v����nY�j��+�O.=y��Eu�'��7T��*a��5E�6�^�����^*9G2X^���z���ߨW]��l��K]/K��V�R��E���cY�dW��?3oڪ����^�,���W��Q��_?u�dޑ챳*s�7}U}sͬ]�
�/�Nn�=gё���~)�����W;ߔ�j�3������w�0X��ꟁTzWV�5+�>�S�l����w��d�a��w2�Sfl���7rQ���]�yӽ"3⭨�Qv��	,j`�n=��{�Si�O�`������g���3�zJ���wfM<��Ka҄�+1�w�͞����ӳ'���ז=b@Ρ|�_��9xnsD@j�oH�4��KG��F�8Z�Y׼�x���J���ʼ�|8���{��7���h�V[Oy�\�ޝϕ�LI&*e���K+��X�#1s����c�3�"r�L�w���kw 6q��Ȑ��T%r��IT�s�jE��y!>aڽ��_CƜ�WS
��`��@����^����dr�����<$w����<�c)].���ovN�s���a��Gyу��>��βq��9?0����^�$�XW���گ�z;~/�U�=�g�Mv3?&v&��/1c�AN��9��c�[�-��:s���)�/ټX�H!�"�mؠ�'����F��͛w2�p���q#�k���fϼ�������;��Y�:b
��m���OϞ�`��KO?�v�-Ň���Zz�����/<�8<_{Iݤ�����Zx���y~�N:R5a6�M��积g�֍(>pivɅ��%_�U�?�~���Kj���vP\qY�cu����gu��*]f\{ry����=?�h�V*m��]Z�N�X�O+u�-�*Ӽ�Z����Kߜwu]�����Vۛ��=̨�MF^�Md������3ݏ{6����m���6}(m"���n��=u��W��>�Y��꼝�R�5b�\pn���"߁)��o�XoW�K�2�J���K�k����B�P�-;r��GL�i�������鴊N;s��7nm�4�n��y^z�tu�+���5�ʻ8��>R�b�k����5�6U;�zp`ҚC6��<�H����;d�;K�tlW
�.��ܡ�3�E�{�9�����^��@�t�13���&���}���+i�'�r��SY��g�4��ܴ��mތ��S�F��q�9��q�Ɂ
�b���V����-���w1��54L�eY��{�9��78����u��|���=�=,�mf���=u/�c���}MY�\���醆��M�����^�Qy�z{��t��U�ǒ.E�Ȫ�i���li:|�Q� ��y���r:�b��`��Tm�+wC�
�'�$�N�a��b��C3�J�јy�b���j��l�ö�::�>y���}��ަ�nJIi/^&髹�ih�'��u��:G��>2`B���F��W��
1Z*o�>�Z�ӹ�s�e�s��!��ny�����>�T'���B)-[)+EY'=m�qn��It���U� ��c&�׽</�����y ��i�W{�A��7���:Q��q=�k%��������!Go��\���kH�}���2��o{���**D+(�G�)j��UaSX�B�6��|w�A�ֺ������ݤ��G��t�������dMC������M��1ڿ���ekT:��ν%~O��c_������*UKy��^NQ�G�n�!�����$���S��v�ͪ�`[u1r�������)U��_���^N��������[ɫz��=�ܖV��G�����[�:��-��&�_';��Z(<ǽ_S�i���{���!��7�l�4�]w1j����
/*U5)L8P�2���~�
Js��;}�/�$���8�����Gf���e��w�����.��(�Vi2��h�]�����OFϨQ(tg���4?d�w��>�w�
��a�ˉG2Ҫgv�ir*x��{�ˤ�K{r���-�Y��[u/���SWݝ��n҄�]X��#���Z�>����ߋk.�{����3���e�gm��M��Gq[�;�k5Y��u_c���M��,��:�oї5\�Y8�㌰�;��*�Gǩe`Pz�Ҫ�C��)M�9`���f�V���q'�(���W���4)>{[u�EU�37�N�Ҋ;�_'�+P�=<����_�T潝r`��7's�6��U7�k��ղ��\q�EgjM�����3�Μ�U��~����O^o
'�ߍVQ�|�ӧ���9�85�K�"�G�Hp��u�_�tk|�r��,���� ��S�nEz7���b�_g�:��B������z��)��2m1�*O�w=��@sAXrہpuґp���pM�8]��ַ�;U��GF������%BA�R�l�З��%RF�Ĵ���%�fQM3�5C��YIj�o�u�6��dםʹ{&ZO�y�@�Tk-�;}�$u��Á�F���Nu4b��L�v0�9��a�P_���c�����o�N7����@�b;ld��/~����p�=2�2{T�k57�qxØ�m��q���Z�0�An��iɝ��ՓM�����0w�a�����;2��{B�Ĵ�>?N�a����q'�5b\�Qx����qz�9>v�9,��<o냍���@ @�  @� �h<>V��݁�C���T�/x
���_�eJ���
L^M�׮6���6��=
������A�s���`dEd��C�2.$���w+a��>`����.8dt����w������n�;���k�@ꡉ`k@�S���Le��q��MR�C0~o	+����鹐�z	�(� �<����0�
p���P��ӻ���8�l ͎g�T�C�TA�_A��4(~:����(�d[W%-�@�8z�L���xhY�;}��r>����vh�b�K�m��v��Y��<d�8	�W���nT�A�� �qz\�����g()vLpX �� �����1��y'��v
��H��[�5;T��"t��Pn0ܢ���J8\�� �����_�}�F܎h3y;,���������:(˝���is Mv>x2$.᱁ܔ�a���� ��8ƙ��]���vx����h	�F���v ��
^+ ���Y���&�b{�L�:h|#K��0�01�������p���Ձ��"�ҡust��e�R��ѳ��T�]�oB�U;ج8�l�7�k0�kkH� J����=OP�O�&@dj �Q�Cٔ Xܜ��f��0dVͅu��p� ƬH�0�x�Vv�a1�r?
��.��a���j�'�{�k��~�
�̣û�Wpb��bτ�c�y�-�*Y)3?w�'�4(/-�� J)�s�?�%�(��K�ǡi��eG��E��˴&U��qe�ua 8\+�c�H`7q*�2 ����D���M @� �08#�G�-�:پ)u������m��������&ϯ�#�=��k���˟��?l�N^�͂І1|rE+���m��sW��_7,%�6tkj9jG��6��\���'LRN�gn��Z���܀|n��D����\��z��X���|f|]�G�;{o�yG�֣n�������������C.,�%Uhz�;)��[-�?���ɟ�{��>s���\x��6�Gvv�r�j�H���8v���:2C��Z�87��ު_����4�d���Q��Z�������8Ʃ�o*�����Gv���~�/gxG�%��Z�,�v��Ѣ�.��+ۭ�ʧ?��[���ku�q� �V�!�i�G�o���?��6�oH*i ]�*�z�[`�X7�gOu���U���ݒ�l��S!��4�O;���R3�x�ڨ�� ��%�k���Vj��w�r�fs�D~B\KIbf����uʿ4���J���ռ���C����1�ܕ���n�_�XV��	6��3tOs��f�E�I��x�v�M��3�l�Z%)��G�����-:�5���E^I�[^���x��!���9��XҲǁܲ����̪R�H	'�5��/v����5���7��
�:s�hr^h)(X��Sro�Y��f{�>f��Dq�RHf�n~���QP��)g�<����ׁ��%�#�Z��X;��h���/�_�}�O�����*�����W�i^0}��9ߓ[ƽ�k^��S�~��@��/|mƩy��?���7^!w��N/E�7�r���嗤���y�c������Ӝ�id�Y{���/Z�5�c�Y����/,�#5u�I9�o
������3�����P���I�9�8A�{���y5�y��D2�jy�mx���B֪y:��{c>�a�-7t�܁��Yl��<γ�~���G9V�|� �O��Y��i���yV0�`�j��������j�b�V��\���c�"�`�zR��=9��8n/��ͬ�63Za̽2�]m�����i��+�l~Y�#�9��[�t�.����|�Ȃ��E�2ۅ��?𯾘�i�p���B���V�V�|�/O�q��f�z�?�GV�=�m)i�)q���0/sk�m9������!�'��}�^�I`�q�4^s�<vr�[�y��>�v4,U(���w�YM-���8:'��2����5��F6k�8[�g�qמXl����޾=����~�W.���Ŝ��K�Ɛ}|����7��υo*p��V�V�\�i��&5�`�e��Q>Q��K�<�� ߇��0���t��v�5�i��+��v��5�[�̼>����	��yU_nm����􍑤��u��&fSI��#��rd���'��9�v�3���K>���G�&��ǥ�4��7Q��\c� y�5/��)Z��K^�C��!+N��S���n����;ޙe���~J;����γ�}���c��h�iЧr?,��$��Q@>��2NjW^�1�Z�a����9��g�$�N� �K��������������7a���o��O��O���oIb��i~?������Ћ�|ɯ8iR�K���AODV��Q�>%	� ]������n}:L���^��:���N��@�	�*�Sy����'ԉ����"[Gp��`����}��s#�3�������ɟD�mD��0$׈�����\�� d���|)���8%}��}����t������ރP��"<Kᙊ��ql<�q���cX�ex�e"Eq�]c[,�s<�lD�+>�a�x��^��(�蝈֊jVd�s}��o�6�^<��ߒyH��/ɾ�GoC��%_�:Q��������N�  @�  �`��"C��%{�C����YC��%DP &��!�w��0�p�r��@�DcT��1�*��CX�-���p�#��E��@�9��/C|jh-bк{�D>����ֆ��B��%�����f�j�v�rt7W-�(�'E���I�P_ke[@��6xZ
������P�`'A�ah]�7^�rqч`�9�zX@ C�}��^((_3��:B�����L=��ѵ!Ѝ�r��`&ڋ�����>vr���O�w�a�;����M��k�,�g?=pC��l��f�|9�?s 04�ݤ\����xL�f�U{v �n��)�o���o��$�������e��F��ߢ<H�MQ 6]�зU�ą#�)����P��I�`��X$p�}�n���@��e`Y>;�`�3����`� ��A|���[-X뵁��v���Nj����|���a����[p��U	ܨ���G�����!x[} 7�����j�H�IA2���`�/Cب�7�zG��z{&�޺�*x:�����%���m�9M|)�w�o��B�m ��A�Ǣ��h�z���ބ�D�}�_R�%
��H�.&���������e!�a�LM`�<p��F��	rG}&���Qou�(�_������o�z� ԏQ?D�3��F�K3����r����i$`���Q7��[�}:CI��O�����������'��ȧ�Nr;�o�����)���s���O����b��N���"aG�4ú~��?�>�䒹��'�YH�)5���Ow���b{��K��oQ�.�S�-ή?Љ�$s�)�I��b>e40A$wZ���03���(���v�r��K�}i�g�u_�ׅ�C�=�1�,��IƓ܃���{ռ��%�çxRj���O�$nׯ��k�O'�oL���ޗD�x_�$��I���>��Ll'ʳ����v:#M7�:˅��rbH�4X.N�rL�?����ߍק؉�_���:)y�%��b�u��a9���<��\��ѝ5>�����";a�8؟(�;����IM��x⾿��O����Q�ss�tC߈zbTC:U7�G���v_�S��G�^�S<��M@UW&]ōI��K�E�/��<%��.���˺?�"utgU��&��c<�s��̘����%qG�y�t���c��]X���W����e��[�	���u&f'z{s�R}��z���'i�%���N�O'���D:�|�N�w @�  @� �琙��qΈLHK��d&{Av
��< 7-��d��p28��0$= r��� �.+r��ap�/�p�!��I�@�/N�t+-��Cm!)�r҃!?�r�Z�#/#rS��J���(>�/#�r��`0�--�8Q��h	��	u��xW�NF�&�Cz�=������ $�KC12C��$�@f%zBZ�dŲ ;��P>�Iނ��$�A��� �ΐ�|2 5�
��� #�Ң]�:/Ȋ@{	0��@3H��$?#HdBS�]� �Ib,{��VbC� %���n���Qn(_O�s N8R�}��DC��:D��_+E�;
���M V��]=M�!���b��M�|!���� CR�)$[@�����~�:��Bi ktJ��W5��'C��
���N�T���!����	���`��l��2�����TRz�V*�̈́dC�;�sՂh/#�2���c�- 9���@4z[�V�c�A��wm���x�/���ʎr��(gH�b����P����0�")����zD*~A����A*�%)���@'@�G�Qo���$w�F�)�)��r3������t���zMZ���E1΂^����֐��ٌ$O��+dĹANj��F�S�C�5?�E�0'��:*�Ǿ�z��zc���M @� �0Li4S�����nJ���owS:��2�:��Rз#�9�ќ�n�Dg!��)��͔���h,��;a��)���h��!�S�n�ȗ�Z�en:
�"[��	��H�dt���"��l�d�LA>�7���ԁ��!8^/���H��h(6�I�{�vxd	���R�>�9��G
ޓ�ť��|����pB�C�g	����G��/�]p�T� OG�� ?��|rb�2�}��;Ѱ���N�vT���s�#�#
�+Kx8&ʗ�r���9��:8�����H�w����	st����=��0�:�&�SD��%��G<�{��|�^iTA�4G|nn�{��@���B>�������#���)�������pt3��{�~�j�:K*��C�:�����	��Z�{Ƶ����͑�u����}S�Y��;?aM`?��w������מ"܃�l(X��E�6�A�����;�g���G|v4��CPW�ȶ����9�5��)N.�T�|?��P��}w�kߋ��Ј��.�.��
��1���q~h��*��X���sp�u$��� �|V}��G7�ء<����p������}u�� ��-�AA�
��!�\����Z\C8'T�d_Po�n����	>O\SL�;�녵'ȇLCk�x��l���4��������;WT��K�S�֝��ed\3N�ᾂ�ur#����zD�E��@Ck�{��u@���	���g	�Q\a����~@Gw�����r��!��'��Me�j]P�����ܩ�d'@� �%H�W��
�\R��|I���NR�7�W��ɓ�bsiߒ�z�5"H]+P|�_�q��$��K������E%�F���z��Gٟ��:Ἷ�O���e�<
������O8�ߢ��L�[4ǣ8%!�A��d>��S��_���N�z��h.���� E�W�_Z����r)���ă���m$e9 @�  @���0N�<I���R(�FE���N b߈�KD��%��$!�K
ŀ� �G�_��5'�I�]\Y��5�5�%���T�_�}�B'�N:�t:� t��g: ���!@�  @���s	 @�� ��������>��Nʿ{��_��ߡ� �K
ŀc �G���$�W��ۈ�������� @�?'	 @��${8�/��O9��i�4�?��� �G�>���TREE  ����������������g                               fZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` �y� ��)ãM�A��}`�S�l��@�`��~��� ��j�@i:���`��`�-�K�����|�����A��V������A,���=� ���TREE  ����������������                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��`��� � �p�!�� �TREE  ����������������                       Es                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         Ң             �a             L��@OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y�            �^�m            z�             �OR[OHDR�$           �             �          �;     S          +         �                   i�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       �Щ�OCHK    Ұ	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      YA�o            �OHDR4                  �                    �          ,�	     S          +         �                   :�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       vnOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �-             ���$           ��            �l            No            �U��OCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         m�             Fxp�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    x9,            x^c``����Pč@��̀�${� H1TREE  �����������������                              �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]{\MY��j��6敆�SwEJ5$$w��}�0��-�G.!�_�uLc�7w#!��`�[4��{淞��>g�}v���}����Yk=�z��k�����>b�M�������V_M�cdh��xt�8M3���J��}�l�I����,��i�X�d�g��F\�d��ŵ���z� <tG��	(� ��ni�1(%�I��3;��}�ƞ���n��2nG��v��b�x��'�`ƚ�����1N�r�8u��Y��c��g<k'a̪pf/2�06`\�������s?�g\g\
�xu��l
f��֏q���l�B9�\o��!�W�P4�;0�e���]���*$����6���#x(ڻ����u�o�nN��O�s����x@�¸	|/�K���&���FG����뤘^UҘ=��#K.ݫh���^Nd��؋�c=lnF1t�)f���`��'~=E�1��ޅxL�׈�7cӄ*8�r�g�W��qG��Pf�;*9mƁJ����_��ujI�L����yb'd�����h�KgT��>�<G��9���O��>֗�������E���6���[!,�!��aϘ/"��GP�#���;��G5]>�ۤ e��x7��>pY���d"��x����W�w�Pinx]kɆ�߈^��Mҗ��d���!-+����H���z�ǲ�uhS�Kn����;a�w�Y�!�w��>��2˫��>��؟�4�ѢV�W�wI@@@@@@@@@@@@@@@����JUpj��� C[��&��124c	R��2oh��WɈ�'2�ho��2��pZ3�5���F�4��yv�v���#Jg�G��P;�+滬1�H O�U�&0�e��ec-p��'�&�{����p��1�5���0��M�r|t���Vאtkk'���~f���H�.`,��S���V�#�yc&8��VT�d�4c�	��$�@z0�t���RX�~c6H��b�UV�B�?�h��[�>M9e,��1�A�0i�j�b�v`�,��� �ـ�?2�cܥ'}�?�Ό�8��=Az�ȋ���r2�vM���c�G��C:(�=�~�V�r�=�a�N]�q�ޒ>�o��.h!�_���=EC�����VQ��B��=$ߘ��;��ۤ<�=���z�����ql�n�
K�u�ly�}>�����K�n�8�]�9=~Ž�E�9�
fo<�E��!�`�V�����j]"�E������=@�ݹ����y�@��a���*{�˨��gr�[�h�MS��$S��;��_\�7G���o"�K6�i?r�d#!�O�?c��Y�q���$W�����N#���3T�Ц2�ܾ�#��P:��Y�!�w�ʖ�-0˫��>��/�r�N�y>V�ME���I���Z}5%�S=G�X��Wu�4c
˫d�~�2�bo�74��pz1�d2�Ի�F\K�:U����5��C\��ZV��̯UI�H��Ti��\\lN��L��D.�Y��W�fO����F��1��x-/鯤}��rݬ��v�� jfg��W�9���6���5cup���ބm�C��+�p6�ɛ���zi�F|�Vg�!��@���D�D+i���W@ʫ�r�
&������cҘe�L�̸|�.�Fd�aм�֎@��J�bF�y&��� x.ҡ[����@u�4N�ӽ���OU��(����Z���M맺oZ/�ˏC�a���2ҽ-��ӏ4w�~�)�.��ݻp��К��Ş�R�hO|�о�A|3|��Ʋ�:D/��k����-jNq�����F�MiwT<�k�o���|dm.��~����Znm�>�)��{ͳ���`ؽIA�z�R-zgL�5�>t��~���a���3��G��M�*�Y[ݰ�"���2�}��od���1�n ���ܝ�$��N9ػ�[�/f��~�q�6��O�0��r���P�C��\r�V�<\
OC���^1�#�B��Q��Ǯ��US~��sޗZ9��O1�AbV[��C[��&��124c	R�8v��SX^%m�%1��$��l��|��j2���K�����ͮ8N�<�]0�x���Z�Rj�]֘c$�d��>�lT̤�5�x�>�v�}���"용�?1>�o/��s���T�K�O^�ډ�u$N|����OghT��&]{/����>�q`J�QG�c֮:cm�Kb��Q�����_	ɠ3G&c�P��iZ�w����A���^�@Z8����ᱢM��:�}��[����P��خ'ѹ�q<D�#}����:l:���iմW�c�����h�t�S�|~��I����[;�Vd6\��d�~�0vm�n���֩F����%i��j�{d�G�N������+8e?���Q~����CZ�Ip>�\�����Q��+���ܞ����^���&\~�®�0��	@�����6}�����|7�_:��6��yy�Z�a��	(>���F��Z�s�,h ��Q=�E�W�	�K�����_!��[��w�D6A��+axlNn�Ň���k�q�j�4�������M�����ۚ|��յEVV*F��aO|>�p����T�Ц2��Θ��ۺ���lo��]ְ�쯘�US~��sޗZ9K��<+�Tt�B�p�hC[��&��124c	R�>T
�Ԍ),��#<3��mo�W7��peb2�YS���1�gZ�`��<�I��e��o�0_��#���l��י-�����د(�	�Y ��x�/i�%��Ic�3�I[�3B���R�G]I+��U�M�������k�vz� t^I��z�C��OZ�6�zpB�8�b}�.kD�%Fo �%P��8,���,鼤َ��L�g��Oէ��8����1�2�N��<W=�zk5�ceG`C�3�[S���g\��L���{t��������ƭ@���i��fd�A5�#q;�j�IW��tI���ˆ���w�Wt>:�k�G瓔��������δ��G�m+�]T�};��ar@}�[!pu�>X��������j/0/��L¸�/1uQ�6����F�eaܳKXW�7�>��Z�u�:X&�w�2�#.��h�h&�g,9�Q�9R�<�Gx�"�Y勣����s��pw����\|��0,<J�ϵ.��^Hs�%�-�D�"��e�GX���{�_��</���G�n?6@�jv�U�Ц2�ܾ~��1�u)�xC,�������,����L���ʙ�>�G@@@@@@@@@@@@@@@�#�R�/�H��Nnk�Ք���z���)�2*�Yh��W�я�0�ao�i���x�d�6"W#n�d�ڇV.��\c+��#���de1�u�9F��$;�D��q�r��{�w�(�Wg������U�u�p}��&J��|/nO'�5��,:����A��E�W��M�&K�ɩ�uЗ� i�{�I�s:�^����
@g����ӏq��BK)G��@�Va�``!��K��;��٭i�Z�s�����eP�8a�b�@�Ȑ��}j�7�n���p���V�b`��Gu�T�Mg��������I��G���3F�q]�KZ��j���s;��S�;��t~i���A�&�����-!���ց����t�	�_�8[�9����C��9h��B���=�a������ܰ��jd�<�o7�½���fA.:�πW�E���0J,�����u����W�1��
\�d-���Z�;��1��Y�X�hvOA����;ƞ��z����z�C1��-�<��N�S���,����tP����7�<6'����.``�y��}K�����n�G����Г����}�؟�Z5q����b���m�uhS�Kn�N�]�F�͉6�7�B��Q�A�Ǚ�US~��sޗZ9m�����m��"��WS:ZB=G#�!� ��аMu͘��*Y��1��&�F��Y��S���Gq�Р5��O�֜��0�:y�8�6�i�P�Y�'�:���������Z$_C��<:i]<�
�ɯ�)Ӂ�+}�i�#�x�1��@9��0�!�0���7���тz\�YʼJ(�r[��5(�
lM|u�h�����m>'i_��t�WO�����<z�}p���^����,�j��{���[�Pכ�{Z#��M�N�Hq�ω�zͫ'}�k���LW��w���ѐ���5�k�1>���(�*�G���C�!����~�������~����^�9�����]5�#�B��Q��r�}��O�{�r�x�������o�I~u�V^C��0�)c�o����0�)�+���Ȫ��2���aGP�0���Cr�,��~���a��[�r[9���m�J�Ak��L}B�={���|Z�x������1���;�&T�����.kX��-��'Q5�]�9�1��4��6TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwX�Ƕ�o{{�&F�؍�E���R�`lh%P�Ƃ��BVT��{�����آX0P�~���������\�8���̚5k��^kP�J�8"%嗴P�?E��九����ң7Rf)iUg���R��|_�x0m�4`��n������m.�O�R*K���01k��Ծ����t�{��i��!C%�7c1m�t��G�{BZ�Nu��w0��%�=�}^����JR!d]<)<��f҃cRt!i��I?�J�&KCzISnK��Koг��ݏ�2g���u��3I�!��>e�j g�i��tz�Դ�T|/���>��U��|�4�Ҍ�R�1ҲR��R=����+EN?��3���z)O��z�����C�����}X��$���+��9�]4市���Y�`�w��S�+��xWm������:l�F�7�z�t�=f�����T>1B}�JO�F�|RWu���&�X���(���
6{��54/�
5l ��+���5�\����[*�������������g��0�����_z����u�%a�C�'c���aG40�SAeT�R�k��ھ��⭥ӟ�Z��0c����U�dN�uoJ��kE���/oD���_/;�D�3�ﴭ�kϡ�whLj���K!w���.f~��۳Ȟ�^h�j�)���\_�x���>Z00H�s���↪�2Q>K�:6���NG^/��f�����Um�4�A����2�z�w�ް�X}_���G���\�Vy������-m����iklE]�٦�[���g�� }�V����-���;�U��:��P��hՌ���$��/49_�=�GG��z�u>M,U|������m]y2T9�.�}�/ը�
]H�.�#t`������[���e� ��'�O.s�e� ���4�%��&Y�I��%[��u��Ea�Xu����ʔ\����$��,�'���H�?H��W�X�{K�z���^(�=�+u�T��t	��C���R��R���W`�C��; U�.����wҩ�R����N�*�H#�789��`�2HJ�(��Ĺ�HW����՛q�ou]��3�#�ŞE9w�Q���@�ќM��a�m�׼#�_��c.�˕�����O�|�"c�yƳ�[s?���_N6�o&�!��8+
�c���9�1���c�^_����ЃZ�q <�J��}�y���ڠ��R�zL���ǁE8�"��6S�1V����]����!���p����+U��>�H�j��,��	Wo�W�{�)�� �}Ѭ��$�#k���3�dp���9K�ԡ�t^o�����XSt�'�TGrd�P�k�/J`����Cc�!	[�;������f>L��#�+3`ˆ�o��r��5�g���Ku�z�3T#^��Q c��K��lt��"V}�I}t��&���KrM��/pmq:�]�!����a��&�FIO��
���q�a�s`�-������p[kK�%�"N�c�U�b�I{Հ�;Di����)M�k�5�*��t��=����?�f�
5w�қ�z���r����g����Zෛ�ԿQ���|kOTt�Ty�8-�f�:�F?w��8�47�vL�$�##*��.���)y�G��tغk}s���Zb���b�t��u-��j��˓�3�Mֹ<�Zx�i1�j�FuO�V���#�uOcu�[_݉�g�-���[��/���|l����I�~�j덜�6�U9�1��N���g~L�{(pv�iV��.��][wѨ-g/�K�WD\ѝ�j�8ӿf%��P�qi�P9���_i�uy(�����ʟ��Өx�ܧg�Z;Jq��IU�%Jn����Z<�b>>)�`-���5�ڔ�X5|�5��Y��rI��S�tэRsUxM��(��#�j֜�.���|��Z�}��T�q�'�؝��6
��La=��e�9���	�smi��MՉ�6�M:�R7f�_����Z[��FV��*���b�R���{��~�N�����'?t���`���!�wPGݣ������H�_���I�
��6�{�ᐅ�4�l��f��P+�������)���Ν��c��ω+�h߼%�ޑ�j��`Ώ��
�/��_�}����4�y�.y�K vWgZ�ɕ:�{�����b��.x{�gN��[pTo���É�s�����i�%�7����6�L$2�w�t��ip[d��W�8��H�. ���?���������8�5����@�^���6�9t�[�R�������5�Ѽ�2�\�h���6��<�	���p�m�1�a|y�XG/8��� ��%�U�/%�[�ȹs�#G5Ş��k <���Vҷp_3lR�����x1�%MF�S� �!���ǲ�c���^�]g�ʔ�L~Ě+pl~� 93��}�a�����A�5������yj�@�%��B�Q���ssl���ѱ�Tņ�m8;��a����iŹW0�*�ߍQ�!q�����+9�F|���+��]��#�m8<~�9k�#J��J�ٶ���ot/�����'뎹�[7$>#ط�'�F�}�������;�8��$Ǐ����c���s��
1��{Km��sz��z�'s�%7K(49C��tu�/*�T.�ǩF�q��qW��RXe�c��Q.ͨ�|�vC�ت�/����:��IJ��B��u*��ʿ�'�UMն�\m�ܦ+ب�C!��"X\|�{f����[ry��_���cSۜ�4�<��@��pD����2ݹA�|���a���￨���Q�������2:�}�r��Y\t�Լ�n{nowy��I'�~��T�7VU#40#g���x>�js�Y/UX�m֘�IM���נ�3g^z�g���<�y�"���2�W���bJ\9��zL��ť|^]��LW����w���J�W}:u*�r3ם+�2
��ܯt7=^A]�=@ﯨ�e����g����I�4>H�3���\MW�����J�2��P�.r��-ڐTN�ѣt-�.l���Cަkŗ���ҏƩ��I�;
M�Rh���Y[o�LQ�m#e���Q#���[�C�+6�=��C��,��%z�����Y�Z��7B��h�����t��c��*�Zcqw8�/�{���Rx� \���_A�fvV��v�/�xu�1���k�ĝ�/�k����vxJL���[*�^���{��t�È�+����~�����xJ�퓉a꧞�s��Ԉ������zC����߰K50zL<��w���{��6�>�ځ��ĝ�׃���q[pR5�5��cԾ�iԨ�p�+9� y('J�'�e_�G�k�ֹ�ZQ�'�1�Wj�e�9#|ܛZ��\(����K�z.j��WezN�2�y�����F�l�+��7�7w`��!���2����:�D0��m��܂+��|��$�g5�����\+�l5�b�56�����'/��bwQ'^!.�c﹗�zđ{�W�"�3<מ���.���>�B?�If����}�	Y5�QSj3SMn<��0/� �u�i4g�*�'l~��F�������x��8�:C1���x�����t�^FQ��,�j��&漰�M8�җ�)��n6�/IN��[��o����چx�~��g��?�'#��;Z�E)j�V��E&{=!�|�<�@-L<%��`���Q�Tnj�?�;5�9f�Km0磵���z�*
�g�I�{H�����Z���]rȶt��R�{fȥ[��V��e5��2���NV�:E�V���vi�zῇ�p)�B�8��M�9I%�W#Ȳs���~�7�9�m�9[��֨N�CZpi�>���>��`D?�^����͔Dά�?L��T�����F�l�R5凒}���)u�fy��;������f��U�J��+��^��v���#�5%��KiA�O�[�gһ�r�����&������$�P��?F�~=�ѫ��Z.�����.�`qz���ߗ��$U����~B�f[l���R����LγwS�1�O�~�{���� �!�t�[?m���^��.�j�����zQ���xM�s������VTp�n:��6�}��ܚ둢�&�T3�}�_K�-V�eK��>/�B�/�E-��_c�u~/��B�H�>s%w��J?�Cu���a���F<�8WOS����R�fZԢ\�z~?LwR��|��+�hP�(��_o�g�ުл��GGh�=}s����V����8�y1�������Rݥ�\��nE�Li��Ԃq��1\�..��pjj���v�.7�9^�'�K���B�>�ؾ>���xُx�S���#��.9�_�W��+{"�S��m���p�!�<~xȚ\`�:�wy�?������C.9�΢�L������b�#Xq���x���'L`�+�y���Ad�R��{×��q��c'�(����.��bd���A����\�w[rw��cm�b'ǵm"9�v꿞C��&Ϥ������~5dN�����A�]�}ᬈ�py��)��c��\�5�LX?
ƅs� gY��^8>N�#�\Վܳ�c�Z���{s��,����;�wX�CN_�����Tj�yp��)C}�
�1%Y|���֜q[�Y/�	#/>AV"�~����I����୶�C����d/� 5��5~9��{�n|���j�<�&P� '
_{���� ���~���ɵQ�;1咏3f��`r<ge�C%����?W#���?�%e�Hi���/p�lj�x�\6��&�er�����p�b�>gk�y��"O�ۑ�3?q���K
��	�����|b3�(����)��P��!2��%�9��ّ
'?��H���!wX��_)��6�k��:�}�Rj��<*[�k�XSZ��S�7�Um�O�������eb�5�)r �U�u����O��˽�Z)Rm���b�|������փ�HU[��:����y~8;��a_�)z�n�b�3s)�\y�����u}����Aq����6tٺ�̡�z~�(��J{��~���N��U5��ty�h�n|]���SMx�bހ��R"��9z>�t���˺�O��5�Y/�}y��A�<�ۨ^���?T����4}�Sb�7�x�UF�����{-���J��\�H���ʳ��u@�u��*g�i�{W/}���!v�������qTہ�򩢺oɡ?�����������U���j]���]��;��-Պ�T��/�95��E+#����-�،��y�Nv��5��G÷�P��c��rEn~�N,��O�_ȢN�R�
%h���$�-�-5r�Y]����\DV�K5��C�{�N'��V���U܉g���H���{�~�d݀�҈��.���P�^�O���-�֌a�A~w0ꠇps���/����d�ۣ'�(@^�Y��뮝�ޗ�E���p�Y8�6�Ԗs=S�(�����w�-	.:?���p��7����uB��`� �Q�U%����?k��IG9K{΁gV1.g��s�s�U�-8^
�n���]��`&�5���Y��qj�}��h��	�w��z�8w���ꪩ��Yx���p��׏���ӌ�����l�ߜ2��٫'�Zs7�,9��^�cw�'����0�5��x���&J��� ��6�b>��$Ǵ�v��ͼ�L䂚ȉ�_��}7y�#<��t�N�������K���Ú�/��?�I��g>�����F~y�/8�$���5K?���s.�x�s�ڞ5�]���e�?��ҁ5�X���3^�a+{�w!��]����u �3������}�?=<Wn~N��^_����[�A������Ӏ��[Kl>E�v�o��
d�Wb��{r�O��1�8'y�z��ߢO'b~	y�<k*�vy�!y��ۈ�$��q=;9���3�o��6�9G|TZ��8�^lG�hOn��v�ʳ�4/��^3��"��i�>�S����E|-�4Z�#ˢ�R���FWw�T����V++� �sD��e1��e��y<�]l�N`�9��b����yF�:h�K��a˞��A�lڤx���u%q2K�&W�_/�["���TE�ռ�]R����t��Z�FFk��E��u�y�߈��P�שqrZ���x��Z�_����EE������\d9{�o�p���#�\WQ�K:ު6Ω��}�n!KU��3��1׮�-����s�V�6{~hj;���äկm��+"n�����Q��s�a(8�C�A����M=sk���ǇM�����ic��W�z�k�}��|0Y���<�'�ytm�Ӛ�5Zc��A��)
�߫�k�w�u��X���>L�K�(x�e}B6=��)�j1�z��	oU�����Bb�
��Y��kˢE
�PM��Qa�a.��1y���5��4{yl9m��wb��󥪆�Ԉ���8�+���N�#ҕ ~+�!֨W֬Vꋯ&K�����E0;��;����v�ӊ�kd_jpj0�>= �O0�k	|'F�&/��+|PSn4snꪵ�p�o��%���9�b���{i֝+}�_��N�o&��{��Xj;o��
����j&|ɞ���-�/�R!��3�~+��&#��k<�Ϗp�-u�o�MW�p�����X�Zo.<�����p���+��(Z��'^����`�	룰_$�Q�]�y됧n8r~�j<�ǚ�"���!��{�AW�o�B�1U�1���c�5�a7����m�_���GV��=8� �o)���/�`2�8�Tf�:���ro�N�N�&G��nFo�Zwb�+����d4l�>UV��xg�[w�^�c��n�Gn�,Y���NĈs��e�!��?ESo4��@��4g�,�IO~;����OG����wසqd�dn7���ì['��L���&��{�C_�;k�8�e�?�g��i��bn�y����\�Zo�A�M�%���Xg�lyn���s�kY4/O��6z/S� �||���wss���'��Ի��i^&��xx����|'�aMvo�6d� �܌���Go�<s�p���������ۓ��oO��1���yƻy�1Fs�{��Y�L�uFs7����x�57���ǲ{Oc��#k?�.Ys�����m�4���3K/��3�ޛ�����5�����\3�����g���Y�y�����=�w3�2j��F3�7�e���ߍf�O�w�=��~��},�S����4�ԈYSLgŲc�7c�-k~v���)k��\��ᜍ�^f�82�|g��x#K���1n|s�������,�X7�x3�Ǵ�����}.�����,.18����Y�fZ/37��-F3�3�C73/fsU6O�dp����L���}&~��O�c�5�C��#�ml�n���s�?m���s����5�ױ���s�g�?7���o��7ߌ�����s������ϵ�g<}3�=Y���Cv��Ƴ_�o��y�o~g�������F�q��Q֐�O�d}�O�>���}���>׌��k��?���V�g��'�����h�1�3���,c�Ԍ�3��]3�|���� ��6TREE  �����������������-                                      z�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �c4DOHDR     	       	           ?      @ 4 4�     +         �                   �n     �            ������������������������A         _Netcdf4Coordinates                               m�     R             #`��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    $�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ��K>OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��a  x^�tI׮܂[B� A�nap$Hp�����	�l��68�,����B>f�c��ך{o�k�]�k׮�ߪ�}΁�@��|�W�&�F.��E�,X��;r���w��u���J(~!�w@�Q�c6�?�!J~8?rV�~� u2��-�B��/�]Z�D�0t\T��On���3[P�W�z���Dvй�J����W�PCn�Ӏ)��քA�d�wqO�a1�4��o��*�GV�-�b@A�9�,:��KV�,L���1ma��KzP�<���DT��os�I�4�5�O����V�y?��"=�/�5T�Q:��:`�R�͟����Ի������d��u+k���7�x��!�)�RM��aOo�~Kڰ�E?w�ۨ�:r��0<�\ބx����ts�K�� �3�s��r�s�Xc%]�F��!%�Cͫs���y`��"�8b�?���(���!��!>i~<���1X!�"H�����_�W6j.kC�������y$�\9``�L��eiX�>��Y_�'>ݾ~����qc�Õ9�̞|��MY������sE�8S��PH�t�HI�[�����NƲ��yP�1��
�ſ.|H��Z7�J�8&F��
�L�P�(�ܑr���$W�Y}�</T�	u��]�x���̃�%],?�`�(*�V!˝))����:���5pԸ�U'�MR������t��������A_c�SI��9�a��~� �5fQyN�J��op��tt�k��1a�YI���q�A+aXQ���8˪�q&�d��b�����k�m�bcAr�c��J�)iَ�~��	�i�
�N �O�Jb���-�k�Ϝ�Β�M^1׎��i�Su��Azͩ�Vyʯ���^�j�)��~E����m�zp������G���� ��a\���mI��Iy���k���E�4^;�[��8�.}�_!8�zdL��q�\�ĈӛX=��q;p���}���0�J����~w��\���:q�X�-f�Ku\K�o�H��[�xvx��B�#s�����j�Ir�YoC��!���1��Rk����	
M��@ѐ�m���tF�7��i���E�b$+�8�Y>o:�.tv�4-��+o���_�α�H���|:�1����{2"��Ō�X��ܢ�;s�j���w�Ӷ���5�nݠSe�o;�9q���-x;�{N+�٦k���T;��wp��n��i�=�5���I�ySb�~�β���t}���0�zC�<�A@�~Tkp�Z���+���7y���iWZ�D��Z��u�}�����ncK���@��ˏ7���	��$\����{9q!%�f���)�ͫ�0*;'�="��7�ujH"_J�П���q��d�ⵔ�?w?]I�⠻tI(?;(?��{7�߫}�y�!�D�f�=�z�T�X����O��E��D��~b�P���NT�#��EB��m1ձRPX�0��S�~�k�Nm��J�M�K�b���Oq�[11&/. iZ��'��I�2g:%�����+�щOq;�I��L��ݜ�o�uS\�J�$��Ì5��tqPm�g�⿙�Ccn���+WU���F�	,���G�&�$YN�Sk�O�b�Aps�W��Q<Hq_��hN�5��K��m��҉�ż��9y���N�Id�cb������T'�$lGڨ9�m���Ps��.���~��S�RN��O�Qc��*�~�濥��G�oaн,X�`��,X�`����
���'_����\�/�,X���'r�߀w�?�h�,zX['6���軰d \r�ʓ�ppL(1�ç���
�WY��n�Ո��`�6pV�8��&��z����÷�Ok6�����q˼IeZ��?�w14Q���P�lwq�ws�sl����\�(+RC��`_<��|�;�:�8L�N���;Ì�ҭ����ȭp^}������XX��&����J�@�Y�G}����>K�	j��W�C|ف%؞�\ Ӥǒ�����W�g�����$�3��K�GU�2	\����P�d�3�O�k��s�����K,X���(µ�m�bhq]g�P��T��O����}8�J�_��TgCl��6�6���I���M#.��%�G�|I�Q��~����Vܻ����\�A�� h�Sa�P�6QIek3|��aC�ק���sqR�h6�����}�~�|���q���i�"[LqiC���r�W�u����i‾[���)�fq�k�y���?:�@����B� qU�X�U��<ݺ������`� 毂b(��0���J��k�1��bK1�uY�K�7q
/����W
&� �E��{�,-�2��̳ĸc]�6Q���b2FI��/H�K5+�n���L*�M���#�MS�Y�]�U��U[�-���*�Kf��]x�N�&��������?C������%Y��+�i��gbר�t��J��@�d�q�	��3�w7��=}���i~�*�j�k�Y�ЃZ9�j�F�WS��vߣb�ߠ���a��������w�~U{�m�M ���Nk����`�cz��FfWm�bp��h*o͢OI���Px39��a�zr�
$T���n�2�yz�s�ț
�=��<ؽz=J�r�\�N�]@�A��w".{�?�{�(�}����M?���)Z�wq�3	S%�iU=�ꉒu��^���:�������|j�wk��R���u1��o?ܲ�p�_�DW<�m$Z�a�[��E����<+4y��������ʽ��;z�?jR�K4���[�:,�>}7=V�����z�%Ȑ�`�t�8s�I�	7��W�N7��7y��9�rR�>]Wo�@��>k�
��hUӋ�^�Y]eE�����cЌ���.�v���d�	�hЌ����]$ʽ���F���0<�W���to5�Ν败;=F��gGGr9���N�N�#`��C��A����I�� �꺩�7���jpt�{�~�Ã��)Te2�+leW��V|�8�w�Q�!\]@�IK���8���p�F�K\�
��(>��Ǧ�yB/]���Q��C����7�P�|i��,�⠿���]����W��@�W��~���b0$��G�i*�<Ō����MR�-����y1�F���	oK�#���J�'е�wG��/�S�*:�U�&�S����Wo���U��������V��ӎ��g�y(v�@Q��R�����R�N<���T6{ˮ/ ]+�+(FG�}�WR|��J�k١�a����^a𐸣�Ʒ�|�]�G����*��caq�2٠�X�U'�y�� /�VeSu��y�Df~]�k��qaqA������hg8+��xd�٧��?�� ;�i�>i�gZ��Z����:�~o�1�5���D�.�T�s��M.�r,X�`��,X�`��,�5\��_�����_�F�,X�`���������o8)�f�MN�n��s"/�L=��K`�.��&�<1`V?���ϧ��ό�O��]��7g��c�5� !3g°q�+�.��Y_>h���y�=U4��t}��qO'v'���h7��`�<��6����a��<Z��yxs�@�v������S���g����>��נy��Y�i�}O���@P
(�#�S��Q�}	(�J��vɡ��k<1%��&@O�g}g�=�E��Q��p�xz*�b��:7��4vv��+j�Ҿ���Y��1����]�6���\b��?�~Z1G��H݄}��{����O���gd�N�_��;d��YȞټJuڈK
(vkE�)��k�>@�;�0O5R�2_rxvm1��#�?�b|A���Qq�H��w(�y	�;5�wN�^��R���i<�8�|��n�%r�������	Q�pq_�PtQvz�7���Pϗ���At��_0���,~3�\/�V1͵y���eﴫ�t�[=hH��2�01�Z� ^탂4#cZ*9]3P��b�Q��M��F}J?6T��Y�(}4�eذ��ık%���G�Yʒ*HVQj�P��b�9pL�%+O�.@���\T;#$��9d�l����?��밽_��^y�a�jO�y>iVM�mYm���Ba��Z�[��V��J���Q�11m]Y*���{[l�[� E��?_��~� �i|���D�%R�G9����D��ժΐ��U��d����~��I��8�f	���.<��}��yI��]�d�N�Mp��8.k\���Zi-i��}�L�/�!����n�}t91����~�v�yF�k�{���Ƨ���ؗF����J��3v��H<E��<����D��/FIJ��e�.ǜ��}�8�����M«<m�b[����䑛e^�6���L�;%
3C6�z�y��1|�z�i��ᤌ5���]�.f�~�_P�.�����c3>�	�=F�F]��@"�f�e��v���=/�<O�<N޳XB�FW���L���~}�}i�k�~.|t�J����s'�R�c�t򣅟�ퟷ���US���!c��n՚�a��6���e�ڼ&��
�	�P 璞d����3pa�«n��=e΀ɦ�%7���OƻQ�sx%ݽ66�V���I�c?��:Fgս���i?],���p����.�hw1�B��كd]��+���Z�1(�1��wҩzf�<�����*&˿��g��x`cG�dd���W�۱��
�J������ʭU���r��_�w�k>���S�p���v
*$���U�(��D�#�i��_u�h�@>��X�SJ�3��G�4NA���M~��Eb�n:9)v&^�����$lU��V�VRY��|1u"��Ӧ�����A�\Z5[�}W�ж,$��cW�5��i'H�xL�8+!��,yI�#�*~�d5ߑJ�X��&k�z�վ��(n�RS��X�.�C�;\L^��N���ߜ�:-��aelߋԢ�N����Qu=@}%w���x���_:��`�c".q[�0hSm����t���	l�NT��՞˶�Cv�]s6�5�tU8��2��C<�V�!H�Q,g���g��y���]'5~W�n�)����~>:aV�'~�j��\К<~+�*_$�@�Nq?�C1�ŷ�gʱ`��,X�`��,X�����=��wJ��0>Je���8��o�;��!����3�9��.���^x��7�M`���@�V8�P�'�A_�z�=���d�HH7Z��&��	Ċ���{�\
�����b��#H��>u݆g��{�5`>{0	��
zse|��G�$�y9���������4�s�t�|L���}}�E_2������ x [c����P��~�'hNjsq(;��0���T��b�.�ׂ��vl��7t-\H�&k�a�V5�/�V���r��Mͺ?®�P(��#>��[X.�6�g�kh<{���U��a<�r�z@���]Bߋ+c�ܯ����E���X�gw�:�P��yuh&$U�:>��uPDi_)��.��7��؞5
f���{,�U�� �� �WZ)N��AD�3ؾ�"�����>��U9b��^��3.Z�s�b�)��;���C�j��8�T������U�.�s]z�<��m�O)�
p��Ճ'y֐il[�!�9�G��^1�ۺ0�x;�M�Կ���N	�7��G��o �ح�X�$e؃��4�v)��� Ʌ�yÜŲ�duϨ�A��;Ưp��
���n5kM�:�Ul|_��K�������3�u�lb�bZ���c�4ɤClߦ�H;��\��V�S�� u]-����oĶ�g���a�5X:�O�����S�xw�VP��d��b�3�]9Y?cc�kkcׁ2b���`�n�C:-�G�@m�g�z��B,Y��v���ᚬ�Q������k����.yS��<Br$/�<bB����ţi��_����#jjW�?vE����v��&�u/?�T`jٴܹ7�3���dI:�U�x�AY�~�<��"мf�����
�"���.w��-�9��$G�ғ~��g��O�LC��\�ZҮ��?b�K��/?�yMp�h����G�N�;aH�s�ݚ��E(�0��;	rl�;��`�x��F+bU܆C]6�&Gח�����Z%�|W���d'6v��5oЅ1��.-��]о[%S��k-ow�p��l��~ٺ:9�^��M׮n��-]M���W�씷͛!y��:q���˟��{ʀ�1��{ޞ�5j�C�㬹���~�p�2nR�<c��Yt�ͫ��YZ��K�,��B�T<*5��)���k�}Ǟ��ߗ���r�z-��59R��y��X�V�@��]�|��G����4�ٓ�^����~;�ְ#��u�~L5���MY/�y/%F��ã8�]Y��m�2 �̭>�z�5�3N]�J�d�ٺ?��g'ʄ�t�y����Ӹ_w��!��ԩfH~��(F�v��M���E*�6���_ {Z(>񥛟�O��ط3��f�b�XHq�_��S��b3���KI�"�}��|�4S�Ƒ�FQL+F��q'�ni�����䵒���Ii�ڷ�X����$3�l=]2A�PS�YvqV��W<t9#�$���Q����)M��]1g�3�tT\�[^Ӊ�fbɝ��"���w}�N ��j�E�&�E�ݵX1�k��^��	�[�U�%u�3~g�(z��j!��Aͳ�8��m��H�"{��w�4g`�3�p��7�����_�A'��9�u�T���\V;;��'�	�Q�һ���ػ��l�N�����CqT����J����UW�?e�i�ފ���L9,X�`��,X�`����>Ӿ*5�4r��a[�`����#�|n�5��m�3F6��!i`�)X2����KeI<-RA�	p%!� ���&�� Zb�$�Y[�c@�_�N��Xr�������e����.����IϢ��7A������N�G�G�1l�����G`{�xP��!@zNNUՇ���{Jl�ɩ@�y���	b�K�)p����!~V�p�5� mNH�Pr4�&�����C8�nC�g�'�0�����H�(*�nƓa��Ɯ��c�fRL��f��x7�?L8*=�Ao�p�b~K���a�1��hv(r��0"���s�0Sq¬/�߃jƛ
B�`D�m� ���7���Hu6Dc�Y�����X�#].(f�BP+���=���]�/n
Plo�T�|⶞���X
��P8��C�����(�T<p5�q��C3Zo�.�'m/U0ܽ2�ŕ�U�v��} բc���_�1~.�W<x�>��[q����.~*P~���y�B�+U񗞗�.e�A�$�W����������W��6A4�����=co(�B�@��'=��IF,f�W��HKln|�J8b�?�J:N֊��pF� ��C>1�_M�V��v��R*i��b�UbS7Y&^n�<���u��f�`i��9tW{1�qy�Y�7Y'�������'�Y&�n������oc���g��]i��ݠ�D֔պ�����2��	��MCk��{Bv�g����2�����+�ʞ���"ɫ�y'yE:CW���l��kl<d����c����.~x��[R�g�L��(����=�q��~;�z��j&�jBƵ���5��ͧ�mذ�C��P���4�յ����7��~�_���Qv㷁>r��oĜ�@���	П��6���ĿQ�J�إ9��-AP� �L��P����5�z�ܫ@�K+�N(_�������@�Z$O�=E����,y�����~-&���v:R�YH�A�;b?e���#���|����������kc�]��ݎz�.i[8����ƚc2���y:��:y�}ߪ�v��W�g7f������M��v��K�w_��^�.W��{��i>�kЫ�x><M�޹���M<B���__<ÐB���{��s����IZ�u#y5����ؘ|`�T����͉�M)�ܿ'��h}C�h�s�O�
q�#���	�p�u'ѬQ.�;G�ֶr�9�^��o��E��>�b&_`~J��u�x1���g��7���R���N�%�2���(ྎ�)�e�c�P�����,�߷F>��;�/Qfˇ�鴐{��i�gA��B�^��ܕoj͜�>��Ֆ/<����'���]W,��L��^q���o�b�:�������:=)k*6~U��n�J>�{����T����8A'�7��K4�E�.e��N�,b*1���/HL8B~x^v٦X�*Fj(?O ��.���Q�?��I�eʷHw4����n��bu�N:�*9��#b�Z:��o��kn�^n)��S�� �l�K;�U.�ʧk�`O��F�vV;Fqq���!��1�;d�&��RT+�f�#4��j�B�";uK.Ȗ�c����y$66޿3��ɀi�U�K��b� �40�N��gm1~��*׼����o�%9	$�x8��.�oʱ`��,X�`��,X��ר�W��Ԅ����VX�`���ZE.���\g� 8�{��g�oً.�`|>t��S��/���l��-�	�����l>���PKm�~�v#�Â�/�3�!�iH��w\�p����W��Nl��n �(}^����͗��.�kEJ�.�����ݰ�D��K�`Aeu>���aXֹ�� S���*������i=�w��~j��/�A�0kt���g�U�H�љ�xhNi�'�k�������.s�z'֜�Đ
7�IlOzV�4��}�I��ҫ4,J��H���Q~0�OH����o�I��%,�È��rOňb�������x�y����axR��GY�@E�Hu6�TX콪!nJ �����!��ʭ=l����^�fV��5�Q�~:���F�ϯ�ٰ�&<�����@���i��U"��U2<)�9^8���q�2�K5�9[�,=�k<q��Ə��->Lt]�\�B�:]�l�Լ�64���J(��;�O{���HWəT���M�5���x����JxJ]�s�}/1��d�'d����N�"fwV�b�b�kݠ����i��G`�X���#ax/vL���bݺ|�R�װU���*dVYi�L�����a�٬�0~~��f�TZ{����e��Yd^@���~�h��5E��dt�޿��1YJ,��j�=�Ⱥ���#��;Rj�E+��X�n1�z}_�UY*�R�?��'��
�i�
��e�M?�zK��1�����^��Cs�&e��WW��D}�I�x-�'P��R6�1�i�D����Y��VbR�ȓ�;�Ǵ����r|��s.ܝͯ}�Pq���܋r�ms9J�T���(���������7*��A�A�)��v��3�1Y�(J�8���L���˗x���z'd��c��IÐ#c����zL���4�ʠ}ũ�8��43��x�nIșM�����yέ�<��n��y���q�;4~��ݰ�̿������X��7�_���[N���\Jc�ڍ�:iv��MkNWڤ��Q{�|�r�>5!μϜ۬��9���u����c��9�i�E����o�5)�z�K���i���*7�>k�A����m��2L?�Fͱ�i��<ˣ���#�궃��\�&��[����8���-�Rs�4�J�)�~Į�)wdE�*LD�_�R;h&_4��4�т�KG��@���J�Ù�~�;�&�����ȵt*��z3`L<w����ٷ2����kJ+�-˘�����/��!���bw��xM��i�{��O��Z��>���~�5W��CR�?Zn�L�1���K�.�N�h�E�n�T\�]u�ɥu��b��Up\�׭pp��H1t�XCq�Nu�oI�~�Y$�J�_'�(b�Rm��q�D�rS�΂+}�I�b�Y��!b�m��$�"l�U5�Ɨ��|;��� 3V��)~�K`�<��T7�������O1�������8�'n��ƛ�3�����q� 7�{H�d����寕5��"� �jB�T1m� �w���(�w0��!��!�՜��Q��f�����a.��+�f+f�_q�;�rm���bcG*�3�Ӳ�A��T1k������ ���j�c��V���8���R�ȶ��wy�Cտr%�&==�օe����(��C��.ٝ'����g��xT\v>Дc��,X�`��,X�`�a|�ǀ�W�&�D.��z�,X�����o�;�3
�(;s�;��7J��a��(A�$�Q�;q�'Z���&q4#AT��w��ey�왢��fT��*{w^�0�݈-G�(��P�ᣩ.��'��257IT���;	�i�h��U�t����i�y�0�6d��B4�9�0'�t�R��4���+�D}C�!fgs�������Yv<
O���?:�����ҜGc~�zء�JϏ�z�6Cv��#��(S�@c�?��p��Ԓ�G�.��)?pܬ_�-�a���	��2,X�S,�ryu���D�/��R�=x[�"����<S��4��d�:��)�yu�\�6c���sʟ)ݔ���u=2Q�������b�:Dr�F��Tu/��X�b�7W�6/�k�}v��%c4��ܳy��Ʒ��+N�!Q4�cbj�7J/��pW��ċ�q�fL�6���$�΄����f�D�c+�Z"���	w��U����O�V?Ԑ01$K(��A%��%�$#�IZI���<V|�'0S܄f],��'�����.���l0�J
I���7NB��!���Hj_mc*%Jb�d���Lb�'�)ːi��h��D�M9	�.n��vfc~Fn��|�Լ6���v�M9ƛ66���'�pm�S�8�t1�1'�I�Sr3%SJ�B׆��,c\c�0�����r���א�*M*R���c*[��uǔJ�HmKɱW[J�����m�������}��N)Y��6������d8::��#'c�/��ɔ>��2R�qtL���1uj�7�q�}jݧ2��N�ߨK���_�%�ak/9���Z�i��(�i�d�㤺�f���ej���co��tI6vX6��F�XimmRHw����>|N�Nn֥N�E�da����YxJɖ_'��k`�/B����:�gY����)��0���a�a���+�X^f�~~m��#'�p���:��U�g�6b��a#�2�>eX��<|�$)�z#�a�I���##n�1d\�vm�c�	��da�f��GX�oęsF�o��a���1�I�\bĺ�9'ĉgR�����>!n��z���G�k�?��0r��¿\Ԑ�����z��b��O�+��W�\�m����n�`��,X�`��,X��_�x�<"�U�o��Y7,�ߍ�_�C��ٺxq#y�a�ۮ��{�v2�#��CD9���*��p�Ȳ���E�����&#b�/u�lSޗ<�8�"�1�mzFjc r��6��}�%Ӽ���o�t�`��>9��#¡�6�=b�|��@����+"\G����Q��ǖ������d}�g�:[
�a���c|�"���Ğ=|N�[:v9��ۄ�mm�Y���ߨ�V�����iϟ�y��JF�����#��V����e�<�.ωP~a��
���>�:bY���k#��"��*�?����}o�eV�Wu�JF��>��ߺ�+��������h�����e�ْ�}�����'r��܂,X�`��,X�`��_�,��9TREE  ����������������]                               W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �'��6�y�d
xfA�9����!�R�t����!�-�@��C�+8�z� �	@�P���!\{ B ���TREE  ����������������(                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` }Wa��0F��c�� �������� �FHDB B�        �43f       cost_investment_rhsy�     g       cost_var_rhs�     h       system_balance+     i       required_resource�-     j       capacity_factor�0     k       systemwide_capacity_factor�v     l       systemwide_levelised_cost5z     m       total_levelised_cost9�	     �       resource�4
     �       timestep_resolution�u     �       timestep_weightsBJ
     �       energy_cap_per_storage_cap_maxI
     �       
energy_conN
     �       force_resource     �       lifetime�	     �       energy_prod�     �       energy_cap_minc     �       
energy_effJ1     �       resource_unit�3     �       storage_cap_max|5     �       storage_initial�6     �       storage_loss�Z     �       export_carrier_]     �       energy_cap_max�^     �       resource_area_per_energy_cap�a     �       cost_energy_cap�     �       cost_om_con��     �       cost_om_prodl�     �       cost_om_annual�      FHIB B�         ܝ     ܛ     ܙ     ܗ     ܕ     ܓ     ܑ     ܏          ]�     ������������������������������������������������Q�{TREE  ����������������]                               x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          w�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �)$OCHK    �O
     �       7    
    is_result                                �g<                        No            �            ���OCHK    '�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �0            ɳx�           �l            No            �            `KRx^c` ��&�6�y�d
xfA�9����!�R�t����!�-�@��C�+8�z� �	@�P���!\{ B �B�TREE  �����������������-                                      3                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ʱ	     S          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       "��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �.|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           j�U�OHDR�$           �             �          �	     S          +         �                   Mk        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       t��OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             5z             9�	             ���OCHK7    
    is_result                            z]�x   G��{$OHDR$    �             �                 ?      @ 4 4�     +         �                   $�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                lq3�  x^�tI׮܂[B� A�nap$Hp�����	�l��68�,����B>f�c��ך{o�k�]�k׮�ߪ�}΁�@��|�W�&�F.��E�,X��;r���w��u���J(~!�w@�Q�c6�?�!J~8?rV�~� u2��-�B��/�]Z�D�0t\T��On���3[P�W�z���Dvй�J����W�PCn�Ӏ)��քA�d�wqO�a1�4��o��*�GV�-�b@A�9�,:��KV�,L���1ma��KzP�<���DT��os�I�4�5�O����V�y?��"=�/�5T�Q:��:`�R�͟����Ի������d��u+k���7�x��!�)�RM��aOo�~Kڰ�E?w�ۨ�:r��0<�\ބx����ts�K�� �3�s��r�s�Xc%]�F��!%�Cͫs���y`��"�8b�?���(���!��!>i~<���1X!�"H�����_�W6j.kC�������y$�\9``�L��eiX�>��Y_�'>ݾ~����qc�Õ9�̞|��MY������sE�8S��PH�t�HI�[�����NƲ��yP�1��
�ſ.|H��Z7�J�8&F��
�L�P�(�ܑr���$W�Y}�</T�	u��]�x���̃�%],?�`�(*�V!˝))����:���5pԸ�U'�MR������t��������A_c�SI��9�a��~� �5fQyN�J��op��tt�k��1a�YI���q�A+aXQ���8˪�q&�d��b�����k�m�bcAr�c��J�)iَ�~��	�i�
�N �O�Jb���-�k�Ϝ�Β�M^1׎��i�Su��Azͩ�Vyʯ���^�j�)��~E����m�zp������G���� ��a\���mI��Iy���k���E�4^;�[��8�.}�_!8�zdL��q�\�ĈӛX=��q;p���}���0�J����~w��\���:q�X�-f�Ku\K�o�H��[�xvx��B�#s�����j�Ir�YoC��!���1��Rk����	
M��@ѐ�m���tF�7��i���E�b$+�8�Y>o:�.tv�4-��+o���_�α�H���|:�1����{2"��Ō�X��ܢ�;s�j���w�Ӷ���5�nݠSe�o;�9q���-x;�{N+�٦k���T;��wp��n��i�=�5���I�ySb�~�β���t}���0�zC�<�A@�~Tkp�Z���+���7y���iWZ�D��Z��u�}�����ncK���@��ˏ7���	��$\����{9q!%�f���)�ͫ�0*;'�="��7�ujH"_J�П���q��d�ⵔ�?w?]I�⠻tI(?;(?��{7�߫}�y�!�D�f�=�z�T�X����O��E��D��~b�P���NT�#��EB��m1ձRPX�0��S�~�k�Nm��J�M�K�b���Oq�[11&/. iZ��'��I�2g:%�����+�щOq;�I��L��ݜ�o�uS\�J�$��Ì5��tqPm�g�⿙�Ccn���+WU���F�	,���G�&�$YN�Sk�O�b�Aps�W��Q<Hq_��hN�5��K��m��҉�ż��9y���N�Id�cb������T'�$lGڨ9�m���Ps��.���~��S�RN��O�Qc��*�~�濥��G�oaн,X�`��,X�`����
���'_����\�/�,X���'r�߀w�?�h�,zX['6���軰d \r�ʓ�ppL(1�ç���
�WY��n�Ո��`�6pV�8��&��z����÷�Ok6�����q˼IeZ��?�w14Q���P�lwq�ws�sl����\�(+RC��`_<��|�;�:�8L�N���;Ì�ҭ����ȭp^}������XX��&����J�@�Y�G}����>K�	j��W�C|ف%؞�\ Ӥǒ�����W�g�����$�3��K�GU�2	\����P�d�3�O�k��s�����K,X���(µ�m�bhq]g�P��T��O����}8�J�_��TgCl��6�6���I���M#.��%�G�|I�Q��~����Vܻ����\�A�� h�Sa�P�6QIek3|��aC�ק���sqR�h6�����}�~�|���q���i�"[LqiC���r�W�u����i‾[���)�fq�k�y���?:�@����B� qU�X�U��<ݺ������`� 毂b(��0���J��k�1��bK1�uY�K�7q
/����W
&� �E��{�,-�2��̳ĸc]�6Q���b2FI��/H�K5+�n���L*�M���#�MS�Y�]�U��U[�-���*�Kf��]x�N�&��������?C������%Y��+�i��gbר�t��J��@�d�q�	��3�w7��=}���i~�*�j�k�Y�ЃZ9�j�F�WS��vߣb�ߠ���a��������w�~U{�m�M ���Nk����`�cz��FfWm�bp��h*o͢OI���Px39��a�zr�
$T���n�2�yz�s�ț
�=��<ؽz=J�r�\�N�]@�A��w".{�?�{�(�}����M?���)Z�wq�3	S%�iU=�ꉒu��^���:�������|j�wk��R���u1��o?ܲ�p�_�DW<�m$Z�a�[��E����<+4y��������ʽ��;z�?jR�K4���[�:,�>}7=V�����z�%Ȑ�`�t�8s�I�	7��W�N7��7y��9�rR�>]Wo�@��>k�
��hUӋ�^�Y]eE�����cЌ���.�v���d�	�hЌ����]$ʽ���F���0<�W���to5�Ν败;=F��gGGr9���N�N�#`��C��A����I�� �꺩�7���jpt�{�~�Ã��)Te2�+leW��V|�8�w�Q�!\]@�IK���8���p�F�K\�
��(>��Ǧ�yB/]���Q��C����7�P�|i��,�⠿���]����W��@�W��~���b0$��G�i*�<Ō����MR�-����y1�F���	oK�#���J�'е�wG��/�S�*:�U�&�S����Wo���U��������V��ӎ��g�y(v�@Q��R�����R�N<���T6{ˮ/ ]+�+(FG�}�WR|��J�k١�a����^a𐸣�Ʒ�|�]�G����*��caq�2٠�X�U'�y�� /�VeSu��y�Df~]�k��qaqA������hg8+��xd�٧��?�� ;�i�>i�gZ��Z����:�~o�1�5���D�.�T�s��M.�r,X�`��,X�`��,�5\��_�����_�F�,X�`���������o8)�f�MN�n��s"/�L=��K`�.��&�<1`V?���ϧ��ό�O��]��7g��c�5� !3g°q�+�.��Y_>h���y�=U4��t}��qO'v'���h7��`�<��6����a��<Z��yxs�@�v������S���g����>��נy��Y�i�}O���@P
(�#�S��Q�}	(�J��vɡ��k<1%��&@O�g}g�=�E��Q��p�xz*�b��:7��4vv��+j�Ҿ���Y��1����]�6���\b��?�~Z1G��H݄}��{����O���gd�N�_��;d��YȞټJuڈK
(vkE�)��k�>@�;�0O5R�2_rxvm1��#�?�b|A���Qq�H��w(�y	�;5�wN�^��R���i<�8�|��n�%r�������	Q�pq_�PtQvz�7���Pϗ���At��_0���,~3�\/�V1͵y���eﴫ�t�[=hH��2�01�Z� ^탂4#cZ*9]3P��b�Q��M��F}J?6T��Y�(}4�eذ��ık%���G�Yʒ*HVQj�P��b�9pL�%+O�.@���\T;#$��9d�l����?��밽_��^y�a�jO�y>iVM�mYm���Ba��Z�[��V��J���Q�11m]Y*���{[l�[� E��?_��~� �i|���D�%R�G9����D��ժΐ��U��d����~��I��8�f	���.<��}��yI��]�d�N�Mp��8.k\���Zi-i��}�L�/�!����n�}t91����~�v�yF�k�{���Ƨ���ؗF����J��3v��H<E��<����D��/FIJ��e�.ǜ��}�8�����M«<m�b[����䑛e^�6���L�;%
3C6�z�y��1|�z�i��ᤌ5���]�.f�~�_P�.�����c3>�	�=F�F]��@"�f�e��v���=/�<O�<N޳XB�FW���L���~}�}i�k�~.|t�J����s'�R�c�t򣅟�ퟷ���US���!c��n՚�a��6���e�ڼ&��
�	�P 璞d����3pa�«n��=e΀ɦ�%7���OƻQ�sx%ݽ66�V���I�c?��:Fgս���i?],���p����.�hw1�B��كd]��+���Z�1(�1��wҩzf�<�����*&˿��g��x`cG�dd���W�۱��
�J������ʭU���r��_�w�k>���S�p���v
*$���U�(��D�#�i��_u�h�@>��X�SJ�3��G�4NA���M~��Eb�n:9)v&^�����$lU��V�VRY��|1u"��Ӧ�����A�\Z5[�}W�ж,$��cW�5��i'H�xL�8+!��,yI�#�*~�d5ߑJ�X��&k�z�վ��(n�RS��X�.�C�;\L^��N���ߜ�:-��aelߋԢ�N����Qu=@}%w���x���_:��`�c".q[�0hSm����t���	l�NT��՞˶�Cv�]s6�5�tU8��2��C<�V�!H�Q,g���g��y���]'5~W�n�)����~>:aV�'~�j��\К<~+�*_$�@�Nq?�C1�ŷ�gʱ`��,X�`��,X�����=��wJ��0>Je���8��o�;��!����3�9��.���^x��7�M`���@�V8�P�'�A_�z�=���d�HH7Z��&��	Ċ���{�\
�����b��#H��>u݆g��{�5`>{0	��
zse|��G�$�y9���������4�s�t�|L���}}�E_2������ x [c����P��~�'hNjsq(;��0���T��b�.�ׂ��vl��7t-\H�&k�a�V5�/�V���r��Mͺ?®�P(��#>��[X.�6�g�kh<{���U��a<�r�z@���]Bߋ+c�ܯ����E���X�gw�:�P��yuh&$U�:>��uPDi_)��.��7��؞5
f���{,�U�� �� �WZ)N��AD�3ؾ�"�����>��U9b��^��3.Z�s�b�)��;���C�j��8�T������U�.�s]z�<��m�O)�
p��Ճ'y֐il[�!�9�G��^1�ۺ0�x;�M�Կ���N	�7��G��o �ح�X�$e؃��4�v)��� Ʌ�yÜŲ�duϨ�A��;Ưp��
���n5kM�:�Ul|_��K�������3�u�lb�bZ���c�4ɤClߦ�H;��\��V�S�� u]-����oĶ�g���a�5X:�O�����S�xw�VP��d��b�3�]9Y?cc�kkcׁ2b���`�n�C:-�G�@m�g�z��B,Y��v���ᚬ�Q������k����.yS��<Br$/�<bB����ţi��_����#jjW�?vE����v��&�u/?�T`jٴܹ7�3���dI:�U�x�AY�~�<��"мf�����
�"���.w��-�9��$G�ғ~��g��O�LC��\�ZҮ��?b�K��/?�yMp�h����G�N�;aH�s�ݚ��E(�0��;	rl�;��`�x��F+bU܆C]6�&Gח�����Z%�|W���d'6v��5oЅ1��.-��]о[%S��k-ow�p��l��~ٺ:9�^��M׮n��-]M���W�씷͛!y��:q���˟��{ʀ�1��{ޞ�5j�C�㬹���~�p�2nR�<c��Yt�ͫ��YZ��K�,��B�T<*5��)���k�}Ǟ��ߗ���r�z-��59R��y��X�V�@��]�|��G����4�ٓ�^����~;�ְ#��u�~L5���MY/�y/%F��ã8�]Y��m�2 �̭>�z�5�3N]�J�d�ٺ?��g'ʄ�t�y����Ӹ_w��!��ԩfH~��(F�v��M���E*�6���_ {Z(>񥛟�O��ط3��f�b�XHq�_��S��b3���KI�"�}��|�4S�Ƒ�FQL+F��q'�ni�����䵒���Ii�ڷ�X����$3�l=]2A�PS�YvqV��W<t9#�$���Q����)M��]1g�3�tT\�[^Ӊ�fbɝ��"���w}�N ��j�E�&�E�ݵX1�k��^��	�[�U�%u�3~g�(z��j!��Aͳ�8��m��H�"{��w�4g`�3�p��7�����_�A'��9�u�T���\V;;��'�	�Q�һ���ػ��l�N�����CqT����J����UW�?e�i�ފ���L9,X�`��,X�`����>Ӿ*5�4r��a[�`����#�|n�5��m�3F6��!i`�)X2����KeI<-RA�	p%!� ���&�� Zb�$�Y[�c@�_�N��Xr�������e����.����IϢ��7A������N�G�G�1l�����G`{�xP��!@zNNUՇ���{Jl�ɩ@�y���	b�K�)p����!~V�p�5� mNH�Pr4�&�����C8�nC�g�'�0�����H�(*�nƓa��Ɯ��c�fRL��f��x7�?L8*=�Ao�p�b~K���a�1��hv(r��0"���s�0Sq¬/�߃jƛ
B�`D�m� ���7���Hu6Dc�Y�����X�#].(f�BP+���=���]�/n
Plo�T�|⶞���X
��P8��C�����(�T<p5�q��C3Zo�.�'m/U0ܽ2�ŕ�U�v��} բc���_�1~.�W<x�>��[q����.~*P~���y�B�+U񗞗�.e�A�$�W����������W��6A4�����=co(�B�@��'=��IF,f�W��HKln|�J8b�?�J:N֊��pF� ��C>1�_M�V��v��R*i��b�UbS7Y&^n�<���u��f�`i��9tW{1�qy�Y�7Y'�������'�Y&�n������oc���g��]i��ݠ�D֔պ�����2��	��MCk��{Bv�g����2�����+�ʞ���"ɫ�y'yE:CW���l��kl<d����c����.~x��[R�g�L��(����=�q��~;�z��j&�jBƵ���5��ͧ�mذ�C��P���4�յ����7��~�_���Qv㷁>r��oĜ�@���	П��6���ĿQ�J�إ9��-AP� �L��P����5�z�ܫ@�K+�N(_�������@�Z$O�=E����,y�����~-&���v:R�YH�A�;b?e���#���|����������kc�]��ݎz�.i[8����ƚc2���y:��:y�}ߪ�v��W�g7f������M��v��K�w_��^�.W��{��i>�kЫ�x><M�޹���M<B���__<ÐB���{��s����IZ�u#y5����ؘ|`�T����͉�M)�ܿ'��h}C�h�s�O�
q�#���	�p�u'ѬQ.�;G�ֶr�9�^��o��E��>�b&_`~J��u�x1���g��7���R���N�%�2���(ྎ�)�e�c�P�����,�߷F>��;�/Qfˇ�鴐{��i�gA��B�^��ܕoj͜�>��Ֆ/<����'���]W,��L��^q���o�b�:�������:=)k*6~U��n�J>�{����T����8A'�7��K4�E�.e��N�,b*1���/HL8B~x^v٦X�*Fj(?O ��.���Q�?��I�eʷHw4����n��bu�N:�*9��#b�Z:��o��kn�^n)��S�� �l�K;�U.�ʧk�`O��F�vV;Fqq���!��1�;d�&��RT+�f�#4��j�B�";uK.Ȗ�c����y$66޿3��ɀi�U�K��b� �40�N��gm1~��*׼����o�%9	$�x8��.�oʱ`��,X�`��,X��ר�W��Ԅ����VX�`���ZE.���\g� 8�{��g�oً.�`|>t��S��/���l��-�	�����l>���PKm�~�v#�Â�/�3�!�iH��w\�p����W��Nl��n �(}^����͗��.�kEJ�.�����ݰ�D��K�`Aeu>���aXֹ�� S���*������i=�w��~j��/�A�0kt���g�U�H�љ�xhNi�'�k�������.s�z'֜�Đ
7�IlOzV�4��}�I��ҫ4,J��H���Q~0�OH����o�I��%,�È��rOňb�������x�y����axR��GY�@E�Hu6�TX콪!nJ �����!��ʭ=l����^�fV��5�Q�~:���F�ϯ�ٰ�&<�����@���i��U"��U2<)�9^8���q�2�K5�9[�,=�k<q��Ə��->Lt]�\�B�:]�l�Լ�64���J(��;�O{���HWəT���M�5���x����JxJ]�s�}/1��d�'d����N�"fwV�b�b�kݠ����i��G`�X���#ax/vL���bݺ|�R�װU���*dVYi�L�����a�٬�0~~��f�TZ{����e��Yd^@���~�h��5E��dt�޿��1YJ,��j�=�Ⱥ���#��;Rj�E+��X�n1�z}_�UY*�R�?��'��
�i�
��e�M?�zK��1�����^��Cs�&e��WW��D}�I�x-�'P��R6�1�i�D����Y��VbR�ȓ�;�Ǵ����r|��s.ܝͯ}�Pq���܋r�ms9J�T���(���������7*��A�A�)��v��3�1Y�(J�8���L���˗x���z'd��c��IÐ#c����zL���4�ʠ}ũ�8��43��x�nIșM�����yέ�<��n��y���q�;4~��ݰ�̿������X��7�_���[N���\Jc�ڍ�:iv��MkNWڤ��Q{�|�r�>5!μϜ۬��9���u����c��9�i�E����o�5)�z�K���i���*7�>k�A����m��2L?�Fͱ�i��<ˣ���#�궃��\�&��[����8���-�Rs�4�J�)�~Į�)wdE�*LD�_�R;h&_4��4�т�KG��@���J�Ù�~�;�&�����ȵt*��z3`L<w����ٷ2����kJ+�-˘�����/��!���bw��xM��i�{��O��Z��>���~�5W��CR�?Zn�L�1���K�.�N�h�E�n�T\�]u�ɥu��b��Up\�׭pp��H1t�XCq�Nu�oI�~�Y$�J�_'�(b�Rm��q�D�rS�΂+}�I�b�Y��!b�m��$�"l�U5�Ɨ��|;��� 3V��)~�K`�<��T7�������O1�������8�'n��ƛ�3�����q� 7�{H�d����寕5��"� �jB�T1m� �w���(�w0��!��!�՜��Q��f�����a.��+�f+f�_q�;�rm���bcG*�3�Ӳ�A��T1k������ ���j�c��V���8���R�ȶ��wy�Cտr%�&==�օe����(��C��.ٝ'����g��xT\v>Дc��,X�`��,X�`�a|�ǀ�W�&�D.��z�,X�����o�;�3
�(;s�;��7J��a��(A�$�Q�;q�'Z���&q4#AT��w��ey�왢��fT��*{w^�0�݈-G�(��P�ᣩ.��'��257IT���;	�i�h��U�t����i�y�0�6d��B4�9�0'�t�R��4���+�D}C�!fgs�������Yv<
O���?:�����ҜGc~�zء�JϏ�z�6Cv��#��(S�@c�?��p��Ԓ�G�.��)?pܬ_�-�a���	��2,X�S,�ryu���D�/��R�=x[�"����<S��4��d�:��)�yu�\�6c���sʟ)ݔ���u=2Q�������b�:Dr�F��Tu/��X�b�7W�6/�k�}v��%c4��ܳy��Ʒ��+N�!Q4�cbj�7J/��pW��ċ�q�fL�6���$�΄����f�D�c+�Z"���	w��U����O�V?Ԑ01$K(��A%��%�$#�IZI���<V|�'0S܄f],��'�����.���l0�J
I���7NB��!���Hj_mc*%Jb�d���Lb�'�)ːi��h��D�M9	�.n��vfc~Fn��|�Լ6���v�M9ƛ66���'�pm�S�8�t1�1'�I�Sr3%SJ�B׆��,c\c�0�����r���א�*M*R���c*[��uǔJ�HmKɱW[J�����m�������}��N)Y��6������d8::��#'c�/��ɔ>��2R�qtL���1uj�7�q�}jݧ2��N�ߨK���_�%�ak/9���Z�i��(�i�d�㤺�f���ej���co��tI6vX6��F�XimmRHw����>|N�Nn֥N�E�da����YxJɖ_'��k`�/B����:�gY����)��0���a�a���+�X^f�~~m��#'�p���:��U�g�6b��a#�2�>eX��<|�$)�z#�a�I���##n�1d\�vm�c�	��da�f��GX�oęsF�o��a���1�I�\bĺ�9'ĉgR�����>!n��z���G�k�?��0r��¿\Ԑ�����z��b��O�+��W�\�m����n�`��,X�`��,X��_�x�<"�U�o��Y7,�ߍ�_�C��ٺxq#y�a�ۮ��{�v2�#��CD9���*��p�Ȳ���E�����&#b�/u�lSޗ<�8�"�1�mzFjc r��6��}�%Ӽ���o�t�`��>9��#¡�6�=b�|��@����+"\G����Q��ǖ������d}�g�:[
�a���c|�"���Ğ=|N�[:v9��ۄ�mm�Y���ߨ�V�����iϟ�y��JF�����#��V����e�<�.ωP~a��
���>�:bY���k#��"��*�?����}o�eV�Wu�JF��>��ߺ�+��������h�����e�ْ�}�����'r��܂,X�`��,X�`��_�,��9TREE  ����������������[                               �j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������\                              �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   o:
     ^            ������������������������A         _Netcdf4Coordinates                               j4
     R             z��c   y6�OHDR $                                    �r     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     _��BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �v            ÜN�OHDR4                                                  p�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ���=OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         _]             ��             ��9�OCHK    �Z           +        _Netcdf4Dimid                >mm�                                                                 x^���s�ս?���Ki�F��#��"b�H�YL"ƈ���m�O��r)M#�l."FEDLI�H1�e�47E���lJ#��1�)�Y�$�fY���ۭ����c���k�}�s8�0���{� \p�������/
�e���L!�Ўzs���9ph���>�f�3y�M�M�\u���ލ��H����%;����?'�!����p�)��`�7�b?z���3C�C�$��~G�X?�]x��܉ʼo��P������J�����;I����;�GO�3J?�y[{��}�_��d7~��+>޹쟿	��vq��?���Ω������H��\F�c��@�8���ĳg�z���o���ޟ#�Y?<��������s�����~q��c�����h������N��uo|�e������	��������N��;������?��1�|��W|x�Q�X{Sc�����C���g�N�T#������g�_��yr�p��ã����:��8����On�99�������0����m���6���˵;��>�����;��8��;��P���/
('�IW\����;G�:r�ӕ?�N�pr��[��烝�ge�G�hX�m�{Ty��.:����G;��ѓ9�/�8�A��=��/d��)��ȵ����q��U{<|�$��ؓS'�_�hw���z�T�v{��x{ݽw?����p�$W�261ء�h����nz]/����r�{G�ϷC���?~��~hr���W.�O�������o�<h���7�'	7�ڰ��b}��o�Z��z�_��u�?v�_��}=����w>B����vnJ?����A�Ww��Ϝ8@������T���d`�v�k�/����B�b��^��^rݎ�X��/M�x`�w�v���R�#;�Ǩ'5��/8IxR��y읝�������ۏ-QZ~�;�����U������f�~��/�o7a_G�?�[8��N���՟9��3ݓ�~p�A�&�;�v�.���S��[�{�?�O�x${�����&Y���;;��q���fᲁ/vW\�����	��,݇[��<z�M��h'��wN�}���{㓦��၇��n{*�8*�n{��I���Iޭ�o|j�����.v��_>�����v�C��W�n����Trgt�ˣo���;���"ˎ�W����I;�΅�����Iv{��?dO�n�|��;�c:ؿGq�8������ɶ7��E�����w^|��V�Ꞙ�yx����[����C7N�j��QՍϝX;����gs�#�������N�������o�����Էf&W^w��E���S�O��{�Wͭr\n�y��W;�[�&^�;zŻM�so|�p��5~%��?>�~�~��c��߹�����ߙ�������w"�������hˇ?lo��?L�?�pײp�?.�|�X`��[���v�䡱/�p��m/>��;{��-?zj�p�q�8�C/���}6��u���Pege������^P�}��g=��3,��}ku4y���=�jG���C7M��k��g�����\��I��A�������ч>���v$"89��>!R�^|�������O�Z�����l��r��]�@sw��k��?������������/]����<�}�����_�_f=�~��]Z��q_�O�G|�gGi��~86pl>p���g�����)����&&��p��W��$:}~�{/�o�>�¹;��/����O�^#���go<�>u�͗�љ���ξz���p>g��:��Ͽ���}�_�����<3���ş^3o�*y���w~�xw��Nι��^�U���]���GX'�_�b��yӐ����|z�3��_B��^�y�8���=���y��'s����ʑܝ��:rG�Ӻ��mOӮ���B�����o�ߜ~��΋~|�����O��?�y�~����G���ޏ_��CM?�G�ݳ���3{����o����Ǫ���]ya��ؽ��~g�ě�� ��a�;)��O�ػ��t���wgů�_9tt^De���wοv���'/=�;N�:{�m��0�M������]�|v��ː/�k<�޻?n~���'$/�{���˗������;����G�~p��;�/R��?Srr��Ǯ��u�x�ú�?�9�{��E&�nw�8�t�{�+>K~i
����_���s�b�Lj=~��?z:��k�sg�o����w�?�/O\'xf*dz�C��v
���P3���9~㡦c�\r��ԩ���\�_~��+F�]�[���o�_(H�*����1����?d�:v��G��f����s�ܫ�ٓ�_y,F?�8�>��W~����/���uc�;?V5��5�Qt��w������;��_% ����a���_���؇�w�_ȮU��E�o&'o�����w ~��+����_#���=����W���Ð�t��������������䡿�t������G_��������#��8~.�|�����D��2>���T�5�ف|[|���ޕׇ{&�ҋ�Koz���Cۥ���*D���_�4s}��৷iD'���қ_�>��� :hJ�_���%�p}_��ȿ=������߿���G��{w�~����Y�������������H/�W4������x��7��_Vg���/ܩ���Gy��;N�9u����С��@����ϼ}�-�n�����0v���/N���W��|�1��bl���m2%�a�{�cO����/5���wk?������*�n����?��'��?�ҿ?װ�>��������?�ρ��`|ku�����>z���[~D|믷��N��|��0������/��+�h��ء�F�}��?�'����:p���̿t]�1��_�"���t��c<�A�a�]���":�+7W�i�Y������?|��ӷIB����}�w�u�k��~�z�K���SF󒣦���79Cg�do<5`��T�u���V�h8=�t�v�<��/����������I�G����＾�.�������?(��>�����~u��%���\���k�O���`"�gtW�ݒ��2�3�F�)��a~��kc״m|�͉]�ѿtk�x��Æ�l����{��Ik��޾���ߖ�~�7�sg���~>�����量�>!���;F��+:o�O�������7�Q��
~u�Ҭ
~��e0��7�~��_��><2���_�OH�>x�\;�xo��k��������3�އ�_�����Li�ހ+�Y�G���Hp����hp��p���p��<�6�_�܀�qW�j�ޑ�G޿:�
��5�:���$���t�W�����e: N�O�x��/��U'�|�Ax��+p焃pW��:8�����ڗ>��G��#'n��G���y�l��8�Qc=�s���Qh{�n\��u����w?��/�鯆W�_¯/�.��� ��h��g��0�y�<"���XH���WG����g���=_<y;�������{>` x�#�~��O�L���?��N��+�u���B١��|u��u��Ͼ�Y�{�v�~����|�r������n@F,�s,v>���'v
:�s����������8��b?}�	����t3�}�~t�N��-��;���pW�?���EH��	�}������u׫���w���rp�|t,p��W?p�$x����@�G�:�	|�M���PW�0����h�04���:"H���$���sW��_��ஶ�p�-�;�/$�p������������+�m�����qx�ƛ�L>��\y�~���5"8�N=�,�W��G8OÙ�������a�Ơ��� K���d�óW�6���A�]0��������o����܄7�m�>�W�m�
����%I���.����˔Kj��b������˶(�U���gWrHT ,�{�83��eM��[�}Jm��[���2beo}�����B�s=�]yv<���}6���+��
��P����+
<���V��eS03�
$�m�yE��VkY��TP�Z���$i��6�4,S��Ww)5U,�ܫe���u!]j�G�Vk��Z�nD����2�A�.�o8A
uJZ`�ij�d�dxl��D�����E!t��s�M��d���f���-xjl��s������r���}���I}eQ�����؛+Ţ`L��ugQ�L�.sh��gJ���Bm�����mh����(�8��I�&M�g�8Ez9�Z֡46�"ޝv�١�\d�V"%,�����Q9���Z����7���\�ʢ��k�q%�<�o�c�b��@�Sd�r��J�O��w۰������[�A�N��
r�&%�ױ�k�����G铫�=�B����7�Xf��udD�Xe�k�^�*-����16qp�����(�*;U�ANdT�Q2�ŉB�"^[������쎴nT��Dy�Rܛ��-�+��e\�D��8�eծ���z}ِ"�-����xv��KLs�1��5��k(�џs'b�:[-I�z�拵�u7�h�o�rj��j�#�j�xEddVW ّm�#�*���5�^���6�[ػ̒���+G{]�D@�m��PCͻ�Ō2����D9Jܐ��W��R)���=��n���ŮZ�8U�D1�\���s�є��J���Hł����j�AӴ�8�N5ǟɹ˵�Z�ϵ[\�+{#SJ�����(�M����N�E&\� ��Ȩ�j�57;��\ޕ�u� W�%�j���r�b��ZѦ��O*3��^R,i^qQ1j�QH0���؞��tM��{Ȯ��Wjq���8��J»��������rv��FL�Z0թ\nY�-�6����6���c�z���K���e]�:v���(V�u
����tr�n������W�e��C!�K��$��/�`�I>E/��5��bɚ��_t��ve~0�n�h`�;�8��*��&���������zy�ڪT�L�[��V���gYS��Vkj���ep����0�RJ�c޾����1�g�]C�Hٔ�C�01��qkm�b�J8{\��;��c�y�rnK�]'(}�6e�2TN��JD�p�c���~��W�,j:!K)FkR��ն���^�1u.���4�N�U���q�2�A����݈���>n�+�M)�uv_|L���*$��̆��*�#5����l>��jl:��h!�Q$����TLQ�Ec�l&����`8sh�Dy4�߿6��P.��[A�,u'5+%������{�6�~�[f=Ճ�^�x������[r���͔o���3�w)����D�jWod��m�<w���Ė�1��G?�j'͎kR��ND����Tjt�鬦pY@���7ɻx�'A����s�[ZV���E���jo6yl�63�i�����~�����l����ӟ�Ei&��ՠXϟ�o|�K����ܿ�2WTaK�;8=1ƙY6���Ou�5���"k�sw~m�=]��^�������ϼ��e���%x�C���ij�Pʺ�,�4�ou����¶%-���$�ͪy�9!����aZ��ӱJ�"(�U�o��u�}��� ط@(��[��:�P���D[�qyt����/:׹�&C��{ z�Z��I��JZ襏�&�s!DX�Q�R�wW�����Ekh��R��ߖ[RF���CA��1��ߒpuO�-�.����a�&�^[?�G��[Z���
=�C��ɛE'ch32aݞ�a)�YS�ct��*����݋�(�$��r��I����*&���$��n��U�^rO�{,O &j�~f���Y��Ĉ�8���<���[��&��^��@�̹]�t*�XG�m#�g��a�-�v����]�9_��Z��Nvϲ�1�U1�+��
;���<��j�{�^��RD�6A� �L�G&7T�:���d� �8�oE��&���BD|�#Nmm6�Wy�z�"���Tb�S�Z?�gnf3��,Ep���𵖐s�Q�� J�h��/(e-��Q221ۼ�5�xU���:�4�r�䵍>�^a�tΫ��E�l�A�Y%�r�mn�_ZB貳�	����7"��aT��)�{$m���V[t�P��O�%-:�*�vu�>����s����Uz�D�lh��#�Ѐ��:�ډPw֒��zd5a'c6�Ѩ>^TI���nXL�IJE��3b5�Y�qe���
M�!�=�~<�,��T�ڻ(ե��P6�+�	8$��t�T!G�[=o�ȽI�Vz�aK�	t?Ƙ'S$���;F�!������l=7�S'{��JE�{�����i��V1z7�$�1�:+�!��02ƈK��w3-����%vC�@�n�?�`�V��uj�DNZ�O=�A*ד���ƶ1/S�K�З�&�VL�{K,�HO�Y�:�[���|�m4E�]������76��1_5��>��bv�'§��e����Q�a�{���4�_s�6�{����D����	g���O,)�9(��QG�_���`���rqL�ת��y�l�������Yn��q���yZt>5A��S-+>=��q�V���m�{��+�r��$��*R�qn�w�]�����S��چ~�ؘ�AtK��5��0�d�:E�M��^w�t6\�l@6 
�0�@_�2��X����8�E�@]$[���X��^�vC4��$�y��,sAc����`6`f�������� E��Ǧ@א<z=hXm�� <�4����!�;<�A��
���4�7
�k�ݛ���CA0l�B�Ji&
̙0�e����+�b@�t�,M���4`�����/O@��[�K�~r1#xr��J��T�� ��]H(�aJ���%�:��N�.cx8	p
���0W������L@���$p��BgD8�6�!A�s��4�'���!�0ԢLB��̕eP� ���~��IҒ��͂��,�r�NHQ���@���յAX�æ����Q2����e=�����5e?���0eH�Za�'��@ȈY�j���:�����
�b ��5�������-4��!@�6@�0A�yn`�w��߽N���,���!�a +v"(P�\��̀̀ ̸��kPG�a�
�$�e�`��� �a�l(���n@s�	��N`g+�m��^ �>`�\�[a����5�Е���T� �2��0�m���$\�]0`̀�M�s��� �0�a�
�	<���h��\���"TBT�����Xܿ��ω���E��~&� )��
طtPg[��*�.(mR��\p��fn*�����bs�on�`��:�yBߩ-O���z��V�&�b>UD��9�y[���-[Ruɐ9�ߟ�K��az!�5��)C[ȍ�+���2�����:3������3s5�F)�M���0�������/��	�}��%������b����̖w�P����O%q�c3g�/z���T���ep�Z��]ɾr���hk���rQ��<�h�g�)ٵ�'k�z�huV�o��sV����6"�⌳��-�픘��:��`p�\K1.�6���Lm)1"%^!��rp9�MJѮgGh�pX\��7�V���N�ek�l�Y��W41+nr���z�x�w.�\vh��ڶ��M��l�mu��|a���Wi��diی���H~}���k����x�ckyfA5�2ckC��8bO �ee��i)E���S�Z�М���^���R4��I��m%a�C�fb�+{ޔA��s�l��S�}]Ǌ�{�����k���-����LA�^(�pb��ho��*��ŪDDL'M���l����*ɫR{��ގx��K����Ǆ9�Q�J�{�g�h�|>�&3+���4l����x-B�#+�F��ORz�M�j*4�D[�.�Ѻ�n�М)mLw��5F)U1,5�G{S��%�:ώk�'R�"�V6a´U3y;w6������k�tk�y���ʍ��Sj��/�e����jZ����Y��Ji�h��nҜl�Ғ�	�\�3�-�j�v�@,ln^����)w�L�f"��R�0�������Y_���ȩ��R�3J6�>Qۺh"(Lē.k~9Փr�Yi�=*s�>c[�y����!O538�){G�̙��ͩdRs{1q2���Z�f��1Q��|���i;i�!�����-s�j��o���Nc���\��o��qՔ1���)�Γ��01���T��ƥ�Q1bSI#�Sj��Ū��ѾhL��󲿇�֎����TG"$6�����6�\�?�i��)�D�uZQg[�{��OS�Lc,ݙʌY�d��<�$�o��Cz����|P��lA%cw�b]#�\���������TM ���fOW��iS�'&�RAc>�]�7;i&s@�c^�ZSu���3ܝ*�Ƞ�].�r*�ysU�X��?ߒ��8�WNQm�t������b��R*�#6nN�cPXLG�K,6&�}]3�i�5��)T���&����^��E�6��Q[m�����X搷7U_���c+�&�!Ͱ�f���QJ��\����i�8���ss����a��zь���#�S�̅-J~s�ی�6j�<7_r��j���6�Dl0��~fU���b��+��fl���0��xs_�_�ip:ۺ4��w�%�7���w���0M��mmd�U+���p�[ԕ���Y_O!�ؼƭG��H�K�[ĠY�d�ֆ��tC��m֭5�0F��Vͣ.�šپ�>�	�x=��еj� j�熦"��^�u�6�r(�o�=h�q�݃�BW騟���e,�l�β���vH4<�6_����ɩ�/f��PTn���ڎ!��*bGUc���%��bHL�|\ɳ�E���M/�ݍ�_��]�5��㞝�,�mк�ST^i$�O����73&���S�
��zI>Be]k�pݞY�㕹���R��7�A�|��_�3��j�H�ߖt���({��L�g�8�v�C�3 �쯊K�SP(w�cSt1B�{�6����g=��E|�M*K�=�mT[k�gpo����ӕ��?_o��<����3v�7��:Yw��W+x��	���OV����ex̷m��y�`q�5�Z0����&�R��:E?� ��\��W�K�/4Q�{f��\ 8z��?��rl���.�U��i�N��-��|sm��U��H)צs��������0�:B!�Qh�#��#�s��3ڐ�X��� ц_��tŬ��΄|*�F�g�W���#6�Smm(�l��=�԰�wvrCK�YZ} ������t�.Z���'����U��WJG�I�V9ޣ�6S},n�aΔ�,��ΥyySڭ��mȵNU�:���6ʓ�=��lί���c#����:Z��4��Ѡ�Ӷ��k#x:S�a:Ҽ=�!�r��zep��1��ē#�n�6�4T!̹F����
�<!-�V{s���?���,������&z�2�mf�Qvz�n���#�5��^ �S��r�� ۶k��#-2a֍�<c,R��&�U��g»��&k���9����^��T�����q��+ձD��V�N���
O��Z��x��J�6�,�CH��+�kĴ֫�ɢ�Xh���ַd�������`O��PS�#a6��L�;7�	N���ِX]�^��ב��+�^4�'�-iEu�I�܊�龚IO$:f�ޮ��G�C�2�R���ޖ���d�!o�c>�����|�����},�j��/�~-��{z~G�3de����:�:!�rf�}R����;3sB�����6�5(���旙<�?��{a)��V�����Nٳ���f��قc��=eTf5��[A�l��:�F�.b���[Wa[��Niˀe�7���jd�I2�(\�i|l<��=��eǈ�ݞjFP��Aj��G��_�c&񖘪QD�� d��w�k�����#�u���X�K9�}�Ĩ�5�JQB&�c��'�8;��s{b�9��6�7�|%�:��Ǻ��d[��`E�7�E)����?�ɉ������yt��Bt��R%b��1����TVj%���'�q[��.PPv`ؓ��r�G�α�-+�L8��W�`t�(
X�!JB���5��O}������@V���p#l���bCk�4DmL�An�&[j��5�M�\�km6���H�N���� ���%&�'�V��k�a��ϊ@
t���V��\[����͖�x���1�@xn���(`�5 �#,.�@Wn�j=��	�`�iĎ(�h[@�i�8�	T4W���;
\a�Y�̀�0"3Bɞ��� ��9��V�3�G���v¨cX�PH9�C���W�9-��e(� �#�~z�SU _�kmX�p��F5 �3��1�{��$	���[��>jX�o���+\����-��z�kP�Ð��r/��gaf>��0�����!��y忺�~j�A��x!�W;E�"��P����q�X)Fm�(Q���K.ص��
[a;����!�V���wry	�/H[Q�J����
��,���07�����Y�O@LBW��"<SX@�1����+yP��P�
�["4�dIR�Eðt	6*(�J7@���{��؟���"Lv�@��Hn3P;2 B�c �]���?g�D�
��GN�:v��N������na��5���N#QF�x�npQ��^i��J\p�\�a��ViݐR��T�0�� �LBG1`��Ѭ�����"j���a�DN��yjF�O ��T㛈��Zݘ��0�ď�n�0W5�juC%��1��FB��csW)�p5�qn��f����Av�R��iJ��E^��
u��\*Ҫ�=eH]��|+.|����jRV�a�����Z;6P�y�u��T ���(ʞ�<�:@i�1�2�>^u-5�6��t��N%G�6c�׼�M�T���@"MRE�Z��EFjq����!�Z081粔�Q�
WDQ*C����Y=�m(pl�j�����:fC�bU��jvUG�;-�	�.��+:�&�
asč��P�²�R�[��1��3�>�b��	J����-a"�����P+��X^lR�[���\J�G'Eb�3����󺞐>� x���-�.¾�p�Q�/�E�]%���Ќ���e�2A�(K!ߞA��IC��j%I�Ė8潹Pvk0Xa��,xi(Ⰷ��4u�@�N%͛Ոz\����P�~��؃˥�s�)�3�ŉbS�j��J0[ �֭,��*e�����
[����y�G͟U����?7��S���-���*�����j!�i@<T���D��X�&�P��8�֎�4ۓ�1��H�.D��#8�фeR����E5Y�(����!L��B��~ת�(��.Z�P���*�B�2�FP�8��*[&P�d�CSǂ���3h5���+�t��@�����=0��l&�	��i6�L�SG�L�PU�K�e����X�"q�Z�VKV-�&@�������Z�?�E����
����
ɛ�'�t-���r�Tc5e	��T��bW�BB�CL��SJ�Ā3K�N7�TW�ͪȌ�ڭY�$F�f��Y�N�ԑ�n�I6���EzҲ:�,HGB�PDm �*��B����,8����8�!���%�u	[���ʧ�t"İ�쪴�Wu2�27= p�IO���F�6�+�~B��H@L�B�b�J
!��RG�V���Pt�I�l�B��hh*0a�t�q����)�*�U~�tt0�$EU-��FD��r��'��fǫ#J��JU��Ӷ4e�7�,V�9���ޔ�B��y���;�C�J�Zݥ���&���X�Jk%����
)*ĺ�6}��Pҹ	j�2�iq]0�a���Ѫb��Z�oV'\,�1�Xb�����;}K��YM�0eR�h˩���@tB�Ĭ��J��*#�K���	���#2G�jP��QՀ[Quc)s�V5�B���j	|l�f�/V�Y�E[gI3T��0̧�o1C����&t�� {�m����W�O�m�E�\v�^ha���������i����b��3t��8��f[�FkԸ����Tq]7�u�j�*�M�ږPq(��0��x�m�x�l��oܖg��B��X,��3��j��4���T�_i*b�%�"�Q7ܣ�5G��p�fg�$�065L�Gݢ��4�2C�ov$=����:�E.	7n������&R�j��4em�l$v�5�����Ll`�?���~1�.O�c���v���U�Xo��c��S�S&�Jr1��R��MT���d�6��x�5�l�6e̮x���ٺ�t�j6�\��;ٮ,��[g"�W7��&��(m"�)S?b��U'�A_L|Io�vt�C���ÂC����KM/7�����S���L�]����V��~֓F|�S������Z�c�����d��6.8��+T�T��7
d�Fd��!�]��1���-U[�!y�{n���c�ך�K�3"�Z�*���ڔd���[��G9�	!��e�`(�B�aY@K9,��HO�32ؗ1�6��V�؝7v�æ��Mڛ�i�<��9�=]�i$��[��n�NA4��u!��j 1K������7�� }�C>���f�d���)�ƻ"���F��'��������
7UgE�e�D����ti���p���������i�s�����v>�\Qױ0u��EW�	Ki��;c�Է��{�ȈT!�4��V�[��;?���-������A�"P�ձ������GX��#&b(c�pz��s�+�Ng��i馅�"���{�8��������k}6j�&�V���F"6oH�fѕd(QBl���̴�[�U53+�]�E��q��yj�*�2P�q��9J�>�Θ0";<��T��vG#yw/�c��B�u=%U��ԲZȔ��mw2��d���-�i[�l�И�8~4θK�[��G���Y6�AEz�� ]3�q�0*�Z�'C�N*
f4i��P�v���!M��+=��n.�st��ޘ�#=�7�2%��:����w�={�f�ۖ�E/���W��R�Fx�
C�P��o{���5]��~�T�(�'��Y�L�қ�m��UlM��W�uS�̌���Fl�X���z��t��V��%��pu��j������O(���_���/���Rm�U��!R��y^ۊ�Z�FXޮ��*G���Jd/=M�t0%抭'�Y����2�8t�^d`���$�����<�R�qjW��ɵ^4En�G(/��W�Yyl4�AW���Z��'J����8{�����d��ʍ�.��gr%Z\@��W0�3���Ԉ���5�{]��}:Q��:�Oo��s�R�Z�1�_��.A����d���Zg�g��P��rs�q�7��Z�8@����X`��a����<������%��X���	0��ٹÚ%�-�A}���0xח@��Cw.	~(�>h���f�f`D�q��2�0����^`��PA,�y�&v��VaE��h�=��s`�뀕��F�~�I#�]5 I��Y
�MY�8��`�k�)��o����Dao��#x[5@G؀]r�*%�ڨ ��	ƘT]�r�j�����]5Dkh�􋠳�a��� ԙ��H"[(�V���h�l��O���0���
p]P&R!���V2D;M@��A��N.��һ��O	�`v]�V s�@-�����NHp?B���YXJрE���P��V0�����[0���ҷ:�}��<�]�_�F�]���7N���A�L����"�jA�3���(	V�cP���ӘH|��y�߳�~R�imk;��v��9�t�`�� Q/�n	nx|a�of����% Z���*����àg|E+�-7�E���Z�:�`�q���t�0��A�gB�У5�N���4��=�kN�\���܍����hc+�+�`Շ���	�%P�ZX��֦
<-��d3]��tKL�à�Y�b�:eP���	���{`�A�=k@ۿ�#�=x�O�5�~<�ǂ��90�րٖ �[
�V)XQK#���\p���m�E,1PG��H�V���ґ|_)�-�R� 8&��M����<��� ���݋kN����b�z�ߣZ����f��0�$�*'�X��� 3y������:���ѭ@���E\̃*=I C�iO�*����.�0<�4{�$����A���&K�8QD�®��F�fZbR�V_�S
$[���$d�<���f2��b�A�1����k]�3����dF�6��kN]ހ�W��ƒ�oDw����A��[H�0�\��
�^�z'.������e����)Ƅ2��AT�lq]�iJ���sbmw0�B��%��QA�'���H�r������bn��5��#|�k�9F" dO��G1��)E��3�vg׉4�ȉ�O�����S���ά����K�a�:��VL!�i7�\�F��Ū��Ttj�4$(m���@!��4��7�sh�T�I���F5�m��%U��@y��f�`Y7A��S4�$a�������D>�(an5w#Q��&z�c/6H��m�T��3��\NyW@�6�"�g�L���&^Gx�tF�H��QM���Q��"<B-)2��.`g�NG�����5MQe�&n�ǩF�8��q[�����BӤ�vy�D��"�zIajq��.�u��+fz�c�0�L�8r�ǋ\����V�q��U�M(����Fn��:|
�O[*�̍��)噄�䆹\�7�MP���V��]� �E����@"w�����-r���IE�N���u��Ih�iY�CiQ<�(�Ԛ%�R�g�0SX�5�H3v��ـ�7Q<�%+-f���F�:��fʉ��@
{�!

C�Pߨ6�8�6gʹ��Lx�5�li�+�!�.�C
��N?��6;d#�gk~�CAG��y���<�,8�GZq�ըl�u�o LE�r���8�|9�^ Ș�|�H�!�U3&o�v6;�|�L�_�7r�BGT�����x�e��~����k��3R.T挑��98��!gZ���]$�c�������tg��=�+D�tQ?!�"�5Z~�J�?S� �%uπ�9��5��8��$_A���[<H�iYc� �M�b��5���#N�VɉZ���&$Y:!�����f�oM��qf��o�=��Q�̊��,	;-�t�f���2�_{_�ԙ�}�#""B@@�B_�B��\"_�1AD��J)%�"��PZ6��h- ��""�,-�i�������Aw����������3s��9�9�w>�3sg0�3p9E����V��� �ޝ��9�L�Υ���4�W�'���K�8�P�܉VE�,�ù&�z�F��Ů�:ERyexG%EG�x�ˋ�%�����s�NR-ܘ_���2O�5���5�)Kb�Dm�Nӭ�7�r����*(������P�j:�^Hq�8��W�UC&N����:q��ToVs}�Dd:��x(��)at�.���Jʖd����)��}S�i:����n���;1�5�����Ė�DR�>=����_�h�����ԇ.J�ZO�df�G�U��S���)�<�ڵ>�8��, ��i@IJ�^�~Zh�Gf�ʮnu����OF�Jz�	�޴��+�S��í�h���|�"���o�OM��M�_�Rq�<��Bs�{�PJh׈�%�2��쀖5�r��+�S�u�G\�<�Y���ֳ�̗�O�Z��%��J�mͦ���{��dzpg��{Wt���x�i��̦�i)�^`V�FM���;Բv�VmI�n��nkr�؀�V�ȧ�i��Ը�%�َ���é>7	�Z�B*�6�_�8X#�>��\^|����%��=A#�pH�y�S��C�h��%J=�f�*FI����~��]r�M�m����ki$'�t%�=�j���S���]��	�%;͸���Rͦ���P�,��(��L4�S5�F� y���mU�s��Z��JR~�[s��>��XAu�6z�79S����5��>�qe^��!<��N�+;�����f���D��E_N���fg$����5�}z�1+����Ϧ�j�y��9�UEǚكy�%Yٲ��mV���o�ձ9,~\��fSqM�����A-u��U{:�*�9����p(�� 䖤�V�;��:���eb�~��V*w��Cl���N�|�����J1���uvM�#�r
���;�d�V��R�,��P�43&�j��#e��8nhB��h�@�����DM�P�z��c�ҫG�eOT�P"��	9;KG�3�Gfq2��fP��	j��S�z����ڔAd��XF���R5=F+�&����)��w�鴦g�9�:����Ɠ��U�joW�h\f���j�$�ˤܜ:�<\m�f���Cu�Wk��sr���T�w�����+ʊ�;���}��JI$���S���F(82�C��ʆ�(]��A߸�;d�~ g�2�8����V#I$e���v��R�sO�%W�9���z���i���I�	oa6ӭ�.�攚e��\��f%uOA\��J�fv�����M��C=/4'�Ch�`z<��XV�&�k_<���P����s5��S�U���m7\�OQ}X���}�8.ɔ�9�K�e���S�n�Ox���]�E_�:K��K���c�0?>o��(�v��b¤�H��8֜�<}Y���3M�%��J|kuHvw2�ғD����_����%��3]ݛ&����>��*�̼
�6��lH��#ew�4'xm�<Ib�]FY�/�7'oM����th�J��-"�uԫ��Wԧ�����F�|����}_��ijs(��N}��N�Np���f$ZU�o%яK�����J��J6�3�?�O
�*r�E$x{)�*�p��8�i!dOU��{����p�3[,&$ClFɾ�S�P��aV��Z������T�+��/��nu(Ļ��.��s��K*;N<j)��T(�r��cA�T"ܫπîF0��xN�@N}?#`fNCte'��s��	Y�p���)�C;tS=��\!hĂϥKI�\�S�=��HS������`��	Â8�0�W	-|0�G?x	��v��j�.��>t՚���,] T����b8q)4s�!�g�\z!��r�cYņ��!�w  �SMxhɝ�&z��D�C{w�;�C}uh���h� xחCU�+�1`x��*�P3���c�S� ��x��i�)�Z�0�RK`�J����o��z)��R`����Հ��2GJ��Y 5�i ���h R��* &�a��N�A� T��QZ8�qjТ3f�� �PS����|S��~�]� ��i�yssa?�@�/(���	
i0�tR��B~72t�A+>��a��S���?�G��4�(�3BAO]	B�%p��Jm�H��ȴ9@���
ح�0^�#7;�6���PX`>�\h��A�4O�Ҁ����P��B�@t�����3��ñ	��P'���J�iK,�J"C�w���J��Uô\ZC+�O")�$��WZF�!�WHh��`�ӆ�Z.��ChI$�9��F2����I���AQ=���A���%8`�=�r�LA8��^�9`%��mt eЁ��	:�S c�Ci+�	Вi�>�W�h�h��	!�^;�8��� �%�Ցa�CvY�ؘw	�q�k��/��?�3N���"������b����H[���'��S���8��4.�{u�'!N�9��p��Px�(d��E��9s�*��R!+�.��Q-�!�&~i�˹�z�X��_�ء,�H��SU3Gi��_�._$���&߽&��.�W�b��x�0^y�ɶ<�+K~L�s�ukfk�����7#�kfD���p�&C�(?&�T[j`�JvQ�I��(Vt��-���ϐ��z�U"�J�;9���lEFF��>��uq�c���0T��c��˦m��(Ӽ��/����'e��(��֎ɘ�[?*��v.��d�"�|a�~�/�U��&:�������ס|�9�s_���R���]�Ғ�	�{���+�.3u-�>aO���`W����E��#�8�",��y+Nz���Udxr�\�k�,(>P�w'/0욡��R�e�$k����(�����,\Qj@�UT9������/��V#�8ox1�c�jV�h�����i?�����&\�<��FWq���rD���Q��s���1і�lY����W�����g���%��+�e�rJq��m$*��K�=�	�_,C]�#|P���V��g��m��9B�`e�_zω7�:
�'.(�?�d��0�lh�U�0����j��Nq减������"-�Y���Slqȅ̼e����BY���K$;�9Ҩq�0��=1D��������}¸���� ��4d��Aq�4}� b�Y�Ԥ�$�g ��D�zv�����4Dߩ�Z�$ޗ�X�2�T�P���Y �ѳ	�Cf�mV~�Eܿ�qv3����tH���lhr瑰��C����0��4�5n�x����0�Ί��;�b��4��ˈ�ƌ؄���k"��/���PF�i��B��g�r���K��*�b���B��FL�G�/Q����3�~�[[aX�fC��k�7�N_ew�g*���)>]mɴ�J��' ׈%���|Xt��S��W���S�����}�=���OĄg�~|�������El���p�쎀�ј�h|!Ե�N�hj��_u���h ޳���i	`-��|�p?Cr��ڞ��t�>ğ����o�o�Do� ZW��B�D֍F8�u7�����#�����o��͕YY!���';!����HЙN��]+6������S�6�2�����~F�q���b��f��	�����%Κڢ���L�&�K|�ʔ�W�D`B��쉨c:Kf�����"��K��S�=ן![J7)ˣ�K���)�������@�<��S�Zϫz�"{���e���⽢-I��e5�s{�!���"���Tvh�}�@hp�+��dX��@��`a��*ÃUӆ�����2[��[����/��4�ӄ/��s�\���oW���D���!�I�E���W]�S"�lM���33��β-6kl#H��E8"��)7-x{S��L���R�3/�lujۿ�m��z��=�&;|,�p�,ݿw�y���O��y�l�]��:1:j�jn���O���<�.��n7p쉏
�gw�s�NG�m�uo�Xo�2�q<��͉y�hI_É�^�!�\�be�-g':rf�k�5�Z푯2�s���RaE��1q�.=�H��W	���fm�.��+o��:��c^I�����$��M��}�@-���$N4����u|�i�N뽑kV��I+�ny3T�����U�t�&�(h�V�6S�I���<}G�N@^U��%~b3?�CP{��R���J�^w��{=Z��}o�W�;����k~D-���kUx*���Z[x:k��-�7▚jk
�Wu;;}W�Q��ų��/:�gꜺGz?�)Qɴ�D���jf���Z��x�_Ҫ������irfMy=1�b	~3~����D�f��l_���[Y<��O6V]wO9�����R����KA먿�g?���`Yt��z��L�y~���p3��mη?p���>V�5�ŋ��j��T������j�z/RY���OSe�f���E�z;Ӿ1�Lrc�Ne������}.��j�v�e>�mq�S�)�[>�ja�M\[���gƇ�v���dN��z��x��g��R�N��:?���ez�4��A�k}���^=���X���ߟ��ﻡ�-��'��x�{�t�{�,�t����\���ް|�tê�/�Wq/|M�����;ǔW�(�R�k �K4?3�Gxvt�ۍ�}��}}d��ݦv�G�$�s`߅��>Jx���P���������_d>�V~���������_
%�A7�o�9�qd*�_('Ձ/�~r.�Oe_(�v���`hc�o9������ml��sa��r/q\~�m}�_�>�a�Z�c��f����;����1�|���g�7���`�����[�+p;�4ruu��zUN��fZ���s�����*�g�gq~WN�Օ�W�_}�������7�R[b�7ߥ�tw+O4���2��zo"�:�y����������f�&�M�>[����5����h�5����]v���]�P��ͯ;=F��y)�6�-����嚭�{X���%k�^(}���Q��'���(!4�������\�y�����n��>�,k�s��s��/��Ⱥ��S��}4�n�79�W�eY�A��4���Z<s�k������w��?S�hߴI~�uzя��%������g�ɺ��5ъ�R��"�mY�l#o�r{���s����QͧB����+���h.
1%���W�q54�W��o�~b����l̍�0:��`���-��{�����2�b�ڊ�Z�@���6��`3���}n�ی�,���E!�r;�f�}����V�5]�qj���Q?��o��V*���
w$&�ۘB�գv��|�̶������>�u{��#�7��'	����t���\��w1���=�כ�������LxА������X���� �,�nRؾ(�7ao�2<�[_\��S��p~�p�6r�vT���F�B��6��.�V���5 q&�� �'�.}� ������44./��OYra���x�Ch
S���6�5O��aͬ1�����(�~ >*_�;Nk@��!X�=@���Q��L��� ���2�Vhq�N*��<����J�� �%�@ޝ���	/ZS!���{Ù�\ �0�FA���4���O;̀u�#8.2�5��v�H7�A}E6H��	_����0$j��({|��*(�fB�E\$�6>�`F�\��2�;�v� ߋ\h�R�u!���
�<�g�.|�]y0S`]�m� ���(c?��no%�YF�@��Bq7�.n�Z<x����w���8ټ�e��]�}ss%-���o�I�k�����F�����y�pzG1|����%������J �P�@��P��������D��<Ox�'��Iˏ���y5ܓ8@O�V��ԑ� }w�}<	?�c@c�;0�f�wV�tO/d��a�������T�o1�-�� �/E�]3�ΐr= �BX��j;�Ne��� x�-��� Lr��K K ��C�s�?�W�-���8��V6<�,�<�pH��.��<x�N@b�5L���+Ǩp�y ��&£`30S1�px���)p&o+ܱ� �
R=���>#��UMЗPx�2�v�>'6B�� �N�X`�u���|Ol���ңpe
��Z�Z��_BD
őH��XP�V�v���
e{�́HF�-Q��5�l�@�Zۣ2��A�B�Q(�s+v����66��3z}��2�l�@�EsD�`{[*좺�M���.���{֨-K��
����������i��S�ND
v��������pZZ9*�(�o+'���V{E\�Y2�%�k�%���bG�R�P<T�AE�CVطW���b3���+�vE>��8-)N
|�M+*jC�ɞhc�*O�*����0=+�
Î�h��X��s5�|�x)(Fk
�Gт����\l��v��%��9�TE��$
��;�����)ʊ={E<X������bEW`�Xbyc(��l���a�*�XN�Q&Yb�(>��X�_Ճ��`��dͱ�1;XN=��ͥ��C�d�o2�?G,'���%,f���ⱴC��=ԯ�I�+�m���ͫ���f�ùZb��򯰇�%��bP䆌�ay���x���8�X���qb+�;
v�Q�Wh�̰Csg����M��v��x��`�C1ZZ����X]����>V+:zg���������+�B���S���9_X��r��X����P��ŉ�E`XQT,_�l`�6�W}�� ��[�=��9VC������zÄ���_�oXm���Q�,�XO�*�1v~��x(�+,^,���:7(���a��v7^��u̖���]�*z��3�z���#l�`x�s?ve���
zv.F켢H�}�r��c�ٷ��g؊���9�ޫy`�����]�.G��f"v��l�^W�!6��V��q�n�aO�^eO��}�1��=���>Ƅ!�Wz���W2��|���[��~C�z�9�\|ؾ5����������i���9�M{�7�c�fﵿ?�S�j2l��,�'�m�y���ZOgk`�tk����y��ʖ2l�.S�|�?�9'���y��m����AQ�R;[k5�-���?�2�.��p��o>�׺s����_�T���iK�d���������rf�����ٿQ��8_�~W������s=��������wi�L��|���齾{��g��������G��M�?����4^������^��ă� ,�!~4�m��a���L��:BoĠ�b�^��]7A�D)xD���d�����֐������pD׷`k�lA}�8$�h\�1�x@L�D�g1ѡ *�u�� '؊����n�?����x�4@8f��6���
��v��t�-�$A}F�v#��h�#�����C�	��N��D�p_{��w �'��^?��>�[|i�e�ڴ�o+��B��9�6��s����2����6��2WC���ۭ?�2�1~nfJ��6��M�̀0O�q(^'�� ��
BP}:8�k �Q����p������ L�#�v(;�k���
��2V�e5�P��@�@�����;����F�FZ`���<2�|���-����B|��c��XO�@(�e|���Yp�/�AP�{�U(/A�jQ0�~7�E�2&j����V+6;끯�������k!h��ڰ�[�,����Zth���r��0t^��ޭ��sh��c��=:D��c����DV�=:#B���n��s�fI�z���@4�Ȓ�pt6�B8�"����)t�E����Gt�DoA���Y����6�|h�Y�e@��)n�Q��P���B��٠�Q���b�Ƅ�v�y�vDg�:��B�3:C����F%h�h���aj^�Z�Z�Z�Z�Z���������¯�� �W�V���5���?�y_U�H����<�|/��+��>{�_����y͊�~}/�����-����TREE  ������������������                              \�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}w�mEu��^����x"X�(T��'�a�]!*O�X���`�)�Q�`偀�&���g{��(�3v,A4�(��U�^�!���̼}ߝ;gf������vۖxBuwU{��W��_��jto"�1j;���%�I�Y%z�ڣ�XA�c��_������^ZǕԾ�]h�Ajo��z�W��'�rU�5ֳ��k�Q�6�]Ǉ�~�_D��)��~��^'>Z�{��I͋K���]t7t���:�}����:����c,��ړ�=r�~$���eO�5�vzi'��X�.��Z�B��D���k,,�}%��j[}ֈ:s���Q���^'b�I�k��P��~�',��뗋��y��^Z�9j�(�s�>�_~��=�_^ʾƺ�^j5�V��n�헿Gww�.�/a���kP���ܙ�xR���_Ktf��þ�z�^j^��.Y�z���u�Ftu[�{�B��X����>����>,��~�9���O����k�s�R+3�x��)j_�/WC�
a^r�;�U\��gj��j� G������ʾ�~�)ѓ�Zk�����=Mcᆰ6�X�C�S�h��ty�Z�-���+&�!JZ�Ӥ��Ŕ���C$ڭ_.RW��vSِM�]Dg��k�߾�k,((6���g�\
�;I����Nca���������/�O/q#����e½��xl��U{�>3�����t�cx ���>��.��w�L"����X/�K����K��ڏ��q��7a]�rkR�֞������}gj=������k�m��;�8�}$�8��8ɋK�1/��{Mt?%l����)=]l�:.�/��?�Х�=^"kP�r��?/����y!n�׉��;����� ��C�o�F����6SX����Z��_Z�S�E�+�UkOp�J��������t(�+��K�}�\�Ԛ;��j���
�dZ�倱�Q{^���_��2��G�ڹ�~�^j��w)2gz^�P�L1��/�������R�W:LD�ۇ�6�O:��/�N<��7T�%l��&/Bפ.����AH���2� ��[�M��8���:�o�B-� QPE,p�����5��enC/�����j{��:ގ.�����O`��u��)\K=;׼Pwe��Պ�h,�V������?��Hm��D��o�����Z|�4B6�6�����Æ;���	�����~��� ���w��m-�u�n��:��I��~a�Xv�mڔu���E���U���3��᭲�}��(Pu�x��T�m�U�k�"�'v�ۧ��[m�l�}�_8��JWA/�յ��u|V-u�����E.g{�~��y��ͮ���Ѵ���/�G���>x섈�9{��X1o�Et�&��.����sߵ|��6ԅA�
��({�X�����X�3j�x��#�ELP���;՞_o<[����t����9B&� �>�i�l�0Q�#�<ӝ��X��u<[�cj,����%U����P&���%th�b�
`O� =�i�#O~������%���O~�_�b_c�t5�u'����@�-����S���e3��z�i���7�^M`Ԭ�H[�Xw�K�yk��Ӽ������7�׎�k�`CZ�u���r���;h�۾_6����j�˨5ch�x"W���6n���k,G�VI�B��Ծ�/!93�ꜛD�_~	����a����Eڶ����z9���lB�V� ��_c��Z��k�SՂ�]��W����.�5V
�Ю_"���},Z5َ(�f�5�{�R+ꊤ�p�:I.�I"�R�B�2��j7�=��B'�M�I��5׉�!9�v߲!S�;w��^�>FqDc�~)
��J���h�@?��* �pZ�CZ��Cj���&[ܫ��� �Nz�^뵍���X�!��9�	]��:���'a?f��"�io4)4�rr�m�̚:!:BSdh�Xo�K�j�W�yy��,X�V�L��f�V�*il��[��ڣ��̹�7��u|�D����kϪcU��j�
��xm�ަ�A~G�y������w�z���u��XB}��ڠ��TH�%<N�}�:�S��lS������zB@�<��ݫ��)�4�G'���������dCOd�P\�M,0�9;��h���Z�Oj��1z��*`}�C��
	�E��|]�L��O��ܷDNX���q�"}�/{�ϔ���Uk^�o��v�"�B�Ew�jU8;�Dp�mVJ��B�#`��a"�:�!�~M��﵏�K��я���x��G�����	]�����@;��
����}^�+�P���k��>�u�0��K�XOl/��-{�Xr�kj�G�������$����XW�K����,���(줠��{�;j����n?��E�aw�]Wx�X������oR{�>��4�M�k���"��y�t����Y��&O���tJ�uL�Sk,g��\{rp��4/g���9��X���o�=�|�C��x���qvr�Zөu�q��E�:��&6v?����8W �"���K"��V�ۖձ6��Z��J:��W-�?:�ܓ��,�J��ڴPk%q�����zm����[I+f@��֪�����:�z�ZE>T�	/JT}�@�,#�*X�[w���a�ƃ�q�##>�2٪�`�6C$�>�6[k�o�Ū��9;T{�Pp�ʼ���T���'M�`��F�lC�o��=��&��� [��/JT�68��дM�Zy_'A���Z��V���g�j��4֕붝� �4/�4¤9X����i��ԹM�^$��9&��>|�y;��/��z��ǖ�)v��ϙ!����O�홎�O�TQ� n�d�%2=�㍏s׬�l!Gh}�w�dZ/WP[���%rT��r��	m�:2^�*D��~1��iE���W=��b�c�����{����=~8D���������Q ȩ�瘒��G)؋�B#ak��F؊��7����b^��o�zU�]G��|l�	�Z�����胋�j���c2t_���A�������
D��Y�<�Y꽸Q¥׎��9!DB�/�a%����U��$&"w)������b�i����"�yw`�^���5�D|4��%R�<�'h�t��`�M[��\�x��+��*�C�G�jD��3nHA6��il6�HHo"Df���0I���_��������ǹr �߬r\5�1pVIN�%��Y�H-Ґ�0#ȃ1M��>�)L�^:VDm�0w�S�]��S�:D�W"��Yz�������r����Ndv�˱�+w[y�`�} P���[-�����4"pN�U&p��Y��G�'���i��: �.T��W,ub~]��Y�)j�p�-&\S$/�|�b���׿�
&
ȳl
���r�����2�;N�	�_��O�����T~�A�f�jg����%s$�rk�s}�]������`����j�Ms�"�s�Х��o��c��&wX��+V����z|�RC����@��Ɠ�xa=e���Q N��f͍���z��0��|zŢ��qJi��`L�TC�	{�KZ��Cx��`�[�|{��P|MDQ�)��	W\�qO ���%�>z�/��HPf���U�0���h��e?cC����3?��U�<��o\fj_[��B�oƑ9Nt��ul�x�2 ��or���?*�ྯ_��)�w�5D¦U��c��}`��.�*�e�	/'n�H�fGa:��>��$�D�������Vb�h{��P_�$ ���� �\�4;�6��t�Y��n���S�5���йjb�e�z�t�9aP��n����f�l�ʫ���k�KE�Ab��U��G�f��>==�8a@��$�Ů���j�W]������l�������>˱Rx�S�eˁmh���w�e>{�
�^x��w,�㰔�X	���)�A����Q5A&6���H��dQ�}��A�$׋��%�����9��cP@8-�JhE�Tr!�0�0�N0Kb��C��xk6�Dќ���kԃC$z��׏y)�����*����T1>�*��,�ʅ|΀��܎1���G�:��_�X�g�:���*�;>�� *|m�����M��~��U���R�K�Ep�7(��*�'�53��������n�Sb~x��I0a�Z�#ER�-!%�AL�P,�~�ͩR�Ȃޝؤ�R���3r�P
���dB$2�����VC:#�Z�A���El��	�2���ߨJ��d76��ע�0��K��0`i��tޚ��?��I�6*q����YTf�d�~�}�Àu��AR�� 1(F�
�^�7�a�&1����EV��7�H�� ��Uh�HI���4��yD��~BI]�ݡ7�1��*?�(�Aw2�Fj�rv�G,�"2ૃ��_ðt5(l||���S�t:u�	�Z�EZ�{�HL2�����d�
��''���y�c6.�d�F�� �\ZoDg�!DJqR$�$I1�S�Hv>H�
f��Ǘ4�A���'�_`����dsy�"�$�Wa�$P���B$(�'~���t0'�(Ӣ�7����Yɶ��2���)���4>�c�����Pܣ�/���ب��ȅ�Ǌ2���ϓkaP@��8�5�O���&���뙅���TC~��e
~q6��*�p<gu��G)�t
PV�"aP�K����$C�~k���
敇AaC1�r!^��WRX���)���˱2�*��u�.�n28�>9���rl@�2<1Xx�$���� ��f@D���E_�#��tb��	{��~4��!��x����U�܆t���<�J�/L���ʓX�蟅H���_��Y�5V�*q��>�G��1�9��4����χHg�Y��1�>x&0��i
wd3(�bZ�/��uHW�cP��}��LR}bp�p�U���l2a����!���å��~�������)V�zoQШ�E�_X"��٢�m���P�g��'�����<�*"�T��=2K�.��D�"��!��b��E����#��'�34V���>�n�ij��E[�5M��݆}��pԡ�ο��m]��Nn0%ݰB���t8͊���ݮS�M�d��U�"�8JE�+�Uu�*��1�^N����֧���eБ��=�Amأ��ּvӪ�!뎎,�+!1{;��ƼtV�\N˪�����A��)��[� �����6K����r�,�h����R�ֳ ��HP�M.����j�U����ε��Q���WIBܣ�}}�7j�����ܫD��w/�9o(���Q$y�J�YP��$v��Vۭ%:F�!s�ϲ	%����ux	oY�O��f�Z�p�r1��!׎�!�Cךum��s�{nT"G���F:RTȨ�_�CԾ�DV{������‮�4�8O��죿Pr��3&a{��Z�x��Qꖥ��T䭂Ox�nQo�'ű�q�b[�J�]	�O��Eb	?�I#�U�,.���O;mQ۪G�g�$�e������oPl�7rx_BF}{7죔_���E�qB�rn�&bW"g��T��0���*̷#JtŎ��:�l-{t�{t�n,Γ��d�.U���Q뜻���f��'�Am8+'����?ہ=F���C�������w�M.'N�l����ڇ�R�u��]L�}D��:��a�ݢ�d�=��X��g�W�D�L�ZZ7~�Z�9n�|��S��9��*	o�3 �
ސi҇�Xq���/��|0�aF@���=o�u7��*�o.���BH*�.ü�dk�^jU�S �����Vt]��f���&z��o�ǟ�Mg�aW��%yx��l��B�/�Il��D.W[cEm۳�t�epo*��xDSy?��������K1��#�����(��O$wU�;�~��<�o��l�۱��l���z��.�������{��y�B[��Z�h:��><��ؒܧƂ�0�xӂ�nR��>�]�}��>+Iج�`{��G�3�<t]ӆo�h^֭B�9%�Tk�_�_Bm�(�}�d�0�߷��t��Y7��&r�^ٟ�h�إD������)q�;jeC{��j0	x�������;�W$^�W�N�e��E�`+���+�h�X~n���X�`qx��, \@WcY�[��8 �4t}���&ʷ����ީ|�.�z���ytp9�,�YtXm@�����[cA�YqE���,����#Y�r#���զm��Ȁ���uѦj^PP�$B��]-v��;Oܫ�}�ͫUЉ��)�ў�D����h^:�;�E!SU��~�=��+����W�*�fu,�o��Ni��E��Ԯ���G���$�4����ߝ��3Nm���t�^͗���慕��;��{T\fi����F⹕}a��nV{N�?�W��%�|*��~�Ӽ6�VO޲lH���ɮ/i�5֏�R��zw�����:���� e�s�H<���H�U-�����"ma_c�@/�R5�ʭ��ؑ���G�N��+�M�}��`x��4H�����vxX�H�r2����ͥ����sGt�_��ke0'v�=��i, ,��O�h�\�	��8l!��<�S�2)"p~umC�'���K���1:d�W�#}1`�:����� I��/�p�A�6C��]�*'W��~�!M�$���˔쯻�-5`���X��ѽt���pԬ=$�V���4��z�=�\͋�-�D�uh5s�~������m�L�4�%5Z�h�Z;�V��4ƪ��E�4�R����ř���3�ot�r���>F�ֹq���~�E�8l6�پƲl���k%rh:�/&�=��~��B,W����A��y$z��3d�?�ݣ��Z�-��o0d�#iF�N���ǝk�vP{B�3m�ei�ƊڐN�r,/���M!T�����Z�#?�����U_E�o��&��6�v���t��`tV�2��M�"J)�PT�j���a�������f���ͧ[�`�'rFv��O�|��f�C���#r�8��p�J?9��V��[�� ]���?	d�����ɑM���8e��^�Nz�DЉ�b_	�A�]�SY���o�	4��/��X�v���<A�03F��R6��N��7G+�u�j�p�zm闠�mv��ݶ�oEf�~��VH�K6�y�z���I	S���ݹE������p�<x��*�q�,���"��X.`(W*��W-H��$���� ������/��ߣks��d���H�Z/�$��/�E>�M�0��4�Y+R�� >�C�T;����k,��iJ��]�;�7���/�p���B�,��C��]�QQ�wL>��N�:;6��� -a04K�X۱?�/voZ8�Tm�{MN��g]E��fۡ�%�e�3��~*hh,D���el������Q]#���Hݔ����=�z�ڻaY���'I����O��������/��D�U�1�c8�m׉i��7��sѵ�C�Ń4VC�`����ڀ�!*.���N�Zqr��ڗJ��F�=�G~�c?���s�G���'�Ǽ2��ޓ����t/t�6d��)�~^��{x���ٴ��#�?D��'���w��Z��ߩEՇ���J<ջ���C$/Մ�oƆn�0/(,L�u��#}x�Z�F�{�u�����Ҷ]K�T"��ZJ�S$�I�D4�5���!28�ϋu �Mϥ!�Oc����n��NnU�m���#�� ��lWJ���-j��G��I�v�7L�� rl�1Y�b�)vY��2���Ό�CP+�����r{��$hL�X�,���_�Q��~�4�/h,?� �fj#��
 �0�b����t�0�O=��2Bㅮ��f�X��}|�I�������1��/��X6�Vy�i%rhBE�t}�X	�W��]o�����/��6����b�Z�α8t0^	�=cy�%����~���=�X�7?�q*�@;�VnqS���6����efr���=�u��h�����Y��Y��L����0V pr�h�lL�\�_n��>0�n���r7�m闠�m�w83��ᓚ�|���_
�ך^jubpH�B�M* ��������uC��3����$kTrn��Uأm(~��)� ��iOc_
n����\�:A?�����-��N!D���Lr�p���i��\�UZ���~��cn����|��B�I܏�nח�.�~R��¾��^/����m1/J*����}�+b�S�ݭlvI�j/�/�����Ymp_�x�!n�=%�ۖ'�XA�Ԇ~�V-l�Jjo�aD�:������j����{�DK$Lc9X��^��WD���hE' r�ٳ�R�r_t_(��"m��j�O�5bӸxf
�"�$�W�Q~�! \��}��n��H_7�,y�7^�y#�6����E��}���*� �1ww$F�u	��O�ze�p��_[$B�eZ�`��9jc��m��'{r@�Xc9ʷ*�L�����aeSe�^�b_Ū� '����kq���ӿ�_�9r�e'�B$�!�ŉ�����RW����L���`Kg_�D��Em������_�C%L���k�ྶ4G���'��B�۔��<~��$�B�6H��XE��N\V��C�����6w��$5��;�7�-]���]Y��z�/�Uu��X�%�^�����@�~���
��i/d:5;�ݢ�A���م�*��;y�Z(9��QR6$���Uoi�����O�PP�Y��m+�hg��D�PK��������:�juLw�z�}���:�� �H�2�\/I��?��:�����۱��R�[g2ӼR���$�ar�M��EB���b�*��q{�?��<�Z3+�R��;�����,\��a�z�&�~\�X���hfO+����	��{�����u�!볖~b[�q��i�~9�WI?!#�X�D]�������Ȏ!@.o�s^���5/8�&^x9t�����������^wW� �O�N����Ǩ�dZ9L������5֚^j�x���o�0CxM�*U6SnUġ1a��W���W%�F��}�w�ݱD�U_*�m��@6pݒ��6���Z8Qbw�Y"��9Q��)��e��7���J���D��GmPXO�	h�T�Q�Ё{�����}Z�j���+��e:D5��	{�M%�v�'�I;Tt���6L����hO����*b�)��C����B�M��+zo�,�JF>-�k?3�2b%�\����u�곥D�`��i���{�6���b��^�{�RK�cq��Z;� �Q��!�^���}�GoeC��:�jt(�E0�g9�p)�mR�6����c���o�^fA�bx�����&~c���K���(��O� ƶSx���,q��_"�L;1/&!�,�9�X������R�2��������m*ѿ��ζ2�7�_\)�}�$�NX�9[��}������2��D�pz����$��:!��c@�-��,�CUV�;�H��h�t���K�Z�`�ƦU���8�落��'9	j��4�	��"�(p�u"�����G����m�����-��[+���7R�*��mU0ԉTL=n���X�(����=F����ԉ��	�dD�ڰ�6���	����k�sj��_�m�/W@E�p,	�}�`�C�$�B�Q77X��a��վy������� [F�/!��5�10��G��E�}��z�n�Ҕ�E�ʈ�o��:!O<�B���W�=.t�%�X�(��h���w��7���}�H2��3�R����q�}��M���>���[jŖU�����L{��� #�XƖUA���{j�A�Hǧ�?��Ε���P��ay��s���_=���Z���	�t��C�v`0g�
��.9��$޻�	�mfȱ�Sv��e��b�����S�'�L�?�����(/�Ӌ��)�'����lH�g�M<6��vl\"�P
v�	'�
�ߪ�0��uH���&Ĺ�_�f|��UA������f�A�s�5�S��/���9i`⛽�����d60�N\���>(D�b�ïP�ݒO�������q#�L5�}����WW��ͯ�!�?!��>��bV����UA̧rQ�竂�Y(� a9s���
��fїh����`�؁�.}�`	q�ї����M���r��T���1t��p_\~s�ڪ`����x�R5��*~�i��r�ǇH��T �UAw��9�E`�/Xr��V���2r��f��j��#��QK��Ӫ`�3��R��� ߎ����E�A`����~�(�g5���я���*�T�@��2v߀��/'�^��߯
���.�hu�%c��P�ת�?·���[�r�nDY�Z4���ֺ��!�	�[��H�!��9D"qq�n��
����=ʽ��U�\'T�"a�e�۲*���
�~-�v�1�˫����b^�]}��	P��r�I,�ܰ,s�X{y�8<3�i^���O"���m�'流Ěa0��%�i�U�J��00��7��l`0�AL�O�Q���Š�3�	�O �7�Fb��|�K1/=V7���L�&�z}��«���O$i���õ���\�=ѿ�}�ȃUn���{�נ���*J5X���y#AOg���xN�1�� ��3��e�yڪ`���M�V���/��c[Dڡ��}�K�sp�ێs+��Hԯ��I0��_�d�:���G�E`�8f۞4j;#�%��Р�7����k��;1�ݓ�n�fC��W.mh��F_�5`��Xk���h���_�?���*���\>D��WßK�7�-zP�P��G9�A; [�Y�k|Ǳp���Ԭ�4�ft�8�_��16��{0���i��Q!s�K��"ap�9����c����
���f��wazC
��U��(&�z�`X�88jC*�Tk�`�x@60 �oX̇�!?;Db����]b�}���v~�n�*��Z�hYD��9_����x���l�����D�ؼ7D*���t��(Z����Δ�K�[C�����D�-�7� ^8��Á���}(w�#��~Q��	 ]�\T�� ���`^f����/�����H�6���� n�Irե2��F��I�ê`�5q��tiZ�LE��־+�z�(É���!���W��2E;QtPh�G������TSD�A�vK�U��7��0ȭ�?�&��_�f���7�G�rڣ"��B$xt���j�/�n2��Y?�bI���'�2h�35zP.���ؤ���D�od���؜"�髂9%S>sx�!�8�ӯ��&��klcm�*���t
��m�0����wV�݁���2ҶuCi0�ːA�<��d}B��tX9Ƞ�߳U��o٤���� 3���`�e~u�ii¢.?�	���Q�b��s~5	�hP��>=������W��<�Ul�^���M��/S��[�bY�1:�ʹY�-�*:0��W3����rW��Mψ�Q��_���Z8Nj��.����N���}���ʍf�rU$PTMc{t�$t�L�LÛ�]�X�������}T�-X��:J���"�Z��'EMa��p��b|EmL�%���K�e�_}�`۩�u����,v��#�Q<'���o�Dfz����p"��?e�3ɒ�=�%�/L�����O��&ɐ��y�zX+�ˑEڒ��l)�*Bu�X��i"�O�*�Ҳ�|��}�"�n�OT<N�qR�
�]���޸����m�r^2�P9��H�6��ܕm���r�J2�.gs��a;��a0>�
{T1K�y����m��^l��	�KJ$�K�'3�.Q5Tw�E��CX������e��*�	�<Um�Km�k��[ ?^%WqO��X�p�,�v����Z�XB?��G;<��xv*�����ڴa0���;���&{��m��l�i&ǟ�������Dt��$(6A��ܓ<M-������l֯�s|�+�%���1�F�F�K�c�1́A���,k4��1֡�5�b���=f�,`���`B'��dI��
�Y�Vԉ7ʙ�ߕ[��v~��lw/��������Mm0�KH��u�>�.lȼ0V���r�(x�����ɱ3	�mzb�|�z�^�*C�	WU�O��*l��_�M�P����q����84a^��������������D��EɋƊҀZ+�!N�)�1:G��d�K�{����(쑊�m�^�/*�j�k�V��Kv�U�?������a,q���e��/�!�^�I��~QQHc�xq# �G���iJk�o5���^	�Y�B޸���%B��L4��U]�k���~�����g���?�_�ն��P9fv7����M���|&��������ǳG���W�	WU���]8�>RL���/�F�����i�[���]�@��+8ӓ�:a����%�W�
����!c��h�HX>�6�ڇ�E�%�t�M��s'g�ج�^�W��*Dڢ��d��f�m�x��qs�H���n;��'�L�$+�#2�0��9γ����Ҿ�ET\�ж���90�6��~�M,8�\)ݶ
L��R+��Ë�c��
@�-4V8>W&#Wx�Z�5Md�`�Jv4Vnx%���(�}��
R\���9��z�0�޽^ȕ��pϙ0�l�T�r��U�^�/䵊�i�4��.98��?�.��@ے���ޫ1��,��:����c?���e��}8��m�4����f�R27��V^���,O��%�gL�^j+��N��%W�7��٣1Wb�]E0_�Z���G�ٮ)"VO�>׋L�qq��V	�H��C>6��͜�)ϯ���U�I���p�O1/��׋�R����.��}>N"�ry���pu&�*l�cY'࿔�j����P�]��h�v�{9z��Q|6��J\
]�3&��5V��#j/U�b������2�p�m��L7�V����:H:#��YS������G�u�Ƃ���IM���$t�U�ᆨ˦���g�"b�r�&�(p��K�(�����+���f�/{Ĵ���h@��8L�Uʶ�*���|�J�Ic9t�z��R5�i:|���$��:����[��{����ڬ��oϾƊ��7eS��n��θ�}<�}��=�S������p�I>AS�X�V���D�P@*���}�X���Ϩ{<P-l�Y��σ�h�4���R�"\����.�]���(���E�Ec���
�b��)l�/|�g�(4�t�̝��Af��!��ȶ�U~��^�W��9�
���e�W(��ƃ6�7uчн�Dh�i�� v�1�2�є9��҆��[J��K��}Y"�P�J�ŤP@ϣR�#b8t"2�_�]ř�%rW��t�#�P3�G��f��t]�Bq6w�~�9��:�Ϳ�Uk�zI��>]�nX{��B��:�})��]���������`om�g��b^��]D��U"LY&�y9�zTz�*dy��/L�tl�6��>�k�}�R�'5"���ܴ_����Rl�X`C�^���S��~a�s��Y�� �M�/�0g��܎��	|bG�5/|"a�y��/�("�t�~�9j,E���[�>�T������wD�᱘r�F&w]��zT�Z�PM~�85@di}Ӧya>�כ.t�O�!+��X�Z�\_�$����(�OMU�7����:�m�~����1�-k!��歱���$��
�Ӂ=BTO�ށ1�z7��O�*+a|�~��9[c�3�j��2;��/���M��na,y,�#	*}J�䫎�^�/Ђɱ�_�� �mv$]$w�L�w�(G�X��k��4�Eo��%c��"�_	h�����4a�-\9�s+�����*4��o�6�cbuwf_�h�mE܂G����iG�d8�X&7����=m�O�1�B�?�y.��o�D���J��>�Y���"�����R�j5���\ݻK�0/ā	�����/�D�`�CȰ'����bgF Z�� �&����ٶϋ�t��ΥO���=��` �^�%�R�Q	�v���}V�r������4���ȏH��v�vҮ*��ޅt�R�u�ݦ�b����V9��VA�~ل��#�^��XAjl|��V��_}^|��'�LXc���~�wI`\aSEPl����	<R�ݣ�)h}��҉}��*g8hE�յ
���fO�B��/�	��Z��t��#�����rwt��ym���A��O�(��Nj�������'�>	̋0b�|�H77�9��=ݣ]n+C�V�}�����: ݓ%�N(Ni��d�3�f�ߡ3�-r��þ�Cﰅ�!��p�0�a+W��\Ij�ѱ��[9	5Y���w����;6��/d��<;��5V��j�V��@&�t�L!^���^j�W�z �@��Ȯ z>�r��Y�s!��'�)���>��o���x�!�c��py�Z�<ּ� Dq��~1��������.�~�?5/��{�:���f-p
yǞ蚰�;)~j^�����|�#�"��7���Gy,�e��ʁ�c�e�����p��B��k�AT �{uqz#�.r0�4�ܱT_g_󊺉}t�Z���еK���i���sԆ/$�U�"��J���.4J���K��x��_�+���[�X��x��0&�������p��:D�jk,��V5��m1Sp'F��a~
�+���-H�S��~!�բ���Ʋ�mei_�y�pz�B��{I�=�]i,[o+z��$�G�8���$�u��j���V�l���r��:3�I���Fc�H/�z@˙X��� 2Ru2NՎ4V��)M���Y�BO�є�\�mcQZ���z�s�3�#����':��"�:H���:Q-����
�.�X��6���xL�̔9����ڬ�Z�-��D/E�V�]Ǣ�tլ6tU\��H��͂~��y,E�y�|z�~S"ٷ���Xʘ;T��2�	���b��LB�A2	�h�z�q�e!�E�:x ������t؆v��"}Sΰ]F\�4ԧF�j����a�/��Ņ#0e���աq�#\.ɫ#1<����X��K��5/gK���p�����u��ܩU^��><�l��Eeo���S LtM[�����6���X��*�K�:�'Pn��'P&R�y�C٧j�>�v�~!�{D���i,v�j�:�U�ۓ-�C.�jl�>Z�B�ɏ�B���o�La�}�+�Z��3Kt�Z�#q��c��9O�GQ/R�T�-���@s���������^���᯶`݋�öH�t�~��o4�{��l����~ƙ\�p�˵�-X��lM�;�ˆN�:(�ri_,ы�k�T"��#m��݊P���H��7u(%���d|��ź�~*��Y�U'0�6+t*o�gj��D�˾Ɗ�!���y9� �b�u���8�+��?�!����˫rQ���
S��?��eJ<�ΤA��6��3���H~Xն�"�����
-t��1[�#|����Hک��c���u�f��/G�d�yH���K�������*�Լ¶]y���TC��m�dA��cܣ��T�jU�����c�~a��������{��g��Wd��	�;
>��(��>:2
�9�O:�����Rr9��!���"�m�rK��ߥD>X��Z�	l��߿�D�_�:^���ᙤ������A�GB+��ڣwh���"5΋�+��(4I�;LŞ9/!�P�cg�jg�vm��G_���Vk�,�U�>�,-����l\"hu����!��!�	���C����C�	ň�"N�;���/�zz��P,̲�����
^�t9�o��]�a�a��	��f���4ؐ]GL���Z�Mg�uHo��|:lH��YJ�Z��L�SԮ���I<�&��� �V�'�'�I�ɯc7��p�~^ʻފ՚��_,� V{��o�Wn7	�'n�Y�>ŉ��ۿƗ�M�B#b�aѱ?��9R�ȷ[\@��\�����MFpL��A!R�0����"yQU";�ܱ�ު���i��r���a����:X�-��YD6�;��a�����s��@�e�	�CB�Q���Ҽ�`����aї]e*" �#����Ia=8���Z[*�,�t�&��p���{����C�:S$!�>��C�e�����U���q i�2WW�ʞ���/����o��RdF��"�5ғ������b6��iq��X�󃅎��H�����'{^"a��*�>~����J٠+��DeV�X~j�͆Cg �Q�jD(7PT������W�eI���e(�Ö�Q2�i��
�3��Tg��k�Wu�8dy��%� JO.j��1MJ�7\���=F��6d�*i���9��&��E�]�"��U����>���	^�D�Q��h�B�i!���m��\Z�
�i����:E 2
�)I�� ng�#D>d|;��b�� �pB�jK}u���W<:r>�Ÿ@7aӪ`��9`t��
���ृ�̪`;�n�r�����*��g��֕���!�����=:���x~���4���UA/�,����j����:l��0}�U��� }������@�w(7?ྋ�~�Y{ "�7>Z���`�>���d����Sn]c�xFfDQ�8q�#w72!�0۷�V�/��S���ڟ����Da˪`����]�.����,�
Q6���M���}��2tUq�����@�_Nc����ʛ�a�U��ۜ}��� 6-x�AEd�jo�ti> |eU0;�7�0U���O�[�d�cU0���(!�6f�%�UE#� ��Aa�6B�`%��ԝA��U��"r���nY���Q���詫�տn�����4��B�DfJж�4*�A� �Hx�2.L:+Ť|��u�W�*��΍��=>���Y
.I��J����ox�ڐ��AT�ʒIG��D���
z����Byg�c�v�d	��s�܀��ox��M�a��)��W�tP�\$��'f�x:�I�+'��q��g�/�0�a�u�}�j)7��`�t^�H��`6p|�VC.��A���	�+Ǽ�4���Y	���:T���M�]Y��9	܋Mfżͪ`^^��}��U����Ss~�f����K��U���{Xm|��)��%�"����u�3ͫ��fP��������&��!qh�?>+VB������eU0�D)� �T�ޱ*襔��P�9���f��Kd����Ġ���FwF�=ՒX��T��|��@5���)�H͂DC@��r�A&}�҆��*�?��;yd������=�*L��0���'ژ�,63(�fu���Ii&��*��Y6�b�V󂱠�\���Ll^�_I��胂�����,d�S)VB������ѡ��k64x㡫��!����!GYQ~��4|��ǣWƗ"��4P�A�6�~!J�LاB$�2[���)���p��M���J��3p�I�D6�H�k0�;�
�����<-Ob��0B��X�UB$δ(���KHo�m�$C�0��A�7��HMFwE���V�"�+�8�82�3�=��諰���㔁u�	�Wu���N6��e|�����`��A��OI�?:�~��Ag�Ig�X�!Su��I����%�Q7�)��\'�H$R�M�]��'���&�.�%j��N��n[�����p3P�?k�X��P�-��߳�t�.��A�5ϚT|n����Ȃ�jo"��Bnb�U�<��4��{��$��\��i��Ox�**���v�/�n�U�|�5n�9ԁb���"��@�>]�$�D�l��J���T����sq4�ˇH\>}՜S'�2JI�d��:!f�|!��sۙ�(%̣��ls��>feKϴ&	T>3����:�\Y&������r^�A@a]6($��~��+��Ieٯs�>�Wr�9��&���yG>{���Tj����\U�+Nṗ( !����M)b��:�F"u1E��M5�ߩݵ��,�}t#�<�XRv?X���l�GI~T�4��_�ۦ#mv����;x(��XQ��a�֥���E�x��9x9%�+$\���S^���5
(ω�ld�;�x���t.�V���Ei��%򡜪FN٢��F��=�a��g�yXI�zo(�j�!��[;D7����$71}\��`�����������S�S��F�=*G�:���|(��Al."�Y�ː,��o��Y@�-|�$bQ#
��Q^*��R�x��|��1Π�Ů�����Al�����a�F�������D~g��D��x��T����l3c�f�ۛ�Y"?8����Ͷ��e��NV6d����=����&�е� H���\kL��j�s��h���v�Amx��H�34��%11�"�zb_ϣ�� ]�/Ӽ��תT��jz�븺
.���c�%gR�'s��g�XcsVI\��H���9j0�(֦���u���1͕���S��Q�"59�_x�`����Iӥ�B�K8g�����Z%r���e��}T�}T��c�ڈi�]Pb�
"�2�eܶG���$3����U&x"�!2�^�'�E�ˈ�,`�˹^|׀��4���l����{HI>���5��j����ߧ=n�&����`Lp�pv�C�&�����q3o#���r�x ����ö�H�7���iS�ʶ붕]d�\��ĲU5��U�y�Z�Ay���,�//x+��W��������*4��S+��N��	B�EWH��˭k,��V)X��j�n�}���L�e��*>F�����}����m��?�}�9�}N�}����_F"����b��\P"�,��ԝ�TaBcYZirTlt)�](��$�6d�U�i�U1+��o�q��: ˜;Q���	�Z��`>/�'�$��	;�pC.�����C���E*�y�����q9�ջ���ZtVY����r&�ί�}y�����o��dU;��=w8�E���l���k^Qyp\�6�F�e	�!�(�#���"�.�>p�j�u\_,KnXcs���ڛ��cj�D��"Ix_'h����Ӄ���j���5}�V'��$Nk��E4��K�~���X��K��҇.m)6`�Rpi�2�z�v�����1���]�XZ�hL�=�k΋"��+���Q���3m.�K;�G��Z,�-��X02Z�N@���T�a�3���Y֟f�=jW�ѱ�ƨ�(��Gf4/��¡�l�O�=�%�	�쮫�o�֛תb��0����A�PM</0Q��Ta��U^�728E�2�[� b^��8�w�n���Z}�&z��c9�{4�FI���k$��ڐ1K���wL6$�!�bv1	�J��y��_�^�(�{�A-�����h��c�:a/�����Գ]6�g�`��h;�n�/* h^�J��ǫ�H�!�E]��5;�}�%
���o�o��.��oD�)�b���C�c[��:�_8	�xm��
{t��-�A��6+0����٨�}�X������UDQ���!~Jz��ZXB��h���	x_�Gx�;�eQ7q��䮾$c��X[��.�@0�)�VL�'����b�=�"��+�iz#�����dP�Ȃytpr��*+�Ѽ�����t5�;Һ��(ZGM��kմ4VTjL-������$7�7��KcM�T�c��*�@'��������Uz�՚�x���/�K���w�XT-8�	�zNX�g���I$��XQ�:O��q�����!��J`^�IKL����ħ{�w�n�.���Q�NcE��&�x�7j�&�Ɏ�p"P+����ڠ[���咨����hj,9�?q�`V'����p�PO_���jV�W��_��g���Fh^{�V�<����B����-V����!Xm�E���0�g���a˅�VI,�,�@�)s��9XBپƊb�k,!�ZB�s�t�T���ف�+�j5��s̤q����:�UkB�*�z_�0��V"d��f��l@��������Kg� ����k,�vR\]�.�[�G��y�-�w�f���Y�wG2@����Ű�%��	j^���缵�������è������tfK��^���n�4`,m��zE�P��I#+'L�`��e�^���mv�j��s�>t�d;���>�y��V�U�Vk���д�ĳ5'�"<ډ'2
��ZaV2(�����)�P4n��H�h|�;�½���X�V�ߨyY9��"��qr�}�Er���,��	�"9����e"�ѴU=��e]���#Y��/лi,x��B���9ւu����|{��O��v^:�!�.^\��|=��-��^'\�m���^��ul����B��q+���O)ɂ�)�	���$B$�H]5�p���� �^���J\�}��W�쁮�#|����3�]2�������Y�ۼa���/Lw�|��?�ު���D�P�#��+��lN7�{4�n5V�&(S `�]EQ
f��cE �D��A�&}�סkO~d���j�� &�R��V�B�ʦ��X�s�3�O����wu�Л�H�=�yR�RQ�v�c!�|����AM@4'@�8<�g��i^M���}��aL�	[o+Ӊ�����L�*\�*di�r+Vt�Ʒ�D'�Rs	a�	��Gk~Ύ	�a!̉@i+�L�+�HJ� 'j�ʃh��BvB؟��ǯ�y��d/rj���ĉz��� }�l�1o��KZL�ǂڏAӿ���>����P:�ԑfe���J2\oju�rx�p�� "�&����*��͇q�X%#M~���d�$�4��p�mƿ�ӭ������>�/����E81p�hu�u`M��
�}K�u�AtMD~_u�-j����(�T��1
�+��	j\:�U��+&�Bx�߱��"�u��n_Vk�j��"~�}��Q/�r�N[e��B1�����w|Fm��W[L��2(���z���z}�����y�#a)��"k�[�#��:��hw�/�T�U�rh���5�pA��T�8�Q�U,���u���U0�8�Jx��	'�J����)�'9v�[9>�!R�/j^x�x��*ʤ�'fT&/!���E�r4m�e�o5���2�;��`�F�7z��Y�I5����%:O��aʭ��f�� ��r^��,�x����I�WD^{�(3��@�Ӥ^$����z�U9������I�<U��s��X�BUa�J�M ��ɢw��?�&��[øI8Ϧ�p"�`��#6޶��^/�z�)~[��
�����C�� y��:��.Z�/�S�5�Ad��c8+���j^�4�!��_K��~Q��X~��3�����7�/䫶|h�VVc�������[+h:���r٨�C�Hb	SD�)������6?��Q/��.T��w��J>�@��H�v��-�MÔI^/-ѕ�E�EcE�����Ʋ	�������E�m?�Ԫ����},V���Ƃ�#|C�խ�~H��l~4��@W�w����3�3�k��ƾ�z�^jUqcL�vs�� �DXUF�X7�K����V�w�=]qy�\����/����;���_�w��"����q�:�Ƅ������>�U�@�	�h�.�yB�8��ڠ�Z==y�s��m�7�rU:�XQh�����������`��D���/	���|�8���Eb�Z��9_ݬ�Z�z��VU5�W��A���5�w�հ.�ZB(o��
�M��X��V�^�n�0�pZ�6�Zp-�r^6����U-n�C_��)x٤a0�T�m�쬠�Tx�8�;�׼�n�s����+;�u쎂��I�҉%q� M���o��zg�Q�q����%�2~�{�q����Ձ�4�^`;�V�k�DO��`-� ��/���y9̹��������]�nJW������Ý��z? �zPI3LnZ}�g�'s�CeC�9���C=����~�'v����zK�"��T�J$?@�`�������e�p`�o�/DJB�a���/[��Xob����2	� V�����K�����
`��C|���b��_d*k{��*�c|�&�=���?�_t�������9��$�AW�,Q���c�V-���SI瑭l�yQ��(�`V��FN��쑊{7��ߊ�h^��Vf�Ӫ�p���
1r���I�����Ԋ�P�/�	�Z�9�����[�1M�q�
:^ݎG��I؜nW�5�&]�NT��ņ���d=�V�Z�GiUX t�`�ܪ�!
نߨJ�ش�$���X������$6Q�2�B���2��C=�$�L�}����~@X�&GI�wh�O^��F�YDV��E��X�uB���VE�82��C�{�}B�7��LԺpl�#^d��{��I��wq���`CNY�d;vV�Ĥ��N�[�'���&��Q��Ԋm�]�m7�
D�\@���8�D��VV��_�����yEZ���|�]F�+h����6�����;�H��`,��$?�O46?\�DE]�萿�@��"�r�������*�{�}lL�9ji&�_(����Y�Z�3��/�z���C�&�=�������������_Q�3�_���x8�rAh��`�W����޼V��N�7����p����VS<�DF�pv��>G�|i[
ĉ��m�nHHO.(?H���#G�76�
f�:���S���C���p� p��+��[��w/�><�!�h���	��B�m#S���K�YGzz'��_�O	�i���Nn$��Q:�LnID��Ô�C��Y	���9�q���K��ٯ`Z�j��F�F��FZ�U��Q��q��QS0��'��f�U'��
���j�]���>l�0���߁�-����oH���Ū�{&��	���mVï�v"0piI;��Y�NO�q!-M���� �Y?_��`��u��g��r��_V���x���_�5�UW :̊�L�f\kU0� ¦�=lH�!�#����9
As�'j���Hpe$ٯ�V��/Y�Ā������"�˯�����U��;��,��0��\�$�uQ�/��1ء�*�[O�	��B�M�7�<��M��W��5X��(fT���Z�Ώs�� �FRf���n�CW�o_\��~��*�����c<ey�����S���an��3�2Q�]�C��������yUЭc�F�����^d970�����l�|��n;��ƥ��/�C�z�1��ϴ�r�:9J(ALdv��R$D�:�L�/}�eVßpr��C|sPU��
Ή3�k��	�8j�����5����>eU�Ϩ�7]G*��̀=F������֒c��ժ`��կX��ѫ�a
��'AK0�Elh���v
�\��׮
������T���hb��I���mJ������y�L�� �٨!WX��^���ϠB&Nk�Ȥ_X�6��1�QJ��]t]�f�غ*�b��_V��*�=-c<d���d�+��&�:�B��?N�(��/>0�(޶��8�3���&Y����͠L��u��7�����g�`�,G����ħ\�{,ce����'�gM�y�� n��^>���A���}�k/�}�I0amU0, d�KU���|�`��k�:#A���I0a��[�u95|>DµW��iT���g� ����{���LT�z��7���_�R.��	�A��갰���R�l���*�@�����ڃVCj����}����}�ԡt|Q��܀$�}�
�]bF��T&��pn4(�x���]�A�a`�OX̿�_<������ڿ8VB�� Q���!�:�T�	�����r#?�X[9yn�R�A���`�j3��="aP�X�9��3�C=�;�xj���f�s�b����5���#S��"�"jïM��WYb�6x�L��Y�Q�0��=fU0?l��M{PT`�6D_9���rQ��Z?+��;6��Ġ��y��86��0����e޿<D�f�X�C�%Wi�@s�1s�������R�uWs�����B$���=�E8ŎA^;���iU0�
_a{����}�{Fm�@6�M�	O\�MT����bG�
JR�\�X�"~�k��U��'!�e�����2��J	w��� �p�GG_
�NT5� ��kn��A�4Q����jPK;*�Tu�����U��7�c�_���!�pB@�PΖ���/n2�����QA�'�� �"a��iv�r��i�PM�l���{B��rxat�� �Ҹ�&�T�~V���Vsn���|B|�	�$�_c^Z�����YT��?}}��x��twl���
�ɢ�^!ڛ͠�4pۙ���I^([T҆�0)��&��_8(�&y�2�K�Y�@��+sd���G��C$|`U0��<M"�E�M��Z"C�bRyo`3�(��Y�R�7A�g#�H�d�'T���U>��q�2����4�_U�A�-I��u�B)��B$�F���Y�ޞ�R�Ġ�"�(�&e��4s�(�
�ȡ8���>7!���2=��f�^�[�+�^| ��7���D7D_��Y�dK��Am;�a�v��U|�	b�T9y���H}#+�[������L/����}��A�L�/["�*>��F��%���h�;̋��}tI��=M�'��&��;��R"-kC�L9">�� :�fi�K�BY�9["8Q��ڠ�Z=��!�vt�b&���Ч�B1�����9�~̂�^���/*̅S�Dƪ=O��e}�)%�r�j���BK����c�p�\���*>_"�v��	)CP�=�~�D��U��]�*������4Xl��Yo�4�^�TG%��F�d1�n(����xt�7��	 �vT����J�$�yCB�s�e�W�d1seέ'���şW�Hgʁ 1�3J���O��-CW�V���F9�#��l��N�F��Lbſ"49�Ҁ%��ạJ���!�3�1]}��m���`���^�����moB�%M$,Rx��H�M7Æ��)-���/9��[X�\r:��=�	��?�K���	T�x��+;��>�c�ʗ#�c	�)��~]:�h�w�WUiyMI��7�x��}�敇g*D{[Z6o�	nD�����Ģ��v��� ^M�Nq��0����<��N�H輵�G��c8wGшiwV�B��V���5�2�?�-��q���l7�ȑK���LA'�N�É�Uy^���
z��{�3ez�\үK�ZEh��d}	��L�?e���P�=J���h�O����.%��8ur9��S��G���>������~����QJ٤�:�j�A��+�ɓ�ؘɴ򔯮Ӏ׫E��n��ߣ�X�e�j��4�d{���¦)�h�i
��:�Y��wE׳��X��ҒL��v�Zzb�9�McE���,�e����g�ul������Ei`�Zpj��$���j�i��	}����E:]?���I�Ɗ��u���.Q��ϱׅ�SQGc�s��a�u�."�r��(�i,�G&Ev�歭�Љ��{�l�~�������݊����dW���L�z�^jeNQ�u�|b3��(�<�}���~��Y����}�x�*��{�p�d�cv��O�ʖ}���30p$�Ӽ̊Z) >�0_�Ĺ��x�#�IW�ӣחȾ9*G�[�؀��*�"f�^�ǖ�r|_)�m�,���EJ�0� �t�v��t�>��z��g��v���.b�r,C��	k��>V�����T_n�S#��ʧ+ȩcV(o��e?t//��E���\�h�Dc��w��_x�6+8d�s��H���emeVPy�xՔ��P5f�`�UE�C����3QM����U��:��{Wp��ZģO���P��&i^�dG�\���pވ��H�S�"���=5 /�d��D�t}�+`�8�SB���D�/T&3�-��ፘ�s����0�����i�5���R�?�R�Zh|�(�ޙ��ݏq!6�u���Г��O\	��}΋n�`J�����+���X�`�mv � ���CNw�\��G���H&�y��R �Z0�k#�N[v��e�y����t����\���/�T+����:�h�+`��lSE��o՚��
 ݤ�Bl��Ɗ8��:Ix�E�UD$X�~�/�e_c!��Yn�C�E(C֛��3��&O�����7֪�������5��=�:�pB5�|��6�뵇�1��.�zs"ʑ��v۠����%��z9t����� �􅟓�ޮCcYZq��mg�뗷�k-�_U��XҐk4�τ��]���3�W��������2�-%r����S���%��X;�V_;𶚗rz9�� &,�;���c�&S�6ja�,�8���Ÿ4���Ü�k@ߛb=�ty�þƲ�oU��}t||}�0|�DH�7�M8Z�o��ۮ�ׅ�a��G����u�^jUB9�Dv?���USLb;�Hq����]���/����AM"3k3�����ja��S�K����5/?���ǵ^�$�i>k�5XK�c,�< s>�r��d_c�u�b�6�VG �q8���oD�۲��"t��U`�{<]0�Q|U�M3��4�}���MI�@�g��K���",;�����{:�Tf�a�z�Z{�k��f
XU��� �@��d��W��!Z���z���Cj^_1JC��#�����^j���W��q��/!H���56[�t T�Y�����D�0�B���B��?��V��=3��j)���s�H<��L[0�1�[j@s���8��*�_U~H�D欚8�{��56k�z�>Z'��ϝàƭw�����]ݖ��G�Ų�hN���k�M�9	�J�m���w�����4q���"�MǙ�L�0̋Ս�J��y]cs�^jU��G�i�O�$��F,i��Jv��5��dK��@�&�������#�˯�23j쬱`|^���q@Ȱ/]�q*'�����{l�(��䟨%4F\��E�&�J�G�������kl�nQ+�<�'��������t�F����@1
�:l��解kSس_`�̺[�'��Vŷg�������Qy��q�����>گ��Q�I�҂56֠V�޼�MߥGt_(nH�q����R�gۂ8#đ	�9 <�9쯱��d�V�#a�pV����4}���N�ĳ?��P��6�*�K[��o��j�䟉�m;��[��k9�F�^x�^'"��2E��W�X��vd�G%w�ت6���6;�8�D����)%]�'S�\�yJ�GZ��E�@�}t��U�yym�Ȗ���aH�X���i����9���1�F�g�M�QS|<�l�tFH�T����y,����-j[��K��LB�-��:U!"W���FwМu/7G���M�����d}�yjq����j^A-�Lu't���������D��X���u"y�Z�Z=QE�Z��7)���ȷR{�Z}g���!1��)b���;v0���}B:H~��H~��y���RI��U�Y9�S$�Ͼ쯱����^�D���nІ�1���;a�y�ʑ�/R)/
LU˲�FY[�	ғ�u� L���w�%���}ݑ;UAok�|C�N�8_��!W,5Ô�c�yg2��ӪO����Ҷ�w��n��A� D��-�ɓ��A:�Q�|+�2�c��s�����Y�����#�[��u3�5��X{s�W�/4�A��>��">j=��D�r��#j,�����JO@�BS�#��
��P{�t��6��>~�M����F���b���&��z �kl��Z���Z"����y�5^X�s�M�����D���^��/ܤ���X�(I��$P&��+��#�Zc�T+B�-�`�= �rm)����0�A�p��v�u�ظG��56G�V9��5/�{�!��f���/J{��LIc��{�X���{�kk�]��cǶz�U�P5���`C'��*�\d��&6�K�q�fs�l@״�
�����S%r�ڃ�N���i�*����i�L��/{�k6�S���D���k��~b�%.�<=@��P;��&�:���c����ڌ���~��������&� ��R�L��,M����&t��'tu�Z�=Y�T�d;��ظ�ي���D稅��;;��S�n���z�U�vl��k�&�w#:��@$�
*YP��W-щZ0xLm�r{�V��L�#��2X:w���O�t�E�7�X�ig$v*����l���R��䍼c��W�-���(�{\c�]��[�r���j�ˬ�mRǣ�������%rJ��><	�HZp���8���k�Z��<��!��������z�R"�� O,V Ǹ�&V�����^G��k�ٓCM_���V���.�p��$[����N;J6�޾DwV�N{uL���㣝|+.n�*��}��Qa뜡C�
>�]n��I��k	�`6�kW����V>�z��c��K'�A�H(0��p-!��OV�c�Ś��RS�V�.�C��A�!nqu��&	jqf�biZ)fx�w�"�J:��1��[l�^j��.������D���=�M�n�Bra� ���t�̓�R�'�@(�k�ݻ_��5����q(b���Ё�.Q��\Y"Ѓ����&vȱ���d����)"�}�_je��k-Ν��E�j�Pb��&j0ΑQ"����е��/�Tkl�æÌo�D����C%s�S$o�cN�x�Zs������x۪�̅ƹӀ$���1�8�1����v�t�N1����I��9&c���8kb;1�SQc�"OI����b�A@x(h�U�}��uV�sϽ�<x���8k�:��]C���j�O�̽�2B�x.�}���a�ŝ=�E^#��� 3�Q��i��O�Γ)W �1j���"���.F�ml۸��f�ZV�z(k%�������	=2+%����~��@"��	��ލ��E�zv�PP�"��[�:�Zϒ@"2�^,�Y&Y)�%���*�0����N����ONepdX�b�L�Պ���_0
�lNB �)ms���7R����"��	d	y<�Z�`��`h���\�A��݌#Ơ
�SR���Ӓ��� l����VV����^�jNS�M!�����X�#i
M�DzzC�Y�~-�k	�Xz&1&�����r���(��%��".�$��G�N�� ��'U2�#�3џҙ�X:�I/�.���7B���%2�;�<����N4� �D5��h=�60���*H$�(���y�`st�^R��#x�<�a�7J��L��*`'���+"@l��0��0�2yǈ�+����Ͱ9�L �-2?��{"�_�D�W_���=0D�	��������B��hE��/��G�0_��IA��8��Hr���m��R��|�P2B7�F�I��$U@g*+�e�/����	`e?�8oX��ϟ���ވ11Seb\��ȁy	V�Y��BoXI$��j0-~ }�Ev٢��4�ӓ��3�p�F�[pb���3z�p���7)H��f�}OH�2>��{�K�}T� 1Q0(
4n�]�ٓ �h ��;��ֈg"�{I�yO�X��o�!1�d��(���OM��r:�d�������5�"ş�߁#܄���mfUJpA��k&�'J��������b��O0����^��xf�y#5�6��ƥ��G?GK�\} $���7�H�B"�@"q�8}R�%7�0_�m�[���p��	|��:@�2 >ˀ���� KA7��I����DwIP�K�=�Q0�Q����"�Y��x�7��B�	�$rs�_�l@0U�=)�\������_�s���V"����ШO
�A�b�\O#���ަ���x̤ }쬚	��$P$޷�5Hw|��㢓��%K�ڕ�̞Ϋ	fF-���B7�[�o4=���`[>�3��$$�vBo��CK�D>|�ɓӡp�� �E��nBh`Y��ML�o��~���?���N�d�^�?�1١�ȟ7)�d�.�(�J$Y�'����')7�8�y=�L�*�4)���,
+�k`�OZ��"IRJ����'z��p�$����\\��`�\�$3T����RE`Ӥ ���wK�z�ʾB�IC];�w��H�Hrd\�P��>vHq��+�jЊ����0�$P|��G�߃��*�Y���T�>W�:&����e\`��MlU����n@<�g����� o�O`�	��*xy_���ްB/HrQu0(��WD��}�~�� =
��"8�t�܁dk�o�~\��*'��p���H���N
��iH�/���ʩ5^0$<��92.\�H��;��Q44=ț$��
%��IA��>�������J&w�����(!�y\LRl�>Ғ�:b�>�Wd\O��c��u�$h����&`� ���C�������ĵz�n��}�k]p�Y��� W�r���i�WQj��P�.��k|�yR���J�$�&�TK<HU�tE�گJBM �Ȩ@)���>n��'�W��@��b��D$E8Fߑ�ᓷ1
������n$aV��K<�f� �I�6��;���L
�3�+����|,-���&���О���L��V	_Mjȟ�>��[��4Z!��%�r�4)H�EuL�"�J*�ܷ�:�\}HbZbrj&��M�[%C��M�HǓ�K2�GO
ړ��|ϴeR�&?���&�6!�I�{���O������@IR�J�=��$�{K�Hj�r�\ր0u+Ȟ�־Z0��9�`D�4G�%E�r(i%枓�v���Q[�M�{�s�_'���Q"���>��^2¸�JM�D$}\��k(i%�aR���?΀zL��=&�uR%��R�Ľ'I"��IA{�8N���Q�J.m���J%���ߛ�%g�`q0`�:��$��o���Âa_"��z�����~1 �(�v��ʖIA=i1G�qZ�����]1��{\5�1���ě��+�c@�������$���*�NtV�r��."�֓�6n�R���H��m2Gi-�×m��l�>�=��J^�5* �Q &��!�P�n[��@�#j;]9u�zO J!���0�n�]�h�=6M�
��\�9��zDa�8����3	A���{�)%�r')Y�A^�	���%ś-�G�P_"����<)hY��'I��_�ּ��m��$Y|a��z-���(A�>`�`�
ui�k���7!nZ���ú�O\�Mw,�mkn.��ӽI�jr-@�"��!SC ���4�N���HY���w���%PbE%�E�~�Ⱥ���f�#���"]�i�=��Av&�@{��MX�î���//j\^_��o`�T+i3��Z�6��֓�?x#%^Ô��ޯ���.3�;������'L>7G�+��
M@��p�+��}wA��_�5L4 0>+$����>>�;����IE�z�g"}�kH�;�XqDŢy�ś0�8��j\�S��7Qά W7tZY	�_o)��{#WI-�Z�W��H��0 I�D���"}�+����F�m^ZK<��"�\�#��h�����>(���$]��7���ӖW�����M�YZ���ѥ�K���?9Կ�y��Y���Lc/�y�?��D�:1~NS����:�T
���t�$�>��"^ִ"��:!?��������M���eﮁaiz

*G���/C�ͺO]{�L�*����ЂJ�W(�F��6DAMEp��,4���or���G"fjV�o$�����>���G��cp9Ik� ��q(�Y6($<��{�Մ�=���e�]�J-�s܎�F����F���xL;"�GX���̑\\b�,#H�'sff�b�7{��]�i��E(��q��x]@*�_B+w��0�S�4��Rl���ڗ39P8��S��""[�ǭ�q��{��Å�yįI`�ERW�'Z��8�P��h�p/��{�H��\���?X��/+޴7�Hr��/�`߹��	��MV`�B��Qn�vcU�n�Z/�#��S��j�/Z�����U�}���\o�F�Џ�ʥ��P�WK��(���H�}2Z��ĵ��d$���!����/�!��,�s��	����/py�7B���Ţy�_���[��9w*ua�+�K�Z�,���6j<	gl��Y�I/�3��`>g]f�-1��I�%%k��ix��t�������6��˔�Mʖݹ�p������:�4����'ƴ��8��^{k���?�(��4����%�0�y��o.�/Ř��_�q�Ӫ��}(�h��mx�!�J����ߛ�u�ɳ}l}�Eǅ*[C�Tj.D{~}�����hR�،VH3��p����M=`yi�rX/���K�r7\��W }` +��
����Uw)�x�$p������I���	�����/wi؛��aW����g��.��=�\j��Ѵ�yH)��ߌ�]0���D��9C�|�k���/n�Ȳ 8��s�zr�l	?a��j��t�͂�ޘ��~����=��sv:O�b֥�oό���a�=af�n� �������%���<"�k����j�MWiN�la0��k��d��E}i��eb�>��-#���i�_B����C��3tP���j��X�a�2��7O�[%ʶ��%J��YuY�kC��(&�.3y.�D[$�>d�ga�Zx����M���#ݏ��f�~>ږJ"uinB�=�/��`�'V�|�uI�S_���7��|P̗�c��ى���K2+F���L������y�����X��rg|�7��㐛	u�C�=0Dt�C}�@�n~�i���Tb�N�kN+Q���8";���l�aD�@RW3&'5�M�{�l���=����U`=���	��}�^T_x�F8��:��3V9zp#]����w���殁��}T�h&�ԗ��}"D�5Ps��C8i���#�!=#�'�V�0D�0[�nWԛ]���]!����Lc���U≉rm�C��Ftk�.������K�m���06�\�Y>o3�R�ߺ_���4;K7XwD搑�ޘ똸��)��a�牔mi	Ŀ�9o� YB;�6X��b�hR6�'y�ft{t�s� K��ˌ��V��`��V>}���*�##��8xÃS"3�z��њ�<º�X-�a�o�ck]�h�bJܩa�.��3p��^_�m�W*�"�C}��(OA���������X/
K���Z)�w�ސ��8���hm���� ���B��x`70�H"Gn	ӯX�!���c������.(^W0յ���S�����÷�p>ڄZ����X�m�?�l	�))��:X�;�[Cd���Ro$��ϋ�w�/������G��jC��4L:�|���������A}و�gG�Y�o�U���	�W�\~�R��\7�0W���),�9���]ܼ.�g���0]>nK�
t=���e���GX�`,�a-/r��x��q`;�;^�j�=�}���"���_so��J��f��e?�n��,�އ.d�����l�
\�_m�Q0��]�ef:�v�޿Hnb��`��F��7����q�k/������yZͫ<���e�:�MF��W6�GY������a�Cv���h��be�� �D�dN�>tY��R�;+�ë<�#Zy��(�������{L#��l3���w?�/�e�x��C��+c�L)-=��V�L���9z ����\�� ��4�����T[e�y]��,U?��g�$�]��8���x�!3i����I�>�����m]����g0t|FU�T���D0�
ɷ��z+$I�}����%�6���st�f��/����c�ŝ;(��1D1�>�����{�z�0��\Hk��S%��1w��ǫ.7fK�Zm�����K�vz��F�����BN�IY�/{Y�T�蝋șl�mneC�T�cCsq�.�Uu\���%�YHx�
�qKؽ�_.!7o;�sc�r����YJ����F��K�G��9�����ARCgZ�n��s�Z9��h"�Qr�~ ����{T��\t�N��ֽ���X��?!G 1㮖�ܥ<�h|!��M���[k���0��qO�˹� �v��6aޤ����.�GN�DY�2V��t�W_�0.�Cg8�a���+F����
�M��V@t��;Wk����R}�O�Q���2!�/��J��7�";�Hr1ǭx�D�㼨�~
�G��!����p����nB{~�H�m��G�:D�����t�(0����q�F�A�]{��^6���<��}R��y���\�%���|���I�Œ�Q���V�����gT�s��/b�3N��0)�������tj;���n�t1Ӷ�).c�)hK��i�)���[�ER���ޖB�ڶy_[������xx�����=yv�����1.k���D��N*Q�u�NFeہM¸$��ɧ��>R_<ݱnA|����E�*�g�.��w��-�{kC� ��,*8��H�ly���'Cd���X�)���eJi�«U��K]�VТ�OX�^`�n���v�̓���鄎M!�����Xl1� }��}��S{}O}��K���+��h��������V	""�-�&�V{��=� r{�=�*�9���O�_�􍺌�A	^+q`�\'��`]��g�'n��3^ۗZ;���.�@�@c�˃��4����MXaad�fm�G]$7%LMh���Z�k.e�!c������[%n�N�Sa5+O�Y�1Ùz��ψ�bh�|�#��N��J�X�8j`u���ّ�e����%��W8&���.�C�̋��t��ȃ��� ,�<º����z[�X��*ȶ�{w
��'��	h��L������I3���D�t��0�=H�a:J�8�w�B�$��������Z,un�����M޿�7BD�1�b�H���)�"[����V9G������ŷ�=x�tI&�U��#����Ng`���5t!k��3*gƸH\����&D�}Bą�W)q��}���v�����?��Ƹl;�B6UA�����A^h�)0t]��J�`zn��}0n��-��X<�"�/q�]���z��ݦ3'���z�<}1���Bz]ᘗ�.��x��G=�s\i��B�	�1��L��9d�|_.��ǭ�	_��
J\=}p������eo� �,0C,��b��~he\��@�E�O0�>1D�k��8�x
l���1��qp�>۱�PV�ԝ;Ub�x�D�5!zt�z���@�]�~)D<���;AX"�,��%��<=�HW���8����B�}�N�8|�MvCk��W�@Q}���}�x!Z��\'�)��
Xl����E�.���� ��?t����9b���x��e~i��	�$��x�5VKب���ڐ�U�fk��$�`0��H31����5?��t	�d.zV��h_+X�x�ܦ������Q�QhmH~�h1�V_�d1�%�U��5D�Oo	�O�c�� ;宗  B�ԓ�*j8���2失��0zJ��[P߰9�_�d�X�����`
�v(]�1�����q�^����QPƬ��D�b���3��4��,n��v��u%H��C�r>p����V֋๬�Go�O)��
�Q���,<�^wk�Kb[�u�2�YY�+Q~'7�M
Xe� ��*�_	��Gm���s<�z��`�;�wɝJ��g4�T*�Z��G�uJxJI���H�ɘ&n�ْT,�s6��[#�����z[L��PK���PI��y�&<����"jRl�p9�/��$F��3�8o$�S�zo���{�
<	>Z���~8�x���h�4�
[��C9�Z�� ���X>B�p&rr)�2[�g��|�go�oV@h!�-.؝D��7HI⿈�N
�{��a� 2G���ys7��59@�=��/�O*��z!��LB�I,�t��s����-��6�
� �F�4�+�^�"����E��4bӤ���=���2)H�6�s�Ǳ�� a���m�&�G�w�p[��NID ��H����M�e���*�䇮����"�}d$���y�&� ��N����F�H��0Q�A�8|��\#X{hL3�>�Ur+B�g��_�O$��H��7�V�?db,�X��2�U�5�U+��K$�����w럠C�$x���}�2p]�=R�W	R��`WXZ$nHu��j����;i�����A�C�>�	7!�c�X����s����P_����K�.� B�YR,�P2B��X��������}'m��J<٭ $R�-��:���@�`�U�_-��/�MH�����M�>�Ob�{N
�����*��l�#P��i_." ![�=)�Wwc_�U�Z$�P1_�7�I;*��4 �_�Պ$�w��yJ�Lh���YŭE2.��[�'�ä }43W�}�E��`�&H��i��|KHE�����F��.�+�,��~���?v�>��"q�ߞ�i�a0�nR��n�+���n����~M�g��"mJ�Q�W\�?�WrB.5	��K����G&�W{j���UD@��Yf�¤��;}Ĥ�-�w�>�oIB��G-�w���ǽ�$��i��4���/R�Y{h� �����bj j���!9Ȓ\O��O�|ao���Z����M)1��)(�EI+Ib����4k:���-H��W�ˁ�$�9It�J�69V���1M�L�d'�7!nIV��B��EhEH�6�����C�> ����U��l�;�i��W}�����i'N��}���>W�A2�7ȸPfZЍ�u0zs�����ߕ�����1�0���;�)N,�nWp�T��;O
ڄq�C"��?�79�,	p����~�RV&��N�D{�~\��&�c?P;����$���^��(9$�3���O���J���L
R]�tb�rb�	�K�!�H8�@;��Cȭ��$1-�W�7{�y��ג�.W�x��6���^�@��ӑP��(h �h�&@��&q��8)�SH�Ͽ1)h�k�>&古���6�V�')gR��HJ��o46H\�L��MB���0,�W  �b�H�DbI���I�,9C�I*.Tr��:S��q}�p�7{�Hn$Hl�RIԷy���d�t;�$�!��"" ��'qH�(o��I��؄�=����z�B�&qVI!����AFI>)�ԟ��;�@5<���L
���%҇_T7$I����x�J�D�LҒ~R�ҀƖ0�� !Uhށ*}�j�v"�����U��pR��4�Z(�'�d�z����q���&�.y�=s�����N
R]:.��$��<)�R �I#" �� ��ݥ���@R�E�R'��z�$�`@
��g%7��ܾ"�k5G�ݪ��{&7h%��I@D4��{K�H�8���9̃�I����+�sW]��'3	�K+�<T/!�N
Z��>opn�(��̛V	=T�����XI0T�Br����Y&��o�FI �}$E�$�=B��ܓz�'л?n���"Jx&��:&��o��#�_�{|���� ��-�L
Zn��P��EOR2G����-�Ư$v|jR�~�����.",Tr�O��z�*8�����I���5C�y�-,T��&��@�5E�z�L�H���!G�[�I<fr7�P����\ބ6�����u�$��ZG�+7&�^�s_=�Gz�g���D$�L��R]{�JRO��X�n8"LC���C�'����t�����ftB�'�&�Ci'B��p�	g:��G͇�p�(�vB������^��B��Mk���q�M��7׉'���zif�c��"�z)� J�~�=�֠�v���z�c�{��6�HUM�#7K��� ������^�M�Ah9+X	90D�ު{D�A�O�d'I�Ct,궚�a\r�h7���Ipm���.���͈O/�FJOL8%m��ZR�����!|?tIh���rR��V�/:�ϊ$X�W0���]�V�{���ޚ�d �#~�'L�����çu9�3�Va�o���� ���m�e�^���[C��w\�/�;h�u����s���Zc	�43�D���h�m�l�A�!a��E��� �+�����f�O<O��-#V��#��7�%ćz�\�x�8$tR'Dm��@�{&�Kk|��2md��09Ơ�zJ�z�	y��=S~yZ7��C��-���o�*$ъ��K�A����ـR�T���Jƚ���CB��(�;���j�?\_~h]z̧��$��n�Ą� \/Y�� ~3D$��CLgP���{k��3*�@�Ÿ$Z1�EѠ�h�r��;{�6��$�_b�<;���w�i9�O�AQ��������"_��_��+��!��?1D[�J1b?�B��-�Ț�;Uc�X8 /t���<ݺ����ں�P�/ݐ�W�D��?.2a�[%�i8h^��-Ad���K��i܎�!zX��?p�����4�m�
O��1֞��I1G����r�!�!�tS|!C�p ~��G�������^B�\���'9��Z?vc9O���Ӷ��y��;�]�ʯ���)�}_�)Zc��\�xڳ����yt�㚛/����/lAՊ��.Z;�~�Y��:j��E�oh^K�5<X���7t�s'ϑj'#�����>Y�Gԇ.�;X^�vTB�U��}$�����X]W����!�Oh;���,?�ၮ��V���i��,���m��z	X%tIA�v�4W~p�����%C~B}��.�4f%O��zPE�u�B����"t�"y�'L��Gh?Z_���+���E�4�����<��{Y������y㒋�`⣙�.��Tkn]�/�X'��|����u�9�ړ�8l%�?���Xi��}��?����V�3$�e�]`_��X���Hx&�%�	\�w��=p�%�a�������#�J����V�ķ�a�^⻼žXN���M�O�?��b���0ߐg��u|���d]�M�e_�C��
H���@k��A2��4���rK�B�w-A���g���x�$1��c�P�����3��(����]R8����������$������e����8~���Ȫ�h��z�mSM�i�A�����J�����	wŸ�0=�_�8�q�N[=����Ɵ�J�.M^kѳ4�H㰹b]��g�"�q�"��<�%���Z�5Y��غ� �q)�i�E��g��8��]����>�S�����ᓒ9�=O�͇���V�_��2n��x�Hj��9�b�l^�1.�ڴ�#�������Ѷ<�dm$�W��fw�@���C&�O�qH<&y��ml\,��m���>t�AU��wI�����-��S���.q�$5nG��5k�b�8����U�<<&Dt�F����&�p;�C�C��"����!�_dV�s)�.3/Z�X�+�43&c�Ű	�U��~�8D�~%RI�]�̕�eCf��0�p?��3��uo���;>�?�f(|��%%�.�"y�K����9�U��'!ӗq�y�����L]��2��c��Z��{wlX/OʨkW�ol�����-��,Ȩ�=t1ʗ�Q�
�ۃ� ��G��,q����|�;��n��DO	`�A�8��)����}���x���!�B���yD6���wv<�1ǻ�5�u_�մ�Rt	��_��uq�v��n]2P�{�c�� [��+o%�?�'�4ns�[�]6d?¯r�RX�e/�{�vo�B�K�Wo@+~��TA1-?^p���U8I嫛�^E�x�l�@㡋��ي�kњ/� c��~���K<�����^_���
N	��$߆���@5<�%��<M2�����7`ӯ�B�f�K�&Ӯ�뼹<$d|��ɵ�r��oxӊ$�y��T��Q�nU������>�����ҕ��"�3]����ə.	�W�ר-tm�]��Yf\�q�+r���T��LKN���˦����އ�	'N�k+G��~п���F�_i�TL�ŭ5]n�?P�h�KH WItqkm�����3�W��s����&�[N�q�Q��㸘I�._��.�����
]x�]ٸ��3�k�|\WY�Ǫ��އ.z����Q��qɺWC���j_�r�Ь��}4]μ��}ٶ�����֐��l�����g[�>t��h��˃�U�^�yt]�/���6�=��������!�~��ت��L�/k|v4 ��Z��Orӕ���h ����/���o'�\�c���:�x��Y����㸏�/\�n���5����g[�{�u��NtŸ6p\�_FW���F���K��%m-��o���.�r [hw�����DkL2.�'�G�?�h�hu	�`0���j��p��e�� ����3�%��&�!��+����V�m�B_;}gǴ��x`���֕��t����Q�kjJ|!ϣ��7���@�لώ�F�	R��k����6!~"�՝!�	Ohx��&��X���\�_���7��\n�Мǩ3t�s��ڸ�n���Oz_���ɕ����?�{�u��g��EظN�.���z���&��r��OpmE>�H֋>�t}ں��fs���&���S3G�z]4��h�B����Tx��/]��b�J��)0?Ӆ#��r7�LZl���F��e��sA/b�>o�t�o�İ����W�/V?15�Hl��/��� fn&�>��qdq�62��w�����v��5���}���>:���%��MR?�W�ｊ���v��+Y��yM�۪��W�p$�j�G�v�Xk������2��X�q�Q�y�Ct��ML]/���� �����Scm��}��u/��Kl"�O4�~ɺ3����ҹt/��ڶ���u?��Z�Mp�E���M�j]�{����]��6>�d��l��z�c��z�]����m����J�18��+����9�h���g���V�Z��}�'��1�q�c��.K�������1WSSp���'������ѣ�ƾb�6��{��;HNE/1H�>O���z�ו�V�M��6g�H��kO�.�X�7]vA�,M�5��7|��6y��d\��E+�Ŝ�t�>&\�0�u�Wmx�ו�W�1ϴ.k�fS}t��������39�^W�5]ve������/NH�u5ZY��t���=��چ�t}غg�5Ǆ�^�V����l"�ҘM8��@ˮ�.�O�z�ȼU���H���z'�������O�Yɸx�Ot;�.B��.�����t�0E�YhEק�}�u%s仦��9j_I��H|4����	�]f����J89a���1>�ML��ɵ��ߟd�&��>��r�u ѕ��&n/Y��S}aRSh��w�4�p���\t�ck���!����1�����>�Ѻ�_fO�>t��`�#s?1�?�~��{n����Y3��M]��z���ښ����<�.7�F�{��k%���Vt��Vr�/������%he\������!oU�;ov��&6��Vt�����}v���."�#��L׹h���~����k?�.wY���ճ���8��]��-c���b��}܊v�^�l?��.��hu	�9&g���3�u���c���c3��.��ɸ��]��=���^��1�����l_�p�k�ʸNM�IoD�^��Ǣ�]�co~B��Ӗ�O`���}�X/�� �&jLs�Ub�g;W���Gz�Kt%���A�.ϔ[] KbKh�q�>:T����0���m�핯=���Ϊ+���v̫���et�~�^Nt}	���Ga��sQ"Wj���}� ��q��lۼ��9�|\;���~�Ht�>b@�M�\����v$���#p]���5�Z鸒X����\�<�԰�.@ypE���J�Q9&py?��t�P�~�;Ѷl��o-�k����W��`�X�m�6�����ܩ׵�>��Ot�E�,Ht�ky���|��_��N�6\�b��`]�����Dr���6Ő�+��Λ,d�k��n�f>�}��m��p�qu���	@uM煉M�������q��:Ѫ�H����kձк�m����DW��浉NtY��q-�k�땞�.h�AW�:V�k�����������H�I�CU�d\���B�k���4vt�5��k��]{��#pM�]鸺	]ڏk^���W����p����q��s�9Ix!��	���گZW�W�k�^�1$�R��Dk��NtY?�e�X����~g{�yG'Jlb�(1���}\��՝��8�O�Mt�m��)t�ts��'�h���\�^�M�9�]Wg��ֵȼc!�0��+����t�JƵ����׍��;C����D�k�6������#���v^]��Z��M?۫�	�,$Hƕ�Dwo�B�v]ݸ�w�H����_��t��>&g{�@Σ|b�7I.��Ku!�\tEs��Z�ڧ�Cmb嶺v]�`�ZQ�г�}\�L�*�3S$���n���6�$k?���+��a^]!J�e�Z�Kua��[����$���9�M�u�k��n\;X׼g{�s�M�ѵj?���M�':]��L]��q�V�'f�#�,d\�ϙeݸ�+��M�Z�N�2s\�}is�J��?��ڊ�4]x��Qt%��_�Vt}Su����0�>�Ӿ��؄Ď�Y���ߜ�<���u�5����X���6�8���%����H�������d��x�-��'�}d�%�>3�}]�Vt��V�������{淠M��l���OD�6*|� (I���>�St�v�~��Nlu�9��5��d{}ڕ��縄vC�ާЊM�e�9r���ʸ>������V�ЊM	]�m�)��:��ćn���kъ������̱_��3?��:Ѻ��W�~�s�3꣮��|}.?��C�L^>��t��~\�筒�\g���m�]��ʿ1=��H>���b'���O�	u����<��?���`��a��ə.��CƕĎf\�i��>��1��qdͳ,�9"�e�}qe�NHlu.��z�>�3��m"�5ΑgHt�]��D��V�x�\~"9C�}e��S]���[���}5��C�'�}M}.!�b���q\2�~���6.煍/|��{�Hx!���q�u��h������7���3�5 s�ň��YOg[wƳ�f?�y����mյ�q5��s��<a���>�.�`e����<z�3#L�۬�<��u���1�k��x�>/�Ϡ��~��U�k�9���n��Nſ�՝����s�j��yV�g�z�guǑ5�u�u�_f�}��l��|�LB�m�8�<#�y���}c�ɸ�.89�K��m"�8�"U�`v�H�W�'Ξ+v$�j��w�u���jq�ǝl�a�>�y��ԵO�P��F��އ���Kk���g�yb;G��]]��}����3y�Y����{S�`�������!��Y��3�|�c����K+���weF�M��Y���.�+��♼e���7��f�#ݣ�˝B�}IL�U�},W��t�U%>g�M0������qy8Il"�c���9&~�}�����7n��t��˟-���1]K��X��\�+���t�u�]�wb�<o�����#瘮��TW2GG����������F]�3�βns�Z?!�#�9��?n]�C����}��1m����1�!w�MX�u��#?�S�d�M�.�1mD����g,��W*xN��63����G�$>G�1��\{��I�m�j�DW���r��pr���X�qŚ\��2n۲m�~�+�G�}m�ws��;f��&�z|l�M:UW��q\��n���G��������w����T�T��$q�ty��~u�C�8�f\�}���18�%�#Y���c����M���{�H�������L���k��l7���S���>��5�&�K8����<&g�n�|�9�]��;��]���l�6���ج�{�f\o�~���y��>�yl�˿�w�O�ز׊�W���o��i*��eoY]����2����t�c[�nj]&�?�a�.`��rc��M�KVm{�__�.�0��JW;���U�2c��jt�\�pD��Y����rc�޼��FFWv*�?����2y���h9]�al�kE���1�-{?K�L.8"D�,]�4]SE�s�i>]���a�q9��e��z�$��Ɩ�euQ�4�ز׊�������#B4�����2��t9��eo^]mS1�-{��޿�u�݅�=k]&]#���qM�5׸B4���W#���m*��eo�����=kV���q\��\��ڻ��[�.�0���?x.]|w��N���0�Fts��X�.��p]k��"u5�5�j�z��ʚ�b[�:�F�F]�wV]�gͪu��qQ�4�ز��+�cue���U�4�ز���c_k�Ո֨k��Z��F�F]�W�k�h�v���U�4�]���i\�h���U�4ڝ��XȸzѪu��9uˈ~�u�'Jtc�^���h]E�&��X��p���al�Ku��DW�[���A���E�&"�B�]�hպ��t%�^W�����E,#�u��a"Z׵2юՕ�D&BoTY�(�D"�Yu���䷖�z\�`�Ѫu��5�.Z��7�.�B0��5]����Y�k��Z�.�B0b�sD/#V�+�z��h�Ѕ^֠k�h!k��S���+��kg���:.`��usX��u����A���~�u�z��������a\�hպ�����q�h�ӵ��JD�V&Z׵2Ѻ���V���AW"Z׵2Ѫu��5�JD�V&�)t��5�JD�V&Z׵2�Ϝ.�B���JD�օ^~u%�U�B/뺆Y"�B��k�%B/뺆Y"�B��k�%B/뺆Y"�B��k�%B/7W]��f"��i���al�[VeM��E�Ɩ�V俺�96�5�j�H]�g�"uQ�4ڽ�t�����)�E�,��D荂*k���O�0��"���Oc�^�kgD荂*k��alٻQu%�er�5���?d���k����q�� BoTY�Tc��Ρ+��D��(����Ɩ���r� ��dht��>�c[�Z��q����t5��t�\�pĜ�f�kN]s�q�L.�F�h���=�F4]�B��\D荂*k��al�[��F��q%�Ո�uES1�-{��er��Y"�s�IF��4�-{���c[���4�d�e���4����tk�c2.�0���?xG�2����t�u�wצk�(������c[���,D�"��Ӥ�^����J�a[��u������G�h���=.����5G�0�������B��CTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��=
�@�<��	v�#�� ���j��Dk������SX�Z
)�k�!���o�N��I8�0`a�DK2%�������*�fa0�N�G^�`#��U���`��d��f�"ƪ��WY<1�\���X���*�aa0�UrM^s`���,�ea��)Y!�i��1C��AqB ��s]��{.��l�"���p��y��/etἓ�q��*�E�[��XTREE  �����������������                                       9�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ò	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       PJ@[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                'F��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      @�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Si$OCHK    %�	            +        _Netcdf4Dimid                �P]{OCHK    5�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint  S�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint m��OCHK    ��	     �       +        _Netcdf4Dimid                n.�� A   ����                              x^��1
AE�Z��W���i�R�h%�(x��FO�-��B;O`�,llA֝,�c����y�Ј�PF�`��y/IP������B!�g�d�"Ăf�
]�q��Kz(BDTA�h�P8Ҙ�%5�E�JmT�5
�8��%���r�Q(���y/)��������Z�w(�,��󎅸8k�vq�M���/v�ix�S��(Lf�o�F+��4�^TREE  ����������������8                               M�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{Ȑ�p3����������g���2p2|\�����nt�Ò����� ��   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��	           ��	           ��	        !   ��	        4   ��     �   &   ��     �   +   ��	        )   ��	        GCOL                 +       B302062589::demand_electricity::electricity            )       B302062589::demand_space_cooling::cooling                     B302062589::heat_storage::heat         !       B302062589::demand_hot_water::DHW                     B302062589::DHW_storage::DHW                   B302062589::battery::electricity                              	               
                                                                                                                                                                                                   B302062589::battery::electricity              B302062589::DHW_storage::DHW           4       B302062589::geothermal_boreholes::geothermal_storage                  B302062589::ASHP_DHW::DHW                      B302062589::wood_boiler_DHW::DHW              B302062589::PV::electricity            !       B302062589::DHDC_large_heat::heat              "       B302062589::DHDC_medium_heat::heat             !       B302062589::DHDC_small_heat::heat              $       B302062589::SCFP::geothermal_storage                   B302062589::wood_supply::wood   !       "       B302062589::wood_boiler_heat::heat      "              B302062589::grid::electricity   #              B302062589::heat_storage::heat  $               %               &               '               (               )               *               +               ,               -              B302062589::GSHP_heat::heat     .       "       B302062589::wood_boiler_heat::heat      /       ,       B302062589::GSHP_cooling::geothermal_storage    0              B302062589::ASHP::heat  1              B302062589::ASHP_DHW::DHW       2               B302062589::wood_boiler_DHW::DHW3       !       B302062589::GSHP_cooling::cooling       4              B302062589::ASHP::cooling       5               6               7               8               9               :               ;               <               =               >               ?       "       B302062589::GSHP_heat::electricity      @       )       B302062589::GSHP_heat::geothermal_storage       A       ,       B302062589::GSHP_cooling::geothermal_storage    B              B302062589::ASHP::heat  C       %       B302062589::GSHP_cooling::electricity   D              B302062589::GSHP_heat::heat     E              B302062589::ASHP::electricity   F       !       B302062589::GSHP_cooling::cooling       G              B302062589::ASHP::cooling       H               I               J               K               L               M       )       B302062589::demand_space_cooling::cooling       N       +       B302062589::demand_electricity::electricity     O       &       B302062589::demand_space_heating::heat  P       !       B302062589::demand_hot_water::DHW       Q               R               S              B302062589::PV::electricity     T               U               V               W               X               Y               Z               [               \       $       B302062589::SCFP::geothermal_storage    ]              B302062589::wood_supply::wood   ^       !       B302062589::DHDC_large_heat::heat       _       !       B302062589::DHDC_small_heat::heat       `       "       B302062589::DHDC_medium_heat::heat      a              B302062589::PV::electricity     b              B302062589::grid::electricity   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s       $       B302062589::SCFP::geothermal_storage    t              B302062589::wood_supply::wood   u       !       B302062589::DHDC_large_heat::heat       v              B302062589::GSHP_heat::heat     w       "       B302062589::wood_boiler_heat::heat      x       ,       B302062589::GSHP_cooling::geothermal_storage    y              B302062589::ASHP::heat  z              B302062589::grid::electricity                     ��	     #      ��	     "      ��	         "   ��	     !   "   ��	        !   ��	        $   ��	            ��	           ��	        4   ��	           ��	            ��	           ��	        !   ��	        OCHK    0     �       +        _Netcdf4Dimid                  |���OCHK    ��	     @       +        _Netcdf4Dimid                ��k�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��-IOCHK    ��	     p       +        _Netcdf4Dimid                ���OCHK    e�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �2rOCHK    U�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �'6^OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ݣ��OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint )���OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��nOCHK    ��	     @       +        _Netcdf4Dimid                 �CSOCHK    �	             +        _Netcdf4Dimid             !   ���cOCHK    5�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 0<��OCHK    �:     �       +        _Netcdf4Dimid             #     ���OCHK    ��	     `       +        _Netcdf4Dimid             $   S��-OCHK   �     �       +        _Netcdf4Dimid             %     ��n�OCHK    %�	           +        _Netcdf4Dimid             &   ��fOCHK    5�	     `       8        NAME          loc_techs_cost_var_constraint ����OCHK    ��	            +        _Netcdf4Dimid             (   `���OCHK    ��	     @       +        _Netcdf4Dimid             )   �ʒ�OHDR                                     *       U�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Yf�          ��	     4   !   ��	     3      ��	     1       ��	     2      ��	     -   "   ��	     .   ,   ��	     /      ��	     0      ��	     G   !   ��	     F      ��	     E   %   ��	     C      ��	     D   "   ��	     ?   )   ��	     @   ,   ��	     A      ��	     B   !   ��	     P   &   ��	     O   )   ��	     M   +   ��	     N      ��	     S      ��	     b      ��	     a   !   ��	     _   "   ��	     `   $   ��	     \      ��	     ]   !   ��	     ^      U�	        !   U�	           U�	        "   U�	           ��	     z      ��     �   !   U�	            U�	        $   ��	     s      ��	     t   !   ��	     u      ��	     v   "   ��	     w   ,   ��	     x      ��	     y   GCOL                 !       B302062589::DHDC_small_heat::heat                      B302062589::wood_boiler_DHW::DHW              B302062589::ASHP_DHW::DHW              "       B302062589::DHDC_medium_heat::heat             !       B302062589::GSHP_cooling::cooling                     B302062589::ASHP::cooling                                     	               
                             B302062589::wood_boiler_DHW                   B302062589::wood_boiler_heat                  B302062589::ASHP_DHW                                                B302062589::GSHP_heat                                               B302062589::GSHP_cooling                                                                          B302062589::GSHP_cooling              B302062589::ASHP              B302062589::GSHP_heat                                                                                             B302062589::DHW_storage !              B302062589::battery     "              B302062589::heat_storage#               B302062589::geothermal_boreholes$               %               &               '              B302062589::PV  (              B302062589::SCFP)               *               +               ,               -              B302062589::GSHP_cooling.              B302062589::ASHP/              B302062589::GSHP_heat   0               1               2               3               4              B302062589::wood_boiler_DHW     5              B302062589::wood_boiler_heat    6              B302062589::ASHP_DHW    7               8               9               :               ;               <               =               >              B302062589::GSHP_heat   ?              B302062589::wood_boiler_DHW     @              B302062589::ASHPA              B302062589::wood_boiler_heat    B              B302062589::GSHP_coolingC              B302062589::ASHP_DHW    D               E               F               G               H              B302062589::GSHP_coolingI              B302062589::ASHPJ              B302062589::GSHP_heat   K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302062589::DHDC_large_heat     ^              B302062589::wood_boiler_heat    _              B302062589::DHW_storage `              B302062589::battery     a              B302062589::wood_boiler_DHW     b               B302062589::geothermal_boreholesc              B302062589::gridd              B302062589::ASHPe              B302062589::ASHP_DHW    f              B302062589::PV  g              B302062589::heat_storageh              B302062589::GSHP_coolingi              B302062589::GSHP_heat   j              B302062589::DHDC_medium_heat    k              B302062589::DHDC_small_heat     l              B302062589::SCFPm              B302062589::wood_supply n               o               p               q               r               s               t               u              B302062589::DHDC_large_heat     v              B302062589::DHDC_small_heat     w              B302062589::DHDC_medium_heat    x              B302062589::PV  y              B302062589::gridz              B302062589::wood_supply {               |               }              B302062589::PV  ~                              �               �               �               �              B302062589::demand_electricity  �               B302062589::demand_space_heating�               B302062589::demand_space_cooling�              B302062589::demand_hot_water    �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062589::heat_storage�              B302062589::DHW_storage            U�	           U�	           U�	           U�	           U�	           U�	           U�	           U�	            U�	     #      U�	     "      U�	            U�	     !      U�	     (      U�	     '      U�	     /      U�	     .      U�	     -      U�	     6      U�	     5      U�	     4      U�	     C      U�	     B      U�	     A      U�	     >      U�	     ?      U�	     @      U�	     J      U�	     I      U�	     H      U�	     m      U�	     l      U�	     k      U�	     i      U�	     j      U�	     e      U�	     f      U�	     g      U�	     h      U�	     ]      U�	     ^      U�	     _      U�	     `      U�	     a       U�	     b      U�	     c      U�	     d      U�	     z      U�	     y      U�	     x      U�	     u      U�	     v      U�	     w      U�	     }      U�	     �       U�	     �      U�	     �       U�	     �      ��	     
      ��	     	       ��	           ��	           ��	           ��	           U�	     �      U�	     �      ��	            ��	            ��	           ��	        GCOL                        B302062589::battery                    B302062589::geothermal_boreholes               B302062589::demand_space_heating              B302062589::grid              B302062589::demand_electricity                B302062589::demand_hot_water                  B302062589::PV                 B302062589::demand_space_cooling	              B302062589::SCFP
              B302062589::wood_supply                                                                                                         B302062589::wood_boiler_DHW                   B302062589::DHDC_medium_heat                  B302062589::wood_boiler_heat                  B302062589::DHDC_small_heat                   B302062589::DHDC_large_heat                                                                                                                                                                          B302062589::wood_boiler_DHW     !              B302062589::DHDC_medium_heat    "              B302062589::ASHP_DHW    #              B302062589::ASHP$              B302062589::wood_boiler_heat    %              B302062589::GSHP_heat   &              B302062589::DHDC_small_heat     '              B302062589::DHDC_large_heat     (              B302062589::GSHP_cooling)               *               +              B302062589::battery     ,               -               .              B302062589::PV  /               0               1               2               3               4               5               6              B302062589::demand_hot_water    7              B302062589::PV  8               B302062589::demand_space_heating9              B302062589::demand_electricity  :               B302062589::demand_space_cooling;              B302062589::SCFP<               =               >               ?               @               A              B302062589::demand_hot_water    B               B302062589::demand_space_heatingC              B302062589::demand_electricity  D               B302062589::demand_space_coolingE               F               G               H              B302062589::PV  I              B302062589::SCFPJ               K               L              B302062589::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302062589::demand_hot_water    ^              B302062589::DHW_storage _               B302062589::geothermal_boreholes`              B302062589::PV  a              B302062589::heat_storageb               B302062589::demand_space_heatingc              B302062589::gridd               B302062589::demand_space_coolinge              B302062589::demand_electricity  f              B302062589::battery     g              B302062589::DHDC_medium_heat    h              B302062589::DHDC_large_heat     i              B302062589::DHDC_small_heat     j              B302062589::SCFPk              B302062589::wood_supply l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302062589::demand_hot_water    �              B302062589::PV  �              B302062589::heat_storage�              B302062589::GSHP_cooling�              B302062589::DHDC_large_heat     �              B302062589::wood_boiler_heat    �              B302062589::DHW_storage �               B302062589::geothermal_boreholes�              B302062589::grid�              B302062589::ASHP�              B302062589::battery     �              B302062589::wood_boiler_DHW     �               B302062589::demand_space_heating�              ��        ��	           ��	           ��	           ��	           ��	        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   }�'	OCHK    
     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    E
             +        _Netcdf4Dimid             1   tߐcOCHK    e
            +        _Netcdf4Dimid             2   �l��OCHK    |8     �       +        _Netcdf4Dimid             3     w�OCHK    e
     P      +        _Netcdf4Dimid             4   ��K�OCHK    �
     `       3        NAME          loc_techs_om_cost_supply (@VOCHK    
            +        _Netcdf4Dimid             6   k�?"OCHK    %
             +        _Netcdf4Dimid             7   l|�OCHK    E
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �*\OCHK    e
     @       +        _Netcdf4Dimid             9   �R?OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��#&OCHK    �
     @       +        _Netcdf4Dimid             ;   �*v�OCHK    % 
     @       ;        NAME    !      loc_techs_storage_max_constraint ���`OCHK    e 
     p       +        _Netcdf4Dimid             =   ܘ��OCHK    � 
     p       +        _Netcdf4Dimid             >   )1+BOCHK    E!
     �       +        _Netcdf4Dimid             ?   � �kOCHK    "
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �6jOCHK    �2
            @        NAME    &      loc_techs_update_costs_var_constraint �"�OCHK   w     �       +        _Netcdf4Dimid             B     ���OCHK    �2
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   $��X                            ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	     +      ��	     .      ��	     ;       ��	     :      ��	     9      ��	     6      ��	     7       ��	     8       ��	     D      ��	     C      ��	     A       ��	     B      ��	     I      ��	     H      ��	     L      ��	     k      ��	     j      ��	     h      ��	     i       ��	     d      ��	     e      ��	     f      ��	     g      ��	     ]      ��	     ^       ��	     _      ��	     `      ��	     a       ��	     b      ��	     c      �
           �
            �
           �
           �
           �
           ��	     �      ��	     �       ��	     �      �
           �
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �   GCOL                        B302062589::DHDC_small_heat                   B302062589::GSHP_heat                 B302062589::demand_electricity                B302062589::DHDC_medium_heat                  B302062589::ASHP_DHW                   B302062589::demand_space_cooling              B302062589::SCFP              B302062589::wood_supply 	               
                                                                                                        B302062589::DHDC_medium_heat                  B302062589::PV                B302062589::grid              B302062589::DHDC_small_heat                   B302062589::DHDC_large_heat                   B302062589::wood_supply                                             B302062589::GSHP_cooling                                                           B302062589::PV                B302062589::SCFP                                              !              B302062589::PV  "              B302062589::SCFP#               $               %               &               '               (              B302062589::DHW_storage )              B302062589::battery     *              B302062589::heat_storage+               B302062589::geothermal_boreholes,               -               .               /               0               1              B302062589::DHW_storage 2              B302062589::battery     3              B302062589::heat_storage4               B302062589::geothermal_boreholes5               6               7               8               9               :              B302062589::DHW_storage ;              B302062589::battery     <              B302062589::heat_storage=               B302062589::geothermal_boreholes>               ?               @               A               B               C              B302062589::DHW_storage D              B302062589::battery     E              B302062589::heat_storageF               B302062589::geothermal_boreholesG               H               I               J               K               L               M               N               O              B302062589::DHDC_medium_heat    P              B302062589::PV  Q              B302062589::gridR              B302062589::DHDC_large_heat     S              B302062589::DHDC_small_heat     T              B302062589::SCFPU              B302062589::wood_supply V               W               X               Y               Z               [               \               ]               ^              B302062589::DHDC_large_heat     _              B302062589::DHDC_small_heat     `              B302062589::DHDC_medium_heat    a              B302062589::gridb              B302062589::PV  c              B302062589::SCFPd              B302062589::wood_supply e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302062589::DHDC_medium_heat    t              B302062589::wood_boiler_DHW     u              B302062589::ASHP_DHW    v              B302062589::PV  w              B302062589::ASHPx              B302062589::gridy              B302062589::DHDC_small_heat     z              B302062589::wood_boiler_heat    {              B302062589::GSHP_heat   |              B302062589::GSHP_cooling}              B302062589::DHDC_large_heat     ~              B302062589::SCFP              B302062589::wood_supply �               �               �               �               �               �               �               �               �               �               �              B302062589::wood_boiler_DHW     �              B302062589::DHDC_medium_heat    �              B302062589::ASHP_DHW    �              B302062589::ASHP�              B302062589::wood_boiler_heat    �              B302062589::GSHP_heat   �              B302062589::DHDC_small_heat     �              B302062589::DHDC_large_heat                �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !       �
     +      �
     *      �
     (      �
     )       �
     4      �
     3      �
     1      �
     2       �
     =      �
     <      �
     :      �
     ;       �
     F      �
     E      �
     C      �
     D      �
     U      �
     T      �
     R      �
     S      �
     O      �
     P      �
     Q      �
     d      �
     c      �
     a      �
     b      �
     ^      �
     _      �
     `      �
           �
     ~      �
     |      �
     }      �
     y      �
     z      �
     {      �
     s      �
     t      �
     u      �
     v      �
     w      �
     x      �"
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B302062589::GSHP_cooling                                            B302062589::PV                                       
       B302062589                     	               
       
       B302062589                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              gi     �              gi     �              �9     �              �9     �              �9     �              �8     �              �)     �              gi     �              �)     �              �)     �              �)     �              �)     �               �              gi     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              -+     �              ��     �              ��     �              �4     �              ��     �              ��     �              16     �              ��     �              ��     �              16                �"
        
   �"
        
   �"
     
   OCHK    �;
     0       +        _Netcdf4Dimid             F   O!OCHK    �;
     @       +        _Netcdf4Dimid             G   �}�OCHK    �;
     �      +        _Netcdf4Dimid             H   ���OCHK    �=
     @       +        _Netcdf4Dimid             I   �V��OCHK    �=
     �       +        _Netcdf4Dimid             J   w�WTOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OOHDR�$           �             �          ?      @ 4 4�     +         �                   e>
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �"
     �      �"
     �   �5S4FSSE q,       �   �   �     �     �     �     �	     �   # �   ���on                         _]             g�oOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �"
     �   A]6F            �-            �0             �4
            `�!BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    �H
     s       7    
    is_result                               �	�           �"
           �"
           �"
           �"
           �"
           �"
           �"
           �"
     "      �"
     !      �"
           �"
         	   �"
     )      �"
     (      �"
     '      �"
     2      �"
     1      �"
     /      �"
     0      �"
     e      �"
     d      �"
     b      �"
     c      �"
     _      �"
     `      �"
     a      �"
     Y      �"
     Z      �"
     [      �"
     \      �"
     ]      �"
     ^   	   �"
     M      �"
     N      �"
     O      �"
     P      �"
     Q      �"
     R      �"
     S      �"
     T      �"
     U      �"
     V      �"
     W      �"
     X      �"
     n      �"
     m      �"
     k      �"
     l      �"
     �      �"
     �      �"
     �      �"
           �"
     �      �"
     z      �"
     {      �"
     |      �"
     }      �"
     ~   TREE  ����������������A�                              �P
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �"
     �   R��OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               M7
     �           3(  �4
            �u             `��OHDR�    �      �          ?      @ 4 4�     +         �                   6�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �"
     �   C�OCHK    '�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            ��            �l            No            �            +            �-            �0             �4
            �u             BJ
             �a�aOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                <#�/     	��OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �"
     �   ��gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �"
     �      �"
     �   �i�          ��             I
             |5             /���               x^�T�U�>�� �Dd#"��bZ��)M�R
H)�Td0Fd0"M0RLK1"F�HS�H)�(���1E��iDiJ)�@[��:��s׺����{���8��󜽟}ޓ�l�7Y������]�����~���Mn�4�NZW���S�o�a����}\{��=oP��?VS����"��?&�l��q}�wcW���q��wo� }������wt�+�FzJ��++mYT�y��&PIc~��T�9<��8���m���WTo���(���n����P�:�n�n�b���:���?�P�i	�7U�I�7 F���<� Т��	�뤪����O��!	�(�q16�?Ac�
��}���.�E�A���&�ξ��}���#�y%4��4�; [1p�>��LX?բ���
��܁�/�����`��y�,����I�������T�+[wB�1���Y���I�w�v�};����kMhk&D	�<���8.C���>ځ�R�B>�9F84�8�5������������Lx��@���O1��N��k��� ��?i�����_�q��S�����z��靻��.�������8�n��-�n��>���Y����r��Ws3r�۱��	��?-�Y��U���xl9��@�����޵����1� ��:���]G߃��w�����2qH�l��&�����Q�g}���Ͱ8G�ƃwC��9����+�Rp����5���O�浵��=���P�~<w��v���mΆ>�w�7��40Y����;N6�'�Y�fI�&���t���Cܔ-�j���o�~b}(f~�!�R\$n\k�_&��wQ,y�H��n��y�b%l#��z�8I�
<G1Z�0Ц"���w2"�$�<����d�B�R���^�w�Q�y&8 �������R�3R���k�V��[�o�JX> �/).^%���2f�z��u��ds⭊�&��Ke���qA�R���Z9O���(���:H\S����s�?�%�	�W�#�Z9����"���sFh��9u���F��W����:n+���?��S��?�O�S�/I�;�5oo��u�S�v:XSm!v�u����5;���2ۣx=��d݆�J�W?4�zu}��������u�fW~ǅ��$�����ߕ������_;�~Su��nH+I�..q9�l�[n7+���w�^���Ŧ�wץ��o����(�ߘ7�8�yq���y㉬�=��)J���~�#/�r�O����W�8��/�&l�b�p���ģs�ޝS$��}�M�':��uG���_�޷��s�B��>����V�޼w�c�λ�������$�\��qy����Gu���`��{~��|i>�+����0����ۙ�`���Onn]�_3�!;�C��)�?_Y�^��U������k�������gC\*".n�r6�z�Hqe�:�h�'%y��B^/<P����k�k.F}�>�m=i���'N߱�啴�m�53o�v�/�H���;ۺ�/�n��%��ס��}�k���Z��=�9��dg�������߳zϚ�Co����'o�Vź���߮N	ٳù�;�;S��񎛮Ǉ������6�禚��Sτ����O=��|�+PhWM�$�v���q9�����WϬ�,=�w�R��=
��C�mfCZ_�qܽs�wK�J�@yQI��|�"`�*���D}���ϟ��mMP�x$��zKI��ww��Ff�:���΁�گz6���W���%�����o�<�y���(�1�O>����=����9�R���G?�����>����'z~/�۬��s^�pr'f]��}���?R�ZrgH�{�;�;�1x�l��ؿ:��u�|�ᄐ�UGK,k�u4_�%DykD�^�g��%�\����q}9�#����ۿ;w��߯_l�}����LG����~�aE��[��]�l������SO�Q:|h߿���#�c��_orZ���BL��3;7����dp~�|�Ϳ�����c:�᎐_�K���Xwq��M%/t$|��|΃;27��vܙx~�u�M�^3!��k�}�ݑ���nC�ɒ3�%Z�{��{~��ּ��H����)�^i=h�o��%��gK¶�l��lyI�3�'�}��^z鳒�W��o�~ؾ���m{{�.�g�/e~"	i��k�#*����X��?��T{Gv<�z}����!�[~�Hy�bH����?���yd�Cn^���Œ��%���u$�i)���W#o�|��/�J������ڎ�/#C�k[_r!�����o�]�􍉐��}֑�܆�kφl9��ޏv�u2��֜�#%ek7;�4���y����K��vw�ҳ��*�C��;�Y�p���w��́3W��h���/�O����m��ڃ�C���=+�����1!?��uI��Bl���?x��~���̟?���
��n.ov<$(�X�����^j��.���b{�g����6�o�w^�g_�ر�W�w|7�E=ّ�N����_J�V��8nY�*;�z׵�:r�oqgW��\-�`����.s03���m	���l�wiJ�=�����m�skZ����o�����J����_�{Q����$�ؾ5?�ye޼�ɒ�͟*���m���mKBH���n�7���q�|oS�c�G2�q�������]��ц�.]^`���m���Rʷ����?��y���\�Cw�N<�Ժ���ۅ%^榏M.g"6���k��<~�O]e׍�)|���W�k;~������ʵ�_�z������s.��x��~��?����5��Bΰ�k�p6���F}$ʼ���k�7]�����{�
]�&;������6�*zք\{�����m��D$\�����]z2��GZ���w�����)���Y�؍l�u^����y�{��O��f���k�D��^���an����U�k�=��l����F��ozpϮWO^��{%����ʿ:�������y�G%]��V_x�A��p��م���=w�L�-�w�۷�����r�=N�{�U�]��z�ߥ�}s�飦S�+���Ƕd6�|�M�^0n��{o���9z�U��[��!�����Ż�M6n�Va�L���J�owھӚ`˿Ը�G���l=���@�����������E��>?m�|[��Ñ��x���%秞�o����'_��1��'����'�l��Ts�c�7ɫ~��l-X#��<��7����I:���.v}/��B�W���g�#��\:�6%���6��߹��{	�{Ϯ����O���q����^�Rz���紦�K��~����/wJ�_~Q���TR�bs�%C��%U���������Ќ:���W�/V��:�R��.��N��o�w�o�	wn�d��X�C������:�>��mg��>�nw��λn<�js`�����_H��zt��~_���-�S�}t�\���9�����Xӿ�:�����3��{�8�i�@��{.��r�������/(����MIۗG7Li:}Wב�.4���d��Yu�ڈ���{N{F��W?�r���{�+�G��J|��m�$�4�_o;�����8?Z|�o[Vd������7T��/I=�-Wt���y�a�|ؙ��g���*Nw�:u��#����`��}-[�?e��@�h�ȋo6��"�;���K)����᳀�~��<�5i_ġ�W��W���n������r�i*2_ta�1����q2�t�[�k�Q�����ܹ��"7]�v]�T��7���)�-���-;���������7�c`[���_�M��C�=u�����o�n>s��ϧ�K�6ܶu���?�v~������\��i������C�!��Q��pى7N�8<�Ԧ�>�b�s)G$��~�;�.8������K/~��ǹ�[^��w��6����ĝ��=�tt��a�W��[�mM>�q��������ê�m�7��<]/H>k����g���l[R���6�??���
�{��FD�ᡳ��~�T�kV�|������+�����;5�E��j���^���Zwitg����v�ْ����{�a�c��Ւ�/2wFm�m�#��s�'7����ho�С���CS����guN.��i,�9�Mǻƽ�綰��=����Kc�:g׬o�:v�t׮�Gf/��-x�f��l��}���/}��x�˂7�t�۹k]S?X �n�嵴�~`�^��u`<E�<���j������ ǩ��,��F3������~�PR;�F:g^��x�65'�,ұ�g 2�.P�T��q�x��)_� "����>t�~���S����5�\�I��@��˩abQ{�A�	��Ǧ#��F2X3W�C}����Au׾�����:a�F��#�h���_�X������N-�G�3�)���1�B�[�^�V�G�,�)��#�YG�����>N
�p��qT�s��G��Ռ/ؑ�g����}Dy�9��6��){���#5��� ���x� �>9���H�Y�j5X �[�<,D*p�_�!<���4D�DÃ&2��W�꿇��֐�wtDa��J`$�G��:�Z���>�==r�����d��.�25��"3w��>�	�xZ�.@Ҷ���G�TY�8�A7OX��d���8��[�]�V�Z}@�Y�,C�)l�]ت��8���`&�2D8~Ӂ��efh8��)���C�����C�g��d������Ǖ쭊n�Y���|��l2	�E��Bko�V��|`#�� �k2�&^�= �&C�Q��=�@�Z`C"7Bq
�H4oh�@�`u��ED���B�:�kɯ��z��+=8�Zu�Vk���j�Om螒0��el��xk��x�����|.���<	�/��y}z
��V��YⴈwDSh��,�b��Mt�����=����g�w�v%�4"���S�Y��*���T��?N<&
-�P�r%��k��F�A�@��0s�;K<VP��"=���Z�+V�}�:B��ވ%R����5�f�J�E�X���q~73��Q�ԧ��K^Q
�J��D}1sE$�R���B�9���+󀒙_(�#�X�[0�`���V�y�����}6ҹ�ƺ�0IH�Vf�#Q2F&9�졑��Hc����H�$|\ҷ�0*Hg�q�y�͔3��n����%`���{{�X%Է��=B�3�vd߭t/��f��2h�=��.S:��(��p~�6���x��Hl߄�Vyaa/�k�{D������ӂ�l<��N���s�x���x!u��X���y��K�����7>`�]���-�~�4��ʂÑ��0���F�m;M�=����"�E��q�7�>,\|��c[^0~�1�-���6|����މ�/��o����_����8w�]캳 n�ix��=���'�:�,N_?��X6�����1�[�ͭ���%�Ѽ��'X�='����F\�y���/�<���FW�޴M�@���Xߝ��7���m��B>�KY`+�!�_�37��]���l��{9��_���3H�=���$!�k�k�fឮ�)V/�o����K8��v���AS ��7�p�h$7������7�/+�k7`��1�6v�U����q���PY�G�/+\���_���~���y�)��"^�N��.���#�\��;�;Al���kp�]����0�iΡ6R��ӧ5�	=e��j������ExB��43�9��_G�6���/7�!=�v�惺��c�����K�~��>\ێ{�݋G�{�ҝ���0��~��.9KnH<�D���J$�ܐ��B����V��׳mx(8W�)�|!�J�}�-|���_X��Cw�+9���t��_�gF��˷�}��^�G �a<W�=_;��/�P?�^�B�=��;�����}HXlG�W����ࡔsxc��0jOc3�!h泑w����]F8�L�7��|�����&M��� 	�����Zo& ���ܖ� \���<F֖����q˹"�/г���/�(�	<FϹ��hm?���j����ڀf=N�|4��4Q�>�Xj���x.�����St|x�.���#��R[�}��]RS���Q\��"���ꮻ|��u�ރ�o�g�SDTџ}��t�5����>�
���W�귍��"��~>��I���� ����sTDc�~x��]�m�L�K(]��4�ܟ���=������Z�9Ʀ���v����L�)��mh۔=ޣ�G6��Ҹޢg��G�� �}��@�oڛ����i@k�w7P}zf���� �����g3�b�_�B��.L��G��[����q�{?byx�|�z0������Av��$�v|�|p+�tޣ1^���x��x6�%L(�`�6��L`Oق�;������p�V��P##�G�����܅��2q��7��@'��_x�g��D�?߮%�c�i��@�9#�{oO��7����M�g�քa�><��� ��A��m�Y��D��_^�	эW⎽����ָ+��T7��q~8Z��b-�_Z���˸��o}Zٞ6�g��R�/��@dS �K��*+
�9�����>x��I�������y����$���|{p���a�yl���Ǚ�(x�mV�s �}�x=�Q�ڂ���X�_���Z��������+�I���K�mۿÇ�����?Ň� ��ϯ�z�{!�I)v�S�����������[+�a�O)�F� �4η���v=I�C�o�T�K��&q_E�ǷS)N�_���)�h��y��)f�Te������A:�e�.$�dQ�ޗ�#��=��&(>.����qG���� �����L�w��+���VZ����[*Wt�"��t �b.�ʘ��d�d�0��G�8��!Z����Os�r�ɇ�A�=#_Pl�} |��L9�v�����I���JN󽆤g�ʱ��K�.���s��!���<F�U؛tM1"�9cG��|�r(`���)ʟ��)�E֛S��U��� �,~,Pָ%��W�85v�(o��[�e�RјRjU8X%qͲY�o�˄NN��Ш�4��&Vl����5�g�U-2��vi��T�Is���ƛ��e�}܈*��H�����&��l�5�.��Zc+-'�,��9�)�`ɰ�˚ݧ��j��9&��$W��3��B7��1���m���Vi[Dcs���6�@�m-m�����li�'6��k,�u���>�Ҹ:{��aRP� ��}���SV~�oKsM�L(͍̒�	&��Y�9�s��\+��ʟ2���qv�1cvA~���4��/��;9e�s�k�c���P37@���H���f�Ԡ�������^I閲�~ۢ�Scn��&��rÆe�ٵҠ�rk|J�\��sK�A K�+����vy���<SP��h?�/�3\Ti�&N��.ε�x�X�Xf�O��8=��-.���i�b�y���Q{�G`�[��Y�Ï��r��a���;z�X�Z��ѲQ�K�݌����S�wKm2�T���|���]�|m@gVN��O:n.�
��[G�lsQ��X�Y��d\H�se�@�U��23.���&��� �'��FjZ�--�����cmґ1sK���*V�	
��>�ƺ }��`��/n����t���T67��c�J�^�2=`���%��&ig�Z�/��w�z�X)�2]��w�]��Y'������$���+lZe1�	�]����="鵳�t��i5֨��>��!׽>M�=Y/3uGXg̥�.�y��+�JJ$w�eKA����1:y�<%ȼ�r����H�sZF&�:�u"��b�	;Ke�:7i�/#���)�ct����U �f�FR��#~��G��#B�9KJ��Q�*���Isʥsv5V��:b,�H���:NI湴��F�[�4�2V�Ěj��Ζ%�xh��Ӫ��.������J�&�CR�E+�YS��~���omo�T�Y��p�.p�2cg���4X���|ٸ\���g:Y���Z�����5���JG)��*��4ֳj�.�����E�Ge�4�'Y��ɢ���N�Tȏ�����-���:�sc�̔:��u��D����9H��:Y�ҴTQK���0�u8Y*3XD���qYPA�5�|TjH�����|~:�\\�,i��1>��;���W�;���J�{��H�J?�O^�5���1)���(JP�����F:m5�2�qWYsz���67`�%��O7��,�S�-��湤�)kAO&�7[�s�y��IYYo�˱Nګ.�یs��ݺ9ۼlY'ˆ�W��tƹ�
��x�� �[*�M����e9ecҤ��
cRKgz�\�4��R9����6ñ1�7���Ñ���l��-��R�(s�̟S(��G����j�E&����Ѭa_Y��EۡޘA�ܡ��ɡ��i��\MW�0�X�����2Y�����	�r����02�1%=�Vz����_�斪s�cc�YY� ����tC�������j�:/W��+q��b��f��/�:�;ug�x��������2솳�9��M�C]Ѽ���j��pl�p�"+ף�8���H��-j�`�@��f��.�(�~I+VD5�r&�Z��������;c�eE�
]�Lc�+��~����Wni�x26"�J�S� ��������[��~��"����ssxi�ʫ�S�\��	�Ke���q�3�U�����R�gns��@���qn�u��\}`C�0��ƫs��5��xT���P�6��u&x��r��З�Z�������wX�?8���W\[Ɠ��,eaxnLbWϒ�����`���s���5m6�q�m���[�܋�ӗ�7���=��m.P_\^��e�ұ�&_�_u)w�h���錪��ƪA��1�WW9\7kI�==Q�9i��M��,��-��w�5*���6E/:����w�u�)%�A�Og�\��*Ş��s>����gW	=c��&�}}��uQ��r�~*�c��槇9�T6�7�w��*��ͅ�њ���å���خ`���d;�j��6��_Q�i��v��x֫�5�}qy�R�%9<-�09QZ�2w�'�KG�c���%��[�:��ڸV)���I�Rq�*�j�˰�a��\*�:��^֌�Mg��gM�w���8L2b?��������k��Ne�*��t#O�m��4��檖j�]6����IT��Xy�`�����6�p�1[0j�W�7�bO4y��sR�HxSNܬ9.E��VP����Ti*�fzm
���I.���Tc��Ra�d,]�(-�M
V�98Y�ݵC��9��v���ڄ�E�5
����� ��|V�`?��\4�N��3��S�ӂ�mr­��EN�K՞�I���K�o�N��M����%x˕���l�־�
����&�&HI�q��⼱�N�2�'���������G�XCvZ��I�Z��2t*�һf�>*��^m�Z`/3��t�>�Ul��J�^��K����8�PW���^��h-?Nb�t f��nsBl;�B���2�!^���ĺE�i�m�|��>kk��9Ư<{)}��Յ�����Q_�k)1[K�f<�[�]J�r�<��=Ӌ��~2�[��N������t����g���gN�ɟNz?*���G���֏]f[x���Zy��X��UY�_LuQ�Eߠ�S\�jb���W?��o��uy�x"�����5�9�~\)��N<1>9��7(٨Mi���Mr�� ��%����;ts������s}���-v=]�/)o4���극]M�"/���1�Ō���и��z�=ʗ��k{��6��A�דK��?N���z}�����*��e�*��c�m]�q��V'fe� $Z�,��;C�V�5�C �u��QP=��N"�j��	��\G����,��@7��0�#�����Ps:7��0�ȥ>�|�J�	SԏPA�T��C:Z���`$}j&���i��X:�V����Fa20���C�싓>M���V�J�c <�ڕr�����2����A��+G&@(X97S]�S>%�pV����L�,�LtnP��a��X�i��9�湅��'��LNeB6��,�����@�[�-D�Z�D�Z*Tv[ ��#5���#*�����̥�XBfk�.����hFF�Z��B%8<D�h��-4@�&��e�:�"I �0[����a)t��baLADD����Z�"�`���
����t<#����#�j��-��:�B"�f�IW��(4�:���:��'dED C�������`��J�@�1C'�i�
*f�����"���[�H˂�׭�(�5,��V�3X��Ph�$�	9�#O��</CB��@�؞���-A�@	���E.�����-'{�`0�"��%{Ӻ\%c �6!$�2�LEt�-�!�4\F�#rt��0�r8�<�q��	y�
�� ��%�Ϙ��I� d�E~�w31����J��W�t�apQ?��a8��_9���e�d5)�hW�3���J�Qh9��+1�a�c�h�G�#$�jfN`�K<6S��8+�ZL�3s���"]j�s#��WLs�Z�9�̊lB«e�S��7���2��r�-�>3��H��	���N�Ԏ��<t3�f/3��[0s�n��Y��LLR[�n�h�l_	3^����I��"F��"9�I�؈���"ҧU�̅��)g�beal'���˸��'�U�[�[ԄY��#�,�gd��b|`!]�K��2��4Wcڡ��c�U��D#�Z����T;�?�ϕ(�����~<��	��L�D�|��x⽲:��D�<���<����}����(�����J��:�zg<�)'�^�HkD�B�\^0F�DhO�7���H
�Co�#��&$�fr�H� d1���$��0M���a,U�!y�~�h����Q�c�>��9ó!)�M��!���]h�+B�G=�)�g�����D_1&�1���
�Vo��-�&�T<��^6�h����;�0v���m2@cnB�b=�|�`;W��}mb�:�ޙg��'&�<���6�34�R��cL[�4x�����CV�Z�!�p��6�2M���V�Q7G�-�ńM8�^逇�+0<���P1&���qC�Ҋa��o�Aƙ��S���EFe	F2�XslB^��V3<m�(�"�<�n�әa���?���H���,xL�#[�{;#J����$�C��#fcA��]Uc09�AZ�J�t���+��Tڀ�W�&�(9p�U�n�1)^�bբ=?�~HIӃmtFS��]~pb��?��V�)��� q� �𞔢��*�EH���.OD��&�|T�TB��CΠ�b"�X9���l�b�d���U�5�SE.�F5a|����:E#0N��lx8�����x�M��8���.Ol�就�z� �U�(O��Xf&���'�t�.�i!p}�ӕ�ܾg�$����\�x�����
㠛�@z�Tгy7

�^zNm�<b�P۟~
�����:G�ϱ����޲�@�I�_C���Xރ���ϸ�4��u�4�Õ���g;��R�~z��i�_�o)���1j��	|�<-]Q]��Q��������B�(<|J�ѳ�)������0^ ��A8�Tw'�?��>����TG�>&;���Dz���G	�%zއ�� �1k��h\�Mi�G�vҚ�U`�k�1Hei��<��~������h� ��Lm#|Cd�*[��w�|�����_�5X�J��, b����p�R��_4b�Wܺ�9�F���>�{�f1��L	�>���G#��z\I��(���~�,މ�k\���cN޽�g��� �����ٌ{�9t��j�{p�|g޻��{w"�}�hY��?��O�M�m�Z�]�?�/&���Hnq��;��\�ҝ��;��ž����녜��X5Ђ'�v��߁G���Tk�q�WA��q��_ gg �ģ��7 ��8�2P���?��"i]�8p��K�z�����#Y���É�����'07E���_���s/��3���ۈ�[w㡜s�[ux1��T���Cxړ�״�KOC�� ��w�#^3nK��gL�\�;w�v&_l������.`��Gewı:g`٧���
qS���E�"�|�	���2�ۉw��#&����(F����ėg��n�wq�W���S�����F1C\�����4�M4���.�@ɧ��J�:��⃤|q�4��ė��Ⱦ�кs����#;2�駉���ܘs>��[�5f���m�޲�;h#���L�=vR�.}K1N����7��\�I1�<��2q��Y ��(��S,�#�L���h��E�pf,7D��XW�o��|Y���c�:�	����J�0k�?
��^Y���S�	d#�Ö{�P��CI�����?�O�S������鷛��\�r�jQ�78�Ďn�"Ex��d�>�0}zؤ��6��6z�D�jV4Īҕ��TڄSK��{�ϔ)���+�J��j�g9���
�e�i�)��@e�(�S�r�E���`��5*~\�I���[tY�q����^��(�<�b�s��/����;�9cy�A6��;9Q�4S(���~z���+eQ����9S�ѽ�y�:~�K%��p�n�W{�����)�c�\�J�j���De�8�f��^l��Ժ�7��˽g������~�V�����r��}
G������C�Ba {"�*�+|,�;��.6�9��������by�׬�,*I(*R�=�&�S�8]�1��j�u]���*�ݤ3w:�_Q!���'y���1�����x��1��ZUX��X�R�燩����i*k��x���hq�XJu��W�I��/�����p�6��pJ/us�]*�J���[�4_���F}��Ņ߬�J2%.]��/���!��U�}G}�~s1� �U���T~�.=Z6���e	݂���1��N���:ujV5f��z'���W�ah�׌�S�\=.�cI�5�iC�0O-��ǚL��)*Y>X,�IU�`x����o�X�^�e��{�,�������ia]!۽r<ǽ�[�������D����{��YB�����c������E��)EJV�҈�Z�6e����ã*C��J�誟�KTʕ�!�1w�ޤ�_R�j+��>s���:}~�=WcTz�s�T��p�ÔgtN�lpb_���O�d1������N&b�N:��rT㣤g�=��[�b��RR��,
�Z����*M:}��α�+��Vi�+T�J?SU�O\����7 \_:�jШ����c�k�����VnP�ʗ5�Rz�E���L��p�a�U?��7�.���Y	�Bk{y����bJ�-5M���K�M�ӓ�]MY_��ix$N�-uv�M��Lʸ�N���ce�%�l�̽��X��iU�Zb���rU��>t�M��e�F�Ś�}����WV��1_l���5�����{�!\?"/��t�S5�&�&�Ti
��!@.�RT��b�kUn���_�`�����ʼ��I��� Yv�m����ZmX4��)���^T����1N&U-W�j͍U�wU�î�j�c�SS����f֘�l�ȮTMG�;�)��B��.�R���B���n0�d��������'��Xv��Щ��x�:>"Wek��r�Q��ڭ5�*Gg�4�Ǎ���WtUY'=��]<U[�P�4U��ˇT���J��zZ�+��Yt���NU��G<֥�VO���85&GV�IT�j�;f�US�^����t�d���*3	������\oS|݃��ą�
S��R�]|>˱�T�� �ZmT�
U|l�8��&:<8"W��X�5�߬��b�ų<��{֯��n�E8M�x���L��ܧ��l��
ºY�<�A� �T���ۢY��Pk�͔�˫mX������F��GZl��r�]J�DZigމ�Ɔ�^������ϤVM�cR�S3�-��y�3�F����Z�O��7�p[��:��Wײں$�p�������i3;de�MZE����e�y���U?ęe��\���~k�HG*}y�NYWWJ��3ک�Y��}#�.sw��0+j�Q�*���JES���^I�7��к�#�
�������fM_�����z�ER�	?���΢��٤Q��]uL��X켛z�d Ǳж����PP=5>՝�W�#��c�cM��MD	��ƲR�]Z��S���v�����z�����(��lg�ɩ��g��.���W'��:�H����][�C{ߵ#a~_U5[[tr��Q��@Vը�ѣ�7�һ����s��gH���>T�;z���pU%��֪�Z�0����b��d���+��ٺ�
z�F�5�5���4Qv�v��W�^*��6=�a���X�4ߐ1\�\l�[��<�X��H׺U��"�*o5��IJ���j�!�h��/�E�=m�FTi��V'�����1�i�&5ש�=��)��fZ�Sr*Z����7>�䓭�nL������I\�]���x� �P��鍪��m�x��}��lGó���]�c�%��W�&SS4-��m~򌶘�iGW{qs�;�����W����6���}lU��F�C@�W��b�h|��>&#��ӽ���?֛�誩��*w�2�\[��&��A�Ψ��I��g&"ݡ�ç�K�U09"�r(�W6��J�������I~w�M�^o����N��V�+,�)qc�6j���;�\��Xٱú��ơ��8ypn�X0�d�io��j�/��&�7Ը�������L��&������uk��;��5�m�����bV�SN���Sޖ�%�U�@`��*Α�kc��}s�f;��6Kڀҹ��q����8?����ѮQ��m^��]�l8�-�l4H�F�&��2��4\ִ%�U�#����!�Me�Iνb>?�qNokt�ij�b`\-)�s����y�ٓ�Qs}�$���hp�}���7eη�!���'�(��������1#'�ք�,�Qg)�����]����#���ϵs�xAi���ɷ<w��!�J+o8�k����Y�C6�2�r�Z�q�!�P��y<�!��.<90�\�7:���NyAZ�jp��ko�jm���j2�N�y�D/Jvp�f]~�g�XE6��}��"�g�۪c��'�G��V��6n/	s_��k��EYI�vr;�W�RPS����u�\���UF]�/{{�`w�!�ɡ.F�Y5�QXi��&O�w�k�}o�<t�@�誛�Kj'j�=Y d�$@-�o�^ٳe~ǃ��O��� byT@�������uʕ|����v
&w�y��l 3A��ָ�� r9E7�F4+�&L&�@k�k�gQ��r����ȹ�wK�"��X:gr%����Xf����e6������FXV���m/��2x�1g������EL�̞-{e��#X9fPu-k�\Huƕ}n&���X�K���L΋�s�תo�0}Vpʩ�>�+Z�flƦ2���ff-綨#�а�˿G��h���� �@v[�`�H�<�rވ���>�T(��\�r���D&Dr!F8.$B��n(�<�܈3,&_@V����1����J	�\f��V`��"f,p���2Z��f�Ѡ���a���
3t<��"-$
��o��� r�Z�Ұ�Nc�HD)q���ά1�JR'g�F������cA�!��Qr��Y,�����6S�A	W͉ ҙE�en(9�y��nK�A����j�rc�d򋄜�Ђ�Q(�,�'��-�,�ۋ8Pj$0���f`f�H(`jE�h�d/j�0A�\ ZB�$)�X�k5���ʼ#Urar�#B�i�"�YG�$��=a�`~��x�S��#�\h�f�� ��j���?�����-�&��l3��(�7.���V���1�<.�m\���L��+9J݌��&\�ʵ��Oj��j1�]L1�%L�E0y(td�V�8�Ю�M��9��/�XH���ӽ��\��yH���R܈%ˊi�e�+1��މм����������8�U�co9����>r�e!�Z;�3sWr֘y���/+x�s�[0s����>21���7"���E�I��2}0f`�L��1��26���؈���J��1�̅LN���̔3X�2�0�Ӳo�e����F�3��	3�iGxtOnX����K��
��-DWE�ep-�{���9���`7����腓�]�/�3u�𲫆o� r�����Q�MW��&�d�EL��>��^Rǹ��mc��HwE�x|���`u5)�v0��c�lF0��A%de����v�|1r�lF��I�šn��M�*�*���h0�@�΁�Pz��48��t�i�b�W���Ѱ�.��l+�j�V7�fW�����>�R4��ۡ_3��h)f�SX��n=
�����E�)muH��@\Ӆ*�4�͹(�L��;�K��fAׇ��1�[+PO��H)�L�Z��P@sSJ��LUF�k�U�A��/��m��/��{"���k�SU�?�(��tQ�ӌ�V�oU�|Z�c�4���71W���Ԇ����Q�ۥ���7� �7r���?����@��v��Q�H�R�;'Ĩ�MZL���G<����my��_�}��VE*�r����|9�5݈����6>p3��!����*�xa�7�$��P���J�j1��C�YKW᫨������H���!�� Tώ!�=y�&�C��b�8��!���R؈Y�h�ܛ�!�z[�4���-�X
:�Q�#=��U<L-ڡ2��c��Ú��?�W4&""�9q"N"�BB����"$���Di�"$\�DhE�q-$\������E��i-B""�����}���u}�߿?��}]����s�s��>�ݯ�ǂ��^�
iG$iC�Έ��0xV�@��?rb�l��&b�_�ʄP��������N#��!�_W��	��h?q!�` ��V^'c��:�*4���H �~�������'d���oq����N|�ׇ����_T�'��dA�i��iPD�+����J�+���"�/- �P�Z,��G�S	YIy�Kd~�Ƀ�]O���|�G|����A|Q9PS��w������e�2�ދ��Md�D��[������/cIȼu�vR����e{F&���ງ�?�g)Н|@�8B�]��>�?x�;�"���t���G�blp?ic�UG΅���M@+Ys�%�r�'m�'��Rr��\$������Od=�Nd&��v���ݬ%�z�Ե�������t1{���2��Խ�􅖴͢6� r�wF����d?K�s�q��m�T�������0zS±��D<̢�����`�ˀ��v��{H���< �$���T���eX�ç�:�\T���{>G~D��&(�����ay���v�p��/�~\����~��;cCY�n��@来�@�����w΀�&�n���5FhJ|�^6~���_֣��V��S���`Dܶ��یo�����S�^{��𢡄�j��F�?�p]�I_�ɸ����/�_z�;>����x����}�R\l)�>�a�;e�q�]|�h �.�a=Y\��rao�aw��Mt�ۄ���4��\w<�O���H���Ǡ]����u��8zhuDbߊ�_�ļG9v�7��ax��P����b�7!R�e�q����~��Ӭ�#:X�� X�N/��֙��e��$�h#��<���Z����H{���g=�!cf�i@��r��]*�e�K����Bl�����}�0]q�.~� 6��]]&N���1yw?YC9�R�Ct��Kt�+p�غ�[�ɻ |Al$��ӷ?@x��֔�����AF��:�-'����g!)s��4�M�H�°�7�������ĭ�"v�����%�e+�u��<�Q�Cl���'}��f.���">���\�o�� �f����4i�����(�����0L|�%+�o�?M����V����Тm���C��?��_"f�CnAr��@z73qʉibF�Z+�,�ň��y�v#}�.�$u��~��y�%�0�aa��1�Ĝ"��R ���B']���\�WF�=/�n��t0E���~%��5"T%o��Ͷ��LM�˸I�nSZ�h�����,Vآ��!��V8�L���d5�
�t٬.i����+��K�ڜ"c��ͮ=�pcVͺ���䉓�Z�{]S5����Nb���r�u�~�q`� kЫ�^��m���=3��^ibc���/3W�N��2��2��l���Z!���!2C���;����*&=�q~<�_N�A藐����vv,�z�0��mL��T��l���h���o���+L=!��ICA_�8�5��6jaY��L�>nEHF
���g��S�G*&�:r�ffN����U�1�ڴq����p�pִ�G������r�'h�F/�xa�A1��l�T�'3L�5��e^6����I���2>�����C?��ih�+�ϧ�����^��.�gh���0<���1Tx��kkE�HV�?��^�O����e|}rn)�A���`�1F�]�@��[��f��J���pfy���>f�lk�@�8W�8Iw�����MEZ�@�c���Wy�;㬉Sb��"f<�*&:t��A�哘����M>b�=)7"%R�
��4�C��v����nw7�b瘚�)�&�KOej��2��n�د�.��2�؝Ϣy��L��"�Q���2g�*ĳ��L~N���(�j�I��a���0���K������U沾BsB��97G�4$'냙ffAxY�U!q�H��d�lU��$+�Uv����L6+�i��OVp]CX��3��[e��y���Ϝq���A�Ϗ1̲�#=�f��H��+��b�?M6[�d�l�g�jY�>�@NTq�f�c/��i�s�+3�y}�=ي� {l館}�0�'5��W.V�M2sp��� 1���Y32�u�i�.wU0�n����Z��Y�c�����a���f�=��
Uk�=ŧٮ	�1}y��M����;4�����y%0�lF�S1��o���Nf�dDh�,����4t$1�tC�X������=R`�`i��9���&FF��vYJ��)���̸�NY�2�.�I����kʪ�~&�@]{'�/6410���Xr��n��2�+�K�`(�m��g�^m>�ePb_d�� �ɜ�o12fY�f@��9Y����DW�2���\qi�K��gr��)X�S�e
����In×��T�i�7��E�*�(�4��V�di�~=j1���٣���G�	�Lf�H�!�]��ϣ��򔹞��\V�|���*���2�F�'ќR=f��ٻ�����\_{���~| ��hd��v��C[C,F�wdKn~Yy5�s�y�ݭ�#�"d��8��؜���6��wqe@^�21O��S*�:�3�Fn��m����)�����S��:]�L3�6Z�#���Խ��d��Mb���mum�5�}��Se������>��]e�u�)eKCv�P����`����lz|O�ʳ,$�Aܝ_:[�W-5��H�B
���6�)�@����̶UU�e1J��P_����K�Ez��'O[R'-^�qn�tiZ���JyYۿ�U���Ġ��cKU}��q#=7\��ͱ�T��䪎^��`y]wWyCST5?&3@�?<@��D������*Vw�X�ʧ�����4��n	R�ً�1���EB��i��|��LfLe�d��nn���Y��zt��\638�^k������p_Rzu}40� �����׸������N1���ur�l s��:��I�,��kB}�6~sY�r����y�=���b��c6���tW�sd���z^u�/+�'6�����gBON���a~M1��ڊI{\���4M4X>�#���Do�MjS��4��*��tZ����8���S�߯}�BË�*�h��,M+���b�y��&��Ŗ��?��ő���$Q��ŷ\�������-���|���\��КZ��cW��s���A=�1ܚ�=;����O(j�%����D3
k�dpj���'s纺{�u�>n,�O��I�UQĚ͵���5��S2$����}e����0�'H	��5�#�vE;�u2��=�6�*��,1�����.�2.�l�=Zݘ�+J�1��U������Uis��@��6;��_��QwԸ����$EO�����������3�4�`yM�I��f{^e_�Lh@�L��������*m^K��_W��͌��b%-Rkn/�5MEz��̍2B"R�un�#)9q�E�Ӳ���0���9���Q[+��s&������Ƣ��r�?RQ3<��)UWX���kʐ��!h����Zz�ʩ*N˰���K绚������ -��r��/�&e͌����o�c�$J�U�x�B
�Z�w�f\;W�4ʋ��X�x�k�Փޖ�1��a�=�#�(G�ҝ�/��	�K���k�Ԓ�a'���=�����m>���O�7UX4�>ߜ�d��2G"=T�e]���Rz3�c�����¹��K�~̸a�׼`��&�O�|�ݵ��O���S:�O�3�k?4Mͷ���r9_^�nҗe.c��"���g���CGD�-�Qe����Ĵ��^�xU�7�1����i���)�WuK�o���b�ߧgXҕm��m�iOTu�
X))	]߆�)�:Gk�ʸF�2Q˗I��T�i��F��.�u����J��b���ɂN��=��xM��)��Ъ��dm�WgcXx:3}�!g���<UQי�0XV)�U`!��~3O�F��-�t@�7��B�=�{�P�q��\rn2:������l�C���7b�B�ܑ�� G��k���|R[H�I9*�	/�~�(�dT܌ݒ{*K�)��X��R1V
���s3� �g�8�@Ŷ⹔�T�<��9U��۠��b�:G�Y��8�Hq��q�'e5rG��¶�m�X���Oa^4��2�s�_��W��T�<�b�T���36�
3��-j|�q!���Om�Fb�<��a��#y���/�F4n��I�-ЫȻb��FT*J&.T=\�\|1$z����\�)l�E���ALh��I�+4&�qt�:1"��
%*�FhG��O�4������,f�F=�y!���&��˰A�b�(�B�.Q �^�2��䦉/�HTTN�J1cZ8&!_#	;�ak�r�Z\�:���
�Q13c6��n�2#$�5F(�j��(�PeZ��B�3c��X4z1�m��r��%d\$dpllp6����r]%�/��}��,0�%��g��i �p$�`�*$|�/��DA),YBE�H[g�|"�j!g����0�T��j��MD9�J�=��G%� z����%J�u���:50��PK�!�G�C�,`4d�u�fԎ=D�H�cF��QX%�G'w���������Ň�Ub���qA��բ�]�Q��ƨ|'r�p+�Y����ĕ�_��T~�X̌��)_A�<4����e�iKG�@L]k6G�;��Q9v�}*uۨ�8��:lo��)D>)�u"�P�~B��F�*�	�k��]��Q}A�R�-3Q�H��_�כ�/R�?������O�)�����#mRP}D�DHy#�:|!�)cS2S�o�F(?B�[w�/5�TJ�ʷ���T�J?4�C��E����r���t�=��H�(�ˀ�y3j���P�WS9�'��wgz�bW��j�W,4�f�Q���9d�u��8b��x�g��q���qĎ�G0�F<�07�"uT18��!<� �D���&a�Ɉ�F�B��)�G_�V��9��������D_6��ȇ[�){�9
��`�g	����,�� >nV�~�(�s���z��*N���E�@2�cA�A�U�\��B��_�������1�m���d
�P�ć!���<��#���Cd�.Z),�4��� �����"}��@��,t�^勎h��6�wI��#�������1SW��\�6j����'�np�i�*�5:�}3y�*������K�'R�'�4&�o�CW�N�9�(���қX����(�ق$$ G3�x�8�M!��c�H��l6��rL=�J[����B���V�#�Q#p�w����ŏ�܍��"ɻ��!of�th�۠�O�+X�(��D?{�Eд�#M��f[D&T�{�c� ʣF����H�|F��h��C�f�(:��&,�T�f�	��6��׎q�ޣ���G�l0�xz��6Ʌ|:=����Ѥ$�6T�g�dk
;� ruApr/TNi(�Nż%�a��c��F��;��!�?k��� x�Xpk����	:��у�(�SPE�D�����)�o/KQ�$vP��M�r ��BNn��>��?���'�`W����,9���|��%�uR���x��~ (x`�?_"�:��	����F�k)�������G�WɼE5���8�i���8�y�R���h� �<�ذ��K��;"�\����gy~2��ZLΩx2%FN6��z8�x�m`����b`�ﺻ��(��B�IU ���E�}�9�&]P �'s�'�W���KPS��x���������^"'��Oɼz����w��ID��V҇�h����s�UL@y���D���=�_N�7M��C�k>��9�(��gH����0�]�ͤܗ�:�Ɲ�:���j�)^�ꇧ0(ߋԏ�uN��=�_�\��J!�<L>���3P����7p��K&r�ٟ���=xA�>/�%�]ډ�Q�����Z�����!����9)�+"�A��q7F��#�b<摅��T`�"�#B~v��q�L�����8�(p�h:�26]���¿�. �#?����Fi9>j;�_^��]���t��~d����ē����5��
�� \˼"2��ݑ����Gm�/4d\�x��E��=g�<���lg��]�>���{�ti3.6�o}�e@�L��d��NZ�e����bѵ���e?~�gZ���/�_ƅ�l�}p��"�E=N��S����~�z�C�>�'B.���z�nm�ַ ��7p"}m��0b��;���Y��J?��[I�����8�z7p���7�7W}k�� �d&�ڷ�ED�+�>��31S"S�F�>���$�G���&�6��=6���V�;pŁ��Xbw'��9,��'<|�}����b��1����ؿ�%�_#�v��w��:渷@�-����.$��cĦGI[zH��+�s2^�n�Y���u���6)iKF�e���'�����u���	u�����'z��M�E�9����N�B�˃;��}�(��"C�_����_D�WG��u�._A�W��$�[��B���v��������D�����.��K��\Zj M�<LKNG �iU�#R�3�U_d�T5�b�C�����FS��hs�R˽���L7�� ���-F���Ngj#��Zyy�=���A+4�]Zz|���4C]���5XsMeIuQ���&��&T��s��#�f�x�*��b���7Ȫ}�ú��j���ʮ6�F!ω�8�ub�6tLV�Ҍ��Ai��z~;�?�JO���}z�zs�U>�yѐ�p��&��zOf�.�VA�d{�t;M������5��Q�Pa�l��dYCslv$�*�!� �������T㐋�ҧG �%����N}lc�Z�#��Z�l��gj�2�F%�����v�S�<H�f�}�QI��L����4���)k�io�ih�Q��)kT-@�3U�^�^,����4Ym#�Q�u����Y��Hʞ��;J6{-��Ǧ�s�АS-MO�
5*���$���Q���n{/l�GP��e��D�ҵ��Q1��bf>_��WƎ�Dzj�Y/[r�Dp,���d���ik��V{�����m�K*��i$�VY�4�ݦ֩b*����3
M�/-*~�]�R���*S
�����l�)���\S����������x֨P{{ghkq~u�ut�)�Pƶ��T�ZC{�G���X5�<�I������m� (%�&�k���E֪�p�T9c����1Zk�mB�#(��%p:�Q��*�8�����N�Yʧ��s����I��ơPڔ�a�a{�}���N�Q3�ۡ	������>]��a.l��V12��IcR�1Y;����5Y+���>*veM�I��i:+�椠Th]hՑ�֠��[���h���jI�+�e��ZZ�f@3S�W���ʢ�U�`�5�ˠ-���OiZ|ٲred��O��h���J]�k2ǵ)�ŵi6fh��6e��Zc�Hm
/�2U6�ɪq	��$�+35�3n����L����(�)>�:�&�U�i-�I�h�5�C�^m��V�e�N�z4Uk��Vڐ�&5T:m��)���hiM}Z��0Z�p���
A�F�R<jm�}=�ô���w_��r:�Y��^\�M�IG��y3��OMNn�*ƵV�0-����͇T�Jk}���Z^��58�]Ú���MzYU��7�8��@�o�]P���tL��	*⧵Z]0��d-�N�Mn�T�hƂ��x|P�<�VT�Nk��Y+�e�Q�4�������til�6�|�]��U\�["���5�hّ��jm�:B�Ui�։M��-H�%�תUAU��Z[��YS�	3z�&�*�5|ZpD��7"��P�����1�fk{S� >�Eۀ�Ԥ�>��P��7U�in�z6���"����X�+��h-�N���L%&w��O<3I���ܓ�0�f�\��Csm)�FytخqwSfQ�3����-�gt�dp4�ܢx�{qOH;��c�%c��{�un)�2����֐��^�ٓ݉���9g��ŵ3ª�LV۳���;
�\�p�_�::��DC�9�cB,��,w.�m�x����E���9���.Un����̡�j��l�d�T�*��XNb��MPV�{\!�\���~���=��:m��'�zcR�6������<�����,�|<�1ѥ�ET�b�}�@����)��U��3���ۍ��r����.�3�c�w�6�.�eV]�ave+'-��E�w�d�gs%�����R:�/���y��*�<��j蕯��ik~�=�p�����W<0�y*4�돢:�ײ	ӷUN���	N�|R�H�W�������eƜ�q¶˝��U�,'m���\�}IG��Pzb���潲\{FhxrE�(@Z<�Wh��1��w�aR`҉����]ݚ�|]sv@���K��|{ǈ���u�|(h�)e��i:MP�z^Q�v]}�)T,���HjJ����y?��2_hr�ג�zW�!�X��R�gV���\]<S���0`�(���=Jꚢ�/�nj�,�U*�
����Hy�ϟ��Ԣ�dIf���]�8�4v����Zj"vy��#=(a0?T-��(��iҪUa�命a#�a)[�=��o����-̫�:���˽�c�O�����kE��@�9p�2S5���kJ�dKc�����kK�E5����:߉Kn��O�����,�L��r��2��tCiL`���]��N��`H"c
2JG'�[����s�,�G_�)gTd�,�O�5뵢����vU����T��k�xu�b��jԵ=���چ�<]�`�c�Z��k��X�b׹F{�HlPT�P��=RG�)R��Z�j��%Oij*SL�ɉC��:]RH��\�4'�(/��
��������K��t��z�8���2�a��*�n�ep�qQ,���7
��'����qM\��ǜ��s�)��
�gawF���3�1����rCє"2s`ڷT����uD����U���Ͻ�}Em"�TG������
��:ג�ɞ[-n	�S��(�Y�*�A�Mۚr\��a�8V��sk����R�$�/����a���]���w���wT~2�[=2P� ���KNX�9si��w�Ǭ'����������>�N��1�Ʃz�I�"Rds͙Atv�����F�֥E�0�<0����\��[
��4������Қ�q��	��J]F�]�5�?$��~g�X�ڶ3�a>��#1��v�X9��a��=[\�Z?�;i����КT��;�nAOz���*��X�S�]F��$#u�b�o�.{y�B�����}sk��¹J��p�%]�_]��t�60o����x`��N�\Ct���w��6Zۭ]��uc�C����N���b�6,亠�!�o�)����W����7������8��0��tHy.97�8���7����܈9L��J�� :9���XXǦp�C�Q9N�x)�����v3vK�ɩx,9��*�#K�X)�BN��|��\�h�^��R�Rm �m��TY*o�W������f��q����0�9����ġ���E#tĒy�}
�"�ݔ����Pu�rRy�T�\e\�	S}�'�*̬Y����:X43���
��M�J�p%9b4r$/(��܈��:��l#yW5����C���Wj�¨c�L岰� a��Pp dp���r�B�i�F� �o���,��g$૨9Ϭ��R�	b	T*S�`�%d-�s%�hR56�BJ�PW'Ϩ�Dh[�5�%
�c�����4Y����)�6�8B�\l�[��a��p#
j�ܬ�4���,fXfl�F#dS�9GOKg`S�mr�tz�iA7flR�b��#�K�*W����1\��ca	�\�P��p�\���%C���3	�|)����(���'�eO�
QP
Dօ0R �V�B$4.䬠 b�
&��j�\)Q��('�C�'&2�RI:�p�jp�r�*(������<�%:p��Q�Đ;�j����#E�)j���rJ.R��JG)�c(%j_j�$*��渦r\P�Ea�(leC���1*߉�)�
eGr�7A�+��á����-�b8��|��^jR��-�]u-u��w�F�رQ�is�-�b��Q��[�}����Ga��;�섟^���Q~`a�*�C�����!uP�2���M�n�F�7�_�>j
[G�������"*���F�yF�3C�Q��P��Q{M-�zn�F(?B����/5�TJ�ʷ���T�J?�=�tR/j����{0��F�g.��
�2�A�n��Ga;8�\��8��+F�k�5�P��x�$D"c.WZ��r�&�#NE�x��|^`GJ]/j��A�vGaG>�J���1�A|�4W�Q��X�I\�f���1����5��c\��2�bz�����Mh	�HP�Я���܆�!�7�!,>�B&<�2�V��1}1܋{�;�8� r:#P0���h���0��b1h���YlGlg8<���X�3Ј�0Z���t��D���Z4�"������.h��A�.��.�t�<C��ud]AU�
F�M#�C�i5�暃��Z]�����V�@�r4���TEa�ՙ���٭j:j��K�o�+:���_�������y��sÐ�CW�N.�vx��ͿQ%e���?��A�n�r��N��i��j��|/5<���``ޏ�i�n�?La!�dAHI��	�Q:�[9p"��)M.�"�0̈A@�
��Dw`�:��^4�5��r�*����i�eS�v��Ԅ��D$�U�B�
�2A�tĕ�â�AY���t�H�!(�CQ� r����@�@�*�R�\4h��nuGWb�.F4f���N� �	M5p<Z�F��q���iC�����nt������Y�P��y+<["�[EC4k
\� �J� &���ӭ�A���N>�a|x��0R��.d�x���1C���q�hy��.���C@�4�x�?�O��N"'���{���g�FjN�T��}D����80�l�����	���X����n�߸9�������'��37y�%X��~�v,��V���'���	4�w�?&� �;�S��h��2�{���a�c/����6f Qyֻ<�0gR����!�'}�2��'��}@O
p�����
�M����[�|X
$,�� ֞�� Ro�w�4wG�:i��=�N2ߦ�?t���H�l�&uP}�8\�I�{���B�{��X�0��v"�.r�7�c��{��O/~���Sy.�۞$<��p��OH�[�<!+g��Ž{v�g_ \j���ߌ���� �C��Kbhk�D���o~@/��Cd<3���|�����w���d�B��:Y�w��݅�c�,�z
4�F���;�ߙo������d��G������Կ����-]_�\��`���l��	ͧ��:�M���Nã1O�5��{p������ :�sf
���`�����g�P)@N�/x��.���ǣO-ETӦ��F�]�_�
�� 	iO�7�Q�Qt�>}��{�X�huJ/߃��mo��5���xoU��6�9�h��n�#�!5��l�������)+݉����hS�~���^G�,�c?㶇.��O���!�F0$q����`�s3~���^�{Q��	r�c�V�h�>]�;b��0����i�߆��/C}�"��F��P:.��"��z�����&�׻���$��щ����Y��2��N��Dŉ�T �����Ğ�&���
��9d숝��<M�l�R���IF���s5@2����{�.��$��j�H삨އˉ�� �Mj�+�]���ݞs��7�D��I;�8踷@� ��A�I�IZ	l'���?�X"�9��8\h�Y�\&�d��{{T ���yb����C�����q�9�I	8_�Ƀ�+��K�����
�F��L}?@H��A�B����V��"Rע#�^25��W�H}�z�V&�q��&��������"��vX]�a�y�Q�j��OK�E��Dk��Q�1N�?��|��kY��oe��Q/y�K��{Pz�)�~��{��;-�w�Ï?{4���/%�����Σ�U15"w��Y�����}�hb�9��u�#�.��yIV�>n���E��.f�<_��Ƨ���p��]F�6�sV~F��'P�����������H����gV���(r�,�Vo{���̚���-%���=�¦�-�[^�B"�<�1���;X�㉸�H?�q��;�O��g���Zr��{�G쿉L'g�J6��To�\�����E6[�H�oH�����m�Y9?'֛��U�I�~��'��/?{Ji��1�m%��+<dnc��k�%���wW|߾:2��Sk�-����Y��Wɑ/XY=�x�����E1WK
Wn0�P��*g���і�+�L�g��,s%�~���֮WoY��]��1�D��W����[��_����%_F.~$��za�e��{ϯv��q񿇝9�\�=�K��hk�m�Ϝ�DG�?*���n}�׌�����x�o6[N�>�x�Y�T2�����eߔ����Z�}��,��;K^���y͕�%ʇ~/y�u�d�m��m;���z������z��z��պ�1��Ϟ���J*���z�۹ep�x���,��e��.\�J_�)G�Wk'_\���������f�������&UL�rN~� ��,/���^�}j���g�'�׽�Kx��c��K<�g-^}�xt���
�����_�f��z3��d���Eg�~'2��տ��jљ�\�?y�Dɋ��$K�E7<J0(=�}�^�`0ʗ��ּ�4�i�B$OXU��>����w?^,y�iE��2�+nu�m�s2mF�V����߄�����p����&������ם��<3��pq^���,�՟�/��0F�,}P�Odj�Ϻ��[Oj�?������3�ïɤ��Dk�ި_�z���%k\��x�Y4)�I�*��~��(K{��x���5+�YhU�ּ���h���xcr�z\֍-[���yp5���Y}��g����v>�/�oyx����[,yc�Q�X-�)��\��K��o}Z��T���G�����6�N��o/����Q��Ē�u?��<�]=�Ym:�9s=���ˬ3~��g��/>�����W��W%nI�r�U��=Q�墒�߯f�LE�W�'���gɹe%��:E��͔$�XJ6���^<�F����3���]�������m�~\��]Y��w��9�+2G7կz򭬞o��w﬑�K#�NXw��K4������H_���d�=즻�}��p/+뭂�����~�Cu�J�x4H_{����px�@��݄��g�����փ~��~����I㦟�W˜��{�~�W��\�c}�ή�����C?���[�+����=��뇖5Z�.�YQ�f~�HQV���O�w�Z#_�s�*��S���noX}������^k�mQ�5[BK���S����¯7|_�I�����ʨ-6��沢��t�.~CĒmɼT��s�,O��Խ�oL����u^��l^��1Ί����M
c��m[�p(gkKV�Ɠ�o=��d����ú�}r����lN<�����yO�6T?{输�]�c��\W��}�EOK�$��S�X�"���~����X�̌����x��XZ�3��n<��w����=u��h̶��4F̾{�[��+c�mZ�Bp��G�������1)I7nį�{d�뵇���:-I�X�z1ؗ���,~R �'މ�x��;�ޱ�Go�����t�p�g����xÝ#�y$9�{�Þ�y81)�K|v-Z�69�Ov`צCI+�sĜ�k����'L��7����垏��۱k�ӽq���}^�G��c��O?H��b=\g��p����9��旝�n�9��܏;.OU�O̞�c{ƞ�p�K�c.�݋=�$x�|B�����iK�<�p��y�1pwؗ��/����o'w��|�n덖���4��������G��=�Bۮtn��u�N���E�G�������2����q���/�Ƹ-ro\���������ټ����a=�Ww�9����d���]��}��~��~����C?l6YUZ�%bV���/��11K{���~}�Q���_�s ��'��|Hp����_�8w�[��x�=�z·����]|���d���]���u8v�����~�/����=o�u�(��ߑ�ېW�w���n8�j�������rZ��pK\֕3�e,U������������S��c��xl)����
�=��旇��\�=`������zapU��Ͽ�v��U�9��xeՍg��tz���t���*+c�	����'<w�~8t˛�_ݺ}��֔��E8|����o��r�Ą�y�������|P�K|ݫד?L�Qt��Y��G.���Q:��G8gj��/C��9�)���U�?��_�gљޥ�ۮ��J��m���Zŵ^;�%*�%��?Ľ�-��2�V�JK�+.���˞��}�y��M��.�}�ٶ��߼����v ni1�Y�2�r��~�&��ؓ~��|�a�oI��>{�������>��wѹ��]\��M于��l�v�RF�>晆�wkS~�=y�VUG��C�n,ɔ�>�q��3��^�_��);3tǫ=�yC]=^�)�_�x`�į5;�i�]������Q{SW>�kvѝqם>���5��+����*��I��$i˗c��O}��=��S�OO��۬�ޓ^��1~}� �b��-�K]�����G�e��G�O�\����[o�޹��5������n}�ui�X�G�o�����7��F����w?�L�ז5��=�|�x#{�E��OXt��x����Z�Q�us��,]��v-����G�<h�����_�4��
����>����ݾ���K]���^��+�#�8x�ϞM+6&G���S�G�K�n�w��b�s!�OE�>��p���O&o^���uw$v�[ٟ(q�K
����.�۝v�Y�)�������(v{⩨�dGo�����ϳc��L�f�t�ִL)kg�]^��ݾ���[�+y+{G�=~-�{��J�d�X�uA�C���S�*fK%����7������Z�0F,����q�-�"j�
�'*$�?�r�P{�P����q�&n��/>�(C��!�T��g��wL���_+��-y�XA����q� �|G��,�DY�G>+��c�x��{���L�ep����'2R[ݿG�}{����-�Q|������qM���$�B����/�V� _�N��{/�;�/��OO��I�:�9r�#����v�h�"�D�YHھ%���9_1��\ʁ�*0���<g���J��-3�ɝ��P.G�y�5-���8��㺑� ?��"󙏹8ՠ��&!�J4��&� �7:.6-���16T׉���ڀoe
yn�&���M.��:G��d�1|��0�C����>������3+�(�&�-�o�0-?�GO��m\3�D��׮Km�WM�{_�����sH(��C�Ȗ�z�8x����4��ۤ���Q߹Q
ɣ|�9'�-��o�&#�4��j!�8'�6�Ft�+,�*�#b���h���j<�i��v2.�/�8~ �)�^qm����e9l�R� �����^�Z.�cCȏ6l8��ջ-�t��sf��L��z�>*ڌ8B��]���#㺆��N#��6�����.�/��v#��ѕt6�9�Q)#�|?��ߨ�uQ�d��l\z�����S��w��I���n�m�9���lF�;� 2���w�k�kk�5�����4�WD�{ꉎ��|�9��Q���,�>,��0}�k��?@^�&z|��8Btv�?�1F�3p+F��c#���|�Y��g����93ߑ�G����"��ԥ_��p�x���}�5i�!��)�8Ax?��;B�>��.`��x�6�#���pv|��PX'��[4fʁY����>U��X3����1;�e&��\�s��������q(lE*��Ha�(�r�XH���CaШ�q8���)L�����&nDH�C��f�ɗ�7J��P�K���T��{rj� >�����P{}�(�Om
̏^�Ow���W7�&���"Do7��[����p���޵������ǟ�E�e3���S���{fb^˂�m?n�����M�9N�,N�FQ��!��#��',sv���o�D��S����?�}�b�k�F�:9�ﻊ��(_܈��O ��ĺ|���V���V��l����+��3��#B|����]茺�0�TD�V�˫�E��XlA��#xڨ���)��֕�"�.\Vp�=�_��j�H�������y�S�k�G���z�/Vl���;���m�:�$�&�s�.��#��%����s���P���4���?�(�}	7����8|d�
���ǙW��<���8��|��[
-�v(q��TeBw@���8~ڿ�P���^��V3<�X|k��c�ۑ`z	N/"l�CW�N?1�c�o��2ob�����6Q.�_���[1a�D��g����eC���҉/
M�'��{P[
L��u8_%�B��G�|�qP����v;�;V��.��tw���\��0��w�2�o������m��4���Xc������m̔��R?�y��+1�8A|H-&������}�x37G��O��BtV���#3.�;)2^�{v����Ă{%O����(�4b�0����z�I옘FF�&دO㳲 �C�\��?8��k\L��	��|�4b\���C��~�s't轣Cd�W�����g��+G���K�X�m��XwP��g�p��ڻ樮+�a�YĦfFRw�^խ��ԭn-	��X�o���0v%v���L��xlʕ�3d�3۱"�/a��-ZXlc��;��'�- �-��[u��{�{�9�=�����v����ة��+o {_��~�χWބz��4ې�����a�9�C�w�+�ÿ����{��/�9���І�L��1������ϓ�'� ^7?��(�7��N�����s~��/�����ew���#�����/~O��w���7��p����)�{�;1׻�����!�g�<�i�|� ��<M9�g���N�|>�&�>�%���9�ï?�yOu�=u8�Gu| ����l�"t��g�9I]�p>��Tb��_�����9��'�����'�gB��w����]6��:������w�G'�c|?�#�C'��|�����t���H<����0�"m=�γ��<�o�Vr�G8һQǥ��8�s��=�W'�}�ڃ��O��q���y����7�g�������,�:.�<�����&t~���=e��ٿ��R#1Է#��a���8{��8��}܏�?�[����/b���8��N\�;�#WP�%_ۏ�^�������}}❡_�\����5����|/9����3^�%�x��G�{���qq�u�3O�"�����t���=�KC0t��H�=m��Е��9�������R�^d�w���gp�Ýx������}8w�	������y{p����y>���$y.���}<��>��$mu�Frp�3��2�����O_���(s��::.�B���<�b��9�.s�H}c�|B���r�q��s'y�ﶛ|�����	��R�ܟ�|�s�\�����(�~ź8�{���p�dM����i�~N:X3�K����������ˬ�=���y��8�����o���3�~թ��`�}����uз�C�z�����G��+�7<���'�>�gH�a�����s������� q�No�m���*�=�N��=��S�����g��5�:²��$yٯ�b�|��>�i�3|{��#�=����Xp������4�q����bo���)���q|a��_�pq�$��õ�����I+u��!��|��g��
=���"\��{�4Y�<!u�#�\H�S�,u
x)��H#�C]N�K餬�$���wQ��{�[�(ք�:�������NwD�4�v����Q�d�s	���t2�8]r�}�]�����)/6���K��X�y5�~���+��x���O�V���n/u(���ǈ�{5�C��4_���Cs��2�\rְ~b��j�ѣIC�b���)���95�;�;%~��^�RG�$N@�h[3pau�G����GΪ���w�)q�{�8�܌u1�������ܽqE"#w�9
��Gb�rH��X��7��m�$~�	g��%9��bX?���k�h��E����o��Bbc�O�	�#y�ߥܝ�_飿E.�*6.�I\��(V����.�c�!�)��N���+�+��c�$����*�n9�܏ď>:����\�{Q��Y�r� kV��c�](x�gW���b�D�_�W�H�%gP9"�2�X��%sHŠ�~J�<_i�+�2t���7�T�@쫼�T9��\�P�@r^�$��C��>_�|��U�G=�N$��SU�¯��'_#�[�+��L1�����E^pRF\��>ѥt��U�\��W������/�����������_�A~�ԓ�H���a���L�z���<�c��b�K�u�"�HO��v��*�UJ���Vw�
���AO^��c�M�v�@�hw��������=�}WZ?=69�����O��-��=3.c�<��tZ�b�o��~�vD�i/����
x����fϪ{�3��Ŕ�m�,�
zf��'̲�4Ҧ��4V�q��i�v,�N��Y!M�Ԓ�gJ(���i}��_n��f��)��}|ڝtNI{��N�̽	���q�-f�1�¶;��i����hΫ{�sB�������4k-YiʎA���"g�ިO����z��;�՟]v<��B�2hv�w�3iv��쇀� �N�����< ���u�������?�ܘ�ʓ�&]`6���r��0����uBa�<"��E��|�.!� ���3�s����/�2s���}��������@}��<K��yX���Ë�<�h�m�XF�B7���~�Ț�
\ҋ��PD�}�9�A�~�:h���� o��~��5q�R�#��wS�R���D��}U }��y<��#o$�_z���ˁ@YR���C߿"�]9��B/FE�"���<���!��#��H"V�JB(F����J�D	}p�f8�B��/��n,~}L�~� ^+��P���x�k�B(�|n�I��&"I����+��/6�cP�K�VO\I���'B�]w_���������j_<:��(�C���u��9<͛D���|��������������Ȋ\�Q^�쫨�ޟ����O�ӟ���M�W~-4����⽦ȟC��S�"�Xno]}N2Q3�q����gaI"[�q�(���:���v��z�Փ�X���l&^t��gw�kftU�LCEm.U���C��L����FF�HLBm��7��\OA�w�U �9�(Bu|i�!QzN���yVS7�z�AYp"�9�kn"������QQy�1���x��z˫9������;���
�;�7crQ���T������*��9�^�����H������Ȼ�̵p%�-��y�d���k>k��9@;���ϒ���1
�z9}�]����<�� ��zuJ���|Z��-��a��u���>�0y	٬�e���t癄I�7_��g���.��K�`��'8(�p��S��� W�3k��k8��y�z�#�39��+zO�ɉ|�����\�n�ݧl�N�5��'r|c��-uM�-�o�M�Өwz�'![z)�#� ��}��2�}7��\����>��Y�G�g���u�s(��M]&������hi��m]m�˱eC�4E��%���o������m��W��M�خ ���:ms�-1lk�B��ک�}]�s�m(�&�ji(���eh�]��M5x�9���;Z�ؾAd+�u}�Ѿ�׺ʏ��Ql�o-k��ذ�㋰.>�h][�-��oc)6���6�S�V�w��F[��}]mM��X���^l^Ɩ��h�?mM��Y�ׅ��v�[��i�qR��+���EkM!ZV�W��+x��Eh�/Dc�R4E硑��.���%��wV/��ز����Vjh^B[�m!�[���bl|čfʯf�!1��,�p\FU�$D��yv��T�?�eI�lA��ri�s(M�s�Φ�h�;�X���/��s�:��r�#-#�5;*32c�()��5�|4O����J��2��X���b>��̜ڃp�z�S�xlqpO��os��6�2��S�nU �csU=Z��U���լ�51B|1֯���|&V����P�k��fbu�CJG�Z��f�֖�ln�cS�����u�K����g�K����f�����B4K/ٰ��^��Uٱ���!��M���޴]����ք��_vl⾍����ҿ����^����KѸʧ�lkS�,A�!�7Ǖ��[jU}��z��7D�����U�������`=[QQ}o�(���12�0�v^��1������5�c�a���`�R����e�f�6�)`���x`������/]�e�᷃]v<�]�ֳ�������t�	7Z:Hw��??uZ:�Y{v�N��f�9ʟ�n�Ul��(���xcT�U�1�����4u�'s/~dFfdFfdƟ�8��������������5 �7�_�؛`�{��ʘ8cXq���0V�L��5�V&�ڲ�����g�d���V�VY+.f���M>�������3���Yd��A��g�0�������z��ʎ}-�,:G���0�ct@�g]������ͳZ�n�ß �oʘ�t��[HW�Vڝ�vHׇ�`�U�JCO�;���Γd��_���ʊ.��{��0��6-k�����O��4�{C�0����<�mC��H�ۙ�w����5g�1A�Yߵ>���F��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       f�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   %                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �"
     �   ��IOHDR�                      ?      @ 4 4�     +         �                   m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �"
     �   !ŝ�OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �"
     �   ��7OHDR�                      ?      @ 4 4�     +         �                   )                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �"
     �   8J�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         No            �            ��            l�            �            ����  x^c`H��Ǐ>��!0�Q__ooo_C`P ��TREE  ����������������                       U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`H�C���;��z&vv&&@��]��C=; @� c��TREE  ����������������#                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ç?����`oo__��Po ���TREE  ����������������.                       J9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �"
     �   ?<�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        7i�             J1             	
e�OHDRy                                     +       �"
     �                    �A                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �"
     �   �d��OHDRi                              
   +     �                   ?J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �"
     �   "y�OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �"
     �   �z�`OCHK    �{           L        DIMENSION_LIST                              �"
     �   �w9                           x^c` � ���������d�ȏ" V}�9�ۃH� h�*TREE  ����������������?                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� c�4�Y����B��3g������~�0�g>�|��� ��޾��ᠾ ;`,�TREE  ����������������(                      J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X��� s���?�?�?����3��g1 �o�TREE  ����������������                       oR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�b������� $��TREE  ����������������                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �"
     �   E��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         /�             ��             I
             |5             �6             �Z             dw��OHDRy                                     +       �"
     �                    !k                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �"
     �   ����OHDR�                      ?      @ 4 4�     +         �                   es                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �"
     �   �xdzOCHK    W�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ¿             N
             �	             �             c             J1             �^             *�ػOHDR                               
   +     �                   �8     s            ������������������������A         _Netcdf4Coordinates                               �0     E                         -��Q     x^;���p~�����= 7STREE  ����������������(                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                      Qs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X��� K� ��TREE  ����������������C                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��@ �`:� \C �8��t�b`�zd����Ǐ� 0D�q}�C=I� ��!!TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �"
     �      �"
     �   �}�TOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �"
     �      �"
     �   X��OHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  l�             4ɋOHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /     �      �        %`l�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     	      �     
   H|��OCHK    P�     �       D        _FillValue  ?      @ 4 4�                      �    �_                     x^cag   Y TREE  ����������������7                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``Hc@ds�10$`�� ��g�����9%���S�"� P� &��TREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��
�@�m+��z"����`��~ ��}=  �TREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    OM
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    k���  l�             �             �             �LmFHDB B�        �ⲅ�       cost_export�     �       cost_depreciation_rate]�     �       cost_purchase�     �       cost_storage_cap�     �       "cost_om_annual_investment_fraction��     �       available_area��     �       colors�
     �       inheritance�     �       carrier_ratios3     �       lookup_loc_carriersr5     �       lookup_loc_techs�6     �       lookup_loc_techs_conversion9     �       #lookup_primary_loc_tech_carriers_inq     �       $lookup_primary_loc_tech_carriers_out�s     �        lookup_loc_techs_conversion_plus�w     �       lookup_loc_techs_export��     �       lookup_loc_techs_area)�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        W�WIOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �8OCHK7    
    is_result                            z]�x  GCOL                        �4                   ��                   ��                   16                   ��                   ��                   �4                   ��     	              ��     
              �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  �                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              �     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              �     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              A<     �               �               �               �               �               �               �       %       B302062589::GSHP_cooling::electricity                                   x^�!  ����N htE!Z �� T 3�$uD��ՙyw3����!��TREE  ����������������*                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"pp P����?~$��TRj�����
 %��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              �        ���H            �            �            �COHDR7$                                    ��     l          +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �`�N          ��OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        $^�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         5'             No             z�             y�             �             5z            9�	            �             ��             l�             �             �             ]�             �             �             ��             � �$OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         z�            �            �            ]�            �            �            ��            �V>OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �ـ                                         x^c`�� 3�?~����G}����z �STREE  ����������������p                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߱��̒���$��&-zi�7"bk^���{��9< z��ѿSUS:5�gڪ��R��m����8~A�TREE  ����������������@                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8 	� vC������ܕ?>����ǝˏ/����b=���C}���w  ]�fTREE  ����������������#                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�2X c� ��t���G=88�H�z�z hx�TREE  ����������������D                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v             5z             9�	             ��             aK�    �     �	     �   r �   ��]�,   ����OHDRy                                     +       �                         :                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        |�]�OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         3            ���           �
             d�{?OHDRy                                     +       �     F                    �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     G   �_!�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         r5             ���A           �
             �             �\�OHDRy                                     +       �     z                    O+                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     {   ���`OCHK    Ǹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �v            5z            �
             �             )             ����                                                      x^-�! @�A$�@`�C'Z ��5 "�0�Ѭ�o3��f�3w�Q�[U��43U59���#�TREE  ����������������                       *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�m�,!p>� ��TREE  ����������������P                      j"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP5(���Q���;��S"b^-O^��������'x�x�+��-��n���a���JrTREE  ����������������e                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��:n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����ۆ �TREE  ����������������t                      ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �;        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   hER�OHDRy                                     +       �     �                    aF                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   1#��OHDRy                                     +       �N                         �^                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �N        |�=OCHK    u
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �6             �
��OHDR�$                                                   +       �N     '                    Gg                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �N     )      �N     *   �P`OCHK    e�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         9            c\                                                  x^]��
� F�Aˢ\��]Yv3����;.��80�bb3ˇ��󡉸w~;w4?�����\S"�Ҹ���\|sn)�)�)o�o)���w�{����=�J|���D�B��r&$TREE  ����������������6                               +F                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����Q���$�|���X!χ� � &�L(A (�(�TREE  ����������������0                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302062589::heat_storage::heat,B302062589::DHDC_medium_heat::heat,B302062589::DHDC_small_heat::heat,B302062589::demand_space_heating::heat,B302062589::GSHP_heat::heat,B302062589::DHDC_large_heat::heat,B302062589::wood_boiler_heat::heat,B302062589::ASHP::heat             e       B302062589::ASHP::cooling,B302062589::demand_space_cooling::cooling,B302062589::GSHP_cooling::cooling                B302062589::battery::electricity,B302062589::ASHP::electricity,B302062589::grid::electricity,B302062589::PV::electricity,B302062589::ASHP_DHW::electricity,B302062589::GSHP_cooling::electricity,B302062589::GSHP_heat::electricity,B302062589::demand_electricity::electricity        b       B302062589::wood_supply::wood,B302062589::wood_boiler_heat::wood,B302062589::wood_boiler_DHW::wood             �       B302062589::geothermal_boreholes::geothermal_storage,B302062589::SCFP::geothermal_storage,B302062589::GSHP_heat::geothermal_storage,B302062589::GSHP_cooling::geothermal_storage       y       B302062589::demand_hot_water::DHW,B302062589::DHW_storage::DHW,B302062589::wood_boiler_DHW::DHW,B302062589::ASHP_DHW::DHW                                    �n     	               
                                                                                                                                                                                                                         !       B302062589::demand_hot_water::DHW                     B302062589::DHW_storage::DHW           4       B302062589::geothermal_boreholes::geothermal_storage                  B302062589::PV::electricity                   B302062589::heat_storage::heat         &       B302062589::demand_space_heating::heat                B302062589::grid::electricity          )       B302062589::demand_space_cooling::cooling               +       B302062589::demand_electricity::electricity     !               B302062589::battery::electricity"       "       B302062589::DHDC_medium_heat::heat      #       !       B302062589::DHDC_large_heat::heat       $       !       B302062589::DHDC_small_heat::heat       %       $       B302062589::SCFP::geothermal_storage    &              B302062589::wood_supply::wood   '               (              �	     )              �	     *              8V     +               ,               -               .               /               0               1               2               3               4               5               6               7              B302062589::ASHP_DHW::DHW       8       "       B302062589::wood_boiler_heat::heat      9               B302062589::wood_boiler_DHW::DHW:               ;               <               =               >               ?               @       !       B302062589::wood_boiler_DHW::wood       A       "       B302062589::wood_boiler_heat::wood      B       !       B302062589::ASHP_DHW::electricity       C               D              �X     E               F               G               H       %       B302062589::GSHP_cooling::electricity   I              B302062589::ASHP::electricity   J       "       B302062589::GSHP_heat::electricity      K               L              �X     M               N               O               P       !       B302062589::GSHP_cooling::cooling       Q              B302062589::ASHP::heat  R              B302062589::GSHP_heat::heat     S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302062589::GSHP_heat::heat     d       0       B302062589::ASHP::heat,B302062589::ASHP::coolinge       !       B302062589::GSHP_cooling::cooling       f       )       B302062589::GSHP_heat::geothermal_storage       g               h               i               j               k       ,       B302062589::GSHP_cooling::geothermal_storage                   x^�d``���� l@���
�IH| fbD��L�T$y& �G�gb ���TREE  ����������������V                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0E�)��� �Z��ٱ�Ar`&��S�ϡ6xW3�����O�b�.��|�V=ܨnU�>����S�س�N�TREE  ����������������B                              y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �N     C                    �y                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �N     D   T�y^OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         q             ��ӯOHDR                                      +       �N     K       �v     r           �                ������������������������A         _Netcdf4Coordinates                        %       Բ     E         ��4BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �N     L   �
`�OCHK    �2
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             )�             A$��OHDR�$                                                   +       �N     S                    _�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �N     U      �N     V   n���                            x^Sd``���� N@���wbE$��D�m��vh|{ �D�3��o�
H|K0��[����6@ ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���� ^@,���bU$� i�TREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         3             9             �w             �bßOCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         q             �s             �w            Q��OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        ��}'OHDRy                                     +       ��                         ,�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        ���OHDR�                            @    +         �                   p�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        �ZC'                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f``���� A@,��bE$~  iTREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302062589::ASHP::electricity          "       B302062589::GSHP_heat::electricity                                   �g                                  B302062589::PV::electricity                                  ��     	               
              B302062589::SCFP,B302062589::PV               v�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``�>����X��Ī@,����	&&�A�3��Y@����bi$~2 �S�X��
ĚH�40�ৣ�3� �wTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�>��؀ aTREE  ����������������                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�>���� hiTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH:�4#����������?	 ���