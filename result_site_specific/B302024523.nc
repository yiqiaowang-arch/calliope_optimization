�HDF

         ����������     0       3~OHDR�"     �       B�     Ԭ     K,     
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
  B302024523:
    available_area: 379.29622716271376
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
          resource: df=supply_PV:B302024523
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
          resource: df=supply_SCFP:B302024523
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
          resource: df=demand_el:B302024523
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302024523
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302024523
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302024523
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 77.92962271627138
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
  - B302024523
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
  - B302024523::electricity
  - B302024523::DHW
  - B302024523::heat
  - B302024523::cooling
  - B302024523::geothermal_storage
  - B302024523::wood
  loc_tech_carriers_con:
  - B302024523::heat_storage::heat
  - B302024523::wood_boiler_heat::wood
  - B302024523::demand_electricity::electricity
  - B302024523::DHW_storage::DHW
  - B302024523::ASHP::electricity
  - B302024523::GSHP_heat::electricity
  - B302024523::demand_space_heating::heat
  - B302024523::GSHP_cooling::electricity
  - B302024523::demand_space_cooling::cooling
  - B302024523::geothermal_boreholes::geothermal_storage
  - B302024523::ASHP_DHW::electricity
  - B302024523::GSHP_heat::geothermal_storage
  - B302024523::wood_boiler_DHW::wood
  - B302024523::battery::electricity
  - B302024523::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302024523::GSHP_heat::heat
  - B302024523::GSHP_cooling::geothermal_storage
  - B302024523::wood_boiler_heat::heat
  - B302024523::ASHP::cooling
  - B302024523::ASHP_DHW::DHW
  - B302024523::ASHP::heat
  - B302024523::GSHP_cooling::cooling
  - B302024523::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302024523::GSHP_heat::heat
  - B302024523::ASHP::electricity
  - B302024523::GSHP_heat::electricity
  - B302024523::GSHP_cooling::geothermal_storage
  - B302024523::ASHP::cooling
  - B302024523::GSHP_cooling::electricity
  - B302024523::ASHP::heat
  - B302024523::GSHP_heat::geothermal_storage
  - B302024523::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302024523::demand_electricity::electricity
  - B302024523::demand_space_cooling::cooling
  - B302024523::demand_hot_water::DHW
  - B302024523::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302024523::PV::electricity
  loc_tech_carriers_prod:
  - B302024523::DHDC_medium_heat::heat
  - B302024523::GSHP_heat::heat
  - B302024523::GSHP_cooling::geothermal_storage
  - B302024523::ASHP::heat
  - B302024523::GSHP_cooling::cooling
  - B302024523::battery::electricity
  - B302024523::DHDC_small_heat::heat
  - B302024523::heat_storage::heat
  - B302024523::ASHP::cooling
  - B302024523::PV::electricity
  - B302024523::geothermal_boreholes::geothermal_storage
  - B302024523::wood_boiler_DHW::DHW
  - B302024523::DHDC_large_heat::heat
  - B302024523::wood_boiler_heat::heat
  - B302024523::DHW_storage::DHW
  - B302024523::SCFP::geothermal_storage
  - B302024523::ASHP_DHW::DHW
  - B302024523::grid::electricity
  - B302024523::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B302024523::DHDC_medium_heat::heat
  - B302024523::DHDC_large_heat::heat
  - B302024523::PV::electricity
  - B302024523::SCFP::geothermal_storage
  - B302024523::grid::electricity
  - B302024523::wood_supply::wood
  - B302024523::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302024523::DHDC_medium_heat::heat
  - B302024523::GSHP_heat::heat
  - B302024523::DHDC_large_heat::heat
  - B302024523::GSHP_cooling::geothermal_storage
  - B302024523::wood_boiler_heat::heat
  - B302024523::PV::electricity
  - B302024523::SCFP::geothermal_storage
  - B302024523::ASHP::cooling
  - B302024523::ASHP_DHW::DHW
  - B302024523::grid::electricity
  - B302024523::ASHP::heat
  - B302024523::wood_supply::wood
  - B302024523::GSHP_cooling::cooling
  - B302024523::wood_boiler_DHW::DHW
  - B302024523::DHDC_small_heat::heat
  loc_techs:
  - B302024523::demand_electricity
  - B302024523::demand_hot_water
  - B302024523::geothermal_boreholes
  - B302024523::wood_boiler_heat
  - B302024523::wood_supply
  - B302024523::wood_boiler_DHW
  - B302024523::heat_storage
  - B302024523::SCFP
  - B302024523::grid
  - B302024523::demand_space_heating
  - B302024523::DHW_storage
  - B302024523::demand_space_cooling
  - B302024523::DHDC_medium_heat
  - B302024523::PV
  - B302024523::ASHP_DHW
  - B302024523::GSHP_cooling
  - B302024523::ASHP
  - B302024523::DHDC_small_heat
  - B302024523::GSHP_heat
  - B302024523::DHDC_large_heat
  - B302024523::battery
  loc_techs_area:
  - B302024523::PV
  - B302024523::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302024523::wood_boiler_DHW
  - B302024523::ASHP_DHW
  - B302024523::wood_boiler_heat
  loc_techs_conversion_all:
  - B302024523::wood_boiler_DHW
  - B302024523::GSHP_heat
  - B302024523::ASHP_DHW
  - B302024523::GSHP_cooling
  - B302024523::wood_boiler_heat
  - B302024523::ASHP
  loc_techs_conversion_plus:
  - B302024523::GSHP_cooling
  - B302024523::GSHP_heat
  - B302024523::ASHP
  loc_techs_cost:
  - B302024523::geothermal_boreholes
  - B302024523::wood_supply
  - B302024523::wood_boiler_DHW
  - B302024523::heat_storage
  - B302024523::SCFP
  - B302024523::grid
  - B302024523::DHW_storage
  - B302024523::DHDC_medium_heat
  - B302024523::battery
  - B302024523::PV
  - B302024523::ASHP_DHW
  - B302024523::GSHP_cooling
  - B302024523::ASHP
  - B302024523::DHDC_small_heat
  - B302024523::GSHP_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_boiler_heat
  loc_techs_costs_export:
  - B302024523::PV
  loc_techs_demand:
  - B302024523::demand_space_cooling
  - B302024523::demand_hot_water
  - B302024523::demand_electricity
  - B302024523::demand_space_heating
  loc_techs_export:
  - B302024523::PV
  loc_techs_finite_resource:
  - B302024523::PV
  - B302024523::demand_electricity
  - B302024523::demand_hot_water
  - B302024523::SCFP
  - B302024523::demand_space_heating
  - B302024523::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302024523::demand_space_cooling
  - B302024523::demand_hot_water
  - B302024523::demand_electricity
  - B302024523::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302024523::PV
  - B302024523::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302024523::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302024523::PV
  - B302024523::ASHP_DHW
  - B302024523::GSHP_cooling
  - B302024523::geothermal_boreholes
  - B302024523::ASHP
  - B302024523::DHDC_small_heat
  - B302024523::wood_boiler_DHW
  - B302024523::heat_storage
  - B302024523::SCFP
  - B302024523::GSHP_heat
  - B302024523::DHW_storage
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_boiler_heat
  - B302024523::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302024523::PV
  - B302024523::demand_electricity
  - B302024523::demand_hot_water
  - B302024523::geothermal_boreholes
  - B302024523::wood_supply
  - B302024523::DHDC_small_heat
  - B302024523::heat_storage
  - B302024523::SCFP
  - B302024523::DHW_storage
  - B302024523::grid
  - B302024523::demand_space_heating
  - B302024523::demand_space_cooling
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  - B302024523::battery
  loc_techs_non_transmission:
  - B302024523::geothermal_boreholes
  - B302024523::wood_boiler_DHW
  - B302024523::heat_storage
  - B302024523::SCFP
  - B302024523::demand_space_heating
  - B302024523::ASHP_DHW
  - B302024523::GSHP_cooling
  - B302024523::ASHP
  - B302024523::DHDC_small_heat
  - B302024523::GSHP_heat
  - B302024523::battery
  - B302024523::demand_electricity
  - B302024523::demand_hot_water
  - B302024523::wood_supply
  - B302024523::grid
  - B302024523::DHW_storage
  - B302024523::demand_space_cooling
  - B302024523::DHDC_medium_heat
  - B302024523::PV
  - B302024523::DHDC_large_heat
  - B302024523::wood_boiler_heat
  loc_techs_om_cost:
  - B302024523::PV
  - B302024523::grid
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_supply
  - B302024523::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302024523::PV
  - B302024523::wood_supply
  - B302024523::DHDC_small_heat
  - B302024523::grid
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302024523::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302024523::ASHP_DHW
  - B302024523::GSHP_cooling
  - B302024523::ASHP
  - B302024523::DHDC_small_heat
  - B302024523::wood_boiler_DHW
  - B302024523::GSHP_heat
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302024523::heat_storage
  - B302024523::geothermal_boreholes
  - B302024523::battery
  - B302024523::DHW_storage
  loc_techs_store:
  - B302024523::heat_storage
  - B302024523::geothermal_boreholes
  - B302024523::battery
  - B302024523::DHW_storage
  loc_techs_supply:
  - B302024523::PV
  - B302024523::wood_supply
  - B302024523::DHDC_small_heat
  - B302024523::SCFP
  - B302024523::grid
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  loc_techs_supply_all:
  - B302024523::PV
  - B302024523::SCFP
  - B302024523::grid
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_supply
  - B302024523::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302024523::PV
  - B302024523::ASHP_DHW
  - B302024523::GSHP_cooling
  - B302024523::wood_supply
  - B302024523::DHDC_small_heat
  - B302024523::wood_boiler_DHW
  - B302024523::ASHP
  - B302024523::GSHP_heat
  - B302024523::SCFP
  - B302024523::grid
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302024523::electricity
  - B302024523::DHW
  - B302024523::heat
  - B302024523::cooling
  - B302024523::geothermal_storage
  - B302024523::wood
  loc_techs_balance_supply_constraint:
  - B302024523::PV
  - B302024523::SCFP
  loc_techs_balance_demand_constraint:
  - B302024523::demand_space_cooling
  - B302024523::demand_hot_water
  - B302024523::demand_electricity
  - B302024523::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302024523::heat_storage
  - B302024523::geothermal_boreholes
  - B302024523::battery
  - B302024523::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302024523::heat_storage
  - B302024523::geothermal_boreholes
  - B302024523::battery
  - B302024523::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302024523::geothermal_boreholes
  - B302024523::wood_supply
  - B302024523::wood_boiler_DHW
  - B302024523::heat_storage
  - B302024523::SCFP
  - B302024523::grid
  - B302024523::DHW_storage
  - B302024523::DHDC_medium_heat
  - B302024523::battery
  - B302024523::PV
  - B302024523::ASHP_DHW
  - B302024523::GSHP_cooling
  - B302024523::ASHP
  - B302024523::DHDC_small_heat
  - B302024523::GSHP_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302024523::PV
  - B302024523::ASHP_DHW
  - B302024523::GSHP_cooling
  - B302024523::geothermal_boreholes
  - B302024523::ASHP
  - B302024523::DHDC_small_heat
  - B302024523::wood_boiler_DHW
  - B302024523::heat_storage
  - B302024523::SCFP
  - B302024523::GSHP_heat
  - B302024523::DHW_storage
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_boiler_heat
  - B302024523::battery
  loc_techs_cost_var_constraint:
  - B302024523::PV
  - B302024523::grid
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_supply
  - B302024523::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302024523::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302024523::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302024523::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302024523::heat_storage
  - B302024523::geothermal_boreholes
  - B302024523::battery
  - B302024523::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302024523::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302024523::PV
  - B302024523::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302024523::PV
  - B302024523::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302024523
  loc_techs_energy_capacity_constraint:
  - B302024523::demand_electricity
  - B302024523::demand_hot_water
  - B302024523::geothermal_boreholes
  - B302024523::wood_supply
  - B302024523::heat_storage
  - B302024523::SCFP
  - B302024523::grid
  - B302024523::demand_space_heating
  - B302024523::DHW_storage
  - B302024523::demand_space_cooling
  - B302024523::PV
  - B302024523::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302024523::DHDC_medium_heat::heat
  - B302024523::battery::electricity
  - B302024523::DHDC_small_heat::heat
  - B302024523::heat_storage::heat
  - B302024523::PV::electricity
  - B302024523::geothermal_boreholes::geothermal_storage
  - B302024523::wood_boiler_DHW::DHW
  - B302024523::DHDC_large_heat::heat
  - B302024523::wood_boiler_heat::heat
  - B302024523::DHW_storage::DHW
  - B302024523::SCFP::geothermal_storage
  - B302024523::ASHP_DHW::DHW
  - B302024523::grid::electricity
  - B302024523::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302024523::heat_storage::heat
  - B302024523::demand_electricity::electricity
  - B302024523::DHW_storage::DHW
  - B302024523::demand_space_heating::heat
  - B302024523::demand_space_cooling::cooling
  - B302024523::geothermal_boreholes::geothermal_storage
  - B302024523::battery::electricity
  - B302024523::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302024523::heat_storage
  - B302024523::geothermal_boreholes
  - B302024523::battery
  - B302024523::DHW_storage
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
  - B302024523::DHDC_small_heat
  - B302024523::wood_boiler_DHW
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302024523::ASHP_DHW
  - B302024523::GSHP_cooling
  - B302024523::ASHP
  - B302024523::DHDC_small_heat
  - B302024523::wood_boiler_DHW
  - B302024523::GSHP_heat
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302024523::ASHP_DHW
  - B302024523::GSHP_cooling
  - B302024523::ASHP
  - B302024523::DHDC_small_heat
  - B302024523::wood_boiler_DHW
  - B302024523::GSHP_heat
  - B302024523::DHDC_medium_heat
  - B302024523::DHDC_large_heat
  - B302024523::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302024523::wood_boiler_DHW
  - B302024523::ASHP_DHW
  - B302024523::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302024523::GSHP_cooling
  - B302024523::GSHP_heat
  - B302024523::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302024523::GSHP_cooling
  - B302024523::GSHP_heat
  - B302024523::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302024523::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302024523::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i              �z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       /           *,     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   U>��OHDR+                                     *       /     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �^�BOHDR(                                     *       /     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�dOHDRI                                     *       /     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ME�      d��?FRHP               ���������(      q,      @                    �                                                         �      ʦp�BTHD      d(�c      �       ���^                            _debug_data    �h     comments:
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
    B302024523:
      available_area: 379.29622716271376
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
            energy_cap_max: 77.92962271627138
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302024523::cooling     L              B302024523::geothermal_storage  M              B302024523::woodN              B302024523::heatO              B302024523::DHW P              B302024523::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       )       B302024523::demand_space_cooling::cooling       b       4       B302024523::geothermal_boreholes::geothermal_storage    c       !       B302024523::ASHP_DHW::electricity       d       )       B302024523::GSHP_heat::geothermal_storage       e       !       B302024523::wood_boiler_DHW::wood       f               B302024523::battery::electricityg       !       B302024523::demand_hot_water::DHW       h              B302024523::ASHP::electricity   i       "       B302024523::GSHP_heat::electricity      j       &       B302024523::demand_space_heating::heat  k       %       B302024523::GSHP_cooling::electricity   l       +       B302024523::demand_electricity::electricity     m              B302024523::DHW_storage::DHW    n       "       B302024523::wood_boiler_heat::wood      o              B302024523::heat_storage::heat  p               q               r              B302024523::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       4       B302024523::geothermal_boreholes::geothermal_storage    �               B302024523::wood_boiler_DHW::DHW�       !       B302024523::DHDC_large_heat::heat       �       "       B302024523::wood_boiler_heat::heat      �              B302024523::DHW_storage::DHW    �       $       B302024523::SCFP::geothermal_storage    �              B302024523::ASHP_DHW::DHW       �              B302024523::grid::electricity   �              B302024523::wood_supply::wood   �               B302024523::battery::electricity�       !       B302024523::DHDC_small_heat::heat       �              B302024523::heat_storage::heat  �              B302024523::ASHP::cooling       OHDR8                                     *       /     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ">COHDR1                                     *       /     p       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ǟ�OHDR9                                     *       /     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��H�OHDR,                                     *       W�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��wEOHDR                                     *       W�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   � ��            $���BTHD      d(�P      �       t�PEFSHD  a      	       	                P x          &5
     Z       Z       p2t<BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ��uOHDRF                                     *       W�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$� OHDR1                                     *       W�     @       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �9�lOHDRG                                     *       W�     c       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ֵ7EOHDR1                                     *       W�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !B�8OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_�OHDR5    	       	                          *       ��            4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��nOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��h]OHDRM    �      �                @    *         �    ־     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Yt�tOCHK    �c           +        _Netcdf4Dimid                O�qOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   :��OHDR1                                     *       ��     �       =�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �L
{OHDR1                                     *        �	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�?OHDRC                                     *        �	     $       &�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��HOHDRD    	       	                          *        �	     5        �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��
�OHDR;                                     *        �	     H       Q�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   :���OHDR1                                     *        �	     Q       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;��OHDR?                                     *        �	     T       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   [�؏OHDR1                                     *        �	     c       _�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �TzoOHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                KkCOHDR1                                     *       ��	            /�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �uOHDR1                                     *       ��	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]�yOHDRG                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   .��OHDR                                     *       ��	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   `�ó                akBTIN W        A  $ e        �   �        a  7 �        \  & �        �    �.     ��     ��     !�R     !�6
     ll     M�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   b�aOHDR1                                     *       ��	     *       +�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �¤�OHDR7                                     *       ��	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �{�dOHDR;                                     *       ��	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   1]�6OHDR<                                     *       ��	     E       I�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ̘��OHDR<                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   C�UXOHDR1                                     *       ��	     o       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��OHDR9                                     *       ��	     |       I�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   p�KOHDR3                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �-��OCHK    P�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   K�qOHDR�                                     *       �	            
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   Q�OHDR�    	       	                          *       �	            `	
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ޻�#OHDR                                     *       �	     *       `
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �41b                9�FEBTIN &�V �  ! ��_� �   �,     ,�e     +�v     -&��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       �	     -      z{     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     !�TOHDRm                                     *       �	     0      7N
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     %Y|OHDR1                                     *       �	     =       
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   p��}OHDRC                                     *       �	     F       c
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   8i6OHDR1                                     *       �	     K       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��K�OHDR;                                     *       �	     N       
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �ۉ;OHDR=                                     *       �	     m       V
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   v7O�OHDR1                                     *        
     
       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *        
             
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *        
            Q
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   j�r6OHDR1                                     *        
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �s��OHDR4                                     *        
     $       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ȝi�OHDR1                                     *        
     -       j
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �܌9OHDRG                                     *        
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �!�OHDR1                                     *        
     ?       !
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��lOHDR3                                     *        
     H       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   X�OHDR7                                     *        
     W       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   #��OOHDRB                                     *        
     f       $
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ܳ��OHDR1    	       	                          *        
     �       u
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �OHDR1                                     *       !
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���KOHDR'                                     *       !
            V
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   2���OHDR                                     *       !
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   x�K          C                    �̲BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       !
            @9
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   H)��OHDRd                                     *       !
            �9
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���OHDR8                                     *       !
     #       @1
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��l�OHDR/                                     *       !
     *       �1
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   H�1�OHDR9                                     *       !
     3       �1
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   t���OHDR0                                     *       !
     f       32
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   P*�OHDR/    
       
                          *       !
     o       �2
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   2��I      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   &�     �       +        _Netcdf4Dimid                  ����C�D�FHDB B�        '�+��       techs_conversion_plus؈     �       techs_non_transmissionW�     �       techs_storage��     �       techs_supply؍     [       
energy_cap¿     \       carrier_prod�      ]       carrier_con$     ^       cost5'     _       resource_areaw�     `       storage_capԢ     a       storage1�     b       carrier_exportAm     c       cost_var�o     d       cost_investment��     e       	purchased��     �       namesN     FHDB B�        A�?|�        loc_techs_storage_max_constraintz     �       loc_techs_supplyO{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraint\�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint̂     �       	resources��     �       techs_conversionh�     �       techs_demand�      FHDB B�      
  ��܇�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply9q     �       loc_techs_out_2vr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storageBv     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB B�        ɂJ�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourcegi     �        loc_techs_finite_resource_demand�j                      FHDB B�        �u�@|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint"N     ~       #loc_techs_balance_supply_constraintuO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion8V     �       loc_techs_conversion_all{W     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint
Z     �       loc_techs_cost_var_constraintR[                    FHDB B�        UuHt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand"D     v       +loc_tech_carriers_export_balance_constraintiE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint.I     z       1loc_techs_balance_conversion_plus_in_2_constraintkJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2lm      FHDB B�        �B�V       loc_techs_investment_cost�4     W       loc_techs_om_cost16     X       loc_techs_purchaseq7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriersA<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint	?     r       3loc_tech_carriers_carrier_production_max_constraintF@     s        loc_tech_carriers_conversion_all�A                          FHDB B�         ���        techs�     K       carriersv�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con/&     O       loc_tech_carriers_exports'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area-+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costd2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                �#���FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��8     termination_condition          optimal     objective_function_value  ?      @ 4 4�                [�e�i�@     solution_time  ?      @ 4 4�                �qSͯ+@     time_finished          2023-12-10 22:12:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     �������������������������p3&   /     3      /     2      /     0      /     1      /     -      /     .      /     /      /     '      /     (      /     )      /     *   	   /     +      /     ,      /           /           /           /           /           /            /     !      /     "      /     #      /     $      /     %      /     &   OCHK   Q�     �      +        _Netcdf4Dimid                  ��g)OCHK    S�     �       +        _Netcdf4Dimid                  ���@OCHK    &     �       +        _Netcdf4Dimid                  �@�OCHK    ��     �       3        NAME          loc_tech_carriers_export   G���OCHK   `     �       +        _Netcdf4Dimid                  g���OCHK  	 �|     �       +        _Netcdf4Dimid                  $�H�OCHK   �k     �       +        _Netcdf4Dimid                  C�-OCHK    r     �       +        _Netcdf4Dimid             	     �!��OCHK    �     �       +        _Netcdf4Dimid             
     �]�@OCHK    �l     �       +        _Netcdf4Dimid                  �N|OCHK  	 F�     �       4        NAME          loc_techs_investment_cost   �k+OCHK   ��     �       +        _Netcdf4Dimid                  (��OCHK    �r     �       +        _Netcdf4Dimid                  ���OCHK   �]     �       +        _Netcdf4Dimid                  ��-�OCHK   xJ
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  9���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �1OHDR�                      ?      @ 4 4�     +         �                   ܟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      @=�5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !
     �      !
     �   ��-�OCHK7    
    is_result                            z]�x    /     @      /     ?      /     >      /     ;      /     <      /     =      /     C      /     P      /     O      /     N      /     K      /     L      /     M      /     o   "   /     n   +   /     l      /     m      /     h   "   /     i   &   /     j   %   /     k   )   /     a   4   /     b   !   /     c   )   /     d   !   /     e       /     f   !   /     g      /     r   "   W�           W�        ,   W�           W�        !   W�            /     �   !   /     �      /     �      /     �      W�        4   /     �       /     �   !   /     �   "   /     �      /     �   $   /     �      /     �      /     �      /     �   GCOL                        B302024523::PV::electricity                   B302024523::ASHP::heat         !       B302024523::GSHP_cooling::cooling              ,       B302024523::GSHP_cooling::geothermal_storage                  B302024523::GSHP_heat::heat            "       B302024523::DHDC_medium_heat::heat                                    	               
                                                                                                                                                                                                                                                                                                            B302024523::demand_space_cooling              B302024523::DHDC_medium_heat                  B302024523::PV                 B302024523::ASHP_DHW    !              B302024523::GSHP_cooling"              B302024523::ASHP#              B302024523::DHDC_small_heat     $              B302024523::GSHP_heat   %              B302024523::DHDC_large_heat     &              B302024523::battery     '              B302024523::heat_storage(              B302024523::SCFP)              B302024523::grid*               B302024523::demand_space_heating+              B302024523::DHW_storage ,              B302024523::wood_boiler_heat    -              B302024523::wood_supply .              B302024523::wood_boiler_DHW     /               B302024523::geothermal_boreholes0              B302024523::demand_hot_water    1              B302024523::demand_electricity  2               3               4               5              B302024523::SCFP6              B302024523::PV  7               8               9               :               ;               <              B302024523::demand_electricity  =               B302024523::demand_space_heating>              B302024523::demand_hot_water    ?               B302024523::demand_space_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302024523::PV  S              B302024523::ASHP_DHW    T              B302024523::GSHP_coolingU              B302024523::ASHPV              B302024523::DHDC_small_heat     W              B302024523::GSHP_heat   X              B302024523::DHDC_large_heat     Y              B302024523::wood_boiler_heat    Z              B302024523::grid[              B302024523::DHW_storage \              B302024523::DHDC_medium_heat    ]              B302024523::battery     ^              B302024523::heat_storage_              B302024523::SCFP`              B302024523::wood_boiler_DHW     a              B302024523::wood_supply b               B302024523::geothermal_boreholesc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302024523::SCFPt              B302024523::GSHP_heat   u              B302024523::DHW_storage v              B302024523::DHDC_medium_heat    w              B302024523::DHDC_large_heat     x              B302024523::wood_boiler_heat    y              B302024523::battery     z              B302024523::ASHP{              B302024523::DHDC_small_heat     |              B302024523::wood_boiler_DHW     }              B302024523::heat_storage~              B302024523::GSHP_cooling               B302024523::geothermal_boreholes�              B302024523::ASHP_DHW    �              B302024523::PV  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ��        W�     1      W�     0       W�     /      W�     ,      W�     -      W�     .      W�     '      W�     (      W�     )       W�     *      W�     +       W�           W�           W�           W�            W�     !      W�     "      W�     #      W�     $      W�     %      W�     &      W�     6      W�     5       W�     ?      W�     >      W�     <       W�     =       W�     b      W�     a      W�     `      W�     ^      W�     _      W�     Z      W�     [      W�     \      W�     ]      W�     R      W�     S      W�     T      W�     U      W�     V      W�     W      W�     X      W�     Y      W�     �      W�     �      W�     ~       W�           W�     z      W�     {      W�     |      W�     }      W�     s      W�     t      W�     u      W�     v      W�     w      W�     x      W�     y      ��           ��           ��            ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302024523::SCFP              B302024523::GSHP_heat                 B302024523::DHW_storage               B302024523::DHDC_medium_heat                  B302024523::DHDC_large_heat                   B302024523::wood_boiler_heat                  B302024523::battery                   B302024523::ASHP	              B302024523::DHDC_small_heat     
              B302024523::wood_boiler_DHW                   B302024523::heat_storage              B302024523::GSHP_cooling               B302024523::geothermal_boreholes              B302024523::ASHP_DHW                  B302024523::PV                                                                                                                         B302024523::DHDC_large_heat                   B302024523::wood_supply               B302024523::DHDC_small_heat                   B302024523::DHDC_medium_heat                  B302024523::grid              B302024523::PV                                                               !               "               #               $               %               &               '              B302024523::GSHP_heat   (              B302024523::DHDC_medium_heat    )              B302024523::DHDC_large_heat     *              B302024523::wood_boiler_heat    +              B302024523::DHDC_small_heat     ,              B302024523::wood_boiler_DHW     -              B302024523::ASHP.              B302024523::GSHP_cooling/              B302024523::ASHP_DHW    0               1               2               3               4               5              B302024523::battery     6              B302024523::DHW_storage 7               B302024523::geothermal_boreholes8              B302024523::heat_storage9              �)     :              �(     ;              �(     <              �9     =              /&     >              /&     ?              �9     @              ��     A              ��     B              d2     C              -+     D              �8     E              �8     F              �8     G              �9     H              s'     I              s'     J              �9     K              ��     L              ��     M              16     N              ��     O              16     P              �9     Q              ��     R              ��     S              �4     T              q7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              16     [              ��     \              16     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              v�     h              v�     i              �     j              v�     k              v�     l              ��     m              v�     n              ��     o              �     p              v�     q              v�     r              ��     s               t               u               v               w               x              out_2   y              in_2    z              in      {              out     |               }               ~                              �               �               �               �              B302024523::cooling     �              B302024523::geothermal_storage  �              B302024523::wood�              B302024523::heat�              B302024523::DHW �              B302024523::electricity �               �               �              B302024523::electricity �               �               �               �               �               �               �               �               �               �       )       B302024523::demand_space_cooling::cooling       �       4       B302024523::geothermal_boreholes::geothermal_storage    �              B302024523::GSHP_cooling   ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8       ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          Q-     S          +         �                   y)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �?$OCHK    �,     �       7    
    is_result                           +        _Netcdf4Dimid                =�62  `�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �>�         �x��OHDR�$           �             �          �x     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       J��9OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             �ٿ�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �q�              ��            �            cm�OHDR�$                                    |#     �          +         �                   �P                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^+�������p��)0\R.-O��V �bK0i�����
d���0�R���Z �dD3�
��c`�����i`J%L�����z	��`ꛔX0Ç<��@���Rupp`��g` R`L κ�TREE  ����������������ja                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T[U���##""bD��i1b�H#�H)��e��� 2�A��b�E#"EJ)�H)ED:�a���D�"FD�H�)E�)E��R�;�@S:�7��{�����׹��}���/	��n�B�P(
�B�P(
��k�M��ܛ���	٧�T�k}��X��~��-�;�,��ޞ�l�w�}�Y�vX����U�K��X���������Z�����ߺ�X��?�_�'��	}|�S��c�w=�o�x�hfc�]o2a��fӚ����v<f�C}_���U�}&|����V��J��V��=�z3��%w�Vߎ����m;p�S�Ӆ�X~�~|� N_[��mYkF�ú��I�l��(=�����֊�b��b�[���{�;�{�S�S$�[�A��/w�|��e�Vڍ�nB_�?��| ��D����!;�˿��n�_��}�G��@J�=��c�S��à" .�߀(�!~Z�����#]��O�Z�I\��>�7���W�6��w�}허����n<��o�������k0u���;�n�?�����w������SX7��7oX��9Ǡz�Y�m�`́D��y�/K������|?�=�`Y.�]gp�� ���Վ�E�<���W	����(�ݵ��7���G���<��s�X��v?�==o�'��Ϯ�Eѩ5��Ђ&R�3"�M��X�X�������x�o�,����[��`�-��y|%����6{�k��J?t�'�ӭ+0}�Mx�{%^l�w����Kq��r���C���67^�]�Ÿ#����8�z#l�WcWB<�q�"�Y	�m�%G�����x�X����6u����{e����;h�?fJ��\v3�QZߣM��w4G����v�&l��~@����o����7d����x	_���o*vnq���8yM)>h}�v�ڒ��mm�&���o�>|}�3��;iZ�����r.[�q�ɭpеcUmS�xk��WZ�7:[O	�B�P~�L�vV�/po-L���Rvu��_-�s>�Kɯ��w��K��5�!���	��(p�𰦑|�����2�s�3R�#�N�	���<��I�� X	$�A�	"�i �0��溒�a��,!ׯ� d�$%�\�����H ��Dvq B|�}f��v$�Ƀ=�����`�B���S�,G�;0��'$������I$���+:�Y�X\3�f8a��p����]����tY�XhA�y��X�4�ed�p�6��y|�q �D2����"�0�H��q���I���0i�����&�(�v�!_���I:��]D��W��{=�s�Ա����166�w �/�;LG"I;@��|�����g)����j��?�ȼn�x��&�:j ���E���*�!���[��V5Y�d�,#�����L-����q?i�|]+j'�e�b=�t3�w�B|q"���1���,�/'�>d]D/y5Y���k<��N��"!��&W���8אv���z~�?��Yg���L��M
đ��ڱ���ץ��q��:#YͿ83�Ϗ�;��� K��e]�ș:^D&�ճ��lZ/
�B�P(
�B�P(��-�� %ۉ���/_����=����-���E}濫�ۙ��-0��Pǂ-s��n�/m��]�gt�,�޾�l������c�w�z1��ӼO��B���,��b�y���"1o��<�6~asA}g�^�6痜�9�Oɂ�;,�K��g��_�o':��E����8���l?S��m�36R0��"���y_��E������Ђ9e�p�h��b���-���j1o�/�dc�q�&1�[�??/�n.��g��b1�g��*����e�m,-g֏y\��v�2�|�{�}����x�Xֱ��\�g�j���+����Xq�-���i��}�\`�Y�9��sjўE�g����,���b���E_�X�<t1u�j��>��3�;~�S>��B��k�������Y�x�9�ۢP(
�B�P(
�B�P(
�B�P(
�B��/���nJ�l��_1���u�X����7?/�xm��N�#q�����m���էZf�\wp��/޳���{<B�����/�-x����f�>;u8��3�]����z���7���-�ߵ=�Ӫ�{/[����5��(q}��y͸�lm��h��I�5O:��.J��{{��Y���9?��DǙ\����j�����Ӽ���G����)m^�!殗;���߹��Ԁ])Y˜?ܒ��κ��[�Nڔo�h��ܷ��>h�P�����`{��C��z�O�D���3s�}�KN�����������N��z�ϯ�xt�k��J8��<S�����������TF�޵O�ם����u��=������g��~ʻ�������N��(��8�_�PD����$��J��ݷ���W��U��d����5�/�߻Rq( {w����G���~do�W܁oX���D������;������)�~�}S��R>>t���5��/��;U�����~���Ss�����ԧ7<�ye׵�����j��o���?�|3�������m�o���^���-/���\�=M}�m��G5��<�k���wr�l�n9���O9��ʭ����^���T��?�Z}��O�o�o(��ऽ/^���G~\�x\�{7�z�M1AM�6����������ݣ���=���k�?�[_��7�m��ԖL/W��/��]>�=ssR�4������~<��9�ᩓ�p���/�-�����[]2�y$�<|מ��n�}a�	�S��{p�z����������\mlC���/2��;=�Z̶{3�.�+h��N�z�����콟��GX��/t�5�S=��˒��}P��������z�P�X��tWrَ�_>�QwT�������{Ɵ}��ԨO.{6dCK�'۟�>=:�t�ߎ��fm�5�b�]�b���֫uPw馗�{�Z�%���=����n���׸��h8!h��)夃`�����ꢽW�*o�Y��oxeݷl|��7�����$+}����bX�&��zg�a㦖�]��f�z�Mo���;F3�+����!T��P���w����uɹ#��~Z�!�RW{m��T���춃���{m2�ud\}���n~�{�������Oe�g?��_���1�e�M������k��K�x����[7�l�񕑇�(>-<w���~�wg�����⡘`�a7ȧ�69n�t�z�O=��ؿ<P�/Z���휿�����O����]�-9���n_B����~�w8���椭|ɯrK��,��c떞�#�����l[��b��������G�=]��7��-�����<㴬u�6�������G�=?�S���ڵ%��������wߓnK���e�����<��}v�ϧ��|��-�����m<���|G��'���_ݓ�qC��2�d����=쾾ံCs��+���7�9W֧u��}�A��)��L���m�:���S�u�v?���奫Yq/}��E����A��Q��p��&�S}R���M��}�k�O[�c�:�|�lǓ����[�u��H�_����>z��]�=5��&{6P��9ʼ
a<�w%o��n�]+ �L"u@��@�a�a���Rz��H���_����]�6��\�M���^@D�v,";������� ]=�߱q�n`t#�� ��-X_�Nvx��F�U@�`�J`�=�sp,XAt^��-�cm�5���Yǁe��{� .�v\��=��ɫ�)��bkj�RM| �Oh�뺉='�ŗ�o����H\�h)�kɻ����L�f�~�
�_L�O|b��0��2�>��t�Mb�I�.�����؅����̫QN����Y��:�1F��E6aJ�WS�w��C_6_y�=M�,�h��#ٿ_rfx߾$�y+�(6 �' '|�� ��.�)�'�r`��dߓ}������T�7���b�=��O�<�}��I���?l�G��k-��f g
�#6�܀�ɽ��ᕇSQ��E�����1������8�Gl�#�\ ���QCl�s;����CΈ�ə�;�f�Ԃ��i�݅�4˂��ΠP(
�B�P(
�B�P(
��Ez
���T���IH�����\)ڢ�+u�+������ �Kq��c��%GR_�*u6f�OƬr̷���K�6H��U?g�.��	��	Sr9QÍ��ʊ�(�P����fսU�v�;&���j��<�#U%3*�i��k*��M�%�sĘ�Ls���|u�����҈>a��BPSck2�#
 �����R7��!�Y𽼇D�c?�R��5�vNM͈Q7tzء�
�2�.,ɣ���vu�7L��vLl���#$��A��8�~��;(P�S]ݎ���T��DوQ�V�*�0�;mP=�_���J4���&��a�3���_Ǌ�j�����I�����s�g|
2�QoP!��J���H�%�+��j&F�E������Ѩi�kb-�$(S4Af����~\-"5Y�Fa��������!��8Cn� 
���W�k]D��	?��`2:
]�M�
,C��'F������!H�b�f��2�L����XmD���@L����i݈)LCP@ص~`��}�٭��s��A���"1��4���`<lm�~��Bg��q�(vc���9�+՘3ƃ㇔��������0�\5�֎� �C���a�E��v/p�ܠ�4��� ��1��%a�.6�G�u��u$W9�����dCA<ϒbn�;g�����u��2�Ȝƨ˗�##��~�}�P�zЛ0��4LM��9#��"�s����U>W����b����;J��dƳ�c����R�vd�_?�\��gH�*鱞
�B���YS}V����0��:K�]�eX��\Z�|v��_�����B.���rw��\�	�<<�����+��8�>#�c7O������ �0񢲁�&�&����"i�a"�)�9���'��A>���@5ǋyn���.��ҙ�U"",0�X�������3���Wؐ�M�%���1��W[��t�[f�Y�����|x3s\1&.�N`��k�V���L��,�,�,[H�8d��L�1fl�y�<|~L��{�ñ�����2�2�Ş�y�x`�W&��30$�|�0&�X��zL��!�J��4��%ӯ0�pc|K��-5�������1�ۺ`�I���0�������k	E:������[M�b��$�w5��J���}2bfQ!~n%�z��K�-p+YO^d��x��Ohn���O�I�.%�sգdi�5�x�}R����ثtN3�̈)�_È�z��׉ė�U@�d�='�"�g ��$��ߓ!�!6���}L�2��J�2�\7fJ+���Ƿ�u� /��O�B�r/��̗�	��W�ȞwqfX��x�:°Tz>[�e���s��ܹzֲ��;
�B�P(
�B�P(
�B�P(
���-��̏�̏���d���k�
�B��p�u�B�P(
�B�P(
�B�P(��$���4>��������e�\)˝]ב��?g�N�h�p��ZT��Ő�"$_4�o�T�i��[�?���­x�����wn�j��
���Z�4����/��G'k�M���\�{���7�9b6����TΪ��f���"]ƒ���g<�Bm��[K��s*Lٖ�M��$��OT�E���duM9{�w�7��w�n�l	*�lrn/������R�na�mQ��ޢ1Qg0"�6��aE�`���*��֌�����D��F���a:d��R�m�/��v�t�ʂD��QMi�U����kq�
HIO�2ڧ���)v^�S+$��$
�[y�-ι�΂��I�0��WR��7W�������Sڐ����
���5)�U��k�5t�2����%�iU�򐨉�ω�ͬ,/�xyG�)7*3��Py���#�����MMe̼]���)��-w+j���0����#�FM/u<_���ӏ��Lud�8D���5iS����tiSd\j�]_p~�[Y<��5��^eh��/��v�
r���l�6anxjC�
gc�F���ӪR�b}6����������t���,�~nR ����k/�,Uz��GI"}$��|o\gh�j��H�C�˱���}c�mg�=���@����"?Nj�W�Ȼ֭6���Ȫ�xi�����;"��wnm�JR�N�Uյ��&�yp���U�Ò���5g��t�9�ُ������uu�n�ѸĶſS��Ɋ1:�T*�y#N*���60�în���ǅ�;���K��P������ɑ��������aM琩%_S�^�ˉ��J)-�i�u�O��(�������:�XW��h�IV�,�Kk�R���#�*|�"�{��*���n����Xq��=�(���r�勢��S�G�����1)�����>fzR몒v�H*�yi� I�k��XU�_:�����	9v#�����f�Ƿkv Y�Y����q���bX��v����nU�N�is�S�5�����y<'��>)�M��R�fE�:��� Y|�d��c.Y���>�>O�ɍ�I�i���:�A��X��[�Y0�)���'�A[��rG���Ɇ����T����i�u�+:�y'��i��ؓl�-��Y5n�~)�J��~.��.��!ޕ<�a袘D�HV�XrC�h�?;,1=�8q8��{"�K���Ļ��c;��%��8�#1��A�n<~��)dzL-��tM�w�O��;�(�a7PX��/��qr�T��:��Gmz˫������HL�4u��ö
����ع�$�a&Vc�"B6�c�L��O:��t��U��y��"NlU�LRIuvMAhJm�@�MF�4��Y���"�El���U_������	������KЯHf�8�N4+=Y�#���tx�m7t��$>�������������G��~�é��(� ��~xh}��Fn]��/���1������q�Mx�� ������f�������H;I�^� \	H����<�4�HN|�[.¦��8U\�|@�:�|��*��k7a�}�����=9^�����Oc�#@}���
��j�e"��%������N���6�x'�Q:Җ�@ȟ������<E��( #�q[��e��#�W��b��^�g�
�JR��C��u���Q��XjR(�9�����d�2��ؽk1���Q���R�/K�(��9O���p� ��kځ���e\ lp�	�${u�/��;s���|l���E�/&��������ɾ��� ��ӛ�������>n](9'��>�����~z����)9Ӎ�
�ٛ�y]4�9�z��yC9SHS�X��d��^ n��D΢r>� g��0�Z�Z��Et�9$��$��/����B0/��t�z�%@��h��c�u�B��Fp�ΠP(
�B�P(
�B�,��U�ʺ6xL�A�	N?��~�e	�6ڑ�-+,�ݴ��D0ꫴ��U�|K"�CTi=�#6�s����d�y�D	���F��b����h�o��L���jg�,x��Ť����f�(�D��04.��>������l�w4���K�Z/pj2J�ѭ�v��V%�u4aN���o;<8�� s*���2&"3f i�uC]�Zd��]��r���%�^���pػ&�w�� L�_�sa�@!��b�>�7R3�y��F��m~0������§�#B���PV���1�]�|5��s�b��g���(�jG�zv=�/���A�r�$lfG��,A_�KT��5�q8�Wd�]�~�J[�H�V�>=�A�(��EQ��%�(tUa.+j�E�J�c�m�޳q�rҢmt�U�**�ǒa(1�l��]�"��曋&x�t �b,�s�Fi���t�E�<�Cv�/�5p�������|D�'H��!.�FoD�t�'������G]�UDQh��9F����F=�~�a���$SЋL�����f5;b��5sp��CbA:Ӝ1�4no3�2���PW3a��CQ�g}H�5�����Fq��s�-%�b�t��0S��
�2��r��T���i��!��&�9mE<Vo@qe�������+�f��K���pYouɏZ�=Uܞ����i���Hr�

F���L�{�B�a�̐�#����bQ��%JN���a6S$V&Er����4������D%IC@e"Es�i���^]��K�K�P(��,�9+̧�vo-L���Rvu�/�-�s>�Kɯ��w���@^ �ZW�D��3�6>𗋁K�z���G�/9�>#�3 �
��|y-����P�|��E��~���0?X�sL0f �?�z���"�����}!����T>�ĳj �NR"1`±������sl1R��A&dbZ�q6��#������7��1q�eƱ��y��0p=�f��ü
gpӎk�?J��f��`��c�Y\�[H"��)"��->�;���#���|8���9B��2��~�y�]�g�|�s@2��L_� �n\�c��|�d��#�3sDĖH,̾a>~�+7�i�玉g�i{�H�B��0��K�9�؟|1�@�Ϥ�+�42ϊ���	�C�����|C%k0�ȕ�����
��R2�;ȸ|t�A�S<YG�ϐu�I��p�&}:��[��^ K���ڧ�p�����C���4�W@�"v�%�Ɉ�z�c�a$>|L|	{X�'b�2�d�&��+�M2�[@�Gd8>7�{Wx=��
�E�Y@�i|O5��f�:+��~�W2d� �O��q�|��}u����g�����CK�Y����ٲ.c�L2���ճ�%m.ءP(
�B�P(
�B��$2�0���g��2�Q�%�ѝ/8��R�|v��_��!��$�I��/$�6,��Z��c��a��ڙ��3�6�m��:���Ү%�ӱk�d���E�7��˿P�Rb�6�w��%��*?������D�kl-�g�u.$�I�P(��>&��-\�Y,�m����y�P(�U��3(
�B�P(
�B�P(
�B��f��vf��נ��#�a`���9�����z6�WV��j�|�r�y܄�~AH�~�������5�9�z���3�<������\���mg�LJ+��ť)I�����(��z��ݼ���H�Ni�鈕�9�&���M�m�IW�����ʓ���2�mW5�]52��ĥjWN��]\_�G�]w��&Ϯ�)ޫG�<§�>�����
Ai�d�l{�س9���:��G��~�(����MՉ9����i��״�lNO��K��5N�ǔ���cZ���|���m����U����ͤ�t$�UԹ_�R�7ӧh�+��*���o�گ����'���)EnE��T��%�{.��6�cz��}�z���R|b�K��K~b����u*�h��?��7�)�	tn�Z׮mr�F�k�'�ݞ��8ů*���J�y��P)Ճ	�ƪ�����]c-�9܁�8���o"��~,C�fe�hg�,!.�w�b��M�a�ĀH����ɏ-�*�9z��+�)B����"��T���BVn��:#D3�a<��I��:�38��d��!�ʍ�[;\޴�'S�Me?!Sk��ރ5���"r����x���9�G�د`O�����Ҝ�]}>mA�V�Z����xM�tv���K�1y{r�<�}>9م���j	�?6w6 �m��4l�诜���D�6FW �*D�O��<?��������)йd{�QV��}Rxu���T�&d�!��q�7)|ĳ�2,��G�W�(w�������hs*�:G�MN��=!��e
�:G���oR��W���j�CijצYU�d��b�o*�RIkS�y��ή��T�Ko��dp���)Jח7zvT�GǕ8��
ڵ�^a�q���9s1����L�+;�7q��o2+�אd:nl�g��I�]�ճ�byw�W��_#p��r����9];-IJ�"�#�d�>��s�q*a��֥�F�(h���&~��-2���GQ��1�xVELV�d���+}�Y��q��;kx�7�Ίټ�N��R{�ziM]������ǥ�4氋�
MI>��n����1�Na����0bn��Ҙ�P�4�P�#O�O�ú7c��j�fer��f���.(M����|���Y��eNR��,q�?yz$����v8/�RV�f*��,'�Qh�'�iܾ�S�,OpB}�_Lk�������U���-_��c��1{��'{��򄨴<��CJ
w�lj4"���:|��W�s�������f=�w�j�*�-�L�G7�j#�7��Z$����M֩��[Yц����Ң��tQ�����y9���^G��^X�ڦٜ��1�Gr����iM ϻo4��^��/O��K����;�~s���� i�&0��}iS�DeV�wK��}=��&|���Y����D�|5_�Ӊ�|�M�F�����ץ4��'����S��	ζ�n���4k�+ms25�J������wy�c���H��F���=k�;r������ρ�k ��@����Kܿ�	7ȁ;�6N�k_��k��z���So �}�vN5E�l��Ń��O�� �4����w���@���h���U �a���@ �{,x�U�d
�z_�\�i&�͔P �q�����H�m�wۉ�~�����m�]b�+O����oƑ��v�fi� ��V|���]%d�����H_�x7p�2FDo���e0�+�<E��Wȸp�<{��[��ya�>
�?�U07Ē��p%�N��e��a�E6���"��L�s�5�y��b���gKέ�k3������_d�O�\BΫ�@}� Y�l���������T$gA��}��A	���q��L��#��|����}�e��n��J��� H�׽|s	���� �H�r������=�Z�����O���C.��	�@9����O}č���Z%f������$�#8
ܵ��s����o,8m����
���o)�P(
�B�P(
�B����)!B��`�e�l� �H����A}�`S�S�`I[k�0�S"��S�t�⾐ɔ|��a�ӻ��A7�]l[tH�3ݛ��=�MOFff�M�McU�ڌ��_'(��[%��҈�l!ZM�6�]5�� QCkNM�*_�R��{�;�������pD8��&ɤ���06���/�&Z�R!jc�+�id:`�>��a]��	8����2����;�f�����74ޙ��I��zZ�Z��	@�g�`R��>z0%A�J��9�	hS���' ���ȼ��ȧ!���)�!�e!Z]���J�i2��C�ƒ �uŸi޵��M��C�i�i��W�y7)K��n�CZ�3R�U�IIA� ���Uv�P�Dk�
F'����a�lD�)�"~�b��T'�[��RT..��)F�C x1�,whH����fa�%�p�X�t��!��	�E�<���Ľ�jz�sF��i�Mᐰ-,�c�E���vC������B^��|��A"�2:r�3�q���~�W� �!��zA�_�iL� ZAx.��ˡ�2�^��Rwt:��:0��phZ�a�$�`S2GZQ�ㇱ~z~�4�#v���+P��[�������pw)���1u�PT��M��� 4'��Mn��c劘�Fnh��=l���
@��;��.e�bxJ�[��f�T6��	���o+�9,Aii���9�q�Z�*��ݕ	�t.���`W���gSc�����fE`+L<�������g��kP��J���
�K�;m�g�ݧ���SB�P(��4������[Sn����E]�E��^YZ�|v��_��O cpj��k�#��6"ϰ��ˁ��?|��*�o?�>#��X	<��'�~�1�x�l�� ���M$M%RK$�`%�<�$�|�.�!L��W� ���q��)`�n�Ǩz�	���c4*�|̰��d'a�-��,#x�V��gc��1��G|c�Y�&&|�8�Bܭ�H6���S���/�X��=���"L�2-�,�0����Ny���l��0���e�|8���9�f��b0���s���0����ӗj@�<���1�'s/̿�G�̥ 懴`��yД|m�c�11ɘ�cb�1A�>%�
����<W�/d�'���eF���t������=�7Y�b�i����B���D:V3ۉ
�G���d\XdB"�z*$��^����2��+�Y�'[ҿN2W?��,M�f��x�Ϥ.YOq��;��K���Nio5#���XA|H �7���F�U�H��I�O�.�����o�5��������d�O�vJM^��|Շf���|2���!�7�>�/O5���Α�_���G���� K��e]�ș:d>Wg��g-K�\�C�P(
�B�P(
�����g�K�[Sn����3���Y���R�kt�3��?�cR����˺���/��mX`�v&â�L��Mkg�η���k��t,��&Y�Ǫ�_�����/T��X�����wɅ����ϧ��Ǩ/��[��u���lR(
忏n"a�6�0/T�-�<$A�P(�E<�3(
�B�P(
�B�P(
�B�Ϧ�l"�V�(wA���費���6���/�g\B���3���:~$�;��8��H_��a�p�~�dN�V��-�44IgŻ��ԪsBc37�(p�K�آ�t�Ho��],�S��y��2��#���D��#��"�g��~���Ҿ�����I��d���+���_��J�]�<Һl�m"��yٸ����e�/�t�M4���:�fj3��/K���*g]�Ϊ�?�u~0(OTU�[2,?�XV3���>�U!�R1�>�g?�Q�g_!)c�f��	����U�5�tT��r��/�Q{�KX�����KG�6��#�ƼC'����5DFz�t1t�74�&F�����)v~���Yi�Eܫk���Mup�)���nS����ݙ!���3��ɐM�
�������+��
�[����-��L@��Z=TʓK�g���N^!y���%{r<�����wB�������F����w�fU�Y�AQ|�gj@���Z��VsqP��4pv��vh�>ݭ5F��ڒϋn��'�;J�;��B�M�ڲzS�av|�aD%V�\����4�*���GkvEF<��(|�����?rT�5���lt�qv�h��J�e��a2�E?��Q��Cv��o����%��Vvt{�V��m���U��:�9w�wk�c�Q*tj�L�Ǽ7����$��,c2���'䶈L���$D�ve��,�^~u�=��f&�Γ?:��m
vP��6GL�s������Ψ٪:�C~ST�(?Le��+���rm�U��N�üF�Z]�&틥�Z�H�,vW�*N�\\�k��R�a��L�hHuV'�7�X#o�W��&���hJ3d����Ƥ����}
7��x��.�q����sr���n��OWȵ��᮵�栈�xC�:�'�-�u�-���"�֦p�>c=�]�Q>�ƨ�$��/��Џ�r�2�$Q{D�V���0:ak���K�B�%nvy��5Nɕ��͝z�+�Q��j�Tg^[Zh\�P摛Ɋg��R��%�1AkU`yCu}ܰKS�}�h'Ǿ��ۚh��LĦñ�㟰Z�����!&�e��V^3�
�FVJ��5�i]�?9E�yu�~�Cwdr�gQ{D�j6��Ѵ�J���/M�\�~q1��;��7�n���>��95Y喯7��iJ��/Iunz�2�=�'�;W�t����1�5+����Q;<�M��\U�'���8KZ�����W��}�V"��{T]Q5�:xY�,јԕ�7<&(�^���~�D�a����ĺ�T�X�!�_�̮y�.����	����S��ڒ�9�6�13�?:ze�B�*ʁ:j��*����̊~����Nw^��Q��?��%Q��Xw�S�����Ë>�CW�#�6���c��$��+۹����󂬽�HkkuXQ���dWV��+b|�'�-�nf��+%�9o���n���zY��<|5�{����Q�����X����/}L���J`�g@a�{x��g�:H� ��dO��ٖ��]�>��!`�<z3PW?�����<�R?g��k������@�-p`�k��7ޏ�U��K��� ��4�;*��@���'I�O���9�Z�n�[O�"������� Ć�q; y(#�\�������rb��$�� �#��}���x��Yho��>l~�!~� ���'�QK� �G���>�Gd����[��;�{G���vP(��0O=�� 9#��.c�i�/p���/�������^������0�	��
�+`Z�� �-d� �l@�Ȅ
sD�����{>�9���frN?J*���+ �U� �:W@>�~T��۲�����������E�L���WL/�
6�����fx���)(p�E���t�6��x��B��x��Eo�󣊜���|ʹ�"g�]>��^�������$9{w�ލ�Oa�]�p��e��Yg���l�A�P(�~�IL�P(
�B�P(
��M�M�ȉ�D�g)�
b`��C��	�eՓ�u��F�)��AS[~��#�{�#�둿�(U�;��WNd6��Uޒ�3v]�!z�hD���+	�
��WJ-m冾:8k��'-F�s&�$LU9x��k��OE���T�Z�su��La�WJ�S�P�o�Ğ6]`���6t��q��hAN�S�a�O6�3>S�������	�)��nԹ������AN������j:K�Ȋ��G�a*�i
ɼF��g�����T��y�(��k*Q����\<��V���hh��
g;�b0�U�J;���k�m��������*#�|�e����E%yf�F�ʕ��i~�PO��ѥE�*4� FZf	��h�9c*I��:����{`	4�l)�?���+F���P��/��p�m�B�VL����E��9���	`Ie_Ks0�Ui]D�̓?h{=�Y����NA=&���vq��.7A�?���z���́ �����`�D���Q�s@���������k6���<Y<����Ɯ��Av���2�S&�y~�M�Eg�e��dہW1�:1�'�0�9i��C�Ԋh�<m�רK�b��W �Q��%,��r�Y�
���Jk��1��"J�cë�C��������dN�@v����Z� ��9J�c�p������Z*B�������CgM1�4�7���DM�T�ѐ��@�Caa=l\���k~OU{ g�{ϼ��Ҙ��nY�{n�	��O�����墽��y�i6��9����^��'^
�B���D�g�	)��)��Y��.â��ۖ�9�ݥ������� 'ꀐ��ٿ�H�:5p�J`�w�'�3;w��ϭ��Ԫm�1@�PXC��;I����qI��L����="��O����E>D�	٫~���?��S"���~�����DH��'�s\2��;�1���לa~0q1�� `|1;S�`�YZi���B���;�Ib��0�?�3q���"��\�k��#y�_
~XH%�Dd�Cg��Pa>?�v͇c;�̦f��bL?�q`��1��|%��S?G��� h����'&VXi��K1�ϰ1��ߘ�&_����aLL2f������Y6����e|.&��)r]x�T�����3o��4ۓ�{�ک kЗ�w�}��D��I��.2.W�j�zj%�Hx!�,�tҵP�O�tWpU�v�,M�ff��ϐ|�"X���e�%i�;�γ�d3b��O���!>�"�db�:>$u�@��z����W<���W O6��͐q{����62�O�v����<~�Ygş��&c^l$��*��˹U��s��=�83�Ϗ��-QgA�J�g˺��3u�:*9W�Z���`�B�P(
�B�P(
����0���g��2�/A�%�ѝ/8��R�|v��_��!��Ǥ��K�u��_�1X۰�R�L�E��r��6�`�oyoiג��X�5�L��Uٿ"����_�l)�^�������O��T�Q_"�5��3�:��٤P(�D��-�Zg��`��P(��"��
�B�P(
�B�P(
�B��g���-������C��4ض7�+�϶O�Ɏ�j
��,n2�I#
�ͩ�R�A�t�=,�1����%����1iJL��%Z�i#�73��8�ϋom��U����MƗ�*{��C��:Ul����`�>E=�2�h~V�� 9� �B[	*�O-;��'|6$Wy2���=g�;�-]���VT8�#v(o��.��mv�4fO����B�Sԡ�qpҧ��zz��Ҷ؀�Y�in���E��win�O�0�Դp�}\�6�2Yyq�}�3������J�Q��G��y߁{��|�g�\Q��X'W6��J���z�c�T�ӕ���>��Lq�K�Ļ��/'5Ω/a�������o8ַ��9)>R~@����v�	�b�a��R<�㔊���Pu"�&��Vޔ�)XX�xڢn�z�ʺ��rn����hc��9�|�mD�(%����I�woU�[E��hlT��8�V�'��6�ӄne��B7���1SjZ�\��5��R?e�W���)����;�|�˪Be��U���5s�i����Y���V���\&�s��:���.��a��oFD���H��3s=�������YV�(t���Ш�L��h�D�̮�]m��C�S���6�kAc�D{Wz�����56�'"%BV���4Nݔ):�ީƖ]RP^�2�i�?�8�������Mo�)�B�Z6����g�����]� �7�9j*<1+�+��,*�M���J�<�S'5nQ�UU�_HA�4�ͦi4c�N4�^��4�����Nj)K'�t����&L�v�
}gG��'��˜:�
y�޿&�ڤ��7���Z�مY���Me!�>E��V��"ɵ4;֩��X�ݯ�ԏإ�f������&:��Y���`E�L[m�L����AY�I� /58�s5��O{g�c����!!Y'ɮȖ$�d+�;���=�X���m�:M���C#�}��u�}0!�y��/yz���|���0s�>�{�9�{��<����+'�0�:�A��_-l�oO�3�_�Yycf���%��b����H�̖y�l�mjk_oѩ\_���b<�X<�~��lTۇ]��j����+[ܬWp�i�z}�E�fm��x~����H��^�>:��G��,�Vz�:y�ʖ�����8��N����O]��e���W�6��r3P91��N�ڲ����.�j;.7����4\�$���{�]��3��Zc#�q+�~w��u^��s"�Mv�gS�Ĉ��3����.|Z�!�����C����{�����˹yJ�F����D�XO���;�|V��w�Ysm#�����-|�d���A����S�m����ݕG}RU��i�~��Y=_�rbU۶�]iz�!��w��2+Y���z��ڞ�Ԟ��nU0j��é]��{f�?��)�����ַo;x�~6�E)�VG]��c�ě��4���w��N�����;Xk�諽�j̖�x��֡w��̳>�1��s���72\�o����K�O������E�����}ݜ���ı�i�#f,�<�_���u�n1m�w�#S��J<cM��%:�3��/J�p�0��>�a:���Epm4��Z�'�QA��@���.�N��&����[�M��@�%p�o9�����8aX���/� y$c� �`z���<�-4��#��� h�P�
to�Qݤ����������b+ 3�]��"ZO�P��I���-��b�����Wi���@�ԅ�|���u��Һ� �x�4�'��6\�^��� ��Ɠ�lC	^�W�˕�?�Q��������.�'����^�r�=�I�%�N���$Y��o�}a�AZ0��E� �b����Z�ږ~�v�}��	���t��}[�zh����(�D~2Ж��
O`�,H�%��;PlK�t7�O9��~���P�.��u����8h]P$�,$��",�<x��?(S�/(�*��7����ӟ�h��]�����t����E9P�r�%�O.����O�2��ה(_�9I9��e��65��'�^���d8��
���H(��2���p8���p8N��<Q�ynZ���5�t�E��-��z�AiM��~a�ٷs���13x�nFشb�0]���o~�zhj�#s_�8�6`����*q��q7;��0e�es���|�������ObϜG�4���?r�\��-��o�j�����f,:����KM�*찼�F�!C��-�]�6N����n3:����F�|��tC���44H���]Ѵ~4�ǌ�%_S���Ɠyc�472q���*Ӧ���h���<.�͚������G��!�G	K����1��;}��9��u�'g>1l�/W��8��	���~CN B�2m�Ĵ�\���W�bv�z�;�A�k�yp �O�`iB7|�b'\�_��دo�gڳ��DV}`P��Й�2g�zSV�vq+���Z#7����1���F�(���{���!�O�Bð.ޝ#y~(z�7�Ǐˆ�}�1�=��m��z�.y��ʢ%Xh���M/���(��x�N��8��+�@�����������tLNc=8���A_�U��A���H�b��K	�^W���s���6f��G/"�>Y�1-�~�e��F7�\4����pW����>?aP�!��HKR7 b�\����~'Nݻ�����>'��]�A������a��=�z�>���FvQ6�h���������_z�u�Q�Sݏ��~4�ׯ`��`|����t��ȟ���&���EO�X�H]{�H���C�����)��V�;ڸv�I���q�Q���X|D�i��?^������8�"�b�<�?��;C��tB�!�Иv�O���\k����Ŋ�C�&O_�? bq�Oo8��=j���߫&���0���&rG���ݮj�*m��uH1�5���p8�fr�����X�]�(�ܗ!��X�OeqIM|��%x>�=��6P��XL�vx�=�Y��;���+�g�Δ�b(�s)����/�4��� 9��6��eHαb6I=�d8�Ѿ�9�B����B�:������M��0�^쌫$v$�6�&a�0ag��v��Dl<v�*���Q\���d�@r��v�Jvب���F�X��sf��f��F&����)�����:�DA]��25H�ck���\�3�j��я��s���7��cg��/�%�|�GDvvӳ�:�l$���[��<0�E� ���E�.��> 	��B� �ɼK٫ט��C��ΐ�'6'�}>��p`牕HϾ��֦|m��?>��?2�}k@�U�6�B� ��h�〳��K㝢g����Xѩ����6�~�W�l����M��tZ�YZ��>=����I��	���?��s�Gq�ss�����h�i��</�<o����
il%��V6t����ߗ�!
hBϙ]k�-t�3�����	�k�D�5U�qf'��vI}&�5N�(��Y�I��ec�}�Ɗ����������禠�L���b�mL��h�t��'�1eq8���p8���p����~��q�j�E�w�:q�|%��6�OeqIM|>��B�Jq�:���i�r~qB�2��Pf��(C���q�T�#1l���Gd�'Rٵ�L_�M�������.�n�Wg���o�c�
ʚĒ�3q�ꤲ��������z��>Oh�1I���+8�#!F��p8���p8���p8��f�f���Mw}6,��ܸ('�aaj�ڡS��hG�L��WWiq���~~���nwk-�|���n�����~�7�^�j{�NV�so���Q{q��{�[���e�����o�g49x2�VQQz���M���5o?���������5�;�A���c�N��j~j���g��۟��h~���&��U
�6*�X����_ܟ���^PR��^I������7�=����1�B`ʮ��S�]��r�ϢƇ�e�<}l���:3_o�>ذ�R����ږ�����4��ɉ��=�|��N�{��z�ܴf��d��t=�ίY)���y4��[Ήؒ��n����~ٕ���������~�3R~�'��OQq�7��+�00��O����5l����������{�{�9w��y�B)^i�A;����Jz��/ɵ���(؞X�yN�_������ռ�{&�����{��<X�p捴ǟ�l;6i���g���\����g>��G�����tl:�@?&��Ղ�L�?��w�_�l�^m�_P������k�쉚|y~���m��J>smq��nx��z�� �M���ƌ�T8�oڝoW;�Y0�F�U���&�oI���\4��*���M��Z떢�-���G�Y�%��\�+ݚ��z�I�~Mx�9�����_',��ؔ��Ó���]6lq��[4u�-�K�q�gzmg�ަ�左/���=wYl�kA�Ԗ.�)��k��or�"� �VĞ�?��F���_�&*v��_��|����Ob��-�y��hƉ���->��Gx�Dݰ�Aw}V�9y�m=v���ϽY�s�!k���~i����|���hN���v���k��nH�����z����g���{���!k�?���x��o����,,�:����_��Nu~�p���y���m�W6�<�.=��ð�����O`o�}=xkH��]�{F���2�PTa��Ȑ��鳽,�/���;i��S�ZG�Z�ɭ�����Cg�y��H�Ya?�-�b�G���˜eG]V���6s_fU�=l��À!џ�2K���u灃:h}���r�~�U�M�������=h|=)����13����>�Q�ɘ�KO��t%�scl��~۽��z/��5��T�7]�X���X�#�jȎH��Gb�|�kt��gͪ�y��Isn/?1��ʗ�^mЉ{��휻9:BoMM�ZR��4/6�ٺs�d_�yw��73�T�m���ܢ�_]K�����Y��f?��1���C���5e��{���WOj��k���ƽ�l4�������՝���������\�z���N�vz��}E]U�B�ً�4��sm���6�\�r��?V5Nl�Ƕs�e�ļGKR<����ɯvd'��$��#�s�u�5��aˈx�%��1!���Y��[���5��u�ba��o�ԎLU>r?��+�O��ƽHJ��rU�gE+��O^�j�\��)*�$w��d��cu�d�;��u������>ۿ1��^�ϽO�H��$1Uu�}���x&��5:������$�>9�M��u�h\����=�%m�Q~�-�G̓�=%{�Uw�cˬ����5=�5�ى]'�]ܸ�� �Wp�8p=xP��7@����=p��� D�Z�����\C֬�H��y�t��O\��RU'���	���X��l���4��99��3��<.��������@g���u���	�R����f�ħC�]h�ﺑ��,xQ����m�ծ@���Ƌ��`�y`}1�����{�z#)�9�1��sc`B}���� )����@�^@����V����[!���[3��@�$`{��=��!}GE5��~��~jеU��>����Q�C�8��
�
5�'��cbk�h�@VyVN���3�8D+��)�l��և��.��9@Cu@�[ �&g�m�F��u�۝�FX<�u�F�E�r^ �h_N���ʇ������<i�cf~���:�nt)m����C�r���@�w и};-]�!��|C?�����;�(G]P*�I������s��/�@Z@�S����+���7(�B���f�W
�Jr��>Z
2��C9�c��[�8���p8���p8��o� _[L�A��=B�8",�$��cD��Ed��ET��UT��mT�x��HoǨPׁ���$��!��$��z!.Z�!.�#�I��u#�[�:5t@��
~^���9aA��#�_�� ��0�����"���O�&�j�8i���!h"�u��s���@ ͝���O����u����|�t"���D��[����i��Fa��c�`����4�	���׊q5`>�~�Ã]®��M1��/��;>�v��0?{�Z�?�c��9|�S9�J73Lp6���1��Ӧ7\����zY��O��mO�}K��Lcx�A��h���s�0Lp1�x�Np��f-�d�c4��_�P�=���| ��H��8�4�1���=�>4�	é=Σ�������osԆ�h}ɡbL���?Ja3R�1`�w����1a��b��5��w�ޖ����jW+]8�i��Dv�bx󗒃LHFi�ޢ7����\�����i)�G#%���Ʉ��g�:�Js�
��Ҙ&�G���2޴_���{�=�rA0��?�fa,/��J����ՑЉ�?|�P�?��`M������FQ.?�	ph��G9��M���L)��b9,,ȹWD��AD�K������Q~1'{_�u�T?<@���kG9ǎ�=����4� ?��>x�]�� �;Ά�}T���-"�ǚD�8w�r���߱��qiX�S�p�q8�S¦�a��j����>���}e���}*��Hj���"l-:�5խzЧaj�ѕ��I,�U(�c0+����/���'��L2R�+'2�X/��r���a?v�8��6J�A�p�͜��OO�{+A�G2&�>����>b�z�X¸B�my]�>1=dϘ`�B[Y?�0}e6oD%��dd�r�#�I�udsf�1a��buYL&����I�2��tr��ͮ	��l�:��b2{��3ʞUK���(�<��آ�t<�,��̓� �h�7���J��xl��)ֶ�}%��2+��es(��Y]��*��r9�B��"CQYi,�M���mU��8���p8���p8�M&M� �����b�t �)�[�+1T�	}*��Hj��iȤ*t�׫aaߚ�(��� t+SevALq�2�za[WHe>B���
�|D�"�]�������٨�����yu��|�V?殠�I,y>��N*���p8�3If����T��#c�X��p8	�b���p8���p8���p8�6�M�73<�s�Ab���5�.E��^Я��dP�O��(���R)o������[�\�R1��Gܯ�(����U<^�~R_i�����lB�l<a���53VlS4އ����z��R~ri'�x�6��2Q36�`+�W��S؏�lJ6�B���Taϣ�5(����&�7�b�¹T6O�^8��z���x<��*�'�+|���'�}x�����U��*۷�y���U��1������|�m5ɭ�~=���@�����q0�:��=��=�� �L�����s�0��f���05hzy8�yy8��>t�]T]eO��z���t���Z�_�7������3������=aLcw�yi� �+=��ܨ݆�6$9Q�]�o�@�@�@��^����)f*[�i�h�zP�l���)N�����S�&�ksZGg�/�txM�?@>�W%���H���hthY������'�.�˂�+�C��-���bԢT6+��=9�O��H��ynL{�F��Z3���n�S��+��c��Ne��Gi�Rَ��E���l3�ے��v�;��o�'��b �[��mF{��;H��b��{}�7����(t����k���/<�9�gy��>�I׷�}�1�������ͥ����F�c�O��ɖ�kO�i(
������Iyu0���_7���L@�֢SK�
�^��W�Ԍy$��z�@/'[��Ȉ+8�#a�X��p8���p8��Q���IU�	Hu@&�vuR�L�u9�:+��|��r䶿#�8�x5v�$��+ڪI?��f�d:14�Kcs8���٫�Y6�<s�`�?��]��*�UĊ*@�: y���8��)�w�T���|�(���>eeU~b�O\P����zu�|�ꪒr~�NR
���+䥉�.�0�D� �*��P'n����I�C�"��]1Q��J_�M�0yy]Q��%�O��5�W�[�~����Q,fc��Q$����p8���p8��_F�7%�J�j�E�W+b���CE�Ч�W�],5��4Ĥ
+����*�+�U%���� S�W�K��
�I
@my]���uV
Ed&���L�w
tU髳)�/�#�+j��
t�^�������5��la�{e���u=���p�u�D^�H�1�Ϗ���w�����p8���p8���p8�2L8���@i�X.&PخT�]�#G�����Ʋ��T�)���s���͍������������B��R.��^f�p>AL��H�e���T�L$�%�
6�;�U���Ld�Ҷ�.�I��!�#-��vA]&e�2�D�}�sd"�(�x>�)����(�}L|���p8�]�F~���^JTREE  ����������������r�                              S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �*             �s��OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         5'            ����OHDR�                      ?      @ 4 4�     +         �                   |     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      .d�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�E��OHDR�                      ?      @ 4 4�     +         �                   I;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �"):OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Am             ����OHDR�$           �             �          �;     S          +         �                   t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       Ad%�                                               x^�T��ި�(�)�)b��c��͈�� �4E1"E���Q�0"7�FD�ㅦH#F��F@���4BD�&�������y���w���Y�N��g޹��;�q�y' *T�P�B�
*T���f���:�z�,��`��}� ���:gq��P;3���c��������Z4�E+�����;�Sn5�x�ܣ��M[�i�Gٴ�K���-%��>�E�������.���p�AZKd5��T�%d��El�G�QԦ ��7:�b����6�ef���vX���@��BS��Y�۶��~�d��Ψ��V�
���C?
l��~N3����e���m?M8�oqZ^l �9����RG���x�]O�F����D��v�]5ly�t�K��+-�7﬊��~�_��nt!��E������{��)������G#��"3;�Ll<>��n�vH�aY���Dg�ľ�FҒ~��[�R�?ÿ`=hp
_�/����7�F��#��m�k��`�v�Do������~���"�R�����x!O;��o��ٌ?'\c�	P��W�o�V�<0[ټ�l���I�P�}� e�7y��df�wB�t�D��ې��V�!O�����?�DZ9v�X�<�/u��d�&���d�X�YϑN��S�0��m����/QL��4�`�:��l}�<�9���/�v��nX1|��DQ��3�����q�K�"f�Ms�^"7�3�r��Lxιܰ����}%��g��dkc^�4l[�kXC]f�ݓ��^�G_>+�@��H^�u�!�����}�)�K�1���-�N��n����"G͐��Y����/V��e����'�}����vb]�)�r$����ː�f��V�j$K�'禼D~ff�H.^h׽}��Y�u?J�`"��5��ބm�����v��ٚm�ߕ<��酵\��'V��wNH��CN�<���6dI�rʱ�3���<l�pZ�|�S���\ҳ��������V?	���tG�B����߫�&^��4L	�a��8���=�֠��
�nP�(�a��J�+���1��D�'?Oi ۯ<��~�a�kAP�݉�S[�������U�;E����p��_Bv�ԑ�ܹ���xz��W�4hx��-ijT8,x�9؟�%M~��G8a�G��/`)�B��e+�QȊ��)!�a�����;e�H��uCp3���рd��~���y��e��U~kt�c�)��\pl$h ����7ނKd���I��N��R;?��l��ĩ>�-�ڶ���fK����H�z@�@�u��ݧ��� �����u�;���f��?�K��6.~$��O��u6��E�]��b�{���Μ-@�.t3��v�ϸ�}�u?�I1�Qo���C�����Q{w^!<�z�d��ᓥ+�O��'"��o���T�*K�J�G����ظ�*��C-m���]����?'l=dl�����Z���"�w`;��Tv(x)����A��{���fo����ч��,�ݪ�"zS��a�M�e$�	�����kӱ�$͠�1���O
�5}	��
%n<b{��DK�N�����@rږM��O�p*T�P�o��{8:z"1��]�F�@?(:�t��7f�i>�`?��7��6�ܯ׽�%�a�\�e���[����vIъG���ԩy��#�����Q������U޽�s���w~�<���9\������ֺ�������v�_�+=x*������}�K{���G���>��m�fԋ�aշ���3��)��u@��L"l@������/�Ph�\j�tN��g��fDb�f�PV�������ZZ��
#8��E+��Ñ�^n��׳��{�R;G�&�����(�`0��w���o�H/��-5}�up��;(��@^�8#/C���/}h�Ϡ�k�kH���!�h0�+�Z�z��;��L|���M�e������I���7�y�籁�%����/&���qy������X��j܆�x�υ�t`���jw!|i<x|6}���Y���@�FY�����
7��9��͌�s/�n7�4K��Y�W@�����	|�1H�|�(F�z�UJ�?T����8\z�R�a��tɇ`��hS��F)!�w�����XX��
���>�ڦ������5���k��Ӑ2�.L�|�~�ա�`�����HW��:�{j+xKD�[�kh���x����忬���q	��~6���)7A�2��c'�P�6�j�c�>��BX�}�5����[n��8�k��=�9~����l�8�4u�t�������D��8p�z8�M��sU���k��5���jov�e�]yd'>���~zm�;`���t����G����-���L���&�Lp������yy��y��pB-�����7q�k"�:$*T�P��ߘ�d	�q�2�J*�;;8D���xL�Yo�yrS`����[Z8ޚG�r��ą>��j.4�e'ƿ{�9�X��'��![�-|x�L����w^-�%���Jr��p$�e����Y�&�F[C)�e��еL+�FJ$�EW����Y������X)[�a��1�\~��a�״�ks�.8�04`��VCn�X�����6�%Q`E�6|������h� YlZ�F-��&5�~x�ګ����@C+ae]�fX��r��V�x��#3^4��\|��a,��Zi˯��tk��zR#|�Y�Ѓ������ޅ -ϕk���L�`/��!`W�]L0X��ę���x��aa��f��2�~*��h�#����Z���+:��Z�>9K����}h/n�p�#(&�a��y�Ed��x����{���}��B��)��A��K6�]�K`GF����ӣp� ����>��!��0��_S�� ˼a��X/@~��B�,퀇��P�V/.nI�e���N�I�t����Kp��k���2�� ��"H�r��%�P���P���+@f��9bH� 7���M���	W&��Օ�p�d!���Z�Z���ϐT�y�p!�����70�xj��S|��4��^�[�5���p�q�B����J�����c��i�.�a!F�T��靕�I0���0^���k�v�1?\g��]�?J�h�ѻ!�us�0 �v,��Km���cp��]�I]�˃���O:_�>���]x��-B��I=�8�����pO|��4���`X����.�)~weó�v�b��MH�����ǥ5��8��*Xw����l�E�q ��ާC�B�
*T�P�B�
*T�P��֝�����[��i����=?���5���ar��~,��7�����R
�{�ۿ4�ν��|{�N���_#���-p0����5����A�ar�й��}�X�i.?��}2N�(a��?�Ó�[y���1_b��j剬#Դ/��R�K���Y�h+7F9L��4J�@ۜv�V�_�թ4�=B��'��d��l܋�k&�+}� ����XA#x<���9{<q�9qc�Hv����:�o��T����H3��~fv��ti:�T�L�N�\�pj�Ȧ��$�����)��>d���l������}7kVo�~��q��ʹ��G�.{����vAs��w�$]?�E͹����NQ�]�����,��[?L]����jXS�c���U;�G_@9��ݥ�!��Bn�����8}[���ڣ��'�8끵!����K�6��6�i�m�9�v��3�NT�V��i7��/�<�M`���������F�>_2gb���M�y?NO�P�M�p1稦�לL��H[v%i��D�K������/��7����5qz$�ɚ�WF�ɥ��:-���#oG�^�uB=�q�[�wV�:�����]V���|fTæd�����=�ʒ�Ez���̹i������|�Ylj/{�l�j�qwJMFǐ����yܭ~�tRN��A���`����#E>��&-��9/L��7Y�t�zŦ,��0n̓��$`�����|�gg�pG�H��Б"��7�]W�'̋,>�٫�g��m��v��,��K�!?��hZM8o�c͙���w�]�2:o�oQ�!��+�v��\3�eױݘ{��B���:ن�E��s���^t~	�k�遁{Cޠ�KR�f,�tx��T3˺�{�4������#�Q�i��sw��j�}f���o2qCӂ7��7��#:겕ͫ�,߽���l�#���14���k��[�G>G캴�J�|�Ε�Wz��$�XҪa9�f����섧�n�۬s�v(�K��?�Pc���j.'�L��(ܱj���뤡j�!�hlhh��,�r�x������k��TK[�7�~d�)��1R���^7�IxH��i9�s���ؠر���O�ߚN^�P����������wH�=���ߒ��#�g�Ql��9�&�.�1'�|7�,	�ԥ���"n��3o�yv����T��	m�G���.RF=vBUԍ��7��^ǭ��ju~�79�߬7���"���;:�����o}�U��=��"��Գslg-���m^�9Ej��5-�a���QW���Dfg]9W�泎툡�S�W7�ݎ�ȾM#3�r����*�$g/h�$�8՚I�o*���-|����@zr����y�7�+t�#�\Vm��"�����wΙ�Â/u�ԏ]1	?����͆>���E�+nțӛ���6bp� �-2K`<���Wvo�)I6�ҷ��*;X\�`4.�|ݴ#�h��[��ۇo����zcy�ۧV��v�-��̧k�
*T��� W��>�C��񑧟&�P�B���v���K�K��?u&��2��?���7��������_)��%J�P�RZ����[J7*�J���ԙ�g6tR���l�I�g�~�f��J�(]�1���/W��R+�ֳm�f����Rf�A�l�>�`�R.|�}5��M��t��9[n�������p6��gÿP	`��fڜa�ҟ�0��������J�0�i���O��K|��30���)/>���z�������r���l?� ��O��2��;�H�b�A0[a��M(}�t�҅� �̶�	���J�+���t�ҥJgފ
T:	3}$����J��΅��W�J�^���%�5P�,o2[��p�y��5�a��*�*ݣ4F�J�)]��w��J��ҕ�~�VJߎ~��[��(=��~���V��Jǔ.�F+�(�3���j��J��ʕ�Xn�R�����}0S:s�f���+=����뙩8�L�į�~���r�ȟ��k�3��f��3�]�_i���?�Ȕz�M�O��6�ϰ�w߲�vܗC���mr�:��rC���W�D���#-oW��V�S����EOr[��|ع򢳱˫~���=ޒ?��VE�x/I�,��Iĭ�m�����n����Ⱦ�o�yn����%���'��?�i�37h9[��T-yB�O���Jŏ[��gF���J�}��3b������-�K�u_�#�Dv�)�S��=ͯ���8��vcC����h�������	����C뽛��8�2��]4l���T���ZI.���6�J�j������>[������|��J݆�������ļ��߆���~�@��ƃ�E�9��;%��z 04(Y�&2��[_6r��`X
�c��:���^(�[t�R��YvL��d߃�lY���G�w��6���'v��6.�]�z���fɊ�?H�<�.��j�������1}��Ƒ����C<��ǜES�+��T7!�k��vm-x�}���ů�X�x�T�+��3~x��ߞ)�.��^2lG��m^��t���s�[W��[���^]<��֭]���6��Į��g��{�.���3�*��Rc�*���W�(JY�t�Լ�7�;߬��t{y��|����|^{�s��Vg��"����F��
���q�z��'�Lu�3q������Ɨ��螾�O`i�i�T����X�"�oZqI�J��Q��A>�l���]�y��k	*j�/�j��7���ė�����=�
����>�["P�n��_[�"W
Oܿx���E��xw��%8|�}���������D�w�X���#I~"�_��s3&���'�%/��"#��x>�鴽��O��[ރ~�����I�'EEu�5��N���/ح[P/3���R��껗ZX��&^٢���n�)zmY�<�kYf��iCʵ�e�+_}�}f�����k�Xʙ�_g6�@]�QW��-8�_w�X���ۙ���(Z��Nr���53A�Ea�aĈ�hs+w����}�(Y�ŋ��]�\��t;�Ae����'��<!�,�@2Y~p�t�b���fi9E���~����>�T�b�x�R4J�Zg?�t�z�v���c>�����v�x���YY��Ƿek۷yl���N�7�%1���aj�ԏ{Z�I׽9,�u7=�!n$?<w�@h���������ū7��;�QQрF�[�[l�U<>�d{���k��kΞl	���*���,u��i��-8�����C��+F�=?���N���D�]�u����������l�ƍ����#e�:.�u�j/9��V��mz����P+�����qK�0�a�n�m�����ddn(��EN�%�xI�^�E����IK��v��K��5���Ϥ޸t�P��u�O�4믧*�}�+Y\�{�����/�D�4��w�6�_�����'6�Ɣ#
�����|T�?�;�].�t�ۓ��+O(�h?%_����g�]�l��V7�����ы���\8��a�W�B�
*T�P�B�'����^iH��lC�UR�|�1`B/����f�u�5j�Z��[�v���K�F1D"���*�Ú�/�g���\�i�:W�L5���.�M� �ۃ��,��J�n�Ud������ʄ�v�Ss}{iW�u��r�ef2V���1�͢1\����������h����JGS�*��>f�.Џ�e�ͥ���8Ig�ձp��<�u�4*��9�C,Ӗ�2��SXT����4�u�8>��_YWi�iNe��cR��/�ƕf�I�=y�y4:�:Tc<�1S�����C"E���7s��sUHw�ab����|�!�V0���.i6E3��l͠v�o�)�Ĕ���x�㪪�j�A����v��8Z���ǲEytm{!��n�,�c�tj㊢�(_n�1�_���%�e2T�(4�!�M��%t��DF�������|C���/ �ί
][%�����Z��;����tl\=*:.ONg�<c��F!��1��q�)TF�{�؃i�FJR���rc:� ��W��V�F�k�E0ť��:�<��"3�=�,#B���.=�5�/�p7ö%�c�c1�Z��P�i�kw���feb���XK���`���r~�C��ͱ.b�JG٘&�1�pA��CXa(+�I͵ܤ|z�X��1�����8�X�W���b�O�O��D<�Ҟ/H��H������aF�5���E�#��}��q���b�qC�kC��d)����1��H�D�+����P�C�B�1L�h�7b�u�]�-0=:/� �/�/�CP0� ���F4eG��#���F�]�Ut�4�N��gu]�Ɛ����;�4n#�s)���E��E5>�ʱ.A�fmgG�w\�]n�WE�-Jh����Ne&�`��n��TIM�G'v�c��h�OWc�c C{��`�D(��'���C��S
�&{
��Rr#�adPU3�0�09u��fWz�A ��,�e�a�1Q�uMf͋�v	k}�:B�,J|�Ti �lc�����v1�홞�]谤	�#�.�0������U%FH�b��
:��>����$�6>=�������A`,����0��
�Q	����0l���!��劥
㢣h$FIV>�,ewiՄa33��|y�EJ42ݩR�8��֍&����!�F�r���DVV��5cu��87z\�a&��%�m&�q��/��Oa�Z�PL���ݬ��g�CG�v��<b�(0��tHN$$69i)R�}�(�Ϙ����y�FT�����|��Z�5TO��.6�kC�c��D�|m�M�]��$&�.<��	܈p�51��.p�����{���c��;���*T�P��ߘk�;Tw�K��e+��!${o�G%��ߏ7����RlG�c+rn����p/궤�>?���{]�7�G��s�EG�٬��ۮ�exo2/��m�r���c�mʟ.�V7{���� !n ^>5�S^!&�˥I��aM������u�_$�x,mGq�n䝀w7jG�96�7� ���C�yP#>2ox�;ŭ|8a�
̾և���ć�-!���0�?|@:��Ѿ��S
�7n�tT��gu4�����������a����_5_�o����
W�����'�o����ߥ�,���a�=�(�8��ߺ�V�
ا������6p��w.��s�@ذ�Ш�V�($��a�����=|�}�P���؍��<
�Kli�q�����g)�[U=�/[7%��Ђ���a��&�3o �#y����b@�
HƮ���m �w��6��f�� Ӱ�e>|�`�k��M`'|�q2�a{�2��y��~�y�}��B�,=�
6U����~��zN|����
!����CH�Mx�'òf,?�
��!�9	@Vj�:�c�¼d.��L�S7�n���$��Q 4��e��h�\HQ��?
���0,C�#��W�?���H��ϱ{{7l:^�{a�E�U/,��5{�*8�}�,=w:e5 b~��G�/�	Q���!ur"a������~w2����H���(��hͫ��/��K�[��m1��=5����l��7���n��m���C��U��s&���\��k�)h���z(rO��>m�oz����S'�Sd��c2ξ��܀�/:}qO���Ӟ-�A�)v���m`��b|��c�鐨P�B��cZ�8P�ʂ6�(P�ہ`��Ex���r��<Q���7�������X{�A��2MhK-Lgg�5Gi����C�����¿��k�/���и-.v��nI)�`³�ߥ��j��AP!Gm� ]�ٕ�\r�q�;}��6F�W0��*��~ U�~0l�jH��Z�\`�R��F��p��YL�{"�L�C�2�P=�I�������޺��mTq	�8�kO�qd��.�GՏFՍ��怟�g%�� �]�nk��s3�ϯ��	6�T��4�Õ����j�/烅\��$���ZPD(��(����#�G4ۄ	����<�%GCb�ֱ����b��c��E`JWrF;�`�/3()0!��\�BG4���@�x����Bp��q{������.�8�i�o�
M��k
�FN$��A��i�
�x �{`��ꇊ�c�y,�M8�(
X��w\겠�Xcm0p5 ܘ9�[�ǔ��\`�6�OR(��pA�*4p��X����[��J�p�k��?����9G�\�w��U����W
i?�W��FG���t3>xN��W��Ps	�uǁÖy�WAl�%�$A��=�B�2�h# � Y��`��Nu�$d�H��}�VC���0i8�.�k��z����4}O5��sT�<D�W�H~Y1�iA������tU��Em����4`�-��PdAI�T�S kF r�4WZ������'�k2����ZvQlz&�j"��rԣ$���.Dѓ$����B�
*T�P�B�
*T�P��,��\ֆ��zr,�Z�<�ʾ
�^�$��z��HS
�����I�����4�&F�GhVn�TVO�G�â魵�M}�;�\�B7�bo��s[�����٤���m���""W�J�	��x>TO��R��qg���a���h�ޤ�q�Hn�{93^�J�O��馘GK��s�	h�f-�s��*��Ե2͗���R�=~��h��I��8�7P[M+PV�O�eJ4M%q6��W���h�GӺ-�4Q�l�z`�8�+���{F{"�w���h��LMA��Z�^4��/���;b���D���sk�#/��_p�����Vh�x� ��G+R�R:�變�)�;r�ETǌ,b���gAZYI�m��ƚ��	[ú��7��٦V��őn��+I�kK#��_�/tN�����v��u���s���7p&KM�D��m�9��l�VONoS�IE[����@gfv�-*(&�܎Ȧ�����
�y��E��8�)����W�t�k+'s��c=��#Ml�s%V�\T4��!�,��<�t���O\)P��΍��-��5i{c#��`���d�T���$���u���A�؍���Y9g�%\�~>����h��h#-l�0�V�-���b���y��2h�[wP,Fj%e�y�P�;��b&�¾�_�W��+^hA�ΰ�c�r�jz<�V[���-������u�dE�X|�H.�{?��N�<q��ƨ�(�ً:<MGHL�̶������x{���5��M���A&[�D�d�{N����#�@zҍj�"�����I��K%e�a/����$
�0�����1��x��+�9[�Iٔ@t+����N`eG&:�6U3(�)�X�����+Lk9(Z6\3�[Q��%XqQl>��I!��7���S���Q���0D}6[<2��G/�v皘�ܐ��#Ի�V�n���贰��S�(xDk��~��zIX���=�Ύ�\R`굑����r��� ��s=�+�l�{jN����_����l��F���X��F�����b<ī3[�0���rMwԏ��h
�G�\H��Y�����z�^A4���6͊t�XqrP=InebjB��Ϗ��$�+;$�(fu�V�����xE��^ݶ�٦#�eك[n���aV��E#p0�;�ש�q�k�֌ZZżq�xE�^����;#a;�X�S��>"zkz<��F����q�ˢu[k�7u�S6�	i��v8�Σ,��a�����S%�ضh�d��5���Ūij>��ꟴU1��ߗjk�+#M�n�Bxjƺ�`ߩ�N���ᘄ]�n�4]�2�ƖP�3:.�K�a�Ձw#0%o�>;u^��M�k���Y�ݤy���+�wF<�H#t�ʭ��Z�����
��,�X��B �5�X[˪�o�%^#G�uch�ah���5���&tt-ٟH������V�B����9�����߽�3�;���l�4A�
*�M0�4���	�������Z����g����������;�+e�Oګ4J�R�R��t�*5P���:3�φ�Js�~?��5�̆!J���l|Ji��F���
��_K7��֌>̜�:Ӗ�ly���r6~�Ά�J�`�V |8't��p�p`d7�̖��+=����ٴ/�c6�[ :>M��	f��z&�=s-V���6x�m�f>�_��Y�3�>���%m����g}�O��ҙ������Q4{��~����П��b�(�+�����c8s�L�	>�ˊP�[����9�uf�~PJ��3V�ΦϜ����!�3'���W��| 8��9|8KW>�ժ��9�����g�	��忘�3o6R:�z�����]J�P����ҫ���̸�?��3J��)-SzNi�R�������?�G=��J��~����ØW)%(}���s��~�*�U��R�һJq���:d���|���c�����3�|(}�1�Fi�����������]3�w֏�.�������uf�1�o�}�ߵ��]��^��\�υ�fb]W⨐�$������D��뼂j��v^U�ۧ[|cP�܆X��\�Kʱ�#�G�)�mL�pzŜ�QKZb����^ G�'�t�(kIW{ìEG�+�-q�$�Z�e�h���5Z�<����uո���f��8݋�#٩��=lh���r�/�lw-��W�e7��jݾ�+�O�-���R�4[���-#bv����m����r�dq��gve�gkg�#����;l��4��B7�I�Z�A]�:f ư����e�F�0"<�C�r�DO(E���s�u��	i����5�.�o�z5�tC���R=F��eN��h!�'���ӵ�"�p�_�B���^�CU+���f���^IT�d��|���i�q�.��ˎkD�j�cjB$�/��������	�RZ\�3%b��4b@�}T����!��*3V��R���/3l��C�X!��ʁq��&�I�C��%U�gW��{��k�9�ʍ���H�@��tϺ�i�P&��T����E���	א"�o���T/d�x�X��yUzfg6����E��G���١q�"���hf�Y���'�ÜJd��C��*{E�v�px%ܥ5A.�Y�t4���:�.:�N�Kr(O�#B|L��̮]����Ã�Ak��.���4�t��.�蠸X��i�4���%]�:���3��\�f���-����:֥<54�r��K2���Q5K�k�!�h�f��<f>Z�b*�vv������e%FTej�h%N�(�R"A�h�p&Y��R�^Am���%���c���X���ln��LT�=f�/��Se
�.�S�9�QHK06{��1����wL��v^�����B'���i�"-�y
=)��Ӿ�+���K����ZG/����5�:>c�L�!;�VF���C��>�\���՞9���l# �e�����7t�E�dE��n��vH�4g�Z�I�n���F�!�E�t��5,���ǐ��:A^��Ҽtm�ÆFn��W3M�	4�̶����ABSu�C�B�"�.��4?��c�M�H�	��D:�����hC&t�jG��
���n�Hԗ������P� {�g�֨����h�=�Q������=�H�NfyhQ]��@�,�g�R� ϴ�"�����Ƹ��v�E�t��4��B@*(G��|4�'�иB���@�kPh�
���1�@�#)���1�bh��Ks�k�V�դ��%�U��N�ׄZ���$W�^M&&%��B����'	�3�i�h�с�a;��O-�ΚMJK`]u3F�8��A��tn�K�՚�X����=K� ����f��$eI+��ZX3�Z���q�Ơ�L�"��T~C�JsB����놣12���1���~���P_N5����P�B�
*T�P�����<9�+g�RP8]c&���MHR��@\/u�<�64����'o8���(!���5��)���vtP,,#����l}-/m�>~L;1�̜e04������A�x�ݦ1��+�Tz3�b�6)�^����q�"��R���(ɲ�U&`�!��Xw{I *Dh'����#S\�����SR��Z(���vf�W�Z#}2��h<V���D2�!$���6S^�Q3� $��þ#�K͓$�0Z�Q���o/�ps#K��CB^�������Z�3�]��E(ff҇.sU�!Qx��%f��A8�a*�`�F��qq�	z1�:����Ґ9�I�C�F��r��k�!�VŅ�\������L��V^����h��!��D�I�]Y8v�U͒�$2��\+�qz�z�2�HTY��S�Ո`��T,��Q�D��'��I�FD�ȀU�N�I�A�8�4@$*�A��D0k#��t��pm��h}�T\����Pz.�T6"G�d*Bt	�����S�^�P4�^K�('3�T>"K���$5͛��+�����j-�rES�M���ϯ&΂bN͌+�ҸM�/�i��=m��q8c')��]��S %Z��c�a
�|ˠ�P\�\BU����a�|�(�gA�8>�3H�)���fKK��i��`=Q�n/�*KҖ�-�ѐ8OY�xQ��x�C����{<�E��z�^���F�(,b"� �b��#퐯��#��R	�F�kB�*X����Ѩ�˜�RP5�Dh-cf#>��dj��2�yC�!6�QIH�H�EZ��Ӵ���!Z�(LaH{��B�&���R�v��*���"�X����3�p���RB���.m�ff��P��Y!��jR��Ǡ]Ѭ�%��uSTR$mB���Zc��#Jt��G�yI����i����(��z�K�Z��	3�V<<�rqĸS-��n�33�	W�dJu�����8 ,3i�#��(�(�<�Z5`8v�>\d�;��NZD��%Ryؘ�1J�j`�+��s����O��&:!/���$�*�i�Ac�H�6W�p�G����Q�B�v��P9�I�q(��1�p�����'?B!�:y^m3�V�J=�₦���X_�g�r�Z�<E����(*.�)sЖ��pF�6��vf O'��di6"��,f�8;� ���ጲ<]�P'�ڽ'��ԅ�ٷ3Dw�r��I4u�"x�<��p��5U/�7T��ޏ�sB�a�X�vWN\J3W:^P����4̪�Qx�9�+l��#v kt�\��S�7��X�����E��Z=�z]�R7WҨ9����*h�
Kux!c�=�8�Ǥw$d�	�������б�K-T��%t�FP��T�e�dv���}�FBt��� Q�B�
���<�fA��?6k��� �އ�}�!�����t��>V��K����e������O|
?X�{���Ag��������@�ljd�7�0�"����K';���̊������ �W�|`�O�����]n�)�v�_�4m�'+k�
�=cY��
>k�!�uw
��A�|'(�`�n��^��d �@ֺ.�������7� ��VX���Ci�����K~36��Y~d70հ[��Ip��X���9�O�a��]�Z��KL^���/�*o }���\T���L���3�����`m�7ދu�W�zB��Hд|�� ��=��͂��C����@,��l!��/�K%q��[ �#�x�w!;�L'�=с��W�S�{`P��"?p~����6�~���GkB5��"���ч~`�Fȸ�9ԗF�?�Ś`��Z�+ ����:�+�]e#,��f�agvB��A�⫳�#�'z���Z{�9*T��܀��W�5мw1�´A�*�T����<m7���P|k<X|�L�Ac,8|:�����t���I@+����A�`�'������S� ����'&���g��F�b�x�2`G����%�ǐ��.+�T,�r�U�9�;������ 8��ry�ZT����zĵ]|��� �K��Ӎ���m����
�O���S�����{���(_w�e/�e�/��3�3`��v��H/f��V]�W����m���>��ʐ��Z����{o�9���� ZTng\`��z0m����&5s 2�)m�w��񉒲��'�}.�?��m��6��1Y���A�E��TXbc5zW�b�Q����K*T�P���/ԉ� �WƊiFy �]F��@� �Q��KM4�K?+)��1B~���"N��G�Hwwb��D��&�u�2BԢ��=-��0��jҴʺ���fk� "E$LV��D���$B00����0HB�k���Y�T�'�i%���l3/D	�T$.t�@� D��@c\>�W�	j�)�i����c� �bXP�b	Q

$f�}s D�t@h!��w���q��U18딁�*�j�QW�1Ȯ�TbA1X ���I@�$F�����qǼ� 6��L�&M�di�H������EYY>Pt��Y	 �aL�؈I�5�,�*h+��v����B�nd#FAmRH
��YL�(~�:E��,Q�������8c�Nx8��[C�&��� �jI�l����=/>\a��R���*���h��壐� ;'�4�	$��n	i���	v_Ϡ�`[3��SD���aDѧY*T̒x��[�t� 0�Qk/)<�aY<
���[��c�06��6c��k���3�ۙ�J!�AG�K~%��GK
��nTT�I�M���<`l��K��(,n�4y�!0�jC��+h��%�Q>����b�QI ��C���)��Q��'�!͞��2��t=?�֋�n<�sh0AT!�%ِ�����s��!�klR��R��<JX=O��%'�]m,�ޒ�s�����B聴����r{l3�|MA�>1Q��l_�Ɠ�����f��!�Դ\Ku��s ���6�aE�Qn~qA�<˫ԡ�Ђ'�$��������3{ދ��bi�bh���eX6,Ռ�+�fN�fFS�BSM14uR,�t�fXf)�YF�jF�o��ad�fhӰTS�0��2��'�=���{�9;��w�k�s��������;���O�+��y�v�U������y{n�9�d�`1�-�8%^�x��ŋ/^�x��ŋ/����Ī��R�ء�/qݺo������wD7⎭q9z����~�G�����#���n�Pug��v�nU�C��?F5��ҹ&V�Ut���놄l�q�_�)�|E~���;�!vi?`��������H�V�p�D�ZPDIK��m��>���
��z+u$��~���_-Չx�[1��f�gT���8C�8�X� ���H�}�j�y����ͥ�lj#C:�.F���ƲzX�Gqꢄ��U�����Mצi)#��֗��Z����֪(*LЮ��q��4�}e���y1��=�(�wRA���SX�D~B�9��O4�=��{:͜�1��F՝ &�/p9�N�M�J���(�_8�j]����0��a�0�Kz7<D
�������Ʒהvʉ�D�j����́���Vzv#T�"��$A����f�w}���z{j�)�i�-���F�yU�֩��)Ve����lgJU�:�S�˂qa���Й��'(�v���]�N�����v��}k\�� Nk�~dK AEa�P�XVYH�Z�D���i�f3�
M�*su�n��3e�
m���i���_hؚ��F�rN����ZF�F����G.�-@g�Na���"�%L���#�}��@tus���|k���1���"#��������ڰ"�����bM��-d�n�
Lg5�H'�~�H+~�L,�)�r77; [�=��$˱a�G�	#��I[mȗ���`��@ϒ914 9��5��4�U��PD�ꖦM�%P8�N9��h��W�9�0�TBZ1n�V˄cׯZt�Ggr�%ur�����a�Ƣ�3�.5�ƣ�w��݌#��� �:Fv��
LlJ�q!�Et�q��D�CD�M���,3O��"�M;[��$��K�V.��\��jHGS��H���b�L��$��$1}hb�%u�SH$�"�eiUo�毎�R��9|.�Jm���TQPr�>'`��l�h��!��O*�G��}`��k�:�5��4N�y��^���D�J�a,kGF$��.�*�T>a��*�����IXG�>}�
͢}��\�����&����Q����Wo�L�����;�N\�*L�$��NU�_�;�Y����6SX�Yf�~�0M�K�p�w$𓆰�sN�����zf^�:6�
!߷P`QNH(�3c�9G�<���3�l1uU��a��ebG5����f��~I15!��l?����М������|;����PB�#TTx0O�a�1�>�-ҕN��[h��#�3j��6-_x�|�l2����e��Jd��m�rUT����
խ���A�n����)w�'V�6V����#�Hp�{a�	�^�K�H�"���Ņ��~�A��Y��M��#j~���Lu�gH����WY����	�r(!�mjD��4��ˑV�C��i�ŋ/^�����k�����э�`L�X�ŋ/� �o������+�l�F=�7��ٸ����Mƹ�Ͽ7���{��wڈ���q��؉hB���>=�N=1щ�Q�p_�B$C�E��w���y�ϓ� ��w�e�η/���E�B�r��E�#\�����{�D\�]%�e��n��E����) ���.��!�"^������kѓ7���-O�E�UO��#&B�c�+��������k]��u��k�.Y���|�O�.R�r/��
�s<:�|DϛH/�e^Wb❈o >��ГoՓ[�E(��s�y{��ə���OAT���y~=����Vw�v��⯮������k�.s��A3�?�b�4���y����� �}�	D-�q �3�o#~��ޫ���O�^�kī�c�!z�OՈ��n�UĿ"�_���g�l��\�o��������oC��s���{�ۈ�W/�'�_��LO}ȵ�>�>{�'�^��'�S��'�������3���3�_3�+뇇�ſg�OֳO��؛��ћ���[��SnT�3�Q�����U�5���5M�M�^9�xRy<���C�Y�׈'�����&��E�sI�/�ymd[jE�p8኎��Dێy}�lYOE���d���1���č~\�j��2ݲ�hb��!͜A)�~R��⺖����i��&��z[�u�h�W�FW���Z�{�VL��Ro��Ϳ�"�Z���8?\o&���%����N��{���HӶ��A��zU�M�9� 'HT=�H�8���|�L�t�.}]wL.V���œ*R|�U�m�m�(Y[��?J&��MO�CyOCj�����������Ď�1��%A���5Fx�`SNa������}��3;"o�<3IsX�K
��8��*d�r@��FH8}��(Wz�s�$���Ĝ����c|}�0�+Ȑ藎uIKqocY�J3��SM�ºA��h6��c�T<����{�BQ�c�$y�b?�U�շ��T�;1�e%���������z�p��ܕ0�U��B����^���SV=<#�k.	��g�O�W�<��H5g�tm`LUwDc���V��fkLf��5|��>������5o�/=?�jò
�����.�;�}^�b�'���CP�L�6��'�}�Kt�q���8#mOM	�I'��*�:��4�,z�d�dq�-�ÇU�*�n�	��E������E�w̏�c�C��[Z����c0W�;�8q���Y��2��Zy�n\�������G�K�K4�qX�EVD}mf��h��q���r�$Z_�jzs�8��|L�u���k5Qc�|��jw�ϑd��4��깾��S�٢��E�刻6�$}G���BgR�t��1��q3�dM�!:/��e����(t��a?p��}rVƇѴ����q�i3�i�F���d}2~`[�����pRUG�
�(���;ϝ�%r�9�1��P��%s֤F�LA�Rh�x0c��S�+}�3�d�5(���b�٬��f�y�F�froO`�0O�������J��:�#Cj-ML߈���ˉ*n�)��:�4��p\����Z6���!n:uʐ�w�v���_c����[��Nf{O�`�/q�.p&�by�q|��:�d�B�4��n+�]��J�*�k�4���ړ�����5>��eX^#ǬIY��6��N4�vJZr�L'�G�de���~E��M�������B�[Z�����Z��"N�m=���(y�1z2�XR8e��N�V������w���6�KA��s���ߐ�:D�::#�}�fn[��t0y-�}����;9���c��+��''�T\��ɑ����MK���@��m95<��C2*8�W�O��}a�g��P)芟Loȴ�~�^�F4��8S?V���4I-�fX���6�b�t#�BG��	�4��e���%�Z���J��1Y������W^�x��ŋ/^�x����5�8(<�N��i�L�s�n��Ǥ�-zj8�����ЏG�s�2K��3�R{7�fx�+n��kgOv`3��B��O��#�#�􄴌VՅ���S1���'Ź�1Ņ�>�}ic:fǸ��8t�,� M��(���>��v�n�NF�3�B���ے8ɪ �6��#�%5��Ϲ��ڤq�{;J���	n>�����..�ܮW�LF��yڰ��V��Y�a��2�i�����dA�F�>�T<ܴ�o��N���3�H��br!Y��-[�ޞ�������&t��܂F��Y��X�	�?15kI�s	�TM-��Dt�AK\������L[Ft"������c�������������v��>4Dy������8m���9���|���$i[���\9f�g˜�	ٟށ���mq*S\:�o;��7W<�t�\��$Z��Yk6J�<C�d��X��R�I��T��ɔk��N:͓fz:�π��]'�m�����rk-�!r���q;��#1����5���9�k��Zg�F��]�3�'�'��}�}B��V�5�6�4>��sG���nٜ� S��jm=���F�I�k�wm`����	��)���1vzt���2��~N�������c�=�&41�`��\.\���b���i�y꬟Q�����e��>N)TD�	���\c�[�݊A��N��ۢ#'V�"�3p�D[:��r�>#.����,��g���;4ڎ�����z[��� Z7�5(gi�`d��|�]M��i���Z�O���g�
e>nԶƴ�V�]�;J�Y�q��Ǻ]�ˬ獩�n��a�8�Nݷ�V�w~�Y+3�f�{��ݺi&�G, 4j6�z&�@�b���ma̠,��I4��7z��w��� ��kYʄc�A_�&L�i�1*gi�_�io�3\ې�1�[\d~Ӛ��W��s:݉�#�
���iNFc�4n1�o�7�7��+L�AL���0��'s�Tv7�Rh���1�L�dh��)n޽�w���̜���G���m1��eN���6Η�N>� 9�='�ub\9<n���X�%���{'	*�[�?�a�M}����BBrm�i>�N�.s���M�>�I<�&ϴZ�+�q��c���s���͗ٴq�:���(��F�`�!!�&����?�I;-�&�9�h~��rR�\0mRq���3OV���I�,g���`k3�&�CL���mhRN�\A�?/t�q�-��7����-����2��м���t�;�J&�D:�Xż�y�_���NV&�L���6��G�O=�w$v�s����D�va�� =�3��U�̙x��|VA��R��������A��N�>C![1x���I�(����n\ýx����?0ߙ�~
<T�4m5��F�o<��_C�U����l�s���k��V���~^���.�î�����/��9w=�ʟz��u��ӿ�3�m|���������&�v0����+��|�ȋx�/|���ë�W�1i�Ot_�]`ħ���r�z�����m��
�W�6s������	��WA�Q4t>�,|�T(<�U���|���Z�Ϡ���!�	a�ܰ�<����� ��/>��Uxsr0趻�a�ͻ�����r	bc�W*Z~~<�{��	�\�ż�<��|^���B3&0aE�%�=���wC�3��}��`���g��0(o��FSt�p������u���~�4���{�)/��,��^���:��{(����=�k�zן�}�\OU��K�4H[Ձ�!��*<N��;�PX�0$8�����`�U2P�{�]?���T(�RZ����'CҮ�w:�B��[��������r�#��b�M^�\p+T ^o���G@F�!�1��[�n����?�E_1�K#TXo��7����9(������ 4��UX�g><��(L=@>����
�wm��_B�ԣp�m���S�@H��_c߇�\���g��Q�����>d=؁�v���������Ca�l���_n��x@o�=K<�酯�����T�߇���;:�_x��OB��W!�&��p���H�7o.ė߽|����k��y��~��-罏�y��k>��3��?��ſ<�yeչ0��~�u��W�^2��nٷ��i��ґ a'*>�y��,��ྟ�cՓ`�]��K���o��~��Sg��k�r@�hŧ|sl��gq?��@*yn���-O>�H�Hғ���qJ�x����?0'.
�ТEX�n;X�������SbS7�f�3�BLo�a�,N�e���
�<dq7.~p%�������U��d��1�N?9.hlls5Y�L*�`}嗀��FU| �����F+�'Ӣ&�3��u��G.���lXs�X&WY����ʅ����r>/=Fy+�Q`��ʊcF5��ذK��1���`7P !u4}X�4�V��~�^S�O;��Ē��(Q�`�ڌ���TX�[�(/��+ܐ@WFn��Qu�hz���
�y(��M133	M'PEܳ�Zr���
5� �B��f��� �E����s���f�b���g����x/~����
h�j�B��P�`Kn���)- 5���D+X�E��P�!0`�~ �I�P�\��ьs��@�bX�RWņp?�œ������ե�x��FL�^�mGA����܋��� A�+8X�;JA4��Ѡ�nQfh\��������1(�X�@�x�f���OS3]����C�	5n r���U@�9�c[;6�Brn3�0'X�a=	�z�`��@��ܹ��T@ 66�J�q��D�%�I&O`n�H�U�,O��,�8��]p"|�V&�P���� f���"����A��h�nO!.v��s�<���a�BqU|a8��DK��q-QY(>�D��O*u���I��������2~�.�A�<��'��bE�_"��M��
����w����v?���UKHԟ㌁QqrC�r������bF��𮤓�ċ/^�x��ŋ/^�x����Z�T@���8;5��,wV�*K�8�Y�M��5H����٩�M� F����u��1T�s3�zvV9�{k������1����f��i"�����kpg����OK���rI���v� ��	�5w�q��x��Sv���?�X�ajj�Z�}.u�O�tP�h�7�o-�FX��Q>e?��䆚���ԕ�{�����|=�zK�j���,�q���F�I-�Ur�8uJ#M�l��mXU���9�jhz�f
�u)��ϣa/c��yUJѻn�.�3j��/u+��ɕ<�ˏ7b#�3�։H7�Lo���*���Ŷs�N+�Vޙ��J&r�բR�煚	�C5���e3VDg������F����B�n��г�%�A_��'�ʻ	��.?.	6��A���*��_��PQ,�]��b'W.^����gNh���o�7-S;8J|Z+�6;Fu�&�e3,��(�2�P؆�n"q��.�^ŻS�u*ҋ���Ju��f+�	�F�Bk$n3�duB
�WIB����/3�\ߵ���q8Ӿ)(:#	f�)��=�ͳ;|k��E2&��M�|�A�%�PiS;
�p_B�8���l���w��A�f�9X�Dh�?��	g���HU-mU��P	;;EܳX3�]�ы�)�'��W���@83b������7[�TswQ��W>���g㦴��|G,j��,�N�V	�jC��B��uX�4V°:�İ�p5$�|����:3�LԸ1�9�%h�����t�1�D�t�u�Y��F�G�%H8rP��Er�@���ၵ�:����E8�;�>�K�r.ѩl�T�딥�E��O�p���D� ���qH�R3�F��w�p����x���O��E�Q��9R6E$Z?υQ�Z��N�)�"��J�*[�Z#��T����*��R��-��<L�<W͟(�$ķ�b�?���K���p��������q5�fԲ0��f�����)�.���-��HК�PW�ݨ���ȷS�v��T���8*i���kU���	����_@`�8�L�w?����e�@_*.��i��)�S���)s�b�N�Hc;�,�;_���#����.>h���p�����3���Κ{X��wc���������$a�|�����|JM5>��۷;���j��r������̖͟�	W)����o�i׊y������N��`J�n�ΧVI���fkd����B}��j�&r�c���AW �5���u�}N:;;L��9ػ�Sx���8����Y��T_�[�G�G�vְ����)]��9K�|4'J�ݜz|g��`���R�2K�2�)�@[mud��<U�V�b��ZO�b1�d��tȽ3��t�݂��V� �y��ŋ/^��ɒ�I�6O&��dB�G��7Vx����?�+�"��&\W����z�o��	7������{��̿���n����ALFFG���M���ɣ��/ ��E]|�"~�0wQ~�1.s��G�	�}���	p��Xq���؇Q�@�E��o<�^J�2���=O�Q*/� ��) ��Guo�O/�u���o��ſ"~>�"aس�y���f�<�{�nʫ7l2��W�����q]ٓ�ã�Cpy��$zN¨��J.�'���5��x�-\���R�!� ��2o�'j6\^�Z���x.��ܩ Q0{Q_��Q ��ܯ�9u?�\�y�f  ~�.s�z2�{�b�2�n �#��p���Ј�ZD���S�=u�{�ӈ��A�ǈ�C�G�+�O�����#�����\�)��k��F�A�#>��x�(D_�"�J����ZD&b�ш�!�#�J�<�/"�"���cx��ܵ虗\���^|?e��_A�:�s��c��������ׯ��������3�'�϶g-�\�������,���A�X�E��W��i+2�L����@w�#G���X8�R�y��K���%1���淓��涻��薫BJ�rQ�!��c�祢A��9%be<��#���?;�7u׍�#��=֎1���*Se1�o�1�!�V�.Ou��3�u��U��㮦^�d��,"�֮����Zj�'of��O�V�Z�sF�8in;�`ך�݃�sMou��є�QW��
�EmtUo�k�~`�U����D�c?���sϟ�����x����0�yKFry�ɚ�O�6��ԇ;o^�<:CBm������vG��m�#�a��s�Ǭ���93�������ǉ���dk�CH��'�H����w�Y����"�������r��Bs=/.�7�c����LiO��坿��K�t�VzbLΙ�p	PUq�Ш��\��+<?�����e?�����Y
��k����#�:0s^�+.p��]-9�/	�UtVN\ujof@�̚Q�ft`L=�{���hc�t93jR�+�l��υ�zu��ڬ���;l5-�����f�5�䧸�qT���u�mKA޷[��i������p _	���cFq����w�)'٬�xs^�ABUK�U���эv1�����^�� uzP�5�DR�&J��B��� 
4�P�F�	���1I�]������u[��y�G�������Ba'P�ϫ���qI{9���ь�G��8��p���%ms���L3�T�M�]��1f�I4��L�*(PE������s4��2Ur(�U�
"hU8/*�r�M�����m1�=���Ѹ�5�`>I���(ϲ�{��I,G��ܝ3еX^&���J4�� 1��>I�S7��iM].17jpz<#��Zj�p��S�ZoR���BCƐ��n�Xd��č��\�1'��s�f��XNW�w)��!y�Q�!ʪ�O�q�s⫢�ۜ'1�C,W�V��o��H�׈]涙ڜ�:�-��я���W��wi����t����p�v�XI`�ӌ	4͇9+K�9��df�,a�eT�I�*��`�]��-��˥	)+e=��bu\��E����i)�$Y�R�0�c>�W~���Hm1/��Q��u�9t=1�-��D������unR��X-��]$��=v��Sաc�*���smb�=[���(���/fp{#��Wp���{0����������G�؇W��>�y���%|�J��¾�GINma�Ɐ�p4�`7N�fO�Z�){]�d}�P���ɗ����+������.�����5
�St�{A�9��eFG^-=�,(�|T�Wvu�M��Q�S�%3���㽥lVK��[e1�?H\���0�ݍe��T�+'��Q��QsxA������h�u̓��F�UO��l��<���sS�rD/��s�k������ŋ/^�x��ŋ����	��ê��*SRM�*b�+�d�u�A��0&|�����'q,������I73�MNnb�ܘ�=m�,�j\^5^Lڈ�mUl��6f(��NR��)I�Dn5<rO�ɪ<G	�kIt8�]c7�ǫ"�Q�+��m��\���Oٙ� 6�I;�(�!��&:A�GC�℧%�YK(#�3�e=�@����AU����6�Ou��Q�(鱣�n�a?��ac�-8�2�.�T�i���˒$�,�m��(��j<=5TQ�BF4E�Hlάb���4FH�t�!)���P9M#�W����=l_�k�y|�=/�Ϭ�kl!e��ã��A��I�aX�h>qF����g�����%���b�����׷=6YPM����(��]�P��7Z#�9淌�3��6�fQa^T'�I��S?|=��!X$��hGO�4MYu��/wQ��}!J�v	Cv���5:�E����6��澪����1���-v
	�՚E���x���U!A�u�j�N˄������r��(V���0Q2h3�h�+�ZX�<v�#�����{-'z��h���T���ͱ�p�۰0��c��f���x�$�b��4��j��$I,
�ë��1�������fM���g�$j��Lj�7i�Veh�e��
szU�\���)w����A�d4UK�ЄOc5������̪I~'�R��=����@������ǊI+G�)��h���b�F 5�I�O�?�E�3��N.�F��]Jg���!��]�y�Q?3G>��a���!���(�l|�*<~@(:�Rƹ+N�g�x7J��(�
bh����cW�����A������KA���<FH�1_�}:��"�7��Q���ݨ!.��E��P�ќS>똟SnUֶ�8�����v?�>��s��v!�/"��"��$�l���#�N!9�Jh�e�!3՚
C8:��g
m hF�4[c�qp�2e�?�Q���֡�c�V��ʊ��1/F��l(9q�|{L��϶%�H����m�X�!H"τ��7�ә(��-��
/tէk�YP;���,6�0��1
���a��+g�X��<a5n	%�O*#z�4�,vZY?��aoo	3u8eP�J��~����u0���>VM2��ΰ8�5��EZ�߼�g8�᪒ϔ�Y5���JM]4��A3Uo�9�v5��F����n7)yArd��o�u���9��6:����ž�f��ǹ|M5͆ۦ��PlM�taU	yZH��N2��Hr�t�%U֞�+�N��ˍtV�D�ۋ3�(���I�;�_��E���V��QV\��Ľu�nH���y��a��E���%���v��^�x��{�2�`���o���B��Ɂe�o.V/^�x�	s�.�ě�1�·�0Q W���O�����ⷿUJOZ_b$}��3!��n�{�g6])�w4��u��%huֿ�?��c��n��10�9��-�����~�+������������S%�2?	�.O���Z���߹���	_���<u����}�=�+��ƶ����s�(=�{9a}a�/}��|)8#ރ���<�v�����Ø3^x�t���S�������{�Ƣ����2��6�R����w��������f�ZNS��:�$���2�~��7��s�����?�O�xPr���ە��Z�����3W�Nᅫ�U�,7�s��~��P��
_v���P��!u��3�j ��cYR�1��я���,�J4m���lx���?�{D��=�|�S�6S�ͽ���]
W���Z�I5� �jx�����e�D|�����5���AM 1A�Z3tJa�W��,�"�q��w
$Ãڋ'!n�� �oL5����x��3@�����M��pÂ�=hq��nك_�}����n�B��(��Nq d�.��q!����۾ԭU���o�k�JX�U?D�
�w��gP�l�_�߷����S�a��|�C�x8	�Bx�p��� P�p[�7 ���ŝ���{/��ǂ펇!�����oaxӏ���)��m���a�Z(Γ��?���[?��!��~���S��iE����<p_tܟb�~��/?�����[�z�}E��?�}��y������{Ck����.���r,?�ҴI�
����]�L��\s�/>��w��|O]�����݇�&ƗE��"~�ٺh��+�^�G�JU�d�A����)��ŋ/��00��dq=�j/�5��3�
u��9Z��J�+�w�:#�ǔğ�J�c$?7��%�6�v�N[�D{�㋅�����}w7���jR�ć�3�E�B�[`�����Up�����ϵ�'�����Zy�A:��wK���6,��O���t�����9�������J��m �C�.f�w�����
~M��(�m-s2Y�ٔ�%[+>0ZnQ��Z@Pr1�E� �.N�$�@zz}c����C�m2��ނ�P��@���gDG�AGF!�M1�PȘ.���:����
ѸI@��!�d|�ҁ�Zj�
�&�4�(��(��,p6��֒t�q� $�r��Ev&�6vAS��Pp�ˡQ���o�=O�=	�y���`X�~1ȉD ����a��� ���qm����Y9�����}BzD�%P������@�Z4���M_L�05�3Z0�.�6Y�Nޅ�a�X�� J�yx���/���<1ϐ�A9��i�'CI	�� mh㳀�ƃ��B8_쁍`�O�� ��F�Ñ�Y���E�]��b�?�� Qˆ��r؍so�M[��B��� Ig ?��[���\�����ֈ���g�@Z8yj�6m@VG2�n�Ș�����g�p�o��Ys���:4�l���34�Ł��I���&�r�����]�]9��bvm�>?)ԢC��B~��� ��O�(��2 JbSͧb���rK�{��K�|sɿ$�K�ۓ��f������Z�f�hcP�F@�8%^�x��ŋ/^�x��ŋ/��P�V��`��%e)v����RlJ+�R򈥒�`��u2�XX�u�����A�b�M�9�MJ?�.��WG���� 3#�&�5�N��lFJ�i���Q�	��<�5{�>���JE����pb��Hg[ܺ�e�l��Y��Wi�w�?kXMP���sa��(񦔪v�Gb�_P1�_7�0G���$#.F$X�N\e�#<тT�*�
0w����/W���L�����64PybM�q�;p�a��VߝU\�C+ȶ�X	<KQìC-q����v��Y����J�ޥ�y�~DSM�̮����1|�����_b�X�*
g�!uws�����'�<�����������v�5���R���w�I�bY�ٱ|��j_v'��X��T��b�ͤ����֑l(�uCES�V-�n����E�"1Σ��	7r��V�ԉ1ִ�ح�R]N��W~����3M�Ps�ݍ��&dS���G°���H*+�4�3;e�U�Z%���^�N���lI�����H�^BV�g�0j��-␰�NKBe�݂0�K�~�;;�/L���0��ؐ�eQ�j����~,k3V���]�����Q��?{Td_��cG�����C��o��܎����f�tE\Δ�"�P�T���aa�=�Xg)�U�C��`a�K�a��Z�j�Y��U!��f�f���Xf�`*�)D�'TV�@ݰ#�[��`�H+6N��U �����nq?�'G5���8����Y+q_/���}���\S��0�/m��p��b�o�;vA)��|���ǉ� �(���'
0#�"I6;"�v3�a"^�EŬl tg/לa�<"kb)M��	F3ơ��,�_P�$���*�U�<ҕ���QGC�KX>ɱL!Xy�J9k�4���b���JR7�g�|[���u�ڊ�'R�$^@+����Xk�b��D�BZlw���~�bk��IdZ�0��,�'*�i�w嬾��n��6�Fє���)��H�j���gӨ�Uc���ZT#$Ѱ����_��O�S�R�4�Ĉ�?�	,KZ�o!���ݏ�;�����E�C�>�J�)$��4Eo�+�S���}�l�?r���Պ� �A؊'
K��Hf�
���n�NJ�Ԫo�Ĕ�L��'��0�<k�Q�P����#��>�����r��)m��jQ��8B���@�Jᦨw�4'e�֡��k0&�Y��L%uF滏Zw|$k,��'��w6���_�:�9���|����P�)���g�-�9��Y��t
�;gjEe?U�zDm�:���S�4a,5,x��;�)q��Sa�4ݐ�`9�!����J]8�/<Dw�(�;��ɟH3�hV!^m�Z�3&��C�:�Q��ž�*�Z�n\ýx����� <�W=��<<v}�5�o����+�x���ƍ����7��Ͷo��~c�����}=�d����{��̿���?C|���B4# އ�Û��D���AFl����.�'O�j.ʞ���X��֞�"F�E~ы|��c�.�{�b8����oa�"z�>�9E�p����� bb.�y�����=�s�_����:���7u����h����/�m���~�����WFn�����k����<��+�ZLE�.o$O�����T��� �տ97b��p��֓����%�s�tD;\^�'��yn��q.�.#C�E=.�z�v;����5<t�V��'��KO��n�����X=������A�o]��
;H����sh=�Չ8�(@,B��1����lD	�	�����kz���_�{�n�sz�َ���.b�K�{?�"����E<GlE���gDn���*��Ww-!V үm{.�ﵲ�؞C� V]׮�V�ϼ~����n���>Y�>٧�3_7��ћ��l/�g��)΃�b2&�3C��|�0�6QX"���n�n���7��I���(^�FR�)�4�~��Bքʪ0eA'�{����]����1�/do�w��p��
E�G�2
�Ǫ�*rt�i9s���h�0��f�'&	jc���e}�.�yV��U����Ni�jn�k:*/:��D׉��DZ����RL��̙�c�x�yEx8IϨ�*���� v�.��o�%g�y3�ԬS���yfN1)o��"��$�����D�dxfb�'45��W�}��N�/t�i��Be�xe:#�y�SD�;�i���8E�XU���6��ϥ<���Z�J�lg1����I�=���VE��;|H����l��9i���m&�.-g4-�5U��s%�]�x�˝��Ocz��b�J����|"͈s��2)J�S`�X����R�@󹪕���CH1�O����}6���~Uot_z�������yضdY:�����D�:���s�K޳V׮6��,�uî@SzjI_�x�o��LoF�̛�C$����N�4��y'q�Ͳ�(S�|P<�+
���E�5���qh��H3��X�Έb����͋�5�B,�=��RO�����q�J����Nf/�¡�P�T�K�Q?Ïjי�-u$�਑�i˫���@W���uY��j�7�]!�<��,J�9��p�u����'��=H�����$����iErQ�p�rB�_u&]�E,3�y�Ѹ��c}4퐫�HY����h�1g�k���`1�}�%���m~R;���QJؘ�S2�Xv�4�Q��N��!�Ś5��9���367�.Y��N��R�n>]8֛՘��e��G��X;jE������WD	2���v��CSn2G =�����g������~��?�Գ��+F���r�-�O���q�h:�����4s�%��ׂ�����}2���%-7G3'*3ӝ��an��`Ό�W`���n�TCN��gE5�]��EAo]�)�<��a�&*��\A�y�c�\vj4�[۶���]�"��7�����;�0��Y[�!}ι$������a��pf^;w#i��3S>Xփ
	�|�5X�2M�
FQ����ƒ�|,�7*��3�9�{�&�R�6�0���x7gcM;���GM�Hm�5��`S����px:�F��͜��M]�Β:�
��x��ъ��%`DE��l�^.�J�wĜ6aغP=Z���AQځ��q���6�)뤣Z5��)�9\ϟ�mLr
���,�0�Xĝ�]/����3�M=�O�HJ��;�G�؍����-Y^f��k�+�����A%$FDz��Q��	A@T��F��cTLL�.D]����Ό;������g������<q���}y���C'��	Ch�_�*O5�.����
�:�0�Q^y~Z��n��]��^���\��'+��}ɮ7q�Q3=\�/x�o��R0�ڢ��b���C�rG����1&��O�	$H� A�������T�/x|����F]\DW���p���aѱ�e���ƯW~�w=���-p�����1_CV���|n�M	
�g�hl�U�B�E�i���~zV6�N��}��R�o�)u�r�P�����%�b��j���.�y��e��ߤ~>"�ٰf�n���&%eʎ��������*IƊrf��ϤN�sB~�����4�F��:�Z�c���VD��1ħh��-),��!�����Xr�h��rˀ�л�	�K��3l���Q����p��]06!~�@SR�ZT���Oz���{/�{OPYPٸ��"'�G:�»�	#�ؚ4�v�[P�׋�:(	}���L0�=�d=դ}ͽ��Fu��Ce
����}���I�)���H��f��ˬ�[���'ܙ�>><(mQ��o�D[�MR;��ˆS�Mf�)�5��
��*Qh�J����[�D�U)>�]c�=殰�q��^L �d����)�Zw��]'u�� �|�;F��P��>:t�kڣ�o?�X�)��G�3����������,��tȼ�`>7OI���D;�̘8>M���-�!g�ĺ(jJW=���S�d��t2�G.��4�@x!��I���v0#L�e���+�g��S�3��̋�~>W�
��+��|;�zB'�j�fF�H�����mJ����^G�1�f�=˥(��Qg'Q�ߠVP�Pk
E�|[��~'R`�(�T�i��#��>*�jE��(�Rf.h~V�ࡺ�p��ⱋ�A14���ө�t���[OcH�F�٥�������J)K��O�2�1}���-�z!i�v溑0s�BF��-���T���r~L�����+*j��2�k�2ν��+UdA��2��Z�ȉh��G����9PG_�Ü=y���lô��]�kC<�}.yAԦy7�23u�9յX�nJY��*z�K⨇Nm�.������l)�T�/]�q�7�x3��=i���D஑��ݝqtW�����<!�L%�I���I�`5<�QѵHI�w�y��ѯ�n��ϔvRD�̩kK+i'W�}t�^ay��t���C/�3L��b�x6�n�gW/������>{�V�m��4沭7:�{����Ԑ�B��sګ>��k���V+�o�� I�k��ҩ�'�Q��ί*�#a��{��3��g�<�״l��c�2FL)U���%T�-�}�_egeR�(:',c,����PbO�z�̨l��h�U�t��a8\�o��KM�|�b~e,�(���G�R0�o{�!Fz�^��5}��o�=Z���o��?�m���fR�Z�����\���j)J����NX�^�$ɤ�n�%��bT���<> 'K�ݓV�yL(�p��4/�4������ط�G&��s���]�BZ�J��kZT�	�7"�%�"��+�E˷������){�3x�lk;��v����K��Eqyk��U\��,ʘ�"ԝ�f�E�U���{�Mw�m�ĘM�����;▰(�iۄX�N�	$����+�Aa�Dh���5�<c �G&�G������m[V����Κ�z��l���9�&ݚ3z�Q�k��3�2V��P�<��駗&o�p���;;��2��};kӣܹ�A&�d?-��'OawLt�8�*��z�X�{[gL(�7v�7Wb���:U.���w.����۾f���U����]����m��7Az�	��πGr
pGL �K���W�	Ӏ��������2D�<��7s���y["�A��1P�����Uu���sbF�v���AN�ȉ��@��ʒVCaK#��r�Y�`}b��-�߲r���)�pZ�C�WA<sԡ�Dw�w���	`�\�����p��J�a��l=~�]u��'�e�]��mJ���Cwᚂ����'�ja)��4,�,}�R���(�͠��K�!J@^p�M#nB�Rp?oC��0��Jf1^�@jԤQ�����c�9�kP%ނ����X�E@��_��@��_�N� ~F��H���� �\�H�t�w�	�.j��e�њ	�����z�7�w�o@) .�T�9�6c#�oy�?�`9h�S m�\��
r_����pt�س�"+@υ�Da�����TN^��*x�A�|���2��ڦ'©����~�g;���s���}'}_�y=���Λ� :VD���2� U���I������7��%}���t��Dj�˽��f�ݟ���4Q����ղ����N<:�|��]��o?�\��r��LZ�7q响�v�*쫇�����Ն��ぃ���h��Ksʸ�\���Ƹ�{|W�/�'{)�������e3 iyt���ϰ�Q!Q9��Y A��0��:a��4�?�.)*CرC`&�	��MAp�����%OKS��'K;�\9��!R�c����M�DΛ�wv��x�gm�yn��c�Q_�杙�~�Y�ҡQ����',=ߺ�f=��)*/��t^#,KA���<�eN�-ʹ���Ƥu�ߪ�6��``�p:��\�A��10|��e�@������.'P��
'̇�Y�A�;����$O�3�N͌���*<ǎ�7r}�Ŷ�^��C�h�H���~�,�?���Y��u/��V����Zz�d���V]�<�qc��up��p�0����Pd��$>a��Y���X6������AS�L~u��ºE�<r=��x A��9�!��.�qF`�6t�܀ɁC�׼�QM�� �Q�x�N�$AЧa�|y4����O��@H��>��w����ɠ	�[������������wH�S����
��������R_�4���|���x����qПMгP������(��|�A���Pu�i����`��xȓw��;���t���ZP)�V?���c�;^J�F¸�w�j�,("�O�n��y��C,���Z8��t�.���!�6oD�[�>2�c�M1�B�¤��p�:�l��Kn-�o ����������j	%5% ��*c�S��p��.\�̄v�!@���K�u?����b�mhz���w��p_`&(����9ʠ�rE�୯�t��s�����v��tL��� �����;E/�-|�6r�%���[>Lٹ�бb\�~_�(S!�N��N&W�r��4��oC{�|�="���T�e�x��mv�O繐�5����\vh�X�4l�:<����9�y�O����E�P
�H�j?��?�A�	$H� A�	$H� �?���>��r�B���V����z5[��:��Rm���ϭ�>M�ث�S^aT^a���rVe�M$�S��_��v�x�����^��.�c����S����Xn�TX���l��m�&m�y����K�l�=�^�'��p������Sg��i;'m�q�ݡ�1������T�f=��R���͚���V���V���a��W.R1�[�d$�+�ߚ#�3�D��E�އ���˄�j��J(��r*�m���Z�R�CUw��/j+��K��u4ׅ5l
ͺ��l2-yI1ϗ5bl�q�/3�]Y:��y���ж�6嬧"��T����ET��[讳�%u?*{�X�Zj�*Y#��	�"92z�9
F�ytj����/�R��c�!m�����+��Vk�S�v��s���^5qZL�$��u�Q�2�f�T������ͫ�s5C^�;��4�I�HhT'�+9�V�v�3a� ��IC�W���|��T����s�.�6X|���LI�/yT��9�}W�T�^�	?��3���g��\Q�I�&�g��_�3x��算>�a�]X�p����W�+����x��rZ��7	��2���iRVM0]+K��^�1��D�Î�2�wkX��ș����ъ&���Uh�]T7`�/�1�C�
��vTy��8��=\4w��D��wlZ;���QV��HzJ�m)��g�s,��2�f�=ns���+�����N����A��K�=�!{�H�����%�%/�X���ؔ��]����ef~�&�V�w�ǭ1��^��<~e�l�`۔�꡴��O/߾�x��ld���ë��m%��,c�]nL��u#}LmÍIg�?պ�`��N�u��fv�����9��'���{v�,�^[�Xy���m�'�/��������-��D���ʯ���O0佰lHJW���W��R�8c�=��ۏ��
˅֝�U�$�]�����VXf��g���y�q�㽷�Fw^��m�i~��`�I�C��?�3��k��O�4��-VY=k셫
�ub���"r�r
�JÁ�w��X���6�}hǪ��UQ�^�$�]c�#��_�6F�|�(���'"|���jtߥ����w{t�;��u�Ж���]+�����y��6H8$#:�J�|7�;�V����)b���4.g��w���I�R�x_�n��y��M��i�K��t0q����"
	'�j�E�tG'�N�'8�k�����dI�Eg
��s�����/��m���!W�x`�(�]W_ݿ��˙�z72�5��$�&�ˤ�T+?��J犆������Β��-�y?����@ú����J��Ƹ��pL\#�*���Z$g6.�:�߫��$s��PMD�&�MX�:Ma���q���Æ�[�Sn�Z��e����Ru��ڞ[�<�u����-��F��g��{Z��ϊ-�i;L��_{�W`J�}��;��ݫ�d��}�z5������R�J�Vc�t��ZN\�jA_���~��BA�d����TX�U�3	�]a,�~�͖N��Mt+�<���]��tǈM�n#Z���t� A��#��W��uqn�/��S���A�	�T�v���*��6/�OK����},;�cz�ˏf��%e�"�!�GTB<�8�>�s>:� �%�q/�������|�D`}?�[� & k�� ��mU��7Wg��.
�D���0��1:X�`Ucs4b�&�9#j�
��&�.@���~����wD1(�Ұ��6�����4}�k�;�����;�8^n�7�8`�����$���;f�hD� �x�"��\��̀�]Z����:��.�7"q;�"l����*��m� &�#�OD�����l�Ž�����}�1ߋ`}�����}yB謄(TB�F�G�*sS�"�#^B�F�{V���Q��b�RD3D|><?Ƴl�����،8�,bb}<+�;�?�盈��t�S�8��5�c�#�D�A�G����d��Tvm|�p}&b8�rĵ\r�6�1�D��W�������3���|��#?�}��sB�=Ǵ}�+U��VS�;�:/W���<����3���\#��g��'}�+6��k�A����/�W�~n,��7���\���g͸[g
�܈�_�2���竅µ��jj
D�V�Ԥe;�7�V��ǖiwo_#�Ţ���]Z<��r��mEG;���x0O�\u��괕��
W~;�tҜ�+�����_V����]{Ƨu�����LXìܓ�������/ g��%�7���Z�:9�げ�A��Oxt1�ۑ�\᫵�C�eg~�����pYvEkZ����Ů6���0����AUq���Д�O\3�P^������?Y(r�d��r�	A�v�����ֱ�<�s=��~Fz�.Y	�Z�ĕ7�Rޔ�/oެ�ܴ�v����iK4���ys2�����5�r����<�����i�����u]+>�U�x�����ۓ^m�=�Q���FG��^v:wѭ���{���Zٱ���3��v�*ZR������)o7����ֵ���i�hQ�Sf��������P��!�I�ŤkdR��i�6�`cH���I>����7�޺�eQ��G���;�y=;�P���5�۶:e������+x$z����՝%���>����gN�����7E�1vg�g�Vͽ2/)�b�hP�ہ�Cn�g�$X<�(���ڐ�w�K�}�}?�����5:��0NT�'�����owV���='�*�I��ؖ�31�>�m�c��ڽ���]ɿ�.}��>�M��Eu��%�܌
�3)�&P9�hhs�6G��e�v�ۭO���`g�|ߩ���:[#�:G+�h��`�d�q9�K��}1Ȧ+Y���ӊl���1s�_����V�:�z�͘�Y�b�Ͻq������7�R����̺�/�UxeXuĥ�GV�z>.C�iU�0�px����J17S>D^����	�0�`��Uɝ��g���6��R���B����q�=����2G�]ӳ62�<J�,��:L�^j]������Kż��v�����[�b7~�i���懮t�	�Ŋ��9��R�N�������^I����]1)�aiҢ�+f��K/X���ZR��Ct���ݻ4�Xt}�Q�3��ׄ�?q1��[a�]P����c!�Ïň�_Z�6�D�B|�%}��]U��tC]Jۖ+��LN��GIn.�,�$!�pgu�ۊ��me�[K�$6��]���f�ّ's�פ,x�]��ZrĒ��i�ZKv/}���0���-��b��ͣ���Ki۩����~r�>b̳��l��!�S���|L�r�%]����7�ΨV^��ް��v�M��+��a�Њ���2�v���Y�zm����9]G�dw+��T���X�\�C״����дt���plF֠SK2?6˼l�\|�j�������k�.�,�y�p��t��Yg?l�Z�%Ե��q��%���^�|B��5W�5��RW,����Q�W�ۛ7��x��2��f�?�L��[:c`�oրq�"|�B�d��^Z%~��Z��7(�\Ky��볬II�م�;�?5+-�q�L�H����E
�ͬ�O�	$H� A���
�tM��Q�f�@�2V��6Bd��h&��4cEuT�>EmSEԯ��dX�����n�h�HCr--�O'�����a��m���Ƭ1XGյL��؎	.U��C~P�)Q��u,��qڸN�+hh���X���c�a�/a��b�ulC�i�xLQݘ��Ech4cyu#".<�c8:�gL������9�q,(>Tjj"��5qω����;�Q�%+N��'Mː�A��6���`���`�j�&֧�������K3BkE�!AZy�W8N��Cq�kὓ����>��FĜ����4�Z�9�������ug������A%����vԱl��Ś7��e�5/�.����a9�C�&��'�d�!�S�5'�cߚx���g��G�sGc���!�Iӈ�Q�Yk�:#h<nk ,=��5TW�w����3/d�aMk�4Ѿ�b3D���A�R^�Iu����hw�?۟�k�5t��}�y`]�>�#��L9qʳl#M�<���fĚ����X�w��la;���Xv�P�&bŶ����3K�4%� q8����,��.�r���=%r�Ϲ��{�֘�"t�5Y�A�9���!�K��'O���g�XKV^��9��}�D�X��hά��sn��bU���X{|�87z��>�u ���w�u�	8��:�?�=��,V��%�Kۄ7�� A��0\���^��z��ΎF��4��wgOgS/שZ^:^����<��\L�=]Ld<]L=�M&#�����hwc!�#A��x���a_7�Q�� ��'[-p�P{sUpq2U�t6�ce<�Md=]M�Nƃ�^��𛛣!�A��i�9�qu�%bu�� �i*`3u
*5�iGG����Z�Ew8�1��^w���������ƐwG�\;\�8'[8��<w�G1Yk����`w4'w�.��n�&���Ŵ�G+�i�θmCW�7.6h.���n�
آҞ1lM'���XɃ��X�$�XS��`o����ꝭi7��u�!?��=G+ԏ���T�͔��D�҆��:�'����5���&��>\}�	`�+z�ȏ,X˃��,X1&����6*D�X]�x�`{�U�w0Q�=�3���SP���j���$A�	�����0�k3%�4�;K��zϝ��YF���DL�F��� �@G�T�<Bg������>��!�Z"`�2LQ��\�u����<̍�]PLt,�T���{§�#J`n�V�X�>#�B��	�'{��>�����F�lh�`�u��^��?��(�X�XQ?�N��������
��8�|pu4�r�8��<�̨.&/]Qsu2�p1�F�	�f*�����PA�P���S9'�67������b�C��Ϛ�(�8����u�ݜL�.���a���6���+ʵf
(/��;���h���g�NFCp	$H���Ad0Bg:@H�=�
bB8f�3D�Bq��s��	����򶍍�s���a���;�F��c"ܵ�c���Y��jt��tT��Jtb��rt��Y."Q�� �
�� ?K��k���Sc�07DݘHd+�U::�U0j���(Gx0�t��
q��
r��@�+�?�3 ��
f���İ�h.�rȷl�L���a61��v(~�(�?<�yp$`a_#f��fXCXS::�]��b�
s�p�.��,d�߮1"��U8j�̰�Gs	F��f@�*�P�a
3\��������k�n6*��=f�Yc��0��a3>#?-a�w����ZB��!�z��7}������t$��S�FkLC�eB����dh���6��|���.�{�B �c�������c��)���}�=9r���v�Y�'�g �DD���І/�D��^Ά0������g�r�K��5��w�w[ep6� {#	p����`*�7B�ԗ ��
�s�<x0���Z�}�Y�h�9q|]��]@�1�P�@~la��	�i��)����?�/�x��(��{�$��B�q׃�m/E��`����o�3�P�p�Y��Y�\2�����a��Ϊ(�h���e�� �a���S�#<��#�4�#=(7����@ru4�.&�� :�e@T��`�LG�sѽG��`Kh����@G��P7��e��'36j:*}�b�<�b�]�ѡ.��;w�|�)2�E&
�� A�	$H� A�	$H�/�*/��e�&���7���(�;m��������9����ϭ�m��4oO��m���٦t/�����eSz�@	�W$c�ෟer���?N����/l�x��>S�y�1�������k���8p�5����=�e,r��m]8s��i�~���&�z��z�'+�����}�=�?����9c�~��ɸm�t>9g�����U����_�M�9�n�	$H����
�Lv�����ގ�x;H� A��u��`���:�6/��w?���b��=�'���g��_��h¦)�4@4�3�� �Di�e����2L-vߏd�x�9�pdt���w��82�|���l{�D�[������|�e�Ӥ\������.X�n���ns���:qvX��~���u�Q��L���h��>����c���p[�X7V���~�:˾&q>��8%��\� �X92��i���2l�T�%�Yߞu��3���<�s��.�ɉ��OD]v�{?�>��>q?�d�/�iƮs�x<o��m��~埱��g�:�"?�h�F��Č����txɖ�&�:/���~.��l"��:��i�a}�����s�A�=n�l�3�W�G�c�����k,K�C�([�͞�q��IO̐����?l�1�?֓3����$��6&�MQCݟd��z��8���M$���&G6�o=́��7~2�\���s��S�����x׋w�x��ί'=y�.���M�[�Ǚ�������ӽ��ǻ޻��&_���9�q��Y�gr+�+�� A�	$H� A��D	$H���o'A�	�`���.����6fO��u8�Ş U?����x�c��7�ϐc�w�=��%�/�%��O��c�7G���F�ɓ,"9	������,���|�������x,/�����g}���`��+�>$H� ��\Ώ'�`���+��*1�?�S�%7���9���
��s6�~�z|��OB������U��!$'A�z9{�8�������_���.? oG/�?�_�$��I� A�	$H� A�	$X`�	�8~�ߗ{Boz���_EO6�����Yo6�UFO��޿C����������v$� A����>w���lr����O�?=>$H����'����U���%����XB�{���|��3c����c.y�"�O���7�8�U��P��}�.�X2��S�c�;�zis��}�mN���E�*V����:9�x�S��d���st8u~��6���"�i�_��������yO�:�}�U$H� A�?���VTREE  ����������������x                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ȱ
Aa ��'b?� � ��pR܀2��`e��6��r�KRˉ�����=�G��T�t�چ^g�ܻ�Z�mƚ[���$���#<ƴ(��KV��>B���P?���TREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�����!�a/��r *(`TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         w�             da             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��o�            ��             �PҝOHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       c�tPOCHK    ;�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      1z�O            �dQOHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ��YOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �-             �[��           1�            Am            �o            M��XOCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    x9,            x^c`�a``��[�xG�z b I-TREE  �����������������                              D~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxM��~�!"b���D��S��TC!QcL�S����!5�D�h��!�94$BQ5����؊9f��:�ޛs�=I}���������Yg��:��3���� ��pr�m!��֒ǵ>zq-��K]�����M|�>݉'�����0���[r84	�p��]d�o�fv�̧߁jd��V,]�.��������O�]�T�Y�@�N\H�&"��])�q̹ٟ�_�вlٽ�R�N���݉��ŉ��g�������ġ<�p����g�*��L��iqS��d��=�H�Gn7"$>ƽE�L>Z��Uc����ɾV�1�T��&�xOE���a��Ҏ�}A����H� �J�G4����?��*��A�B�!�z�=O�%8n����,ޏqD�= .%�Cժ�9��$�k��>���x�������8~y� m�u�L���9N��I%p�{z�8�~�����ť'#��>p�نy+�� :��ɨ�n4����m�����!��H1.��5�t�ٻ¿�=��� f�2t�LE|�x�Sv�c�X~���J]���Io��y�b�����p�az߿���"�����]��R�m˃x��pw�����&�y��~�n^���So��1��Ů��Q �;���ש�6���}M��c�|Y=k�w��������᫵9ǲ3���]`�<ԙ���OK��]������������������x�Q�U��,���R��st�Z|�]�����M|�>OO+�-��y�ij\�	����o���}GvGL� ���g�ȖG��w0��>H����,�vZ����}E�J����&.'1��&z�bG�Nt�=�"&{Sn�%{B7mjb�7"�_@L��H#B� E�q:ia�>��gB7��du�
�m^Kr;2��B�.�J]XS�CyM{�긠�X^��lQ���""��Z|
T���շ⦕�͚;���W1�6�J`͘���8�8��o	���W�N�::����~���&��6��x��
�K����zy�b���}!4��s<���Ndm{'��9��C�u|��㘾h��&uwc�=H�=	Y��Ŗ�]��6b�Ǆd_���/
-N���FH0���x���88���]�>e�%��H��	�yOG��qX�lb~)�c~K�>��Q��3�������i�f��/��aӕ�h��z �m ��. �Fy٠n^����+Po�Ae^���籼�.�ۄ�]�R{SQ~ί�_���M)��Lol>��-�S��H�ͻ��ҡ���a�����g���n�؜cY����.����(i㧥^̠�E															�w���,d	-����䦝���˰�����)������qq��1��NƗ����0�c�.7d����t'�L̫3�~���GP�l�.�Ke��9�':��<��w����GA�%�����e�A�vˈ�e�C�g�E��!����D�|���p�)�s~�!���@`g�<eֽP,�Q�����gB �*���dw_����kt�~KY���	M;]u<Hc��f��7c!�(�H����Zñq�z��s�+B䲳��b��{��;����P�-�q=�� _�k�׷y�kB�՟�b�BLF�DΛ�<�K��4#�>��_|��9õ�����;cy�����;N�d�~.~	و�ǋ������* �VE�!W�c�5�!8���?(�#��(^��z�C�u7�zb	�]C������vuC�an����Jh��g��7
�?܄���X��n�EB{W\���_7E�IV��vQ8�sN腤q!��e��A��8Z��T���Z���|.�����C�2/tLq���{��cΚ����Ϲ�ϱ���#B�-¼�QX���F]��㳣l�+~�~gؾ?"��پ�Z�s,�1�����
P·����z1=�s�����������������;C�}97���J��v�N\�/��_D�'��z|��Ϗ�ǈk�-GB)��x��"fZcA�%���Kx���E����=��X���xm�9�����$�^�͇Z��B�4B� �#^��R
B��G�V!�>k����B38o{+~��Μ� ���⿉+�� t�8Z��������_���W���B~���p-��r������6�=W@O��L>Z$h�\c�s�5k�j�V����t�q�|�=l�i
0&��q1��,�}�N���� ��!Y��Z/\/���D�8�g���\�%"/�����GpЯuaX�f��5k�n��o^pL�@�W`��7�<�>D���)E�^���4j=�fu]�4�s�GaO��H�][c�{C�q�gHJ^���/�}�<0x9��'̼�O������2Rv�R�6��05��w.��ñS�:�!�|B1���i�Ahv�1z]�#�b���4}��햢DRo�����~���g�LC	��(���éx�(��mC��e���]��my�AQ�2/oz7������O�j߮��&l��u��*�7����NwP_��<�ppu��J���w���c��?��w����z�����������?-�b��T~															�w]?��� ���R)������˰�����)�����s?�g�\j�ыܰ��Ą�`w�4ܟ3ۇ�Ƥq���_g>��9�~X�,��Ú �M]�=e5�F��?^@�l��u�����,m:�8��t���L�D�ug���F���Ȝ_�����kÜ{<���h�S+F��Z�>4�*<�$�f��U��gB/`����@���T<~Q�����=���5�z�z��f5��\������s��=��tey�B9��*&��&�!���8"ߺ1����ȟ{ȹ���]��a�����76Ղ��9.��d��n��<pާi�%6A|��}�'�����ĒH�������_�ջ*������V/c0�)6L��PT���?E�n�ZL��>�_J����w���?�FP�2ԩ����cŧ����Oğ,���
��/��`�L�^��#%�	�^sÖq���8k�c<c�2�2&�A��>V��߬9p�<�/tG��*x���w�GX�_8�?5��r�qfDD<��6T�-yr���K���m�"�|7j�����h���OJ�$�;8w���+$��B�x�z�>6ϕ����Z�l_��M�s,�1��������D��6~Z��ܡ)�#!!!!!!!!!!!!!!!�a܆U�S[˜bh����ct}r�����}^%�!��'��P���_]��*�ں���ѥ1,�!F��әϿ#��V8{WDٿ�cߵ:`�s�\�y�\�ڰ�<��׽`]��Y�Q[�u��DO�U!n��8\���ٷ`���wC��up���!Dm�]�|b��t�5H-qĝkl���K����Q��a���f���\.�ԛ��ހK�t��������hd��^5^���z6��L>�&��E����|��������5��fwIm�s�cL��$˹�\+������oָ�sn�'��g����|�]�XH�W�5_#��]���2�A��~Q|9uٌ�q��Z��r�1���hؒ5ﻰ�z�\��m�q2/���u���s1'�R����9�a���θ�}�8o�7<�a��b��"ͯ���^���a�+u� R�й�a�&���A�{�ڷ���u�0˻:��/Vΰ����9�����q�<�vÿ�=��{a�k`ٕJ(�0?V/ف��"�v�;v-/��K�S��`L��?.ٌW�kR� o4�F���Tܹ�!k�am+�����#�j6ϕ��4�ϝ��������Z�������+�&��i����p��v6Xȵ�skk���<���_��ߨ�S\=������x��g�u2���~��(h;'�\��m#�oB�|;q1O�0�VG�gM1����41��W �{���3�y�����c#����!�+h�1_[�9��y��j(�}�;�Ճ�_}��XC=�|��}ژ�RJE�'�[�߼N��h���#�̠��<ώ�y��,cbִs�`��t>��Ǟ��P���#��szv�ss[#]S�2�N���<��J�@��~|�9�Q!��� br�~�����}ְ���l��k�<� ���qy>����%�	�~>8?G>�3d���^/�s.|��k(�xM;���q~f���a���a�����g���n�؜cY���ڱܨ�������������������x����g!�����Z��G/��W�S�X|s�3�M|����V{�OT�P�}��~m��k�en��cJ��@'�~�����>m�|�VM-�ğ���c�洷9��Ә�_}rj�?�/�'���鸚V���y`�Y�x.�xL�f�?��h��[BBBB�?��V�TREE  ����������������q                              6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw\�ײ��
��� *X�+BQ�lQ�,�%*�b�ذc{�Xb,��&Q�wE� (F���ސx���{�|�����{�Y3�f�y*j�4�R�!�Y�l�d3BT��m��Di�Ei�m��c�X�}�T5��l�C���֒����y(����bIY�dM$HE:H�ܥ�ˤ�_Ivť���k,5�w��)M�����N�z|'���%vR�D�e9�T�zMg���rK�Q�Ξ�>��vĳ��E:�G�5L��Kg��#��!R����LDω%i+��Zll�Y�O��C��Rn���	1vk�d�{�e.�cm��6����T��=%��R��Үhi5�=� �_,��"-*�<l�����0�s��i���3&9�~��)O�|����H�.��	q�6��L_�UN�r��[1i�����;��v�!�(]^�n�-P�f���<�����O�e�"������K�d�Z�c�C���4��]��(��b:7l�J�9vʧ��Nc*5�>��`��kǺ��파��ڴo�.d>޲�D����Sp�K��/���ϵ`�b^�S`�h\��Z��\l��;��Tz|�i]�葧��c�ۻ|��U&�^5�b��l�rN����y���9�����7v�h��ǒXMz�y^�wx9=����N?���d�%��SY��@��u�*}��o)3cϏ}08��i�,+��̎ҙ��r<��Q���'f��1y�\��pYBr�z�4M���~�n�������G��6h���vS��y���>�-����̧[4�#�����9X�j��j�S���U����ۺ�~�5X���Y��*�|:�UH����!��*V�������Ɦ�$FӞjk�G�W�nݴ�����?w3��"c�qieI�0��}# N�I�I5^Kw/HQ��gXS�|���?'�����l�L�� �X�t���+ys�C��WZZD�ø#kl�K=O��͈��R	�6�59ȷ�ș��I��R��T����@��$��vJo��m�����f09�@,�Y����rI��۴�ԙ�l�C�K�o��
ag&9�B~��ESb�+�Ϥz脾�޵���R�dp�3
��8;�sO�C�נ�(֮��ݔnb��a3�	����c�ttO�*���'>���Є\:P���5���Jk%?����n��+�g�y�z������i�=���}��o�ˏ�	�� |�v,x��'�/_��7�_$�q���.RZ
�_��K�S5X�y`�}t���^��1|	&9��gN��1�y+�o7{��T�^��ۋ�e�����Y��wr���F���(uS_vb+m��ʍ�������S��x�o�ϑ���5܃/��c3c`}?�rw=�xڄ���9��U`�%u�����K��=���YZG�E|w�f���V|�K�A]L�z��ɇ�����|'~���1}ܷ!g;��,�<�o�c�ѽn%j
k�\G� ��п$�f�]�c��Z6*����s��ɞ�핏�~���z�i,waY��B�WSϕ
�;N?}]U�Œ� ���*��yC#kb�2:�����/ڧB_�'5�+����8]���k|n�~�a�����5tm&�M���pE-//U��G�G}�������\-/b/�]Q=��:�1��7�5�7�]�K�)ݿ~X�vkG��s���Q���oGw��:�&\��zz����LV��v����"]����FV*�n�m��f�j��H�;LM��Θ�<�����˕y�6��/�\�.���m�t��V�E�.vtn��?7��rRs���s.���Ru���Nu�ӟ}�V�V�)�K{��h�Zf��7-�oUh�й���b���.$����������k�Q���)��ť���zU)Z#k��u����F��)�@I5�sK�{Eih�]&~��g�ϙ!�·��v�:`;ȏ�ԕjS~��4O�۪����Y�4Յ'm���c� ����NR��
�P@%���Q�t�ME=��^�O*������X����s���+���t��;�ǂ%��H���y�/��M)��dƶ���������=�B
$��c���}��F��)�|x������p�ߣ��$01R�w�
tj뒤G�7eK��	�*���y���Y!jǟ��-u���	B�%�s��}���g:��JF=��X��w���t���Nh�9V������
`�!8�9x��ԀEp�i`�.rRa`�hE.
̳��ٓ�w�X�����%��oH�Yw�r)2��/9��� �ms,������Õ��<"�ܒ��`o3���y�
b��Ty��U8�tI�㥂E�فM�ظ�Gx"�v>r�sn*�g8&��i���
|QW�ft��`}ub�$�|��@G�����z��~�^��w�=
�7@��V�Κ�F����A`\�Yb����R�e50��A���tL�6�(�I���ڬ!���a
6��6sw��wy�~M�� #��3�;t��B켊"��w�����/�ey0d�^�B,�����Fm0��k���2w=�8Κ��������ra������[�Po�U���I�_��C�'1[�oL������>�����zN}���;;UK��/KnTs�7��y��/��pGEZ,����4�J��N?���g5w�6m��h0��M��N��jw������ҵ�2��� gm��%9+���J�㪩嶩_@AY��_w�˯wo�}�K��#原't�"?�oSf�K���O�<�9O�?UR�-���T�t��^W�mT!l��o~�Q��]�Cu<��յqõ��U��;�R�n��im�|kw��]�v����7>�K���-��������-�u*�ed�]�J�Y�A?�r���q��J����#ɩ����׆bw����m���A��.{���*�<�*�y��ޕO��~{g��{,f�wΛ�i�P�kjpO�]���u�jrK��u:��3���>���c��]��~�j�T6k?њ��4�x�VY���ԇr�;�Kiǔ���ܢ�T�i���Eey'$)�e�F��T$yU��V%�����7�ca�
�W论*G��k*ǩ��k`'�N�*'�m?�F�/��������������0 �=w󺡆R#�u̹����)�^g/����}��Yp�Y��8�I�E�F��ȿ�`�v��9�є�?R�GE���F�_�~$^�#3���`i?ξ�{��͛�+x�;{��ド�	��xx�7m���{��6P��fx�X0ȁ��E��!߂���1�� c��{`�0�{�����`r��C~�܏�ӟ!oCxW$�����[�?}���|x(Z{��	����o�-��/|�d=Į~��?�zu%�bB.�(j�c��{;޾��w4�����.w�na�ϳJ��ʔ�V����bpǏ�ʀ)�8su0oltކ?�L�\j&Ǆ�?���Q_ǀ�`�E�3�z�Nn�/���,�1p~n��F�0�3�=-J0���xU�ՃZ��Y/��'zW���������F����V�X�E��6�Sc��b���Z@��?��u�
�#?X~��jB��fN��'��j��Ičz��'/DGo��#lH���;���Z�p�$��#�\����8
���Oi��;ԧ���˼���݉�W���6��1�N^�gY��$�����׼�s9�3�Z�������Ё;�go��q�Eb����~m�iw�	�� ���7׷��$�k��~:�pB���� ��F6�`�r�y~#�a_(0���N׍ۙ��߮8��3�|NI��~�J������9�nPE�]f�W�=�d�N?���;�Q����k�#mԓܭ������ԙ�Uެ�?^�O݆� s�-,C��ni�nDr$�������?<i��z���kF�zB�,
�T79�>�����oc�f�!%ʽ�}�k���p��N�z�,2�A�y#䛰��������o�D��Y�wč��f�i�-�G�L̫�S��,K���u�ܸ5��|7w����ckt*�a�F�/�3w�R�f�ƥ�'Ͽt(������ߌ��Gq5 �$g�S��o+�.���I�S��l�E[��o�5ܾ�2{�W$@��H�>���T�ֲ�_R����@��T;�t���6}�1-���llߪ���Z����}?|�Cf֫�Ք��H.V^���"V:�H�USvϼ��������Ʌ%�c�+���u>���.wH�yj�Tb���W�%���^����<xՌx[H�o���C��}�`@0��1��s?�791hO]�,>Jܖw6����IލN�tde�7]��v�����*�<����у`�5�<\�Z� 7����-�σۗc8��Q�9�#��[E~$�}�� ����.��PG2��:�c�a`
|Ǜ\\FN_�g�ȧf�	 '�a�����}������{;r������\��;���t��^t*�=ْ'uy{u'�b�9j����f�0x*�����Upu2����<���٦�Y�n�+�9jb6fo�G���58ϋ�����)���נ^~�;�K�kk`&�h��r_���;���`�]����s/��^�ݘ�4�������I�[H���}��Vܟ8GP�?9�<��ŨyY�&Ԃ�8�Z�����	�&��eG}c�x����6�y�=�;|��\<~��r�O��cU��i��1Ll��΍���*`�w����L}>��-�1��O%������;����3��>�R?vƇW��Z�:4U��Ż�P,��f,�Χ�Y}��@�l��/!>��?�`g
m>wT�r�6m����aMrƞ:{�:��zS���ݷ�\|=�;�xp/S�-�=|uqw�nz?R::6��Lo����t�鎒���L�_��S�iZ~�N{c6��]�a���1j{��Z�9���֑�~�S������V�H۩ĻÔg��x�R��������+5�����^�+쬗d���ŷv��տ���	�w걎�nk}�}�h�~ֳ���Kzt[���=�u��P�}��D6��+��L��s�/�-]�?��/�&���\\�s�BmH/����~E=
���=F]���r=�56N
�tQASִyi��z��_���U>�r̯�_�Ӊ�����|���l�s�j�����6|a#�	gw���R��� ��% N�,�f��)i�j���׸�j�my����|K�����#ԔRO���\+W,Ո�wTm�l�� �˵��_����^���ߪ�7qNn�O.TSs�ֆ��A�}5R'c��Gr#��^5X���='J~m��Jz4)�Bg{jG�(U� �*0�	�<��� g�ca���^��H~:��y���m���%��c��u:�<���u8 ���r`��1����$�7�Z6�|�D�)pbgs�\iL��3��/ɋ(d�{��MO��^�umɯ�F�0����0.�nՐ�޷A��xr���8g��cN!�!<�{��۵��XV�؃���Î�kɿM�8r{ѳ5�2�{������L\������*x���o`�5������!�H2�
�ݎ}�����i���գ�����?B��з�"'�Eޟ큝p�5��\p� ��8S��=��Sm�#|�~�x,|u\d��y�mj�'w tq�N؃WG�as���`�[���G���/�r���y�wD� �z<����T��6��D=6�=Q�˳ܻ�T�Y/�c��a�5>)o��,k�ۇ�Q
=/����P�r��L���d�}pqEl.�s�1`i81u\M�m^�u��_x6����������[�߹�����ԁ^�[�q�����T���>�
b��Ԯ$��d_4~pG_O�;�Z���}����-�am����9�2��F�eHy��S{|�kCW笎���/�6���(e�q#�C]�G�;�-�K�Vyi�&�z@��L�D��k��ȡ*.�T�/V+g�׆����CvPS�D���Q�{,�Nm��B��o����
�Jx=T�ǥԥl�j洗K��R�J�;_�we{�k��x����U1�ٷ�`��J���}�Y>ulg����jTo��M˙]�T@�~ꖷ^��\e�D�,VD�U�:v-G���R`�DEV.�\�s瓕��l����1�u��=�z�0�m������'�G�F�=J�7��������Iё�RT�_vwj�S�+���νCD�*s"mm��p^@	�ϻ��ȧ2�Uk�)����`�-�Z��hߩg�ꭂ�w
���Q�j�/�^��->�s�z�����1�V9�d����T�{������}�H��U�C��ƻ�\����_~ni�
��t�7�m+�է��ZV��OdӨ�v�m�5jɣ���յ�K���Z-�k��Bji��>�����mK�|#[���S��֪��@5()���dӮ��9~*o0#����I�Ë��+`�[��B̞'gR[���ڇ>W�?�L����#����ASȫ#���ԙu`��F�^��$���%�M~�D~m"��p���-�r�"<��+qI�����=��w%�̬�ݞ��;9PS��VO�;�����j+8�dWw�E&���+�� ��K��Ge�J^z�^�ˏ1�%y����p���QWR�Rc��FͨFm�����-B�;�Gx: ��F��6��w�s7v������k���:p?_��	LȥE���+ͽyZ��1l�kP�*�=s~�������U^����8����[
.٢��[�-��.�ZKs��e'|i|�/-p��2s�>���ͽ�f�E3���=-�:G�����f�7�z��2>ƾ�����2}8�/xb7�����[�����I�>����ڗ�
1��o��Yk�5�g��7���y&9����f�1�0dkz�{CWc��M��}��2�7l�n�+�F5���� Z�1o�1�4d�'�X�I�i_Vn�nj�ȹ��Y-\��E�e���wso҃f|���P�@�o��3��c�!g�����k��0��{.2�荽�X��7�"�"�6PQ���5f�g�c���|�y�0��%�_�~(˘��n����5��efͣS�M�[��������>3|�������9s�p�?5�o�{�������W3��[��L2>2�=�o���4�X�j�u�7���#��|0�׈ݰ��f�nx�^����Ռ��ga�ь���<0�y���9�|��Ƙћ捱,=L�9���&���7Lr���s��m�n��,�0�Y�f�1����f���n�=��.C��#��.����1���9=���Lx�3���τ[����������������|t�i�Ͻ�毵����_����|�a��?������c{����/��{c���O��d�zo>��1f��G��;���c���n��?ʚ2��%Yc�m�G��i�?�}���d������>2��������>c�G���,c�Ԍ�#���{>�����kTREE  ����������������
-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �H�OHDR     	       	           ?      @ 4 4�     +         �                   4o     �            ������������������������A         _Netcdf4Coordinates                               m�     R             �TʒBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �1�  x^�wXTɶ��YT��� QP�cV�9��8�4�s�c�QQƀsNc�Y�i��`@���݌��̙{��Ǚo��S��V�Z��[���n\[�,�ë���5T*��05;�|�u���}�Aϓp�Q�j��{Ze��Q$�hH� \�@ƹV�<�+��` ����kɭ_u�a�!��?�1z�E�ߺ 엌�<��<x�Pm���.0�=C`���W���Wm&�H鐾���B@kȾV�-t���B�ib��&@��p1?l�|����ߡIi���h��ҳ�+�~'u��2��~��RB��PҦ����?9ZB�6Щ��U��M|��H8�K^�kY�S��v�hW��O�`o�'�����iT#Vܺ�ξ��2�9�k=�èH�ϡ���(v��;�t�p��V�A6J]��Z���:�$��rc·��u��-Zs�I>���w` �����#pq΄�>ǒL��P�e�e�ќO��9�$l�Q�;��݋��P�D8�_v�\��n㧑/�KS����.s�Yz|�eN�&����W���\q2��ԽR����;����!����;���uz����T�kp��_�e[]�S`8����l��2)>Թ��|@��n��m��͉�s�FL܇�}�5�^��c}y�(	�KP����:T�UaP��cˆ'��ߓk\%�FNf�Yֺ��h��=����kQ�b ��am�2.IG�MX����U~GmzB��sq�jO�iT��=�����З�Y��=Gf��N	���Awz�C*?�N�Y��y��n0p<ˇ2*�#j�!�Q_��x��qYG91��
Z�T���:�,��,�p�N���a!\���`�Gh��n����.���������������{F���� ���+($UvN�2��V�}�G��m[L�P��ᢸ �⾆�z�Q��M��?�Ս� ��Y#rOg�>G�S �|'b���)���`�Lp���_v���k�t��8����-
P�l��j�b/�F��@��Y|Ri��1sI>��H8LV�M��{I���K��/]wK��2��M���j�[��f��`�.��l�PqxH�s�פ������7֚wHb����������U����g(��l���w�J	�}�Ք޾�[/^�8��Z�;��{qH���G��:ġ5�Q�dg�m���T�J����B���,�T��g*�RJ�SFJ�j)4Y�[�;������P\���	=]?F,+���&YcW�T��;m�6����5~�F;Y�E,�P�>&��j%ftf�*��21uv<��V�Kc��j$�f�(/�+��X}d�<A;�ь�4��9V;Pe�ݢUG�/KO]/�I�/sK�Ϛ_S�4hg�������E�������'8(�j�#
CC1wW���S�ւ�\O,����#���e]�?��x��0�"��t�+{αUv��҄��t�c�b��R�ڿ�_��.}Q,$�q��}YcE;�մ^�WL�S>F�Q��d*n��.��_b����:�(vS(�w��2Z�>Vl�E��b�rBE�~9��iw'Nk �k4�A�H��S�{
��9�8�'�-�Ȩ���( 'j����%�r��>��]	��5�)�l_4Fu�jw�j\W��Nn����j����]^|3�6W#�{��S��xڱd��'m�6a	&L�0a����vڮoG��!Ĝo�b�0a��7ۿ�M�0a��?Y���]p:+���� �{����OB�S�Rƾ������X�������b���g�9�yKH�3�ب�B��{Ъ-Tm��&'xe��`y���qN�)���m��U4\���m&�/?k��j�V�~*,�,����|��U��ZS+��b �JhvP���}�����&<آ|:8�T#���$��%��j8.��DBQ}B��&[5�����PJ��?���� �'A�Q��lXn0��
��S�<��"D�M�}�y���Fc>���f��})��e��I�@�m�$ꞌE����],:N�ϡ��8�-/%�\����]��xu�~~��Z�,��}��%�L�w��S��V������kzƵ��l���r�{���9ܹ݌{͝XU�Y�2�u�/;,�������]��¥j^��F�Y�r��"�*l8��:�_���������S����g�l�&(Â3!i�7�=���'�|�M���ظy�G��K�3�RU�T��SP�;g7Y�ސq������쑜us��_�gBo�ת�4�|ӊ)�{�,G����du��!�.�o���k��גYyC���,9��l7�uhx�}jt:�X��[R����pkz]F�a��^��c�����f��h[��-]9��)M�N�<z�2$���i�|Թ�M��4ŕ���B7Ud ��W�sAv7H����ٮ5�������œ�-#h�����)�y��|�g�88��S<d%�~o���v�?dO�?q*YJ(��g�5�O���7��G~�͵��7�>B2���M��)ԓ��,��X������n��P�/��Fʱ#�+�F�%������ :*f�/BZ����sW��/����+*C�k0G�Y��'�s^�0�W�ޏW�US>_�=.�>���OK�T�;��{śb���o)���R��S�)~�H��򛁊�]�wƼ5�IA�w$�^?����M� NoȰr���O�������C�V<��z�Ss���,��[�d�d��M���w����,��N�����j��O����?���ƒ����Ʋp_���s_(8.N�2`����ߋ�Amę���z����l��<���U7�G��$�O�(�/�!\L�T�I%+��.�ݵr��Vu�V��0�Y4TV�ۗ�SoP_��Pr~ܪ�O.�#�s��}��CNh���GLZ�j>b�����M4�p��um�A��G�x]3	�;�^b�n�iR6��w`U��~i+�N�f�%����k��-ʰ�`�@+%k>Q�%��j7���:���j��2�%+X�qF;I)�w��0�,�y���I-yL61v1p�y�<���z�1 �s�� ���7�5�P$ {�ɺ*c3*����<��<�O��]E[e��-M���@�k'p��q�q�ڿ�6�mQϏ��Ӽnh�*��E���l� �����O/���.t�Q�;�x�ؓ��ڿ���W@��N5\�SX; �V����zZ�%�\���q�<�u:����8%^d�e*�/�p��^��(�}�>i����8c�{:��d����nۢ�:�$�RQ �EY���q�CR��!>�Zh�W�G�Վ�B;�z��G|��	&L�0a	&��1���X�	�_:�2��,0a�o=b�0a�
��r?���H���|�π�5`��q@��Pe8�<��ݷ]p�n���>���y��_��^���Gc�{��꛹ö	X>��_��s��c�z��i43�B����2�ӱ|����f/L�B��[iu�}���~���0��>�������?�Ӓs==,�gB��P,R���~X5�3*�[h�s0����B�y���yZ�,�:��ع�74��c!��Ə�C�l��N�K@��U}w��C��9t�^[��糬.���S����V�aS��8w��ݴ-$yW��2g�6/)��7a��O��Ќ�Ƨ鵮9l`�ԩ��&���<�j��Mj���4�Z�B�n�	���#��V��I�}XRjv=ː�Yu�꒰�Ө';����e��wz>�h�����?�MN��9�\�f�E-S��^�`5n$�=�ܪ΄V�ƾQ���-�ǿ�Α9�p�O���!G�~̝�o�$+�=7���o�y�/Mx�:־��*�dW�\ˀ�K�����{�~�Z�{/n�D����:ׁnE"�����ǐ��K���N�������L�~��Y���=��/�6m�7��;�$S���n�"�+�;���Vc��Ύg������ۆ�*,�C��{N�Ԏ<M^��v��(i".����eh�>��#�r��3:��̶�0�-3���b=n�c⋵�Y��������ӱ��|?���~��?��z-�썭�zф�΅Ȝw9-#6�z�UN��ˏ=:s��*��Q���34?�֮�W~�� d�=�F����OZ���k�^ǁ���u�˪���y\1S^��e�����������X�>W�w���F�rV�NU�J������PBr��Q��r���|}�ʼ���<��0G��n�hD�|D}؜|ƉZZ���6���o[5�����0W1�F2V+��5�)B1�
�;�8�z��R�b#����#�����q��F�O��F�y����Gr��br��и)��>(��o����#;�/\���-�G�uìy�2�|�x�|�{�UGϵ.~�����I%�/��]U7k��%���zqG�޲��rE~8N���"T����nZ'�W�������;���9D*�Ki���#X���*-5�̹qy_�VCDBz���K��W`�ܽT�~�=�ݣӚ��ַbיm�G��Q���a����͓����܄��sLV(a��G���X�Ĳb��U*�X�0t�� �f����/���U���5����J�+n�֜���I7���Y���Z�9�`�=��eu��6L����b͡���]E�[ ��Oj�F������)\�qL;Xzy�Yk�O��I���4��7������.by�?�X��Z������\^����rE��&L�}��|a�{��"F�_D����(ƈ���W)[YcEb��[��hg0�h�^\����~/jBg��v�1>�ґeⱦ:A�_2�R�E�a�8�|qu���i�S�_���a��{Z>��~�Nq�rVV'���Uy�� D�pR2�L�D}�>��=�!o�5�|�i:A>�;����l��9g�K,Ӯ0U}+m�i7�ty��뺁x*�N���U�̼N�v�G�v���D�Cc�1a	&L�0a��:���vm��%&Z�,��`�K݄	&�E��Y`	&��0�d��Ͱ|q_����x��x/t��	)S���uڴ���s��;(��'�}&4���ܜ���d.����;5C�c�M���|�����ת� Wb|X�rp�^
�VW��P�7�����c����`H�;
C7GȻ�v�'����>���q�3l袳v�\�W�T�µ�[~���-�'{a�T���H�;�Z	�h��0]6��<�{��� ����!�:��.�in.Po-�e����x)��d�˛!�D��+ i�ɸh^��>��VO��4�k�o�`��K�ԍ��2�?]��1�ad�S����P�kG��%�j���V����J��l����H��.�xtQ����������ƻL��g��i)�uf`�I,�BU�E��	NY��7�	��C6pڲ�����ǵ_fEl��2��}�5��W9� �;'~��釪8'�~JI�H��+��Q�x��Ǥ	Ũ>�07e�B��7Z]�)Ѿv��2�C鈭��Ԣ|ɒN�͐�!qz[��q�^S7YG��j��k��dľ�ǯP�x�~jH�ܮ>s���yH&;v������H��-wfs�7L������s�\k�7��Z��΂��1֏�����߽ڴx����á_wFN�G�������먓�=���喊I���JV��zJ���y�b~���.��{C���c����������d�q�,�j��leHr=�'�o���~����x�������Pj3p�7C������$�FOo2����Бq0�S��6W��5/O�C��ͫB�G����I�Uʹ�Y�|B���Bk,�&V|O�q��K����sm��_��&�����]����͝a�8��u�|���M��`������L,	�)E���pK�2r��<�����^�᪘p�طʨ�Ⱛ�)���o�GCšb��G���e��8�O�PP}V+&.���և�y�H
X�D25�uE���5� �?߂��`�U��Iׁ���8E}��+'-�	/+�v�0�.ε�R׼xּC2k>�8�� �1ނ����C�@��.��ţ[�`y>�;�a�Qk�^';�HO�a�3n�뒏�#����L�Ec�J�e����4�/K;i6//�����̮U�"o�l̭B,�"�����{X�<�4��
�ٗd��t���
�~���9��Z�abUɨ�[^%K�m�ȸן�c��0��b<��H+ �mQv�8K_HTq9-�f���tA���d�w&���h[��ko�ma� y�z1�0��ئ~>��������@6�G%���NK��~_Y�aRy��D��b�L�MXP�k����Z�ͭ�m�!���^m���ʣ�>�<��X~x�x��?�X�#���?�f����e�z[��-M���@!�1OC���s1k�:n�],��l���5��+��0�zum�������j�$�e����h'ia�4��t*j��dق��Oש��`tqb��/��X^b���́��R�$�o��4�͔��ܛ�ǈ���	���*��.�8!.9.�m,���^����1�Ng{�^&�3#���.��o+|����okG9��y��rJ�ƍ�5C�nu�`��� s&L�0a	&L���=Ə�Z0%z�Mb|c����	&�L�Y`	&���;h������f�m�=N��/�C�#*�	U�Ä���b��o�pT�nq6��,�HNH�r��OYeY0����
b{A�;�n��*K��U~��Ӻ��/�����0}lO�c��}�+v��s!U=�9��F�����네*�	O[@�[�f%��
ᕡ�<x�t�"��CΦ0�	�И$c�,H_�A~ͳ�V�!�~�<^U��j�X�e�P�g�&٧>\m{RA� �9�}���c�*��T�Q����	�Q�cd��W6џǲ_�=9�~�^4����k��#�q�=�_��%y�������<��&�vd�~��<��ع.	e�e���O�}=w&Cvzpg�R�nY���c�]�^�q~|N̜®�Z�Ϙx''�ϵ/W*� �����lt����1�����y�16�Vgai�J���_<e��J�د���?�P�Eon7g̜�x�*�EƓ�HR ���!��>;G�^V�y�����~ |�1#�r{���=w,��u]��G)��C�����6�ֵ
��'I�,m�S�6�\8��O��ø9/��}��墸l^6����*��D��9��n�[�6k�񆆕���Ț��H0���S����nE�U^��{4�ю'�q�L/Z�������n��zI�ɱ	�OC��G���ϞE8�3��g�d�w�3�T"��eF^�\����u�������#+_��\�i|��~_&��������t���,�OZ�Т��u�����H9Îc�H*�YP�f���ɐ�*��J�J��wW�e��c2�+v�"����'.R<�PL)_m�����5�^�z9�d)n]P�N���C埒u{���S��	!B��|��z!�R�Z	��^�oU}7Š��MpW�+f>�J��O���N����
�]|R�/���%�䜓̟���/�Y��y�K�4
y�GqO�%�s?��L�O TP\�/*��ί�>����T�;i�M��57���(�~����a�\����Zd[`}^c�:żxq�x������X�O����,oo��8F|<X}F�5v1���;FF���h-t=���@��Gc���W��}�IW�Ѿ��"�4���&��DO���b�k�?.q�k�f[��a���d��+�7*���6KQ1d�/���(y��j%����3|G��3����X�z|B}D���8��[�����X�� k\V�-�.<���#�$Fyߠ���<�S�֒��}'R�wd�;S�"�R�i���,Ѯ����ɳ�H�ײ�~�XZ1��X�����7L���������N��ǻ*Ｉvڕʋ�k��!�]���S�Ъ�H���I:4~?B��U{^\+�{��+�Ӻ*9:�e�|~���۱��^+k����	Jjǈ̬�k���a؏���xI�Z����Ɗ��k��]J���b�R*�ذ�v�#�:Ai��?����~��J>�1��2�c��]�	tjڨ��9x�N(U�u������A��!Vm[�T�Nv��/Ut���9~:��+VՉi��a�T�?�\@n�bl��������"ڠhX^|+Ι�^ܠ�=�o�8���zڌDhw�-�+ >�-��Y�Hτ	&L�0a	�5�Q�h����1�1����	&�܉Y`	&�hu�����C�	�C�W��*���~���v���^�ǹt�Vy���_��Ї�a�JX;��k� �I�j�x����"�Ć`����9�J 4���x�.��Ja[:p�MB5�]ʦ��.�Ye�-	�������2�O�U	��@��pi:�!��\Q�[
�h�z�P[c�KK��>�~�{�P�9��� ����&�9�!�OlY���t���_tG٠��̩#����  nj��U�MsڙV�Y��Hs<���A2he(4N�A�[���H�L�.�����>t���c7���ކb����؎l<8���K�a�T
_O��,�4am�U�����9@�֧��h>������'����R�\������b��O`�l����ݦ^�����S�?�6Z�f��ۏ�"�9�x}�����y+sIs�.���7��i$~Ӊ��W����{ҧ�c��sK	u�O����#�g�����4[����|7�d��<ɷ�c�>~���C�G)�w~�{xĪ��9W3�m��s�j���Q��tIS�8��D�3�y�}��n�@>��!M�p���{B]�s���ؑN+���ÓAi_�>B�^�=����n%�>�l3�㱒�BO���%;��Β�{�X�;Y�.�a�{��|I��><�Y���W_��R�I��3�im_�!o|��_����xR���5�>�=Er.g����I���X�� �I�F>��)+"~��ĭ��ą�q�Z�<q��O*�h�WLS|�QL�>���`]7ŧ�(S�lTL���.������C������N��C�ސ�΍�O�Uk�����\h��2~�B~~a��� �౱���|����7�$d�>�E4��3�^o_Qߣ���8C�rB1����}�y��+U[~���Q<�U&��yh�׊�J��1��GϬ��SM1opL��p��S��oj^וF��G�\v�>�b�]:MN���d{�_�G�ن�K�$��+^��=OI���c��[k���l-�߉�z[�kOCk�ؚ���5�-Q_$g��_̓��|�k�9P�Eu�~���8Bs{M\$���=�'��"�Z�q�����Zi5��N*+�u��]�!��O��u�k��@��&*,�=x��,K8h��*��HÛb�T;�J@V.��Z�<byEu�=����X\��=4ڪJb=�8陬Sϡ�h����Y���ײ�`Y���6�@qy���~�~J�dT�U�m��ZY�}��Wz��j���#��rzIy���jR�}J��D���{��K�~�v���UJ�m��\� f�
�S8j}��Os)RO�+k��
d��Xt����0T϶N^�J�Ս��%㉟� ��%E�ͽ�l�!{��UrL����RY��x��]�ڿ�ݶ��/��ݶ��w���3i���C�F�Չ�E'�ӊ��┖b��ō����_'&�������Fq�^��� ��v�};�Y\�?@מ�q]��$���~P`{�3��n]�iT�{�56�8�b�m.�Բ&��x���wܹ���j?:�1���"��R�������k����Nꩾ[�k�2�x�e��s%��7+�TZ��7&L�0a	&L��o�>��
���1�1��Y`	��b�0a�2�@FW��X����H.�r���!���AZG%'kn�cKF��.�g�F���2H�M�!S&kʠ�tJζdȲ�FR{�u5RF��>JW�?���qo����hc���j���=�UC�E��G)�M����s��hu�1��o�!j.�#���ʳD�,���n�2K[c�L��6r��Y-u�U���i��+�%y��W�ldW�f$�eU��ٕg���<=-zɸ��� o���U�����d'�w6r�&�ި3RV���m-���3�����{{��a)��靕�9<е���}���z�\���/J�E�����d���Rg���:��uQ:yI���u���clo��le��0r�K��9��7�c�_}���)�>ֱ�u��f�,kٗ}�V��Z��<��s�e�nQ�<*E��j�{�:*}����b�5|��K7ÿ3[sK�l�6?vW����d���/*���r��?Qqd��h�`�yT�~m�kFn�7�lzXt��gT�qg�Q1��zm�Y���h��.VNHg�5�	���r#Yꝭ�i�����.H�1��X6����i�!��-���}�3�:��Lv3��y�t��@���$(A��"5�Lm�����%%E�dr*IfIO�٪.�'�b���˛>�}$�{I�⚤X�<���Fc�|FKnrk;�x�s!�%�/}ɘ�$3�9�s>܆Dwu��w��@i���K����,�9ة���۽�L%�pH%�SI�{�%�����f>�o�2��T���<�J_�����ʟ��͓J�^�G� ���ݶ��<�3Wi�uU��^]�חl2����U��҄��+��P���e���mOñ�b!?	�X��~U����+���K�x����0�W�W��#EI���N�0��~��0�������F���|'Ŷ>��:Q��y���l�"yS���,f|�\jqT��ʓ�Ӏ�7uB��W���0�;]�$�I��@�\I�:��H<H�8�Q,������	�?o΄���!y��T\j�ǼM�0a	&L�0��X>؀񱟘���C�&L�0�K�&L�0���]�Ѯ�v3�1�D�m-�Z��m�R3��6���Oʌ<��JFۯ��^�g�v��Y�h�Y��>��(�|��}�u����Q�F=��*˟Mle���W����?�}-���D]�����J����ߵ��3�%�+��:K2�����d�Y���%��%��k��&���MF}�6%|m�.�Rn��Tu�x�Q����G��u6��_G�7��km?˶���믴����E]=�X�}MFT�	C�=6�7��q�k�K_��e}T�}-~K��Z�_�d�r��%�F%F�-���\��s���X���E�u(��r�˰��B[_&L�0a	&L��`{���uL|��[·��	&����O&L�0���y<��TREE  ����������������X                               )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�v�������ʹc`He���������p�}���5C<����
��v(Ws����P��#@u[�A���\ |�TREE  ����������������%                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```�`��zc���ȅ1���0�CCC ��FHDB B�        �C��f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance�*     i       required_resource�-     j       capacity_factor�0     k       systemwide_capacity_factor�u     l       systemwide_levelised_cost_y     m       total_levelised_cost��	     �       resource33
     �       timestep_resolution�t     �       timestep_weights�H
     �       resource_unit{G
     �       energy_cap_per_storage_cap_max�K
     �       force_resourceT	     �       energy_prod     �       storage_loss�     �       
energy_eff�     �       energy_cap_min�2     �       energy_cap_maxQ4     �       storage_cap_max6     �       export_carrierc8     �       storage_initial
\     �       lifetime�^     �       resource_area_per_energy_capda     �       
energy_con�b     �       cost_export�}     �       cost_purchase�     �       cost_storage_cap��     �       cost_om_prod^�      FHIB B�         ܝ     ܛ     ܙ     ܗ     ܕ     ܓ     ܑ     ܏     �     ��     ������������������������������������������������n�� TREE  ����������������X                               B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       ��yOCHK    *6
     _       D        _FillValue  ?      @ 4 4�                      �    �4�              �o            �            �_^�OCHK    '�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �0            0;٩           Am            �o            �             $��x^�z�������δc`He���������p�}���5C<����
��v(Ws����P��#@u[�A���\ ���TREE  ����������������
-                                      �2                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          3�	     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       6�\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �.|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����            ��OHDR�$           �             �          ��	     S          +         �                   wj        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       ���OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             _y             ��	             9c<YOCHK7    
    is_result                            z]�x   G��OHDR$    �             �                 ?      @ 4 4�     +         �                   C�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �d��  x^�wXTɶ��YT��� QP�cV�9��8�4�s�c�QQƀsNc�Y�i��`@���݌��̙{��Ǚo��S��V�Z��[���n\[�,�ë���5T*��05;�|�u���}�Aϓp�Q�j��{Ze��Q$�hH� \�@ƹV�<�+��` ����kɭ_u�a�!��?�1z�E�ߺ 엌�<��<x�Pm���.0�=C`���W���Wm&�H鐾���B@kȾV�-t���B�ib��&@��p1?l�|����ߡIi���h��ҳ�+�~'u��2��~��RB��PҦ����?9ZB�6Щ��U��M|��H8�K^�kY�S��v�hW��O�`o�'�����iT#Vܺ�ξ��2�9�k=�èH�ϡ���(v��;�t�p��V�A6J]��Z���:�$��rc·��u��-Zs�I>���w` �����#pq΄�>ǒL��P�e�e�ќO��9�$l�Q�;��݋��P�D8�_v�\��n㧑/�KS����.s�Yz|�eN�&����W���\q2��ԽR����;����!����;���uz����T�kp��_�e[]�S`8����l��2)>Թ��|@��n��m��͉�s�FL܇�}�5�^��c}y�(	�KP����:T�UaP��cˆ'��ߓk\%�FNf�Yֺ��h��=����kQ�b ��am�2.IG�MX����U~GmzB��sq�jO�iT��=�����З�Y��=Gf��N	���Awz�C*?�N�Y��y��n0p<ˇ2*�#j�!�Q_��x��qYG91��
Z�T���:�,��,�p�N���a!\���`�Gh��n����.���������������{F���� ���+($UvN�2��V�}�G��m[L�P��ᢸ �⾆�z�Q��M��?�Ս� ��Y#rOg�>G�S �|'b���)���`�Lp���_v���k�t��8����-
P�l��j�b/�F��@��Y|Ri��1sI>��H8LV�M��{I���K��/]wK��2��M���j�[��f��`�.��l�PqxH�s�פ������7֚wHb����������U����g(��l���w�J	�}�Ք޾�[/^�8��Z�;��{qH���G��:ġ5�Q�dg�m���T�J����B���,�T��g*�RJ�SFJ�j)4Y�[�;������P\���	=]?F,+���&YcW�T��;m�6����5~�F;Y�E,�P�>&��j%ftf�*��21uv<��V�Kc��j$�f�(/�+��X}d�<A;�ь�4��9V;Pe�ݢUG�/KO]/�I�/sK�Ϛ_S�4hg�������E�������'8(�j�#
CC1wW���S�ւ�\O,����#���e]�?��x��0�"��t�+{αUv��҄��t�c�b��R�ڿ�_��.}Q,$�q��}YcE;�մ^�WL�S>F�Q��d*n��.��_b����:�(vS(�w��2Z�>Vl�E��b�rBE�~9��iw'Nk �k4�A�H��S�{
��9�8�'�-�Ȩ���( 'j����%�r��>��]	��5�)�l_4Fu�jw�j\W��Nn����j����]^|3�6W#�{��S��xڱd��'m�6a	&L�0a����vڮoG��!Ĝo�b�0a��7ۿ�M�0a��?Y���]p:+���� �{����OB�S�Rƾ������X�������b���g�9�yKH�3�ب�B��{Ъ-Tm��&'xe��`y���qN�)���m��U4\���m&�/?k��j�V�~*,�,����|��U��ZS+��b �JhvP���}�����&<آ|:8�T#���$��%��j8.��DBQ}B��&[5�����PJ��?���� �'A�Q��lXn0��
��S�<��"D�M�}�y���Fc>���f��})��e��I�@�m�$ꞌE����],:N�ϡ��8�-/%�\����]��xu�~~��Z�,��}��%�L�w��S��V������kzƵ��l���r�{���9ܹ݌{͝XU�Y�2�u�/;,�������]��¥j^��F�Y�r��"�*l8��:�_���������S����g�l�&(Â3!i�7�=���'�|�M���ظy�G��K�3�RU�T��SP�;g7Y�ސq������쑜us��_�gBo�ת�4�|ӊ)�{�,G����du��!�.�o���k��גYyC���,9��l7�uhx�}jt:�X��[R����pkz]F�a��^��c�����f��h[��-]9��)M�N�<z�2$���i�|Թ�M��4ŕ���B7Ud ��W�sAv7H����ٮ5�������œ�-#h�����)�y��|�g�88��S<d%�~o���v�?dO�?q*YJ(��g�5�O���7��G~�͵��7�>B2���M��)ԓ��,��X������n��P�/��Fʱ#�+�F�%������ :*f�/BZ����sW��/����+*C�k0G�Y��'�s^�0�W�ޏW�US>_�=.�>���OK�T�;��{śb���o)���R��S�)~�H��򛁊�]�wƼ5�IA�w$�^?����M� NoȰr���O�������C�V<��z�Ss���,��[�d�d��M���w����,��N�����j��O����?���ƒ����Ʋp_���s_(8.N�2`����ߋ�Amę���z����l��<���U7�G��$�O�(�/�!\L�T�I%+��.�ݵr��Vu�V��0�Y4TV�ۗ�SoP_��Pr~ܪ�O.�#�s��}��CNh���GLZ�j>b�����M4�p��um�A��G�x]3	�;�^b�n�iR6��w`U��~i+�N�f�%����k��-ʰ�`�@+%k>Q�%��j7���:���j��2�%+X�qF;I)�w��0�,�y���I-yL61v1p�y�<���z�1 �s�� ���7�5�P$ {�ɺ*c3*����<��<�O��]E[e��-M���@�k'p��q�q�ڿ�6�mQϏ��Ӽnh�*��E���l� �����O/���.t�Q�;�x�ؓ��ڿ���W@��N5\�SX; �V����zZ�%�\���q�<�u:����8%^d�e*�/�p��^��(�}�>i����8c�{:��d����nۢ�:�$�RQ �EY���q�CR��!>�Zh�W�G�Վ�B;�z��G|��	&L�0a	&��1���X�	�_:�2��,0a�o=b�0a�
��r?���H���|�π�5`��q@��Pe8�<��ݷ]p�n���>���y��_��^���Gc�{��꛹ö	X>��_��s��c�z��i43�B����2�ӱ|����f/L�B��[iu�}���~���0��>�������?�Ӓs==,�gB��P,R���~X5�3*�[h�s0����B�y���yZ�,�:��ع�74��c!��Ə�C�l��N�K@��U}w��C��9t�^[��糬.���S����V�aS��8w��ݴ-$yW��2g�6/)��7a��O��Ќ�Ƨ鵮9l`�ԩ��&���<�j��Mj���4�Z�B�n�	���#��V��I�}XRjv=ː�Yu�꒰�Ө';����e��wz>�h�����?�MN��9�\�f�E-S��^�`5n$�=�ܪ΄V�ƾQ���-�ǿ�Α9�p�O���!G�~̝�o�$+�=7���o�y�/Mx�:־��*�dW�\ˀ�K�����{�~�Z�{/n�D����:ׁnE"�����ǐ��K���N�������L�~��Y���=��/�6m�7��;�$S���n�"�+�;���Vc��Ύg������ۆ�*,�C��{N�Ԏ<M^��v��(i".����eh�>��#�r��3:��̶�0�-3���b=n�c⋵�Y��������ӱ��|?���~��?��z-�썭�zф�΅Ȝw9-#6�z�UN��ˏ=:s��*��Q���34?�֮�W~�� d�=�F����OZ���k�^ǁ���u�˪���y\1S^��e�����������X�>W�w���F�rV�NU�J������PBr��Q��r���|}�ʼ���<��0G��n�hD�|D}؜|ƉZZ���6���o[5�����0W1�F2V+��5�)B1�
�;�8�z��R�b#����#�����q��F�O��F�y����Gr��br��и)��>(��o����#;�/\���-�G�uìy�2�|�x�|�{�UGϵ.~�����I%�/��]U7k��%���zqG�޲��rE~8N���"T����nZ'�W�������;���9D*�Ki���#X���*-5�̹qy_�VCDBz���K��W`�ܽT�~�=�ݣӚ��ַbיm�G��Q���a����͓����܄��sLV(a��G���X�Ĳb��U*�X�0t�� �f����/���U���5����J�+n�֜���I7���Y���Z�9�`�=��eu��6L����b͡���]E�[ ��Oj�F������)\�qL;Xzy�Yk�O��I���4��7������.by�?�X��Z������\^����rE��&L�}��|a�{��"F�_D����(ƈ���W)[YcEb��[��hg0�h�^\����~/jBg��v�1>�ґeⱦ:A�_2�R�E�a�8�|qu���i�S�_���a��{Z>��~�Nq�rVV'���Uy�� D�pR2�L�D}�>��=�!o�5�|�i:A>�;����l��9g�K,Ӯ0U}+m�i7�ty��뺁x*�N���U�̼N�v�G�v���D�Cc�1a	&L�0a��:���vm��%&Z�,��`�K݄	&�E��Y`	&��0�d��Ͱ|q_����x��x/t��	)S���uڴ���s��;(��'�}&4���ܜ���d.����;5C�c�M���|�����ת� Wb|X�rp�^
�VW��P�7�����c����`H�;
C7GȻ�v�'����>���q�3l袳v�\�W�T�µ�[~���-�'{a�T���H�;�Z	�h��0]6��<�{��� ����!�:��.�in.Po-�e����x)��d�˛!�D��+ i�ɸh^��>��VO��4�k�o�`��K�ԍ��2�?]��1�ad�S����P�kG��%�j���V����J��l����H��.�xtQ����������ƻL��g��i)�uf`�I,�BU�E��	NY��7�	��C6pڲ�����ǵ_fEl��2��}�5��W9� �;'~��釪8'�~JI�H��+��Q�x��Ǥ	Ũ>�07e�B��7Z]�)Ѿv��2�C鈭��Ԣ|ɒN�͐�!qz[��q�^S7YG��j��k��dľ�ǯP�x�~jH�ܮ>s���yH&;v������H��-wfs�7L������s�\k�7��Z��΂��1֏�����߽ڴx����á_wFN�G�������먓�=���喊I���JV��zJ���y�b~���.��{C���c����������d�q�,�j��leHr=�'�o���~����x�������Pj3p�7C������$�FOo2����Бq0�S��6W��5/O�C��ͫB�G����I�Uʹ�Y�|B���Bk,�&V|O�q��K����sm��_��&�����]����͝a�8��u�|���M��`������L,	�)E���pK�2r��<�����^�᪘p�طʨ�Ⱛ�)���o�GCšb��G���e��8�O�PP}V+&.���և�y�H
X�D25�uE���5� �?߂��`�U��Iׁ���8E}��+'-�	/+�v�0�.ε�R׼xּC2k>�8�� �1ނ����C�@��.��ţ[�`y>�;�a�Qk�^';�HO�a�3n�뒏�#����L�Ec�J�e����4�/K;i6//�����̮U�"o�l̭B,�"�����{X�<�4��
�ٗd��t���
�~���9��Z�abUɨ�[^%K�m�ȸן�c��0��b<��H+ �mQv�8K_HTq9-�f���tA���d�w&���h[��ko�ma� y�z1�0��ئ~>��������@6�G%���NK��~_Y�aRy��D��b�L�MXP�k����Z�ͭ�m�!���^m���ʣ�>�<��X~x�x��?�X�#���?�f����e�z[��-M���@!�1OC���s1k�:n�],��l���5��+��0�zum�������j�$�e����h'ia�4��t*j��dق��Oש��`tqb��/��X^b���́��R�$�o��4�͔��ܛ�ǈ���	���*��.�8!.9.�m,���^����1�Ng{�^&�3#���.��o+|����okG9��y��rJ�ƍ�5C�nu�`��� s&L�0a	&L���=Ə�Z0%z�Mb|c����	&�L�Y`	&���;h������f�m�=N��/�C�#*�	U�Ä���b��o�pT�nq6��,�HNH�r��OYeY0����
b{A�;�n��*K��U~��Ӻ��/�����0}lO�c��}�+v��s!U=�9��F�����네*�	O[@�[�f%��
ᕡ�<x�t�"��CΦ0�	�И$c�,H_�A~ͳ�V�!�~�<^U��j�X�e�P�g�&٧>\m{RA� �9�}���c�*��T�Q����	�Q�cd��W6џǲ_�=9�~�^4����k��#�q�=�_��%y�������<��&�vd�~��<��ع.	e�e���O�}=w&Cvzpg�R�nY���c�]�^�q~|N̜®�Z�Ϙx''�ϵ/W*� �����lt����1�����y�16�Vgai�J���_<e��J�د���?�P�Eon7g̜�x�*�EƓ�HR ���!��>;G�^V�y�����~ |�1#�r{���=w,��u]��G)��C�����6�ֵ
��'I�,m�S�6�\8��O��ø9/��}��墸l^6����*��D��9��n�[�6k�񆆕���Ț��H0���S����nE�U^��{4�ю'�q�L/Z�������n��zI�ɱ	�OC��G���ϞE8�3��g�d�w�3�T"��eF^�\����u�������#+_��\�i|��~_&��������t���,�OZ�Т��u�����H9Îc�H*�YP�f���ɐ�*��J�J��wW�e��c2�+v�"����'.R<�PL)_m�����5�^�z9�d)n]P�N���C埒u{���S��	!B��|��z!�R�Z	��^�oU}7Š��MpW�+f>�J��O���N����
�]|R�/���%�䜓̟���/�Y��y�K�4
y�GqO�%�s?��L�O TP\�/*��ί�>����T�;i�M��57���(�~����a�\����Zd[`}^c�:żxq�x������X�O����,oo��8F|<X}F�5v1���;FF���h-t=���@��Gc���W��}�IW�Ѿ��"�4���&��DO���b�k�?.q�k�f[��a���d��+�7*���6KQ1d�/���(y��j%����3|G��3����X�z|B}D���8��[�����X�� k\V�-�.<���#�$Fyߠ���<�S�֒��}'R�wd�;S�"�R�i���,Ѯ����ɳ�H�ײ�~�XZ1��X�����7L���������N��ǻ*Ｉvڕʋ�k��!�]���S�Ъ�H���I:4~?B��U{^\+�{��+�Ӻ*9:�e�|~���۱��^+k����	Jjǈ̬�k���a؏���xI�Z����Ɗ��k��]J���b�R*�ذ�v�#�:Ai��?����~��J>�1��2�c��]�	tjڨ��9x�N(U�u������A��!Vm[�T�Nv��/Ut���9~:��+VՉi��a�T�?�\@n�bl��������"ڠhX^|+Ι�^ܠ�=�o�8���zڌDhw�-�+ >�-��Y�Hτ	&L�0a	�5�Q�h����1�1����	&�܉Y`	&�hu�����C�	�C�W��*���~���v���^�ǹt�Vy���_��Ї�a�JX;��k� �I�j�x����"�Ć`����9�J 4���x�.��Ja[:p�MB5�]ʦ��.�Ye�-	�������2�O�U	��@��pi:�!��\Q�[
�h�z�P[c�KK��>�~�{�P�9��� ����&�9�!�OlY���t���_tG٠��̩#����  nj��U�MsڙV�Y��Hs<���A2he(4N�A�[���H�L�.�����>t���c7���ކb����؎l<8���K�a�T
_O��,�4am�U�����9@�֧��h>������'����R�\������b��O`�l����ݦ^�����S�?�6Z�f��ۏ�"�9�x}�����y+sIs�.���7��i$~Ӊ��W����{ҧ�c��sK	u�O����#�g�����4[����|7�d��<ɷ�c�>~���C�G)�w~�{xĪ��9W3�m��s�j���Q��tIS�8��D�3�y�}��n�@>��!M�p���{B]�s���ؑN+���ÓAi_�>B�^�=����n%�>�l3�㱒�BO���%;��Β�{�X�;Y�.�a�{��|I��><�Y���W_��R�I��3�im_�!o|��_����xR���5�>�=Er.g����I���X�� �I�F>��)+"~��ĭ��ą�q�Z�<q��O*�h�WLS|�QL�>���`]7ŧ�(S�lTL���.������C������N��C�ސ�΍�O�Uk�����\h��2~�B~~a��� �౱���|����7�$d�>�E4��3�^o_Qߣ���8C�rB1����}�y��+U[~���Q<�U&��yh�׊�J��1��GϬ��SM1opL��p��S��oj^וF��G�\v�>�b�]:MN���d{�_�G�ن�K�$��+^��=OI���c��[k���l-�߉�z[�kOCk�ؚ���5�-Q_$g��_̓��|�k�9P�Eu�~���8Bs{M\$���=�'��"�Z�q�����Zi5��N*+�u��]�!��O��u�k��@��&*,�=x��,K8h��*��HÛb�T;�J@V.��Z�<byEu�=����X\��=4ڪJb=�8陬Sϡ�h����Y���ײ�`Y���6�@qy���~�~J�dT�U�m��ZY�}��Wz��j���#��rzIy���jR�}J��D���{��K�~�v���UJ�m��\� f�
�S8j}��Os)RO�+k��
d��Xt����0T϶N^�J�Ս��%㉟� ��%E�ͽ�l�!{��UrL����RY��x��]�ڿ�ݶ��/��ݶ��w���3i���C�F�Չ�E'�ӊ��┖b��ō����_'&�������Fq�^��� ��v�};�Y\�?@מ�q]��$���~P`{�3��n]�iT�{�56�8�b�m.�Բ&��x���wܹ���j?:�1���"��R�������k����Nꩾ[�k�2�x�e��s%��7+�TZ��7&L�0a	&L��o�>��
���1�1��Y`	��b�0a�2�@FW��X����H.�r���!���AZG%'kn�cKF��.�g�F���2H�M�!S&kʠ�tJζdȲ�FR{�u5RF��>JW�?���qo����hc���j���=�UC�E��G)�M����s��hu�1��o�!j.�#���ʳD�,���n�2K[c�L��6r��Y-u�U���i��+�%y��W�ldW�f$�eU��ٕg���<=-zɸ��� o���U�����d'�w6r�&�ި3RV���m-���3�����{{��a)��靕�9<е���}���z�\���/J�E�����d���Rg���:��uQ:yI���u���clo��le��0r�K��9��7�c�_}���)�>ֱ�u��f�,kٗ}�V��Z��<��s�e�nQ�<*E��j�{�:*}����b�5|��K7ÿ3[sK�l�6?vW����d���/*���r��?Qqd��h�`�yT�~m�kFn�7�lzXt��gT�qg�Q1��zm�Y���h��.VNHg�5�	���r#Yꝭ�i�����.H�1��X6����i�!��-���}�3�:��Lv3��y�t��@���$(A��"5�Lm�����%%E�dr*IfIO�٪.�'�b���˛>�}$�{I�⚤X�<���Fc�|FKnrk;�x�s!�%�/}ɘ�$3�9�s>܆Dwu��w��@i���K����,�9ة���۽�L%�pH%�SI�{�%�����f>�o�2��T���<�J_�����ʟ��͓J�^�G� ���ݶ��<�3Wi�uU��^]�חl2����U��҄��+��P���e���mOñ�b!?	�X��~U����+���K�x����0�W�W��#EI���N�0��~��0�������F���|'Ŷ>��:Q��y���l�"yS���,f|�\jqT��ʓ�Ӏ�7uB��W���0�;]�$�I��@�\I�:��H<H�8�Q,������	�?o΄���!y��T\j�ǼM�0a	&L�0��X>؀񱟘���C�&L�0�K�&L�0���]�Ѯ�v3�1�D�m-�Z��m�R3��6���Oʌ<��JFۯ��^�g�v��Y�h�Y��>��(�|��}�u����Q�F=��*˟Mle���W����?�}-���D]�����J����ߵ��3�%�+��:K2�����d�Y���%��%��k��&���MF}�6%|m�.�Rn��Tu�x�Q����G��u6��_G�7��km?˶���믴����E]=�X�}MFT�	C�=6�7��q�k�K_��e}T�}-~K��Z�_�d�r��%�F%F�-���\��s���X���E�u(��r�˰��B[_&L�0a	&L��`{���uL|��[·��	&����O&L�0���y<��TREE  ����������������[                               j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������]                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �8
     ^            ������������������������A         _Netcdf4Coordinates                               �2
     R             \np  ���OHDR $                                    us     l          +         �                   N�	                   ������������������������E         _Netcdf4Coordinates                                     �{KYBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �u            �S�OHDR4                                                  ٰ	     S          +         �                   b�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       R��OCHK     

            |     0   REFERENCE_LIST 6     dataset        dimension                         c8             i�             u�TOCHK    u[           +        _Netcdf4Dimid                ֜�P                                                                 x^���s��?�����r(�)R�1�RD�4"b�#�eKi�S��""���Eو�YDdc)'M)�)"҈H�M"�H�)���ƈ$f����y���=�����{�k�k�~�ϙ ]t�E����C��B?��c��y�ЕV�~�ª���\�I���\��kR��m�?O��2y�;'�}��<pK��-}Cg� �s������_5���g ���w�)q��w{]���=G��\��g7|�{��ѐK~��\Ex��o����/?���rlw�=�ډ�W�:����ܕʟ��솯���W>v�Ca��7�nYz�g[�����v�oω�4��l����ߺ�8�4]�}���q�3��gӊ]���m�x��;���,�m�ŭ��fW���=�x�]�PGPep�û�vǉ�]�=����~���p����[�>�W�����@������{�o����O{��#��;�k��?�ߎf�o|�܋�X�Ő~|����$=��х����R�<�v��G_;6���yE���7����%������v��3/�������?���_��ѭ���	���?{��O�_{�r�Э甯�{���:�ہK?w��?}���~���~G���_�;����#�'*gӯ����߃�=�I�hyb�yB�����k�xϾ���Oj�w\}��n����c��?�	{>���ٳ���=��;����#�����:>��t�ٓ�,:��pP��#������?���1�_�:��+�ܘ�����#�#z�[���w���v��/.����+nD��=j�'�~r�h��fY"�^��kըG����q@?}3����wo �]���}���cO�G~�7>ѧ����_�~��/~R��8�]�![9⊶� q	���weou�`�yZ�������}��i&��k�"����sz��p�X�?��ޓ?�R���ں,u�W�����Q'�k��T_j����3����K޲y����7ƿ~?�`r����"o�i�����T��hj�������c�ۿ@�WR�+�����OU�?���koF^�����\��p{n���U�.��2��������_qU��z�=p�ˏ�w/�Bu7P��.C1"*�L�������x�?�4�y��؏�H�4-����R����k����m��"��7f}�2�M��od>�3[~��ҧ���f��g%W^����o�.R���`����U\-���$�>���ڞ���e��W�?���A4��#�'}��S�!�y=��+޹볗T�Sp��o�T<H���e��K�Tk����rqA�C��?	����ة'�Wが}oQ}��Wc�������W_]e�'�������~��������/�?Z?�#!X��7P�=~��c����oYy�܋�����?�P��\�>��=�������p�8��[o�9��Yν���/?q��Ԗ#.{��v�c�Ȋ�N]��a�u���u}��O�����ف��?�Oyn��#�H�=��l�n=m�I|��"� ����L���A<��^T<H��y��=(=�;�g����݅���+g�����m=��� ��oC�~��g���÷��������3�3���{�#?9a�������L\��c/������/�^�ۯ��?^y������3u�ƳG����O�$�[Wh��9��&>�|�%��c� ��[_x[��+ _�o�N��������)�i��^�D&N�.�v���;��_ujIu��Ts"�O%�=�<z��;.�9�x� �]���뜳��5ϣO�t��o�1��T4_��|�0)뽊r�?=O}t�,���v�smΛ�y�1�R��>�٬t�O��7=�ʻf2n9�Z�l�_{� ���=ꛯ��}諏U��g�'�̻*�O�<����ɛ�<uC;r�����@����gy�r::t�ꁷ��Ï,O�,�>]=]��=+W�gW�u�����F���}5�	�t\p���T�:���g����>�%��D���ϴwwO'w��&������W:�X��.;�rZ��i���g�}c���!�=�X���Z������J�=��h�n�VD��uĪ���x��1�*��_rR�����A�~�Ft�p�u^b���'��Pd���d���I�wa�_�u��Nt��k��;��Kk�b�Q4���O�����"��(!��߷;�?�*�N6)�����jg�]��1������K�A�DiA���U��'~��kw�����ի�^��3��1\OG��#��/s��Tn���#�M\+��/Ż�/�����7������N_������I�����s�w^B_��Yuŕ?y��������x�U⍻Ǯ�Ι���C�_�yd����I�����W��+��]}�R�K��
��QG���7��?�z�W��[��ߠ�v���7{�{�;�^���ʉ��^t�?V��؉��_���b��?8��C��&��n�Ѳ����:��!�W��S��u���?��"2-�;Ft���7O��%)�6y���:ޝ�%�UG̏]�S�4�U������ǖ6.]�9nu��c'N_7z=��-7C�ſ����O�9�g�V���$�}�!��C{�U�掓�ǶɧVm�'�����@���c�=�թ];yJt�䩕O�
�K�?���๣��(V�E�W�������8~d p��ˤ<�Ĺ�_���#ʍ�P4y��?�W���Q.{s���=�	>����u}�8�{�/a��_�~v�+�� _�����9�z��e�������	:
a�*��U�um>�r��Ǽu�����o}:��A��n^헄�t�G�)������C��)�����I^~:t=�;=ƹ��Շ�'>ݽ����3�?����| -�����k��_<�>����7�]�p�y����uK�����^��l���ԃ=cQQN��B�^���I��6l>�x�|���i�CO�<x�3�wbқ��C>�K��l=s�x�OOr�q��胿J�z���￶K��Ή>��M�͇NC�/��*��8D���+�g�Z]���~}���G�z:6u�Ey�zG��q[�ރ��%/ߧ�~����)��CW�t���ϳ'e�[��W���擔�̛�C���3xWS��m�ߍ��v䔤G�����,�}��#p6�P�G�݃K��e3RM���>�>p�!�DZ�<�����lp�Bn�2���<�}v��Go��9}�ʁC=�{O��d׼�:�sI�����oݮ�AY��r���N�`?����տ���9�'�d��{uh�G���)/�DHr,�eDԯ(����J7/�<��Y��?�.���dŋ8�e~�FK�OF֯ ��/~�������9��Zpbn д���x
�͛�y����;�ǟ�	�'_6�<��'���O!㙁'��锐����n�(l����������	�jL��e�������>^>5	�|�:Dk��ΰ��C ��s�k�>��޻/��u'Z��G��g�3��;� u� �_{���d�	��w�U{+���E���.����m�a�%��ԍ��3�����@�:\��3 z����k����f��� WÞ��O/#�����}�z��spۺ�p٭�%�G�{����
���|���%�8x�B]����s�oWZ���'k�o��;�4��6�_�.��� �c��}���/����G?�*�� 7���~�+� �Cpp�R���f��,	b�O]X�#g�s@�`�����;�� ��'w]����ɥK�s�g���ׁ��O�2����vX���7��|�
p��u��(�n������'�7B@����^�����+��3t����M���\BJ���U���O���r��M�]>nb�pd�&��o��\E%^��4nZ�_E�p�{{91n�˙I��!�=��?��@�(��������y����__�o�T�<sH7v/񀿥_ �,�<�W�@���2v��M�}�}���?wK7?N_y�j�	E���*�7��j���wK�K���H.�袋.��k��Wi��TX4���Bݹ����#�P,�3)��"���0���о�/Վ����艅�G%���Jt�^�n��O���m�ީC����e}�)���J���J)#S�M�4�'}�V������^6+��C�Lc�3��ɹ�O{<�-�9^u�l�����ieK�]CF��<��$י����imO�w8����.�
�����Gh�O}�Q/6p[�ԭ����h�5�ޅ��s$��6r���˗��aL3��e*�YPꔁ"R��3[�JD�h�{*l�+rJ�N��X�˜[��6s��ja��?N�tz��N�7�MΩ �BI�+EZ!�(�{��֏��!M�f�	�b���CPS?BjΩKV��.�/&�.2�X�ӆ������\��6����R�R���b\CTo:�j��p����<���5;��L[��	��JDuб����9,;#,d��B�x]���:'E���̱�����-r�*���bf"��g=kK��-��_3��p
6��^� ��;e���T�J��7S�,w'��o�2 >Z�C��V�N� {�])�0P���(tC2�<̀����|�|Ｅ��VA`]�-gp�EZS��Fb�CQ��>I��D��![��
��pFD��fIcKƦ2Ak�mV2!J�[���W?��T�$Yy�n�3~[���x9F���r����&&M�z`�!h�ĳ��a2\_��{�P2�j����#>G�'E�y�P�-4S��aҎk	���N%!�r��m�~�?Q��5���-�>J*�!����^zd�"���`4����V�|!w��^_�7�_,�
��E�����6���m���|S5�$j�\�����_ͳeG��8�YZ��]��X���O�ȳ՟�7�h�����]y~й�lbh�}�9DX��+�R��-�I* �P�^��=/��O���S�f�Tq���B�4Y59E��n�`��Sg3>kL!���u��)`m&F���n`��W�j'��MwpZZCQ�i܄p�C]4�zI�߹�������x�ţ����Ɨ�r}�$nO,�<,ذ\�s��Nhm��v
_��,��=;q�"�o4Ń=ܽ^"����:��j�L_�;�3
b�ĺ˳F��w�.Z���=؅LR�.���o�qs�7q�5zl�iwuB�oR
]I�mT�O�B�ۺ-6fL�.����c���ƺ���%�R���'!�v��e��->a�&����Y2�LA�Cl^�_5��H��a�@�{07��Z���L�&@Ⱥ�\����B�����Z\�����XA�&��J���dTڱ�yPԖ�/���P�@֠�yVxh��D�;�����M��s��u�
W�z���H��(�<$on�P/�����H��p�$� ���Z��F�n���&��Ө8n���cd�L������o���&�Jav24ʥM�z��d�H�Q�O�T!6q�ê�q�G�Z�J�}�Ł��mڎ�Z���9z:5�p��h����i���5ecn��e�U�L!�O*Nm;�N��I"K*{�ï7���}���di�]�Q�jLKl��Ӑ{l�l���������d��>1cO�'9�62Q�3-��6���Q�H�(œ�#-��D{6��E3�A�^�7�L�W${S~�� F���RHG�#��E#�j�q�&.K��]�fSKiL�Jc���,���:ǃU� �9�&�H�V�l�T�e��l%����4�e�'��3d�
�d��,^���#�r���"������*k�zZ`�'�KӦ:'H��͐\��Hk�y�A��l�$��]� ���d�(�	��I���t^'YfGL��8mTG!W�fH+�5�
#E��J�@ ����c>����aP�� ��Er+�%	*��9֢�7O�l{I�Mo��٭�r51���rB3LnS*�_�Zj閗n���HԆ܎u��������*������Z0>U��ȑ��Ekܲ.��-QݤC�kb\��lӖ>�5N��Y�tGb�r�ِCb��N눆>��+����[�+�v�Y��6�$KD�7��ђ>A�s�)��5"�5t�pKho��ޘ':+~��t��$	Z�)ͱ����%ϤCp�J�rX�~K*<�[�N=����l��R�g�����&�������MUT[��l.h�Y�WF5�Bt�gȽD"I\_��FI �D��L֦08���D�-��paoc��<*�H�"�^|6ׅ�I�@��U�����,e�4m 9Z$kj���l��c��ȏ�5|ڒx���������Zc��5���NԺr�	��0�`���Vh=��W�I3�=ڎ%j5���cۅ��ٴ�7�f���jY�k�	,��HY �FHK
-y�B�M"�8�!�v�Q/�.��Di�[��d��`%/[K�iz�����U�m�xy�bf���5g �g��D�SX���{��ֿ`Z�3&J3��d�J��&�iH&
%qSoZ�=(W�{��aMJ>��ls�%���{�R�S�ú_��s�"�!���!"�t��S	Gb��09�&H,dbw�D�:�l�d�t�\��� kX���G,���X,B��mk�� eW �0>PMoU�8l7�-2 
�ˢ�?���|/(f��$׆w�`��~R�0��`�FDc[|ځ0����p�啅}I*�����i��
6�u�}n@lS`�s�m����6���p�!�T�7+��t��G��cu�f�M2 ��2�E�k��-5��0��GA�#�6��\PLO ���GA:<����X��S6���g|�t"DB`bK@\��!@6��42,-X1�t�f�3z�2�0�}�)�ׁU�ȭ��ͧ�Y�0]�9%^��i�����i�Z��(��l`kKJ�a`���h&,���k���ZW"��Rp(`���`7�`�(S��Ұl��@��`DK�l��P3
�y�nR�-�%!�&���K��Qv�@�� �u���`�������Z��u���*��X�u뢋�� 0@w�EB����Id��1��Ԃ��>*�@!VZ����6�/�w.,�*��5 vi w `� �� �L��%B8Ȍ����
�2`�i@��
6���r�F ��X�I2��Rt�:�0�/J\� ʩf�L�6�K������-g���	67\�\у�dlg�����ED@�B0�j�Q&Ǘ�(�qI��M60$7݆�.�����3n��|R<��ٔD�37��ŔC�6����E�Xm o�*���Rր�X2�A�5��D�~��a��jnw���q��
k��^�HrP�l�<�jA���j��u$]t�E�ϵ�����aHX�;��}�
�\��/������ة���^:>����W}��i^�&�Y!��v�Ny���b��w,��o�J{��s�2�G��a�ItX���j�q*PpR�5'�W�V���Q�h�췪ą7��4��Bm�`�!6����~b8>�� ƪ��>5b���B�a��e�գ��!Ϻdh���oW��������Ks�����s5��^3+S
�Q����&�yI�9��d:f�n�n�ĳY=K�0((�!u�3w�R y�3Y�T2������"�����/����q�5�4�/����(����K�vlֹr��?��υ'����FH^x:�t�ٯ����{�I/��X�䙁&���	o�&bh��눯mG�k�Sb���y Xt��k�ǝW�Z[w{�x;i�ĭo�1���&��6�_��O���1#�z���n��͖L���8�:��۴���Sј��{�]P�*l��;���LH���@~P왩�s�o��S�6fc���LIB���ۈ#e}�z�nS3jݨ�=GIJ�0R����3ۥ��5X�J�O8	��m�:f�6$�����[���B2�:@�DY\�N4���$ֽ���6��@J�,��J z�)�����п�V�oL֨��Ʋ6v�ɵ�vx.�HP�Y�1�y�E�;�YQ�4���a+�j����\������
%&��F	�4�yC-�������Z�����Q�"���6�0!&��fmn�^r�\��:377�G̯��D|e�6S_���Ӛ��l���o��f�P�3� �K�*���X���qLP����&y���]x.��۪�%�Rx�*3����0V�I
6L� 9��.�Q�8*� ;��oQ��������''�ِ�a&�c�ݨ]hְT�|�!F�����V�J�M9�f�o�!�K��=��γ|$aA�T�E\?=3�E'a�\WI�He�{	�!��i�sĩ��5����/NpQ@#��?%�^NP�:t15�"]m���A�g��لR7`5S�y%F�"��[��NS]�4��y����z?܊���U�>���~r��8,T�t�D�Y����IK<����܅D��1H��q�f*��R*q��E`t�V������oN��lBoi��|f�9�K޲����_�m�h�i-WBi- ��s�(�ITx�i]:��NO�u|!����Ȕaro�YA���$�o��M�*m\��@�v� R�-�iSXf�Z-�@��;So�_�b�|s@���y��3�����4CI�����F��O�֓��������۩yPs�IDi6��~�2�e"�sXw�fǱ=�5Le@��Ϥ�����Ģ**�uͮ�9����l�?�Q�p7����^��7��/��k�띚�Em_`ټ_Y_��1J�T�ezq0B�ctN���ov��h��@)V�
�
��ѓ��`��IŘՊw�I�0�/�.B�ݤ�ݦ�\zf�l'��,�(�$Ǩ�b��@O���&�,V�a�-A۩$25�\4% Bg�����dʵӃ���VGۯ�E�z��zR$�ω BI
��V'X�aW�jZ����K+��}��*�B�/���iX]��Pe����y��bKsT)���j�ҥ6e���ӹ[*~K��G[t�g
k^F2���z�E�q���������I��R��5��ʈt�uڰ�ße�Qg_P�Z���P*޺���� L�m�V��d�t,5��m�RME&�vo$CP�m�V��A�Iu��*�+��<)�#lK�i+dE�.���RK�Β��7t�>��O��T&��.��XR���p}�Ƕ�Fq&\�
���ۉT�؎�%�YmLFy�ƿ'd����RN�v�lX�I��L���&�*�}���v��`E���dw6�r���7ȫ����8\f껓Q�$8�T,k���j',��l�Je�����ۦ�f������ܩ��G5lY_��%�z�:]��uìnV%�za)�����2��x���,��9�Bb�����Gb��������\K�L���JFi
��,ֳ��Q��SDX�m�aP��0*[�O�̨0�%�'�@�&�FW�U�԰������;R��"����4�**MTJ��rc�6�"fI����V�l��*Q�[�ʀ��k;E��"D�w2�j�S�v�T9¸�r�EA"_T)�j5�*��5b9��V�1$a��\��d�Y�@�h���<��Q��D�d�y�����b[� �͉��9��4�Hy�nU�M�̯�R�rT�5:�Z������vRkF�
OC���J�����T�4�׬Xm��LP�WtLhVu9hKt7*��]eK�ָsM\�q�������0|!%vJݭ
O8_�WeSI�<]����zȩ(r��uVXaj4	Oe@�.RF���DTF�z�![�6A�z,��H�,�l��7�s��X����T�+��'���~z���sk�Ti�{���K=(�!���::����4��2������P:�OC�n8��`�PJ�f�2�;��qT�6)^G�Px�4$\��(������H��&�.I�G$���0r�.�qyQwf6j�耊n��O� 	Qt��a����̈́�A&��N�7*"B��0�f��Q�:e
2@!���2���	� �k8�=� (��EC9�D��|_�p�3�͎([�z�̨��Ք�M��>�%�b��S
��IW�TܙB�V,��m�t����X�	PZ� _J <e��Z���"�ml������tzy/E_"����u� ��%�f��E5��0�Ѳ�.�d����3\r���(^����
}�`R�
+k����_�T ���$���{ `848�5��B	 5I���f�#�I�%�O�� ��� �� �Z�(��Z��@�. ~��,�6:�^���A�|�,��[ QƂ��1�A��,|@�� =�U+^����8�8@wa�'i�� u:�岀s�L�6�TE.�웄@z!�����A��c�-`�$�rk�q����l�% na7n/���;X�@�O���
[�K
AN���E�'` �
������2�ЁP:��E&�l�B�"�u�Ag; D�>`�� ��_�]X�D�У �Ff4�[ �U �� �jd�%�G@+ ���.����"��^!ȝ+ �����p�% 4,��DCP4�@	� Ӄ��� B���X���%�{`+��4(t�`eN�R �, bi��0�3٠ !���sӋDhe��ЮD*8XK�Hǽ´�y8h���44�������2�\$>�Ssp\����пi�}{��+��F�
h�߿F�H��l�@i��|�]!�E���M���K6ך^���@��w�h�}�F�J�\�ב\t�E]�?׊o�2���x|���I仾�N,�v�o#����H�a7�?�UŚ����w�*"g��T�1�χ��h���i�*%e]����>_\�i�ٝ~��h*�{J���6�����v��>�;��4�O��R�-$����=U�N0�TMv�g̾~G�ZM��4��Ӭ�4 ��ğB𑐴����&�S[1�L����2�g:�a��FSh� ��1w��$3�f�m�����dGy�����r���B�i�vIu/�8�%.S��N���l*�����k��A4�}�p���t�k����JP�(�MrmKO�C?�����;�B��M>Zd���-7)�!����};$u���F�iz�X�}�f�S�(oВ�/���]�~��q2�����a��o #�N�9����*��b	�Ѭ�|ٲ��U���PӊYF����3:s��!-�+���i��2��X\_:DVx��A�U��2w���ڔ��Ƃ�7-N)$���(J_�g�Z_4?����%·P��6�O�2������#R�z���L-gE0�3�����T�����ť"��%�-��Y�^���2~QR&ݧ�G�Y�����R��.�HTi�(�K����Ƃ�أ�PS�5�Z�	&�9��wX�l��?�,�ۆH�̻f��Y��l>ዋL�I�#8��eC]6�Lo�����A����^]_���S�~0/�D�͂#&\nч�%cF �C�l����o�$ф�m�[�N�x,���������IZ|�F��Z��)#��!�f��
���8�1�������;�)"��q��I;�(�o��vؔ؅�.�nNDGh#���wt]Z������oS��}_(�������e��[�H��Q����i�L�
��
~ ���:ѣ���VO)@�k��CU/b���ma&��P�C����Y��Rض��Z���8��>�*���Lv&�f����Zpa����!=�<�������Ȑq�)���5~�-��~Q,H��4�>q:2l���q�f�"kW¿�e�'Gw��"�tv���t�B#�^�_�]JY�5j��M\�g�@!"6"8]�A���:R#F5��D�������DT	n?B�^��GL��ih�|����
n�W�?�nB�3R�6���S�0#ۺ����_�ˋ�e���0��G�
Z~S�\#K���9홂��[B�����oɾi]*�e[�)l���fh�D�h��D�Em��(�Pi�s�G�lj�$�+
���Ԥ6�a_Ws,����n�ax�����}�G���o,��k0��G:���`��<N��|X��~9�OgY�'Pu�ts�<�;����u����7e�ޡReA?����-{dK�܎�$=�����������K��r�!��E'rhmpl{a�=૛����b�d��ʒӘA��"�B�u��A<h������=C�&1�][�X����ε<�-��zId؅y
`4W߬Xf����0��	�ұ�s�.gP������4k���$#��x�Ap������/h��N��7�0�Zfr��Ik*��5��>ilxp�8Lk�ԝL�N����~JI�C��d���D,W�9^l4Ru�6�m-k�e<z��"ź&�l���"Ud9���Y#�ľ���y�c�%"�5w�°��2������wm!�� ���0R�ygj�n׀E����N����ɤz�Psh���3g���ػ��2��%(2wk��a!�Ӱ�b��I��l�\�2�'[���>��[#9˼91��&�IM��&���.���n�r#+�H��OZ��%�!X4��ں;�\��c񄷤��O���D�1؅8�e�Y�}��]���񕖻i��;���3��ɼbn�R���[e&��Ғ[�XLh��]w&�����$b�_�CMca=�n�)�j����m��r�)���݋�鄁D?	��8]��	��]���n6ty������	q9�t9�!�k�}���m5��d�e�0e1$��qo8�]qvg�%�*�>���p0U���%�e����q.��}e�8l]�O�ɣ9Ġ)a�G�S>'Ul(k�����-��e$ii4�he��!~#1�F������,nH����]C�[�T��$d7�^�FF$m,0��V��+�Ѕ��@��%�
Hk-�%����5J7����4A�1\��%�~�D�OO�7���lc����>��5�\·�6�����۟�G��������N�^�� \y�j�a�͕����Z�.�'/Q], ���ʄ���b�>�Y�%�1�I�[@I,i�zNWM�ծ�#ʍ6!	ZU�Kbǻfr�ۈws~����j���>w�-�X����޲�Mg�DK/0�N4��k�w���������c9�/���u�>i�sn��EQ?SC�e�$S=ޝ���s��m	$�m��U���.��-\�i	Z���]��q��w���x}�!8�V�`�qD�9�r�Y6��wV:J,S����wO������H�(O%�I:��b)sD��!uF Fh�mc�k!��Vl7���q���Zܐ�3K�&�_Bse⦒M;��A����g1rF_xEV̱���uj�`�Qs�ᆈ�"�e�	XKe\���Y� -�2Ѣi�,L��iΠi/��A	�lv~�i�3��A��:;04�z��@�t�� 
�7`@�z̏��,��9"��'Vm�B���/��$S�ԃ�%8�3���ܩ(��.����S;�R; �|�e؅�����-�.�!�+!���_L�&C�C��K#inG�2EF H�F�(�gU��>�6(.@�j =%"HsՀ��f�H�4�iD�&�к�l`�.,i���p�mF��}��ml�')`����rzݔ�P!W�
9#�;�w�Nd���z,�} G ��=r�`jvy9	��P��U�}��P 
/ oi8�v�7�>�@
e�h+ _B ��_�y2�N$@_�_n�5�{5[��{ �� �(E^@U*A�9<�I��� W��c^P�ā�B0�� !���O7 �d`"z�+�8-x�x���
j U2���@�B��l��������h>�q����ܿn]t�� P���$�Jfp� օ��k��<<��p������������k+`JH�����烜U�;V ��a���. ,`%�� ,Hl��@d�+��͂�����@]A�@�# ��H�cc��L� ���t�#��&0T ��҃I�+/�it,8@»A1����`9%3J.Xw�QK�^�=kw���	i��XE�H���^��/����H/�n�}�o��L�G�П��=���� ˊ$:V �����f�aKQ	g��M֒��˶?ZAΒ�HW@�&� :4���������������E]t�E�� -���8��11$����F���`Aj��1SlX�׬��"�~��+�������{��A���
c�*�8��mהb���L��)�i�(�]#J�Z��?����o�s����,���zR^����n��:]N�"�I�ǜP:��3�}�%U��;���yV�.�M�ܣ�{u6�6<��e��$k.?8�M[B狖�$��ቔ��1���N}��di�%�=V�c]��&��a)~)�ؔ����P7H�s ؁>�~v�S��}���^�Z�x[15
w���0m��4��ϑgͶ�xJ1�c�}��݉UQ�S*��:�Tg���e�IE��0&�c��x�|ƅ;RmHhU7V!���Uɞz~�C��
�đ�{?��6yq(,�]ANwd�A��v$�׀�<�[�����/W��s�	�C�/�K=�V��;Wv�8S��96�%��݊y�(f��`�b�FT����R�����vI��͛�+{:��2��S��s��
[��7�h�/0�w���|h_�!/Y�{��;o[����S���%9�6,>MN{^8�iH5;b�ʕ�Y�[��v�A����ܒ�h���S�%Qi�� F����;�aYOpFs[����_LKˣ�Q��P�xd�$�BbB=0�9�J�'�Ǜ�&�D���d�X�H�lj�&j�Xj:�3�R��q�	+���L�J�z�������y��"��ގ�
a�����tj�z!��a���_�
Is�1�>�i��N&��r�d�=�6���W8��Vղ-t�0���lͰB�P,d;
H�&醹L�,����i�FG�)�S�)F$Q;}��$���,���ʍ0�&WGE�-u��#�e����~��_4{
(.>�4Ƴlo)sW�|a���^d��a2|�c�f�k���Ac��dP(�^�L�3��y~K��!����I��_�I5Ů0�=�7�fَ��9+��{�mU#̗�~teEĚ�%��JS��?�t�"%s����2�,F���NoC��ke��YA�/�9��p���]��2����$�de�$I^F��� !�N��{^��ec0+��&���ҤY+i�R��d�$�ISI�-�&Y�Y++�JҬ�=��o۶���u�~|���u��y�s�s>���}��q�''Jb5�!�<E�)k�;�W���[�b��ݬ�є��͊�[1,��M��i�j�F�t#ӖM�A�����^��Xc���C?��m?<������f�.��II\��?����U��qk�$��c�@��H����a��4M5�V��U�M�^U�NC����j��D![_�z�^�R�5z��K�b5�j�<5�V�r�K�j���H|Z�t��(��,t4m�#8}�5m��U�_?�ӵH�E��Ǜf��ӚJ������+O��xw,K�;U�-�'G�UA�@\�v�3P��M6Z:>^"Nf3���Z�#*;ڋvGYe����XW�e�౻�|2�;�4������Z���$��
6��78�ħ��ժ�W��ץ<�:OJ�T"%�VT�l�Tm���֎2j(��pթ�~�
s]?k�9=C�t��D�|j�ھ��ڊ5��.Y)�c�x��]��eVq�� �O���YyD���W�i�B8��XEꪢ� J��|sm-ka���iUQ�]�%���F�,.�C
�����sG�M#T7�xp���)�u�H1)��c}�����[/T{eE�~-_=�Y�um$�u��(V�֡\u����2�O�J[+�N,���}e�+��=��!��(B�F+͌l2_H�fv����3����z2�=��̀�z�X��n[]c}�TK�V/ u���I�D#A��7��jgn��c$�tR{Y�@]�7�)��.��G��:��A1a��ݠKJ%�ي�aA{i[{��oՋӓ*�y���R�M�**}<��ȧ�:3#ǝ��eZ��� wT���{JP�������2R[�����N��Ǭ�b��i���>b��>��\K�ZD
��wE�K),sZ[��3�/y�	��7�Z����rָ&��Q7�o,,ks�ΞЫ^Ijo�b�4���NE�2���,]F�.C�b^5'6*���4�d�&K�"��ڠKuKV��5�Vgb��� �I�%�7�7u��TgA�R��HM)f�)�+������HMe���@W�-з"PG�\�ML^�~1�_l�c��ڷ�*�:pHb��`#�,~M{�Sp
�g0�/j��R�ۘ]V|E�6�iCn�jԛڵF��E��!L:)º�9��Bd��댮�-Dm��T�o.�DqNQu�+X�R�x2F���O*��-X�To#��}��#��h0j� �^E������t{���cL.�@*��f��ڳ�z8���
��=;�P�����1&!����OgW����A���zR`���簂��0D��ڃ����q�M�`��4�1es�'IZ"� �DbՈ4��Xb ]*�"�E�gq�Z�J�&�H���B~b�=u\3�cTV��0bիJ����#{~����l�̒���*J]Fw+)�
'�m�T	]�k�I\�!k<�Q�$q59�+yY�"R�i�S�(�)$�y�|QY0��ɢ��V�g6��x��)��P-~rM� t���Z����+��ә��7����Y��]�Dć�C��3puۉVJ-|�j�8�XT�%��p���������栀+I15$�C9�|�f1�{��Xd�.�ӭ��2�]��e�|�kw��F��xp���i�,jN�"��u�H������{.��=U[H��l���.r�K��s�:5�B���"�aC{I�[���49�&�8h����W�'��r�-L�Q�b�ͭH��d48�fH��0Y��V�h�*c�3�����Jc�P[uJ��Ȧ�P�W��)�5�A9�:+��V�K*�U���%�.QnC�Q��Dk��Qn^!�8c��*{4��p�4{%}���v�d�`6K	G����:���Y�M����*Щ�ztR���
�����lq���EW�Ŵ�b��r��|�i[��P��b�Б�ԫL��� 02j���,� �XG�x�����6d��vnC�Y���d[�欍ce�u*BMdGe[Q6�M�Qy�x��8D��¤�d�������n�j:Yl.�F��Z(�H�lฎ�A�3{Ҍ�t��Y�L"���M��@9��'�A1�p�APY�	٣V �b�rk��)�8���PZ��ݺ�D��C��j
�=��)E�F0�f��GCJ�>4#FbP*��XS	�T������\���%�,(^���u�0��@ɯ����+?��|7��5~��x�П�[5�Y�@kh�6���,���UN5����ܡj��i]���)I5H:��B9l=���R�
DH\���Pc*��dyZ����63pl���0������	!8f<�S Q���Ж�%�T�c��~�XT�B�X$�����Ubhed�0V��FP
-V)I,��vw��62U	�W�BJY3�c`�Q	�p+��~7����В62��jQ��R��c�a�kA�1[���@��Գt�rø��RS�E�:Teph1A��J�כ#����2}�	d��,���jPԫ��3`r��-��#O���A�<����L�aF�3�q� [�U13Z���N�+f��KN�w����p��,f1�Y��`�A܃-9g"��	��W��'��j=��j�4J��_��td�=Ų%?)��(5�W�=>�j�`���c������1�'�G��^.һ�b����×�uX�����\)ZpKT��JN��e���[v���ۘ3y�䑥�P�u����ےb���,����]>�}�[��5Q��('��p��K�fT?ڑ7���<�o�r_�Y��R@)���}���ŉo��/r���,T��dѝ��WB�Ş�ڒ����(x}��A�[��]+༪�F�fԌ����wh��b��������&c�Fv���'�q�Xy�/^p�⁧U�ѽ���>k�{�MRγ�9g�9S�r�F���;���\��k�}_Zf��!}�R���ő�s�_̛ll,P��vP���3Q��y]����;��E���+����英�_+��<<4����vff�A�ݜ������n���'U[��\�`��^tߋ=�����_��}}����,�-=���ץ��椔��S;2I�?�H��Ȳ���}�St<6�lb���0�(5zw�'2y�On��r�1�Q��xTpe��	�����/NT:�`���bфB�|�鹂�g>�S��~`�����ׅ;�w���Hъ����8u%��'�Û(��=�烝��l����w�ͳ�#�&�X� ׃�'}�CΆ|+���М�q9����<��q��g��YC����Ce�üǬ�}]J��t2bϘ3�l��o�1Y��/���[On�x�Yx��ڬ�b��M6�6�E��ԝB��;��V����Wl,^�ꖋ�yf���\���g;_��|���LQ�I-;{�!?PE�����!!�����S{b�F�WO��҆�;������Q�K;7'�bʊ�����[�D;�'�=�,��(�Oo�eɼ�B�՚��ݎg���%+����.-�<N^t��=��zlӱ��nCʼ&J��.u�]���C�+t����;,��u���iS!.���扰��"�w�+~��<)�Yc��^F:�fvT�ܢ}�yߧ���p��R��|!�+�!�5�*�H�Ÿs���/MK���O�b.���]H�Ji�X�IS�i���{�3>��L
�$����ϳ_���yy�5p�b)����&D��d�~��5Rr����>����ڹ������}�E�+��d����x�oU��NaW�G�_���o�?��u��NY|Ņ�s��x�|��j*�y����Z�\��B�~9>G� ��<�@=�S�Q�����j�����$��N��҃��,|�p��Ņ��>���qƱ��9'��9PG̅������ͻ��#=����kV����W�8�u�:W�m�xA��ڷs-s��>?Q����C:ߋ���?ֽ��
LRGJ����/�i�(6|�^�N׭C�_��λ�$����W�9w��!%onS���aKw<�<P5������JuT�>R*����ן���G
7O\.ҼDͅ�����\>������,Ӕr�9�-k�N���􆯱��_��Q_~K#uk�zB���)]�����7���%>��T�%�O_&����ɓ�_�_b���9w�jI���~�j������Wgώ�z��9���K7���h8���u]H��-Ċ'�aJ����L�ٿk�W��w���;��%�T*`>95>��bBv9I5�|b�5�p�����J|��+���*�Ⓕ�O̖�0^�����]ɱ*����4�oط12vG�ej�͒��-ϖ���)��_�k�n?����R�П~�=C<�T���.U|u+�\����z�i�c�p������u�K���t��8��m��3L������j�b�1y[ܫ�=c�VG�����{w�s���_��È�N�s�g�]�OQs�.g�ƟK���zI\t+і���kK��SXq�&&�΂�l��y�B.{��o�i�ɑ��:%���o��Y@k�'c	k��KN�=�"�L|�oX���%�7B�������1j��5�Y�M��c׸M`��7�w-�K.�X�y��F�3�/�`ML�pW}c˗�h�4���U}��t0��_ta�>�lɲ�mu8P��<#~�Ƨ�.����	�~�'��ɗ�#��]�H',��xح�>\S����\l�C�m�z�363�Fh�Fݱ����;0�kC��?�X~���a�c�>����T`��6[��:�x?^!T��q0�Ь��[������l=���?*m�玴^k/����X���H�q���f�޻6N�D��b��o�e:�,P�;�y�wYb��ౝEktO[���سw�����S����cX��q�p2�}�Đ��]����{�k����{AZ�ܯ�\w ,hJ0�z��q�(	����d�ŉpC�sNi��4v���%��G��7�����ū�n�O�/xO�`o2��җ
��.����b�0�j���^�$��YB�����⊟�]H
�_%��}L޳�x�Cmcr֢_5��
S|�w�w[�k��h�ć�^���_>6�Y�[z��$�B��_��#����ol ���!�m�?-v"���T^�5�,=�]����D$g��$8TUc}c����U	�>N^�����V,�7i����|}Z.vC�k���y��]��)��ǨQ�����}�_�a5z��bM*���E���`Θ�j�f���ALj�f��Q�~Ā0*�}����I�Nl��;��x)���Aјz����u���j|ˑI��r���|�9��W��+�
�Q<�z�GnN��ᄞ��_�Uy�V�ej�XI�b2�X9.u�� \��8�0o��V�sA5�YggN���j�k��]ex������S��-���Y��eF��v]y��j��v�]L�{�6ia��e�)��Ga
�*�ϰ�3���c���!z��m��0�d�������N���Ī�ܳ��'���������ʅ�~����g���8��I��c�����$��Y�B�W-�Nn�tR��M<�Drl������y����H�Aڶ}�M��.h�P5�K�gG��Ź�-��X�ݮ�̲}W�{����i(5�e$��>�JV���]b�ܳ�l�+�r�]
g����󣮯EK��֮#��g[~�?�h�l��U��5�~$|��,�`�`7��톥Á�`n2�O�
��\�R�����������^���za�rBN�˓7��gWK�B}�}4`Z]���?챫%�
x#����qq���ѫ	6k; ���6g�/2�T3��x�e�ԞP���lU�_[�ӎ�p�|�A��矃k8g5�}]�Z�zw�b�Z֑�ˬRc+H&AW��޺��6����{�C��)�Au�e���wA��Cd�-��O4��AN�����ΰ��!H�����~��Pq�򝔠{�=p^��B'a9bg1�a��`x�F��ؚ��F�D/��C��,f�g�k�tW��5_�����l�����9�]�~��z	����!$EJ�? ��� �73�^�H�.l��!Dm#|��:4���Z��B5(垁�]� [�0/�O?,�''�vtx�����p��\���>��=��B��F(�R��]%|(��g>��d[��v{���T��} ��h����������}У+�!��LW��=��5��$>x�����R�u��� ��jy��K����ãiS}�R���ʯ�o�ч�����ߴ�x��H,٭�x�tw� c#A��=�x��߄�k���M\�M8��K;�S�%�a��|�YP�!��T+a�@-��hj�A����_��b���,�K�����e�����2�� �o˻���7���'�������ٽC����:�߷�d9���_\ޔ?��Y���]:�i�w����|��fFP�ZӺ7�����:�[��x�����]ϙ\��Ì,���x3�`�E���O���E�����s������>���<�*�w����.݌~����&��������ޮ��5{;�����݌�}v�<{g����g��w�������ս}���������Nn������?��������-~��-n�);��)�����������jf��Ȝ����2of��lP2g���n������b��ٙZ�Qh7y{7D�wW���y�[g���Y'ㄎV��b��A��d#n���u��l����^�j��A� 1P�8T'�+�G8�Ϩt����<���q�58��������t��r���\e�!�&�������F� ������-���$�C���+wZ'�3:�y��M���9�b�jk���~И�Z��ՈO���Bt2n2�8�V�=�	����,�<P�2������;�/�g<�E��,�i;[�h���ۡ��ڠu����Ɠ��5r{ԏ5��)�%��$�#�Kn+�E��ztmPA9��e<�~d�A���5��Gcۢ��2}��vx4wd-Z�6�:ٺ�8ڠ�����}�A|���:����F���;����6��=ö(y�l�}�ssF� �AΥ�5r'��Z[�b�k`'�Sr���LV˸��l�0]4�j+�O��d�Hn3<M�[�y6�C�d5�>;�yY=нC9[�9't�t�0��qE}M�c�=���n�3(�3�m�����]��پO𤋮G��g����Fj,�����C�>���Bc9����o���ξ���f��$Y�s�qD�ȳ�����=}Gz$��헲ڣ���&���l��:���D���b�}}��O���r�u���(/�uC�Q$�ݾ��d�C%�⩈��,K�z$�y$1B���II	a���$z >�h��kb\�z����*!.���*���˄_=�o��qh�H/��Q��#��Dt-���x�����������m'�2b�t�[`�v��6��c�%@t�P��::"�m^H.[���F�Q[,hA���!�g?.�w~<�nG�f�E�^ѣN�6-�l�h���G��1h���E�@|Fx��1���!��6��G���\b�<�� 2��1���;A��3�����yx�J��7��#��͏i�H�#q�Аر�K����@ٺ�8A�����n�n��<���0��@�A � |�="6HG$�3D�;BD�D"<��~������3b�b�Ê ��[��ؚ��{/a�)lް�m�,f!�=L��
�}�a�V7����po����h���@��@G��_7]��[��c���1b��F'] {�_/"B�UA�$�G�d������?*�k������uHL䎸%`D �%]���@�;�^@C�m\���x�/D�dw=&«��������Dx@�6o�W������pw��!Y��k���7%2�]�>������+�A�	� ۄ���7�G��[#��Akh~s���Ԩ-H�ق�{$�o�A��Ft�<m����m�f����������M��'�'�w����~���,f1�Y���Y�b���,f1�Y�b����K�;� ����?�_�Q����f���MA�ά����#3~����	�a$���g�߉�n��
���{^����,ޅ�9{�p�/�ΜL���o���?پ���� ��'����
���ITREE  ����������������Ӱ                              {�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	��c�>��L2E�:���B��-�C�H��p62DʜL� C2Vd��M�+I��mH$S����������u]k��z�z���c}�g������u�u�u?g��2.{������Ru*�ڐ�A�l�[��x��y]����W'?�׺���!e�Uȧ��x�"^�������Z��|�U������ɫ��˖��JS�z�>�Ʌ�Z�fB.��X:L�v{-|�����u�%�C�o�j)����X�^m\�����Z�>�W���!�[�W���_u�3�?���h�
�!��왭k����M�����NB�
��>_�C�FS�z�1.z�&���WHٺr.�!�X������߷��x��=�!e�3u��n�ɭ�֢Gw�x=[�S��"�K@rt��_��nk`�Nn�׳�����^��l��n�!.���^���-�����~	yf����;�����g;�g��|l�ך�S�c`��:���:��ޕ�E �tw5�CZ��k��9'�k�����k��I��r�z�N.���t�����g:y9^'���m]��N����V�wrW���	r}H�:r7�!�	7L>q�V��^�փ��z��� nN.���;yU�/�=DbS�ﺊ��e�!��%����������Uw�w'i^8qz'SH��N��σ��脯�ɟ�j�:9�e��$�>��dH=#�^Z�����-����Nr��\B�^�����o�W6���n룰u3^�19.���$���G:�����kN���� S����M8qV'S�8�<p���x�q1&��~�
C�cY�����i�Ī���^&��e|�=�UK`���zF���|\39��m��$�n�����{�g|Clq!�6_�?�I:�&��#!e��7�h9�tj�'���x�u<rH���q9��0�����>��t�V��oA�������ꍝ��m͏��k����U/@��	������5��c��6R�����x'?�N>���7>�(7^�1�}⷟��NM1ʿ`���Z��([�@)F���N~4�B╦}�;�#�߀|��uHͶM1��RĜ�{,^���O��b���M1��:�5׍��=D�Pm�$�������P7�k�x�I��A����*�I����`��-<b�q���WP+�����~�u�TH������1t{'ow['a\��0�|R[t�f��;!-=���ؔq#2@~�b��8�]x5[���IN�n�����y)��i��֭��$�k��^�B�ȕ��x�P^���/v�_`u�U��l��?�3v�c��0���u#3#�C���ܛo��,|\?Ae7�S
``L�g�ɼ��MA� ��DH���&���^5��:���T�&C~�U�C/���x�8�O�֍CNr�m�?�b	D�d��!�,���U�����IEx'"��nk*�[��d�jH���&�r[�cǰ~L���q����W���m=��%�⢥0D��������Ϙ6g�!^ۊCe�>R3�m�	�^Ϧ<	�z��_ S����N>��r��k��=���w@��7�]���ctjl��~H�=�o�́���ۚ�?��kr���{�����s߹�Ñk��k��$HR2٢�T#O��l��9��e�	�O'�j��|���+�s[�c{0,kr�͆ e��vb��s*�ֲ��x�l1w$�E_� �7���_N7r�r��$�?��3nk+��R�YrnW����
�b^f���PR��k=#L*O�S󨢆ٚ�����3�	[#��t�U:y�ۺ�Ƚ+[� p�Hu��|C�e�W����x-�\�qH��4��&�c&[�g��5���~��E�2�'.����Y҆���$��ͫٚ:�̧b��wO�_7b�续g�dJ���ȲEB�j=p"R��T�[zFW��"��� �3���
i\�L�R1���rG�l�Z'�� ��7@j��)z����r[�����-d��2�V��ɫ�zl�N���ɽ-[̟��� n����ܦ��j\��)<�Aw��ڌ�צ:���a�dW�>&�
`�{1=�:��� �S�΅�-0�щdIDs�=7����F&+R.������"
1��l&gQ��P�'�W~0LE�@�V�9��B8)���b�YJ\.>C�	�z�"���; �E�� �mu�u#dWW1V�M�x m�^<�����zF6����-�9OW uT/zH�ѐ�˲��dH��X��k���i�� �ɽ%�'�Iu--�1/`�8�mǰ$7�ndQ�V�T\,>��y:y���"ҥt#�y���Η���`��m�	WFo&n���@��,H���T�����u�0nd�����PNs5���,���LZGN�;!e���x�!�A�b�#���2=�I���$!x�U��Ubu����qAr��F��]k�G�i�B�L��g�([��SG��A{]Ǘ`hfBҥd��B���x�wH�cF n',@��H1���9o��޶�澠{&_嶒���B���7�O�d�ӧH��z��l�����v�Hē+��% �t�dHnz�g�Oh)(A�F&�����T�^���(|x}��ÒQ��|��1��_MŴ�ѧg$�"�K��`b?�0�>�R���Wi;j���S!�@�Ҹȶ���K�W���zR���Z�C2+H�E^�n;�Q�F�4�2��� S��ڂ-Zѧ����R��vM��	���\X��=�{C�F:7�G�X���R��	��R*�.RE �%qJ��܂��{�9MC��p���(�u�uM��B�S$l���MsU�j˵<YR�"sIn��~��W��S�<g��R��q�wkc��V�4��$[\��\�[HF��>���"�p��)�������*vN���%�D�?k*���@|ꮦb�YR7K3)YRq�����˘h�$�F�[zώ�@uo:Z�Yn�X�/�Z:�T��8��g!S\��ڤ��<�U\�X#���g�y!�%��ud�����F�褊�h��>�m������#�;Pd�Ϥ*l���c/�S�Wq>��4��Ec/�䨿�*�Vl�I��`]{�"� 䫤ˏA�F���R/Dϋ��!H}�;�� �/8+g�'�{�D��;h��v�>u��F�%��b�N*����yb�`בP�`�Ѝ�������\V�o�T�V��alI�SV]���+����z��3���$���xjE�Z�e|�K(�t�sKj�yLwL�*�[��s�7^U� o�-����-զ�Ul�$K����E���ea	E�S�z2�=t�޲B��֍���~������Y�'yaRM�*VȽPY��>Ud�0�`�B�O�Z'[OI��xU�(���D-n*}�,����HN�S��
�Ѧ�L�Ӌ��P�A7���T셴���O�S������6�ȏ��b�ˑTV@�j'�5e�w|� ˎWE3쐱T�����7N�����w"�)c������b?��T�Ӓ-GIe�<TƟCu�xXI��x����EB�b-�T2���M|�h]���\����P�9�T�>I�C�*bNA�Iƒ�����[�,���e|�����>�6fV���U�G�#B���lM*#�� Vŧ��!TEF�e�*(Kb J����U,�ʎQB��xUQ?�P��������Zz�*zU9�����W^X�Z'�RP��q(D���>�n�*8���*� R�0M�h��H`�W�9^U�"2m2^U��C�Us,&�IB�Sll$U�B�s��}��rH54^U�}:
�a�X����:L������iE�����U������P�PAa�O�'�֊F�嬣7)3��Q�"����悛X�'i�>U��؅M*����OEק� �]�r7эE�E��<��V�D'�W�A�T1Ѧ*6rQ�=+x��������kd=Pt�����ƍo}M�Þ"|�RA��zH��[��~��ǧ��Hx��I;���G�ƫ�W�*��nUR���T�����/$Uć���z���񩢟��xU��6��gҧf�Wy�Q.�����ōѽ3�P�
����*_-��򦒛D�݈�1čv�������~�EU^�j#6=(X����X�,,�\�^Ƨ������1��ʂ�ڷQb����u�.K1��<o�*�2�(u;�S�*~cLΆc?����'
_}Po�X����*�n%AS����2>UD��X,�WWc��E���Gw����h��(���n9m��2>��C	�OE���"��/������Qk�ǧx��TE_n��b��/'5R'�8����n���SX�����&N�	,���?^+duGQ�uGQ����[��ƫ<�+EUn<��e�X�nŸ"��$��"��L�}���Ǣ�Z��K��@�+J�.x�hE舚ʜ� �E�ސ�>h���X��\� �E��Ao���O~�x��zk��\��
#�U�~6�E�(��{�WE�ɞ����o���mS���2>50^U�6ぢ�+�<�����^���;�٠��O�[QoG�ium���T�Ä�Z,<���a�vd���~0vc�Y{e�����}��y�@�P{7E��R���2Q�j�S������V�+z��B7<'�yc�L#��&tcᾓ�v���-�ѩ����f��L������2�h�1n�tb_��`t���"F�5�q��g��Z�u���l�*η��S7��`l�V(�W:"��S��Y�r��2n4��u�����Gގ<�+��6)���Y�����g��/n��xUH��]Wk��UP���c�~0F(�LǺ=q�������_8��1��[�=���
�9��1g�.^��~�*��=�~0-a��^ƍ~�g��2��C���d��2n���d>����b��2FK��nt~/_}Qo� ~Xר�{�|� [��JC�qY��z]� �3�n���d>:���b��b��)��_�6����q���t8|�c?��o]��>a1'F��������c?���{�q�F������i������>�����k�~0�гnY�*����Xh~L�����Q)��$w�jM���tc�?���Kb�[���%�i�h?���rk�6c�Z׀m�� ��iJ��~��>��1��!�At�>�\s��E��m�����{:8�r�	>�l�
y��)���z�^H~�yJ��%Ƚ=
���(k�șb;H���O���x�
�B��Hv�b���G�{���P�`���'gN���ÃQo5(�֍�ӫn<r]H-}�+ �&�ٚ���:L7r���2�^��8j=�
 ��ԍ<2"���d]o Dd���ت�Ѝ�N�T��s��J$;C�|�K7�Y]�Ǧ�_�eWԢ��w��F�$-�<q���E����2���ސ�ʜ�.������Fp�K�x^�����G>굶��M5;$��n,�c�Xf���jw.N�E��\%[���
Db��Af�'H-7��-Ɖ��Ү�����L�s�ֱ�<���#!vn>a��L����%2�>�׼�]#Jd.GA�֍��wd��s��C�F����"��-�tVXZ�G/�z[)AZ��>�gЍd�������~��]����M7H��RR�?���Z���:�������h�dߏ�V�H��LL_�3r���Vu��� �26d��n]H�bk�Y��_�:.oS���dN�u�|���[)BZ0������$�r��/��"2��x�qq!��*n���эg�E��f��9�c��u�B|C�O��^���M�ə����!��2"�ӎM5���l6�#��V�G
��FI�/�Zk\C��B�<�C��Fy�zS�m�dԍ$�,4.��������G�Ľ+[܏�>�5re��i�A��#CX�/�A2�c�_�M���#nd�E���7RCe��Go�o;p���"�� �)o3��3��U��}_�b,ԍ4��#բ�C|C�/.gM/�2�u�HVB�"ռ���Q
`6�I�V�x��Ga��c��K�W�#Vs[�?�ɔ;X�paeJ'a�����l�֜�#ǵ���{!{��1[��'�nd�`Zո��t���y5[������e���W*~��.�!vG\�m݂_v>^�FrB��!�a�zqm�[����w���gd���P�C�D��07b�fx���'H8Y
�U9�3nZ@���8��*�����>"rb�vG�xtS��B�fƕ-&�3��c�x�sn�ָ؍bQ&[#��3�'��ĕ�	�|�� ��]�8�`y�f�h�M���cH��ekgH��nU�6[�����F.��0����I���,9�|o��|1XM��y��|C�"�c�Z��u����H���.'��<r�ۚ���G�Z�"��)[�	��¹�`w������u#lfI�h�)������-���8 ��"�"�p�@'N���it�3�$dR�%�X>������J��&���e��dצ�,�_!�8� �CUjhi�9�7�,&|\?�Y�3�>�ɓ\�?�;�+�~�����M���nBJ�lL�׏�z��ǵ?���1��Y�:`��,ąհ��^��|�M�D�Yۧx�9�݈��Z���L<Ya��c��q��Zx��^0$&
�H�ɀ,�������N�V��$~G�������p����w2�&����_72�2.i
�9��ė:���dLa
|�)ls\ii���Oq[0��FN4]]*�Y�o�wbG-�6�����nd�`D��1<��ĩ�ֿ�XjrX?2���j��|�{�fkkL��lm	��)�	Ҩ|���\�lm��3]!L>k\�a.t�x%��w����U� �~
�e����Z�u�c],	�p9,[�9Z� +�3���܎���9%��+fn��&�k<���+6R�b��6�l���'R���: �YH���!\�<��)̜��ME'�ԍ��
�ݐֲ�����/��B+[;@r:d�$��/LB1qP��p����!e��՘��Sp��ɿ	.I+����&�.�p���:X�������6FW��ͷ���x
�8�̎�Йd� ��#!߈�u��1�L�P��T\3w o��o��ď�Wr[gO�$�N��i.s�l�J ;�۬�W��ݏ��q(BW�0�D��7"($l�Du^k\��x#[�a&�1����u%�Uj���qrҸ���t�Iψ�b$׸��S�-��DXo�m��"2d�"��v�-6��������#f��4-�S�_v<��;�1�c�=)�[!q���w���e6�$"�Qd��tk��b�W�5�������6��_�>�+���Z��NFC��v���U�I�i���<t)B�l���� �W݂B*��@,�̦>���$W�]�����v+㜏�U���艷/���:�k.<zGj���m>_����0�z�L��Ӑ����3�E���h���N,S� ��� �s�Tl������w�f�z�b_��*�@'v[w���Y?�ŵ.��/p>䠫nF}���Z�ap<8_�~z�'�������.��C���|q�x#�`���z�V����B�o"H�nk4:S8¥�}���.�dz�5��]�´N����b�um����VDkuMW���D@����
��~��� \':n�ۣL�cNr�˷�䇓��<� H��Y������:��ۚ%k����tt� ~��E������S�z7�cz�������P ��[�~�m�Ŀ�9&�q��k��o"���';j���=��sё��m�D'�"���l�BK=��PS^㶎C��:
L`l�	 V��w�bޣnkc�,6��"*��5.r�œ�'F
|��JW]�h���9pP��?R�9�%9���Y�U�{_N�#�}��:�*��!�qw"vM`9������
jr�Y	$[��P*����3�@H�Fxu�'}\���d�gB��#[\vW�;��?s[3�K�S~%G�2�~W �v[Wu�9K�`�L7��y(��5�@��qaH|,�DT�L��"s��O\�uBS�z�گ�\G�=w�R�bQ��d`�2S�4�I<B �p�jס�)����
)��1��D��s[�#�d��;�����NLqbU���?���6[�@j��ɲY�UՑ�Z�hM�h���L���4������t��!@�cέ�?s���n�C����@�O;�/-���#���z������)er���a�1��|=� �o�� I�����{r[/�e�V K1'}7������B��P*�
���� �^f��Lbv��E�/6H�;�2�ֆxX�l\?B6Ddp��|a�����:5[�B�-���d���L���a�Z�u�X�	����!�a���j�^9��)+����1iNWm5�W�5�$�����zFFv ����6t[����T�NK{��j�����4�{�+y'�L�D�Bl��OGA>��Zw>�1_�] J�~��N��m݌g4E�T�x��rX��������B~���$^&��NE��L>q�;��ۚQᜦ�=-	�~�yW��������{��n�;�o�u4�r�l1���*�!6�Em�uU��I����I
�o�3%[Ǽ���,����=�S�c����1�t MJ��g�	�@��Wε�F&�bt~�L勸j���j��E< W~
��	���Fu���"��x	�����:r���v[?�ܓ���ɯ�HEΔ*�cA��3�Y���_e��-��t�t:��^��z@��#X���� �j�����_c�P�� �<h\�!��5���l��<��	��KpW3�'����:�Ib�<x���N,�0���0�q遰��aW1`'�9\z#�� ���M-�H�EF'l�ր�B�Ny{2mQ�]�!ng�m�i�=w��E�*�f^�8��u02+s�~/#�.|C�Ug��E�6n�7�j�䦈�#��3c�`C#����a�	D�2�{n�W��)&A�J5�ڭ e�-�S�/�DX���Ml���"8SJ'���<{�ʨ�r���ehGA~�o������8d`c]�6�? S�@1����A���Ψ%,@rֱ�y�[�u��fPן4!��Fr��|C�qw��k���v� O�,]y���&�j[f�g�"N�RȤ��������:��ʉ��g?��6����T髲�d*�)�`AY��L��)��2�VߗWz6�JN�d���əލ�ǎ)b�g4E�A�N`ݑl������-jRg�L5��d^���/��ۚ��9��)Q0~��{j�9�����,���08^5�=l��vm'Ssd"�L��"��]�/}5.׌�u}?���ʹL�3Ҹlq���)�?���ha��ßl1 ��l������u5��H�H�΍L�����D��K�������W@`dJ�͔��N��Mj�!!g�����=�s[�CNݦMl<R��̐����iޒ�iV*c3��l���Х2�$��/`4I�\R�S����}��v���Hj��3?&p��6Z������M��&8�AW����Slɞ��_t���������1�M�$��_B����iV�Ops���2u�.֕e��,�E�/����bB���ME��=����U0�C*D~��k/N��j�XG�)��<�믺4+ng᧐���B�}��Y�'"�2O�s�� ��������W:�O���a�n�{\��,Sa�8��9��Ԇc$�)"��V
H0�.Qr��P>��q��!T��7�"F�^c�I�a����A�g[ &z�Tk��(�R�C��O;��_�O�%���m��O5E|i4���\'!f�J$z)�IH��HMM�}��RmO�⛘үh��b@�Dr��,�t%���ం ��v��f�H��8�_�j>��C5�35-�i׆�Y+����$q�|C�'l�ڗ�b={�;l#&7`s�?~!��?i/!4�Dz��$�S���2�XD�-�y�Z�T8y�fD>C���X�xw�J�����	��0w������"��ԡصE̡O$��տj/G�+�/�q�䠷D��A�ͻ��~E�_�Ţ�ڋص_��0�`t��z@-QGگ�`��M��Ԝ&� |�C��-���JN"1B"���o�+�_%2����,A2��]!=�Uq�7���e{����UV�	�d�	Q�����\d�D���94��lգ�4���n:�e1!Q6b�~E[!+2"?X�'D�`�] Fo�+<�H'��+Z�`}����"��NKXXWRl �����Z,��h��	?��uB�D����~#
�U�/K$B.���D1��2ܖP�D�C$C�{C�(��`d9}C��S1ID�i�b�_$�b�W��3bZ����AL�W��l��J��3Q�}0C��Y@��K�� Y��L �U�+F�[�+���C����DD��-����Q<vM�\[<P�}�W��}�^�7)8��/�(��9	����H��;�ԯ��Y(|��~E�	M�C(�vQw,ѯ��J5Q�{��	/�+��D("f��ӎ�h�����W�y(�c�����!�+�t�C��>�⹚����rE~<�_����2����~E�l�(�m�Rۆؠ_Q��U􊩄�e��|���o~Eդ�8Rg�(��9d��p�1شL(h�u�3�9�� �p	�� �W��"N����c]'5U��9BQ+M���A�gS{�`|�,-���+��PI��hF�q�!�̇(|�� /,�}�Z�.d�:��biO��J���'�@D ;����@�nT��5�yQ0d���$r��ֽX�(�21�c�(J�b�b�-���b�q��Zñ����*��6��4U���h����h�T�}�(8�#��/"f�J)xa�}���ѧ@�Ek3&g��**�"�.گh��V������~����b���e�!�(;�+�QC.f�w�뾰��qA���������	�+����;�&�R��r���i�⁬��栵���nb(Zb��A��T���+�d���Ӛʾf��_Q�W|�έ�����x�C(E3¸@��)�j1�H��5���2P��=Ƣ���^k/��+�Z���<�^��@��s�k���2P�G?��G�� �ED*�k��Ǽ�_Qv�c��jQo�{(� �����آQ��o^�������&�ȏE6����m�"�5�����Z �{
�ک_�(���c�e����Qx�OS<zJ���e" ���(\4�	̘rc�+�+�D�!���zk]��+�>Z���m���Z�iH�q]�w�!+O���p��9Ѵ���N��e�&�h�Feh���L�Xv`HW���ӖV
_��_�����O��\�-��@���1�G[p(�D�a"X������]��h�<�TQ"=�TE�W�Z��m�Sld�$�~p)D��<;�vp�^�/,��Q�?�TaÚ8E�)J����=���qd�+9�ϗ�]m���b]�"��!�eKa1�}����E|w]�B��f	��S��~E�F�拀l��(<��l�)�품��B/:�������ֈ[�sl����+�5U�y{�0(�}��8���g����ގh��'����[qFI�ʈ���[��E\��^_d���O���7�ku�������D���Ta˾�;�P���5Uį�5UqkA*��"At���Z�y+^��5�L]��M	폸!�E�m��������u d۷yo!�-{
~=0�:�.gjؑ�m1_��f@�wS��K���Y?��@�,��`� "��A>���geu���M-�t���q���Fܲdͬ���m�VcFM���٤�>i�HxN"-�A��S����L4��N����Ta�"_3[����t�fɺ��>1�7�%�Of�h���Fν�&��wz��������t��D9��zp �,XHE��I-h��/{4��QlF�Tݒs����/�	P�0�ł8_2�ʏ�
g����%�Ù��'b���(�a숙	�
����⦊��s�@b�E���e>�LS�I2�1�Q���yד�*�h��1R��=��
;n�c��t�����Ő-���X��Uo7���&�J,��
d~.�,�Ǳ��V��QD�C��5��&�j��p�R5IVjp2V�V��8�x�"A1�PѸ�����"�3�'�d�*:����_���#؈�Ɗn�]'���gp�W!?�1 |�B��2�,�3rw�ﴘs����1M�A�����3�]��u���v��^)[�*N�J,�!�\��g�w}>�!qQd�H�'� �1�����u҈bP����:�� ��X�Ģ �i��3��x�:��?ļX���R�Hl��ɺZ\e@N�KF��B���C^�DČs�^Ts�c8SFۢ���WbQ"��&f���#4��3u������7�5,bos?��/��ތxor�,�8}�>Ɣ��k���Ƿ�ɤ��$7!����>��;D�d���V*�n�T��8��)�Ș�UwAr5�� ��3P��l�'/etN��g�j��G�b��Ӯ��E>�U��޹�%��ԑNr�� e��t(��^��R��u�"�_����8`�N&P���i��l�zB��>�m<�ٕd�ևR�$�Ha�Y��6���nOs��rW�ْO<�8�<F0�����I��&d|?�I�����N��I�t���"�Ie�M���C�H+�̗|��15ƾ�f��;��'���N�R��{�?�ɿ�YOv2e�����=�o���Ƶ([��q?W1�&��Q��l݌pC7� HD��p�T���z0[�E�0N����^�y��.���6�G��G3�&7��Fy ܷ�6�U�1��.��M����W��[ʵ,��� �
䊮�������dV�+@��j�����o��>�)W�	2���G����`c���D��cH��F32�|1�u�G4T�#ɍ~�.<���Q��wJ �2���6	��lii���b� �S��T�>�ά�w������� ��J*�-�!f������N.��:x�N�N͏0��?�:��+�o:^ZCJs�Dq��8n��Pxn��W���m!�Bz�{ �c���9��QnA�Ȝ��o���Ѳ�dk���;��r�?���H�RZ�Br�u�G�����*xIv�y�\��qm��������vW݇��bΛ����I��}�̢����u����v^ц5�p*$���园%�k�?�G!]a̱��(W��l��m�qx�Ō)d�bOJ�c�W��:\.=�����[��s��>���.Wm9���\��^t[�%v �����;�S�0�$�b�&%�dǲXǔa�'H�7a�%\�<��u*�1�B��)&���a��Ȟ��ܐlId�i�!�惣�.B 2��"����EF�fh�;y�?�d�z�6�&��l�o���_I{�0�� /[|���-��n�X�J�z��/�1�`$a�p[w���)L�d�ѸX[��7Ķ�t2������d�E���=d����O�����0^�F��T.I��ã�
�E���p�O�	?��l!)d[�أ׺�y�4���0��6~@u����l��s�R�$~
IF'[�a҄�^��Ƶ�a nd�g�:���|C|N�������u8��-2��s����	���@�F�l�r-�!��(��m}q��Q72t$>2E�8��#��S������_��Uw��:Z��M[�H�'N!�7����p�Đ���䐼�U���֫��ѯ�1�D����9�<<?��DD����Uh<df�>��6��@�S�q5�ZƯ4����7[WO�$�\8��%�GY�5�~u����(OS�
B-[pZG2��}�.Dab�ۣ�|J'ӸsR����7ĽH������g7S`�ƹ�-֏l	��9�{���=�7�u�n)�������.��F鶙މ�tHn�g��`�^��?v[�"�`hП����`*?r[˧g�~� ^i�H;�v����6v[ˢ%�" �l�p���[�Bz������|s���*&��]N�޵p1�Np�fH��)�I��u[Oc�2#_A7"e��!o��-��|C��z�?�0x<1�}��R{kYHn+�9����e�F�`��jw��������t[w�'��&C�j"ޥ0�&�Xx�S����L�u��4�ꈭ:���l�iS�Kv	/̃=��?�iww2�)�S�b\��:�7p�
nk�WZ4�=>�"ŠJ�g�u�2#�  ���(0VrW
�"v���B�d�)��b�Ѹ���}���R	"̥m���;9�Ahwpս;�;�� l�biS!�l��ظv�Vs���ԩ���\�7��s���b�u(�$���0�� �;ƿL��%��Q\}�)�8b�O���d(܌��?}\W"���G6��([�����Q�Ǹ��Aj������� ���w��W�x� � �4Wq�X}�������M�N;�o��!Wq����N�Z�1EL��[B��g�VF̙+��+;�v� ҩqF�����S:ɤ"�
���D���b�9�mM����\WⅨ��w���כ�f^������uHRT�׆�)��+�b���b�^@�-�\.���78ћn�dD>BX����EM��R�-v[W!̱��"5b�,��$/��N^�֓7uR���:3Z`+���a(w[�A�F���§&	W��I�^��l��Q�E��Z|2����9�n�V���r���b��}�ݩ�|�\5�=W�Vb
�`?�q��gLl��B�C�A2����f�n�˧<Dr��O|"q��&�j�NB��3;�jWq%�[���m�6GG���#>��M��#^V�c�6@9��i���3��e��CP8�mM@jJɐ<�e�Ω��=��s���`v����{�NK
L�=����!ͩ�"x0�8&�vwW}=����;@D��ςL=�� S�v/��zn� ���1�%Ʈ�6�N�³N��yn�"�oS��|������USU��-�hv�a�%!5��C)�m��iu��2*��A↹�U�C�mߨ"�l�5���΀䱄��H~���u?��T���k�*b�Uw�6�ț�I�MM�(M!� #��C}T�� �7�lqo�b�s?W��~^�֟�줬<�H�5 �8�ȼW������"8�îbo;q�g�g�[�C�`SI�#��3I�ȴ�������Pa�{[���<�o�i hפG������h!�*&��K���U1T�'��>=6��|C�gJ��yI{��:Ì��J%�R؏��sH���I���n�"�j��>��E�G=Й�,u��!)Y�0�������҆aC/���6��՗;��d��~�Yd���.d:�yi|�x�-B��a""?�L͈������Q�#~� �L��SH�#�H}�S�N'�Z��yR��ݯW�h�~�\MSġ1�"[�9��w2�v`��b���H��� Y�&[���� �a>�\�ƿ�M�}u��1.�[a?r�i@r�Nއ��I��j}PVs�K n�������ͮ�QJf�h ����5��@��"J�M�	H���F6�ѧ0���pR���l���[i#s�����	��cS%�M��&"B������gV2��,�g��y�>~���K��Pn��+[, ������߰XÈCT� H���^�>�2��O�X�?��0��n��H1)�=�6|���8����@X��P��!��!M�vs���:!6|��_r[#�����,�*��������k���k�#g=�@�����l]�H'͟c�1�
������[8��0%|�&����O�q��N�$Y�l13N������i���Sp�`z�fy㏴39
w-�֫��\»!7�/'O��
V��0�L���l��(&�ౢ`�"�I�`,<�$Jtss��S�JUj�0�NtU�=���Ff��Ul����ue!�3�z�����?0�8ǲ�{WHO�&�g���I�Rޞ�o��B�t���г,Ж��������ҧd�&p���/�.-���T����;�@��B�q/}��Y*q_�>�R�!���lSq��5�5���S�����L> ��PSDc%]��� HE���#���O�q�����SY3YW{p�4�JW�s-�CN���Y̦ ]-Տ4�bI�cއE��K� bqH4���/Cjr�9?���E�R{���������{>�xo���RSDϝ���~����676O)/L)��4�<{��sRݱ��!P�f��h��2&:("�q�0���M�Uf^��o+F!���#��pSD JA��b��<��mr=�0I��Z!!��:��F��O$rA|TW��?l/S�����_�5� 	L�	Zaǭ�Z�,f�UUB���Lv�C��|�Y6�cxZ҂t�H��Ȥ'���I`�<D�`�5�����D�ػY�{H�ʇ�*\���;�������ZS�C�E�n;uI�k��-�X����JB񌩼 R�@D����R�!;"~�%��ŀH�T��+2Δ����H jFt�I'��T��'a���e���OI�`i��
,!5H��~E���hL�����
���2�F�"���b� ��pz����n3�,"elbr��\ǡ~ER'���_��f	� �!����_�L��H��(������P&� M�
'��L��Z'E��YW��@���O�+�qE3��%��/��2���+Z�qrS����d����]����}Y�H�a�� ;[�1S|��
ú��eA�EA��q"b���[�qB�%���r�r$��w�œP�O��(l����G�(��6�0�(�I:�&�����M�Ԇ �ѳy����}!R�MQ.��E��>N8@*�������Q�+��|M�J"uE�+���������s�}-������v~dC.�[�(ܷȵ�)�o�'A��j*�0BTM��X'������@0�ɛ`݋@A��A��+��?_��h4��m�\ޯ(3_QI۪��EF>�_Q��t�J`G$a�� ��Sp���!
Ǵ�f��ۄ��&�'d�z!ć��_Ҏf��)��\���
�ayۺP��E�>���*�{���+��#ͷM%L�W�������0Nx�_Q2�G����.�UA�
'/hgAɌ������J'
Dj�h�L�����F���� ���v:�!�`UTsD�_X�!O�� nF�f����������XL�5�E�+
�������iA ��%�8N1�Cj�q�f�"�<�%p�ɛ����EK,n4��!<�L(H�׵cx�1�t�Aĭآ�Em۪��|���$Ep/�{��y��~M��*���;l��I�a�^�WD7�1�*z��}�"ę�5�g����eq\���K������'�s��Vl/^�
Ek�h�>�گ��¿���V}@W�-�;�D��e����#�818�_gs	�r�
JvE�����ѳ�R�}���`
q.d��8�)�tQ��TP��}�!U��FԢ<j�FvQ�6��AE�)
�����|S}�󵶮�i������u.ߏ"�� �E�^�+��\MuG{(�$���m�4B���+q�hq?��M�#�e`�~E9A��h� v���Js4���E׺�V-���rS�^���=H rl��{eV(_�;b�Y[-0ү(�I<�E�E���H������7�~�L����*�cA܊�_=�T����UW��0o�U�����2���:��C%�4g7�ߛg%e�o��geܷ؏E��;[ڏ���Ή��"tD@��v���z�޶�-	��
�E�H:#�ڳ���2W�rhr��S�Ќpp���N+S� ��������L��
jmLپ(_�!���S-�Om/V�^�uBSŷ��h�:P�������9�Eӛ�ZǷ魝	D޶mU��nӯh_�4:��8C��*�@T��՝����z%��	DsĎ&ü%��6��ȏѿ��P�h�`�5�hy����`�[��~E+���RW��E�X�D>�׾	g=�8j0) �U��������-1�j��m���h�{A}"�[�l!]k�"��+Zu2���������,�:-���%� F��/��ݯhNn��x����~E�	�^s޺?Q�5�M,�79-z
�t"Z��8�,��s���Tn-��)nY=�h4�ƿ���`���dX�/f��k7�UW�gF��N+ׁ����:�ګ:�<E׫���06@B���ld��]��t�!�b#�J��%�	 ���ppk��m�x
0|~�Y�Ű�D*_���L]�LkED�x�$¬�0(Ln���̣�t�s�*���@�@�랩��4d"ŧ��G��c.Č�PjS���T������G�}�	���O|�o������9��soq)�+:A�Z�?�� .���8rn�*���%$-
��v����ű�eF�_���z��4��oc��i��'�0�e��\u!�����������40��R�<u?��V��_�t[��"q��#���s��W�_|���+�5��شL{{5ș�b-��C��j�S�qH-�|��ӷ.������T����U4ؙ�>��7���3��7�4�"�|�睭���	g��,tO�b��oo%l*�ΘH`M��Y �b��<bq�;hGŹ'�� ����o�� b�HSq�R@fSɎy�}7u���z
_G>Q>P*�`�W���Zz��uEӹ7���#�W��<��JA����K��F_�+�!]��mKL1�Ѳ�<��i�Zr���7{������xz�Ǔߌo鮎t�����Bh|�iQ���E��\��1`N���8�%]�e�3_��MJ:�9,�!��z�a#��!�h�p_fI�b?���`t}nk*v}�o��G9�b`.�����lV��RO�����!�njӉ,�M����]e��`5'[AA�3�S�?�?��*�	�'����k��\�����QR*碝���3�q�|�j!�f�M#�@���kkdiK Q��hlՑ�	�ȏ�)�KM��(�i�a�;I�V�k���'_X�2T�����e�H������񗘼wC�s�^�
�fkEP�Ժ��3	��i+��	5[������Î˖�A��������i���Yʸ�E>�0w��z$�����s`�k�Nc��.�-����� ���@�=����	�#������拌/���Vl�g��
��� 䍐��&���тf�f�e���I>fJ'y�$[$��3�S��0/z���&*��l�i�~�Tw�q��V��H�Q��	���^"fk6��Tdг�v���&�m�>����x����B����b�\;�ɔ�΄L1��������Ķb=�A�JJ'�y���G ��m��B'7o�pܴ�!VrտA��q[ۡ�H�:y���9mjz���W��/�<�vjF�`�L�ȫ�0���7��s4E�@�������>q��z�W߂���>��sq'�k\��P*� eO5��iZZn����PA�~�;A�G��]yB'SP@�H�����s�Ř�9k�M����V�<���hM�"�Yl+1F��N��� j��]u1�6s��<�\E?�u�O���P�� ��2���8���3�����Lp68Y�Ȱ�>�1��p/��n�+���r�{�԰� ovw�����n�iJ��A�Ë�!Ӭ�����X�{��D�YI'�20^�4�R��P��4E���UF��/��É=�֮h��q��H-�k�3�'U_�G�b4�kLG��n"l��g�ބ�[�4�Z����CM�i�x5[�"�E��*����C.�>����Z8m�N�r	���X	@�p[׽�����~�h{W=��#ɺ�jb�����S�|��I��8���c>__E��dA�ȃRd:J��K ����R��������'�Xi��w@�4.���r�L%����)��̒�� d�a<�io�������hi\L�#�\�m���Dq�cz}��q��:a����m�?%R��߀L۝���ֲX��E�AH�B&�|�ٟwrG�uz@����U{⾬��̅� ��ClIEΆ�-����#�y۸����R�f�:�����x�����k�ЕT[�7��k��n��S��Z7^io�"gOQ���;���]�/�,K��,[lB�a'<���5ʗ��"�3)}��T����m����7@ZK)8(I�pQ� �1�C4.[��D��3��U����_�y4=�ة�c��Lȩ|CL?�W��Q�=� �>J���J�=궾Z��8<>-��a?�z>1N`�>e�W�})�+Ԕ�q���uNS��""U'רf�6GHM�i;��-���Ҏ2[�#�%��^����3 _���56�ۚb�<�ך�h�AT��㘐*�K}\��6E�唷�R��Z����bN��N$m)�2 ���\T�k��gAKؠ�qݾN�v2d�����_����n�7ÐK�j)��K�ւ�h���� ���/�"��� �a;�=�fU""L]�-3	2x?G����	^NJ/L��p��/��]6���7��^'s����=#�����:>�XS��Zl�W1Lq�e�y��j��[˟q:�jt�M��~�T�Ӑg��:���ɿ��5���C*r�����:�1�e�>�1��X�9Ww�W-5��)�~��N^�AUgZx�N��!^F�b�>ɥ�3�@"}���I�������!Q�j�}#	����:���T�Ŀ��LY�X�sVN�{dL�G���x�2��纭�p<�<��h3܂���N����^�#��t>�W}��%l�j�H�mR�v�qW��6�q���'�h�TV�k�
�X� ��l2�|=�> 3�&� ��~�h�y������N+b�J���E�2�%d�K�!o����NF� f@~R�����8�9��w2���MW1�����J����:K��� P�i�I�>�0�W�Or['b��)�T�V���V�d��y��,��I��X'��� )[�@N��j��i)�����ƏWu՚�g���@M[ᬣ:�NXH�yƜU�֣�i遞B��_t��{���p��՞�t�si
I%ɜ4_tΚ�A��ٚ�&�#��+0
�Y�����n�A��%B�H ��ZO?�ro�ޅ��mx��IV��t��\��X���WH�wƉDa�SVx�u^�ֲ��7E��D�Iz&�jO���֛i\L:S]Źg�^��{��ni�^oulkRg��r_���Zx��r���\�U�!�l�4��:�NXHN�+n�DD>(^j�A7����<W@nB
�v�s�R��:�p�)"
�C$p�k����v��F�1��߹;�-������ӧ�k���h�mඞ-H>�ս!wuտ�'�w[��V��Ŀ��Sjzy7�
��(?�$S��`��7Ɗ��>��q�� �>�����~�Vq�H�؛B�)�o�zJ��� ���z
��RS�ҫ�A�b�ᤵn�1��B������~I�w*��nkK��	Mܗ�O`�H�#�1��f7v�mM�.��T�dx,I����N���Դ�E�s�#x�;�� �D�'59��<��^�����f�t�!���E��N��͙����j��]I�fTJ'�RZ����)?Ώ��Z0��=�*�?��~!8��n�NRq͂��)R���&�l���A+�m�*��l1�#-�B�m��11��!�&C�����x5[!Q��q6�֎�5��_8���mm��g'��M΄x���ey��ZU9���6W*��j�%I��!�p;�8����5Nr�ˑ��DY�֑��e�lQ��0�Ъ���%M#b̑-T��S�([�����"6:�W825#�ô�:�
$=�bGA&'�)d�0sb#�>�i�84&Ւyr*������7A�/�m��Ͳ��y����6�z'Q(8�A�o<����JJtW#en��R§���P�R��ڰ�"� H�Y�H0����W�2��v\G��{Qnb�_��F�8���ɠO��P��cy�z�0�|��EK	�����7�z�����!0��rd�����u��b�*
&+�]6�N�Tx��IN�g����'��\���k����/9R��9����ž#w�5�׋�����bƾ�Ul*%%�n"n`��{�|�Ķ�!�H�~�r�퐩���q���]��K���1�)�0���N^r��A��p[+���89C���q5��������T�M&��x���ꩼ�����S��Ǥ�&y��<"��z��X�陋̧�c�d������Yn�"^�%�&@�{�$Fܲ�C�K/�-.WJ�,h^�k�K�J��-f���
�w�?�T���"wQNp!Rk���*�G>n�m_�zC�c_�H�.�G �17#����c?�z;z����f��5Ex{��?�����=(���L�1pw����j%3^w�8>�j2��tE�'�;��oڲ�i�nk��WS�4uV	�bsF`�>q+D���eԵ�	�N�J�N��.F*��6�����ն(U1� ]�|0ܗIE�u���1{�
�}�S"~�m?�T�J��Ar"n��"�?�k/��S�rct:����c☜{|�%�`T�TI�[RNc�I��t���ICME�;6E��S��k��w[� \�ᦈ�m]� �sWE�b��s<R닞��u3���Fg�i�䁏%2�3>�N]-�1�}��!R�B�UW��4ѩMOD�����,/BQ,���e��غ ��)�q�Spg�}�U��m9������	d��G,<X$�DB�?�Kӓx#�'��ӱ���- ����	�]u�=D��pS�����ᒶ��)�ƴ��L1�n�6?E[�UV���O�L��qߦ��V�ėKROtHҺV,��qc����gՂz`��OlI�-)&:��#{���4�D<�����	?	L'	�����J �I���T#��1Ub�DJ��a	1[�ļʄO�jL'����e`�~E��R�$R�H\Я(��?��3,{�J(֑������+�y��ϴ��"���������~P�9��1!��1د(�����M�3��~E�h>�z�yL%D�1�+�P��c��T�_�W��l�
A�c#����7��J�_Zi&�}�@��D�� ��TE��(�$<�*�ȏ�Ԇ 
ZpN���=�����������dM]��A���O���rd�i��TJX�_�~��ܢn�91{�~E>\
R�}�����~E��\�7�
'/f����v&��V����Olү(���Y�(����$B�Q$6R3�(�#�?"����*��
��2��������*"�d��E#��F���ǉT �Ů���@����aB�w�+���H����i*��7ԯ(��q�k-�
�
@"�湛j��2�:9�`�"岀��E���������,�V1���(|�`�1vv��2P�+�!5�c��P���	�~,��l�%���@���[�e�~�_�wDB���F1��+P4o

[d�H'�����(W�"��R��0֘
�o2�.�T:E�T�G/2�@O�J��_Q.ZA��Xd�"�l�X�)ԚG 	�:��`M�@$V���D�d��v���e��~E��$"��4Հ�֮���SX��H�vhT����<'x�Ah/EP�����b����*ܤX�y��-2��Yl�t�B4*z
�)��%�e�1x��
꓎��F����E��h��Oh�O�[+k�nz��ސ!:�����b��؆.�����/g+�j�4�X��b�|DL��E����&z�TB��Şb��>@�"��Y8P�I�A�s]�OI���b
������e���ZB���oMU���+Z�hS%�@S���eY�HCMU��+��]O�5�"(�t�9]�_�R���p{(E�����H{�W��s�ɦ*�+N)����E��/*�"�\دha��@��3g}y�<�^6�W��d��E�Qp�a{�0nbO���2�|B(��ߺZ�)��k�+��*��u��j�0��o6U�hߍ($
7)8y���~�^.�W䖫�>h�E��CY��" �j��
g�ٯ(;�Atm?FH3~�
k	��)����2�:�Ev��A����hb(���8�,��B�H��(g��=G(�8&�XS��p���,f¨Q+�v);�rj��x�"HY$���V��t�0���ct��1��j�ٯh�f�~t��k*~�#�����-qD ��l�8N�������j�h�y#H�s�����ִ���S�����Db���
_-�}��؄���x�-Ź������B5�TF]1���vfRS5r��ԾP�ѾP�1-{�:F�;l�cyۺ,EV(8S���Mvk�NnQ7�k���,o�=P4#"9[����Xp(
��h�[��/]�o��W�/��TQX�Xt(�~�X�:��X�}#E��z�vIl+;F/�$�OD[ƺ��~�P�;�e�ã|5r�U�����.����Lӵh���h(���t��!�ʦ*�Hx�!�����ֳ-��E3"H������ڽ�ޅOX-3U׷�O=��e)=�4Z{,�6z
Fc�SYD
{4D�`�&����"������	0]����W�#oKwj̀U��"�=�뗚*��hͦ4���!�����a-(>P�2�Sn6�7��l�6�!S��O%'f��l�4�k�K�0�	��1�y�
{��&��WS1X%�Ù�0w\뽘8ӱ���t��h�ބL�,��d:7 i0~�*���1��3�pO�\1R�:i�w�Z�I���H�NGt�ʄ��O��< �`��ń}�u#�~
�d���Z99�`��I#�8�Ap�.������~�B'/�J.���;��4�"�~�anA=6��I�.����OON��ܽ��B|��cK7S��Fo(1ckxW*ŮMň��vd!1�*�u5^H��eS�ǮQ?��a�K����a�I�,��Dajɦ"�MN�)�I��G�	�H>�l�2�2��lo*E܍��^��;$K�:�<��8��� �)��Ayd���
�#�1��Z2uY�sj`�K����v��"�!n�9ո�w>�	,��U)�&���R�#�Y��P�R�V���M�K�T�p��M��	;(��0Ȳ%�gd�f=�i1.}_�L��+Î�l1X��ߛ�s�qy;��AH6.d����Om��m�E�X�9�0�l���j^�%�0�^��騊<�'��¾hZ�~�/���i�D� ���|��W7�Ҥ>%���zF���xQ6�k��^4����׳�O��o������^�M	+t�[�������+��wj*ZI�v�����'y����M�����ː-6y��}L�/������8��$�:����[���d4A ����"��û����׆�ߘ[/<�U7�2���0�ڳ4O�x��N�wV��l�`R _M�9>�y�hU�<b��R��9myH=6�1��M�����~|%�{avdkuH��Q~�^��z!�Hz4\Vr�Ð�A�󦼚�����16z4.�����5����iÝ�^A$�D����5a/������{~V���D���}R��W�@����7M�3��龇^M{8s�8 �<)��s�J����x���'��%�"�8�o�SD��2��5��"�ښ�ϸ ��q-X���)�͐������kS$n���풊�6�V*���Eq��&�H�Ba2E�9E��և������Z�2ϵv�e�,�4"�� [�g ���ǅҸ> �f�� �6	Ҩ'����mm���Z%,��@l#���wg��B�g�)NC�dnNK���$�Z�{�ÿ`pO�֚�,n���������|M��%���`U��j�u�߄[~4oS�z��x�DC8n��Ll �|���<��)���aSK˳´k�g��qm~v'��ς��8��!̃t�� ,�4�TrL4D��vHT��q_��T�/��&������vX�t�r.�SRF�
�&��:5�C�?�ǵR9|%�%{z��V�Vx���+���u#t�{���&��Wn����J���7ֲ�������|[���S\Š��(y���Q�~��s����`S�3rv�*u������ּ�|il���W�A<
������N���2���2�Ϙ�����)�3�&��ҹ�/��n��p ���|��������E�?��>a}�W�O܇d��e�R��	��H3�|�V�����ߧ6'�Ӏ�����Uǥ���8�p�|bH��X*u��q^m��?������]R��NR�g�픯8�s8
�)����72
Υ_�)��G_ѸQU�\����g\i�N�^-�S�l1F[�o���N{��62�l�Y�ŝh�⶞C��Y��f��h� b���N����奛"Vp#H���s�!���8�mm���u���-��脕�3���8��#x���V7j=�!B,~�m��dH�$�����X��'����:ۇG	�`H,[d��|7��K�
��ewW����k�a�!�Ӿ�qmzz''g�g�P*�j2`ac$����|%6D�� *[�@�|ӎ�<�m}1�9M`��4J��������7��o!~��ԍ�P���!E�ega�_�k�BD��` ���呟��j�[���T�/\
R�饬քQ,&[wcߥ��fE*p��c�B��l���I�q�u��\`���7^K����w�P�u�R +��]�cį4����nM�<\��?ŉ�p���O�ڟ��?Ҷb �ȟ#0[Ɛ�g���V�v����Z�5��=
�d�B�.[�L��k�N��q=�m����m�b`L��wrW���Ud+N;��Ԓ"SĚ���u���o�*�?�w������l]�.O00?
���G�=�m͙���C
���ӏA3d���B�yMIIt�x2}ꈗ:9�m��~����(�����-3���B�]�;�&�UxɃ��A�
���I�L���W;�vW��q�S ���(
����o���;q��RK��I)��U�@�N��h'�����u�ډ��#O��SA}�o�Q� �MuǮ��T�/U��a�iS\u�P''�j�;�B� z����B���U�%qL������r�N��ϸ��=M�p	�lq�������öBS: �V�&[�_p� �O�C��<�.�/��e�|�����\�#�[[�5.��Q�k~�j�
�/���N��)��Q1�6�[�V����b�ѐ��q�P{-\�����v�D�Ծ��z�6_[�8њzV
|��g��^&%K-�m�6RO@�2O^�r���Y��©M�����9؊o�c1w�r[?E����2��� m�G�9�?���~9��t�/lV~¼���u[נM6[S�nD_Ģ�����=�`��Q˃z�f��[T�xA��@E|x��(r��A�H�Ƥ5}\D�9�)z������.|
;=���9g���Q�32	���ɔaH��,k���:�M��+`������5_�&�f
K"�%[�|���G3X�8�P�T_;�����˒�2X�UFp��Qڀ:�aW��e�@�EKGĪ[��:kf�5ܙ�#2)o��O�*�����Y���؝h%��7��`�,5�!�g�`[Y�����Z��'ܵo'ɣ�K!oq_�4���T�%X��������BH�:?p��� ���R����b�u2u}v��	)7�$���.c�����]M�U��Cl!
�8f�s�)w��Ii��]?ϫٺijRSDpO������"��nk�-;9���m�w�q�
�#�]�~��J�M�f��qq���,��t����N7E89ӫ@�%���(��N^���7E�hv���V[��s��G���E�.4}[*��2��]�?�Ax�)b����k��쪫sEM+QQ�r���^k}#��PEQ���@��b��g-i��j).��B����h����*���HDy$$��w�����}��3s�����o�f�7������=pV�NI�\��f�ބ��%1�$���$��t�i�H`=�(e��8�vL���X�,��ml7�u��Ut�W���5gH�B ?�{8
��U�59�������g��3y�?@i��r,Y^K������|^��)�P�H��`��{j!���ʵq�Y9ƘFѮb:����Q�>�%�12�a�"��������+`�Uآ�b��~�Z�W*��[[A��2����H!���
��PB��H��Ռ~q>w���M�돑n�8����u ��c�ߋ%\��n9�U(������u?D�Db@\z��1����-H�\�#���.+���0����r�#
4��h�����u���W�NDլ	��0)��h-���J�N�I��'ό(� Łc1�)�e�o�f�̰������6��9�m�h�.F\�.�Ҁ�n���c�z�D�v����B�8��$:����
#���`Tb6��z�~�.a�򝀸�X�G'�Fk�*�ߧg,Yb�LϴO+�b��	�o�C�2��ق�h�<���~�F����F&��Fƾ�\�#�T:�&�Ⱦh�"BǺ��hҞ�����aE&����\��U�O�|XS���_�����b��|]�LA�ּ7Zfs���h&]>F���t� �k�W��H��$"�&�W �,ЪV��l��a�����5��}��VC�` b*G�kU��0�OR�C�DP����Ѣ��i�Ô뙰��� c� �U�S��r]�T�*��:2\�4p9Z�>/�'\����=�e*���e��r�e����4�+�g���V�P��ތ+&Z?V=|b\��Q�0)�<X �8���N.��>��R��`�� 8��wd�N� 0�{w+�M@�`��.�A5b�Y�e�4�� n��
�c��6F�9� -�?��sn1S�Z(�j��_�	h-�#h�9F��1ސ��a�.���/���&�4�X-4",�$����VD��@�����*[T#��g���C_���U���� s��4|�ݑ�x�4c㜷���t��'E�}���׊�L�$y �8�--K)�=[�Kg>�ʔ������)�����Uĥ�O������eb�;��ki`L���U6�^���F�2#�@�I+��M�d5+��GZ�]W�VṪ���/(&�[�}Z�ZW	�dHP���m��li�"�3.�_��
2�ɹ����4-��ޘ� ^��.$��ͱ���������"�2p��1Ѷ�c�ͧY����=`l(�w��@�O�2W�
�4COS- 3�@ꕨ{/�p�x�NGnt)�H��ح+(�aDN�`�X�t>+Kd�.:a5f¦���D�9����a�������_ߊ�,Z�E����%�m�aLyj���UNN�/�U�Ƹ��3/����KU� �'��I�b�RB<����,|���E�V�#��J)���R���������+���b�no�͈���f�%�Ѽ?a�!v+�ȸ�0&7l��_��?�+�@1���.6r1Ƃ^j		s�DT��L�v���xtW�Ηl��,iB�F�!f'Vsc��PL�������i�(:��Gؙ"!{:��6dG$�e�Dd��
�.���q�F�UX�⮠|Tl�2)�[�Edd%��%f"�C֓����r/iEҟ������%�9 �J�ᆮ��2�|+*��B#�0�9Ob���jb�|1���4ۂ8`Qd+?b9�L[�r�w��I+���D�+p���p !U�DN� k
�9�	R�Je�h/�
�'�[�M��+(���r��?׊X�6H���T�]A��xWP��g�'P08�aa�P�mt��BPl�3��RMN�
���$U�D�F�+Y.H�2Q�Zo�ٌq!��"}(|-7E���
���<�1��
J�)Tl>+`V�$
#�D��9�+�{��Z�N����m�J��"����x����B�����
�Gff�{+*̐�+��?�
��IUl�b+��;��a��{�_�K4++W��B����/moE�(g����4V�ӂ�&+��������||p��j�b�ص��Y���H.Q�h��
J]��������O��$���	)i&�H ^+u��~���6aEs�8N��/�����1�x)�Dj{�gv����LHE�_d`E��Hb��М����d�=v`Ad� v���vA;-�ɼVd� 䧉"��ʖ�����-�qN��a�RJ�E�$�>��]A{����ND�b��YR�"*����,����ŀ�T�H�3���{����P���:J6P�}��W�������%���������L��i��|�A�E���\�CQ�+b���UB�,I�����~�n����e�V���r�	�׊~=��M�IA��͆��$�س�MHt�(J�����E�P��
������L�+���O�E�P$�EY&i�5��Ć�H�3��]R��E}���a/nEE�!;?1W��e6'u���mBvE��W����Tľ�\�!���\��J�,��s.��"��Ꝡ�Ye���$�[�}�QR"(�va�`�Qq��h6�WW��f�>V���J&
%_���V��U�m�psvm�(�y$)�+���VT8��v���ҸJ��m�m�0i_�
Zo%��流#����1�a��<A6�'�EI,uU�b�|;�@	[r#K�\d�En�������,'�"6Q3�1û�n�A���"%r9�(7}�X�"�ڮ+h�ò���hEnoEb�9���Tq�򱌄ycr��(�_��Bɋb�?�U����BW��2'X�,��Ȱ�/
��`D�h��'9�X��&�ztn�Ki��>QX��?�~\�����?���wHa/���_ŹhqH�i��F�3d���u>�K����*N��qcZ�E���&9�q�=��P����:�N$�؉���>�C����$[�Ujj�G��S�rI��[el>V~���3%>��f�,U<5
�BWO�k$c��έ��h������N��I*E1���Y�K2V���0���d�$�T�\����W��g�����P��ާk��5m��VT���p#!.*���'�a'$��[����(�)�Qș�#���6��)�(? 1S�F��S"\��Pq�WD�E�<�ß��tO���4������d�"�WF0v��z}Apü_��jb:h`��i�, Z��t��I�2�,�a5�
=�����[�dj%Zf~1�r���ڳt��UL헚�8µ~�w<W��#��`��Y��x��h��u~8Hɇh)m;�o��g�.%�q�
=��n�}`-�^��,"��p�p
���k�F�+/CK[�[���3�)����i���9�v:�N��Ob��x൱d%B��u�V�3xA+�������,�e~OS���t�%�@�E]�as���쐸�y�F�^�Ӕ�����Ǵr�Ӭcځ<�h��`�V�k�c���"e�\�+[Q&��NHo9�}A䦓�'���~l�Zd��T�A����4�,��Z�[�R�c�x�x/���d�%��9�@p�V�n� x���~�)��1f�M�J�C���i͏5@�L\�q�V*�Z���bV~�>'���C	֯/�5�Ȓ���Ώc7y�1�l}K��?����$�!���	���D��;��s��F�����uh�����U�:掚,�N��R}-���s�1F��W��6T3}<*���Qhע.N�G�����o�Q�6hYe�c��_<�z��
?A{�$�\ܴ\�࢒/�b�JI��D8+6.�P�"�
�Z��N�䗴"�4��4ٳ�����%��
f�Y� ��#kh��g~Ҥ�'7X����B���bL�H]��OjEL��
�=&z����~F\�<2�[�
R�h:�_�^�yGz��}����4l��@al�:`Χ}����/t�>�״�z�_/R�zȂ�>�U�e24�T� ˑ7j��1h�|}mt�,���ת��ע_/�1%�r�S�~*�.���x����,�Ҧ�4�)�p=my����2Ԋas���bl�o��VlE��C���%�>�e�u������ѥ��d�n�D���(׹خ7����i-�_�e�ǈ�k-���y+����:�3�[�>X��}ԯ ��y*���p�:80;��_|��R[?�ict��u���ܟ$��2��1F&��ì�ׯ�������6���c{�w�W�k	�WV!��ж(��-:�OJ�$���0C	�!��Eb�0�����k�k�L�f����</>�#\��B&Xt��ä�_������~݀�0�h�=����X�8X���K���S]ۏ|����b�K�~�����c&	�2 ���%��m�!С_��RE�AwP�q���*�� k�D/T͐D��	��ʵ/B�ŭ �-E:-��%�_?T�G�mڧ���)ɿr��L,��F��@�bq��yMk[d�7����ݴ� ?Axg�5�^��XZn�]���=�r��N0p���,)N��;��}XE�!96G�L���C��O�l��"�L�����G��%7_!d��k���A���T�Q�\S �B˚�	U��_G,kZ�a�[ތ6�͘�4�H�)�60p��>��$�V�����0��|ߍk�V���{+NІ���)���x��i~��mF�f���n�9��=�c�D���A�e��"�g�r��榕OVD�k����a�_(������?h�_��Z�p3M�r����� 3C�ke��Y��>�
�P�y+�1��)d�h��)�blk	��7̊�5Fw�eՉwڎn�{$���˚��X��+׮'���� W1+�	L;+�޾i��\���
���o0������m����|��¦�^ބ�j
;�5�S���hE\A�}vҶ��Jz76�3�z��4�f@K��2�����ku�τ��O�HB�"�U�ikmoçY,��mpaR��+�lo?����Mu�&��6Ƴ�=�I����!&�~1$����k�����%�mV	�����h��r;�Z��#�(�7�|2@
g�	I`1,��o���o[�ЈN:�ށ�|A,Ǯ}�r}����C�p�����׽}��`W�a���c[s����:
`ү�po�D{�|$E�iV�� f���PC�	ƾT��b���/�����E�e�F� ���b��0&�u�7*�+�����F�+����5���!�۳i鳂�)�"̎�|���E��5�
�B�p�N�X7���G^��p��U�OVt�KE,V��%^��W�:�ݜ�h�q*b�=���{�}��ذ���Z�~�v���W��E+�֌M���Z��Jµ��M���䙱b*bq�A;�*\oA"g�ݾp�O|��:_��Ӵ6�]Q~�L�!��=�.T`r�j���_+��FQc����� ^�������5-ˠ����g�نS���F�ߍ�:�<s���e2��*�1U�(׎��9�H�a'���K�� ���4�1_�g-�&��W�+�hZ���h-W8
�ՙ��F�B��u~��~܈�[�`�կ����&Xz:ZE��5��c�o�N�^��Rb[�������W#�U�8�8�}�T��q!���7���E�_X";:A�����
��b�r�R�Q�
�M��Қc�����򒦵-���6m�=��M�������}�������]�44
��h�>+��:����m��m�Ŝ/��U��/��f~_�~uq�>��f!�H.��V7�6o�r݄�؂Sd���Y�h+��
!��kl��C�a��xF���5�iV�.��`��]��y೘����v(���� ��rh�x�#�z��Y���7�Ř���vg�i�#�c�cc2��Y�v1_4��P۴{\�ڈ� ���Mpڠ�z��<�WگGB�Nm����u�����+�W��\���&8���m�E�G)���>��	�B+��V
>Ŷ��Ә*�k�`[X�	.�R�x!�;�[`/���m�!F�����,p�NM�P����'���2�p�_�~�Dd��Seq�:ة�*��9V��&3eZ[h;���bL����h�'�*c�`y�>�dM��/ ߢ/����#�$�;@7h�/��=�g�S�e�N���0^�"�C��{,n�O+�S��qwĀ�/+�����S�#L��tԿ씒g�Q�r�����3�S�X�?����V�'�pˉ=�	��ݴ�\�I.W3�E=_E{�N
׻1�vZs�a����������'#'@��`��P'V�����گ�16_���>��'a�gF-M���i��[1�	5a��8� ����1.~���9iU�ϟ���K��N�����4,�}�{x�SA��=���ؗy-T1�r���|a������90c�|`�n�\��Vk������Nl��Kp3��������/㾻7���mP93�#kC�:b��I�
�V��Ѵ!3߇RZ'8SVgZ2�iߨ\�B�Mɹ�oU�(���.�h�{�'zhc�釠��W�Y�y��mdjV����jC�Q��������OQ'��o/Կ��p�����%*��;��9�ߴ�?	�}���p7c�A�.@�ǚAp]��cL���D�c\�ùX|Ϲ7G�X�p�
Js�rm�Ā�\�1&��G��C�6��U��1/\��֬BD��a� ��I�K��RW��6��������M{�r{��VP�#3ƴ�س���@�r����.D����nN|0�D�:�b���|qo�Ҿ��o�2t������`Q�';�}�
��qd��b�å�eŋ�hڽ�kBh����
��E�0� ^g�v���RX�p���x�����q�'\=��aX:���0��vE��녘V&��	� K��`�h{�h��s���Rm9���=�=�=�c�/a�2�Fk���h���<~� 㓰���\��]h��1�/6=�y���!{����DHҜ���G]=Hg?9h��xc�vu9_��1j�����=#�H�=����}�V���T��6Z� Ny�����eh߬8@~7�~�c,+��s�+���.���1�e�<J���z�o�[�A�|���.#� �jV��	ZQ�<�~�.�3�*�jB��1�hD�N0�[�����\8i��6��	l���Ka9�Iٞ�ւ-����HEψ�Y$��Y9���{�T����a���Ն�?ZH;a���е%�uBw�)�c�����h(�_)��L�[��`.�~�0 =�^���e>�H�x%_�UN��[P�o=�imÐ��*�~M�����M&���w���a���?�+��6t��hp�i�6��)���w�UR�n��&�2Ѯ>^����3R����]����[�;� 8V#�qX��v�L�GЮR?�b��\��ZA~�B�9����T&Z�Sp��ki�-� Z�y��qe���>0R�^E�
��f��V�D��
2"���j��W\_֊�2�6�t��m4�L�so`&�*��x��j�![T���FE�k�?R�,������o��~/cdb�4}����]���Z2J?�E�_pCWnU`Z+ Т2[|m�'�4�i/��ʝ�
�t�D�#h��Yi��� �0� י��xB���h-���m�y	�y"}?��T��hƫ�G ���������Oٻ �Ê�a��t��jr�;��h��e�A���T�孠���/	��9xM+b.a5\ˎ��rl׊r���ͱ9�L��샕���D[�E�_L�k��N��?�i��AC�:���ҴL2��4�����FY��о�t2?��L5�@�YAB�D���o�ۄd�	� ���ۖ��	;\#2��m�2�)4�#2��Ǣ��??g�(5]5@Kn_���]e�mA3�	ɬ�G|0�hM$�ɿh�[�%��; ��g���܁�}t�*rD�Ӿx�`�{��9�y+��fQ/aUG�
~Ĳ��|���Ɖ4�tt��u	K����+ZQ/�R�G6X�0�Od,.��D�	�"�Ȱ�1Jݤ�&����
���T�h��EHڐ��+(�;��a���¶񋮠]�9����ᜮ��+�Pn`q���V�~Y�I�ޙ@��
ʧ�Y:F0�!b@EL��ʀZĘ�[��x����BXDH|�+(�O*��ͬ�dW$4@���N��[i�(|mQ� -�!r
��
�u����/:0C��L�$�/ʫ��v�c�uI�oqJWP>�6�%�ͱb+�Ű/��O{[�E�P�[��2�*6���BB�
V��UCa��v�O��(��+�|�(�eI.!����%�+��[�5檁嗄D�		p����
��a�]�����Z�AYm��1Q�BKr��q}_+b��PX�C���a�<%7|�+��B+s��
����j��bL3�X����:Q8���2���;�	�wloE.Z���_E|_̗�YS������V�$2��Z䢯��,^<{��s���(�¢_o�
���p��xeW�>B"����C�4Am�]�dv5�~��@1��/��m`���	���Jn��yq�I���M�Iᷳ!�F�H2
�],Z��K��#KZ��� Qd���^h�UN�D��Я�Ɨ*An>�EnU8�$��<����Lre�R'$���񡮠ԯ��E4�"5�BY��p����|dy��E@Y5E�R��".,b�"-��Mq�Pcc{�(
�V�Z�d<��ۄ�E�q���R��]A��{q�X�Zvt���d� Ej;I#��
�������B����cF��{��஠,�mW`'0��X��N����X��}Y�c��\4�1��ʹ/��΢��	�Kr��JWPZ���Ů�u{�(t���/���_<E21S�e� �WIAV'�Z �zBB��2��H22m��_Qi.\�s��V���6��+(�+R,)]Vt�~���E	�W�������5�U�גK�{��F�;w�
�C��¸���:��C�"8-�P1_���ˌ�yGqV��KB�⠤�/��s\�ڊ��]�}�'�+$v���E�/�$�������&2;YS���n	�\���f%
�G�m�cQ7y@\ooE�%�����4�(5��X_T1rVԊ��I\9��T9�p\�/|&�(R��nR���\Ξ����������ۊ$�L�V���+[�u�m�p�r(�H]�9��M&-+HRR�=�VTTj��*s*�5��&��"�.�Y�܏W��wm�A�Oj��܂�J�3J�����M�nb9~ʹF,Tq�R�}%aI�|q+**"ZS�ə���1�X���܏E"��X��Ez�v��V���ԍ��U���C�[�#�*g姷�	9=J�
��3WP���ɱ�e�/�\QǼ\�c3��EK#*�[��^��9�T�2.�A���+huA:���*�UqS�+���3�mo��"~��-Qw�!������g�&�N:VI�vmo�?Ҥ-jEI/_E�S�W�Sq�y����X������jEY��O��^�U���x)�C�J-ap�(=Wq+��nE�-b��˙j+n�(Zʧ����(�(�sq�P���� E�'�݋���N�~W�(j
�uU+J�ʳֱ2�+LZNʧZQ�܊$�H6'uBj}i��~]��&�~��He7��hvatmA�v~�N���ҕ�mEY;���>��Q��%�m��幨��Z����R���7�WQ_���ZA��4���K������Ţ00T�[���G���rΓԆ�1ffmd]���N�dΗ��>��p[v�ɹ�O��6C�����}F�OV�2V�<��p5��P�p�\V*����Q9��Ey����'b9�泞�O��@ex8o�܋IH��E�Ȭ�/lE\Z��3�V��H-A� T�nD�7c&ۨG�=]����bc�1M�]�5��t3P, �S�V3�@lюE��R%%�b�%(��!K���u�~S'��q8Ţ���G���'Wq��xٳe,��'��1�Կ�~탚��������~�&�K���U�p,g�>��=��&xi'D��AK�
.z�w~>�|���D��fWY��=��O�n���pq��K�hP=����2M<3Еd�-hM�Ak����/�M��)��fMV�e�o6��Jeb ���Wb�̤�"���N�ȁ�s�V����*��y�*y�T�hDm��2-Gc�9�Z�n�0�>@�&	e���0\f�����ĵ�oˠs�i����:��v��e�DY��Ř(�+-���9��[,B�Jj��/��qhh� ����h9Z�n�����E�����]�,�3���ލ6�H�x�V=3w�*Ka�瀹m�����z*�ĸrY &V�-�J��R�ȹ�%�`�mQ����/�gk��W�g ʛ�H���<I?�����Vġ��*L���k���nR�
�c�ZA����J��(�|m�����8:��x3_\Tf�����A��7[A�(})@�h��Y	׶h-S�%Z+�2|����,��u����� ?�¥�as����@�U�$��gP�M'l?�F\�V��kpZQ�y��O���(ץ�6�
���F5[Ȁ1�W���D(>�r�Ko��we`�ǳ�k�)MkA3u"�|�h�_�FB$�	����-)�j椑c�G(����?+}t��4�<�qh���h��f�>�#�1~[��u���%a۸.�īp}� ��:�޳<\�o��yA{8������6�NBk�/㾲�
n��U�L�R�Ī���i\�A5��Tt�y�~�	���?)���!l��	���=m�'��d<!9�qP+�q'�?N;a�o��vI�.yZ{��	m�~ �jl����(�-0�K[AV9���~YW_~D��\@�a13�ش~��gd��rm�\��[�2[ �SȃaS��6-Mi�K/aH�!�O�]���kyӚ�\Sˮ.��d0��������o���\�6��3hm���^�_�	���V0� �FE�!�JW,�i�(�T�6::���BEj֑*:���گ�@Wm��[l��-oZ�V���kڬ�C���#��&��������s���5��?Z�_�k͝�P�uʵ?p1��̄X�
\�֖c�o*׶0�����1�۴�Ut�=�F�+!���A�Q��[*:�Y�%l-�:2�1rW�/�������O)�mX���/�*�>OZ���>�����헅+�C%/f�zJ �m�5�i�c��rm��;�6�T��/�s���вv��ּ
׿]ڴR�[�L>�q2�7�N��������Q�}���S�P�v_��ދ����P�W�������K��W����=�	/�&��/.��e,�Mcr���E?t>_E������V��m˷i�o�]k����ZnE��-�~�������0�O�1n���սh����|� ^�"���ִfD����z��*n��A~�r�lƒaʇ�2���R�@��m>��h��/�MP���	�[�z�˚&��uZ�;���U��ױ�o|ZVlC�<����/n�����
Т26	.���8����E�n�]���V`�-�8S���`MLq:b6�W���.�L����H�V@�Y��7���<��Ӛ��P��7b�ELL��r+��T�@�4��<��Z�
2¡(��+��x��M{�rղ�v����z�����+�"$c�+�mtlgē�]v�\�}���#⛃��Mr�X��U���^�0a��e��oݢ\����������͸6���<.�b���j[�8��e�5/�X�_p��=�n7�0p���:�-G��r�r�]���q.�����W:_s��V@X��7���o3�ߙN��ߤ�����[��S\��:F��	�`4�����>���ٸ��Vx>�I6��1�[��V�='~���kk��F��r$��ǖ�e����~�u[��n:��b�m��u��u��r���i�ڹ^�V ��_s66����ֹбR'to#�d}+�92�l��6_Яkl����̇3�J'T:A��/�"��V�%�w�H��L�����E��`ĭB�{��� f�z(�L�n״��h*T��	��9k/�1�y2.��ol�`/5.�Cm�q�]E%r�q!�������/8���kE�sϷ[��F�����w�ߏE�<m�6�h����x"�@_�%�A��7��`U\q=�̱r\t�k��c�~�h�/L�m���o4H7�\�����hso�p��z���C��)t���3��1���*�j��(�˹0 �Z�Jva�-�L]V���i�F��-�l��e{h��B�/��-īb�~c{�`���r�~4�ۍ��� �V�	��K�~�:FľcL[G�W��U�Pr���������y�5�y�Hˋ1yǯ�k.r��+ך�5m�Ø� �Ӊb��+X�h:&�%�*��"�A}��n2���qY�B��UD�덋��~[h�{L�}po\י�b�;����b�kQ3+�������5on����\�R�9En�3���y�q͋�s��{�Љ���^��c�_܏1Frm4.���W������_���}���u1_T�	�����k����M!�q��sQ��<mB�ݸ����9����|Y�e���0��6_E����&��8P��F��`���=�
��E�A��E�\�W�\������&�z㺘WՉ�5�d\�O��sQ�9�te~K�TW��t����p�U�m��q.�\���'�3!=��tU��25!�ǫ��W�B·���2��7��WQK;�t�M�~Wa',^��c�	�|�~��"פȗc���\�b�����C��\�(������:¸P�-�XG�90|7�3���{Ηqy<�C�K���/�>�O�~�t�.b��N��΁ޟbcD�_��ec����'���qݐ/d^�\�_����뺊Ks�6�d�W�&藔)6|�i-�ᅇ��U�Kum�/����3.D�L�b�,x�u�r��>_hm���k�6���U�=Z+���6����eEr�W�.�D06�M/��:�eCq�_�U�0k��	K�����d6z�2^�tb2{O.��s�ߴG�~<�i�B��hدO��v8.�k�u�q�Ӵ��*���o���ش역c�/��q̤\��&����"�����u\��Uى��6Ǹxxk\��
���6�k��6p����z�2�5�ˌ;�
;�p�;�}\��q!�r�+��?.b\,��	d�n���#T[GF#!�t�i!�X~0�ӵ3P'�;�"l�&8_�Q'�I���6��q}LES�BIݹPn�������q���g'
��*�:^���:a�<�l���'���������Ȫ^,���*�l[���5�"��-:����
�kU�r�\�O�h�U��@��E#�:6��	��\m�":o���%h'�Q�%�~�L�%������\'�h �9�b��ef��	Z�h�K|�
���)q�	b0���q6q�ǈ�e
@��*ȅ�{���=Z�Bi��էX�nP��2ݏ�N�N�|��p:!��sO��%�is��/�6��
��� s�:2?
��~�s�����~Q�U�qs�����U�c���>9
?�`8�)�qj:!"�b��N�p\��N�h�\B0u�?�6��:15��uu{�b;qψ'�\2�!�D$n7E3���:�~��(�i너���"�u�is����؜#su�5|\�b�1�:1��~�\"�6�l허F��Y���#�{c�U\3a�
{?m�����|�p1;&�CE�&��I�-�4m���
�l�*���:�Z.1�_�%�+�:�1���:1<W�OЯ#�QD��k&uB���~M�5��c�pŏg�k&���u,|G�5�:
W�_S�~����`3��L� ��_3�5�N�-���'Dt��*�_����;�:?�����LqIQ�Da'�/�`����͡3i�g�+�a����E�uY'f2��	�&�L�]�%u�is9��\����	�W�S�E���8�����YW�=2��o�v��t��W��ӎ'
�ޮvֱ�p�m�5��߯��~�~1��\E�d�c�|:15��B'�6ƙ\ǂk����Չ�q���52��:1�::15;1�NL{�#sm湟�\��NL�;xk�:/��Ɠ�1�qָ݆����V��jr�Q��5������x�P�a)>_���:��Y= �q�G��a߷�9��/�]�z�����+�w��;��nZ��q�k��H�ϫr�ڴ�~r���ërủ�w�#���Y5�}�HX�֫�\���� �*��s^���֑��6c��q��q��N��6g��(���e��e'�;�"�����E�ə.oס5���/_�ֱ�k#Z�՛���W�NP���f������	����~]�����8���1�����K���E�f��U|�f�����)��;��ʏm��;?�����?��D�=i~]�����@�(��\�T�8P'
�HWns?���'-4�_����U���a|n��~��__�c_�
�m����)��a�Ĩ�~�m��D���tp��q�N�j�՝�N�e_��1z��U�����Ui��lQ����U��Oa�щ!��L^e����]뗩/�џIr1�}�UąE��Ͻ��W��Ӛ��Ÿ�g������s��Y�Ѹ��ݗ�\�ڴE�l+�˟[�]^��7)�x�J�<�§�])br׉�5�M'>ܴ�'[ǹ���g'�迎���|޶�{����3��Y<_�o�����x���:��iw�H�uT;�(8�����~��G}��d:1ٳ,�Ѵ��6^�g��h:�6^U'j�§Y�G.{�-���o���{ӯ!�K����x�i�|�3�k
Ϫ+�Ae�����MK�`\��|����e���q]ٴ��!r�st�\�U��]��҅�/���s�)�V�5��	c�s�
���l�Ϩhҽb�9,�C���u�$7��= �x����CÁ`9��_fjSɵ_85���m���8��/>7ݞu�����~o��6��W�<��L'��˶u��8c��t�ȷ�|Y��eϴ��1�_�\�>����;�����V0>_(�c�t�0����uM[�����x��Ī�no�s�W��<���3���c�"�!Ƽ��Mk��\t�_^�����+��̛;�������~{``\7�~"� ��N���^�W�</
���c���1f�~�i��/br׉����]ľ�XĘ�����y����l��s�g��-�e����o1�����3��g��	c��a����`��?,E�8l�W��_�ŋ�9r����Z�G�%�������8���Ī�-lt�,f����t���T9�moI@�������=���/ī�	^&}�2�)�:?������"^����~2.{��<8|��k�QSL�7������B�����{���D�%Dx����W��W���K����v�qzxE��\6i����A�b;��7%.\{�y��r�qɥ�K����;�_SY�@�(b;�`*\�)p��&*�5`��w�
W��W��&�m..���DS�{��{W��W��e���D�n��p��_l텉J���vX������������El7���x\���_%�`sq��&*��mq�{�w�L��n���El'�l�~��µ	3�5�{hVp��2.\{�y��25.��b��&L�k��k&����㚭c��~��fr�g�k���뽍mO����?�µ	�-�X��e+*�z��m>� �9����.��)q���mOډ��e+�_E'&�Bۓv�Bۓv3����\�o��xي���'�%\��e��F�*���NTp����B��k�7��
��r��Vt�s*DW�[É����UnG�*D}\D�.�(�r��5\����k8�p\v?������eHѽ�����D��+^������eH�l��is�ܯ����\�hd�����\��\y�ۻ�kbѬ⚭�5���+�~��wW!y��hVp�UnG�X��kj�ismYǸ)�7��l�l���*�{�|��1�d��\r��k��s�W��_y�ۑ�U�F�ʫ���Ը&�*���m�ː�-\qR��+.C�F�ʫ܎�U��p�eH��\y�ۑ�
���)�\y�ۑ�
���)���!E�8������*D#s�Un�q\�hd������T������T������T������T������T������T����f�bۣ(.���>Xp��xي
��������u��+Hf�k�|G*^B4�������7�xي�p��U��*�w6W)����n�Փv�\�Q�lEWOZ{a���D!�|���0�����I�BtWp����ȥ�	���/D���m��
�3�5�|����U���Q�GQۖ\���u�S�$�5�_�hR.�@�ipM�_w�x�mf��7_���z=��v".���k3qzxEۉ���_l��\q�����8�{��՛W��W�H�V��үb��vW���߯Y1_S������El�R��=n��1����݁+��+��N�%��Ld�Ȱ���4��i�2������zS�µ���H.S�K)��xq���:zxE��\�i��n�4����ݟ��n��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!
QEotf-f1�`1b0h��&k�� A�Q��,��S�;�	ʿ����p.����C��B��䃼O�"�SV��2Z�O�>#!���r�Y(D�H���ƙE�%RV��֒;��E����B���䀼τE����W3\%k�},BqI?dה@�ww�+���"I�R̹�'��w�غǽ��3 kl��+��)��h���� �̺TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ,�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       (�`$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ݅V�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OOCHK    ��	            +        _Netcdf4Dimid                �#�)OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK     �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint hGPOCHK     �	     �       +        _Netcdf4Dimid                qڊ� A   ����                              x^���
A�'[,F���`�LF��^�Z��Ϣ 6����'P��^;o��`~nX�]�g��IK/�!D�P�5�����ǜ�7
osV�K�(|�i�ʱD�Ц/�����G�N���`�>��
��r<Q(L���/���q�*G�B��[�!
��E69i^"k�
+�n��<b!6VZ�m��7p$ix�)�)+Ll�m�F+���ETREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�`͐f��A�!y�
�$�R�skT�eP`x6;��*�"�+}��ž ��   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       �	        +    �	            �	        &    �	        )   ��     �   4   ��     �        �	        !    �	        GCOL                         B302024523::battery::electricity       !       B302024523::demand_hot_water::DHW                     B302024523::DHW_storage::DHW           &       B302024523::demand_space_heating::heat         +       B302024523::demand_electricity::electricity                   B302024523::heat_storage::heat                                	               
                                                                                                                                                                                           !       B302024523::DHDC_large_heat::heat              "       B302024523::wood_boiler_heat::heat                    B302024523::DHW_storage::DHW           $       B302024523::SCFP::geothermal_storage                  B302024523::ASHP_DHW::DHW                     B302024523::grid::electricity                 B302024523::wood_supply::wood                 B302024523::PV::electricity            4       B302024523::geothermal_boreholes::geothermal_storage                   B302024523::wood_boiler_DHW::DHW        !       B302024523::DHDC_small_heat::heat       !              B302024523::heat_storage::heat  "               B302024523::battery::electricity#       "       B302024523::DHDC_medium_heat::heat      $               %               &               '               (               )               *               +               ,               -              B302024523::ASHP_DHW::DHW       .              B302024523::ASHP::heat  /       !       B302024523::GSHP_cooling::cooling       0               B302024523::wood_boiler_DHW::DHW1       "       B302024523::wood_boiler_heat::heat      2              B302024523::ASHP::cooling       3       ,       B302024523::GSHP_cooling::geothermal_storage    4              B302024523::GSHP_heat::heat     5               6               7               8               9               :               ;               <               =               >               ?       %       B302024523::GSHP_cooling::electricity   @              B302024523::ASHP::heat  A       )       B302024523::GSHP_heat::geothermal_storage       B       !       B302024523::GSHP_cooling::cooling       C       ,       B302024523::GSHP_cooling::geothermal_storage    D              B302024523::ASHP::cooling       E       "       B302024523::GSHP_heat::electricity      F              B302024523::ASHP::electricity   G              B302024523::GSHP_heat::heat     H               I               J               K               L               M       !       B302024523::demand_hot_water::DHW       N       &       B302024523::demand_space_heating::heat  O       )       B302024523::demand_space_cooling::cooling       P       +       B302024523::demand_electricity::electricity     Q               R               S              B302024523::PV::electricity     T               U               V               W               X               Y               Z               [               \              B302024523::grid::electricity   ]              B302024523::wood_supply::wood   ^       !       B302024523::DHDC_small_heat::heat       _              B302024523::PV::electricity     `       $       B302024523::SCFP::geothermal_storage    a       !       B302024523::DHDC_large_heat::heat       b       "       B302024523::DHDC_medium_heat::heat      c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302024523::ASHP_DHW::DHW       t              B302024523::grid::electricity   u              B302024523::ASHP::heat  v              B302024523::wood_supply::wood   w       !       B302024523::GSHP_cooling::cooling       x               B302024523::wood_boiler_DHW::DHWy       !       B302024523::DHDC_small_heat::heat       z       "       B302024523::wood_boiler_heat::heat      {              B302024523::grid        "    �	     #        �	     "   !    �	             �	     !       �	        4    �	             �	        !    �	        "    �	            �	        $    �	            �	            �	            �	        OCHK    U     �       +        _Netcdf4Dimid                  �i*�OCHK    �	     @       +        _Netcdf4Dimid                �N7OCHK    P�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint s��OCHK    `�	     p       +        _Netcdf4Dimid                �;r�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��yOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint DȲ4OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �9[OCHK     �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��8FOCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �C��OCHK    @�	     @       +        _Netcdf4Dimid                 d���OCHK    ��	             +        _Netcdf4Dimid             !   d�I�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��]OCHK    �h     �       +        _Netcdf4Dimid             #     �FT�OCHK     �	     `       +        _Netcdf4Dimid             $   x���OCHK   ��     �       +        _Netcdf4Dimid             %     �vOCHK    ��	           +        _Netcdf4Dimid             &   �A�OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint 5���OCHK     �	            +        _Netcdf4Dimid             (   �ڈ�OCHK    �	     @       +        _Netcdf4Dimid             )   �l��OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �-B�           �	     4   ,    �	     3   "    �	     1       �	     2       �	     -       �	     .   !    �	     /        �	     0       �	     G       �	     F   "    �	     E   ,    �	     C       �	     D   %    �	     ?       �	     @   )    �	     A   !    �	     B   +    �	     P   )    �	     O   !    �	     M   &    �	     N       �	     S   "    �	     b   !    �	     a       �	     _   $    �	     `       �	     \       �	     ]   !    �	     ^   "   ��	           ��	        !   ��	        ,   ��	        "    �	     z      ��	        $   ��	           ��	            �	     s       �	     t       �	     u       �	     v   !    �	     w        �	     x   !    �	     y   GCOL                        B302024523::PV::electricity            $       B302024523::SCFP::geothermal_storage                  B302024523::ASHP::cooling              !       B302024523::DHDC_large_heat::heat              ,       B302024523::GSHP_cooling::geothermal_storage                  B302024523::GSHP_heat::heat            "       B302024523::DHDC_medium_heat::heat                     	               
                                            B302024523::wood_boiler_heat                  B302024523::ASHP_DHW                  B302024523::wood_boiler_DHW                                                 B302024523::GSHP_heat                                               B302024523::GSHP_cooling                                                                          B302024523::ASHP              B302024523::GSHP_heat                 B302024523::GSHP_cooling                                                                            !              B302024523::battery     "              B302024523::DHW_storage #               B302024523::geothermal_boreholes$              B302024523::heat_storage%               &               '               (              B302024523::SCFP)              B302024523::PV  *               +               ,               -               .              B302024523::ASHP/              B302024523::GSHP_heat   0              B302024523::GSHP_cooling1               2               3               4               5              B302024523::wood_boiler_heat    6              B302024523::ASHP_DHW    7              B302024523::wood_boiler_DHW     8               9               :               ;               <               =               >               ?              B302024523::GSHP_cooling@              B302024523::wood_boiler_heat    A              B302024523::ASHPB              B302024523::ASHP_DHW    C              B302024523::GSHP_heat   D              B302024523::wood_boiler_DHW     E               F               G               H               I              B302024523::ASHPJ              B302024523::GSHP_heat   K              B302024523::GSHP_coolingL               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302024523::PV  _              B302024523::ASHP_DHW    `              B302024523::GSHP_coolinga              B302024523::ASHPb              B302024523::DHDC_small_heat     c              B302024523::GSHP_heat   d              B302024523::DHDC_large_heat     e              B302024523::wood_boiler_heat    f              B302024523::gridg              B302024523::DHW_storage h              B302024523::DHDC_medium_heat    i              B302024523::battery     j              B302024523::heat_storagek              B302024523::SCFPl              B302024523::wood_boiler_DHW     m              B302024523::wood_supply n               B302024523::geothermal_boreholeso               p               q               r               s               t               u               v              B302024523::DHDC_large_heat     w              B302024523::wood_supply x              B302024523::DHDC_small_heat     y              B302024523::DHDC_medium_heat    z              B302024523::grid{              B302024523::PV  |               }               ~              B302024523::PV                 �               �               �               �               �              B302024523::demand_electricity  �               B302024523::demand_space_heating�              B302024523::demand_hot_water    �               B302024523::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �              ��        ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     $       ��	     #      ��	     !      ��	     "      ��	     )      ��	     (      ��	     0      ��	     /      ��	     .      ��	     7      ��	     6      ��	     5      ��	     D      ��	     C      ��	     B      ��	     ?      ��	     @      ��	     A      ��	     K      ��	     J      ��	     I       ��	     n      ��	     m      ��	     l      ��	     j      ��	     k      ��	     f      ��	     g      ��	     h      ��	     i      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     e      ��	     {      ��	     z      ��	     y      ��	     v      ��	     w      ��	     x      ��	     ~       ��	     �      ��	     �      ��	     �       ��	     �      �	           �	     
       �	     	      �	           �	           �	            �	     {       �	           �	            �	           �	           �	        GCOL                         B302024523::demand_space_heating              B302024523::DHW_storage                B302024523::demand_space_cooling              B302024523::PV                B302024523::battery                   B302024523::wood_supply               B302024523::heat_storage              B302024523::SCFP	               B302024523::geothermal_boreholes
              B302024523::demand_hot_water                  B302024523::demand_electricity                                                                                                          B302024523::DHDC_large_heat                   B302024523::wood_boiler_heat                  B302024523::DHDC_medium_heat                  B302024523::wood_boiler_DHW                   B302024523::DHDC_small_heat                                                                                                                                                            !              B302024523::GSHP_heat   "              B302024523::DHDC_medium_heat    #              B302024523::DHDC_large_heat     $              B302024523::wood_boiler_heat    %              B302024523::DHDC_small_heat     &              B302024523::wood_boiler_DHW     '              B302024523::ASHP(              B302024523::GSHP_cooling)              B302024523::ASHP_DHW    *               +               ,              B302024523::battery     -               .               /              B302024523::PV  0               1               2               3               4               5               6               7              B302024523::SCFP8               B302024523::demand_space_heating9               B302024523::demand_space_cooling:              B302024523::demand_hot_water    ;              B302024523::demand_electricity  <              B302024523::PV  =               >               ?               @               A               B              B302024523::demand_electricity  C               B302024523::demand_space_heatingD              B302024523::demand_hot_water    E               B302024523::demand_space_coolingF               G               H               I              B302024523::SCFPJ              B302024523::PV  K               L               M              B302024523::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302024523::DHW_storage _              B302024523::grid`               B302024523::demand_space_heatinga               B302024523::demand_space_coolingb              B302024523::DHDC_medium_heat    c              B302024523::DHDC_large_heat     d              B302024523::battery     e              B302024523::wood_supply f              B302024523::DHDC_small_heat     g              B302024523::heat_storageh              B302024523::SCFPi              B302024523::demand_hot_water    j               B302024523::geothermal_boreholesk              B302024523::demand_electricity  l              B302024523::PV  m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302024523::demand_electricity  �              B302024523::demand_hot_water    �              B302024523::wood_supply �              B302024523::grid�              B302024523::DHW_storage �               B302024523::demand_space_cooling�              B302024523::DHDC_medium_heat    �              B302024523::PV  �              B302024523::DHDC_large_heat     �              B302024523::wood_boiler_heat    �              B302024523::GSHP_cooling�              B302024523::ASHP                  �	           �	           �	           �	           �	        OCHK    �	
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ֶ��OCHK    p

     @       ;        NAME    !      loc_techs_finite_resource_demand ;O�]OCHK    �

             +        _Netcdf4Dimid             1   P�5OCHK    �

            +        _Netcdf4Dimid             2   i�N�OCHK    �1     �       +        _Netcdf4Dimid             3     \�AOCHK    �
     P      +        _Netcdf4Dimid             4   o5�+OCHK     
     `       3        NAME          loc_techs_om_cost_supply 7���OCHK    �
            +        _Netcdf4Dimid             6   ,��sOCHK    �
             +        _Netcdf4Dimid             7   ��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �
     @       +        _Netcdf4Dimid             9   � ӺOCHK    
     @       @        NAME    &      loc_techs_storage_capacity_constraint a�7OCHK    P
     @       +        _Netcdf4Dimid             ;   tW�OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint B°�OCHK    �
     p       +        _Netcdf4Dimid             =   ��γOCHK    @
     p       +        _Netcdf4Dimid             >   �OCHK    �
     �       +        _Netcdf4Dimid             ?   �F<�OCHK    � 
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 6�qOCHK    1
            @        NAME    &      loc_techs_update_costs_var_constraint 3��OCHK   ln     �       +        _Netcdf4Dimid             B     ��dROCHK    01
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��                            �	     )      �	     (      �	     '      �	     %      �	     &      �	     !      �	     "      �	     #      �	     $      �	     ,      �	     /      �	     <      �	     ;      �	     :      �	     7       �	     8       �	     9       �	     E      �	     D      �	     B       �	     C      �	     J      �	     I      �	     M      �	     l      �	     k      �	     i       �	     j      �	     e      �	     f      �	     g      �	     h      �	     ^      �	     _       �	     `       �	     a      �	     b      �	     c      �	     d        
     	       
            
            
             
            
           �	     �      �	     �       
            
            
           �	     �      �	     �      �	     �      �	     �      �	     �       �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B302024523::DHDC_small_heat                   B302024523::GSHP_heat                 B302024523::battery                   B302024523::SCFP               B302024523::demand_space_heating              B302024523::ASHP_DHW                  B302024523::heat_storage              B302024523::wood_boiler_DHW     	               B302024523::geothermal_boreholes
                                                                                                                       B302024523::grid              B302024523::DHDC_medium_heat                  B302024523::DHDC_large_heat                   B302024523::DHDC_small_heat                   B302024523::wood_supply               B302024523::PV                                              B302024523::GSHP_cooling                                                           B302024523::SCFP              B302024523::PV                                 !               "              B302024523::SCFP#              B302024523::PV  $               %               &               '               (               )              B302024523::battery     *              B302024523::DHW_storage +               B302024523::geothermal_boreholes,              B302024523::heat_storage-               .               /               0               1               2              B302024523::battery     3              B302024523::DHW_storage 4               B302024523::geothermal_boreholes5              B302024523::heat_storage6               7               8               9               :               ;              B302024523::battery     <              B302024523::DHW_storage =               B302024523::geothermal_boreholes>              B302024523::heat_storage?               @               A               B               C               D              B302024523::battery     E              B302024523::DHW_storage F               B302024523::geothermal_boreholesG              B302024523::heat_storageH               I               J               K               L               M               N               O               P              B302024523::gridQ              B302024523::DHDC_medium_heat    R              B302024523::DHDC_large_heat     S              B302024523::DHDC_small_heat     T              B302024523::SCFPU              B302024523::wood_supply V              B302024523::PV  W               X               Y               Z               [               \               ]               ^               _              B302024523::DHDC_large_heat     `              B302024523::wood_supply a              B302024523::DHDC_small_heat     b              B302024523::gridc              B302024523::DHDC_medium_heat    d              B302024523::SCFPe              B302024523::PV  f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302024523::GSHP_heat   u              B302024523::SCFPv              B302024523::gridw              B302024523::DHDC_medium_heat    x              B302024523::DHDC_large_heat     y              B302024523::wood_boiler_heat    z              B302024523::DHDC_small_heat     {              B302024523::wood_boiler_DHW     |              B302024523::ASHP}              B302024523::GSHP_cooling~              B302024523::wood_supply               B302024523::ASHP_DHW    �              B302024523::PV  �               �               �               �               �               �               �               �               �               �               �              B302024523::GSHP_heat   �              B302024523::DHDC_medium_heat    �              B302024523::DHDC_large_heat     �              B302024523::wood_boiler_heat    �              B302024523::DHDC_small_heat     �              B302024523::wood_boiler_DHW     �              B302024523::ASHP            
            
            
            
            
            
            
            
            
            
     #       
     "       
     ,        
     +       
     )       
     *       
     5        
     4       
     2       
     3       
     >        
     =       
     ;       
     <       
     G        
     F       
     D       
     E       
     V       
     U       
     S       
     T       
     P       
     Q       
     R       
     e       
     d       
     b       
     c       
     _       
     `       
     a       
     �       
            
     }       
     ~       
     z       
     {       
     |       
     t       
     u       
     v       
     w       
     x       
     y      !
           ��     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �   GCOL                        B302024523::ASHP_DHW                                                B302024523::PV                                       
       B302024523                     	               
       
       B302024523                                                                                                                                            electricity                   wood                  resource              cooling               heat                  DHW                   geothermal_storage                                                                                               wood_boiler_DHW                ASHP_DHW!              DHW_to_heat     "              wood_boiler_heat#               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_hot_water0              demand_space_heating    1              demand_electricity      2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              GSHP_cooling    N              heat_storage    O              SCFP    P              ASHP_DHWQ       	       GSHP_heat       R              DHDC_large_cooling      S              DHDC_large_heat T              demand_hot_waterU              PV      V              ASHP    W              wood_supply     X              DHW_to_heat     Y              demand_electricity      Z              DHDC_medium_cooling     [              battery \              demand_space_cooling    ]              wood_boiler_heat^              geothermal_boreholes    _              DHDC_small_heat `              wood_boiler_DHW a              DHDC_medium_heatb              demand_space_heating    c              grid    d              DHW_storage     e              DHDC_small_cooling      f               g               h               i               j               k              DHW_storage     l              heat_storage    m              geothermal_boreholes    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_medium_heat{              DHDC_large_heat |              DHDC_medium_cooling     }              PV      ~              wood_supply                   DHDC_small_heat �              DHDC_large_cooling      �              grid    �              SCFP    �              DHDC_small_cooling      �              gi     �              gi     �              �9     �              �9     �              �9     �               �              gi     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              �8     �              gi     �              �)     �              �8     �              �)     �              �)     �              �)     �              �8     �               �              �g     �               �              electricity     �              �8     �              �)     �              -+     �              �)     �              ��     �              ��     �              16     �              ��     �              ��     �              �4     �              ��     �              ��     �              �4                !
        
   !
        
   !
     
   OCHK    �9
     0       +        _Netcdf4Dimid             F   ��1OCHK     :
     @       +        _Netcdf4Dimid             G   :��sOCHK    `:
     �      +        _Netcdf4Dimid             H   �Kc�OCHK    �;
     @       +        _Netcdf4Dimid             I   �9��OCHK    0<
     �       +        _Netcdf4Dimid             J   �W^`OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OOHDR�$           �             �          ?      @ 4 4�     +         �                   �<
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !
     �      !
     �   ���eFSSE q,       �   �   �     �     �     �     �	     �   # �   ���on                         c8             `:ZOCHK             L        DIMENSION_LIST                              !
     �   /,��OCHK    ��     �       7    
    is_result                                	,B                        33
             {G
             Wr�         ����BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    G
     s       7    
    is_result                               ����           !
           !
           !
           !
           !
           !
           !
           !
     "      !
     !      !
           !
            !
     )      !
     (   	   !
     '      !
     2      !
     1      !
     /      !
     0      !
     e      !
     d      !
     b      !
     c      !
     _      !
     `      !
     a      !
     Y      !
     Z      !
     [      !
     \      !
     ]      !
     ^      !
     M      !
     N      !
     O      !
     P   	   !
     Q      !
     R      !
     S      !
     T      !
     U      !
     V      !
     W      !
     X      !
     n      !
     m      !
     k      !
     l      !
     �      !
     �      !
     �      !
           !
     �      !
     z      !
     {      !
     |      !
     }      !
     ~   TREE  �����������������                              O
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              !
     �   ��UOHDR                                      +       !
     �       �5
     r           ��
                ������������������������A         _Netcdf4Coordinates                        /       d0     E         ��8  33
            �t             ��E�OHDR�    �      �          ?      @ 4 4�     +         �                   t�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   \��;OCHK    '�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            1�            Am            �o            �            �*            �-            �0             33
            �t             �H
             ��� OHDR�                      ?      @ 4 4�     +         �                   $                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   ���WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�           N�        �!�+         �            �}            ���OCHK    

     `       �     0   REFERENCE_LIST 6     dataset        dimension                         33
             {G
             T	             �8J�                               x^�|XSW��,MY�M#R���ؔ�4�1"R����R6e)�)�,�#F1FJE�iD��,eSzKSL#�#b#M1�"bD@���߳������y����3g~���;�� �W.. %�=�S 6��{<֜xe�#��'�P�]f~��1@ �
�SB�ٰ��F�B6��I8 D����� �����X�C^\�l��+C�xV��{��Yp�4Ül@�Q&�'�@�5�w�k ����H����B�cG���q�>�<���"�M�ց��<#h�!�����q瑞il�ϫs� ��K�`D�58������{��6�yeC�b��;�#H�АB5���-�΁2
�(C��dJ��~�������:��2ģ�P��F.;u��2�q�6�A1���@!m�)f�bЎ��`����p�l#��v5��{ ��h�Sf$@7C̎��c���20���ŧh#��6�b�[6P4\���Y|�d���(�|�vQ%���C|o���X=��,��.��(���{
7pEƕJ�-�ԎS{Fx#��,��+�b�p�	-y6bC�Q(Tq�^��kV/�8����3��*f��_�-�3���N;�x�E�\� �l#Ps
8q�A�R��d�I1kH����ؠ��{`&^^y1Fpo!] ��P��2���k81�@�
!�w�3�l!PV�AG��E�8W��rA$�f��"�@��
��e:{�)aΏ�-��⁲i"���#<���v�E@7�;����Bۜ_�[{�ǳA���EN�D�G��=4��k�%��7�/���X~q	��o�d�8�\<�H�b����(��a��ǯ�!����iF�#�A�m����k�{����w`|��㥈����XQ�����Ql��hG�WؿR8_d\�q�㇋z������E�q$$c�\SHy����)�!��>�B�%���io@d(_?�!]��p�l'��.g��A�y�������a���ϵ�#C;B�v�*������3���`B�Ux�I� c����_�c	�II!��ZI�@ڋW�s��Pn�!�~<�ȵe<�2�E�A�"�C�1hB�0�y�Vܕ0�,M���8�%�����fQ��Zp:<���O�-uz��YÃM�'�o� y��~�颯��Z�ɽ��������3V\j���6Y��>in�y+%����7?�6��R�wqﮛ?�n?H;E=���.�߯��_N�����ѽ�6�
���J?�y;r������wFy����	�&�W�}�X!�ٟ��PW�K9����K>�.�}qSp�QɺU^��������Ò�[��ml߳��Ğ�u�/���q�jqٶ0���~]�ήMW~yeD~�Loͽ���6��~�RJE1@���u��t�K{׽���t�Y˕;RKm�L����p�{n��s7G������Ow�/��y���I������$4��'��#�N�T/K��Z�t��PW����x�������!(� %��u�3Z�/6�.��7Պ���	��L�/�_���~�g�����a��+�~I�؉�Y��,�Q�mӮ��������|�eB.�ڕ����w:?�R_]���%qQ��p#��0�s���%��f��g��VK�o.���0,ꔈ���i�E��T9��G+
����?���鍮����*0H�\�1�������q�j��l�~"l��6D�t�i�����XS����k����UG�y��;������蝮-9]��K���j��X��E��O_3]�ҳ7w殭Q�n
:�u��:|n�_�����_��~|��-u��M�(*�Xտ�������jo*{.�3燥��WR���C���,��>y�ҏ����5�'�F�O�}(���oļ��m�I3^���r���I;��~E�i[��,^�����_��L�3�nz��/��D��ꋱ0���j�jS�
Ѿ��K�7]��[A}8�}X�ָ¦�����^�p��ըU�<Q��:���;�-���R6o��Н����ƅ��)7¶�Dvy�m>C�6�p�y�Ku��(�{��"l�����?����3�bc�\�K��|;�ƺ��ӃӇR�
um+����׹'�iV�_,���L�|��3�R	Al���"����a/������^z�f��=�b�>�8����\{KZB=޽y��q��J���ɮ�?�R?��f���h��)�+�'�+L�EU�7
��'hWno�\\Ի�X�w��k�����_ws��w'etW�{[�SBEt��j���U�T�]!o郮�~�6N����j�ϗ���[vS���ts�$��wQo����_�ө�)ԇNK��W��NGǉw��=�ܔ���=�xPO,F�֗�Ç��Q���P&zo�O��ə�;woʯ6
�y.qy7��/�����3�_6����n�tu��?L�u�P�>Z;=���)�\IE���8��=ѽ�s��.�S�ӫ��ů��>r�1o�e!4�1��f׻'��1����L]B�;z���K��u�ڽ��o��IL^O{���Kw�t��z�K��������M�]�wI9�M�u�j������Vo����c���{��%~��G�7m��]����J�;��c�K���˿O���*��l��4C��wz�d�:Q����<繫'����_o=�����7ݞ]�Ӧ��R�����m�k���_��j�~K�"_�ޘ����[��W6=�|�)���7$�}��r�7֔w��%N��^ߧYO��w��r����o��_���2�����u�[����t��q;��]�ߴ�:}x'n�G:S�x{��-��]������T�\�m8nL�v�����5[/o^��m��
�6��7f�ڲ����?Ǉ�z��[�~�L�i�ɒ�M�?���'���e�m��z�G��c3�*��SV��/�ק�=|#�Ў̚��?�h��9u�!����i)��+�r���5���ꖴ��xcI"����ͨz���Œs%ݻ��s{�0��zxi�s��Q����]��9H~��j��'7Ϯ_4|6�/۽�+o}�L����%�A���G��>��|i��;�?�|s�v]z�O����~ۗ�6Pj^���\�0���Ϻ�=��|l�m��O޾F�1Sj�� ������~8c�Kyaǿ?��hZ��t��?��f�>q������������[�wP�Xu5�a6k��̧����/�ݯ8�]C��WBS��S۽���[�-!���/.�i,`;��;nd�u���7��'N(~��=�>������^��M��`���ˣ,+�{�c�V�$K%����;߻�����ӫ��B���+Oy�)�x�;��e)qo��t�-��g�iYo}
�%nU�jU:��Iw/}|C���+Y����?��Lڟ�f��]@���pb?sצ��|^������b���3�,OIY��@�!�͕�>=�GE��
8O}�%~���������)/�2���خ]�$��IO�
�i�@���^�i�����~񲃆���\�Ň�A������4L.���%��{�#������sϭ�p�{������-+h���8����]`�]��ud�[o�u����^��vN_;*^���H��+��ؽ�9��ץ���w�[s��t���8b�_�۸�r'ܰ�皷~�z����"�p���+b���X��#��zcK�k����Md����_��[�5����v��5lׅ?zY	�)/j|��;��[�[�ȓ���C�8�/��?t���t�Z�0#`�ҫ��?��uKt̿���|��8�q�L�-�~��{�=��m��G��2�(��KGw�H+uJ���\<r���/o������ﻸׄUk�����ܪ�֪�y�V��#{���7�mO~���#�M���/v.�������)�VQ��䷓���Op=���n�/�;TF0\���R���ι��-9�z�y4�m�G����w�).-<�7��Ȓ�җ�.9������M���߲?)]����&,�T�lq���]"�jo�G���ŗ��ĳn�?��l��ڟ7�����k�x��'����\�~|sw����>���?����B�;�p�s�)�bkJɵ�}=)g���>��U�K��_x�ŏ^��ϳ��Ѱ��/~���͇{O�Ӱc��>w�M�f�7T}��`~��|�����6
> x6/�������7z?�|���`?^[w���.� ;�6�����y��$����1���!�~� �>�q��� g}���8~p��� ڝN� �`� �,��C�2 ^} u#@�B�b^���d������Ǐl�M�tf~�ne�|/ms��`��9�5䣫G>ȷ�u��_�~��MV|��`�Z����!H�e��ȯ���_�����L����F� �h1��D���_@�!�|�?�Z�� � 'P����N}=D����{K�[�d |~e�C��P;
�O \��p�.�0��SS�����q("G�`��+L� 4$�D]�g��k� ���g���)4B�x!���y����1|���`ͅ�3�+pa�rX��<~t(�gw!$?i���E��
 ;���&��K��"�������S�y��-��:rL�{f��)��7�P�T���u�IX��w�~t#�5��y���Ƈ@�^ ��� c�e�z������=~���.�bE����?����@�*������	�� ��� �8��,�4|����&/�{\���`��p䋫����n�*+�෍��/���"܌��(�b���!H<�V݂�[ �{@��>{��}n�����2s\aۮmt������L]����`��
ˎFC�gP�����!-�К&�u�RH��9y�6�t����F�َ����{ck3�1o��"
��%���d�/u`ܟ�>�a\nG?�1 ��`ξ���c���>tG��$%�!�Qb��:��82 ��C��.��K�{3��V��=��2�	�����M k�/��(��w;p}����=��n�ʼ����9����� 0]Řµ��c��I�G]��=�=��)��g&�K����I��(��*0w�L��y)��@į�i �|	���?��!�m���5��?p��!�R_<V?�~vs ���'q�8��#������w�/?����I\o
��ݞ����aGJ���Br�)(�����e�+ol��lu��{�ZSn�5�I���9�^�(it|����M/�_�������Ʈon/�4���Va�t*oD�jk��p�B3O��a`�VJ�4��5�������o�5\/˱��.I~5R�-g��WqMt	��Ol=V�����׾'+��_:+?�n���J+/o�[w/��g�p�E�.i�7ذ�SRk��U?��:���([�ήy/t�m��O�d:{%M˂w���k�`G�g?�轔�?~��^��J�s+P��!��y��7n��w�B��K?iw{RK3��y�vH ��� �~y1|�ˆ����f�I�����1�4<��9���a�ᄘ�v���d����?:���e�d	�o� ��>HW�Ǵ�t-���ʹ��N�X�����ݫ�n��`������[��w��Q1���#��o3��|%��x�w§p~�.�����`\@����w�+>X��t�������r.t݄����{D�6���}>�=�����?=X������ľ�@-���RȎ��\x����83���g��������л�U�pT-�pB��s��mM��G���EKag��pH�^n��O�݇+a�3�_�ݲ_�N<L�W�-��h����:pa��IBX��C�.1|��%�� �����^X�����׽VzZ�t���]���5'ɺ2V�߁�7�ꓲ����qtč�~9�m��G��[�1~_?�q�����|IW����zc�]�^X
獧!���L�.NR�(�{��3k�-
ޙ���i�#��++�8���MC��m�&1��|ؘ$����S�;�����;�6 W3�
����=\�m�%���M�#Ãe0b�F���L1ψ���*	"�U�g��>�&e���1>����������}�.�p&<�QF�ӈ�@:B�cn/�<��n2ģ`�-R�!�v)�A�|��@Ҵ;e�#M�q�^E�F���,�%�F��q)8΁�4H�&�Wǎv�!��A��.��Ez<�W��7���G^FG'eC�*5����W��V�g5�hv��р�Q��tiR>��_60�)@G#���j �8f�6ȇ��Am�GH��;Bȟ���;P$�]5訴VC _�����RPj��	�Ӽ�QX��WJ��J�Qjy2��\0�%�$3�	;h�2�Q���Q<%<� �Q��� r���cٌ6��!��e��'�	(� �Z�	�	%�T�&s�TF.��|3P�@!�����pYFB`�����F��0�pn��̈́�����HH1v�xv�]Ev�Г
�S"9�v�"�йBA�ht�vn�(?m�"k�h �
�<5�y����L6`ҚA% �"�	4��	�p��8W���{�������M�D�PJG�� �GΝ��B��!iP�/I��Pd`B_��i���N�#���D�	r�p(�����!��y�\h�@�I|�+ټ�񉢁�Є�|/$H?��!c��#����t�55��E���Y��C\!k>VH�l���n�lC�Wx-T���d��P."r>���u �CE�<����mcR�� y�q��*�]�	HFHۦ����!��Y(�l����#�v%i�|�
��qI�n�qhh;o>��('	$	�B��>��& �Q060���q,�� � I�K�_�ρe!�q~m5�k�(%u'� _tù:�����r���E�e�f�ʘ�}�1��V�4���l���\�����[��k��[S=&����>_�Җn{YB�Ŝ�}1�#"���=���c�$!��	��,�����̤�Xk�REx�?C=���G3+Y�~^!�L5'����ͬ	f�gGwgS�d��E�����4���Ɇ�|������ӣ&��W�P������Q�����	G-�e�V��2i��7O��=^-E���)Y[c1#0k��-�j�he1z�&����^m�6�FZ�U����^��<��]�֫H�q�%�*ENC�	���Z���V/�
R2�����q������dҥ���])�f�]R���]j�a4�|;���mma���sPt߀U�Z&sb�c��jC��-DO��{[�jҙ��܆,�"+�&3?#)s̫���Uɇ�iVC�La*��	�r��Ee�+]<�a'H��P�"1I֑�F7�Yګ�ڙ��r[1�P��0s;i��*�\�+`j�э��R�0?�Qbʝ-+:q��J�j.����F]i���kLk3�d��yf*����)���� �[�./`�3�c��2��WD�t�$��t6�/��љ��(pvehC�� ��m�*$���髤ȍ���b��1��ô뤌hK�2�!���c�P32�����\Eh������G�e2�i|�=�`�s����V�]�Q������\����Tl�b�(�r�Ɖ^k5�7����:Lriָ�)�/ץsd��k��.�`��(_�� 8}�qn�\舗��A��5��2�"1�@���C$}�$�/������p7Ft�3�rm��,1Yg�����$vzR7|+2'C(�nF�`-��R%W�Ժ1�ɭ��`�,g�aOn5ֈ(��8C��X%7ԅ��)�['��I�,=88C>�T��=�al�����)�h�X'�Z�JU>�v˽�T��Nz�@	ӗNg�t�*�l�aztZ6Sj���bE�{�\WT�13X�h�J���
_��)�7C��P��D�+��m�<FQV#��Pl����T�6�f@oJ谥E�7���Ŗ$�0ȇ)��������� ]�j7��e���Vk��y��H��2J�3��N�i�a&Lt��Aq���<F��]ѝ�S /��=�zzV^�)E�lAc�`z(-�)��ʲ2�M��t�E=��.e���(�-��&�"�$���e�;&TI����`��ҭƵ'���,����o�쨗�F�s�|J���{�=l,ث��N�cX\k�2�������U�&B���.Z~�!���5f��sfPeq���m�n�*f8I!����M��A�8c��l�X�G���I
f�˙�)~`��x2('�4Ĝ]ڑ^�@Mf�&�/i�ryG��PC�Sw��W�m��40c2~�����wL��W�^Rg���]��?���ޘ��O��:���y�,I�p~�X�Kc�)ߢ	���O��;��X˼9���所���7ca��|�cED�y�*U�{�z�������������s�Z�=*�l�Z��R�i,��T��t)u��/H�ˏ�nX#�e�OvE������bUsH���1�+�����W_~E� XΎ���D%���4<*�xQ�v+7f��s���j�tn��#�3�?;%{W���G�}�{;��!��E��1�VS��fZgPjz���=5�W�:nKukg�;�{�?���H6қ�=*π���l^��"�o�Ζ�����}XeXTs�ةΘ��fZz�;LC���p�:qx�ƚ&o�1Ǉ�;�Xn��v�Y!ȃ��P�]cC��5����7�2�>/�'��dI�kK�|������V^l��O�F����IԵ��ѩG{V�G��:�HsTW���K�$�n}��-��B/�O�k[���m6�f��2o�s.ȉ��-<E��!�yϞB�����A\@�S�X�����))x<�)�e���^)�t����0Q���w�����������-���fOo"�Bq�ه9���.�SBfGЀ��A�m)�R$q��Hv�o��
˜��P�����?������Rrs|�g5�fU8�$4�;��6AI��sFP#�)k8�]KMsl�:х�Z��7�$rL��hRJ(��ϒ*e5}���r]��)��M�D�0!|�f�'���օ;��a��f>��av�����47�Ass>Qɨ����MLAjiEMCа��b�''���;��>��X�	���<��GPǱ2������(Fo�[U�l�/G[$�O�Lt���k�N� �s@b�xT/��K�q����$��=nrB��ŕ�1z�4D�SCa�hʭ�����>�m�����6U�I���̊������r(�C�L���u��1��l��Y�S?��I�R��Sb[��ꜣ�&��"(C�=Q��>+�N���>ik��P����^im��o���8�f��2����,�{g��9(�(�6Xԑ�4>`�Z���S�I/)���N���Z\'\�6��j|��Tᔎj�'������cW��O�%g��FE���@W~rzzq�P�dM�x�Oos	����� 2R�Z(C�q�.!3�tN&�1lr�N���I���O�d{8)��ͦ*���&{}B���a�T��V�����)��󡙐���	5�UE��(E�}��YYJG�T<���2*c���41�>LK�3�;���y����(񚄩��jyMAxjm�-�)3E������"}l��r_�Okӕ�v7��-�y�
�������E��aT�xChqc���ڗ}�2����l�����g���[���� #�[�|���O3�`��x����b2�/`��.� \��9^�?� ش��	 ��|P� p��/���`�p�1����?,�'^|��k %�^���-��=�8p�(�S
p�@�Qp :t [z1'�����)�7~Gz�_�Pڏ���
����{�O�.ŏF���Q	�4� ��>�����8�-�^���}b#FpL,�C�� �G Z��� ��z�o�_W|��|�K����1�h@�e�;.��]�	���6�n�u�&FP`��o� �|ׂ�X�R%1 |`����1X� �<��� .$/��} 7bv�(����F��}yQ$0�]Α]P��������$��<��8g��� ��5�mv-�^�uN u@�]��G_������o�����٣@y��o���/�A����P���n/�D�;Y�#S�̈́�� n�2�?���$$($�� ��OCcR!l�E=^�o��6Ȯ?"��_��a�3���26�O�<-�����������(��8��A�~
6'U�^�E'�������kG���C��y}h�{��h����68��*�,@���7��kka��:�U�&:û{� z��]̄�V�!���d�n�D����B��G��̇���C�����I4��+{-�	y��5�h_�C�`o�yX�\[#��YE<xLl�Wz^����C���Pr�O �n��o��� �.��Ṇg0~>ػԅ\��>��g �?`L`��5�m$��;�1���8o/�Oa�&��ą"_�/�_~A���� nL���ُ	tC!��%�Q �� h>`�l�s�U� xc�M\#�0vB~��1����1F���ع�
��?�'�(������G���W���%�����y�(�(�%�;0�1�:��i����2nI����"d�k�7��O���GH������[g~~χ燔��ځ1�1�1��[�����!�����O�� �"�sy�c$�{{|�~���y�ݧ� P~����З��0WKB��m��*��ʡ�8�+������^Rh���2�<&��V�uHrB�����b�w���D]�ٓ�64����ؗ�lHnog��#��7<xv6RU�KUPC���J8)�"�J�	��h@�뎠&U���ָS�UD�K��N���N�B��ʗaL��$�8{ �GlN�7��D�+x{렏' �h�T�@�Q¨Ȟ��g>��Ғ�3`�؃������E����	��BL��@�޼\��/��:�:'}|��:&K�e4�I�*�eayP� E����u�G�UW�A}Q/LU�z��(�:8-������v��*!�3�R}�&�x��6�i"9�S+����� I
��V�����7d���Cq����	�� Ր,���0a�Ͻ�gCX@	U�X�ցOr-�db(W6B�Y ��f�z�!)�S!�Q<Hn!@��9/�pp� �?n�?���k�i���;�s\��Xt�5�&��L��B5�4�Ja�f�;ʡ����}0Z���J��4����k@��q�4	��Z.8sp�óV�jZ)���V�(J���40���Z�\��Si.�&X����6?p�e�dU���ǅԼaߒ�^�i��dd��c[� '7 �U�kɀ�f=L���K�����R?
yVqT ����Gx1�3�E�A���� �)����:���K��sT�;3tm������Y�ǐ/-Ύ�VF ��h���,I� �M���2��^�6/>Y㷠�5�8�ZL����T��z���u48K-/���L��ND7���:$�A�p�O���;������1�d�5�(Y�A��>YGB�<���L�c�o��u�[��b.1W��9��x�㮝 ��|:���}s{$ �c|�6�|G@��dA��_%߫�t1�3�Y�2ji���R��>��^,y&���������k@RH����f~�نr��H����ܿ%kA��F�����@�Q��ɺ��B\�w6XHOJ�׸̙�<_OB�5���i�7Q���}p��o;���"�3:���㔤l�~<��Bl�yےu,j�i "m#��f���l�6���d�P�A�FV�X����N?H͠����x�d����#�M�]e���Q�?�@�d��#H�ZP��|)lj!��;�&Ev)�)�Cj��
+���<>!4Ҥv>������M4��. )�fr�( ����],��@q� 2����AC�2���ht��%̄� �0��*5ݎn`�����XF��B�Mf��J��&�H�B�p�|�6�� kbd�e�����S8�<�JX&�(�Hvhѓ�fҧDd��L@'sB��Lt�P�����@�mh[#Y�BȌ`�q�	�C WkY�@������U�\M EM`��1W�d�{�P f�9���C���{EO�>o!E�;�I��G�!IQ�/I�5�is�]69�����A�ƴ�3�x:9o8��/�����y�\h�@�I|�+ڼ���׍���=Tt�O��FȘ#���md=	y-���Y6odq�z02VH�d���|�H֍8���!�Ge��/2��x#�Ⱥ$9x�u#$#��B�C���)(��I�!�ɺ�#HFH[Ɵ���!����VC���/����&��?�*�|\��[d��q�h�q��I�G���@ִ�z�k �c�l��ǒ�5"А`~ ip����9 �ǒ�'�u̯�&r-B��@!��E�����l�g��X�3354<�.�q<�)k�c#��G� ��'Z�cS�������|}��cG�5-ٳ�M���*��;O��\c�2���nil�|��j�n���H��[�}Γ��fsk���gh賨;�9̌d+�[���0լv���P�C8�y�\�$$�bN�I��7[)�ZQc�eҘ���.L��wX��Verl^4ݹdF��0�cP9\�
�$>pR�:��
����h�%9��!��X'A���wT���2'�,y�rn��9r2Rh�
��H�S���\���L�Rv�[l=4ei5N>���a�Ҹ�0t�Q��5ś2.�y�g��uvNni�gv�;�v�d��9J^-"K����9��h��-7���!���(=33�ڂ�4��e��ی�mQ�s���b��%_�њ���3yV��)�͒����L%��(f2���T�ajfT�҈�3K��uJ����L��[���A�dS�Ҕ9UU�R���˼�cGǓ��y��jJ)��tH<x"�$��f���&�:
�B�B3J���[TQa����A�4%4�:�6��JO�L�؞�/���X2j̎s�E<�Fks�%��r���Y!Q�Ҹ:? c*G'u8U����q��f��.�㥔Z�=�8�6��`j��W!�7%Lͪ-�}�bCO��!�cH�Vn�+�i�dPm�p�TC]�T�8�!P�ԃі�O����VTLnv�gw��c�#��Z�Y��Lb�p�!"�&nKu��*��ݝ�<Kg�b�`�u����)V��hb����UD��$�7��H04��kY&q5d1�%�j?����g��iMm�p��b�M�RB�Xsl�Y�Ze�v�+K���zk��z������x[=���G��Ud�ӻ�KĎpq�OR��� 2��k�QZ������<hl�Gf�+��Ҭ,����x��z�Q�Qb�1R?�P�V�q�J�{u��=ْ�TPC8�v�ș�J���m�>�����d�)U�P�Y%7�[��ICw�����Ð�j�Y$��]�W�֩P�[�3L)�2j`_�{�R?5hQ�8b�>�R�F��<c�FT@��N�EF��3�qK����%n34G�rRf'!�L�ν��j	���)z"�G�CVn�r8�����"��U��u��3<i��A���r�jJ]]W�㤥%8�傈�Q�",?����O�;�sC�
�9J�k�.�����ͨ��L{�=3�ՏŜ0Z.�*�����-ꩱLյR-�\gv�2�9��vPg�<�֜D������#��(tM���ktJ�R�5�T�x�7GF�O�����*=��쮕L�Z9� 1G)��;�cu%ִ MH�d�h�+�ͩ�<�P���&O4�Td��B���d����ک��Ω������k��yW���_E��L쬚h:�0κ������	SX#əh�OOI�{�R7�{���.�\{'����ť�)��|��0]�7p����F��~��}TEr���7��;.=w�8��2��?[To�˔��n�}�6p��[s"'��-��tp�ĭ�ܗ�s��	Y��+����3M��+JM�����]9�ϵ�ݴ��ޱ�swd����=r$�Ai�c��N��%�t�qm�q�.����/owvH����~d14�q�>��2n����+����-+r�6����V}�A��du(������Qݳ!�f�Խ��{X��9/���+�{���Jo=��\tT͙j�4h�C<��TitH>�=��t3/�ф�U!UK4b��kA�[7�T�|T#UNML�m��x��y}�i5������4�Sʓ�蛔C5�}����ly+�j8?�@S>@���ǔ٩<����"�eI����"��.3�����Z���� Sh\i� �]��/Ű~���ެ�x����!�=q{�&��XZ�b���)�Y�GF�	�*]S~��i���}~���A���+k�'3XN���H�'O��L������!Wq&u�bWk�b&(�w�kr&�׏���%�P ��x��*��s�~ϴ5�т=K�v�H���FhM��L��D�@C\�n̒1�,��+�~�y�|�R������k�9�y&�����n/W2�jJ$7�j5וGT�u����C9��V�����[+ms��.DZ+i��̛��:5���%\Y2`3q�����
��j,6���YPЦg���A	����ٸ��PaF��mI�y�MȒ-)N�c=M���QqP�wS݌"1����r$�C2F5��Q�~R���E{Ff���cg�A	j����n�QRyz��V3'K����駬]F1;15QUN�@eG��V&j�-��TC���>��J7��K�}�5�>j��Ӛ�^��q-
Q�S��|}$��>qJ/Π+VE͎7U��B<�!-�z�n:��sޔ9�qn�v��j�NI��CJ��c��~��V�=`9Mj��q�hr8U�]�2��C���p�:�(����}�ﯳuN�#�hPo��͜0ES/�_P�o�8?7�\�d���I4��I���:�Gj���I,Du[���5{s+���â���g��e9�7��ͯO��6�裶'��K��!�l{=8��E����vP4��K�rz�#쩱+y�93�j��e:߸�q&�n�Z&
��<9I��}��bwe;0;�۪Mq7�&�.y��t�K�4�+?�Z�X4^%+a7�
��=��t����A�5	�c�:N��	��.��:�J5�\�.�;Q�W���]�����Y�����W��d�p�(_}�1���o�����o�(<T�T�����e/�\]őK���7�{� m��5��=��<"�up`|��2�Wɽѯ ����К�K���<	C�$��/�0��Ȥ�i��u !� 
\ �V�w�#� <�� � d�>�D�_8y�B@��n�W�<������ԇ|a;�8oL�������m`��>�� Ե ԫ�p�MLi��c^��r�|�*�Y�k�z�o��9Y*��D������h���1�������G}.��X�S�ur���p��4h�}����� o�2��'0�_�P�gV%��נ|O����=XP�y���	�.`Ӗ���k���zX<~�m/���C�O�/#�5;D3U�/������s�Z����@�=���*|�P�9�'�\�?C�kx�]
p�؆vx�d#����_6��z���_q�����鏜��ݣ�
���i�yx����)�~�[�>@��]۠3�t�3x_<��Q�9	����b��oϨ��i�1��̮���%t����ED�?7��>�U��`�.W�W:x_��Z5-?P�G��SM�;οB����7�Ep��#`UE��[W$wá�2���r8֙#�r�q+����!��xl�~��o��>G����1��3�R<�oY�M�_ԆB|
՛���~5K���n�E��J�o�f����a-�,M��N��
>�}�f��Ϡ$��Flt6@�c�᠛���y��~u��j��� @O�`�/ʄ���YM�J��� �?���>�� �._
�v�a�@��% r���9'p�O��}�
ƴׁG� 6��9E?; �>��6�c�������U�2e�xg��~}� �����i�5�'� ��<{�1�' ܷX_�o���5�Ft����z�C=�1@�1�Y��� 7$� �|���ui�HG� ����m��[x��t���ɂ�Eo���xL�H��G����@��~s�($H�ט��G��1y�>�~�Q�����Ӹ�����B�U�c�-�[�$�?nC��u��(�*m,ŝ>+(V/���B�3|b��e�^��?N�K���n�������0uZoְ�̬��
��,oY� ������d)n�h���G)E31�V���-�=��z�f�B��T�(�;�c�٭~�`��u�\͎�41Xc}��ք�lIt�VS�����F�M��6XF!@�������*�Bz�!''�^;�ɩ��0�3�-�X4�d��I;�>I&'��5�?�Sŷ�@$��0#6!a�f26r���D�\�C�ܵ���׽,*��P^�	� �.�'�M0J��I�w5e�Ml(�A_��z=!�(Z=ꠂ2N3�@��O�-(W�d醂�EN��n<pT4(m΅�I5����gH ̺@Q� �lP��aV&�{͟�_�S`��he�A��8�hzh�O@�� ue%p�3`09y ��U��xν�K���N~-�?`���e�7�w���;���a�㚬���H�&!�B����&�H�D�������BD��p-Z���qN���$\���h�Z4'�Z���E�s�""\8�����|_������΋�g�����s�=��9�}�9�@��hr�l�����	���4�b��1��{ :��0�$8CQP99tO8̢��-3uCWHYB ����4�!��7�2K�Н���^�͆��NH�ok4�f!�M�By����.�A�`'�Em�#N�
pѠ.-�5]��@˕�2U�A}(��,��SB_�fE\�'��� �4T�W/-�T�#Zm�um��d��X�g#xr�_�7��K�%���c�������GdKFP޷�1�R�rO �?VQ3����od J{C�J�B�92��@��&&�f*2y�E�a�Ė҉���"G_9<�.�C��ٙ���=jz��g����!�����_���?&�Cc�(~o���q$�7�x���~.	����c=0��̭�zP9*ڈ��U1�12�욿6���	��UcSp �l~À^_Ř��c8Ƃ��2̯�2����sk�x�7�+����Ǉp���x��'8^
^k#�e����_ux������n;�W��#Yp<�����gp�.�Ǡ�c\�K7�'�`L{~}�g�Y���)h��
��.�y8� �5@E�y�lx=��hs�p�b��/f�b��Y 3耋���bP{�k#P�:�NV����A��H�s8���x㱓Y�s8��1���5<��.��jxq�$#��� sP��A2��8���MtQ^��rX  �@@�P�
�A���A4ة�P�1~��fס� q�Pl�Υ8$*�V̵��AdQt1.�	lQ��H���<$���@�@g��õMA�Q�h�F1�E����e���D�Ty%\;�x��$G�����Q�cN0<4�]&S�<��xQ��bԷ^�	�4H^`;��V;�
�X^``�v�`W�PР�kj�9��b��I��Y
#�P�Shb�Q�8��c&<H�u�p���ƎmW ݣ́��=X/���t�9l�؂��0�����L1R&\N ��s160��<qδ U����a.��cl�H�y܈k�a�a=�Ǎ`���@E�0�6�뗎4oo��@e1�
n�E������8��C������Qa\R1�a��Ëm�)X|�� �ub;D�����x$\Ar���o���c�
�j��+ؾp�cBp�c{�P��c�0�L�ʰP?�<@sx1$'&\�C0aLn�p��dfs���^kĈ߉�j��_͏��FsX���Վ�"$#�����E�yl0������&owE�d&Z�=n �x���t!1����3����Yz�M��O˛jMOָ+�����X\<�3ב҄9��_��S��8~��궲�f�F�3#��DҢ}��N8�Q�)��"ڦxQ>ud4!A�M�WD5��$�j�s� -K$d�%�&�&�$&���a���O��v{IfCB��7J����>af�'؝&�夷��$�6�J�eM��������
V�h�[�(w��m9���R�y�ߗ]JK��9t�o,`t��-t�<V��R#�Dv��?MT];m�h��Z�*��-�)��~�!�_i
�aB�i�Ԉ8���7:�&x�LC����6���r�O���*�9=*��l.c��k=� ��&n�2T��MV�Z�a��)=.�4=0���l�;'�u����Ѱ��������Xr��`��T��,S��o�/#{�-_B�!�7b�e�8f��,aZsS��(�_��N���,���hR;�W��:�K,�����j�ΊJ��sSOU��.A�A��,����f��F���E�u���lj��YJ2�(��٩*n3�C#|�nU���L�~�/*�.��_�L,���>O)��aPc5���B9[g�����O�;F0��>����61Zn/��}�Q�0[E��6�;�YuQ��F�R*&���r�Dd�S�j�M�'�5��:�2ݍ#��a�:�P*��LP��VY�Ʃ�'��v1:��&6���.�<.G��X���a�L�ɢ�Mn����a5g��Ķ�Q��O�/�f$J?�/`To,�ִQ��|�A>�kxȐ�+t�}:^_h]_�ʛ�<�)s�З���K:L�l먦?��ޕK�gS+�n�1�N�,�E	㴣&j�I�7���n����Ux���L���4�Қ��>��Qo�
�yT�n��(���QH-4U{���A_SK(�x|q�B';�
��QI	D-�8�"����L��<�dd��58Wb)t�ʇ��Rݐ���ز��L�C�6sh��2��7j�ٴ�4fHd����Q�S8$iMT`\�G(��Yz�&��0;1\BQh<D/SP�2p�Kty�-Hc��$��Z�d�$�5�'	)j"?��IH,���$m����L�:�m,�����&Z�nO�g��G*���v[`��c��5d&�Rd#�Z��Q����2���� �x��KB��l�B5�{z躪\���d�9%&g��i.
�inv����fYwvN� t���'!gJ}�Мj�g,'���JFr����.�T����6�2AcO��D�K�&2i�
����lJn�&϶���c�
������ez�MO�8�+t��g���!��J����u�4��$�3�8��������Ԝ4��֧���d��L(�L�ѬP�����|d�0<Z�i��9�������Wuy��3�0Z�=Z?�I�>!a�i{�������EU��w�>�ƯK���d;�����mM��[�D[�t�6Y%�<iɌ�,*	�5Mov��R�˳�̥U�S��jm�C��E�!��EQ���Q�,k+�y�pC3�7TX�&�m��Lv����Y_�������r�v��N��z5��\jM�N�[?�9a�4O�Ա�Ry;��|=�5A"eMP� �:wh�Ԗ� 5�h����W^M���H���3ށv��p���������79��Y��X�b�{Y��,�u$ggS=�{m_�v�f$:]��%�4f-Y�O�����L�/�V�Q��W�	�Ϣ8v� :�K��'NI��2J��%BV �bڒ���(+��dԡ��R�X(��]T�Xz�_�Wɋ&F��t�W�CO0��M�٢1Y�g��Dތ�_LO-��2�˒Uk�Lʵ6/L�#�T)3�#�������\����1W|��"д����M�I����LL]�㱅���J�%�3����~�9��b_v֦�F���<r8ۣ�NH�:B���Qm��A(��tk9fw6֞UGY�DW��0&����sK-N�Ƥ�N�jii���f��5����&9T�T��8M�99��s}v�F4%2;�WgU0\��)�L	�9b��R�����K	�Ng���m�i�j��3�����t������!n����m�$��:�>;[G�2e=���n��g!�M)e���p1A& '2&G3���Zd�HA��,���Io�	���̉�-��]���1�D��+����l�*	�W(�(yz�/X5K
�M��v4Wd��]�����rKWgj���+��Px��Ҡ&As�D�1�Mq�rga����`����a���#%�qE�:�#B��l�L8t�	��YfliD`�g:�y�T�%4�w��4�[:�2����g�3�YQ�
.!�����^?�hѥ4�7�捆w��<vb��'�R8П��(N�-��~"=������-'�<C�7hr��3XFv�@��?+k���鷐�<��aC�e��Ŝ躞,�z&M�?G�������%���))�Wȱ��CX����E�ve�҆��!o�me��k9���ܰYC\�C#Ɛ4�8���?�e�V����vH�1t�_Pϕ���Z���&�y��2��<a�@Q_���8#1���bI_��"��W�2�����%tc��y_`��X�$o��s`����j�g�*���+��ΚvY�#��0�'�Z�Z���J���9i����O��T	�)k�k��2�S��LRzu����Q����,i���$v���"z3�Lm��e�U�#�Zh�4��z藋��e]Ԭ�gUD��7�kJ�U��x�L�`����׏������w�
J[ R���=�'�P�|������Ř� ΢2A���z-�D��$�g���s�u ^`��^����8I�I��--!��!��8��7�����oh���� � �_ 8�7@�U }���@����� |�0��??��ZS >�g���aE�z�)>��<����}Hֻ~��=�	�����q � �4���n��_ ԝF�E�?Y����'��dA~�3�\ j߻����n��B��XԎ#� �Ϡ��;�� ���=5�&�a��D؆�/!��^��OQ����+�p�࡟Q�P;��<t?0�q�?��� �Z���Y�U��0P�5���'A��"<kz�j� ���gxS}��{-^� L<�@���'ҎK0�	���W�����)�<������`�B�0l�k.j��w�g��#o��qx��^�ml�\}FW��5_g���)@n_
_�=�{���� �����?E��� �e��6 [k�Nv3\�� ��V�{�eT������(!r�)xY��å}��>B���=����Kj{��\��E�!`I�.�z  �t,�tB�F�C����o�Tu��ɯ`s� �ތ�O?.���W�����=���
�%� &�A�!8��,��^�CPGD�r7���u��1���@����#���`���϶�T�xa/<�c9<qF�?�{7�;����윹�DG�m�'p�,b�����$����[P����a	�� "��)�^q��!�!_)�;�>�� wؤP��Wdo7�N���q�7t��{�SH���� ����H�k �+�/��� F�:��c ���;R�/N��ͯ  �<���T"������ �� �� �";�����t����W�!���ss��M�y�iM-���u'�ʏ��!�4?-y�V�8 7�G
�ί{�jG��E@�)�˫�癫�����-�O ~� ��D���q���/z	�z�,�?ރ_b��:��y>�V!������-�=�Kh.؊t��㰄 �\�Ƥ�V�h{k�#�̭s�6�yg���������4H�!Bk��CKJv�[-V��I籇d~�]2�P�TI�:�w,:�e �ٮ�ئ���x�����X_X��TvEE���1n�QZD�6g<	����B|� X%�8
�������6�pU�J][��v;2�6o9]l@cnNπ�P��H(H��N�@'��D� �(���Q��̇Ċ`CH9�/�0	$�"4�F��K�xeH�/�5qy#��Xp��`�ᴸ�(6&�`����(��㮅�Ԍj
]Ue�`E�c�K����B^vM��j���i(��Tg@��8�VP;Z@n��QQd6��:!p�2s�0�@ߖ-� -6ATW��������vT�h�@���
%5ĕ��3�TU0����,yj �^�B H�t�� 3AE��@2!�=a
��Á�����d��� �?r�{��֘��p�sX��&���� �w���ҿ�/͑
hP9M�Fvt�`T�0��b�'BwfLq"�3+ wT ���A;��4��#����R��d��Az��CO��
�t���a�)Ne$fH�Z� ��h5� X	�'4�H�ߗFs��ݑc���`<?���<�c�@K.��DuBS�ҝ���iID�+a���C9�t`��@}I*t�˅���m�x�,���,fD�|�zv2��r�"yB���� ��{�Dfm{FDbB���(�?Q�b�!��c0�j�4H�*�4-.7�n�}z��=�����S�"�g�&MI}!�ߣ-A���h�)ڙ� ��C��n�7a����_�����_���pN��<4�a�D���G�?���u"�-�/���D1̿�N�\�9n��b�9bp�M�x��?yp�[���3��Y��
hx}cB0_��$��5��J4ί�ϭ��=�0�D6���qX�c��x)x�����y.p�����e�Ϲ 蘊�c|j;��S��p������)p.�q��.�<�D�1���i���_�y��
��.�ys9q�z6��p��x5:Ϡ��b�}�q,j1��B��u�*v��% ��r�@M�0p�`�NV;������D0�s8'˸�x��xIs86��1�,�
D�ب�b�HjPq�$�������ɸD��P��8����,T�(ֱ\�pЀ��ʌ;���P��`ٹ�:��1~�mt�B'�!q�PlW̥b�,��V��R(,�C�p�2�b�	�U{�HH@����J����&1@�����,:"���ȸh�Y�%Ø�L�0���\�y%
;�P��$Gŀ��5ŃcN�4��㱸�:��xɐ�$Է8�\ �:*�Վ�G4� S�]̘�UX,4(�ځ��h���s�':vY( @}.��@�@���b��`#��E�;�݂tO6B"��`��J+��]$/V��c,�3IH�p9������x,��l��9�T�����"X��}"��q#�y��׃�d7�m���x��R<�_ü�a���x0l+�i�[���7�Ee0N����P�}a����qT�T��m7��b��s
��C6�@2xp���y�WW��`p�A<��b!>X�1Fc5p�l_����1!����z��v��[gFBe\�p�9��.�	�!�0���	8v� �΍���ѽ8��U3�� �A����1�����]�s0����8
�0��8����XBj��diKB�-���O�bg�4�(�\^$8[��İ�R��U\GV~�ly~e��)5�њX!!���:��ʠ�Nu�)6,���KCF���V���CK�%H<A�x}���ʲ9����`���+�Y&�:K����}�(OO�'8	3�4B0O�˚QfkcI!��J�L���EȠHf����(�DI��s��U�����Di��˭�	g���3� Ŕ+�|�54�ޤ�⛪)�ڠ��e���8�#�O0�xʠw�E=R13ck*edJ�eo�4��=8%!�M��!�]q��`i5G�Ţ	ʐ���Nʇ���,!k(+L�+2�!����m���d�Ҩg;:X~����W�g�$�S���YJ�">���q�Ü]��*-i��*Qk"�j攰�3�-fsj�����{os�@�0L���jd�{�B��bv������"/C���c+'��p��]ҧ�F�܁�l{ciGD�p�> Gh��H��2}���Ꝣպ���͝Iv{g�%�e�ޱT��}���-l#�e�EH��e�"i�$���j����WO����^�A32mF�U� q�J�2�0�U"�e�����N}�H�������Iĝa��""��:�9�*՗Bn^�>�M�X����C�/M��7ϔ�SJ+Ԓ� ��vl�Wۗ��6G�����.����,��K+5U\���UG�$�ɽQ���>:j�I��J�i�z��
�*�3b����
�БP���'	��dָͪj2��LFp���Z��]Hkz=,![��M��a���3!��.r����4,�IR5C�F�Jf��n�/@2'���X��fƔ�X"�t�G���;��S ��K�Y��)�R1cͪ��ؒkCr��IBI��ҋ�6挐;%d�u�i�5MVOM�d�-����Y�0�R�nc8�/`�i�J�C�R�3�,�
��(S}�k���͖�Y�{��' �����LWq�L�i��S����u����Ro�X[��aDI�D��0:V8��mt�HRD��D�4�wHmlq�fv����F���H�W�����r^�J*�X�j���rձjTE�8k#WP�%)��(�fm��_?\���BZQ۠�7:"Ik�h��uZOSm����0+��v���L�����+�zY	�=Z����Tm��p����<���ʲ���x���Jw5�S���mZA��=�A}rM�+���]'�M�6�H�֛B}�I�͔�1��c���<z���
5���FhjnWE_�R��!&u1���,����外2:yL^M;f%Gv�j��k��D�6nt�X�R���q�F�����m"�GT+�D�ri'�'u��v�e@'�Z��X���91��K�7Xi����I�g"/�&3�m��"L�i���$y�V�̘[3�1�zJ���Y �r'��f�2g���Pe)1?x�g|�$GqDd�7�����!��n���F�&�4h���3�*���i`��t�s��~n�quN�0�� �G%���M����T�L�w���ti�����Ȫ��rY|l<�N1��7����������dҜ��O��-y@�.'˅Ngb]`�MN��7���������쨝(���5�����~��QBaC������9>5�3�G��tek�G�V��T9^�atC�L�SSh����*���d]{���V�Ok��3��+x�pqil���,�4�?��Q�"������!eh7��;�����0x�����r�����
��B��q,���Hcheo�����<M��T�ҁ��S�M!9�Hbg�# K�Y���Tv0j��i"S�=��LeQ�:�T�h�+:F�����K�}_⸣�?�RY]�7S^����$�5��܍c��L)��c����BE�Nkii�LGwJ�3d[��E֖Q�ɬ!wK�Ց�BYh�%�eQɖ����҆�
i�s0�A��O(��3��L���S1Pm/�On� ����=��&��-�
��v�dO_y*M��f�Msf�d	UP��^�&��@Ф��Y3+�����1�8�:�a?+�M�6��4q��nɰ_��Cl�jH̏����b1�Ŀ,-S��o7�Xm��eS�6�������rA^�_�G���tqّ�Ҽ�ٸ0ƨ0AO��y<b�=>>�cd��x�$S�Zɮ�UJ���"���)��7��7+	
q{O��C�^W�?b	���U�\�P��!W����,!�S�=�C�y����B�b���&��Y[>+�z�N��9�m�����0cC[S��'E���C�Lv��SٖB裉�*iao��J'�&0�:�M�~ilN@]�����ʷgz
'��d՞RUTB�tt��(����LQ:���O4dkʋf⧊��l�#N+��Wdv��K@���h{ƔA��-��	kPtN���(פ��C=�	C�d������E�eY�bw¸��ZԒ�
	bl�6�u�.gv[@g��|�"���>ֹ	�/���2[�4-���<5�c�m�����Ŀ��(��<R��x��ə�s����(���9�����g�&	m%���&���6}[�NO�����$��C�t�6tI���&�w����Qbe�t]%�����2���tWFE�GL��N�%�9U�=c��n��O�c�;.48q�P�n����	=9#ʬ�zBqxCvYD =d�2��P��	�v�e��_i��=�FJM�>O�l������*EQ�y��8�)���q��z��,dI�:p���>$�3����\9�!����P��u�1����|�q��@�����`n}����s���+�w?����}���[. |� z� 0 W�?`u)��Bڏ�e �#��9�D>E@�?�ߑ\����,���h���V��> (��c!��ì�K���
�+��D� P��F�;���}��g��f��&�Z�k�kܨm���� �o��zW�!�L�L ~� ���W���L�� 'w"~; J"�A�������>�ב/�Y�d��� O�x�.�^�}���l�����н�h�-����`�axIpzⶃ��O��]��K���P�徹�Z4�o�P�s�{�uT����0��g+,C�~`P�w��ʱ���p�n���rq���~jÇpV�0�FcĮ<2@�A���3 G��v�X�
����=�[�8����ȧ`c��`]�)�=���g���_������"�6qW��(8d3d�>��?C�e`>�����B �Ao�yX��X�Q�I+$��Ǿ�ֻ_�>^��'�a���Ǔ�mw=问���$8�!�o�n>�z�y�vVʖ�̗�b��~M3�}�.�WW�!����р)�B$��V�a�@}�X��n�Q��;���
���� :"^;O��J.�kWH����=��{N���= 	�k�V�a�5��Bd�~~������Х��=�6=�9`:�������a��g������J��g?����`��/���rdC�H�{��^�����F��yɆt5-�1�хHןC>|���v�|<�L!҉7�MJ�Y'!�E��q��߯�����Gz��
@���#�t�#S ����:�;�����e��^�! x�y��mǶ}	m��H������wU��C�>�Z7n��X���6!}�A�d/``�����C����<��lAr����Etn�~�g�khr���?Esæ��n��Zd���s��9�+�-<7|�w��S�{	��y��;�?�(�vd�� �� �h.����Cu~��V���rߜ��u�) �J�W+Tq+@��<�i��rM����4�и��NcT^�-/,�vo]�Z:�P=Y�v�6S�2�j���^��n�Z�O�����Ҩ��J�@6i�6� �8C%�V@D)����s��5���ov}7_]fR�6�}
-����B����P�v�(��Y��ȃ�(3T�d�M�T'Ds�����\��#���9����L3'�*SItI�k�ڊ����� Λ�(]�WL�B1�|	�����LwS�'��j�P?:d+h�ڡ��*�S�6�u�0UF�B!�+��rP�&Ae���;�~�)@O΃f� TO&@W�lC�vQ��%�SY=ʧ���˂�p'Թ��VW��4�W�C%3,�P����@�{��?(#L�5@'�!%9,%���!u|<Ђ� 2�d�N����[wk�s`�L����i��������/�K�����(�����9 Dy+LI�@��#\ŐQ�L�̺[�=����*H̊�4�T�����V�A�m�.��!/�qd�eQS5B.�kPˁ�^�S����|I��r
r��`���f�r$�@i��8���`,��6T�J�9���v���My#��f@� 8��0�b��G��;5�.2FT��]+��r�$���(&�$9dc;������l}YN�,4��E%H��772{[y�1�r�#���c��hh��5���c �t�B�
~�mPCIr�SדL��-�&#oX����2#�y��qy���P
=ᠪ���I�U�� ����!�����_���?&֙y�^�X���9	�<���=�Kt݁q�K�
t�q �q��g�����ֺ*�_\��	ty�t��<�.�W�3$��p���� ���뫟N|�N���p��d��oc1����u��X>խ�`.T��@"�2'!?�~��^BmYv=�
p�!#_�6?T�;��4$��d�w�"���S /_@mG�x�D|~A<��փʾ�>rqzQ�� ��cF�2Q���vz0��mA�]�|�] S���������w!�	�~=,/A��e�p	����}L� �w��8� �<���m��ŰTˀ�ȗ�� D�� �$.�� y��[��W���� �h?��>%?�o�ͽ�x�� �\�,��A#�����\�NC�^�f��j/J`�z$�t���:`�w��������^��l�t���\�2
I���� ��P.<�"��d�����D��5,��1X�ax c7��X`�z�/���OϜ(ޟ$�i��ʫ/3>1�W�=�Ï8�g�8-0 y���(x��g��=o >�
�<o�TT�&�^���>��\2���d����w�S`�>�d����.����H���}����U$.��</��y8q�SG��{M��J���P<}�Q�=F���A.��Ņ�8;<��K��G`��o,� �e��hp�n�_�k=��
XZ�����e�i����x!^��אK���$�j1�>]f��$z �m���s��;�0����ۍt��']P�(c������d o"��ȧ��2�ёѐ�\�����D�o@:�r@�b��H��6#�o �A~�*ē0	��lb���EGz�# ��]�����C#��Y�7$Ӊ��y��ԣ)C�l
�ǋ^�ٽ��};�9T�>$���T2������`<��Ոj�/h>8�t��%;�λ�U�I4";9���a�����¸$g,���,4��@� >�v�cT^C��A�x�}����^��p`>���s�>��c�ƙ1�cp �[���D�"��=ƴ)І�cA�l��
�!7�B���w��U3������9qV!y����Յ�������1P��=�_��� m7���d����gI8Z��.x���I˖�,Hҝ["~�5���Im��3�콷q���͚��	]��~�Q����������-�����o��j��h#�������?y������S��5'�~|��ߎ�A^�8�'�N憭u1N�E�������������$q����_5#+W�[�@~�Ƭ�`���jg;����G��Ō=֜d|<>��Ҝ��\࿚E~v닪��M���L�l%�kں���u�<��E[_\%6|�m�af�\h1�(�q�����vqEÂ���1�α���<r�ALj�%}�)bu��y,����w��8p1l}��ӻ���n��ي~U�5���΂�m�8)?������O836��������%�]�.��9���i��?gKk/�= y(�s�o��}e�nIyb���~Vw_K�sg0���8�hEQ���.��YI�o[I��c̣'���j�-��j�ï��їu�E1u�G�7s4G�9Ykә֔�I�?�c���=��`�|�r�f��IOu���;er��<�[A�#��䍔'�/p�}w���e��k�_���+������J�ܻ{I��B���\��>A̮뎘.���цmk�4n��S�mݒ���\:��Y�2'�H��s��0��!_R�X��fc����Yp�#�]�/�1�-�I豘k5��ox�K:�Q���#׭����y?y�{���*����b��Md��W,�YY����B��sYL�*��կ,xH��\d��|ۮ��џ�*�iO/���1��Hb��ѣ����R�����ʒ#�/��7n۝]s�/8��8L���J���;3s���imA�}��g�O��_�ѽŜ|�)������NR��ϊk
�fF�]�<s��_��,�,Z�I�]g�2��_]Ḵdə�1w����)���nʉi��B�_�+I�&S��|˩9�D�F�CI��8�U���wD1_� f�c������&�oIM���D+����Y����M��g/�X��q��o~�t�͑-��d������6����K�u����p������N:ux��4�����F���~P�%SRۓ6�;��_���	f�����_9�d0K��J��̥�O	�Ĭ��������<2�\kh�y��阭���6���:��]��[W�;��j�����1O�o����yO��r�z�7�x�4UZl)�W�Z�	��p̒��wblb,�;q��d����疈�eL��Y�y&�늌i��`N�8�1�2ٽ���
^����;���0Ug��򶐍�[
��:���I=�|��:��K
�#%��-֞.(h�Y0�[LNb��ޓ�o,`�%��h݂M���Ҍ,�����{��]���1-�ۻr��J�qoj�뻹gw������$��3S�o���,[�����fg��9���V'*(����qN��;����l�?v����]�J����T�7��6��G�)����P�5���9G5�=�[�7vl>�Z�8�/C���>��d󝜑���O�%���/D��㳻��)n��:}x��V���1e��(j�K����Н���׸bt��#�_[V�>V��ٿ�j�cD}��N����©���*|kl��S�;����N��_z�Z����}A����έ�����ݾcG�7�o{���V���]���ک��o>S.9c���V,�:����4����}�W^޻�˂�~'����齻o����~�q����_M�\|�N��񢺠o�h�}׫���&n��]s���ƈK��y���%��<�O��1?�xx羶��{|����܈��ðr�Y���.Q�l��]_�(���N�ޛ��.=�՞�i[�*?�f�{�����Z��=�i�����)}T�3g��P<�k�ڻ�����������ˋ.>_���W{}&Ӿ����=���v���qC��޵o��]���u�?��w��?Uu�ɳ�ҁ�;֟���\������o_P\����]cG�_�h�����k�>N���G�kog�~�^3s���IXc�^1�k��o'[|y�7U?���N���pk���o�^Z�[�y���1U�[�ڃ�=��PС�^�w���#�NϨ�ޒ���䫱o�Z��N/�,{��}{|���w�g�=㪤���G��s����7��}S�Ř۾�#������a���jw��2��?s�S���]���CLsהxYn�~Q���h��ozmk����	N�3���G�K�>��/Z�̣��h�W�*�{���Ѐ`맱�ӛWm�|y�����'Of�p�����V`�^'ڠN:�Ծ�<U�f����3d+)u_�-O�s��}I+�T�NK����v���S���k��x1W����@��tf{��C|Ӧ�K����l�����d����EW_1�Y��J϶��o���g'S3\��+��U��|`ן�lۭ/�-���������7V	��`�a�f��|�H��<҅)�߆Gw>[���+���H����a6�w��Í��6��I�����t���R���{w���aoLZ{��0��+O��˟>����W�_�V^{o�H��㢴J�mu�����wU����?p����[��/^ul�,�
m����߈SoP��l;f-�b��+_��Tإ�fQ+ξ����#��W��dnm߮ɦ?�����q�l�p�}���=�O[���&���� ����c���t�c'/����]�?�;\y^��-߽sBsL������7v~sE:�Q��Ŗ�]��v��ΐ�j���t��Α��5c����ɷk�=�v��<�/�̴��y�� �-��޺���#��ߎ�[�ѯ���~mؿ��u�;?�w��|Ƙ����Do޸����:X�`�۷苗����;��S��|�&S���X|��!ߞU�c�?$�׮���[���}w�n:zީ�8�?֏�?�{P<�p���uho�:��Pǹw�iU�~jý�߱����+�������C��߻�,ڿ���}/�X��0ao������+�������ت�}-ӧꃿ.���w��;u`������P+F�­��(<��"�=����D��L�C��@��T �<'�s�������� 3�q���P�����o��`����\�x�?a,HP��-�� ��x �eh�|��O�~@��dg�#�����&�ݳq��}O|���俵#�Dy�no<��8A�<���G�9%P1h[�����������!�o�(�
��'�}ȧA}Ŀ��I��� l�`��m�O��[�FT�먝����'���4��5H�e?@�0��:򷪑�?^�Bn>���Tx��>��]G2e!��o�+���	 L4V��qGQ��:÷�6�����3�]�>\\B�*meEm�I_kew@��u��GzX��M(O����8�d�V�RX�d4_�Ĩ�+�����E�g�ހ����wl+��ʂ҆-P�G_���q�9�8|.fA!�ś/�
�?'���2�;����|I��]�3`�O���qP=E�0�`�>8���
$�G9-��Kx���p�9�,j��~�G�������,��_C��k��x,��
ώ?�/^��_k�m_�/8�0�5����-�0ظ b_=�tK�<��'�/=\H���o�'�e��e��嵐��	C5g`��[�|�Wx��#0�5 �߶���_�����~P�_z���5P~0���p�12\k�ou@���@�u��4eA��[ ��yU2�
�Ȱ.v	PUŰi��P~~�	ڙxV��섅/F�]�VȺ�A��L���d=t�w�.؂tw
��E�o~��a ��/��~X�t��n�K�C� �O� � {y�gdzH�"=�k����~߂�wT֌��*���~�1 C@�j��h��h�@m�&x�@��̝҆0�|{;���uHw3N ^��q�}��� @F��5o{Cb�@T� ��������n��v��{�F��Bzю����yo6l�U���D�FdcO!�@�D�P���0��N��g2Mh�<��A$����n�@4ݍ����_T�x-C��O�B�Gp�;T�����I�{w��qd��o�܈�%�pP�FԦ��[�x����?�o�C��1T_�4T�E��W>��Xe_t�cD�d���љ�ޖ�q��ň�bG��U��9�޶*���z���ri��+ϱo_�/x�i������п׼qJ��n����,{��K{&����0X=V��p�����������.�ԝ���w��ݴާ��5bݣ�'kV}��9�p}�I%��������`��"���7���a�"�z~(N�����z��{H��jzZ�̒��a���ݢG���ov���c�?|pe���F ��A��nMܹ}���%���:���o����u}�j�EP=#˭Z���ڻ�(�,���("ʦIX��H*U��������l�%	���ݞgZ[GYmliZ\@i�Fmi��dG!�L��|���C����ӞS�xy����w�M�T�,�?����t��A_���;?�	Ol���>�7z��3���;?�F��~V���a}vb��.O-�0���e���6��2�c?x�-]�{��ȉh�;�ξ�}<q;s�ޛ��)��Z(�P���^���X~��j�^�]}��V`ن��b�8�m/,�puR��J��9
��.�m�/�7���cv�B<�@4���a��+�6TD�����(��g�p��x������O�Ƌ�G��JL|�3=�����~!�ɯe��y��&L쒈�W���V#셯qtn�6��x�5�< �S1�X%�����&�����Õy_a�۝�A�Z�'~�C�;ᅺD,ڰ~��q��1��ѭ�o`�p;��!ߘ�X�8
�?��G���}w���X�!r8�CfbX�y�8w���YX?e�$������{iNZ�F߰���Eɜ�����u���_:��k��������C��Rƪ~�����}V��힑6���#���n��/v�\�8\��e5w���V,�`t��G'7m,�X\��Rh�;�E	���q��9����al\M����v�ߥ��+���U�ݏ�^����w��{���G>����N�wu�z������ԕ2���1�|���"�o��b�	��Ʈq �PC�+�Q��Fo�B�@�φ9j���� �(��qh�i��1�LR8�/׸H���5��p�F m���@�AQdS�ķ�����ԑ9�")g��
'����P��Fs}�A7�=���o��h�'�Fn8mG'pN�&�O�җ!N��������,�i�Yi#���6����n��3�IlQc�rC���E��7RiolRG�خ"�q�'������[`K���#��F�O���3,c;#�1D����4)���N�0O��{ڳ��v'2]a�wAz|O�$uFFrG�f��nL�����9�"�1G�nA:s�RBF�ى�5'%�i��D���l��Ӕ�~c����6�����K9&��N`�cn��ڌƖҥ93�����A-�i]��x)3�Iq�Slw^vd���n�KW�m[rR�%�CKV��0�/Q~����.P����s��YbtZ�f�}0�������!9���d��M���c/^�e�c$.8��0%�Ês�9����������5[3~�g�ET���J�God���q72��p�	QW�ƷR kܑ����o8�"�z	f�UfvwڹI�=��Q�oc~c��\:#&�R�8wt�9��s�ԌN<�HK���eͤ]����������j=�5�@Z��)���!Z����</k/�c�5�I�cXkc�� g���e�$>�;e�3VC��h�8G���!��=����!�w��q4�+y�\G����z
�#Qrёx�ww��/�[(e�D_�k#�3�w;�� bo��;؋�9��ɾ0��a��pb�N�H��q}��e�Gh���Pf��&?@�����_�P=��=ߟ��5k§s˵/��/{Z��PpYz"�n�Zt�0�A���?�gO��v|i��2��y������� ����"˵c�߃}���y��փ��{7�<�G� L�ct��j�
0�F���D�f4F�Q��I1��B^��H�)�h$?4��&�l{�#F�c�!�:J����Lb'Z�$�H��x�G?�Ũ���H9��-* Ĭ��X�bG���(<ͯ�ibL2!B�b<1�Gi��/e��(��0��Kd�.�$��E��Q�_F�Urfݶ���8D�n���I�I<Q��n�<���Z�ʟӧ1Ԣ|�ܚ����Z.�qm���q��bSv�V�J��B����W�\�8�=�1�������k�9�LV�'�_��Ar!{��9ɍ�ݹ�*?MJF�;�bGl*[ھ%&͎�/MW[Ğ���1DPb�*N͎ʍ`���+y�m�s�:kK�3��)+��ܨ<�*�Yk9�j���MO�����<X��(Tb��E�R��Aˑ���fa4֥0�d0s�|h9UwJ������M�sH�3��]u����{�����lSǠ�ٿU�TN����U>�숬-���$���`V��-�=�Y�3Fՠ��}s�^�-wQ��ܝg�z���w�y��cu*�w�vj��C�!������sֈ�}�K���'���b>�ܳ�W��ɚ=��J�T���h�ޤ���91*?�S�V�ʇ�Q���I{r��N��cd����=��ֈ���0wt��9wGOzBw�k�&y��t����}[�4�nzjm���7��e��Z�'^?��g��4YMGG�����m�s�ٖ^�g�'�m^���|�{i�p��O_�ubwK��kzm��S��zb�y�W�y���s���=x��㉧�{��w�Xڊӝ���=_�9s�羿��tt�]��kOϕw��=����nv�ں��q������mz��u��L��Fޏ魮z��\�{v���w`�G��k�E^'�}XA�'>���:O��ˠ>����ԟ��|��:`�`�Z��ϨO��!o�������ͯ5�uۈہ��gW���Hß�-�������r�������&`�W�z�y3�1�}I�϶��N`���c#���i�7����_-c�P �yD�"�{�h��C�����^���O��Q�0p��(p�Xu�r;�Ʒ�z_�N�i�q����N�:���q`�����J5ɯ~B��ġ�=�S����QS���̙Gp��='���c��|���ucټ����-�6��o�W�9���˨�'6��^ŉ���۪y8U�46}�>�֝|{�����}�<�/�a�v������P�"�0������֫8yz1�_�3'�ġ���~~�q��}�ju��clܱ��6�ƙ�wq��4^\ʘ����S��y�1��u˰i�xt�>��z��bÖ�q��hl~��2�9��.����U�ur��Su+����}�լf�V�;����s��Ǳ��<z����PQ�3�R���sM+P׸��^�#�/��|���*?�����/��1�mz���9Y�����{�ĉSs�)m�׼�rP�8u��b۞_c+��pa�������s��
'�@�\/ž���9-2�{1�����Pz9j����y8V� [�{�O��o��u�?�Y�5U�aG�\��ٞd��9�}�ZWC>k� c���Rż�c�����6���5�۵�e�-뇸�u�-�GXO�Y�U���_"�j椊�%��c�����N{�9��=�ۏh�Gjm;k}�V���z@x�#��%��O|�ݟ��RW_�}�{��q~,��Ё����xVkygX�;x^�=]G���H�z`��W��eҟY���roy��E۬k�K��מ�����=_l�z�+��__���O9��k��������=~B\�M��	/dd��>����a�|�U�����t�3N���������(�aì|;J3Q6�X�PQ��TY2.iv����S�gWL�Ϯ�˜]�k�,�5�*Krc�|�Ȋ��򒜠�bbQ�����>峲���r�D|MOE��D̜2eE��"W�F�,���l����[�ge�*g%ԛ��S^��S�����uZ��1}R�''ac�Rb�T�%c0},��1��x\Je��4�o)�����;�(W4݆���WKg2�i�(η�U��E�4�~GyqJ$/�5+�6����d�*�p��޲|��%�K�1cb�O�8��LˎD^�S&L�!'%S&��̩ɢ[W�g�-��~�~~(��¼NI��\���Ŵ�HL�BvB0�cz!+�/RB��B2:Î��ǅbj��B?��iA^v8�&�`:�6)��d'����S���M4"�z\��[.!��������f\�}L&dZ0m|�f�0cj{��Jq^2�C�rÑ�:�1>�Y}�a�����k��>�'!3��������)��=�4Vݟ)YV����1�~R1sB4}ZyGb0%'y�/y"C�<���yoK�=ʤ/LOWw� /uK����)�������ii���;X05��d�)_R��ZV�9�=$DzSe��(����ʊ��(g�(�1T���co�e�#?�ri���FWgu*/T}�ff��d��syi(`,E��^<#�[yQu'��?���'q��TY>�ZY�=��(K�OAf�qKYQրrҼ�/x�?��#�Q��hq[��]��etp�]�U�y�2�d�sw����d~^hi�fu��(k����׮6\�����U�biM�Qќ'�k���"���k����n��u<��0��]�����9oe��߶P��m��<�ul�����]kĽ^����S�+<�<��]]�}~3���ߪ}>�]O��(���.�	EǝF\�/x�^����/x�o��yWh��hk�����m��V����f+�����i뚌���Eݗ��:���>-ns����i�ƶЕ��������Z���;���<�\N���ɇ'Z{ؖ|[����
�o�������nEw�7w�Ƹ��n����k�P*�|݌ۺ-he׹v�A#^���)��t�㒾��-�f '��o�m\F�5.s����(���:易n��ޏC����kn䵇JO�魯���5�m/x��S{7��5�����?A��M�A�����G�� N�{��y�^��~6�?�>��TREE  ����������������(                       L�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�g``P�b �i@̆ğ�Ɵ��H��h����� ��TREE  ����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   h                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   L�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   7�OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   j��OHDR�                      ?      @ 4 4�     +         �                   V*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   ���XOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              N�           N�        k���             ��&  x^c`�~���޾ �uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������!                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�����������a,{{ ���TREE  ����������������(                       .*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������C                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   ���hOHDR�                      ?      @ 4 4�     +         �                   (C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   F�n�OHDRi                              
   +     �                   �K                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !
     �   ���WOCHK    x�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ?�x     �            ʁ            *76OHDRy                                     +       !
     �                    �S                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              !
     �   ����OCHK    ��           L        DIMENSION_LIST                              !
     �   �z�                                           x^c`8;�!-���a3� �<3"8���?~�y��ٳ?~�����x]_ooD�@H9؃ �,,�TREE  ����������������/                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���Ǐ"@�?>�|�Ti�Q__� �`�Po�`���P u�*TREE  ����������������>                       XK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`pc ����t�C ��,�,��r`��#��������;8�;ԃ�� x�TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY������� $��TREE  ����������������                      
d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   )��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ԣ             1�             �K
             �             6             
\             �K�OHDR�                      ?      @ 4 4�     +         �                   fl                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !
     �   �2mOCHK    ²     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ꃂ)     �2             Q4             �^             t��OHDRi                              
   +     �                   �t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !
     �   �|,BOHDR                       ?      @ 4 4�     +         �                   �9     s            ������������������������A         _Netcdf4Coordinates                               B�     �             :���                                     x^�f``P�b �E@ � �TREE  ����������������                       Nl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ� yCSTREE  ����������������,                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�㇝�=�&?��,�,�������D�)0  kC�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    W�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ¿                          �             �2             Q4             �^             �b             -�<"OHDR�$                                    ?      @ 4 4�     +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !
     �      !
     �   S3�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !
     �      !
     �   ��BrOHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    j>  ��             ����OHDR�$                                    ?      @ 4 4�     +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              W�     �      N�        �-��                   x^cga   \ TREE  ����������������"                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~ �&��ꁨD�	  ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������@                               ֡                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�48 �@j�ʓ�O�:~\b�q���?�����z�z��z0 a�fTREE  ����������������!                               N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �`     �          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                                    Vb�
  ��             �             �T��FHDB B�        ws��       "cost_om_annual_investment_fraction�     �       cost_om_annualʁ     �       cost_depreciation_rateN�     �       cost_energy_cap��     �       cost_om_con��     �       available_area     �       colors�     �       inheritance     �       carrier_ratios�,     �       lookup_loc_carriers�.     �       lookup_loc_techst0     �       lookup_loc_techs_conversion�2     �       #lookup_primary_loc_tech_carriers_inIi     �       $lookup_primary_loc_tech_carriers_out`k     �        lookup_loc_techs_conversion_pluso     �       lookup_loc_techs_exporti�     �       lookup_loc_techs_area�     �       max_demand_timestepss�                                                                                                                                                                                                                                                                                                        OHDR $                                    �7     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��Ԯ  ��             �             ʁ             YB^�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�           N�        Q�RTOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            �            ʁ            N�            ��            Ktx                      GCOL                        �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��     	              ��     
              �4                   ��                   ��                   16                   ��                   ��                   16                   ��                                  �                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              �     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              �     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              A<     �               �               �               �               �               �               �       0       B302024523::ASHP::heat,B302024523::ASHP::cooling                       x^c`�X��� n�����@� F� ]��TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ǳ  �/B?B=Hԣ']ͻd�,"D~EB�����~�F�wf0��Nj�U�E4���J�e#�TREE  ����������������&                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             _y             ��	             s�             h�(OCHK    �M
     �       7    
    is_result                                L�T����         ʁ             N�             uj�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              N�     	      N�     
    ���OHDRH$                                    ��     _          +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���          �;��OHDR�$                                    ?      @ 4 4�     +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N�           N�        �!$�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         5'             �o             ��             ��             �             _y            ��	            �}             �             ��             �             ʁ             N�             ��             ^�             ��             t��	OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o            �            �}            ^�            ��            ���OCHK             L        DIMENSION_LIST                              �O     L   ,�h�               x^c`�.p��@ꇚ���?~X�HR� T_� ��TREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b�����!rH�,Y$�|�^Zk�"Z3^���!�ȏ��!���������sS�4�S�j:�mv[)ՊY���>�A�TREE  ����������������9                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �4� dr �7 ��p��!a~
Ï�Y�?����	��rp`�wpp�# /��TREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�1  E�B�N�I!-�3$첐I���t��?&��TREE  ����������������6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�                      ?      @ 4 4�     +         �                   ;                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              N�        ���BOHDRy                                     +       N�                         {                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              N�        ~"Y$OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �,            ��X           �             GZ�JOHDRy                                     +       N�     F                    �#                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              N�     G   �"��OCHK    0�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ��lk           �                          �O�OHDRy                                     +       N�     z                    �4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              N�     {   �u��                                                  x^c������A������������5C �u��b��~�8�޾� �TREE  ����������������                       k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[װ1b�r `TREE  ����������������O                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�][O�Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ����] �TREE  ����������������e                      *4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ǹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �u            _y            �                          N             ����OHDR�$           	              	           ?      @ 4 4�     +         �                   5=        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              N�     �      N�     �   t~��OHDRy                                     +       N�     �                    �G                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              N�     �   �w�JOHDRy                                     +       �O                         `                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �O        �#OCHK    �

     �       l     0   REFERENCE_LIST 6     dataset        dimension                         t0             �?�(OHDR?$                                                   +       �O     '       5h     �           �p                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              ¶9j                                                                                    x^]�9�0@W A���n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����%�TREE  ����������������v                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\����U�����|����o����̊af�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/
�+8TREE  ����������������8                               mG                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y`?��.�5������@l0�����=8�!A��  RC(�TREE  ����������������0                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302024523::ASHP::cooling,B302024523::GSHP_cooling::cooling,B302024523::demand_space_cooling::cooling          �       B302024523::geothermal_boreholes::geothermal_storage,B302024523::SCFP::geothermal_storage,B302024523::GSHP_heat::geothermal_storage,B302024523::GSHP_cooling::geothermal_storage       b       B302024523::wood_boiler_DHW::wood,B302024523::wood_boiler_heat::wood,B302024523::wood_supply::wood                   B302024523::DHDC_medium_heat::heat,B302024523::heat_storage::heat,B302024523::GSHP_heat::heat,B302024523::DHDC_large_heat::heat,B302024523::demand_space_heating::heat,B302024523::wood_boiler_heat::heat,B302024523::ASHP::heat,B302024523::DHDC_small_heat::heat             y       B302024523::ASHP_DHW::DHW,B302024523::DHW_storage::DHW,B302024523::wood_boiler_DHW::DHW,B302024523::demand_hot_water::DHW                    B302024523::demand_electricity::electricity,B302024523::ASHP::electricity,B302024523::GSHP_heat::electricity,B302024523::PV::electricity,B302024523::GSHP_cooling::electricity,B302024523::grid::electricity,B302024523::ASHP_DHW::electricity,B302024523::battery::electricity                              �n     	               
                                                                                                                                                                                                                                B302024523::DHW_storage::DHW                  B302024523::grid::electricity          &       B302024523::demand_space_heating::heat         )       B302024523::demand_space_cooling::cooling              "       B302024523::DHDC_medium_heat::heat             !       B302024523::DHDC_large_heat::heat                      B302024523::battery::electricity              B302024523::wood_supply::wood           !       B302024523::DHDC_small_heat::heat       !              B302024523::heat_storage::heat  "       $       B302024523::SCFP::geothermal_storage    #       !       B302024523::demand_hot_water::DHW       $       4       B302024523::geothermal_boreholes::geothermal_storage    %       +       B302024523::demand_electricity::electricity     &              B302024523::PV::electricity     '               (              �	     )              �	     *              8V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =       !       B302024523::wood_boiler_DHW::wood       >       !       B302024523::ASHP_DHW::electricity       ?       "       B302024523::wood_boiler_heat::wood      @       "       B302024523::wood_boiler_heat::heat      A              B302024523::ASHP_DHW::DHW       B               B302024523::wood_boiler_DHW::DHWC               D              �X     E               F               G               H              B302024523::ASHP::electricity   I       "       B302024523::GSHP_heat::electricity      J       %       B302024523::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302024523::ASHP::heat  Q              B302024523::GSHP_heat::heat     R       !       B302024523::GSHP_cooling::cooling       S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       ,       B302024523::GSHP_cooling::geothermal_storage    d               e               f               g       )       B302024523::GSHP_heat::geothermal_storage       h               i       %       B302024523::GSHP_cooling::electricity   j       "       B302024523::GSHP_heat::electricity      k              B302024523::ASHP::electricity                          x^�gd`���� l@\ɀ�1�<�"��6 �8	��� З	9TREE  ����������������Z                      5p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �O     )      �O     *   ��|9OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �2            A���OHDRy                                     +       �O     C                    {                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �O     D   �%�xOCHK    ��     �       7    
    is_result                              e�K                        Ii             �}eOHDR                                      +       �O     K       ��     r           S�                ������������������������A         _Netcdf4Coordinates                        %       �     E         a�,BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK     1
            |     0   REFERENCE_LIST 6     dataset        dimension                                      �             ��^GOHDR$                                                   +       �O     S       �j     ]           ��                   ������������������������E         _Netcdf4Coordinates                           %     ���@                         x^]��	�@D� P����jVo?ΰF��H2I��T;9�72�/�2_Io>��3���N�L:�߼���	%#\Y~_Y�\���1�TREE  ����������������=                              �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S```���� N@,��wb%$�+"�m��vh���$�o�Ʒ@�[�����h|  	�TREE  ����������������                      4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``���� ^@����bY$� ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �O     U      �O     V   �eDQOCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �,             �2             o             ׮"NOCHK    `�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Ii             `k             o            o6:�OHDRy                                     +       ڝ                         )�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ڝ        �^�OHDRy                                     +       ڝ                         m�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ڝ        ���OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ڝ        �&�                                                                                                                                                                                                                                                                                                x^Sd``���� A@,��b1$~  ���TREE  ����������������O                              ڭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302024523::GSHP_heat::heat            !       B302024523::GSHP_cooling::cooling                                    �g                                  B302024523::PV::electricity                                  ��     	               
              B302024523::PV,B302024523::SCFP               v�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sd``�5����X���@췅��	Ī@|�"�	�JH�, �E�g�?L"�)h�T4~k"����3� �DTREE  ����������������                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�5��؀ G�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�5���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЋC��!��O �&�