�HDF

         ���������     0       ��OHDR�"     �       B�     Ԭ     K,     
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
  B302062590:
    available_area: 198.57959267354138
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
          resource: df=supply_PV:B302062590
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
          resource: df=supply_SCFP:B302062590
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
          resource: df=demand_el:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 59.85795926735414
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
  - B302062590
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
  - B302062590::geothermal_storage
  - B302062590::wood
  - B302062590::cooling
  - B302062590::heat
  - B302062590::electricity
  - B302062590::DHW
  loc_tech_carriers_con:
  - B302062590::demand_hot_water::DHW
  - B302062590::ASHP::electricity
  - B302062590::GSHP_heat::electricity
  - B302062590::wood_boiler_heat::wood
  - B302062590::demand_electricity::electricity
  - B302062590::DHW_storage::DHW
  - B302062590::ASHP_DHW::electricity
  - B302062590::geothermal_boreholes::geothermal_storage
  - B302062590::battery::electricity
  - B302062590::wood_boiler_DHW::wood
  - B302062590::heat_storage::heat
  - B302062590::demand_space_heating::heat
  - B302062590::GSHP_heat::geothermal_storage
  - B302062590::demand_space_cooling::cooling
  - B302062590::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302062590::GSHP_cooling::cooling
  - B302062590::ASHP_DHW::DHW
  - B302062590::ASHP::heat
  - B302062590::GSHP_heat::heat
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::wood_boiler_heat::heat
  - B302062590::ASHP::cooling
  - B302062590::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302062590::ASHP::electricity
  - B302062590::GSHP_cooling::cooling
  - B302062590::GSHP_heat::electricity
  - B302062590::GSHP_heat::heat
  - B302062590::ASHP::heat
  - B302062590::ASHP::cooling
  - B302062590::GSHP_heat::geothermal_storage
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302062590::demand_space_heating::heat
  - B302062590::demand_electricity::electricity
  - B302062590::demand_space_cooling::cooling
  - B302062590::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302062590::PV::electricity
  loc_tech_carriers_prod:
  - B302062590::DHDC_large_heat::heat
  - B302062590::ASHP_DHW::DHW
  - B302062590::DHDC_medium_heat::heat
  - B302062590::GSHP_heat::heat
  - B302062590::ASHP::heat
  - B302062590::geothermal_boreholes::geothermal_storage
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::DHW_storage::DHW
  - B302062590::wood_boiler_heat::heat
  - B302062590::PV::electricity
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::grid::electricity
  - B302062590::battery::electricity
  - B302062590::SCFP::geothermal_storage
  - B302062590::DHDC_small_heat::heat
  - B302062590::GSHP_cooling::cooling
  - B302062590::ASHP::cooling
  - B302062590::wood_supply::wood
  - B302062590::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302062590::DHDC_large_heat::heat
  - B302062590::DHDC_medium_heat::heat
  - B302062590::grid::electricity
  - B302062590::SCFP::geothermal_storage
  - B302062590::PV::electricity
  - B302062590::DHDC_small_heat::heat
  - B302062590::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302062590::DHDC_large_heat::heat
  - B302062590::ASHP::cooling
  - B302062590::GSHP_cooling::cooling
  - B302062590::ASHP_DHW::DHW
  - B302062590::DHDC_medium_heat::heat
  - B302062590::ASHP::heat
  - B302062590::GSHP_heat::heat
  - B302062590::grid::electricity
  - B302062590::SCFP::geothermal_storage
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::wood_boiler_heat::heat
  - B302062590::PV::electricity
  - B302062590::DHDC_small_heat::heat
  - B302062590::wood_supply::wood
  - B302062590::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302062590::geothermal_boreholes
  - B302062590::demand_hot_water
  - B302062590::GSHP_cooling
  - B302062590::grid
  - B302062590::DHDC_large_heat
  - B302062590::battery
  - B302062590::ASHP_DHW
  - B302062590::demand_space_cooling
  - B302062590::wood_supply
  - B302062590::demand_space_heating
  - B302062590::GSHP_heat
  - B302062590::DHDC_small_heat
  - B302062590::heat_storage
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::SCFP
  - B302062590::ASHP
  - B302062590::demand_electricity
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::DHW_storage
  loc_techs_area:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302062590::ASHP_DHW
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302062590::ASHP_DHW
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::ASHP
  - B302062590::GSHP_heat
  - B302062590::GSHP_cooling
  loc_techs_conversion_plus:
  - B302062590::GSHP_heat
  - B302062590::ASHP
  - B302062590::GSHP_cooling
  loc_techs_cost:
  - B302062590::geothermal_boreholes
  - B302062590::GSHP_cooling
  - B302062590::grid
  - B302062590::DHDC_large_heat
  - B302062590::battery
  - B302062590::ASHP_DHW
  - B302062590::heat_storage
  - B302062590::wood_supply
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::SCFP
  - B302062590::ASHP
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::DHW_storage
  loc_techs_costs_export:
  - B302062590::PV
  loc_techs_demand:
  - B302062590::demand_space_cooling
  - B302062590::demand_electricity
  - B302062590::demand_hot_water
  - B302062590::demand_space_heating
  loc_techs_export:
  - B302062590::PV
  loc_techs_finite_resource:
  - B302062590::PV
  - B302062590::demand_hot_water
  - B302062590::SCFP
  - B302062590::demand_electricity
  - B302062590::demand_space_cooling
  - B302062590::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::demand_space_cooling
  - B302062590::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302062590::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302062590::geothermal_boreholes
  - B302062590::PV
  - B302062590::GSHP_cooling
  - B302062590::SCFP
  - B302062590::DHDC_large_heat
  - B302062590::battery
  - B302062590::ASHP
  - B302062590::ASHP_DHW
  - B302062590::wood_boiler_DHW
  - B302062590::heat_storage
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_heat
  - B302062590::wood_boiler_heat
  - B302062590::DHW_storage
  - B302062590::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302062590::geothermal_boreholes
  - B302062590::PV
  - B302062590::demand_hot_water
  - B302062590::grid
  - B302062590::SCFP
  - B302062590::DHDC_large_heat
  - B302062590::battery
  - B302062590::demand_electricity
  - B302062590::demand_space_cooling
  - B302062590::wood_supply
  - B302062590::demand_space_heating
  - B302062590::DHDC_small_heat
  - B302062590::heat_storage
  - B302062590::DHW_storage
  - B302062590::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302062590::geothermal_boreholes
  - B302062590::demand_hot_water
  - B302062590::DHDC_large_heat
  - B302062590::demand_space_cooling
  - B302062590::wood_supply
  - B302062590::demand_space_heating
  - B302062590::GSHP_heat
  - B302062590::DHDC_small_heat
  - B302062590::SCFP
  - B302062590::ASHP
  - B302062590::wood_boiler_DHW
  - B302062590::GSHP_cooling
  - B302062590::grid
  - B302062590::battery
  - B302062590::ASHP_DHW
  - B302062590::heat_storage
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::demand_electricity
  - B302062590::wood_boiler_heat
  - B302062590::DHW_storage
  loc_techs_om_cost:
  - B302062590::DHDC_large_heat
  - B302062590::PV
  - B302062590::wood_supply
  - B302062590::grid
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302062590::PV
  - B302062590::grid
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302062590::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  - B302062590::DHDC_large_heat
  - B302062590::ASHP
  - B302062590::ASHP_DHW
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302062590::geothermal_boreholes
  - B302062590::battery
  - B302062590::heat_storage
  - B302062590::DHW_storage
  loc_techs_store:
  - B302062590::geothermal_boreholes
  - B302062590::battery
  - B302062590::heat_storage
  - B302062590::DHW_storage
  loc_techs_supply:
  - B302062590::PV
  - B302062590::grid
  - B302062590::SCFP
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  loc_techs_supply_all:
  - B302062590::DHDC_large_heat
  - B302062590::PV
  - B302062590::wood_supply
  - B302062590::grid
  - B302062590::DHDC_small_heat
  - B302062590::SCFP
  - B302062590::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302062590::PV
  - B302062590::GSHP_cooling
  - B302062590::grid
  - B302062590::SCFP
  - B302062590::GSHP_heat
  - B302062590::DHDC_large_heat
  - B302062590::ASHP_DHW
  - B302062590::wood_boiler_heat
  - B302062590::wood_supply
  - B302062590::wood_boiler_DHW
  - B302062590::DHDC_small_heat
  - B302062590::ASHP
  - B302062590::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302062590::geothermal_storage
  - B302062590::wood
  - B302062590::cooling
  - B302062590::heat
  - B302062590::electricity
  - B302062590::DHW
  loc_techs_balance_supply_constraint:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_balance_demand_constraint:
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::demand_space_cooling
  - B302062590::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::battery
  - B302062590::heat_storage
  - B302062590::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::battery
  - B302062590::heat_storage
  - B302062590::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::GSHP_cooling
  - B302062590::grid
  - B302062590::DHDC_large_heat
  - B302062590::battery
  - B302062590::ASHP_DHW
  - B302062590::heat_storage
  - B302062590::wood_supply
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::SCFP
  - B302062590::ASHP
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::PV
  - B302062590::GSHP_cooling
  - B302062590::SCFP
  - B302062590::DHDC_large_heat
  - B302062590::battery
  - B302062590::ASHP
  - B302062590::ASHP_DHW
  - B302062590::wood_boiler_DHW
  - B302062590::heat_storage
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_heat
  - B302062590::wood_boiler_heat
  - B302062590::DHW_storage
  - B302062590::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::PV
  - B302062590::wood_supply
  - B302062590::grid
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302062590::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302062590::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302062590::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::battery
  - B302062590::heat_storage
  - B302062590::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302062590::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302062590::PV
  - B302062590::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302062590
  loc_techs_energy_capacity_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::demand_hot_water
  - B302062590::grid
  - B302062590::battery
  - B302062590::demand_space_cooling
  - B302062590::wood_supply
  - B302062590::demand_space_heating
  - B302062590::heat_storage
  - B302062590::PV
  - B302062590::SCFP
  - B302062590::demand_electricity
  - B302062590::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302062590::DHDC_large_heat::heat
  - B302062590::ASHP_DHW::DHW
  - B302062590::DHDC_medium_heat::heat
  - B302062590::geothermal_boreholes::geothermal_storage
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::DHW_storage::DHW
  - B302062590::wood_boiler_heat::heat
  - B302062590::PV::electricity
  - B302062590::grid::electricity
  - B302062590::battery::electricity
  - B302062590::SCFP::geothermal_storage
  - B302062590::DHDC_small_heat::heat
  - B302062590::wood_supply::wood
  - B302062590::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302062590::demand_hot_water::DHW
  - B302062590::demand_electricity::electricity
  - B302062590::DHW_storage::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  - B302062590::battery::electricity
  - B302062590::heat_storage::heat
  - B302062590::demand_space_heating::heat
  - B302062590::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::battery
  - B302062590::heat_storage
  - B302062590::DHW_storage
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
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_large_heat
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  - B302062590::DHDC_large_heat
  - B302062590::ASHP
  - B302062590::ASHP_DHW
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  - B302062590::DHDC_large_heat
  - B302062590::ASHP
  - B302062590::ASHP_DHW
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302062590::ASHP_DHW
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302062590::GSHP_heat
  - B302062590::ASHP
  - B302062590::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302062590::GSHP_heat
  - B302062590::ASHP
  - B302062590::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302062590::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302062590::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i              �z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       /           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   =,��OHDR+                                     *       /     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �^�BOHDR(                                     *       /     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�dOHDRI                                     *       /     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ME�      d��?FRHP               ���������(      q,      @                    �                                                         W      &�|BTHD      d(�c      �       ���^                            _debug_data    �h     comments:
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
    B302062590:
      available_area: 198.57959267354138
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
            energy_cap_max: 59.85795926735414
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302062590::heatL              B302062590::electricity M              B302062590::DHW N              B302062590::cooling     O              B302062590::woodP              B302062590::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               B302062590::battery::electricityb       !       B302062590::wood_boiler_DHW::wood       c              B302062590::heat_storage::heat  d       &       B302062590::demand_space_heating::heat  e       )       B302062590::GSHP_heat::geothermal_storage       f       )       B302062590::demand_space_cooling::cooling       g       %       B302062590::GSHP_cooling::electricity   h       +       B302062590::demand_electricity::electricity     i              B302062590::DHW_storage::DHW    j       !       B302062590::ASHP_DHW::electricity       k       4       B302062590::geothermal_boreholes::geothermal_storage    l       "       B302062590::GSHP_heat::electricity      m       "       B302062590::wood_boiler_heat::wood      n              B302062590::ASHP::electricity   o       !       B302062590::demand_hot_water::DHW       p               q               r              B302062590::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       ,       B302062590::GSHP_cooling::geothermal_storage    �              B302062590::grid::electricity   �               B302062590::battery::electricity�       $       B302062590::SCFP::geothermal_storage    �       !       B302062590::DHDC_small_heat::heat       �       !       B302062590::GSHP_cooling::cooling       �              B302062590::ASHP::cooling       �              B302062590::wood_supply::wood   �              B302062590::heat_storage::heat  �       4       B302062590::geothermal_boreholes::geothermal_storage    �               B302062590::wood_boiler_DHW::DHW�              B302062590::DHW_storage::DHW    �               �              �4     OHDR8                                     *       /     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ">COHDR1                                     *       /     p       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ǟ�OHDR9                                     *       /     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��H�OHDR,                                     *       W�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�,OHDR                                     *       W�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��	            $���BTHD      d(�P      �       t�PEFSHD  a      	       	                P x          '.
     Z       Z       G|s�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ��uOHDRF                                     *       W�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       W�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�OHDRG                                     *       W�     d       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���oOHDR1                                     *       W�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_�OHDR5    	       	                          *       ��            4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��nOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��h]OHDRM    �      �                @    *         �    ־     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Yt�tOCHK    >c           +        _Netcdf4Dimid                4=�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  D�MOHDRP                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �Q:OHDR1                                     *       ��     �       <�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�<GOHDR1                                     *       !�	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D�<%OHDRC                                     *       !�	     #       %�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   .`��OHDRD    	       	                          *       !�	     4       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Ì�4OHDR;                                     *       !�	     G       R�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �-��OHDR1                                     *       !�	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =]�sOHDR?                                     *       !�	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   v�ΧOHDR1                                     *       !�	     b       `�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8��OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $.vOHDR1                                     *       ��	            0�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i�	fOHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��C�OHDR1                                     *       ��	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �M��OHDRG                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ZʰsOHDR                                     *       ��	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �=
�                akBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     ��     !�R     !�/
     �l     �Q�4                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       ��	     *       ,�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �Y%
OHDR7                                     *       ��	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   vM qOHDR;                                     *       ��	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   a�r�OHDR<                                     *       ��	     E       J�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��ŵOHDR<                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��p�OHDR1                                     *       ��	     o       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   R8K�OHDR9                                     *       ��	     |       J�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��s�OHDR3                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ʍ OCHK    Q�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   7�OHDR�                                     *       �	            �	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �E��OHDR�    	       	                          *       �	            a
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   0��OHDR                                     *       �	     *       a�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   org�                9�FEBTIN &�V �  ! ��_� �   �,     ,�e     +'x     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       �	     -      �|     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     \�x!OHDRm                                     *       �	     0      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     g��6OHDR1                                     *       �	     =       �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Ԣ\�OHDRC                                     *       �	     F       d�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR1                                     *       �	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   M��OHDR;                                     *       �	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Ȭ��OHDR=                                     *       �	     m       W�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �)r�OHDR1                                     *       !
     	       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   (�[dOHDR2                                     *       !
            �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       !
            R�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   V#�eOHDR1                                     *       !
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   e��NOHDR4                                     *       !
     #       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �e;OHDR1                                     *       !
     ,       k�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   KӔ�OHDRG                                     *       !
     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       !
     >       "�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���,OHDR3                                     *       !
     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   r�OHDR7                                     *       !
     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   I�	OHDRB                                     *       !
     e       % 
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   q�0OHDR1    	       	                          *       !
     �       v 
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   9��OHDR1                                     *       
            � 
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �S�&OHDR'                                     *       
            W
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   7�fOHDR                                     *       
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   i��w          C                    �̲BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       
            A2
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   2���OHDRd                                     *       
            �2
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   K���OHDR8                                     *       
     #       A*
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   u���OHDR/                                     *       
     *       �*
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ۗ.�OHDR9                                     *       
     3       �*
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   C�C*OHDR0                                     *       
     f       4+
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   b�-�OHDR/    
       
                          *       
     o       �+
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��G�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK        �       +        _Netcdf4Dimid                  �=C�D�FHDB B�        (r�}�       techs_conversion_plus؈     �       techs_non_transmissionW�     �       techs_storage��     �       techs_supply؍     [       
energy_cap¿     \       carrier_prod�      ]       carrier_con$     ^       cost5'     _       resource_area{�     `       storage_capؤ     a       storage5�     b       carrier_export�l     c       cost_varwo     d       cost_investment��     e       	purchased��     �       namesw     FHDB B�        A�?|�        loc_techs_storage_max_constraintz     �       loc_techs_supplyO{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraint\�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint̂     �       	resources��     �       techs_conversionh�     �       techs_demand�      FHDB B�      
  ��܇�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply9q     �       loc_techs_out_2vr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storageBv     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB B�        �vY�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourcegi     �        loc_techs_finite_resource_demand�j                      FHDB B�        �u�@|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint"N     ~       #loc_techs_balance_supply_constraintuO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion8V     �       loc_techs_conversion_all{W     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint
Z     �       loc_techs_cost_var_constraintR[                    FHDB B�        UuHt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand"D     v       +loc_tech_carriers_export_balance_constraintiE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint.I     z       1loc_techs_balance_conversion_plus_in_2_constraintkJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2lm      FHDB B�        w�I2V       loc_techs_investment_cost�4     W       loc_techs_om_cost16     X       loc_techs_purchaseq7     Y       loc_techs_store�8     n       carrier_tiers~�	     o       loc_carriersA<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint	?     r       3loc_tech_carriers_carrier_production_max_constraintF@     s        loc_tech_carriers_conversion_all�A                          FHDB B�         ���        techs�     K       carriersv�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con/&     O       loc_tech_carriers_exports'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area-+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costd2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                �#���FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           eբ�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                 �����@     solution_time  ?      @ 4 4�                DL�$z)+@     time_finished          2023-12-10 23:28:22     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     �������������������������p3&   /     3      /     2      /     0      /     1      /     -      /     .      /     /      /     '      /     (      /     )      /     *   	   /     +      /     ,      /           /           /           /           /           /            /     !      /     "      /     #      /     $      /     %      /     &   OCHK   ~�     �      +        _Netcdf4Dimid                  Q��OCHK    W�     �       +        _Netcdf4Dimid                  <��OCHK    &     �       +        _Netcdf4Dimid                  �@�OCHK    ��     �       3        NAME          loc_tech_carriers_export   )��OCHK   �     �       +        _Netcdf4Dimid                  �G>OCHK  	 !Y     �       +        _Netcdf4Dimid                  ���OCHK   nk     �       +        _Netcdf4Dimid                  4�XOCHK    �q     �       +        _Netcdf4Dimid             	     ��mOCHK    �     �       +        _Netcdf4Dimid             
     ��{OCHK    l     �       +        _Netcdf4Dimid                  �F�`OCHK  	  �     �       4        NAME          loc_techs_investment_cost   �$bOCHK   �     �       +        _Netcdf4Dimid                  IqÖOCHK    dr     �       +        _Netcdf4Dimid                  V}��OCHK   �T     �       +        _Netcdf4Dimid                  
J fOCHK   yC
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �1OHDR�                      ?      @ 4 4�     +         �                   ܟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      @=�5OCHK    
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         4,
             q              h,             ���V                           /     @      /     ?      /     >      /     ;      /     <      /     =      /     C      /     P      /     O      /     N      /     K      /     L      /     M   !   /     o      /     n   "   /     l   "   /     m   +   /     h      /     i   !   /     j   4   /     k       /     a   !   /     b      /     c   &   /     d   )   /     e   )   /     f   %   /     g      /     r   !   W�           W�        "   W�           W�           W�        4   /     �       /     �      /     �   "   W�           W�        ,   /     �      /     �       /     �   $   /     �   !   /     �   !   /     �      /     �      /     �      /     �   GCOL                 "       B302062590::wood_boiler_heat::heat                    B302062590::PV::electricity                   B302062590::GSHP_heat::heat                   B302062590::ASHP::heat         "       B302062590::DHDC_medium_heat::heat                    B302062590::ASHP_DHW::DHW              !       B302062590::DHDC_large_heat::heat                      	               
                                                                                                                                                                                                                                                                                                                          B302062590::DHDC_small_heat                   B302062590::heat_storage               B302062590::DHDC_medium_heat    !              B302062590::PV  "              B302062590::SCFP#              B302062590::ASHP$              B302062590::demand_electricity  %              B302062590::wood_boiler_DHW     &              B302062590::wood_boiler_heat    '              B302062590::DHW_storage (              B302062590::ASHP_DHW    )               B302062590::demand_space_cooling*              B302062590::wood_supply +               B302062590::demand_space_heating,              B302062590::GSHP_heat   -              B302062590::grid.              B302062590::DHDC_large_heat     /              B302062590::battery     0              B302062590::GSHP_cooling1              B302062590::demand_hot_water    2               B302062590::geothermal_boreholes3               4               5               6              B302062590::SCFP7              B302062590::PV  8               9               :               ;               <               =               B302062590::demand_space_cooling>               B302062590::demand_space_heating?              B302062590::demand_electricity  @              B302062590::demand_hot_water    A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302062590::GSHP_heat   T              B302062590::DHDC_medium_heat    U              B302062590::PV  V              B302062590::SCFPW              B302062590::ASHPX              B302062590::wood_boiler_heat    Y              B302062590::wood_boiler_DHW     Z              B302062590::DHW_storage [              B302062590::ASHP_DHW    \              B302062590::heat_storage]              B302062590::wood_supply ^              B302062590::DHDC_small_heat     _              B302062590::DHDC_large_heat     `              B302062590::battery     a              B302062590::gridb              B302062590::GSHP_coolingc               B302062590::geothermal_boreholesd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302062590::wood_boiler_DHW     u              B302062590::heat_storagev              B302062590::DHDC_small_heat     w              B302062590::GSHP_heat   x              B302062590::wood_boiler_heat    y              B302062590::DHW_storage z              B302062590::DHDC_medium_heat    {              B302062590::DHDC_large_heat     |              B302062590::battery     }              B302062590::ASHP~              B302062590::ASHP_DHW                  B302062590::GSHP_cooling�              B302062590::SCFP�              B302062590::PV  �               B302062590::geothermal_boreholes�               �               �               �               �               �               �               �               �               �               �               �               �               �               �                   W�     2      W�     1      W�     0      W�     -      W�     .      W�     /      W�     (       W�     )      W�     *       W�     +      W�     ,      W�           W�           W�            W�     !      W�     "      W�     #      W�     $      W�     %      W�     &      W�     '      W�     7      W�     6      W�     @      W�     ?       W�     =       W�     >       W�     c      W�     b      W�     a      W�     _      W�     `      W�     [      W�     \      W�     ]      W�     ^      W�     S      W�     T      W�     U      W�     V      W�     W      W�     X      W�     Y      W�     Z       W�     �      W�     �      W�           W�     �      W�     {      W�     |      W�     }      W�     ~      W�     t      W�     u      W�     v      W�     w      W�     x      W�     y      W�     z       ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302062590::wood_boiler_DHW                   B302062590::heat_storage              B302062590::DHDC_small_heat                   B302062590::GSHP_heat                 B302062590::wood_boiler_heat                  B302062590::DHW_storage               B302062590::DHDC_medium_heat                  B302062590::DHDC_large_heat     	              B302062590::battery     
              B302062590::ASHP              B302062590::ASHP_DHW                  B302062590::GSHP_cooling              B302062590::SCFP              B302062590::PV                 B302062590::geothermal_boreholes                                                                                                                       B302062590::grid              B302062590::DHDC_small_heat                   B302062590::DHDC_medium_heat                  B302062590::wood_supply               B302062590::PV                B302062590::DHDC_large_heat                                                                  !               "               #               $               %               &               '              B302062590::wood_boiler_DHW     (              B302062590::wood_boiler_heat    )              B302062590::GSHP_heat   *              B302062590::DHDC_medium_heat    +              B302062590::ASHP,              B302062590::ASHP_DHW    -              B302062590::DHDC_large_heat     .              B302062590::GSHP_cooling/              B302062590::DHDC_small_heat     0               1               2               3               4               5              B302062590::heat_storage6              B302062590::DHW_storage 7              B302062590::battery     8               B302062590::geothermal_boreholes9              �)     :              �(     ;              �(     <              �9     =              /&     >              /&     ?              �9     @              ��     A              ��     B              d2     C              -+     D              �8     E              �8     F              �8     G              �9     H              s'     I              s'     J              �9     K              ��     L              ��     M              16     N              ��     O              16     P              �9     Q              ��     R              ��     S              �4     T              q7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              16     [              ��     \              16     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              v�     h              v�     i              �     j              v�     k              v�     l              ��     m              v�     n              ��     o              �     p              v�     q              v�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302062590::heat�              B302062590::electricity �              B302062590::DHW �              B302062590::cooling     �              B302062590::wood�              B302062590::geothermal_storage  �               �               �              B302062590::electricity �               �               �               �               �               �               �               �               �               �               B302062590::battery::electricity�              B302062590::heat_storage::heat  �       &       B302062590::demand_space_heating::heat  �              ��        ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *       ��     8      ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �-     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �>V�OCHK    C-     �       7    
    is_result                           +        _Netcdf4Dimid                Ӄ7�  `�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �>�         �x��OHDR�$           �             �          'z     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?        R��OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             �ٿ�OCHK    �+     �       D        _FillValue  ?      @ 4 4�                      �    ��<<              ��            z|            X�'OHDR�$                                    |#     �          +         �                   DP                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                F&�z    x^ȱ
Aa���"�W,�⬦��7�#���M��E����e�YtrJYH�C�������U����<i/F�;Z�r��v(�և��&�p���A^	��#��2a �w�QZ��Ps�}�����[ĵ)x��$^�L��v!�TREE  ����������������`c                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[U��d1� F�""")��RJ)��"�a�"FĈ�""b��FJ#"RJ�RJ�R*ƈ#""""�����#""��"���wl��ǝ;����=���Z{�}��{���$`aaaa�O���V�H���^o������U�9��|4���no�_w��	nnʻ;�J�y�I{��7||r���<v�}�����eW�.�rUoӶ�G���9�q���w���}��ϷŹ���ӽv��iCM�N��.�x�����p���g�{ȏ��_�g-T<��5��<�X}x{RM\���ʞ�\`i7~m��'\<�nN�?���~���B�α���P��?���;�7������\}��;Ӛ�Om��%U�r��)_n|O�mOi\�>���f��/�:��}����i?�S��e���~��������]Ӷ��eޖ�6'�V��$��_����?���߲���~{�i�8�v�kQo^�o�kϸ��k���U�[��O���X0ղ����;w���raī��ӹ��w���^���:��աh��]�I߆�7*�(E'ߪۗu�8�s߄��=�������<^������q~bp����+�+���ذvM��'���9Px�y���t�4/�m��Y}���Tk>z&�񽇖�u������?
l�p���Ǿ�S�������cw/;��۾�e��O�7���=亻�Fi���N��NN����ަ��>x��;�oz�w@��mW��s0������e�'׿w�qw�n��<�z��E�ʬ[��u��H�����[�P���Xt�oޖ��4���T�}����_����1�qޡ���W�#yuVk���T���V�靖��ٵ~��u�hU4[\u��������9M��~�\�����-o�|���:�§�n�;mI��n���r�o>�r�:K�������~�cWy�6(�b�ѝ��ܥ��WEyj�wo~��jm���)~��Yg�_zs��a���7~*��m>���e�]c��m��Xe'������{tG���a��Q�x���U�����+��=|�W�m�Op(/��`Å|=�����^�u���}2�m�L���W��bo�x.#���_9���'��C:Nٺp��m;6|��T��:�,�ԭ�C��w|q"�V���	��Q�<��e��ɽ��z���*�]�e�����Ğx��޾�o��o��Թ}�?&^W}瞁8����:��t*�m���){+��Յ^���gbV\��&p�FIK�,Y���}7+z�q�R���D�_���k.HU
o:�i�����vI����Ye�����5k����g�d������Қ�<���?���?.�z�
�Sێ�K�q��ۧR�Ͻ�9�~��簾�g����[�]����=�͕�E�>�{S3�vSE�Ə?��
ղ��㋎����8T��Q�%��tC���/���׹���.��/��Ͽ�W�t'7����O�Nw��_��ۇ��O/�ᙰ��_�{�{_Q��7y�u_�	�=�m�/Y����A���)*�'��т��^G��կ=�1�}+���O������}��wEo�(��3i���9��p�s�><ѝ}`��w��=ue§�{r��s\�xϾ���y~�D���iN{;����vS}3hs�ϐ���c�KŵU<�m�u؟Yw��~��ܻ,�׌�s�%��k�+T~��g<yE���E�>������������_���s�G��ݘ}d=�lT�Z�#�}/�Sv��'�� �$; �+0�o~��,�l�����8U�Žh�A��Oc����4|z��s�1�HA��x��;��Q��G�}�0nNޅ������u�?������=�;�5����#�T��������)�.8��ipدw?�7�!�+��#w��YwB۸���b쵵������㻜�xa�u��4͏� }E�k���˯<��sv���(8��=��HÖe�x��
߮S!nׇH�ًʋ�8��CȾ�}O���oVa�����GH�l>z�������(W��#���q��sq����{��Y���B~�$_,Å��MsnۃCO��M~x=W�5t������$B�q���d��ߝ<�.�Vr�nl����pib,��7��%쎜q�Ͳ�j�J��o^��rɎ[��2����ڏ>(����v�5�[�ᕕ[�z���rl}����1�6;��{�2(��x�J�:��qױ�CS��?;�>�U����'�U��8����#��?w�?�Ꮅ��f�\��u���?��ơ�� ݹ�p��x��J��h�,�Wx/A��-����Mt?��$�z]���(�^�և�qW�^�, I�{��C�O��ѓ�|�yxF΅�j?���P�~
«�aW�����$���ܕB<������K�
1r3�����8���n�qd3ɮ�F���:	+R��o�5h���-K�[.y��ȃ�*�{���w����#Xߺ�g��?(+��J�+�@)�䉕�z�0�W�4�0yF��B��EV.�5�X��@������&ck%�g2Sa��H��X�*��/�1��״�Bj�k���<��c�Y\�E�g�6���f�����8�mF݅k�۞���.ߘ�0��d̯$��1o��z+�a�Ev�}ƾ|㵙�YR;�z{��[�ǌä�;R���*j�OP�E���:F��yd|��J��qo�>���a��Ծ�uJ%F��l[�]�)P���$ɐ���H��0���53�a%��I:+�i��q�a=��Ku�Ʒ>�����求�cbw���n�S&�}v0��[yV���c0e��?�%1�5�2�g�����X�Ͽ+5�{�(��yZg�3:?�&����z��y�/��E�&�dq�?dr����ɴ3������4�Y���hט.�1�Ec��9.�#$�t�/��ؗ�a���$L����0�������<�����5X�i���/eaaaa�O��N�>�V��nǀ��u�MH}�� 7 ve��& 4xIՁ��X�����쀔���w�����h���~L"4ɸ��S�ccx�2��\��( ~8N�w�.�l2� ��Z<�r ��@#u���c�SAp!<I����Bū�2)�yl!�{I����6��6�<6�8Rݭk�I��H}ٷ�q>���r��u�������������{�c�y?|�j3���1��5m@��d��e����]�5S�0+�3X�W����8�1�W��TP���>�D��m��`^�k�����gg�<�{���M{�����L~N��l�.:�<�t�����O���^�(8�V�v��h��t	��f�{��2�|ϑ�X��ĩi|k��O-�@c4��%��F]�iN۷��H� �@~҃ޜS��^G�;������l������J��"&?� �(o��>FG�$-� ��)�A��$!\G�4)U5̜�~�l.L���"K�20i��������/�m8tfy�e&:�϶����%�L䥿�]g.S5t�7�㘏N��3���}z,�O��<����"Jo�����:٣{�-��[)�!��쐀��`�'�Ē�I>!y�ĝ������})�.ɹ�������fO�$
��H. �m��&��U�vJ�N�5�u��D)�yT����$�ٟ�֘�5a7@�}�3��I�sy��5�SoV>e��3�f�/�st��������3<BɚL�GN�ʴ��k ?�����_&y��| �1�0�i�?=�c��d�?�f� ba���g��1ef��nf\���Ji>	����0���p��|�
���EC]�߀�,��*텭t��������j����h^靠�y�fZ�]<`��Ų��� ;�wһB+��	��BkD>h;-�W��ti��J��������6Dۋ����d����e�?�s�^N���` P�J����rl��w���N	��w��v�<.���u��i������w�zl���	���T'�G�,W��/4g����Ԗi��r��]g�/
�Y�-K�2�E����ʒ6�vXXXXXXXXXXXXXXXXXXXXXX�{x�,5%ܼ����������-��daaaaaaaaa�����Qk�����>�L��DŽ�N�)�#NsSʺ>y[�7!R��(-{�lmfSd��҈�����N�berZ��6�]�=��q	���jk���"����YmQ�i\K�wʑ�l��.7�y&�"�#ˮ��	�O���z���hT�[�e����O��ɟ�.l$�9Z�+�c�5�%hƿ:������eqS��Ϧ�d�#�T���
��������/h�{�ZJ3#UŞ���������.��pu�����������hqPp�U�k:Yϭ!UOU�"�U'hc�=|����u[�g����"������ɖ���r�0��|���,�Ɗg�]��J�����eV8���=�V��u)���{��T��dY��o﫬��Y�\���]/˨|1����В�֢�����w��֯e�����}6¿СY�▘e��KϷq���)b�4h�y�&=�Ʉ�,Yx��/��Wm3���Y���C�㳍^j�nJ��jS�	����KW����$j/��p���T:M���;�I��б�'C�����B�����2�'�j�״�Kx5��XvN�5�S��TP{fvIetڨ�.BS��L����2�TI��|Bt�]�֐iS���
�ѹe�U��i��ua�ݢ�L��MR�޿ov�pnZ�����,��Q~	3�.7��Ȗ-l*4�Z�9-�Iy�KUF���TVp���9�.���]��C��"�������\� WT\ŏ/jΕ���X�愋��i��Ʊ���ٚ�:�ҩ3x��6ך�AcGy�Үx��K*�n�m�{��!*�^qdJ�PM��m�xعxzR�(H��p���w����D����Ye�%O�l��k��Ԏ��n��I��x��z<��)�c�S��5����'v�����vh,����Uu�����%ޡ���z��"M���v�8�II�VQr��(�U�2ڡ���<��FܸEMV�-A�ЩLy@���*�ֱ m4x��O>�1k�QR=���הZ��ZWߜ�+����T���n��$w��q��3�ZW�2����֊"��&z��(
�9�BU�ES��m��Q��pF��)pn��D'qV��8=�V�xդM�h���J 8'߫�	�}dO۔���A�� ��%f��#'^���{�-;�H@��L��ey[~��B8���R|�� �f�՟#�;ޞ�
��J��W��˽��L��\U8��Z���D��cπr��5�εy�N2\�X�R'�\S�:Qtj߲��U�t�t���x��u�Ϩ�G^s,�iׅ�p$��Zi����Ȫ��^��'�t�q�R]iƫ��ŝ���?�zgT�O������CEB�C���,���Da�JU��˹=�v	�4ŕo����sg�ŷ}ݓ�t�	o��m��t�OX:������hSh
�*_�k��Z;h��{������[���nw���S�y{I��-I~ioc�гV0��G��Fme���b��&:����h7��,,,,,,,,,,,��=�g������`U��e�F!(�@�L0�-�ce� �+�Zb�;2�Q��<� d�	�#z�	_�E#����ڣ����(�������4�c2�#�Z����
�%R�c1_1�ps�p����i�}�0>[���)H��1P�~G8a�FfN$�:�m��[��*9ܧe�$��,O�;麶�a"@xj4](OO�t� ���B[��qy.�표Ѐ�lg�+��6�~GL�!��!H���b9�6�kD=��m�A4���B��]Ь+AA{3�jXã�(�oC��sT�F%Ǎ��y!��i4��I�\�\ �6!`��j+JCa�"v4ITP l4yp���Vc	7�R?'؏"����N��"�Q6c�5��&�&0_�fa�e�G1ˁ&����(ӗ�S� �����XD*0:C�ԧ�/�ǕV�11s��Ӡ($�=�uN�+[�kj/A���5�"ܡ���(�@�J���b�&B�TԺ�P��BY�%��6p���?��H�u��@V��~qh�� �h)�ݰl�Dpu;�"��ը�<1e�����x��yC��q$�FMs+�c� Hi@{�Z�
D�g!=P�v�6Dw�A_���AL��ppD���2!�e*��xCXU�ʞdXM!!zj� �J���!�� �5��3�����2)6t��A�u,ðK/�C��׬m�iv'XXXXX�[x̘~iR��FT~�����������d������������@v�i�1�Ȭ�K´��,e�g݅���Lu���,��l�������\�.�$]�sLʗ������Ƽ��_S���3�t�2ʟKr�ʔҖ���=[;I.9]>�h��g�0}[�yf�J����ݠ��a
��3��$��C�e����06�ʪu��qL^ghˎ;�Gdn�7d������_�c.덩�Y�(1+��e���^�5�aھ~�6s1��[v����f��ں�/g����m���������XXXXX�c��,x��t�o�\���h�84�.�����M@�f`�N�i8wpS�!���l��`����������;���q�3O��*/�8���%@T|�	��t
��Ӕ��X��)޲�Y���' ������`Q�>�wNR1��5@�Z�����vS]��
��^:��
p��@=�m1�3y��㷴}����_0]��@8�E����v�ם���!����d]��8��W������h��8Gȼ��Ÿ.�c��?�a^������y�=�%&.��歿��IC����qM�����LL 3���'&�q����_
����4
�w	�����=�u34F��)XI~l�;p�ߌ�b�7���w�9N>�A��w�%�o%'����#z$�h�!d����Uk�p������dR9�E�Œ�tu3^�� �xg��#�P�%��x���M�d�S��ri����ȟ��|�'�7b|�i0�	�?r�x���ĭ����0��:�,����\)�䖥u~��K�3�k�6�ѝm�wI�u&����u�D�'�ԐW����^��/Jz�|�O����1�g�3&��K��¢�����F{�	>y#�70ϸ\`	�}��Ozn,Ĺb�1���ĺbb����K��Z�߅� rL����^/�o�)ӳr!=��1��I�Σ3��C"<0��h.�O�uF�pX�ٟ�S�&t���Q!y /���m��q��ǘ����k�:��8ˌ�!.�9��Qr	�_ӽ2mc��1�0O�C���g �����x��yE	�w[f-}&>�5	���R������{��\�$�qԶ2k�@RM����Bc�Y�=Fu'h�����#)�[\ �eX�׋tϿ��#���,z�R�y�Y�;t����N4�'h��5���h^a@����4�Y�z4ǻ(�:�%Ѷ��V�I�A��kړ/������=y�^~���:���-�k<z]��ƥ�j������_/�<>�������}�v5������?ڛn�����V����h)�o�c�m��>WK��-Ӽ�K��{��_����K�2�E����ʒ6�vXXXXXXXXXXXXXXXXXXXXXX�{�jL�K�#1��q�y˿�������?��daaaaaaaaa���s����k.Է�Dqh�i��ųvMPq�e��9}ӝ�	a�òR�S�n�S!1w%�
����d�Zf��O���:�0�J�;o7��\YoS�w_u��z��d����to�U�<I[Q�GjGk�����enֺ#�SyN�S*Ձ�Ȕı������b�1���^ۭ*7�45a�*H�����	���\���V��ԫ��~:�ܖ��Q�C�͘���ufH��|n���T���2l*1,�֫�j�.���d!�uR5�+�[ID��d�	G��:#�"�"7۹��D~�xtO��������a%y���eN��6N��J������o��@���}�	��)AdIG|`�P�fqm��Y�:��-����c'�kr�C���:c�wZ�v�R&���O*y6U�ʠޙ:�zM�U���P�L�N/��ɴjn������ǋ.���p�!b�8p|s�k��S�-lHlꯝ��.�Fe�K�Z�W:0�?ia#u������+��v�x���ޘ4�7������ɕ�s��5�5Y��ficggIM�wV���Ue5?Z��m���7�Zw��Δ�&U��r?��f�0�ⴱf^���H�d1��w*���ΰ�U
ժ��pGN�}E�|�εz4�$~�Gl�i���)�їj�|F#cչ�E�����7�w���rs�,~�KV8�p��Z�V��$Y���=����)OϨd��X} g�޷M=�6:��Ono���K�S9cA|�i�J���t�Nk�����E�L�Se/F�Ky�t�D�LV�(�i~��U�u��v�9��%�G��4yq�j�&�uB��`���<������:��55�@4����w6U�z���M3V�c�\�{�M�:z��/�͢�ex"u�/��>��<>�S���0P���rv)/�i��ZeLL�F������q�����s�pR��WedλL�GI,V	퍽V��.iY�o�e���$l�,��1��;�~^��t��%�x%�B���Z��TN���Ω�f˲�:Ϧ.�ʚBuf�8�Z�/���N�r�8Sې�>:֯���،q��$Jg}{���g�Z??2R���Z2�5S/�@egqitf<�C���k���FGFV94�.��&u��%:�]>�������l����� �䡩�jq����at�"s�����i��IZm������i�2NX��怂�K����	�X9�=�3������(�M�[���<7�\GU�۪�~lfVw�nwiv�%'9N%	�8����)O����-�m�n�6�J2�68�D5��p,%�I�U����AU�?HP2:�M�wЏ�4U*�څ�!͡Vk�@��e�s�`^�l��
��.��S1	�wGLy�FV�G��U�t?R)�Q�55��	��`�I+����a��+�5�&��P�3���U��I�عS��'y�F�C�ke�0�b�>!�d���d��б�{��#v�EWD�̘�p�����O�a_	��yp��EW�7F&\��!@</��4O�a=7��� .%��C��@,�0**�
��4x����,��tx (e#���H������A�ZT�y�Q�A�ȦQ�k���>�	��)|�T��[B���tT�P����<�]��d���N���$t�h0���I$�a�ы`���q	�t]��f��F�iI��%�-�ϡR��e^	����:���"'��~:M�1ȭ�F]OƸ���"r"��(ȩ��r�@�[�ڠ24�).�!x&E��I���N(o����V�ߙ�a�F�r-1�3��|OػМ��P�N��n�������r��Ll1I������V�M+���ȝ�Ar����?fFٌ�������mE�W�YX~�!�<jm- �u@?Հ4M�%��t�����y$Z�I�� }��D�b���
��"��dc2R�v�/��5vƃ?�	IW8,��П>���yp�1��^J�%�(� �}!hA�B��fg��"k�V鉐4��mni'"m�ʑb��Uz.���Q�_���Bg������5'!-���6L�yC9�8o�Wj��W!h8#�N�х�-��3���ۺ�d�@�6���9\�b o��)Ċ��9����Б����H�P���zt!#�ơh"�EU�<��z�ۊ�~:ӥ���NC���(���<#���SƔ�U s�_�����˿?��?��daaaaaaaaa�_�������>�~jV�%Y�u~�%�����pv������%����/[B�?K�/Qw�$]̿eRv7ɛ��][c��ޯ��^��3�t�;�mIn�2��e��X����:N����-��}���Rc�o?��F�2u7�0}��F?�$�X�=I�1�15�&����W��8&?nh;�:��~s�!K�-������S�=��wQ�}aZ�c������k>ô�v�6s1��[v����f���r��~o���y���/͏�����?�ǁ�>H�����Uo�x�(�0q2\��]@�z�<Go��~'��K
$i5(���C��oޫ�V�pe/�P�,p����]��.[-�$t��~x�@y>��4V#�\����T`U?տ�Ɏ�}�u�ZC�^r����0�߿��IzE�$Ki� +y����}2`� ���� ��}/��渖��PlH|�s. ^Z�
|oE�o Gi�/�'Ӏ��:���iG�t~4���1~0������K��[�vZ�p�W�<pM5P��61�7��.4�,,�>����+��������'شː��;�HB �� ��5o
��!fb/:O-3�!9�f`E"���'_�d}��t��4���"��"���s�� ��yq���Ē��9J����ͫ��^�Y�dAc�;��F��\��׼��:�-��7�C~R�00Lk�"��?���)x
��G�>v	pC%�Pһp����&���O�1�^�;�Z�|.�븍����W�Ma4��[N���(��n���R�L�ͷ�ʥu~��F��e[�ٶ~�d-Qg"��vv��l��b�����9��H���@=cֽ�_wv?San��&zƐ������[,��!ߊ���|B�:b��B<M0_d�!�ۊl��Oǽ��+�JBϊ"& ��H��s��C,�$br�&H�^^�٣=� ��|�6=o���Xg�	mƘ�7c�l.�ߔ�`��\����4�s�Y��8�"oS���o-�\�/�}A�ӧ���ї�7�8`>��>-��%c����{�0���0�c>����{s�$W��`֒ѧ���Af�S�/j&���3se⇭��ǰ��9� �S0���C&���j^FރaT�#�����F�~]�����¼���߻��u�ޣZ�˙�n�C�J�by�{8d�''���О�{ћt�u�_�-��WA�e4�O)��>zӎ����3w�=�������23i��p���%�G�)^�w�7�-_��%{�Y�D����{����<v��|H�rC��o��!��R@������'���{��t枹�PǴo���s����2�K���'��_��R�Ҷ�eџ-�����M���VS���2���j^�����/�ʼ����?YXXXXXXXXX�(��w
n��Q�T�2�4��Q�W��N�5�&�F�#��t�ٟ�Bb�+��'�ϲ�=OV0"��j�I�-��k=���7(#�^��>lޑ4�\�����_��T�;�wm��s���Z\��z�Kꊭ$��}N.�����I�MiRq�{�Fׄo8qL����l5��R��蛑�Х��qQn)m����ζ�I^[�,���Z�,���l�b��D���v����u�7���9T��J�S���(��svO)(�VrGc$"�푅.u�����V^9�E��̱y�@u��A0ܦs��Nuu��)B*��4�`�V���5���΅E�9v��$�\�m�Ryc)+�[S�\�#b��s�m���ۚ�J����@�gX��hq�}-���i�~Ǚ�i_W�Nݔ�I�۔�M�Q��F��pzK��U�c��-5ɣ��)��'?ɘM4�}�jԢ]l�Ԭ���W����ȴ���
���3WS�������7FIr3­�鍊�}U��v���y�T�8n<l�'�7��)m��VFD�҃���}��i�_���l�4}�.�#=x��uι���cu���u��=�R������΍�ոhSb��j�n{���xnGP}�d0tގ��7;�w%���jB�:��$[u[Yp{BXk��ReWRl��� ��T+ϟ:u���U#Jie�59���*�t�k�/����YdO%v�{�糽�3�n]�������ݗ�����i�n�h��'���x��$���c�T�����+<ZCF������)��D}|�(�g��n��0P��h�^1���Z���ƛ��[]:�΃--����C�nMDW�d6N���j�]�>�~W�**=2���)�6����u*��"<��z��hةgR���m�S�OX�Ur����6�Z����L�
��T��Y9�ūg�SJ�z�Bn숴h��U6�U�V�8�>��E�鼽m:����MuR�Eg�pc���^;W��X�_R;��	�M��l���L/S����J�²��|�9�~�6N)3��5΅a���(y�8w:O39`�_������%XU�z�J4�O��<�T%ɾ���y�Κ��\i�woo�@eLqX�ݶ�H�I�����D���C������}sӣ��C�J�^=P.t��2J��*{�8��N;7�-S���xg6��,t�q��`������C�I=�m�z��ܐ�G����"0jR��ϩ�qq���9Ӆo[��(���	
�Y��p/��\�=��-\Q�����*������ݯ�������59�pe�˝}�S|Gx�ι:���v*��{���j��.T��͹t��:3�g=����.Rv���'%�v~�+�tW;�:�����0q�MHQu��@Z�[��:�X������¬�
^��<���9/F�����X�|@68I.��w����?ת�\�t��Qu$3�-daaaaaaaaaa�W3�P���!D:+P��Ei�8�l��Eo�M	#�Z�pY�,�u9p���s�5Ҋ��~.�Ft�-LF��#������"�1�Np��oq6zc���Q�:m���ف��\<;2k�m^�r�����*?�z�"���X�4�C5�БH�$�a�e|E �=%�h�k�C�B���H�F����Z3
ϡ�Gs�]�U��h��"�c�V��dB#��d�/��DHk,�N��wC�ӆ��xT��cJ?���a��k�9������*$e�2X���I����,.F;Qᛆ.�p��xp�����X���jH�X�5yr�&TB����yt;�#WAs턺'q#�W�����/�O�[̙�,1
5cѰ�u�՘-�aj�'����F������&Fٌ)�n4�W����|���嗉r�G��'�$.��9�^ln�J���F�ͱ@�]
�H��0Q�BI�dJh��Q����1̈��!�H__n���	�A�d=,z8�W�Ų�<.�˳��D{2ё1���<��آU_i`3�]ΰSyB���"TY�B�G�3��p�-���*�Q9�]��e���Fv��х�OВ�R#����$�N��C��ո�<�`�Oso��k����"h*����A�hlG���Ä��ޖ��)Fqi$ڝ+���A������`u�$^�y���Ѷ
5t�C᥵GE� ԅ��ל������������Gd�������%�?*��W�������W|���?YXXXXXXXXX�X������I�vs�������pv����]�z<3�������%ꖙ���GM��L��bj�˘7��kb����3똴��HP�R�2˖Y�=��-?������}��wژg�k��
�P��t�>L����$#��^����cj*�MF���l����ж�o��X���Yjmw�B���1�+���Y�(̾0-��e���^�5�a�~�m�bj����.�$5�u�ѳ�=jl[����&�4?�����p���u�#���o��ԟ��_<�8=�$[�ɱ@�n`�-�V[�M��k(p�*�����3��*-�,�?�p�)��U.[^�3��6��`�	��J �z��C�4M��
_k�T��`�_���(O]f�����S�8[I��@6'�>$�Ϟ 2�d���]�<>�\�moJ���k �y@?�{7��=����M��6٣9�31G���i��$ ��TO���T �u��Ұ�2&Pٯ�t.���N�� ��o~	���1��X��+L����$ ����:D�����>6�n�46�?��M�)����3C�-A��!?ǡ�8	䑬'�p��<�3q�����-��|ǥ4��Gڱ�:�{����1�q��&�!%��s�����|(��1�%G���1�z��5�@u����;�cfnO��'ϧ>�6P.ʶ�pm�#X�v��,�ge�^	�A~��{ߊ�P���\��^��y]1k��V7��;�k���䛩.�����[����0��:�,�����t_{K���%���3�?>l��=����%�L�/��:s	�g�N�!?J~~o<=��&��N��N`���~���]�����&�� ���_HL���V��bQ	HI�%���s��wds����=G(O{ !@��X��U�8���Ò�����`��Ez?��L?&~��0@g�C������uF��BX��,��]�y�I��)Ӝ�%�t>Wu��aVfbn-baL��_���sL��H֓��s�i�b�����1qɘk�"a�^
�z1��0�[ct~�B̵��g���`֒ѧ�=�H��������n�1����2�Ø��Gg��o���wD�p��bL06���H�%I����<��e��\#�;����u9	�/�Ӽ�{TՋ�h��o�=O�ł쬣�y^O{b�ދ���^I7(�|�Eb�%�^4Ds���0-��mh��@�A�A{�b�u3��\(��g��c.�N�b��ς�;�r障��e�1n��޿hii�h}�к��}C���4��{��끊��3|��R�3G �Μ텆:�=p���j)1�e��s#�ug�/
�Y�K�2�E����ʒ6�vXXXXXXXXXXXXXXXXXXXXXX�{�ژ��Qk��?�/������g^�O�G��,,,,,,,,,,��M��ZS�Ly�>9��������$i���%�A7��l��I��E�.w��U,��Rk|3���D�Mܞ�S��=2���|j���A�[�,�kʇ^��=��z�=Z^=]��pl��׹V��ݪ��?7Y8�o�N�b7�3��VVv�W���G���/�I{Of��z'�4eMs��WLS>��vu�ȫm1�o������%�b����zZo-�yǽc�!����0A�zy�h�r�$�d��fe���ↆ]i�s�y>ͽ�!����{F��[����*�o��6����K��o�Q��90R{�DaynOEߡ^g�lR#����M��PV��Ug����ڷgE��Y*��[��w?)�*F�B���F}N�W''�;\3��q�����|����D�g�]��o�}�`B�G}c���ֈB���W�Z��J9�!�|�7���7W<�_p�{�j�̜��L��?>�3�C�;�5g����պ�O�<I6��ޙ_#��k�,䶥p��+3�Ht����$ի�>���S����UM��2��g��Ve���>p����*���N��I�	����ymS�;��;�eHNd���+�Z1�����nK�LW��6���\�gt���wNYg��1�eW�b�"��I�����i��"]U{�soB�t�����E��S�d(E;�9����;]:���*�z�C�0�;�����z/q�gP_s�ڵ�>H�򰨖Lq�C�2=}�m��:�UU�M���TPЛ��8�m�nsG]F9O�ԑP%��N���W�Y�5k�gG�g�|���lDY��>�A�aC��ot�DO@U�"",o.3S��������\�1�j���R7���Xk�A�sa`R@u~|IEPfEpU_ϓ��i�o�������*�3ʳcǜì����c�0�6M~�Ti�?��/���JV{���yS�2�moi���`�Σ5Ğ��g;�O���K��~����^q�ݸgD{me{���[N����&8/�W�������F|�ժ�LS�ܣ��.]P��_���EBG|�G�Oz^�β��0�,Z�{$�48���S���ERGKחyb�y���8�^m額H�j+uպ�>�39�V��&4IzJ;+��0<~�ze��gC�]Ml�Q)8�t���S.T��SxA�&]���Є싳�x�/��mI否��S2�%Jw�}j�#mQk�f���h�M9QM9���6_׉�=9���}�y%
���;�������ϡ��#.{�}�fk�3�6�a�+��������ik�NF4|e+�����E+���M쵼-�j��q���:}|��P=[8����E�0��xTι�â})51��]��kۧ�D:�e�����Mx�Km��;��V����=�x�Hi�1����Y���s-�#�i�����J��w�y�.�.��p>�G4W*pq�{��Rs�����i��e����:��M$��p�=��
�BR^*��錆ԫ��np�@WQ/.������Lŵa^Xgـ�'�(Db��l,��<����5�����a�Ap����"�������`��� ��Aè�ݍ�S$A*�@�s\�CМ�?�-zÛ�\keodv݈QD��a��|.��bXf�!4cS��(휇\+A�x�Q<����zs���QWx�d�=�
��%���.$��Q�W�C���Wc:�Q3�pL�F�&Ym��tCD�>a�h:�.H��tZ�I��Z�o�@G�=�|R`!��H�f�lPccK}�Q�
�`�F�x*�&���EaL=�ЖAsVF@=���D�
����/��a�-�G��\�tw*� u�B�N�  �S5���sT �|��(���]�p�J�g������2�VS�ḣ;Wqd<r�r1 �E7/rY:�S��1UD�ԇ����@O�hn�L�������Ќ�A� ��y�lg|�n3�к)x�Z`*���vX��T�4C8[��y�pƑ��*M:Jm�!��C�s>�d~��i��g4�.x���1��%�,,�;����&L�CC��Z]5�"ܠW���ȍ��6�H���kv2�H�HKpD�;��B�TՂ��
����G��ѩ���׼}��Ȏ��P���	L�$a&���TD���k�`�/��]4�{"����t�e�ht�EG��ey����P`v'XXXXX�[`~Ć���)s�_�����˿���d��������������o�旄�t�Y���i7�Y��Ϻg���۽u	�uf�K��gI�uo����f���$o.�vm���59c��g�1�G2�אdR�ƨ3f�c�n5�ϴg�.g.�b�;Lߏ�y��ɯ3
&t�>F�3:ͧ���Έ�X?���P��.6ԝ��L��S������Yjm/���_�c.댩�Y�(̾0-��e���^�5�a��{���-�g��?�	xN�����D"!2GH"����Df�%�<�,�yVS[���ԭ��rQZ�U5�E5kMW�c��+�y�����M�>�>��=���g����g���{�z�n���(��>�P�o��&�?u{UR��8���pX�A<�f˹q��v�8 xr� �� ����^�c �?�o ����^���a%`���=��|_ӛ=F�O�<� d��R���<��mSwl+��O�I}��\"��� ���Dh0���`܍� ��}fR���xr�F�ϗ��"z�~�
��.�^����~��$��@�?p�#0d�G�XN����o���8^(����� ����B8�d��� )�O���[��%����M@��m����� ���+�_͏�:��~~R���������J�p�؎�wn�CT��[��g����k��0Bk����n�=hw���i�]J��b}>�98��[�K�#7��h�+���������m����=C�����?io���=?�;�0����Q_cOy6�J	ɓ\vd �nc�t)Q�|/�x�r�uvf�J|�[u�nP���{�ݔ�>�zS��<WD�Ɔr尦��&O�C寒b��`���PW�ޤ����k��v���6[+GQ�RK�Meq�������YZ1V��k-:�l�[Q��C��}��g���6��@�u��s�=��%�������JJ�1�|�1;[,�ž�b����gM��9�VcH�!�9F�+�I��agNى��!��u��]IkP��C�l�"cg]u��iNٙW�!��E��Ϙ崮@��{�I:	�|$��(��{}�N���"NB<�b��[�QsPu��ܒ�V�B�`s"����!;EB��,�
��W���aMl
ˠg'���%1�8_쏆ٙ`l�0zN��5�g9;n�Kf�^h��?��{~l��!��}�R^`_�ҡ} z�Tv�{�l16w <K4 	u���z�P���U�5��s��g㲡���'z�4���Ո��Jh��
xH�b-hϻR�B���К8@�E��ϛ��	�Aݯђ��gz[,���Po?Zd;��ct�GҚ��\WH�hK�5˯��w�oZS�=���уr��z��hZ�)����C�B�3��Ŧ��{�^,P��ȥX�i-�|Z.��|;��О��NԱ��o*�+m������ Xͨh/�B���Xj���[]�S���p8���p8���p8���G��rZ�Kj�k������a�x���uΟ���p8�_�����Rr�<Min�0��ګ���][�l?��|[��f`@�%C�V��|p�����5�Wڵ�~g�C�^1.#z�w�1tH�Z$�;��W�6i}4�-��ȳ����v�,�j��n����֤ěwc�֎���io_�®N#z�s�w1�wD�&�l��=�#
ܬ����٧��m<������f����d+�{�utD��2I32��Ž�e���³]-l�j��Mw��7�yJjC�_·h��yhr��4��vY����7N4�?r��sD~n=�x]�f��Czǻʶ6i��l6�T��ARڭ[I�i����M�S��8��߯��e��=��u��<ӹ]G�z���ݸg5�י�j_�{�-����F�۳n<�gk�ե�AZ��Y���S��u�j�8*�v=�D��65�8�������:���	�rs���ǫ����[�fkW�U}�n:� `׍�>��ܪe~�Y��uχD=Ń���Ǚ��D��^�2�5Zl����{yX�ݧ��,+rs9x�K�=7��?�S4����F'�4�wķє}휏\���ĕ���^��\?۩Ѵ|���x�~���5�%?|t;�H���nQ�{�n�0*�f]��?P7��n��%k�	��4�i���y�J�|�h����˟Mڽ4��
�{��<��L��߷������yL���m��'Nx]	�^�T�o�������L�c�긁���o4��������<��j��FN���o6���W^3��_��'�\3�N�W���'����49l���cMv�s9��a�7�ϙs!�|��~���������G�!v��i1�񠁫n��Yox��̄�3W��������}��kz���U�����֎���۠�y�F�I���G�Kz>�i��K/&���׋�?�[��΀���L�3��>�fr�1׋�F?�x�~�!?���y�hв���_��6oԑ��M/G�I��;U�_����n;����#lN/�n|�X��v��ې����q*��?k��1���h��ZS����\i?~����|�f.��i��~��_[N�Rb=f����[�ն"�f��:��~h_�GM��}�n�y#�t^��`تk}����u����޽+���n���O�x�|��C�ܶլ��L��׺u*�}jx��g��u��o���%(��:3��n��G5��+�ҷ�Η^E�M�F�f����l�_����=ٮ�BW͝[c�ݟ>�X�#/��k4W�Kv������z����\f��oa�WV��Y^�ɺp#}�8K������7�umW�cE�����d{����]-�pl�%�v۬�6����t��$>�71�~�u�ǩ)��63(�37���hT�ss��I��a���OG�]y����+��>%ۥ�^>-v��t�8�]�>�X8��n��ɩG��V���4��3��ţ��Ӈ���Aώ���<��ѥ[nk�.�-�v4�>��M�!���F�Q���Nf5:;��e������8#�^nϠ֋�zlڵ�O�b=V��r&Ի[��1�^����Y�wN����߮��c�Z�s8���p8��y�v��ҙ���]�roϋ��t�4�&K>�g�px�j�`N�>,�_N@̩��s�W}��S0F��C���H�(��g�����з2A�B3}�gN�B�_�aY�֏m�/�����HX��ۄ�>�V�}�۾
��ŵ�q��V��g�U�%��X^�\X����p����"�l�t���E@��Wxx)K��|t���X1�}L�MB�u3��4�8��h���!���D�G����j
�s31l��9�7k�9������b���]�M��0k�XO��<�0��3�������?w��E8`�
;�~��g�X��]�F��Ospj�.�t싢U+�?{:2���a4���� |h7᯾{�8�RIw%�-F���Ӱ�l$�.���(h��/�������?��[�Y�WR�q���3&��
B�ٟ�s8�S4�>low�AhjG�p��$�?���d�!D����������A��#x_y��N�h�:�����q����HJێ��]����x:�t���*W�[�`k���b'�>�Bx��ؑd	�9-�l�A�m%��m��0�3W�}d��ѻaT�%�,\ql�=ܸu�7	a���F�R0�o�?���`���-B�׷���2�8���Fk�Sd����~$%a3Qd~�{܆j�t����b��d\~P������<D��j"��	����4�Q�)����v��� ���1�5�����8�h�ɝ���w1ڸ?.v=��	-�e�pk6���E����&�4���p�6؏�0�ӊ�_z]a?v��p8�	��/��?9���p8�����Ri���LX��F[�2[��b��F7[��Y�}��7KNjх*J�����R�բ�k'����]���:V�dQݎ�4]SIK&4t��cvيX'I�_��c1{���,�Y6Tΐ���]�a>�ʯ�=c���%i"�OK�RXLf����E�q��n�-4���,u������}U>j�!��5"���օ���y�VW����Z�Ԣ������ �R��T��ʨ�!���O�^�T6>���1G/��ڙb9eq����0��hz�}']~nNn|�hL 4>��#}�����C���� o��9��~J1c {`�@������0�W~s��熴����FG��z�s.-M���t3�|�ۣ�cJ�;Vs�&쏁�8ٻ����s� �\cC��w4_`�0�P �l
��;\�X�0
��i0n$p�ț���X�GԂ�u�o�Qׁ8�OS"�vM��8���d/���vPZ���oQ`���+͝�����eh�Vp8�9�� �� gؙ>�[��i�X�mV^L�)ڏ�)]��n#}�v,��8��'��Ђ��@��p���{����]�_���W���{;�l��,!�� ���h{�r(|u�|��N�|�x�㏼��?ҋ4��}�vUm@��T�?�Dyo�Ac(�	��>���C��h��}��i(���v s)��:K�l����wA݀�'���iL[��Fq��f��]�g�	G���s���ja�jm�V&$S]�ݦ��V-�__6T�4��Z�E��z�*��r�	=W����]�w�֔��m@��9���>�*�)�=+Z�h<;&�g=+vn�JvF}�����V����g/�E���`�\�s���"������O���F&��@���`ׂ�}=۔Ĝ�I��RIkȐ�aM�"���	��v����V�+��&qL<N̉]�A}�j��l��T]+��d�6_J���}�x6^v>����el����68�l�J������ &l��A�/fþn�%�9��?�I��g�J�W���{A<����9ce���>����x� �Y7v6;���	��.����c�ޗ"G���s�(�,.l�z�r�������i\�h���M�V��)�x�нS>ȡ0����8N��w��@'��eg�(_\!�64֧��4ZC�G�����|zQ�\D���)�P^�L{���˯�C������>0�ޱz��C�VB�fH�*�t�h}�؛���n�ϏǊ�+Ų)�DZkMh.�;���h���^��=,Ek_�=&�2���Dc:���0*���R���d��֘R���p8���p8���p��K�{�"������p8�W������9r8���p8xy�1��t��n�a��V�۳�Z�Ĩ����^�?�͍ՙ�,��{�6-�tS��)�#�����n�������R��ͽ��J=��]��!�����i�|�{y�6��V�?e����!�ec���e�rs7d�yy��:3���u=E� J�J�)�)��E����̫� ��z��{y�R뵎E����8U�������]˼TS_�=����Z�ײ�~��y�Y�?oy���)��{ek^x���d���^K��)���M�Gjי�O�{ec��>���C��S�V�:m�R�����m��6u�p8���p8���D�ƶAj�Ҩ�����$?t��.T�vBAZ
�BP�����H�wD^ZG�wB~jGQ���4rS;�tDn2�	~����ξ��Q-�⌤�&d��T�R4�$�bu&����N�Ev�����.��NhK�tGJd3$5EB�%RB� #ދ��.4���fHM��u�����Ƞ�g�"'�-2�Cq�"Z!3���>HsF&��ѽ�R�	^4��Ȉi���-��
��n�Nj��`G�E{ '! �at/��"��#C���B��%�#���.���tK��#ܐ�I~Ȍ�F�6ޔW�R�xODvl�$_�7)��N�/.��=��g��cf�xW�JO$�S��l�Ď�H����n?-�Р�j(�{e�=b���TN�����E�K}�D{ў	���)�&���&���;�ep~��N �A�c�7碝+�Ö5����H�nK�Ǟ�Q3�{#��QA��r@l�	��L��D��)bژ!Qc��@K��Z�ט	k=!���2�)�Q>����A���mh�{S�qBbXs�E{.����VH	vF� {��Vr �u�)��(��gS��P�����y���X��B~���*)�eR�IB^�vb.����g&yS�{��<G�ؙ	�Ȉ��<I���?#P�%Tȯ'/5��?�m+d��G����I�A�$8���~송��׏Պ�m�'�p8�W�$��%x��'���p8��W�k���,T]W&�]m�-n���P�Mi�����.Oe�E�͛%Zt]�\/T\3��e�<���W�(�
���X�_@�<�|�����Pt̎�e{�E���|9�aq�o�Tg�1=�1a�]���l�=9.�WjS�]&�ز�*��1��S�MI��Y!N�mn���W���+׈�+�Q^��"���JU9C�.筪D�Eq��A�/�0E��UPX�O�E��"�l|��yc�jL��Kc���w�*%�����Hu[gW����6�H�;	�Ipw ln�w��b�L~vtmJz�mQ��6�q��c�L>����ߎ�S��z8&c1�����&�|�zd�G׿Q���%��+H �e�o�ICjo���@��@sjkI�:%4+S�����H�Ĕđ|���O4���Y����6�m��h<�7 &4O%��)�v��9$Upt9p�+�&ŬI��S���(g��~Ϋ��q��i=�}yL�Z=�~`ܐ�����l*�$��tS�����Ŵ���'�����R�y���ѶX�R��M�'�G�K�{��`g('���Ϳ���=���c���B�SiR�P�����1:��dS����D��4-�����A�#�'���cGҜčĕ�뺛�d91-��'l<�c�����Ɏ�����ja�jm�Vjh,�J�UW-���7��#�Q�Kҁݟ�Xv��vR{e�>;Y)�I�� ^_k%i��8H��V����`���x�x*�ɱm��6�������o�3)C�a%�w*ڳkE�����^��U�2J��e�^!&��x�{6�<�������OA�s��E�S�%�]���4��6�ӫ�"�%V��c�(̥�Ȅ��1a�������XX��M��b0� d�/ٳv��c���t�^�(
�Q�e�<�M�S��$azAX|G�W�G̏���8�*�ϙ��m��c���DKYb:T���Q�l�=�Z�|&�VW�Ɣ�p8���p8���p8����*�S�iE�P+^#F��󊘡V��s��p8���p�h8��Ơ�����p8��޵��'%P��:"��g�@�TH��Dz�
�Z�@X�o�9�
T\gj�5�줒�����:�j	���p�N�/moa�t����8Λͫ�/�"���p8��yy��Җ���k��v���V[��b�Ҧ�VK�Z�c�f��
+��	����U%��
�P*���r	E�\a:A�Tq-ו:��\g�R�@j��2�tV�EW��Emڄ��>r]���%Т�3���)?f���N,�&+��W&�G����yS�@�&� 1�Wz�֮��Hh��>)��+���
aÕ��${Vg�ʶ�q�ɯ2hiS^��nG*+C�*VY�r����U��p�����ga��
��v���e%�R`���r\���X�_�=��W!uU,��|K���|&�*۪�Ŏ�����k��v���6[A��MaSVVe���U�X���H��6_��*)g�P�R��.��K��]�0��Ђ��k��ԩ��:+��F#5	�Q�H�?+-���/j�&�^���ڮ�.��:��^!/j���O�1��Պ�ژCU6�D�=8���p8���p8��y�T�J��^^�q8�7�W�_^E���v�8�h�TREE  ������������������                              W�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         P+             o�	OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         5'            ����OHDR�                      ?      @ 4 4�     +         �                   v}     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      �SlOCHK    ?     _       D        _FillValue  ?      @ 4 4�                      �    ���              {�             {�0OHDR�                      ?      @ 4 4�     +         �                   I;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �"):OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �l             �}��OHDR�$           �             �          �;     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �y#                                               x^�<�����H;�YrX�,9�$���Y���DK#�Yr���嬑֒���V�� gIH�Ғ�v$��#��bI��L��ޝ��n�uݮ?�����v����{z���nv{�9��([=�y^��u�ҵw�8��዁�{s��	W=~i�~�2�~5�����ޫ����ϋ=�z5��d������{/�b�#1���pv]�=�>�s�ŌS�;���n��z[A�iyU����K�mߗ]lY�l��R�6���K��s�K]��S����ɒۋCz�%iC�_����,��`�:W�p����T���;ن�=���;�1�.�<[�4vCռ��'��j���Z�knI��dQR���1��`^�0�ȴ�i���Oʔ���n��zy�9Q�R)t.8���c�B���eY���ri��忯5(�>h������e9�tW]!_[~6��QӍ6w�6nr_PޤU�K������3I��~/)���qOi�ϳ��QѮ��5Sq�g=hZ�wM��Ҳ�W��gb�Vg�C��y��m�~��N���,�=V�[D����ːg�-�X:�U�<���LN[>�w�\�X÷u��bêЊ�w����Y����R�B$�.�lu���󧌓�����ݛpz����ME��Ҟ?Tk+���`v:U��E����W���ӏ��o��C9��ۍ�P��g
�8��˔ّ��n�-;->mp<�}_k�#ׅϴWs�dkW
�̎��O��}$��������%O~Mo�.z��X��2,k[�v����a��5�n�/����Q���B0a�xg�����ՔVj-(�O��]7�KT��#��NxӢ����t�MU�?��n3��oFD�������e'W!l~X4G������gх�y�N������n�����ڑ������Wi��ֳ��7��~��Py���r����k�eT�/*}[pF�����5�&��f^+�S��1k��Q8�y��>���`l�f��h�j�}��_��u����Uvs����4ڦ.>P.���9���#���ˢ_�Q�d��F-�=��72.�p���:'�4"�g����/��!�R-����{|���k߭����s]�'#��S��W�����[d^ӫ5N��[�/#���	�����L����;������w�+]��Q�i��Q��s���	�o��1�a
�^gחS��t~�S��W�������u�֮�0���I�و�3+PQ��jV������h��{KS.�f԰�����]K��^F�7K���4p�/���_�F�JYt�V@;��fD�-ݕ�?�V������=O�����0�XWi��6'pͽ��U,\����l=�C�n�|%�)k��݆������vABo�r_~�����^�"�AH��
����RȊ�>J̒��D���r�箳��|�{����L�c�z{�^�Ky��0�VMi4*E-�rx���Rg�v+�ũ���h�O�n��D�2�n�b���O%���!�¸N��g�ٴ#]����g�idg��@��~�27����P�3~i�W<iC-���?-�<o�&�|.��^kÅ�x��?-:��&e�V�ʞ/�=o/);Ŗ�O��r�¡y��åh�Y	����}H��	�n�a5{�YW�v��01��i}y�`�Ez/�];d������?x��U�/`��B��7�G��u�V� l��.$�����!��:���i�-���ylPQA��O��o*�S|l+�>u���D�󵄼�����N���j(�"a	A=��`ڹR8���8 {�/�fX��^0w���_�{���s{(�>c*����p���S�`�0(͗@��q�Ր�=��p
`�%T���������^h��6D?���:;xq>��93g�`3s6�.<���?s*l&l����@з�`u�np�}�X!84F��k���	�-�;�T���Wp|�kx�=|ZA���F��Y������g ȁ`QG=�{�N�h�ڎ�"1,�gB�
G�n<�}���l@�#���`N/�NS��煟P����H�����/X?t��a����e����.@��(�bI� G����w�>�jϪ}~�-0�u��4n8(�M���	!���e{��t����Z�KЙ"���/�3��L���7�!C��2X2_�{O��?
��� ��O���+\z�ߩ� ��?:�pĿ�a}���X�~I8Ԗ0(�Ɂ��H�&�,���@�r=��:o@־�iX?�,���`�xH6._mm� ��!~�b�LO���nAN���������n�7p2�b�0��:��h'��e�)�=����_�<y�������K���נ����	��LXҐ	UJ ��4hРA�4h����"�����*_v��YZ{�Z�{�I�;��
�K�U:ϱ�#�A>x� �-�uw����Rtb^�➋����B����܌~l�7��^y/;�$�U_�p�#Ν�{D�lHG�b�?c��T�t��s�B��a���Y�и����#�\�6iqz�>d&>v��]P��P�۝ߧ\���}�Z�6�3��A?^�e�s�<�d;6�g��]�#�Y>a����Vύ�ACn'��no��m�j���]��m{�[���x��+)��ϗw�n�D�b�˂X4ژ���q��BU@	�Yxb9��	�E[��(�f�Ye�Xk��q�������[\����O�>>���Ah��ր䯃,!�5;�=�awd�86H������[�
�u&��YTBrk��Z=7�S'����U��Y3��"m>b��+��}�a;�t��Yl=�Qe����sAnkх�v_pg�ײ��U��Vt�_�c}��=� �����\b�s��t`^��}�A��㫉������W��[��;]�c�m[��*�x���#� ����V##����՝W��-2���$-5�[E緋}�T�[��G�,q�}bJ�1��cU'm���Qa箞�A��ℇ"Jf����4��8�&ݳ5�Yvk���%*�1�艁��_l��Z��X>xC�pGCk�ΟK66]���p���3��X4Zw���tt�kq�Q��Ş֝O}�V��X�Y|7嫒��̰#'�Km����[e��i�#�$��U,�̆E�+�m�k�𧟽�c�_��� !|��U�_��KF����JS��u[�6���n_�#��X+��j���8�[g�º7|E�OSJ�?��]�ö�]w|FI|kw,O�M2�DER����x���Cd4#��;����̠/Z�K\��)Yh�K/*�K�����쟃��&eT�+������<}Z��t�U�\�E��Z��y����������#�G^�!��3��A��q���ꬷ���_j�~�to��A����~����j�mGѢ���o�}!�<G�b�;IP�/-������K��!-�:=�~뷒o��Kv�^n����?x��/:�>�tEo5�Ƿ�iW���Yg���5��u��!��1t���u�� ��x�0���֜���Wr� �ųi���5�Z�y��z�<���B?��o���ٖ��&�W�`9���;�^��^�|�P�&���fAI��,L�_a<%�����1�׊�M�}/�����u�md�H�����>�d�gBq�E+�n�ľ`�F�ؿ$fE��I�E�Us�������֖��������0�e���1a��-���˭!GZ��s��s�N~������l_�P��u�I7a�5�,'��~UciQ��'>Yw�)������nY4XXT`�-�`��\܉���%ml̳����VПSΣ�)�D�~�m�/�{�
l�����2,�պ��_�Ot+��������^�������p4h���^[��T%�8<^{q��M��%��Z�;��>ڐH�!'_@5�9���=Cf�9W׿����٢?{����4�[]����1Kf��6�z�n�0���2I�Ӌ�eۂ��=&�pޗ��=`wg���q��eo��Ou���1z{�r�a|_o���� ����]�U�6Upx�-<���:�g׽ɲ��ic*R�H�����T�_�0��g���9�V��OT"��9|?����kϩ�jG�6	��ڳE�d|&n�q�.?�U��u�09Z�5�a�bF���K<����D]_o��!ʉ,Ϧ�zy�;�rj����+Q�ц^�im���]�ː�eq~��*���mND�Êf���b����n�1x�b������N���i���ٗ��w��W�3_�)�f��S� �������m�q����c����7��o`�7\}$xDN�?�r�v����73�O�jۓ��Y��ybpV�<�⃐��fȶ-9�0"s���^ݚUo��-,I붹{�����m���-�?N]j��T}�����6k�ǹ�����D��%Z��xq#j��ٗ7m����Y���&��N\��S���۴����uL��ro�������"/^<�fx���_߹�'�jW�f���Z������r���?�/��ۻ#�P��e�h�e���˛zZiӓ[}�)
2�fQk	���W��=����Ө�u7��7'BBfܘE����������M��sQ|r�C�^�6g�]�7�5l�p���f��H�M�:x͌���H�ϲ��S9��@�ݣ�L�U��]�3�6�J��v:�?���&�U���m�ة�o�:Yk_.�_VK�Xt;v�D�0�OH��88���iwц�9Ip*���}�b�u�T�s��'���x��[�Ŭ���ݟ��םN1.�د�ۮ,+�_���{G�K:۷P�T4�M+��\r���mۓxq��(��]��a�2�s��3�}7��f2/�c�Z��=#d�N�M,i+Q}ݶ��(7�8w�޺��B��4�wæ�^���T[S��(�PJ�W@j��>��*�=�����L���v�yg�9jV ��>z֞��8�Nm��M5��l�6�)KK��{Uq��^F޹u:��(�^2����vo�s�jN~�X[�݅�-7�kO����r�Д��9��L=`��5����KRl�\3�͚��%�Ս��V�Y�/ba�=� �If��W�1��8wc������ks��G���F�O�/�>��m���V����:q�:��%��w����n����U���+�̼n�����=�f��|%f����M��[N^s(z��,ӯr��60E�0��g�c��E��M�_O��Fgk�5��f���ïP�s�7�M��~�J>�=�1%H�Ç��1cUS%_o9�2�Y����}��`G���F/][��=^��G!��͏������p ��6o�c����m�u����þݽ���p4h���E�>I�]�s'�?o�w��[�Iԑ�7c��Ϳ7����}����g\�7e�w}��j����c~2>V��7}>`+<R���GߗM�3�#&wIM>�	��Ԏ��vP�U+Rk��A���c�x߾Z�)X�Oׁ��8��o���]��>�5T���'����d��dB�9��/˄���S�)��ctS���:����՞�ɿ��<������>I���?)���'�W��~(��x����A[=����0�ڿ�g|ؑ ���燻��U�S��Z�Z'�aj���=B�c����˿��ˇՖ���N^W�ڣ���.�}�K�j��:��	�X�v��S�?���/�q�Z���
�c��B��jIjO����M�5���6�=�1b��Ũ��j���VG����Z���L�7M�j��]�֩�_��#jj�j'��c��ׇR�7E��_�����/���K�����t-�|ԲԆ}R�w�����X����Mۿ��������X�����}���ݘ=����|?���4h�?�߭��U4�4���EZ\г��0���/��%��qk���}�!�6�a �2�a!��S�-��0��i�ӹ*��A��#���5lX̷�������@�(x�+�w�.l]���NBr�]xzb�F@OA!ඟ�6�X��~x����k(0��_�
9��
������bH,.�k��A���-��2�n }W<`u`1��^p��vf�A���0�#.�;�����?��x	_3�BCühؼPnT@�
����Qy�34���~����a8� �>Yk�l`��>x���Ig`��:�ܿ	�^�������G&��h�)J
[ d�I��^/o�B���f�3�t��i��k���ԛ�6����`��i���c>|��Z��#9o���W� �n�����5E�32�	���@�>����v��'��~z�ϋ4h�aFQ��o���[`�`�����/d��,
\��ܛQ7>|��\m�Z=�o�g�J�2�l�-P�~�U�/`��"�{F��c0_tV�[ �&�R�!�� �~	�� �T8�<	���AW�����?D��P�^%43W�b�s�}	�+�ê5z�P�nQ#a�V-`�\�����+	]��``w،�P��yypv�3�������'���ap��%-6 \Etp��h~���?���5�e4H����o`�z��î�F@��e-�pɼ,�m�;��`c%x<���������
�)!6ͺ���B;2	yG`��'p��x�,�΅��4hРA�4hРA���[�=�Q[~�M��Ȣ��:�.�pR���P��ɲ�6�;{�܎o�=/��Er�j#�'�Ĕ.����2��i)L�j�ғ��8�|�i��@�op�u���A��~Z�]��l�H���$�$X&�U�R�m���B�KE��/�ʤ1Ȧ8�D���cx�	���Sbw��o���d˶�$S����?cr�s�)C)eiǢ[����$b:"��V�/K�12�x���1�:+ާ"Ê�@���z닭���{FJ-,��3y��.n$$�"]�ki8ԑ�KHCz>�=�Mni��h���Kk���F-�s�/���Ƀռ:�M���6�H%Np,�9�42[4m��(tk��1��q;��U��P_z��ü�-�~k����v���� ���c�<=���_e�V�LB���-�1>�}%��!�׶���31�!���	�f<c:�8�B��oJ��$�9�y�ژ��M�;�h�IQ]�LB�R1YF��l�R�c������e���h����r�:�$%�Ƨ�x(R:~|"�����퐧\e\o�>�����F�|������7!$��ݶ9��\��I�<��H��wh���axv�Pfn��[�#�Fţr�J�.�4�oJve��I�����!�'�X��Z7��4:�S1&�-"�R4ف:bPoin����kTNs`;z�]��`q�in����P�[���TE��"�V=-�Fx\�#�"�
��wI���Df��9�)�=D�'�;1	]P�Ge֏�Y��rc�[�N�;q�&�����z]�zFz~QO$^w��R^�q��4&��s;�Y��މ]&�A�EiZ�O�	%�e\ߑ3H�mLNv@&1�Tm
���<�%Tj�(67J�g�)	�R��|�8EG;�/#ُT?]��L����Ɣe���u���	%�9:���ҵ��u��X������Ȱ")�YSZ�SW�ס���[rl��8"$��eK��/vf��Ɯ7J��qS�6UxZ��Zf����9�"�$ߢj?O��2�v<�(�-������aD�AF�Q�݌^��@��K������0�'D:�;L�*��B�V��		a��'ć�T�h~��:+���Ǣ�<���=��!�!!SY6�T���v��>Ӿ��.��>�?jSN�&E?s:�44W/�eqi94��iu��M�ze9�\ݯ�H�_n�n`�.ۻ�&�P���
v��YZtXj�H�R��3�3�T��ݻ��eY��6?뜚�}#r�����_�rF?��w��cE������+7Y�p���S�����R�O.A9`3h�gV��C�a(��.�&eH���ߙ��x,U�c��v�&�8OlI�%
�iu�*��.�Ȳ�0%��(\�Q��/$B�ަ��'�hZ�����Y�M��QO�	y�	����4sޕ�v܀6�=ߤqL��M6�������!�f��%[3s���YY�e�4��!�U���߶�A����~ɴ6���81�&���h�m����C�P
�_m�|�L�a*$�7�S6�m ��Q���_ºl{����`�e[�����}�|#�������غ���wC����#��IU�i���.e�3d�ǟ��|$|�4�G\��\�&<]Q3��c!�v������Qw%B�/�����2v�-8	�$��yFp�4�c�C�����XN{^���{�t`�5C��p�b�݄|������p����,���c$ ;�D{̆7��B0l ����\�F���� }+
Ƴ�C��[�W�د�1�6T�{
i
�ɍ	��Z���uU�ͬ<x��� �gc�j�X�/V����a�n+,]O�woT����q����/!J�ƚ����	�a�� 	6���?�^�x�^�n��S%����@o��{�{B��>/����s֠��	��1����e��w���O�c�f�/�"8�0�-f�|��@���9g�	k@ ~d]cX��Vz�a�t�r��uW@U�%\9Y�-p����`X6���z�/m�|�+�� {:C!�����t��,����s�R������I_��;�6���o����~��*��c�W!���0���zW@G[=���:�#��'�aW
Ν�c&�p��	,u=F��)�9��BIj�6~���'\a\�F�vѡ��S��5�Ga��;/�%c���	�>���t�U��{
δ�a�IW0rҁ|��0�����4hРA�4h�� ���r�h��ےʣ��i�2_r�K��4G�OEr�;��� '��%���ʰ�-�)}F��qc�"���~d����R��ea�i�"�.E�L�u�� ��ԓm��Cjr�,g�w�'K����d�5&�X�4.j��kT,��CR��i����qt�#9!�Qy� �,j���\Ȅ�,�ː7��O�m�ĖG�#8�(�$ŻNB�7��C]d�霦���\A������Ku{��=��iH&��EQe�!��r���w1��V�Y��F	�"뒹,��.��r7G�.I1��:�K#ݑ<�e�-D6�IX��"�$�C�����t8)En2݈b���t>=8[H�4���8&�1݃d�b�^&ǻ�	+�ŗF�����c:r"A��gS)��O�f�Q(YH=t��,DY��H�V9+�Hf,ɡYT�sx���[&��Y:�,Ip:E����Q|�y�B/��A��j#[EDp��YX��!�6&��23���:8*&���Ζм+�����,��>%C ZȖ�x�Jjġ���l�&��N�(��4�gʺh��v�M#��E����V�(s��M8�6���jbJN9ݱ����_���I�e.4=bS`���=I���)+B���H��<#_f�&u͌�
I-�:%G�B���c������"��q�td�mQ�1�fY\7�3P�b#�^�;3�!öt���$Vv�+�#II`ITe����������XƳ�е1D�\�8D6� �H������"y	MGKb�� Qa���������dc��>c�g�������"f�	�=� b�]��ѫ�#��lJ�,[����'`9��]��@��x�rN�D[� �2[$}fq|�?�R�fD����כ�!��H�K�L{�M���bĺz�����L��nBv�sH�v�ݔE��'j3)ɌtY�����$`�+�,��x����>#�ϐ�3��e�$�O&���rh�x��K�����#�;�z.v\Y���Ż��b�=<In C��ex�7'߭���!�:��6Isc��YLR�ȶ�S4� �&&��}�~|�gN�˨ыuc��g���c(,�sv�P��À���%��iTKr�V{v�����)ȁ�bCѨ��B���-����s�d)�hOr���Z��c�#��	����JF�le�`KbZ��.~��H@�d�3kZ&�Y>C6~dah�$1ǌE9�AI�B�"�-�:~�Br�l4A%��Y�)uٞ�|Ntu.+0)ˮ�h�Ȭ���w|��ΙF�˥"��JO��k[��I,o�Y��(aC��Qb�'��[X���fFi,	��1�ʡХ<r��ȡueIF"u$#t���K�!(~�~r}B490%i��H�1�d��%����A���r]a=cj�2�RK���ߙ�cZ����ǊO̼��o(�����]g�wE��7��m�WZ��&
U�������T'�ўٽZ7�+��ͯ3�	��;(��$��G��͹4`���إT}���@>cOh�e(T�_cx��	D-�{��*Ys��Rpń���Jv���o��nr�����
�riK!�dWT���K�w������ž���B����_'�K�Sg�*�z��VQ,��g0�8{*�І{7��UJ{O�
I���x��:�;PE�~5eVco�:_p{�a�C^H��>N��;��ßK�(v���D�b>#�0���mq=!mMf��ʉ�nW�)m�Iǉ��� M�t�1
�`h0u`��V�v�����b$G���R�w"i1�dE�f:������s�]���_� ���!���	U��a����Lrg�g?����C�qM�.��7ri��K�B<=�5@"��)����������[�4�R`��O�M�Q�j86DH���b�m���o2�[����z\5"~C��Ǒ���U7����P��z��Gr����x�0��C�~�D��d�����!�a�v���f�N"@:��˕�d�Sa!7*9���Q!�q5��pJ{\��* Z�p��G�*-���֩��BJ�hc�x:�1,���K�N��-�<��٨-�־1�H�D��3mm��?E�?�X��u�	5�t�q� %����1G�7�4yU*S����X!7|=�,U0��OO�`��-�P)=��Z�cx�ýfo䷑�?}̗"b:��p�M�}B�o��|�c�<��+aX ��%�fG�91��x��u*�0�&/]__ъڳ卿�)�uuڡO2�'�M��N���]�����ӻ���	��yl�Z�mJwm!�1O�}L�?�f�H����{"������p`�6���ZC��4{���~�Dߌ�#�<�L쥗F�p��-�Ǘ����V��<�X�=�+1��uj�%�C�w���3	�eʙ;h�0����eձ�1�U8�1MC��=��zp|;�ʾ��qR���J��r��ҵ1��gF�}#��
1c"��p��1�!�qj�u�	7>ev�5Q����wl�/s�$��?��μ�z󻼊x�N5BΦ�M�1\���S��f������#7q8܉�cR�|�i5$���{T���1īH&��J�u$�#��ŌT�U�۹c�B~����o��Rp���m�M_�kz�c�khMG�|��cU�;���vT��wOT4�<m��8��D�r�R6�p[�/@r��?�(�~�Q2���9]r��c�{����Bǀ����S޴��߲����Q[�ߔ2��Ο��
E�{�Ɖ�?6��Ono��LI(�+���F�+6{ S93��#���b�H{#��oc12�f�f����-�D3è�H�W��ǎ��7�*�E�"�Y�4h���%���S�$�w�ϝ����ߍ�om'Q���m��q���QS��Q�7e�����N���1���_�j�M�O�<_��:��oz_v��1���}�������z��v�U��9� a���1B?�;yj��t`���ZjW�=�1���sS&�í �}��_x/�L��ޗM����?��㵿���'�͆������g�N�������O�}�O�$=y��$s>)�<���]��4�WK�g���-�9P�σ������&�������Um|8�ur���:0y�*����j�a��1&���q���8��}��I1q�a�Cj1js��u�������>�A;y����2����������}�pG{�r���`�1���=ٮ�W�6j��ݪv�Zo���.�XAm�Z'��j��N^�����Q{Imfɇ��wj�՞R�Z���ɿ��څ�!j��>U{B�.��1jS��>�K��K>�ޗ~��<�����O�|��?�ӱ>M������?}��׫������g��1�'��L��d���ϡ^�u�hРA��?^������A������@A���o��( �3�v���� $�(#n0-��9��7�\��o�8+`Z9CA�n���a����&���d�b�A�Ԇ-$�e@6�s��]��1fЭs*�����,��! �9C�N�1�Bt�������@9ʇ�!`4��%��u|(�!BQ��>P[7=E$0祃"�,T�V�L|���6��=�#�����1�Jk�2dx�[�����&rS �a�"HH2��rp���[�!��.�h�(��F8���P=V�H�.�Е��DS�TdB���>�Xu�"�:�� k$T�Fl��ƂsK$�XiAt�z�� ŘB�[��� &�B���ӅɳX}Ւ]���?_hoF���ƀ�!@`�.(Ì�� ��Ɵ1^�v�~B
u�s�}�q=����P	�!{"�@W��a<|�a�|J�g�ï"M~r��%JV>S!n�xM��qw��	�	�_^
Q%`����ˠ���1��c���LK��P@7��4L�7M~pd� ���|;P8���R�4,!�	��Qс��p�@Tƃ[�lHz`SV
��>����)�1h���1R�WR�W�@�_����X�&9@'@�Ķ��[?�~�?��x`L�@�.D:��+ <��L��� 9T�.�F��CV�7�1#�w��Q8X�ƈG�_�0ʆ.�F�v���5m�Ւ|v'4hРA�4hРA��O� /Js��+�,��c܏2�:��%#tNc`r�J�C%6�w�g!޲��v�~9{�C��!�c��-B�*gt���-�u�eE�ݸ��ϼ2�G�Js��i{Yq���ю�Ƅ�Lz-�iQWC-��.4�V<S1�i�;�yR�'<���+�p	���9*u�*�CԱ\�R;K�g����)7ұ���hY�7���$��=N��S��?c�܇H<oVڤ�e�� ��EoˉC�D�y�|�^���+6�l���.ā�D�#GϦQ�5��J��#m8�c|j0�:��L��a��σX���t	w�M��TٙnOq#"^���v6��!���̺@BnG���q/��.8�)Y�t80`������S$1'���NG�⺼�^�cQ�bL�K�@[�\�tq��piPL��O�xw�#+k�������Y����cE�����YM�� �P,��W�3�����Wf*�қ�Z��Z(z���}�M�]Zi~�ocz��7�,T��#Z5�1��-�6��'V&��W2�$�L~.!fhWn6�"&{M i��Q����n$�;X��)vH�`iJtȈ�ĺ�gp*��F�h�Ly.aWN�V�F{�0�9I��Y~Ohf��,QϴY�㗜�<��L���	����8��	Td�oh|�9����S�͵�	�a�F�:,���Od�
zB�N�U�;deE��	�p����J�k{���ab�Z�B����s��U�<�2�/#�6W�Bƴ\�ɹ�D��r�U���#	Y����=xa���ʸ%ݤŬ/4�K�q����g�Oh�qnz�IL�pL`�N`Pa��pQ:O���Q�B�'ŉF���F��/�Q���o
��*����rH��u*�}��`�_Q�}�)��Ĕ��m�5h/��Ki�X�UZ|�|�����yn���T�̍�7UY��$U\ֈ,�3���NyS&�#�hdD�����C&|LtT?*�s�֕V_�Pa�U.�Ddw�D�F<>[��蜯p,�'����m*LF�ŉ{����LTO��I/7�7al�����ٖ�5��Q���*�����{�#��?�Fvuw����.,N	�hh26j1����̞��$\X�cQ�:�c(M/?1�f�K���RK���/�v(�V1v�����ߌ�m�T6�:�2��i��d�1o������:d�	J�3��{��&�|L��DT9�u�.W�kEu> >!נK�tVRB'�RAw˹/6"[P܈zz��Am�yjaf\�j#�/�L`�㌠'�:�f����*\��.!�=m��r�DO��W^DӤ-�wj�-�4�U&�m��Q��(�V�#�؏깃4d��/�"�igs�~p����ʋ��� jC\�r�l��)j1�a�%�݊�Ŷ���a�pc'F=I��u�ew3^���-�R3U��ܳ�}-�7$�����������/��7����/ܚ����}��c�[}ة�C۾!���
�q� ����͆X�a$!�A��`�rF���	<ȗD�S�Xp�z���,�PI���Q���T7h���A5�bYҥn��UF����5���N�= ��t�9j}3��+�70H����0X��,�����MQAe�s?�����w������S``A9`����9�W��К'пs��dO
�ـ½S��W ������%���TX�e*\4��Q�t0�������G�	I�=D�߀3v������`;}5L9}�B���qm'\�v�,�-I��lp>nU��`Z��n������)l8�P���k� ~|:���3�&�u�Zm?L��=_W��C�,dAY`��OT�p���NC�_�iw7,���[�:*��e��0C�|^�A�_8&5�/�p`����wX_���x��y�!�� ����9�÷
����G��3,�#�P�k�&x��	�u��>^����SL�
K����i.l�V���� n�.ۻ ��p�PK`��l���L$ʂ�H8ss ���~8bZvA��D���v� ��@�D����v�,��	�,脥�p��"�X΂�&p����dC߼_@r 	��\�.��y�D�rTJ%l܁�9��� ��{!q�1�N]8:�����`�� �����9�f;�OÁ�{.̙l�i��z����+�m|�	@�H�ws�l� ��ʂk��a����z#4hРA�4h��?A4���S$*[o��Qш����x;vyiߓ�됕��X����9�0fM<DN����0�3�H	��l����;��i颻%(P��$�������M`k�Ң�sQ�
���y��}�F�(��0T��}��(�����Yr)��wb��q�ԏ�#�cכ�0V�vl���خI�=�����棑b=y �Vǔ��IĨ��FU�H�O7:�H�?j�U��Uq6���#n��B�(���U�z6ޮTl6��'n���Vl6CұQࡂ�
i�W��j�D?;�'�18���b�$�06�z��<꒖��[h�k�CFm��b F��b|de�$%ίm��"B-���V���4����q��q=l+J2;Y��@iU�
Z�G=���Ύ���J��({(E���43V�l�:�h ����֛mD�+lI:��A9�]KC��t���8�cF�qt�n\;�}�ͪ���#�TM�E-X�Dr�6FO(QJv4��㍘0��v7c��26��ɞ��Ĝvg~�"�řl�&�L�>H��yZ�¼��L���0s�ٴ\�h�H;Ì).-� ���+j�rّ�D�{O5�3�"��G�h�OX���b�ҥ�y�&������$!�=Gq)
�M[ �Nj@��֑&mv2J\��������vq$#w4��D��Q*0�F8*FpJt:�%�<��5��}�0�2;L�N��C���9���v��Ɓ��ں$��E���Mx@"�8�%��l�"�7�3�H�iY�p6���%;,��n�e���ɶ
�@T�,X�B��FX)��f(�R����2��	S'�vt�Eӣ115��h�"��E���`�|q�����+�2�E[�x$��H�d	n8GS�w�&�  28vc�E�!���%:�-#M0�v�1bG��`�R-���+R:FdE�6L�	f����31d�cB�cXf)Ai��%:�q������V�GH,�	�VOYRN��Tr�����:fLM���cj9�����ȑ����#5%����c�F��)1Gj��'cjdLM��Sc����1���/�q��1�~}ZO���ξ����{���y������|��r/�\�7�Ly��85�x�]mc�{�Z{�l'��A��
ODx��Q���'ͩ�X`UF��S��@�؂���3u�ӷ9�ֱ�c�X��˚dTDxj�ښ�(��u���@�q�V�
h�gi9rv�1!�������Ec��*�i��X+=K�ҙ��(��C���d'-�3֖���س��]����Q=/
<���9��d~������]�&K{gy�ٶZKۙ]���-t��>�l=ڊg��9kh��c����n�`�������pAtDe����]���"v�7iA��Ƹun�3Z.����be �ذs�;bGx�3���&��Hj�ǘ"��Z�׈94ـj�M���f�w �����1�66@�c�;MmS�m��VN�K3��m�+I�W��>|�������#P��6��i��V��tA�ԓhVv�*��}���A������A}Z�W�ʃ�Z�pb�%&����`K]���u�u��_���9mw0��_�J���">�h�(��p��h	�]"�j���ź����YZG�u ���-{�e�T�MఖN�Ȇ��۬�i��z!;#�Y�����{�Fd���;i����z��b�R��\���6�U�w���K��8`_|P&p=h��5qe�c��~��D�Mt�"�Z�,��t�IXq��U�����(2!)O}�@�-i)Yy'����@�������/Z����i/hN���#E�ڑB�^�?����V��Ҍ�}9����Vu�VvI�{�FT�3�^�F˲�H���<ݑ�z�NDZU&�Yƴ���ht�xp����m���������[�%�l_o�N7˹�}���j��{`�PG�0}�$r���	ڕ�0O�vU�+҃���&�vni���[H��M���G��	C����	�#��[�`vOt����T��iV>K�_yޟS�&�ߘP.:��Aw��/�_p��^\wf.8g��AF]�]MG���.^T��$�tyX1EC�8��by����-��Ok��0zw�
}Fwθ�Q��hQoh�uJRIneۚTÑb6�ӯsc��K�K���=�x�U%BU�[�%�}�4�E����UO����:i�Ey��Շk	�#�F�.w�Н�^4bV���2Hsd:GM�0�J��bW���,WO�`����u�yi+�Z��P���}suE�0ҁ�%�F_�$��	���8%t�Q���є�Pnp��K~��Ƣ�8��.&/�$؃sd��ǈ�}ʘ��#$�>���DΓ���cGPb�~N ���x�]wC��Z3gĠ�a��nQ+X�W'57��V{=r�nֈ��ӌs}8��Ƒ@ը�l��a�3�sZ��,ޥv�si ��`�'�'�j�EA$�M�@˅�ݥn�n�0ۭ\C�D��n$RNԢ��zEtA@1W6M�ys�]e��1gx�����J1���e�+��0"}|�\��ghK�	.��cy�:.����>���@��J\T�(q�	F�z�����$f���$Ҡ+C�Ϧ����}���+��;JÎvc���l��!�F�c��b���)#�}��u���6�8Dn��O��b�ig'�f�kK�'J���E�u�/("
��oeO�T]'z��.B�a��7��s��>a��/~�Bw�w��6�.�@��ޢ��:�q�^����3����)��p����.��ӂ��c�zN��dNf��o������SKٔ��20�㼌����?�y���a~P-��WS3��f�ʟ^�4\���2JR�����	����l�/�>|�o"�O�+���~���W׹V���������:���P�����p��E��HG4 f^^�U�/^�͕zs������Cge{��Y�o����eo��d�
8���C\G�#ށ�6x�z�@��OB�>��Ap�y\��T�ެ#&��mį��i?���[�]@8������'�Y��TY�����Y��l����8�w�������O��U��'�>��1�2/���c���x	�aD�'���EƐz6����O�Ǜ�R�c>����{�ӕ�L�\��\,ާ.�.�9W�=;���C�1�Ə�����*��~�F�qx�l�)��jE�����o�V�-������9kÆ���}�לw\$��{\�#�����6��#z�2b6�È�k�^�u�r�AD�}�ׯ�| ~�1D"����k󏈑�%�������V���=>�>��x�%��c�"�{=�_n�=o!ފy�ʹ�!D��+��_Q�ye_W.�]������1^����x>���?�����7����T�9�\]�o��Y�}����o�����;ϟ>|����_'�Y	��LX�ǁ3U�=)�3Sa�L���8H�W@i��M0��{1Lx�3XU��j^�,�+��-.�Cj7k`@!�#��l�U����4[�� �P������p(�X��!�KB`pv��i��'��,=̟@E�>�W,CW�L�R ��!����S���R��cɀګa4RNk�/S <�0�qQj�A"ۄ��h�k %eNs<�g�X��l��v�3��@�<���0x(]8$j"hLT��$B*w

w�P��B�H�H_�!Ԧj` K��a(FA�� ��|@������-�#��O4��'~� X7m�L3��1�k�h�Њ�.qa9G�@8�K�����u�GlK]k�R�z�odJk���R���� 虥�����W1�;eW^�����">>ź�B���1��C���Yh� �])�G:��  ����wy�YD�w��s�8.�*Q�6�A�
�9�Η�P �K�c�����Ql��
aW��O�mz�k�?��	�V@��@������y(D�a*H����{���ڛ��Y�	�n%�`TU�q�rg Z;�"�����'"�����,���Xp;�/��6�PЍ@\��XxNh��m$.ؤ8��f-k��ent�UA�x��0ny�5wjq,������*xO+�{�`bNA��Nw�B��80�ym��Ug>|���Ç>|���������]�h�SU���Ҧ��枮���q\eM�)�#w�7���2�S�H�2�lAC�Lֺ)Y�&	�*׺����L5ʗS���+����Yξ5��>a(�Y���uJvNqS�f��bO����靚vԐ���ظRn�|����iO4��/�撜e;B\r,��4)E�֗��
�踱��[:��^E��h�[AjJg����;���xvc�l�g��)�ʑ6EhsZ���څ��{����|�`[U``�"`M�M,�l���a��Z���¶8�9kˀJ���$��q<��ύ�p�8��l���\թ�U�݂7/�ť��j�D���ɉ��DG�D��T}9g��5�Nc�?W�)�ό��%�y�J#����jׄ[��n�a*?��o�K�5}_�������h
2w�z�vH��+��ӫ��X�pM�2��n��9���Su�i���i7��{��S#�0��QkV�-P�-J�P�����R�U�ie�q���������)U��KE�E��S�eU4��;&�WB�,��n/,�G�h�����M{�1��(
����R�()�R�٫�e�\#v)<����f҄k�ǡQ��G;������Wc�mtsB�3��:%�����(P��d�fjP������v������1�*3UI%5Oq��'��2�C,�~M�eKF��q���Zr
�]��~��$�i�^��>��hC��J򦈐Z+�����ް��4��?��5V:xLݏ_+;-5�JMk����6�la�/���d��VU�B�\�v[�T[ܼ�69�ӕJ_��0j�¬��e�/���D�6 Eo������%B�`�ir�uj_��W@O��;cM{2KaȨtX�Ш��:�3�Fm���G�3	c,*�x���GWu���a��b�[�S�]�β}��0�Q�s��Y{�dp��ϑ��˝��A�g �A@iŖvҖ�
����Ʌ�_a��Y��Mm�vʣ=�� �r'��m�(�q��ͅ9�Z܅���~�e�l�Q�Q��N��XA��L�����j��Dl&��Y6��:���B�ф�,�ZA�q~hVxf��ޟ*�/���t��۔�8�^^�ٴ�2�.�v͇�c���k�`4�t���P���sB�<��
�z;�d��ѩ%ݳ��	������R�'���Lq��aq��Ωh� ˓�E��e�30���qc&�r����K8T��=���C��T��u&&+T����ߎMm�J݌������xpa�0���5��?�;$�/���랸%�l��zDh�)�N��<y���ɟ_%K��Yg?V6��ʜ��F>:W�_]!֌5��bM�-�Z�"VAԴ�.�Li���c䖀��e�M���L9���Yy���P�p,ѴߟE.�g9�x��+�Д�+нR	�?�!��p�~|��P�i{�
w����39�U�o�&>�_[R�_�n�9xu���B� �On����[n��WN����xӋ�_��}vf����?���tx�Q,ԗ���g�v��p�՟�kI@�J�i��xeZ~� 3�]�v���oS�QA'���k����'ᷯ�~����@�N�d�@nYTK��ʝ��K~�0DuA�3�l~�p����.�- M�H�Jt�L"4��1�x��l�.~�~��A���˗U�t���,������C���!�<X���=��X��"g�#�?�A�'[fH��&z�"�:�� ��!H~�~|��E��m�+ɫ���`��ʄ�`�/ & ��_��A^���m�{�&X��Nx�<V�s��o�s�O�������U�|���=E}-\���">>E�5���7�Fx��cx{������}���C<�A&P�x�h	~8Ќ�q!���jw��<q�A���O_\�����u��BF���(��T9����;�G�O�Ko�@X�&�r]'�o����t>.��'h�M
�E��7���o��x�z?|3�(�?��hx��א���4ja3�vp��	����b.t�4e���Bh���꟥`SG���:?x	��Ì���ჿ2!i�^f�7����a�]�-x��!���`oI�����%��A�	Tw����/�'��2�"~A�p$�å5"L�� .�~J䘢��@y#2
�����	���U�D拧��_u&|���Ç>|���?@���t'�f��~rKc��r,���,�(���c�.�_݆Nv�Y�Q���ȶV�ǜM���R�B�~ehi�<ŮQ��S��2+�6� �b'Dh_"�F��m
B��bh/'�m�ce�B?��-���q���^�M�U2��2<1�b�3�ȧ�c���L~��:v��N�1��hX#ۚ�������O18�sx|�8��R������Bʎ�U�8]�rs̒p"�����N�Fwwk�]��V�Z7�p������M��d�Ȝn��˜oV�*�6�ߨ�خ�M��A�"/U��炢긶Kc	��-wqjȶ�ӆ.�����3���K���Q��m &C2��&m��2���%���d�Є�W�����n?��m��bDU+��k5��J��Λ����p��N't������M>���l6+dqvF%9NW� bH�@���Q+d��\���Q�uZ5�!�¤'W�*�e"E�@��ieL�i!#�`�x����m�[m�p2�/�i�N��܍��&5#$�H!�G),F�����	7M�mZE۞��0z��BT�j�~Z��mTp���B���]��%o.u
��[;
ٱ },:ݭ1Je�t!'s�,�M�&����
��J\ױ�M7�1�3BᨧR�!�3;��Ȗ.�MQcu�70��De��T�{�+�1(u���B�r��tB���^�5մ1�G8����j?*�����K�6�E��c�����e���J�f(���5	������^f8�ݔ۫b�l�1�5:2��L���-&�"3_�i�����jFM`�0��zx4NH�V��� ƚu��^�,���!nt�tت��x:���	��(�Lw2�W8.0�s��f���$�2��~DN���(�p�44Ua��>�O���B�]�2#�f�!�4������NR�d��lѺe5w����۸�h~b,]7����8��/e��([�x@7մ�ˌ�%Oћ��vZ�v�a�us�ILZ
S7�kNOi����ƕ�)��ȯ��i�U�4�V>��Kb��~�M�M2��`.̆�*6m�6zk��t��a>��L�e�c�a� ���.pn�D[��X��F)��ۨJb:S��>/�0��ͨ��B���"��\�*2����Rg�.EJX�1��&Ƭ{��$�"KBr��3v�-�C3�,]�
Kf�1LraE��(��#����Q���][h�j@���"'�yl�*X=!��5�%W&��I��ka��
�|i8�?�tm��]�pi!�Y��%J�d�(�q��� ��(�C��K9�hs'��1�6�n�0�w"$�(��/6g�c�����nqD�Nk�(��B7�GFf�lm�B.3[5!�^�b�W���T�ה�d�	�h�|��$���}����ǿ/��մl�t�_�E:&=��YJ���$��@�-\�)���U�+�%�X��-�:�!`&tE$1O�Z�pK� ��N�l��~@�M�vPO$�j=ó��"���y�hc�;�-a�K$#��zAB�5a���?�A�_�2��)*�s'�O�;A��{b#A�DW�r�7�J�V_��m��$�������F�P��;f8��w;���JL���}���i��m�����2����Uz���4�� �!C��sF~!����՘���	����j\�+{������)�Qfм�R��ζ��$W���Z�$�sPbP"��|_0�(�l�)�����נ�O�i"����.�����.5�����|�c;����s���l�Y��q�K%�,����o����v'�?`w[��<A�-v9\o��O�
�'�}���U����VKY���.\$1�_ɕ�#���+k�F������!�9,�=�C�0z����0�N�z}�����B�����l�E9�>�~�6�nZ�LW�'��;Q���+�إil�OU�1�v���I#�K�zz��(��0� F����CP����A]ߴ���n�]��\٘���E�`фLp��>�B��I��
����'�4p��q�c�V�P�
-��`i��)1�P:�'i{�%�������^�,�	JXI���l��:m$�[�Ɨ�V�f�E����O���*�+��$�`�"� UOoH�x�c%��R�EU��	b�"���C/���ʊ�}b�2)���7��f�%�Q`k��_���u+}1�0��z`8�^ZDM��a4���=�(�S�����PFr��ρA�3�3����<G0��%��G�e+��2�KRh���ë�ҍ�"�c�u"�x�R����-us��V�Q��
�Ŝ��Լ>W�1�=q��{��H}u��&�e6v��DN�p��f�+����UL�ML����*��#�򉤉7_}q��ţ��r�?R|��M��'���:��e�O�7v�9��}�?j��*����u�+�DC��w鴖�9�K{�b��Ps��n=��ZOg��U'�������?CI�y#ZC`�N���j�/P�p1�D��6o��9�i������8���0��ֈF�Z�]}��J^�Y�a:��yj��H�h��R���R;�RVtL�x�6�!"��������[����	wQ&P�w'M���F�]=��_�!�0���k&���7�y�.�ڭ��U�:��V0&P������N2�"�.�@�!�I�r%@�)�	���Z��'A`��WV9�]�b�#�Ւ��B��b��#��a�߉�[7'9_��Joȫ�oq����2�L6_ϩ��j��u����4��d���p���պ���I�i��1�"M�/�>|�o��O����G�W{����k����^��x��>����]��3��ퟑs���g.��_#~��	�]��k��R ;�	����qgew��gћS�iП-	�x7b�����y��5�ާ�}����Y�ݳ��;��ܟ�|"��%ާ���f�B�=<vV�7����Mx��n<��`E����1�7k{��y`�l:��}~ЈXw\��'x��\��eoNR/W�y�]��t9~���~|W�B�0p6�{ �S��DԀ7��y�����9T��Wk�������g}x�/ r����Y���ޱzs�z��<���F�7�* 	�^8�ӛw���g� �/<k�	�H�D$���ԗ�y��%�S%�������qz˼�Y���9�xb����L#�"��xb$"qFr~>_B���W_�R�
D?D⛒���I������ۼcn���˱��'�ׯ����nq��_Q�ye_W.{��꺟j�5z?�k�u��g��g�V�to���ˑ���s^����oVc>|������.��w�?}����ǿ�-B	��u(��@�4.@��A��aб7A�������A�6~���GC�;���UC��M~8�͓�ÛFW,�5� ��	��uȊ���?�G{ G�i�:6=X{
�3ɰW(�<���`&tAY*h&l����I���B����Q�H�(%!Eh���P�n���Vk� Ct@�e�N��;�qݲU 3�f�L���(��T�`�+�k�7*� Q�c�X7�Bo��O]� q���GHԦ@�8M�ZSCN�,#}�5``�lzRy��XA� ���AG+���-�B?��ߘv#��Z`�@8Ä�cX�h�02��y0�ꁵY�~.�����f�B�!��b��Q��z��X@턀�j�ܜJ��Bf�(��+A��:o�؏^���`���e��S?=��Ɓe9��!c���R����4�L���*d�ߩ�f�G����^`���,�pv�][����U�0A�4$����A�3��Kqr��b�I�@)�I ��[@)�B8:�N� ��f�zhsi��ʡׯNstm�B�{v#�!$(
6��jM�^8
B!\�D�4�����l;2_��0�^� �+�^@[���ÛS5�> Y�"�	�&�[��Ņ�-)��� F;�w���c��̰���M�ݶ�Q]p]4NBzaW�|�s� �=�k`l�"�Z,`���?}���Ç>|���Ç>�ϒC�/�X��9|b/��{��Yߨ���QY�o-s�c!���Y�o�Bn�IO��=:���ym���F�*h���R<��_ԛm(,{�j|����qP\貺"gz�!�����Q3O[�z�J�k��t�`8��.j>O����~����Ү�h��-H9�M74���40�4fmtD*6�E`�!�U���~o>|_y��v�f���MRƵ�Y��+������<q��TTm���,�"�h�m5�~*,�Ph�}`�k�R���<�g^�2n���M{�||�n��(�o?���P���������l�_|�Գ�KZ�|�l����~|#�����xѝ��3��Ѐ�L+�m����g+z�!gX����?3y>��T`9L�W����͎���w�W{��/�2�D��l�M{wy��keYwײ��H�G~������D��}~���u�=O֔�>�h�?��D��
ki�?k�1'�;��C�WO0j9�#�Y�=&վ�j��T��)��ߕa�{,K&gи��N:�qX��)��G�{[o������^t�=�p��!��[�;��8;��9/����I�H^/��I��6��e����m���Ƿ���r��~���@��K�'c<c����BFbz�NC��d�d�lG84�l\�U��^C���+�p�xiR��M�^e�%�b9��î�紽�w�"z�Lb�;������bB��x��?�e'������~�RF���j�����+�d��k�˶0�ęD��+�,��Yv����r��ZFy�-�G[�#O
�I�@�6�)���Fw�}3��J_�5e�*�iT�G ��-�7�h��8#����OY�2��5#�����o.������.�D��)C����#Mm#'Y�W61w�T����Ҏ�1ci���B�������J#^Ol�گ�*�!�.~o�ˁ���_q�r�m�B���9�on�uh���y�/꩘�D�H+�zNɅ~A!�m�w��
�՛X<�Ypd)�wIb�b:+{��?�*��6���=u5�9���|c�>.G�F����7߈��|c���4>e�g��3�9�K���9��G�[�
@
c����.\�_6�|[ať�Ĩo曔�a.�P�u�.�'~�ܗX����\�_흪u�*� �K���ucx�w�3�y�G�w3,�:Q�N�ר{yk���u�jz����Li�0)9��H�IO���9a]��݌{Ѹ���#�R��n����_��y��o��؋{����hSYD��v�+Ҳ��2s@���`j��AsZ��s�Gm;ߋ�żĭ�U,�\����*5�yjA�0��Z�X������q�����rkN;����lv�mG��Xz$~�l��C�97w���\��<l}�9����֣����p����Ô�[�S[V���e:<���}�s~��&$�p^����f���0�5��/^�����p`�\T��2&�:(�n�������>��st�߀W8#�ӟ��qgȎr k�ix�e4���x��!������S�?�k���%��l�d�7�K��gQh�K���ipt�O?����Z�6|�@��7�_�|�c/�m�j���Wᗥ88y�0��y����d�f����!�s{�3�.T���=���@Jl-!��8���qb�~^x�I����F�@������؄��	`�(��u/�u�X��J�KZ?  �r0L��fX{�9x�����H��.��Ǿ:Y^����@��#�����B��r'(�d�w�z��a��;���
{H���'|��	�M��X�z�������!u�	���2D�i���>�'?�7���ᕫ��>6{u��b��޿�+p�w�0��>���BD?�/w?�A8���s#tW�_�t8�������GT/V�>�⵻ ������n���xr3\0qb���' �����?�� ����w�#>x�~���E��7���������2���hs��}]�� �V���mx�?�K�C'->x�M���
_ڄS�.<�}+�zbÄ�[��3����2��vxQ�I��S~��|{��:������W0�|^����-K��? �K]���Z����Y��8�y��Ͼ����!ȏ�����0�OgM�����ޯ�ۯP!�C���2|��ud;��>>|���Ç>|���@b")�)���V���>�6Y�B����E���N��)��\<A�7YG��t�
?��0y8�����B`<F��ɪ�mn�O�e����Q�v31�.�o-ns��
^3�������j���C��k���5|���5���ϔ�Mz����<���+u�����A<�8@$��<����q�:�?�!��{����p�LW2>����O�oŠM��q��������YN*S��������N'ٛ������9�k�Y�S<�x���L��q�����4�THs-�#�T���?s�"h�n��7&�b	�����&�e*��S�,�X
�6��+�NU�����1�t$!���c�"F���9Z��ƛ�1�:&�����&۝탼�$o���Q7KY�#?��a�D_��Pۙ�[�u�
�0&�j'7$ǫ�wf�/T���Zf���l���j��M�A�d����vv�ku��2�nm��ى��ֆ4[8��#��Q����(��z�I.i��B]I-~�ԛ�w&'3xJ ���w��)��Q���Sh\��.�s��O�y��q=n��%68�l��C�W�5����0��D�qC"�v�SwH���3�q��.h5l��ԣ:�F���(�r��֮�Cg��e��!Q�í��"oR�/�
a���\s/
�Kt.��]=Ƥ4�����lq�&��� /T�c�0�Mф���hSkc�f!�c��V�;�*3�󱣭��#L�ˮ�M��8v�d�{��c�sp~�����km<����:�2�i��wN�c3է��f�=<$�tzԴV]�(&���K�[u�z5/��P�I��5::?��t�+0n��2��Z����zFk����bzI4F�f�B��G�^�&7�&�u��8K'����)����I�Hs���J�O��9bg���m�RRJ�ٱ3�Q�Ӆ�MlW�)~&����Y��:^X����#r5�9��y�ӽ��s�H!����޵]`�!FA>Ս(�����d�$㝒��9�3���$q	�Cs�i�0��'�o�MS�u�>'_u:EkI�v�K��4�tx�+�u�fS�1�g+�.��m�Nάi_�P�u!�B��6��#ĒA����&�u�P�[�jŌU�]�̆5'�z���;�;ZgX��MC�)�to�:���������X�Q��9ܠ"�g1j>Q"�;M&g��W�~ܚ2,2�A�K�M^��b��GЪ�9��kl���_/9e�g����\���i���Rfp�� ������cw�����\e�P�O�x�S�B1g?�Hƴƒxb*�D(�P��7M��|�mx�j���S0x�lm�|��UNM�]!9��=᩼����:�գ$��IySڏ�I���p>|����Lۑm�`Y4�jD�G���f����.�!ViF؜\9��ٔ�wQI%�J���vXߕF��j'ĲRِ�ز���q��I2��\'hW���J�	��"�\�O��iw�D掠��\"����+	!ݫak#I}��a�ԁ=8&���p��� ÿk"r�Si���,�E���/��2H	�.���"�sh��{�A6a?JՑ��V���Me�!F���U�&ߝ�ֿ����w�(��[��q��F����kez�]�m6�F�t��`�$��uZKʣ\Lp���$�^�-n�Vj�_}�"Dog�dlh�o,7�#�s����u�G�V�m���T�n�����KȂK��4�.������Oky#�(��%T$����l�4J�#3VcU�K�֑W��ȓ��jմ��t�`k�zk6U���� ��U��h����`�Q<$*�zi����(���d� o7ϑ�t-v���0�������u�Ja�ObJ��H�r���@4!���q6X��$,�޽I_�W���fy��҈�p�fdy6.Ѱ�WҺ�/`��WW>���Zp���<�[a�)Xud��ŋJT$K_�犱
F&V9X�+ƽ�1p8��������3��FU�=�-���B�ΕT�2��9��Hw�h�%�P��Zr��th�|�F�J��g������re�K�h�SҊ螋nδ�kY-'��"]z�J˞Sw���b�4T����pD�I~[_�*�&��W��J��d�x�4��`œW��)��W)IJ5_�*_�Ƅ�27G}���
��/�K�zc�`%-lcDi�%��|}d�q��ZG$��ty����ϓ��8I@)uT�$�T�A�� ���N��"�b���l:gu��K'�E���	����u�0�6g�Z���[��i�	�>�Ѱ���༃jc9
G�^`XB��nP�1�+���r��{ڢ��Ӹ#0����r<�1[�e[��rAE+������	;���o�XQb�'�E�F	V��ظ�m�WmW 1�<�F�2�C+ǃ^����S9qFǣa'Xr�'ۢ?���Kp��0,}� ����Au��'N�Vd���,�h.Q���u��n�~���.��cW�H��>�<xdC=A]��sck6Py!ծ�G9T,�,�Ư���rW��j�v�+=h����"�ҽ��	7I:*`����k�� @;��L��)��v�ے�MzT���'�~�Z�Ȩ3����'ذU>(�s<(�g�d��'9u+��K%�q���[��,4Y)����줰�9��-ǹ�I��~�]��c2�#��Kʧ�a�v�c8��G��]��������>U>�&OH��,�-�}��R�������O4�aKts���FP��}%Z���Q�R�Hk�	���b��Ç��MD0>�X����z�_]�Z����$��}}\������?�ƶƯ_��_Q9��������_E��F�+��!1���o��^�?���7����2�s�zs�zs�z� ��k��#n��qrV�[v��l9^9��El��ܦ�~����o������ޯ?~;{8���0v?!Y�Se���7B�M}�ݛ9ś_�Fx�>>ᵫֽ�f?�<)��W�y��]��.Go>�?��W��ٸ'�Ƒ�j<��= ������y��G���"ޅX��}��g��o�i�%�\�>�zV>���c��]mE\���m/�'Yd�����W�}KonW�S���?�6�����B�����L�)9����"�-�k������{�ӈO"n n"�!�{Ws������D��T�HD�D�FLf����6��!� Q�8߇������q��cG!�/�{�r�@|	1����s�w�n�'���|����ޕˍר��v�_��N_W���>n��z�>����7�^�^�*=�����N4_]�Ç�C^]�/��<���Ç��M	�����Cϸr�� N���x�e�Â�_d
!���5p5�	��]�mmP��B�Y�)2!#3E�8̆/�3��#��l7p!Ő:,��)Ь"Xk�W�h�"ڲ@��(,s@̥�$�p͹0^&rc�t�@Ø���%`ӁT���fb!@����د́��c�څ0�x��Q �k!9����`i�N$�����	��5��-���-W@��<MQ��a��+!���:4��%h!�Pa��YBh��bR�H_�)-��`�,R��O˄M��РF� m+Aِ�X��x#�]T��f)���o���zd�c40UA�y��\���E��/m�f�������6�'�a�G
��d�rAV�	K�jX�S�8RFa�[�*���g�K���w{�����iC���h3$b����$;�i�`)���!�'�CA�{���r�>��E��v���C�r��d*̇&~k,�;�%g��)?q� �|�>��`���a�\Z�Rf�ǁ{�	qUǀr�Ě�>t�@� ��22��M�K����߇&�$����{9:�Ӵ�0���~�;�!��z����|e��zB�T	l���aౣ��N���|��N�R�k��ą#z8�!����.hb��kg¼svs9��΂q�*jqp���Z�&|O��t���5����G�Ӳq���l��
)2���4�{_͇>|���Ç>|�����,�_��d���2o��FJL����θ9�,�f���[YO
���Vf�k����X氠<}��ǲq[_����_��)����rۏ�z��q>�������w���	������xc�#i�_{���Y)Q�9|������00��DI���;q���Ll��j��I������>z��e���Go��&&��׿pä=#��Sv���R��7^�A�gQ����_`�~��Ũ���-#D���C~#%NT�w��a7����2��
��	�c���@Erl��!�w�N������'������/���ߠ���R���}FdP+$4�AL8������hI�4V?q����/�up�gQ�Y�v�����ɤ��
��EB�@ $t=���	͎���^�"v�.*�`]*.�(��ȪXi���'DB������|������y�޹w�ܙ�Y<�$�]�숎�#?���o�U���W��߭�x�t)�X#쌵�Jrzn��FR��� �U�����Z=G��[��v�p��|Mt˧���o�׵�U���"+cK�/�t�Q�G��R��5��oe)�/�mz<	�Q	k���֗Q�
���
/�T�wk*y�]�Y��?�zO����|�o^��U͹s�z���m�,�_.y�*_�xݭ�̼X;�PG)� ������>�e#�u��ony�����;3l��уLz����
�="{*tQ�qHM傇ˉ1E�C��]����k��{�����>}�������|8�4�ߵ�����p����g��u��X��~¯^�F���6���/�Q�k���i����D��]��LF��+�RW]��r}����ˊ�vߓ}p�����g�|�0���n�~����c��y�iO�������uĸ�!oa��;�W�o��`�պ�1����vRq��㚘��/�|�G�>r�\�p0�q����f$����.sLc�����m]ВQ��yΉy����f��Z8�9[�[n��Kr�~�u��̃�����xY4�}���*��h�.�S�'�Eʆ��[��U�34}�1�%k��M�E:�~�~`��Ce
�AQ�Ƌ�6��.���r�����ʛ��D���R_q�J����}�ʏ
�o6�������|�<��W�>`�^AI����J�Meg�\�'��~y�R��Ѫ�#M�8b۔�	;��x�Se���~_�6��>��W�mđ2�e�����Yx���{g�h��Hs)��[�aE�\�G�J
��5�^�����E7*P�Z���ԐϪy��\���_e��f8\�ɵ?t7Գ�� ���3}>5�ڦ!?�پ� ���q<]O9��ۋU�ߚ�7{��f��V�;,��H���j����uS�%��а�r�V�
�W�&�4�]��X�ޘ
s����N\JR��Zp���]��js����
[�֤�'�µU�tTe����,u{ǩ����yT�9�n���n��am:e������5����յH�5`f�Z�2 �:('Ʈ���˪I���r8f)C���X̲3tI��M��Ұ2u�R�g�WQ��-��%�kjsY�q��5R��Y9~���:�8����H�}�]k�1�0���NS���~�-.˅���I�{���48��]�`�m(��ꩅ� +�݄yu �n�{hz��i�
M�C�ޝ�I��a��}�s���y`e���z��6������p6~9���� �:�z[�>����{�A��(����k���7q
L�O��-�@�Ȅ��dx�-jg���l|���jP�[���@��/p,u2��Cɫ�����+�����U�Pw�Z�ä%I0����5B����[a	����{����O����s�׍��ڰ�Y Z���y	�k_����З���
���`��?�p������0��
L+����-�A��P�d ��p�CJ9�0�/�.��Zg��0����z���1ܗy���-�dr�u`ܯ ����p��7 ��ǀ���>`��o�j(f����qpcs��9e���C �-D��x���8�U,)"A�^?�sx���������v_+��V�����&U|y�o���=�������֮z�� ��gh1� �&7�ւ�@��(/��*���^�3 t� T��鹕�.8vԡ�~�Nw@����Y��"W8k70!y�0(�:�8�2x�^��{��B��,8Zc3�,�����/T�������b{�C�N��V�^p���Z����`I#poA��u. �g}�I� p�*��C`��L���h��MN/ր=`T�.E��A=!2������f���L�3��cy��w/�~P�z����G6,3����oq�S��;A�	$H� A���FG}ny��ie�|���&'j}�$��y,�/��Jy=�e=�6?��:�����y/�]��ݖkc!�����䋹�T3-~�ѻջ��-j|�_����na G� �M����F��~�����U��~XP�P��5�{��s������)E�O?����x#8M:����7��xm��cp�k8�Ҿ�����xw�����(pC����3ϱϮܬ�䷟�tb?gV���-��@!�ɻ�{{�K���7�ًOr�'\~s��ϕNQ��3g�j��Q�M�揝���e�u�=n����j�f��1Gy���cM��.�'����tS�\���o��Ő��sd����y#'�R�����N�)���Κ���G��6�A�[�[��>��u��n�s�5�u�	T{�����঍+�����G<���N���ţ��t�Ѷ�lʢC����˳�r"y�X(3��k�ͦ>��������w+�N[`��~+�7�ia�yݷ�󒨲�j��E�����{�l��n*��j��T���Xo�ZLps2�xseK8
�EV1�lK�@^��<�w3���:����;NG(�	d*	L�#Gs�f�&�K77�i�h*,g��=��]��9y�3��L��`��	~N�h��	�ys/.|I�܎*�8s�w�n��efJ����/G���)�c}��p�SQw9NN��Ƈ�܅^U�޲J���n΂<�FnWV�'�k��r����lFyɱ�����4������J�)��(,��Y�ɹ=;���J�ꨎ�|�Np6nY.(�n����%E0iJ��=
��9���a�8��8�����
o�ձG�RvsxϽ����~4��ߥ��E��ԓ�����z+����-�N[�T�͵�Z��wxI#��랩	�\� ��.F�^�6�(Po;��2���z��KAj1�:����.�Jw����Wޡ��j�A�:��g^��=�P�Ȯ���䘲�!���?%P�^�Y�|V)��;�bw!�S��^�j�e^�|���sW�˽�c�I}8Qy�h��=��Z\_�;"�n��a��	F(:��\j����W�`��}��%�ּ0����w?�����͓Y˻��@ex�b7-��3.���0�m]=��ص���aK��,��U���)�YW���oJaO�b�����ٷ�����߿��7+������?�G_[���
�Ь�sZ0v�Gy��2N��j��T��=���u8&�����4�s:l�L��}�W���|z�@݁�x:�N�`�|hT��T�ѥ�g���S�;��Ѧ���s�-6��˿�_1ӑc�>�j�G�zTm?�`��/Q^\��漨%��%��9w���Uj�($�֕�-5��P@�����Z+�[>�$�`�g�e���1�������̞�+3������M�~�=�X#w�� %&��%��>�㛽�0�Oѯ5rKg��������9��o����(��$H� �j���n�F��O�=7�3l67Zn�s��"�����&䰋LA�B���)���������ӇְZ#�ާ	����z�uĚb����|��UZB�:~��a�^Z�n����ѝ�������uť�e����}���Z&��W(�F>�S��z�c��s����`z�h��k�c�����\��v�nk���}�޴�����r��M����Z���=77[��R����%goON���>�<Դwf)�?�;)f�s=�M����Vwu�����W^۩�W�S7ު��W������lSc�dW��J���?�~�������A��^�W�,?��_dY����J~���;J���j,��}��|͢ş��wkXr��a�ou���>�,xC�2}�TiC���kP�7�����d���e�s]G�;7�ϒ�}v�c�+�5�^\Rsf���Y{�W3�s��i�����ɕ�_\P.���L�g�CG�/Q=����[˲+�������U�c�c��j��O�Y>p��sS'���L\�>kG��k=���ַ|��q��R����������M)��z����UySf��n���2+�˼Zs�Ӈ�O���}�g�z�,���+��W<Q�_�<��+-��-�n������S?u蘇i�G������լ�Y�1;��F�wI3��P{QC����wjژ��Y�q�Ofe�͘t=1{ƍ�~Ӈ?�s.�ք�1믅�m;=ir�)��]禌��ȷ6=G7�P6�����1�a�o�D����,��k���v�r���f4�i�ΰ�|�>|Vy���|g���_��h�(m����P��J�q��]���ܦ�Ώ����>����3�"R�g͟x��+�}�ŁȘ��B����-���,>���{B �f����1������Ӷ��#g�1ck;q�����@f�ŚFm��9i'4�嘦E����lv�~����t�`=|ˊ={���}��8N��FvO{������<Y���5Ϗ��<��Z׶NC��Im#w]'��3��'����J��7'/_؈u��s��L�t<y�����3!yc��Y�¹CN����oZI2o�O�F�p�Np�E��U$r���U�o�%J��o��|8�q�ټ���N]T�ǎew�k���_|�mڗ���V�a+��\�9����3O�o�V�h��o�1?��?]_�S���s�����b�����MU:p���ͧ�n|���J���+k�_t�}�Fei�R��%��8�����_�K���Tn�gT��\_�y��������Y^�reɅ�[��iNv��u6Yܡojq������{�ik붬|f�`����uFǮ�R����VGf���k?Y�y�݋Ry�i~�����t��r�A��\�d*�g{��L����d�g��Vv�@?,�P�'�H?��$7�����"e�P%qe�rP��6&c�'
����7�m��6T�U���־7������s��F�GѻU��P�[w�z��:��Y��pS�K��P��.c�RP�����o�V��
^��z4K�p$H� �#]�� �,�/I��#��ױ��,ŗh���F���P)���d)�B�6�8�^G�	�=�Z)6��Q����72>�'Z�~���x�@4D�����@\������Bd>���"���ĳ��b%"�	�(�c��h��b\;��94	Yt#�N\@}�.2�R���M���,Ʒ�J��~��8�߭�m1��d%bϢ��@�k�N�W�_QDN��K<���]�y �_
x/�y��a���y�� aB �����؂X�1�5�	��su�&t� �Vr��p���;�E�_����K{�/"l����я�8��"�D<�HC��xq���l��
�|�b��{����p^� nB��������/<�n��|x"�@���yf!�#~A�t�5 r���9#nC����;�b:�x��؎�x-hE�B������Il̟Qܗ�s���]����{i�$)�g"ۿKi>E~�.u��n~̏�5�$H���pOR��#�O$H� ��a�t��E07�����X}������A�h.,}
+��k?��s	���pu�B��.<t�����~ܟZ!6��㠔>�՗���&x����"xx�d�΁=����l;ȯ� �;CA��`0�y�V7��zW����F\���C��D�V7e]��=w��O��E�x���h?�
�m�] ~��0�?���H,��-\~2��<�}�'CAV�Y��ɐr�>X,O����yK!:��[k
n�� og����!L�K� �~7�|��`��<X7s6h,׃m�ApG�0,M��;zA��b�-�ÄCUpM�e~�`t��J`��p�����+�C�p�*��3VAjp!<�p��˗A��5�H|+�P�A�/�]�h��.� .�[���a���3���=��}GAY�HP5ʄ����'��3�~��I�{��H�H�肪i7`���3ǀ��9,�e���J�\��o@8`��+���E6���]j� З�2`h�=x��@ӵ琸��K!h��{@ۜg �����L/ �d������c�3:���k��~�g쇾GN@��-���,�~��!H����Wo� \�C��`�������k�`���;�M7 >�
�F>�a#`��!ȬR���W�2��@�N%��ܓ��m��[g�����pW����aצ@[���[����P@���H0|�	��`�����5B�6Tj/���:��7��M��#�z��\h鳧¨��a��Eٿ|�I�	$H� A�	$H� A���)�9;ک�82u]l�$�u=]m%����3�:_�����������ɔ�c��#�	ׇ�L�N��|��t�c����).�sۋ�q���D�I�#l{:;تH�}3���o׀� گ���tDtfګ�����S[�Hn�,�#(n��8�:�yD��GۙAP�Ɂ������K�E�/��8%��j#a�u�R��g>����i�,�1D}Ev]��M��|v��E��q�t]���'�]x&�3���J��������C/<gbv���5�oϧ���Y;��?I����;:���e'�Iƃu��n
=��=㾟W�A�2�P"|�o������~��k���X	eF� �#Y����A��%������x��/[94����ih+�P6�eS!���x?c�s2�`/t��8����^6J�n��vz��2F��C��)�ګ��M� #��@�����X��0� ���.&�B�����h=tFs���ج��Y�ȧ6��^T�c�Dk�A���o��BWOkU�U/KY�0�7�`���f38�>�p��G�8!;C�wDs�8����z����	����Z<�>���m��h K��J���;,�#�#RM�|�V�4Qۻ�eˤܙ���Z�F�MZ�χ.��h2-�oi�oH�H�����j� N����d��9�1��M�g�?�R��< 0�p�~�C6J���ZUK�\�h���|V���LO��G��2l�> N6=���
.��ѳ
x;��>���<h��d�X謳h@�u7g�G���eB��@T7��������	�������s.��P�Z�f�e�7� od���Bp]B�/ԗ�j�I�>��:B�>C5��p��Guҏ���_����qC�x����2Z#���(�����O0��0Q�t@�ӎ�����r,Q��lgm��A�=��ڈ�F�	$H� A�	�2(t[g
ݎE�3X[�kGߕ´q�0l](��a�Ha �-�۠��-zf�P�؎�ld�l���(V�o��t;��މ�d�Y1�(:�b�Z�-�;#�h4�a���/�m�@sc��x���L�C�hļ.h.���ۺR�l���Ήt(N&�a�d���ޕ�cb[[g#���ǈ��tWb=t&�C�n:�ɴ��a��a��L���LaLL:�;9�>�;$�1�l������D��� �^�C��1�a~����F�8.���Ả|�86x�x?����xQ��8�:�c�P,�x�q��_�Æ����$̇���a�s�J��K+�&k���;��/���Iw$rhm�}b_���m�<
s��`�浡c@��18^Z�玎r�ςp��}������!��dh���=g�\�x�x��4�(&^Z�q^�?6Hfe�@�cE�������M�q"�nm�c�q���[����t�EĎ��G��w$��g��sn�D{l#�7+�c�Hf����-�g'|���ōׅ��ϋ��dx����?�'���%���υ�ǋ�b%�#^�%:t3��5���(�LkG���p���>st�o֨�ﭵ����Ȅ���"~|��DΌ�9�9��\��L�n�Ϛ��-��h?���:������;���]�S\��o�-�9��k&>_tO�:�Y1��kC����++|'�tp��#;Q��<(&���6���s��:|�q^�p>Xx��_c�&��5	���?�����Y�{�� �)���W\c�����>�u��>�x�Чd'A�	?.Ž��L�e��)ݿҀ`���A3��/�����[]�?��u�o���쌩ӧ>ۊ(�)�u]a�}v��S��]�9E�|�I���4���H��؉S</vFB��X��_����y�%c��ЙJ�)u>q��� A#�5|�%��&4_#�)ꋳ�Ot";��8%� ���n�z#}2��45��f�U��o���")�����%s�uߛ��)}�bk�1�j>ɜI�'�q{)� :�ľK܇��������>�]�s-~�;t��}���t�v��o뒨�K�2	�D���˺Ή�Dqv��u>����@��� A���N�س��$�^r�4�_�b��M�/ј���ƿ3��Y-^�+�KG߹��Q��8��Vd�} Љ>�a:�6�w�B��\�PG��g��O��QdoE��)�}���G�N�l���H�/���N�lE�6"t���6�gt]�$hP���M�ăm��"���u�k�E��w�RܮS'���O�X�/|����^4/^�#<ơC.>�E�����br�X,�E~Dc�Y�2ѹ�v��\��v��E��L\.��������,�cEu�E�Eq_�Ϣ��Gi�4_��3I���4�t,������E*�2I���$H����ZR��#�O$H� ����u��H;H�v�d�̍q��87HOp�t�f'�B�d?����YA�?1+��p ;�}S|�oG(��AV2���9���7�J����ς�0+��A\����ؐ��F>S��d���,Ȉu��XgH�'|e�8�8�!1�
q~����v��b��tJ �bX���HGԢ9RQ��@Ȍv��X�D~�C��Ѯ�D�4d��֒��H�qF�q 5��� %�I�LȈ�TsHw��HBk�5�8�9��8�>ĺ�A��D;kA�u/�������&�0!)��9@Z�����xC萄�F;�@(��X*l� ly�oEe�S�N�7�࿂���⪭�tM4ju!�Cͩ1���1�X���^��e�	��{u�WI(��I�H����D�C�uOHwFw��HdA��,���� g���� �٘��$����-�IG��F����Lb��1C��
��a~���"}4!���v�˦@��D����&�zL�=��Z�����npCP�p��;t�]P���� K�ݹH\O���O�?3HD��xt�Q=HD5ձ�\T�بF����٨Ne����}�Q}L@-�ci�֤�Av��������Ź�:����l��N�q��HT'�}�?��!�?=�������$T7�Qn��kz�H�B2o�� A�	$H� A�	$H��?�$H� �_ �?�SR(9FE����+�Z1���[r�?%�x����p�#$������9�Lx��s�[l��OV����Y��{}i�%���&	$H� A�	$�u�� A���H�p$H� ����ۘ�@꤃�I��R'�N:�J'Y�I� A��\�E�gi}Ib����%����|+E/ɿ3濁�ߕ�V�����J�����>w��	��*up+��߷>:Q�'}ѳ�L�/zƭ8%Q�J:����������I#/�=K��o#H��'������p)���uq#E�=bI!� ��]i��+M���G��	���7�˿�	$H�x(A��M�����:���Oaa+�o��-B.)��4$�ߞ3Iv�����6"��1N�����T$H� �_�ON$H� A�	$H�K�pJBUTREE  ����������������z                               |Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!
�p F��<�пe7�`p��e��n��j����2�Y�2����}��~���G�y��1݉Hp�U��� �<��%�'�L���&c/��8�[n�G]Ps=P	-w�`��+TREE  ����������������                       &c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��`�𞁕���C� #,�TREE  ����������������                       ns                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         {�             Z             �=g4OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��`�            ��             f+�OHDR�$           �             �          �;     S          +         �                   r�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       G�B�OCHK    :�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      ���            �ɶ�OHDR4                  �                    �          ��	     S          +         �                   N�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       b6��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         5.             ��'g           5�            �l            wo            2��OCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             7!QOCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    x9,            x^ca``p�s@��_�j �b M�yTREE  �����������������                              �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wTUǷ��Bba�Ʈ�vأ�H��[�+;�QT��E�hT,(�FT��󓘈h,؅`C��X�������s������zk���-?�̞=�ΝS���^ !!!!�_��{d��"y���qm�^^S,�l߂'ɷJ7&��+_����b�>>d�+?t����^:>-Gb˭Q�v��MxY!��O��K$��m�5t�	���È�t�ǡǫn���U��V!����Rd�"�0���Fa,�[��ڔ�*~���w���� 5C#���DbY�Vb9�K�xb;�j�\ڕ�SbS�<��,A6��8ތ�E�#��^��>�����b4�j�����Y�۪�A㒪�ߗ�{՗x���<l�2f6�kQ�&�_V�� �&�&~I�O<JF�B�F��w��#q6J�8��1��4h�I6�Xb����⛗��N%�#N#�"�'�">_;���{��4���v3v����w�s?�7�C��s �gq|\c�.�������I�_�|�
xlWn롑cz�<��IGԽ�Y?@Ќ���(86N�"�o�y�o�A�3���#��|�Ш}H��>nV�(� �J����X��?X���[�<1�zBD�3&��Ɩ/�16��u��C��c��ߣ�a��u��i������32����X�<�=�=�5��x~h<�~��J��\�vۊQd�Zěba|7�l�򭺹�T�g���R/gۍ"��������������������mn��Ey���qm�^^S,�칿����nLnyӗ��ė3�d�zY���ݮm����:>-#puT��]�@d�� {w���A�xؤ6?^�3�L�2���ك���S��֧��$[�X�s�Ȳ0��-Xz6�Ǭ��I��^��y�sX��M��!I��&�c�Չ�Y�O�N�D�I�LAd�}�yBwe�!���_�� k�f���V{�-k�{1%����GA\�˸���^=L��Y�V��h�|�!��d�e-�ua�#�7-.���q�@j_��9걡�T�=I�����hq=X�#��	k��A�x�=eMzVVbm��O^���)���q��k�B\�;�G�$�����kCU��޼'X'��h.*�܄�6��Ȅ8��s��w�z-��7���BNA��kdF���x|����"�i'�U���0f�<���J����8?�?J̪��3\q$����b�Ǟ��"�����.xzyv{���_cA�1��.�f������;�2�镍�۝0�|8>ێC�Σ|�x��i�������� �|-J���d������n�U�6��IO���x�M�,�+=�s��)�dGXěba|7��ł����T�g���R/�~�%$$$$$$$$$$$$$$$�c\Mn"��גǵ1zyM����E�Һ1��}�x�&��)��n�E��pæ����uj}Z��u�K��������;f�P�	�魋�����<3Y3���7(v�)�w�D�s���v���=���k��BlM\�1���k�m�\�{�ؑr�C�=��>N��<`}����-Q,jQ��5Ƭ�)u̎h1$��n"����_=ox�(+�O�aP�����hۀu�2o ?^B������A�]�X�j�1Z�%���j+�6k��!�g-.c,mI���	exkMX^#���7W%zB�a�^���{��a�5)�YK��!�zzQw�i�7���Z�B��#��� ����� �@|����z]{VGF�t}���!�dx5ID3�랅?c��jO���k�����a{�����S� �Š~�Ƙ�m�3m�ժ2�O�D�u4"~�a�Ua�S ���ڞ)X�=o�����Q"���qm�,ԍ9
�0w$��B��h~Gs?��/���^�:8���یĂʷ�&e��ہ�g��k�ǅ�i�#�H}�ak溧�5�ر{q=j>�L���n�wA���P"t/Rfu�ٿ���ݧ��x���Υn�	#go���ݤ���"tsi��ϔ���^ε��_BBBBBBBBBBBBBBB�=C��UMd	/����O;G'�)�A�Z�[�Ս�-�}?wM�Ϧ��M�Z��7�<a��ɝ:>-� �vQC�W��q�o�o|��S�s�(����ϭu�	,E�zc�*���Ğ!��z�mG��M.����1�+q6EKb81B�^J��a8V�j��Za׸n�4l�q�p+��8���;}���������+�Y#�8�q����m�sg܌��V9ʭ�-;�P; ĥ�]�u�(�j<|�F����͵������d�N�:0ױs��a��p��$�#/x�c-����GB�bs>֡Y���o��nd��&������Dp=5�Y�ؚ�=��������z�)�׃_�p�|����@lB� �&.�m�F�@�=���p��?�v.���G�gǴ{X�>C����Z�:�b��(������ag�߈S��R���b㼓(����H��;k1,�-vu�a]/����6@�����T�.��\:�y����i�\�������p�3���B�$�2(	n�.cL�
��r����Z\��/��_�#��E�2̝^u�������gm1�{g�GS�6:�"�-�#`�G��"s�F��J��\�v�>�k�E�)�w���&��ͥ��>S��z9��<�+��5���k������XY�ho�5Ӎ�-����@S���a�\���-|9Y[ǧez����>V��7CL�P��潣�=�V�w��3،�N��s���=�X�MA��^��-03��Y֢���b5٬��Fʖ5b.�|F9zᓶ|���0~�K�'kq�6몬����gR�.�u̬}��[�����ׇ�M�/����8�^�pK��c�M0
w೩�aO)��T��ȹ�Vk�j4���Tmր|��5+P�m�yq�o<5��JP�6�F�����X/��8�����x>�e01"/_�=�5��D+|4���g���8S��4�	�֫��Ѹ�g�t'C|._��<׈s�6��u��n�l��������ϑ����`|��14w.�^U��خ���6y���1�pI������"���~�?5��܀��'(0&�0�*v�_���������J]`k�;�nE� �m�����KT_�Zs?��Mi�?�kf���SQ�ڷ�5>
�e����b�_�^�.z]ڃf�?�đ�s�wX�O�b�˥X�~���|��v7��r{����&���W�}j�\�Q�K��#�4�,�xS,��&�u��B7����L��_��pB䑐��������������x_146�D����ki��st�bd���#_Yݘ���^?]?���O����A�[�r�O�5��p��i�u���W�R?�'_��[1�=}^g���s���	����_��Ob4�W泪����|5��@�{�|�sa�����p�/o�wQ�rl���z�4[�k
�f͕�C賬��\3�B�;��}D}1�A���j/�ac`��g�	�dp	�	k���Q��\r�>�����o�6�-�����p�9#��.αV�|6�\��w��<l�+I^,
֏�X�%k�|�ׯ���ې��|ax���m���{�.�܌�|�����W���8�s���^�q�z.�|H����|�_ֿY7����R�gp=xUL�����H�j�¥����M��3����c>���dT+:go&��F�ƣR�_1yo"�3�`}J�[ݐ=a:�[��j��MK��0s[���Y	hY�<>�4	�f�y���7�'`Y�*�"����-خ��3�������Ux4n������'X�~6����[�#��<�g��M;���[��߹^����/�����]0�U4����e�qe����������)T�R�+ΙE6�"��Ie[�����Ry�)s�K����xv															��M�M��+��ki8�B;G'�)�A��wM�U׍�-�%��#�����ȫ��ݘ���<�_�`�Nb<7��l�Ԡ\�[���1��'���1&�b[^�E�q>1G�3�̙�<��S=�0����|��݀J,�`��,�
�2�����A�W�:����~?-p���6<n�c���K^c�9��L���cz���K�w���r_�_#�v��8V�Q�x��Ϭ��߁c빋1�oD1����OŘ��)9���x.Ę����,?;��Ʊ&޵���^�����ƕg�]T�R����{'�ba|7i�^.-���vλ���z���%$$$$$$$$$$$$$$$�?������G_K����5�,��1��<��'濁@�>�����Ρ���9��fp7�K��xe\��r��G_i�}ھ�f���h���r5�s.G��-s�ٻ���#Ǜל{��[������w�����W�x�u�i<�\<f�fλ�s�>vKHHHHHHHHHH��� @�7STREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙgXV׶��F+v{��Qc�
H)�,H�`l�#�K�5����P4�X�-�������s�=?���g��^u���cn�E+�O~��<I�R�mR�^Ҵ�����,%��ՓV]��^�|�H-�ӟJy'uM�ҏIE����?H�J.o�R�i���qF��DrOd�#�XK�H��W]�kuI�,���d�%�w����b���(��gJ�l��JB�-ۥ���jC$G֌�VJ�)�y.���
��s��Qz�@z�[z����I�KIVU��G���؆/�̤˿��!��)/6>���a������z`�F�*�{��R�jү�[ų��t�����å�_c[[朒VxI��UWx]�4}��H;���~S����uR41��n�u�����z���|
7�_Tn=���&�-���Jj��uc�J�������_�N*d�T�T��d�_:FjQja�*SPV�<t�d����R���Ux��l�-S�?��b�&�������~l�Cݰ�m�D��I�?�=m��b��Ԟ6��jy;{���}��^���~TU,�[�_��m�%=}���8��k��>(��U�������kf��K������q�Nd�|�_���yQ�~��o*TȈ\�&W8ڬ�B���vGu����<�7VM���3�Cdy{��!V>g�<Ѝ�![����)Ϳ�l����泝o4kV8sO�o��Y�O�V/W���Rj����jH-��i�].���L=�B��y���=��a��,_�3sB�g�9���7m��x�����Э�gU��0u#�z�KӜ�/���s幩�l�E��5�u�ZmjSN���Q�/���EU��|u&��%��!�]�=I�;jʚm�34R{�>W��uz�����ZS�-���kiT՗:��x�5����q��xy*�����-�X�^'� e�I�������1lenƨg�,�1�9��^���pXᴴ�[O���!��N���"0 �W��~�ۗ�?�E
�*��ތ���� pW�;�����AP��pn)�+l�,���bث����G�V�F��DZSGj��T|�,1�{rTQ�~����5٣�`�bo��t�8�f����ta,�
��\5^ZZ�5�J)���`>�_
.�ض����o�a�;L��d&{���8W�F8��4�7)�����:��bn�s��b��=c.>*;�����].�.T�1��@�X�fGw�>d����nҟ����xB�]q�8��܊���rn|2�8x�����%�9_g��"�q��"��ܻ��.��_�7c��܇rew\���|��8k�..�#J��gS[PS�XxʘÁ҉�p+s`���*<$�D��/��J_����bjs��'�;��Db�q4(�˜A��6I�P��8}P��gn��fb~�E)����VpDǈ�XO�s/��Bb�(:V`��I<⿥�qA�{����7��&W-Ѕ�p���M�ʜ��U�X�f���b�-��]���BE�H��YÖ�Ns�^+st���ޢ����(�K�޷W��c��j�&h���ӵ�s~�r����6q?����k�5��R3�T��WJ��"��N�N�S�<�����*� �Y��7��D]<2�-��U��t]k���g��[�����5���&���s�ȝ������ɘĘ7S����v��Jy58��Z�qS��
����Z]]�omڬ[��(�|���*�ڪ{g�e�me�,�Rir0�?�7�u�y4��;�z�Uʸ�بC��'�_{��i��в����׾�E=/�.п�Z{�Vܞŕ��F�\׆gd��7cÛ�7o:�U\�4jc
�r��|�5�Q��-Nq	l���J�U��]A�o���kS_8L�^>ґ��Z���B�ƪq�2XYù�I����(��T�����U>pҿ�q�b����<���EW���a�'?�rOU�NЌ�G40䢾�#˩��ws�Χ�Iq���Z��*�-U"�I꟠�`e%����2��#���	Ɇ���Y ͆���_%����-q�0"���I���1���׀�d4�P�A�Tޖ��W�EK������&_!Ϻf��@n@\�$�aa���E,Wx ��߉ػ�xjp�vp>��"�Y����e.�\��t��F¥���[`	<
nj�=��U���ЖJ�� ��gnCl�s��NpI���>n�n�3��V�RY���΀+�Ă�͸;���^i/�-���KccA4b�Vu���T��5Փ�ټ��}�䇮��<Zn�`t��ƾ�/�ZW� ���^�0;�c�� 4�;�>�`4iR=������pH^�;��;gp*���g�pa E�Q�����3ط�#iqW�@�l�{fp欝&���h��	��Mj
��=�.q����.�Q%��%~����F60��ܻ��5g��������Q���p�4Iر�\�_S���x.��$qft9k�NL�#.}����owW��������}烟so�K����[�x���D�;��/�挭��E4�[��<����g�"�?Ŀ�8���������J�а� ���?b��V`�gIV:�� �ڲ_�����<�A[����S-Q+b�J��Z��Z'�F(yJy��٧�b��Bծ����z��o�����|�l\\D�[J�+��[�-�cY{uH���v�5�� 5�c��RU��y9�uѪIUt;4STD9��S�H�]��g���M9�Ѷ��Sb�:�QK_�}&��σ͟G=iQ(\�G�]rOmWZʿ�n�HФ�p{y�m�r~ZJΓ;���[בO��2�:U�6�Ҿ�ru�e��I��mf\Q�RO�nj����8�N����ܣJ�����|�-&Ddx+oۤ]�Əq�<b�˂�8ӝ���{~Au��(����l�j�!�V�^_�f���R��|b�Dq;�ޣg�g�U���J����H+��S����+eZ����az�k��|�)1�U��5c��cOk#X�]'X�/��A���UBC�����q������VB�<�rX)�[�00��F�2�T���:P㲎�P��0�'����H9?ʯ�]͕gD�*���,�R��F0ԇ|��V�� ����tx;���C.�g��o��Þ��g�I� �XzC\�O��N�9��9�[
�?��k��>��F��s灓pPw��hCn�j 9K1r�M[�mpB)8d�:Og�����7X����>�� �/W��*�-�&tA;2�H0x�x�"�ob�C#�=<���9_�0���>O�|�6��;�_��??�z s�
����L���j�o�+���;\������mZ4-�����L�·��X_��j��G�gw����n����Їi��E����v`�qc���y���� ?媕l���������ϘS������g|[�v��CW܃�k����OO���W��>��^d��z��9�ٿ3�=�h?Z����w���� 8����m�m������B�ע]�댿{a�����|O\����k�Fl	;��N�N�ï�%K�x�8�6��b�4s�*�@�e&H}��Q�i�>���ķMeb��=�BЉ�p�4x��r��o�w���hFux�z9���v[���ؾ��D����'��G8%q��|��M#�'�u���6���l���N��2������s��M�e6�N�ҞB�Ԍu���W��5��(Vf���ӡ��C��	��i墥�Ij�*U3А�Q�=�>�Bu"���ݬ�������w��'5���>y��,��j���L~�<�jk5�6�SK�_VB�of���Hߐk%��B�h_��e��_�}oQ�P��m5<����<�dw�'o��X7T֝*����q�ᒪ�IA���:�����b�K�M�;o���ٰW���Z^ig=�I�A�o�������Kmo�y�J���%�DϿ]t�����uY0U�60?�������s��8KG��:���i����aUX����hL�@E�׶�m��|�f��K�����vc�����s��_?�;���t,s�4�?Ǖ�[�w�B����҆��dk�����R.���Hn��hs�-r�P!�6�3todu#fGMW�e�f]�D���pV���g6d�1QvQsu�\��|��R ���B��~V�J����x������}Rn5��������~�
���߁eKɾ9��;l���Px>
���#�o�9g��Sp�Nr�>�R <\��ϝX���ր6H����|E�\��]A>;�q��p��nySp��2��hJN��hO������,9���M�����&��O]��"�N'��&�j���d���í�ԙ�����p�=��M����G�"#ߜ�K�e=��5��2F�;b�������6[)��va�Ap�<���'��dxL�X=t�7��ܸZO{u��ꗌa�Rp�_ع�=���s�����S]r��~�f� �0��ࡺ����]��.ļ�����4��Ѧ�=�B��2�1�.
��_O鯔���p1{�G/+���4��5G�9Y��?�!����Y���{�`�~���a_�Ȣ�'�{g�G/�RD��2~6ܡ�Ja�]�_Ggw�����}<��yp�k-�S�.�iM�_+:������\kGl�����[F�1�K$ӈ�m��[�8����Zr�֟�B�;�ڌ��Ö�Ж䲁p���C��3<7�k��ac2q���ozq����lƇ���P��3��J�g%1_���JK����� �����`��l`-�SC���}x��>�u[s��!����}�/��jsG_�6'V�)���Y����0����m���p���-+�˃�*iC%]�[�W�5���U��4_x�;ɇ='���Z���u���I)���vu�����k��
:�^w�Ў5z=���_u�:Xw��`4*�yfD�s	3k���k�^5�;�Fӫ.��kѭ_��}�ھ�߫���:��bL�Y�3�4�'^�9�����^������e��ҝ�M}6���qo3Uo����S,J�94�����;�{��y��i�}�%�Z]"�Y�F��W9���6�m��a׺��=�����6��)�T���������+:8�ɈqxYɭ^���fJ���C���j�L-~nq�1�罄</W�g;����>�/�]��(�V��Qm���yq�}����,T����;&�j��G�\W��E����)tM����N�z��
]<�Bm��E�o�T��ר�*���Z9���t8=P�V�Ѵ�Ɋ	���k.*���^��Vmu�c�gލ[4����nI����׉_�Sht;r��ı5�1�s�>�0�x"��Kq�U-0��!��� |ՙ|��f'8�q�x+\ z����nxJ�f��66�p�U�����3#�3���S���[������C��SX��Y��KY��=���ٯj��=������c�iH^&8��L0ƞu{a38�.�[���Ǫ�=AO�2��p�#�a�D34��S���и��9�:����8���u��2�n(���#�<.�y!9��kR�T'�0��њ�pf\'r���.~Ѳ��^k�o�iN}r������f�S�,��%b�}��4z��0���n<G�E�#\_����go8pl<c�y#{�D��\7�����`b�*������$o����1�+q��"g4)��
�F���x��� ���z�?�*��.�����yN4�C�(�oX�1�|K,ng�����.|�~��A�k��!!�?�{x�߶w�������\B�f�QC�_;���X�s���瞇_Y�q��ˍ�J�MN}$�Zp����'f��Ǿ������X<�>�'��[�~K���R����A6u��K�u;�����w�r�5��^|[�~�.�W9War�c`��&��O-,�S���I��{@Ǉ�ߚG�����ھr��t�r�]"��ct�5,�?=wȮ���wC�ˌ�+j|�w�NH�k�w��\=�W���4�h.��
W4�7�:�tA��90:,@fhݤ���-�q�t�I�;[&��Q�
��٦;o���y9rr.\<���};I�k����M�N��uQ�9���ͅ�U&L�n���A�$�ܡ9{�����{c���*���W	�V�J��8E̜�����?~k灋����:�Z��5�+:�x�F܎��e�bω7����&��V�����F����D�!����5��FE�Þ<m����"\ݾ�i��/�f�To��ϫ�S\�=U~��i�	��"�WĐ�常�E�kĸMZ�~��Csi<߄���j�� ��qS�y�j��^�ѧ�;�:��|��V��C<���i��h�8���U_��Vh����T���q�6u�U�Wkز=����~��7����#�Sȯ6�'����!�ث8n��^8��Yb�<%q��x{��%�r�S���B��'��@��#��a�;�#�3���G׮כ�EWP6�A���,���\Ɓ�-����}����������O [N��>6R��#��.d�����u��%��y?�~��_m �c�Q�oW���M���/p\��K��/�I{��8���	�l�l�G`�:���	L��V��sZ�g���z���c���9x�.mfL�թ��6�c��VU!W� �[o�MU��h�Sx��:�'"�LI0~��w>>j�~�����g,}��e��{8��f�u2lg�a�?��e�ѳw��.�K<���<L�.ܝ�����Dqt5���cN�]���9}�c����kydw�����4���ݴF�Z�X�����i-�ݰ�1{��7��M���=Lc�u܌�5�\M��v7��l֙=M�Yk��>w���xv7l푽��?��b�c؁�F�a�{��T�|Lŗ�#{cM7c����ɲ!k����ּ�����G,��P�)>���`@V�3�/���3��z�����̚����X�/k��x7�?����y}�f�}����)�lalc��ڌ5�g�|�����}����o�3JOS��_ ϽLŘ�;(�g���7�����j7�d������s���_�����9��e*���9��k|�|�3�{�o����_~�������w�_��i��9Fm�������1�\�~#&>5�x�i���a�iˊi�̛���9�Ȏ�{��]>\�3{�o�8�xfc���W6�Lx�pn���F����:���ԟeG6������>�l��s�e�Q��.18��(�l^3ڌ��9u���]�M\��UYX7����x�栬b��1��'�S]L����n�oOy�8�(����]����?.F��cr~������>󏱟����o���(���ͨ?~���1�Ss?l�w���ڲ�~���ܐS����-��?������>~�y6���?ewe��ѐ����m�����T1����y������O��'��j�4������їU�����s>n���F�TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   |�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��aWOHDR     	       	           ?      @ 4 4�     +         �                   �n     �            ������������������������A         _Netcdf4Coordinates                               m�     R             e$%BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ��vOHDR $                                    F�     l          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                                    �;��  x^��xUG����@�A�����Cp�`)���8wwP�C���N ���E���}��i�C����y��_�}u:{��Y3{ֽ֜�9&L�0�n�`�iX�B7�yS���t���T�V'�G���p�	G
�|����N��q�ۖ��֖LWWX��>U���b)$�����P��=�qWUP�Rn���AǑ�H�c@��{	>�jF�P�L&yI�d&�q�g�{s �|��*���~�6ݥ���(9C��t{R�h�>��6gx5P}���Z�#2�i�]��d��s���U��%xJ��u5F����C���~I�a��&-�������x�}�R������`�$wi�� �ԃA��2_Sٽ;y�S���*ߌ���kOM�L����ι��Ⱦs��܏�i҄�'ae��;��^�f����~���|l��v$tg^�v&�>�_؛V��Y�B�絞vc���+AEW����s�߰������Y0mQ��N!��:uI�z87Ws�����}��-rc�hbM��'i�<�-�f�I�]s�h�]�O���	�>���vI�N�>Fl�v0�sy�]��:����b��0�Ӷ]��Z��id���L�1S���a�{ڟ��ʕ�O�w�������!o�8�V���\d8!�JEx�;���c�NO_]\[%d\�>��_λi��d�n�Ή,�_i]�tů;�+V/����kc�u'���L��O���Iz����0�J���W��z����Zڥ������1��7w�'��B�{��}K1�W�^���{���'%>��Qӯ�$��M�T�����!�-d��D��{�$o������Ӫ�z�F�����~�8Y��И���?ed~0�Qk����~�:Zvx��F�h?���=�G[^���4�';?����Δ����W^D�}O(�>�]n�������u4P�:*|�|����;�O�1%���~�"�U6#>'��'���T]d�귯6\��ȫ�]����Q\�Tc����k�G{xM�6Qm$#�p�%�p��4V)�-Ҿ.�V�Z���0��l-)�Z ��¦�⬻0Jv�E܁�'�i.`T���u��&�hNsK'>8/[�"��&�}��cA����q�5o5�GJ�x'q��J ި�N6,�y�Hk�r4�[�t!n�3H��;�ϫ��h~�/Ժ΋��QE�œ��u�$#���X�*��"�-�Y���Fh���	&�"|��_��Y�=�m2���5��������3t�S�"'�p/@�k�x��Z�]^-ey�&��ޅy~�ޤvvE�-��o��i�A�4�$j�]�q��פM��C�A�9��6��֑Qd���<Np\�r��ݝ`�����'o?+�%�fNN��W�cx��c��(b_r���h�e�<���C޲�<��*B[��rȧ���h"OG�8�r9V�y�W��C}��Ê��U�Q�dUT��y;��Ak��iE}�B�+j��:��i�Fj}+ڿ(��QQs�GPI�˓������11&���\v�Vk��i���av�5N�y��O��\^'א/D�ߥ��Ώ��x≔���X3(j����6;J��i�A��)�ƈ�6���t�U����M�2�8����'�;V�V�/~Yq�X�\��QMWR�>��}��s�6�N��v�JpJ���?)��It���p �8�OE�V��3��ݔ
{c)��)��G��)��=�S�T�S�ޅ�V��Fc箼�Ī�$�i yo�W�$��j	&L�0a	&L�0��D��P:"��f6x$���auC�Ǉ�A��YC�����@�˪O��ڿ��������]�vPKmZ�� ���gQ�	� �y��x�^u?�����(��ia�'��w���������Ԧ�dW��;=�7������Åw��nh8B���[h���i�-_>FiZք�����0x>xV���"�S�[�a�tHtU2���|�}�T�xC�z0`�뾈�MT߷�`ׯZ7�:��N�%o� �r_룵{,y#���J/��U��Ic/����Ǻ���|��G���I|h��6{�Ru�җgv���l����`Wz�bKAx5�F��WVRT��Fx��\�V&��Fk3�S��WE2/�Ķ�>�Zq�=!���y��|������Z���X�^iO�ු���?~��{�����	ܞޯ���6��2�ţe�̡�Lv�t�{߹����T��5؇]��M�&+��Z��Z��ES�˲=Co��c��y�s�vU�K�[�R~Q�l~-w�w�G����T�����2x�)�[�D޿� �Yٓ�k�nX�f�2�������oJ�kS)R��,{����=͔h�o�q��^����܉��I������Z���a���ݗ���`���D��x��Wg������l��8����I,vi��Ó)6�ӽ�������2�S��=ߜ%�WU�m�HX�������5����Se�p9q(����Q�K�]p�)�v��w���{�=�4q�=�I{�_����;씭n�M����U��l��,���acb���lR���&��u��ɵ7�yA�������u��pVv��4T�^��J����sC��� �l+{�#�i�12�>������j׸M�}�X2�h=dG�Z�^������;B�V��{�p����>		��*���!]6�7:��375��V]�=<�k΢�P�,;Ͻ]�`���.��{-�Z��;�iW�%^� �-}��Wyy�Y]|1I��_7���G��.?��M�f[zo�,/�c2��il/5gd	��3usF<)�I�@k/�ڪ5I#�K/B:Q��'�%��8��w�OP��y���!��>�s��52ީI]_�Z��3Xs9��*�Ϣ�-�M�3�E/�ah�&L����3z�7�/z�C^8{Wy)y�71�1Q�a��ҡY�����"�:N��&yLE��Ȼ�7�(�t��N|gGE�s�H��sfɮ��o~X]�b�H,o��#G��0}vN�����|o{���Y���5^��ɠȣ[�{�.�y�,���/�+25�NNm�G"O�C^�a�}nO���mUEٮ��+�w�7޲S�P^zqy^y�7��w�R4qM���N
R������\kqI���jE
ң�օ�'��A2��S��LV��&v��h�Nב�y��ҩC��"� �gkE�!��G�BT��v�-0�g1a�	it2?��ff���*z�ñ�ּ�aS����A~�b���iܻ�z}^��A�<�)�!.x�Q��S�i�\�I��1>��V���Z܋k��g(�h��n�"�Z�@E�ޚ׏��i��i
��4_<�x"����U��[S��	+!.�I>D'~q�hE��/��e�����]h��]�}S��#u"��G��R�iw�ɯ�8�iC�z6cSȫH�_�Y|s�hcSՄ	&L�0a	&L�0a⟉����/,˃�_���6��Ǻ��KA�_`ͯ�wI����U`|�l|���z�@�ݿ�}�L�j@hm|yY�V�.Ʒ�o�>	TV�4G�Sk��W��ݞJ�0����|Y�Bz�s�셭�a�|���<!�>�8�6���z%�M�a�tvy��������R�ޮpg�tלN���v��Ɵ�b.�!q��=8���+avȕO��W]�����á�"h��Ը�����YaK,�!�f�Ӵ���0���՚j̠���WH��w\�5������Zץ��q�^�����Xh,IGM������`:c¥|5�B��u��u�n����9�Y-'��݉�앮}|gS�c	ꆽa��Q�<s��Zՙ����ϝ����MY�D�fuo}̵�z�Z��zN��	Z^�ӝa*F�NM�"p;�`p��)W��,w���/�5���{1Ñ��n�w���zf�d�Zw�E�lU�����E�+�~W����/�{�f.A�_�vy�yϵr�ˁ%��&����^�40	����x�=��]����=��|\v�� �����y;���93��-I��牵�'��RgC͠�9?�x�ݜ���/k�S�����������I�>�߈�ny˞�6�3��z����;��I�~5�1#�z�JZ��H����أ��B�<;K=O�a���� �˄�ǻjP%[5��ʪT��:�}Kw��@-=��g��}�����cv�dtv�B�F,�H�d��r�4�ˆ1o{M�j���/�꿤x6=_��z��U�@[�=H�*�������1�lf��;���S�M�w$+�����z��e�	!�Rb����\��V��7eW��>�cG��+㵇'C�Z�?�9!;�;7t�m��x�&B"���GpN��I�~�ʃd�SW�rw�)>����Wz�I�uR�%S�C"8�qk�6`���aM�9e�e��hQB��Py%�����%�Cd�ƻ[��3��k��^B�j+=�i���z��O���@{!�٧t-�R�I��k ��NW(|ښg�a�?�{-���Mq�dvU]���/��TX��u�RX�l�sk��f�Ej��������[�U/5�2��'�k�k5�N�dvp��UΟE6[n�Y�ף���4z�	&L�Ep�^��
�l�}���d��v/y6E��Zɛ���tE���/�c��{M�(�>Tm嵚��B�^d�wqs���Ŝ�V;x��ny�&��I<�YL:�����;ᖗ�{mcTd�h�scE�����b�T��ɢ1陿ɫ���]r�4U�P^�~�M��S$�^.$�n�+�%�6G��^1y� �����qE���Z��8y�c)�{m-/��Y�v���̇�r��%տ�"���'�	媲_�A�o�3�� �e��m3yI
Z�ӹ�m^�;�U("_��hlLE2��Ā"��zG��xF/0a⿇r:mG�4;]6�)��Z\4�d^~V,�b�Nw�.K�l#��,�a�ަ�;�l?\Q��N�7�A7e�Wu�O��"Mt���C��#:���}
Ce��ԯ���i}����g�Զ56�+g6{ݽ�"����tX;��H�!.<pm�ţSSꔭ�{����mQ�^�VlH����K�?E��t�	W��6)ZϜFc<�����xB�>�<f�NA-SK_qԠ�:�(��cSՄ	&L�0a	&L�0a⟉_2B�u����.)����|9�'�~R� 
�)`_gXG_���R伭�$P��4ˆA�ծ!����T`�������B�	�"L��A�߰��wY���WT��Y���'�i�CSohM&C�LX�Yy��HN�����@,�ݡ��=�⃽?�o���n-
~��H����rA�t������O$��]�S��b[!�#̫ �ԯzW�^�+�l�l�������{?t�WߙZ�mZ�Gҹ	�*K�����X�w���`ZH���L�k��3��������]럣�"����4��g��F�Nx����f�~I���	�1Ok�0&ԭY�G/��W�lO�UO=כGy�ߙ�.5�t�����e|RV��Ͱ@�T��c=��	ޱmv �/N')3.���`f��l��S�\;�˚�g.Ub�Q{b���f��J�3�Lr��]�h5�7���H�D8��g�g�#�Ã��S'Ji]n޵�׸����80-tҍB�2�\X�,iv����W��W�����ܫ�/��vU�#G��[Տͼ�;��ߌqN8��D1���\�y�-�/��K6=��b������ƿJ�Xy�?�|���\y�͝܉�]�x� �Ş:Ӊ3��c��G6]�c=�R��dֶ�{����A���shD��ɩѸ6��br���δ���tў�Р+�3��i��yN÷?�gZ��L��� ��Ǿ��C?�NbƁ�%7r�5a��Ж[��ڍ}�ɶ������ڍ�yS��D$��t�
1;��P�Ը���s�$\	U�~8��u�=_8���7·�.�H��qnX,�ɽQv��ʆ�w��W���lZ�d��ZA�Pذ���Z�@U��Rj�^�/�>9��l�L6k��pB��m�l����J���{��b���0�h�F��r��X���R�+ϗ�N6˶�Ehܹ����{�6���"'�?��,�/�m|K�]�I���[1�l����u�ZZ�]���uƷj�!�֭o)�8�������qZ3�����s|���Fk�&�5�>�>h�c��G�!9"<�E\6@t'�g�wG�	!���K�H�g�F��]6ZBs�+Y�'�*�3��K�-�!��U7�*��b�-��{��)�;�O�&L����6z�7�+�S^+�"�Y��o�V�3���JE��d��i��o?�!�	�*U��=�=��zQR��;��GaA��	B�o�4Q��"�V���a�ߧo���%�.;�6��#�� \Ǩk�����y�^t��0��^�+��|�hUIOE'���,m�abyy~��y
%ծ�q��KQ�<�,E�E���y�.u5�����s�x֟FV�Qو 1� ���Y�~MU*"�hw["ytyЪu�j���Sͣ�xY�3>�m^���+A3E91$�N�/EB�5���[`{�ń��LR�9WQ���o�{7ZX��v��Crz�������7����Wa�Z�_���PT��PN�||q�@�FF��İ(+YtBة1f��fE�➍��Q�P�r��c�N�yq�����H�@ͳg�Z�y:���e",�u�=�Αi��;���Z|����O��Ԑzv6
8&�n��s
�|�N��Kv�o<�(�.)N٢Cu�ɽ:ek=�9rZ���N:}kl;�i���MU&L�0a	&L�0a�&�4��P��n�� Op
��3�|t��&��ۇ��R���~�
��~�	r,�nia������M�$���`��q�V�l�y��l,������_�-SC��jz�.��n�>C:-�aJu8�[m���.�|�	��BA�?�"��3CYG�}�O��`UC�Q���oblД5ƶ��4�i�^�ż�K��[8:ʿW��Z����͠9���[ UA�C�h�\�T_^D���G��:i]�g���SMj'������֠q8�h��[���$�r��<s4&�sB��o��%Ṋ�e��D���c>��F�K3r��!��T�z��@��g�1�aZ���Zc���3��ˮ0=�eR��L�݈Ɨ[�쵌'���u�p��ˏ�[-�������WkX��e��S�<�#͇��V�?����e��X�Ҏob�duɽ���WjҤJ����v�x�:E)���5	������߄�a��Je�����nam��t��cBl:<�Y�]�5�<��\�!�c�&�w���8!l|��M���w\J����,)��:8��>Hu�����=ޕA��>Ǫ�_��:3�>�3���I�٦t���N��H��{ȓifw%Ye�>�=y3q�T��s�]H^p�"�>�A��'����]�m���S�����E����R�7�"���4/��!cK��5ua���,t�O�r��b?�:@��T$�J��>(1�����­tԾ82#G�\'�t(����j�d.�G��ѸM� 8�/��$�Y��ι0?p<ϺAL�h�U�GI.�F{r�l��6X�6�o�����N�w,��˫pJ6�[���H�Rk��Ծ_�ZH�²���_���^�4��g��3K��G�)����'�T��3��	�vɖ��n,�=ń����D�k�=�Z�i�4��>q׸ǥ�"qH�ly}Oh��?[s��f��Tَ�H,�:1�x���(B{s�l����+�y���׽��*�i��&�}�)i��	�?Fvy��J�8��G�i��������+�k+=ʉK6h�v+L'�Z��Ϭ�U�5�i�5w�Ց�Nۯ���y�P�s���������8�fX�旁�ì�t�x�=����.,%��ҧ��Ӂj��9�L��è��O�zO����a˧Vj��i�����0a��_���|��?�Y�H������	��*'�_?DQZ�EL�y��<�Ŋ��c��;�+]Ȍ����k�pyVE�\�P|��+$���T+B��Cu�)��t�����j[����}���H�oL��%���7k����'rQd�B�H���?(Z�bKY��w��$t���<��l�WsE���!x�<^By`y-��+2����~������>N+
��9�p��k��ItNy&ݣy_$���Ꝼ�}��iu�C���1g�k:M3���ȫq
�S44KQ�o�41�+���5�����L��"�%2о:��8z�C��.���y9�J)E���9][F�����a{�����ز�ۊ�#�>�-��i�N�Iz(b>܈uApHc,���p]%?���8�Y'�F�#���%�!2F�����ߥ��MG��:e�=�g��C���XN�G�8&vI�IQ��,玿�r�\�=;i�*�K��ԃux��ً3��v��W��s�e�)}�N�S��۾3�R�	&L�0a	&L�0a⟎ 7�� 9]t3���,?/��S�7�Cr/Xqzo�N�T�\����P����]���6��'� �VQҺ��T�3>���`�.,��h1�3��tה��E��mҡ<m�s��8`�G��z��U3 �h̉�����g���$p,1��y/@q��ќ�Ňje��d>�7!2]߂
���f܅��!Pr2����Uw���PA��	;~�����yZ��Pj �c��~��<>��������E���ֺ1,�8U�oQ��1V*z��f{���ѼƧ�e��o���[UR�l�t�Wq��H�7g��!�����7DnM�4�ɸ��%#�:8~�5��3?�S`}B���;q����]�z�)t���f�:�-�#�7Ƌ�z���Ї�7z�o����q'l�����Lm&~w���<�����<%e��V��u��y��}�_��6ؚ�viطo��tÿbEJ����C��y�Q���c��h:৖A�\�펝�c��Xm�^y��]��.-�w���=���q9�,w����w$�޸}�CSrl;�xѶuhu�ʑ
g�����=#������������︚���^0�ʹ��{��׻���=G�aI�T>�^��v�j�I�0���'���:��}zg�M�qL�ԑ)���9��}k1j�/Wo�Š rk�/����k����D��1)�|eA��~T_x�Gݨw(#]��3��W̎S+��_�l[�ѣ�0r�k|��ᳮ	�';p��0��l��C�4���U{�AHuk��N|��Z�������N����[,�.��ڃ-�«_!WV��]����2��M���2� ��l�`��z�����rوw6��}��=QC����n$�lB�haU5���x{5�l��d&�/SO)���ϒ]Ƅf��β����?õ���<j����=��ʆOX�K��C���%ƿ|�mu�#Z��U�]�!�%��w�Ϡ9���b�lJvX?7�>im?Fs۠�hm�<!�zR<�u]޿�Z�C�e�� ���d7�M)x�u��X$�1P"�5/^Ě��6�[����K���U*I���˻�
�[�??RS랽4��4~�,�W�_����zn�b�j(~�=��zV��ï�r�,���ʟ�ZQ2z����L�0a�/���߀��Oy�Ԋ�=<�ĭ}T4�\��<��Δ��	R��B^#�<�<i}y�+U��Cǐ$h���*'�Yk�����}j(2��7/�hrSU���.��X��=>������o�~����-�;E+K�d�S�+��./6\��Yѹ�*򃛢�����^�I:t�ӭ�"�:�u2PP�Đg�/O�T�Ɠ�v��� ��B��EQk+��s�\���x��s:q4�~�ۜ���<�U�.�"����}��wo6�[��Ŵ��pB�>��tw���}!Eܒ��>Z��h�߂��&L��p�ޗ��[а�5����rXI�l��l����u��i�g��Yj/��:����g��e�u��LQ{֙�Tyv������d�Ĉf�ۄɶ��wn���w�"���w+�s�����k��d|bs���ZY�\Ug�	�)�v�I��t�>&餻@3��ZJd�^�>sg��<tZ��SD�3�E�OtZ����:�������d���y��}�+t*;����	&L�0a	&L�0a��?N��l��X��q?$4�U��cB��'���-ų�c$�98������]������Ǘ�6Yh��I�)�!��ΐa�s0������R��V��{�:����wu���4�6t6�u���*'��:c�Ƿ�w���S�(׶��Z� ���!ߨ7���߸7�1���!����'1R2kJj$p1�m2��F��c���XƱ���O��uWn$7]{x�*%'�%%��#�5�H�k
7뵻�U�sK�v�-k��&��Sx�Y���J)m)J;krK�,�%w���L�\�CC$WJ���B)��O���{��zWOOw��dV)�6��3��W�i�(7�R�d����S��F{#���Ӹ�k[e^},m\�{r�..�Y��z���3�Q��%���ɰ��%�|��)�������Ir�s�^��X�<7۵�E֧>�k[2��c���F�Oז:��V���Qʢ����B��L��7���,�u_6c���5�]����m�>��(3�(%��Jl��͎,v�뤆M$���'�1����fo���z�lذ#6gؗaoQ�Ǹ6�Z����~6.18��x�V�2�߀��r#�3x�����ʕ�Yl�f��b�g\c&���l�o�����j�3�����>[Jd�2��O_"FE��#Ԋ^`	�F/�|ƀ�]!�(����v�>�!J�pT���?��P��k��~�7���qV��'�T�T�lb�ʖ.����g�K�˓^8��Ș&FVbŰ�}bI^�S������8��yH.�����T2�H�� ������:��]��6�&X~���*��ۏs�׺~2[c��sT�uD�(EJ�k�-P��]b�����#�{��}�v�t���7U�A�Z�z�t�8GT�V�t�����~<����H��'���EC�g��vE/0a⿇�-��e?���1z��uæ�c��D��g�V��^�NXy���a��Qjgؾ�M��d�'%���9bAvK�P���XV�t}Wug�l¶��[���q�MM�ΞNm�˙9���!�ٌ�x��n���c�$�}�P+� =��{.v��'s�.1�2�O�6�~��F��V�WJ��{���/N{2�jɦ�ս����5a	&L�0a	&L��gb׮ߓ�)�������m>�m-�^�Ϳ�~�>z��f���o�]���ȣ_�O�h���Q��S����(e�<
lş|ʉR���(�|���O�Qˢ��6�):�UY�����k_(�O��Sݗ���S�O�_���W�e_S�Gm��������e�Y��}�����'z���+P<Z_*���﬛	&�o�����QB��J%(���{#����������!����Tu|&+�����W2�D�G�j�.j�\�h)Z��m�k������,Blr����L�g���
&L�I|�������A$�/;��:��Zo���RTY�s�U���?��,},��{cX+�Xe}�k�:K���������2��-nSՄ	&L�0a	!����TREE  ����������������M                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�b``��b^����aP�:;��5 �Ǘ�C�׀��&�ʝ �S㒲�ܭ ��+�\vp��� [dTREE  ����������������&                       1             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �� >��0�Ic!��c$ q2�I �	;FHDB B�        [��f       cost_investment_rhs��     g       cost_var_rhs$     h       system_balanceP+     i       required_resource5.     j       capacity_factor*1     k       systemwide_capacity_factorw     l       systemwide_levelised_cost�z     m       total_levelised_cost��	     �       resource4,
     �       timestep_resolution	v     �       timestep_weights�A
     �       energy_cap_per_storage_cap_max|@
     �       
energy_conmE
     �       force_resourceq      �       lifetime<     �       energy_prod     �       energy_cap_min�     �       
energy_eff�)     �       resource_unith,     �       storage_cap_max�-     �       storage_initialb/     �       storage_loss$S     �       export_carrier�U     �       energy_cap_maxVW     �       resource_area_per_energy_capZ     �       cost_energy_capz|     �       cost_om_conm~     �       cost_om_prod��     �       cost_om_annual��      FHIB B�         ܝ     ܛ     ܙ     ܗ     ܕ     ܓ     ܑ     ܏     W     Ҥ     ������������������������������������������������G�RTREE  ����������������M                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ߨ	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       ^�	�OCHK    8G
     �       7    
    is_result                                X"U                        wo            $            ���OCHK    '�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              *1            oW�v           �l            wo            $            J�z�x^c�b``��b^6����aP�:;��5 �Ǘ�C�׀��&�ʝ �S�`Fm	-]	�:����=� Z�cTREE  �����������������-                                      P3                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          2�	     S          +         �                   >a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       MA��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �.|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           ��L�OHDR�$           �             �          ��	     S          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       �%�wOCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w             �z             ��	             9dʜOCHK7    
    is_result                            z]�x   G���7OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �,J,  x^��xUG����@�A�����Cp�`)���8wwP�C���N ���E���}��i�C����y��_�}u:{��Y3{ֽ֜�9&L�0�n�`�iX�B7�yS���t���T�V'�G���p�	G
�|����N��q�ۖ��֖LWWX��>U���b)$�����P��=�qWUP�Rn���AǑ�H�c@��{	>�jF�P�L&yI�d&�q�g�{s �|��*���~�6ݥ���(9C��t{R�h�>��6gx5P}���Z�#2�i�]��d��s���U��%xJ��u5F����C���~I�a��&-�������x�}�R������`�$wi�� �ԃA��2_Sٽ;y�S���*ߌ���kOM�L����ι��Ⱦs��܏�i҄�'ae��;��^�f����~���|l��v$tg^�v&�>�_؛V��Y�B�絞vc���+AEW����s�߰������Y0mQ��N!��:uI�z87Ws�����}��-rc�hbM��'i�<�-�f�I�]s�h�]�O���	�>���vI�N�>Fl�v0�sy�]��:����b��0�Ӷ]��Z��id���L�1S���a�{ڟ��ʕ�O�w�������!o�8�V���\d8!�JEx�;���c�NO_]\[%d\�>��_λi��d�n�Ή,�_i]�tů;�+V/����kc�u'���L��O���Iz����0�J���W��z����Zڥ������1��7w�'��B�{��}K1�W�^���{���'%>��Qӯ�$��M�T�����!�-d��D��{�$o������Ӫ�z�F�����~�8Y��И���?ed~0�Qk����~�:Zvx��F�h?���=�G[^���4�';?����Δ����W^D�}O(�>�]n�������u4P�:*|�|����;�O�1%���~�"�U6#>'��'���T]d�귯6\��ȫ�]����Q\�Tc����k�G{xM�6Qm$#�p�%�p��4V)�-Ҿ.�V�Z���0��l-)�Z ��¦�⬻0Jv�E܁�'�i.`T���u��&�hNsK'>8/[�"��&�}��cA����q�5o5�GJ�x'q��J ި�N6,�y�Hk�r4�[�t!n�3H��;�ϫ��h~�/Ժ΋��QE�œ��u�$#���X�*��"�-�Y���Fh���	&�"|��_��Y�=�m2���5��������3t�S�"'�p/@�k�x��Z�]^-ey�&��ޅy~�ޤvvE�-��o��i�A�4�$j�]�q��פM��C�A�9��6��֑Qd���<Np\�r��ݝ`�����'o?+�%�fNN��W�cx��c��(b_r���h�e�<���C޲�<��*B[��rȧ���h"OG�8�r9V�y�W��C}��Ê��U�Q�dUT��y;��Ak��iE}�B�+j��:��i�Fj}+ڿ(��QQs�GPI�˓������11&���\v�Vk��i���av�5N�y��O��\^'א/D�ߥ��Ώ��x≔���X3(j����6;J��i�A��)�ƈ�6���t�U����M�2�8����'�;V�V�/~Yq�X�\��QMWR�>��}��s�6�N��v�JpJ���?)��It���p �8�OE�V��3��ݔ
{c)��)��G��)��=�S�T�S�ޅ�V��Fc箼�Ī�$�i yo�W�$��j	&L�0a	&L�0��D��P:"��f6x$���auC�Ǉ�A��YC�����@�˪O��ڿ��������]�vPKmZ�� ���gQ�	� �y��x�^u?�����(��ia�'��w���������Ԧ�dW��;=�7������Åw��nh8B���[h���i�-_>FiZք�����0x>xV���"�S�[�a�tHtU2���|�}�T�xC�z0`�뾈�MT߷�`ׯZ7�:��N�%o� �r_룵{,y#���J/��U��Ic/����Ǻ���|��G���I|h��6{�Ru�җgv���l����`Wz�bKAx5�F��WVRT��Fx��\�V&��Fk3�S��WE2/�Ķ�>�Zq�=!���y��|������Z���X�^iO�ු���?~��{�����	ܞޯ���6��2�ţe�̡�Lv�t�{߹����T��5؇]��M�&+��Z��Z��ES�˲=Co��c��y�s�vU�K�[�R~Q�l~-w�w�G����T�����2x�)�[�D޿� �Yٓ�k�nX�f�2�������oJ�kS)R��,{����=͔h�o�q��^����܉��I������Z���a���ݗ���`���D��x��Wg������l��8����I,vi��Ó)6�ӽ�������2�S��=ߜ%�WU�m�HX�������5����Se�p9q(����Q�K�]p�)�v��w���{�=�4q�=�I{�_����;씭n�M����U��l��,���acb���lR���&��u��ɵ7�yA�������u��pVv��4T�^��J����sC��� �l+{�#�i�12�>������j׸M�}�X2�h=dG�Z�^������;B�V��{�p����>		��*���!]6�7:��375��V]�=<�k΢�P�,;Ͻ]�`���.��{-�Z��;�iW�%^� �-}��Wyy�Y]|1I��_7���G��.?��M�f[zo�,/�c2��il/5gd	��3usF<)�I�@k/�ڪ5I#�K/B:Q��'�%��8��w�OP��y���!��>�s��52ީI]_�Z��3Xs9��*�Ϣ�-�M�3�E/�ah�&L����3z�7�/z�C^8{Wy)y�71�1Q�a��ҡY�����"�:N��&yLE��Ȼ�7�(�t��N|gGE�s�H��sfɮ��o~X]�b�H,o��#G��0}vN�����|o{���Y���5^��ɠȣ[�{�.�y�,���/�+25�NNm�G"O�C^�a�}nO���mUEٮ��+�w�7޲S�P^zqy^y�7��w�R4qM���N
R������\kqI���jE
ң�օ�'��A2��S��LV��&v��h�Nב�y��ҩC��"� �gkE�!��G�BT��v�-0�g1a�	it2?��ff���*z�ñ�ּ�aS����A~�b���iܻ�z}^��A�<�)�!.x�Q��S�i�\�I��1>��V���Z܋k��g(�h��n�"�Z�@E�ޚ׏��i��i
��4_<�x"����U��[S��	+!.�I>D'~q�hE��/��e�����]h��]�}S��#u"��G��R�iw�ɯ�8�iC�z6cSȫH�_�Y|s�hcSՄ	&L�0a	&L�0a⟉����/,˃�_���6��Ǻ��KA�_`ͯ�wI����U`|�l|���z�@�ݿ�}�L�j@hm|yY�V�.Ʒ�o�>	TV�4G�Sk��W��ݞJ�0����|Y�Bz�s�셭�a�|���<!�>�8�6���z%�M�a�tvy��������R�ޮpg�tלN���v��Ɵ�b.�!q��=8���+avȕO��W]�����á�"h��Ը�����YaK,�!�f�Ӵ���0���՚j̠���WH��w\�5������Zץ��q�^�����Xh,IGM������`:c¥|5�B��u��u�n����9�Y-'��݉�앮}|gS�c	ꆽa��Q�<s��Zՙ����ϝ����MY�D�fuo}̵�z�Z��zN��	Z^�ӝa*F�NM�"p;�`p��)W��,w���/�5���{1Ñ��n�w���zf�d�Zw�E�lU�����E�+�~W����/�{�f.A�_�vy�yϵr�ˁ%��&����^�40	����x�=��]����=��|\v�� �����y;���93��-I��牵�'��RgC͠�9?�x�ݜ���/k�S�����������I�>�߈�ny˞�6�3��z����;��I�~5�1#�z�JZ��H����أ��B�<;K=O�a���� �˄�ǻjP%[5��ʪT��:�}Kw��@-=��g��}�����cv�dtv�B�F,�H�d��r�4�ˆ1o{M�j���/�꿤x6=_��z��U�@[�=H�*�������1�lf��;���S�M�w$+�����z��e�	!�Rb����\��V��7eW��>�cG��+㵇'C�Z�?�9!;�;7t�m��x�&B"���GpN��I�~�ʃd�SW�rw�)>����Wz�I�uR�%S�C"8�qk�6`���aM�9e�e��hQB��Py%�����%�Cd�ƻ[��3��k��^B�j+=�i���z��O���@{!�٧t-�R�I��k ��NW(|ښg�a�?�{-���Mq�dvU]���/��TX��u�RX�l�sk��f�Ej��������[�U/5�2��'�k�k5�N�dvp��UΟE6[n�Y�ף���4z�	&L�Ep�^��
�l�}���d��v/y6E��Zɛ���tE���/�c��{M�(�>Tm嵚��B�^d�wqs���Ŝ�V;x��ny�&��I<�YL:�����;ᖗ�{mcTd�h�scE�����b�T��ɢ1陿ɫ���]r�4U�P^�~�M��S$�^.$�n�+�%�6G��^1y� �����qE���Z��8y�c)�{m-/��Y�v���̇�r��%տ�"���'�	媲_�A�o�3�� �e��m3yI
Z�ӹ�m^�;�U("_��hlLE2��Ā"��zG��xF/0a⿇r:mG�4;]6�)��Z\4�d^~V,�b�Nw�.K�l#��,�a�ަ�;�l?\Q��N�7�A7e�Wu�O��"Mt���C��#:���}
Ce��ԯ���i}����g�Զ56�+g6{ݽ�"����tX;��H�!.<pm�ţSSꔭ�{����mQ�^�VlH����K�?E��t�	W��6)ZϜFc<�����xB�>�<f�NA-SK_qԠ�:�(��cSՄ	&L�0a	&L�0a⟉_2B�u����.)����|9�'�~R� 
�)`_gXG_���R伭�$P��4ˆA�ծ!����T`�������B�	�"L��A�߰��wY���WT��Y���'�i�CSohM&C�LX�Yy��HN�����@,�ݡ��=�⃽?�o���n-
~��H����rA�t������O$��]�S��b[!�#̫ �ԯzW�^�+�l�l�������{?t�WߙZ�mZ�Gҹ	�*K�����X�w���`ZH���L�k��3��������]럣�"����4��g��F�Nx����f�~I���	�1Ok�0&ԭY�G/��W�lO�UO=כGy�ߙ�.5�t�����e|RV��Ͱ@�T��c=��	ޱmv �/N')3.���`f��l��S�\;�˚�g.Ub�Q{b���f��J�3�Lr��]�h5�7���H�D8��g�g�#�Ã��S'Ji]n޵�׸����80-tҍB�2�\X�,iv����W��W�����ܫ�/��vU�#G��[Տͼ�;��ߌqN8��D1���\�y�-�/��K6=��b������ƿJ�Xy�?�|���\y�͝܉�]�x� �Ş:Ӊ3��c��G6]�c=�R��dֶ�{����A���shD��ɩѸ6��br���δ���tў�Р+�3��i��yN÷?�gZ��L��� ��Ǿ��C?�NbƁ�%7r�5a��Ж[��ڍ}�ɶ������ڍ�yS��D$��t�
1;��P�Ը���s�$\	U�~8��u�=_8���7·�.�H��qnX,�ɽQv��ʆ�w��W���lZ�d��ZA�Pذ���Z�@U��Rj�^�/�>9��l�L6k��pB��m�l����J���{��b���0�h�F��r��X���R�+ϗ�N6˶�Ehܹ����{�6���"'�?��,�/�m|K�]�I���[1�l����u�ZZ�]���uƷj�!�֭o)�8�������qZ3�����s|���Fk�&�5�>�>h�c��G�!9"<�E\6@t'�g�wG�	!���K�H�g�F��]6ZBs�+Y�'�*�3��K�-�!��U7�*��b�-��{��)�;�O�&L����6z�7�+�S^+�"�Y��o�V�3���JE��d��i��o?�!�	�*U��=�=��zQR��;��GaA��	B�o�4Q��"�V���a�ߧo���%�.;�6��#�� \Ǩk�����y�^t��0��^�+��|�hUIOE'���,m�abyy~��y
%ծ�q��KQ�<�,E�E���y�.u5�����s�x֟FV�Qو 1� ���Y�~MU*"�hw["ytyЪu�j���Sͣ�xY�3>�m^���+A3E91$�N�/EB�5���[`{�ń��LR�9WQ���o�{7ZX��v��Crz�������7����Wa�Z�_���PT��PN�||q�@�FF��İ(+YtBة1f��fE�➍��Q�P�r��c�N�yq�����H�@ͳg�Z�y:���e",�u�=�Αi��;���Z|����O��Ԑzv6
8&�n��s
�|�N��Kv�o<�(�.)N٢Cu�ɽ:ek=�9rZ���N:}kl;�i���MU&L�0a	&L�0a�&�4��P��n�� Op
��3�|t��&��ۇ��R���~�
��~�	r,�nia������M�$���`��q�V�l�y��l,������_�-SC��jz�.��n�>C:-�aJu8�[m���.�|�	��BA�?�"��3CYG�}�O��`UC�Q���oblД5ƶ��4�i�^�ż�K��[8:ʿW��Z����͠9���[ UA�C�h�\�T_^D���G��:i]�g���SMj'������֠q8�h��[���$�r��<s4&�sB��o��%Ṋ�e��D���c>��F�K3r��!��T�z��@��g�1�aZ���Zc���3��ˮ0=�eR��L�݈Ɨ[�쵌'���u�p��ˏ�[-�������WkX��e��S�<�#͇��V�?����e��X�Ҏob�duɽ���WjҤJ����v�x�:E)���5	������߄�a��Je�����nam��t��cBl:<�Y�]�5�<��\�!�c�&�w���8!l|��M���w\J����,)��:8��>Hu�����=ޕA��>Ǫ�_��:3�>�3���I�٦t���N��H��{ȓifw%Ye�>�=y3q�T��s�]H^p�"�>�A��'����]�m���S�����E����R�7�"���4/��!cK��5ua���,t�O�r��b?�:@��T$�J��>(1�����­tԾ82#G�\'�t(����j�d.�G��ѸM� 8�/��$�Y��ι0?p<ϺAL�h�U�GI.�F{r�l��6X�6�o�����N�w,��˫pJ6�[���H�Rk��Ծ_�ZH�²���_���^�4��g��3K��G�)����'�T��3��	�vɖ��n,�=ń����D�k�=�Z�i�4��>q׸ǥ�"qH�ly}Oh��?[s��f��Tَ�H,�:1�x���(B{s�l����+�y���׽��*�i��&�}�)i��	�?Fvy��J�8��G�i��������+�k+=ʉK6h�v+L'�Z��Ϭ�U�5�i�5w�Ց�Nۯ���y�P�s���������8�fX�旁�ì�t�x�=����.,%��ҧ��Ӂj��9�L��è��O�zO����a˧Vj��i�����0a��_���|��?�Y�H������	��*'�_?DQZ�EL�y��<�Ŋ��c��;�+]Ȍ����k�pyVE�\�P|��+$���T+B��Cu�)��t�����j[����}���H�oL��%���7k����'rQd�B�H���?(Z�bKY��w��$t���<��l�WsE���!x�<^By`y-��+2����~������>N+
��9�p��k��ItNy&ݣy_$���Ꝼ�}��iu�C���1g�k:M3���ȫq
�S44KQ�o�41�+���5�����L��"�%2о:��8z�C��.���y9�J)E���9][F�����a{�����ز�ۊ�#�>�-��i�N�Iz(b>܈uApHc,���p]%?���8�Y'�F�#���%�!2F�����ߥ��MG��:e�=�g��C���XN�G�8&vI�IQ��,玿�r�\�=;i�*�K��ԃux��ً3��v��W��s�e�)}�N�S��۾3�R�	&L�0a	&L�0a⟎ 7�� 9]t3���,?/��S�7�Cr/Xqzo�N�T�\����P����]���6��'� �VQҺ��T�3>���`�.,��h1�3��tה��E��mҡ<m�s��8`�G��z��U3 �h̉�����g���$p,1��y/@q��ќ�Ňje��d>�7!2]߂
���f܅��!Pr2����Uw���PA��	;~�����yZ��Pj �c��~��<>��������E���ֺ1,�8U�oQ��1V*z��f{���ѼƧ�e��o���[UR�l�t�Wq��H�7g��!�����7DnM�4�ɸ��%#�:8~�5��3?�S`}B���;q����]�z�)t���f�:�-�#�7Ƌ�z���Ї�7z�o����q'l�����Lm&~w���<�����<%e��V��u��y��}�_��6ؚ�viطo��tÿbEJ����C��y�Q���c��h:৖A�\�펝�c��Xm�^y��]��.-�w���=���q9�,w����w$�޸}�CSrl;�xѶuhu�ʑ
g�����=#������������︚���^0�ʹ��{��׻���=G�aI�T>�^��v�j�I�0���'���:��}zg�M�qL�ԑ)���9��}k1j�/Wo�Š rk�/����k����D��1)�|eA��~T_x�Gݨw(#]��3��W̎S+��_�l[�ѣ�0r�k|��ᳮ	�';p��0��l��C�4���U{�AHuk��N|��Z�������N����[,�.��ڃ-�«_!WV��]����2��M���2� ��l�`��z�����rوw6��}��=QC����n$�lB�haU5���x{5�l��d&�/SO)���ϒ]Ƅf��β����?õ���<j����=��ʆOX�K��C���%ƿ|�mu�#Z��U�]�!�%��w�Ϡ9���b�lJvX?7�>im?Fs۠�hm�<!�zR<�u]޿�Z�C�e�� ���d7�M)x�u��X$�1P"�5/^Ě��6�[����K���U*I���˻�
�[�??RS랽4��4~�,�W�_����zn�b�j(~�=��zV��ï�r�,���ʟ�ZQ2z����L�0a�/���߀��Oy�Ԋ�=<�ĭ}T4�\��<��Δ��	R��B^#�<�<i}y�+U��Cǐ$h���*'�Yk�����}j(2��7/�hrSU���.��X��=>������o�~����-�;E+K�d�S�+��./6\��Yѹ�*򃛢�����^�I:t�ӭ�"�:�u2PP�Đg�/O�T�Ɠ�v��� ��B��EQk+��s�\���x��s:q4�~�ۜ���<�U�.�"����}��wo6�[��Ŵ��pB�>��tw���}!Eܒ��>Z��h�߂��&L��p�ޗ��[а�5����rXI�l��l����u��i�g��Yj/��:����g��e�u��LQ{֙�Tyv������d�Ĉf�ۄɶ��wn���w�"���w+�s�����k��d|bs���ZY�\Ug�	�)�v�I��t�>&餻@3��ZJd�^�>sg��<tZ��SD�3�E�OtZ����:�������d���y��}�+t*;����	&L�0a	&L�0a��?N��l��X��q?$4�U��cB��'���-ų�c$�98������]������Ǘ�6Yh��I�)�!��ΐa�s0������R��V��{�:����wu���4�6t6�u���*'��:c�Ƿ�w���S�(׶��Z� ���!ߨ7���߸7�1���!����'1R2kJj$p1�m2��F��c���XƱ���O��uWn$7]{x�*%'�%%��#�5�H�k
7뵻�U�sK�v�-k��&��Sx�Y���J)m)J;krK�,�%w���L�\�CC$WJ���B)��O���{��zWOOw��dV)�6��3��W�i�(7�R�d����S��F{#���Ӹ�k[e^},m\�{r�..�Y��z���3�Q��%���ɰ��%�|��)�������Ir�s�^��X�<7۵�E֧>�k[2��c���F�Oז:��V���Qʢ����B��L��7���,�u_6c���5�]����m�>��(3�(%��Jl��͎,v�뤆M$���'�1����fo���z�lذ#6gؗaoQ�Ǹ6�Z����~6.18��x�V�2�߀��r#�3x�����ʕ�Yl�f��b�g\c&���l�o�����j�3�����>[Jd�2��O_"FE��#Ԋ^`	�F/�|ƀ�]!�(����v�>�!J�pT���?��P��k��~�7���qV��'�T�T�lb�ʖ.����g�K�˓^8��Ș&FVbŰ�}bI^�S������8��yH.�����T2�H�� ������:��]��6�&X~���*��ۏs�׺~2[c��sT�uD�(EJ�k�-P��]b�����#�{��}�v�t���7U�A�Z�z�t�8GT�V�t�����~<����H��'���EC�g��vE/0a⿇�-��e?���1z��uæ�c��D��g�V��^�NXy���a��Qjgؾ�M��d�'%���9bAvK�P���XV�t}Wug�l¶��[���q�MM�ΞNm�˙9���!�ٌ�x��n���c�$�}�P+� =��{.v��'s�.1�2�O�6�~��F��V�WJ��{���/N{2�jɦ�ս����5a	&L�0a	&L��gb׮ߓ�)�������m>�m-�^�Ϳ�~�>z��f���o�]���ȣ_�O�h���Q��S����(e�<
lş|ʉR���(�|���O�Qˢ��6�):�UY�����k_(�O��Sݗ���S�O�_���W�e_S�Gm��������e�Y��}�����'z���+P<Z_*���﬛	&�o�����QB��J%(���{#����������!����Tu|&+�����W2�D�G�j�.j�\�h)Z��m�k������,Blr����L�g���
&L�I|�������A$�/;��:��Zo���RTY�s�U���?��,},��{cX+�Xe}�k�:K���������2��-nSՄ	&L�0a	!����TREE  ����������������[                               vk                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������\                              	~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �1
     ^            ������������������������A         _Netcdf4Coordinates                               �+
     R             TG^"  �'"�OHDR $                                    �r     l          +         �                   N�	                   ������������������������E         _Netcdf4Coordinates                                     .�^oBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         w            cx�OHDR4                                                  ة	     S          +         �                   a�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       +/aOCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         �U             �             I��zOCHK    �Z           +        _Netcdf4Dimid                
t��                                                                 x^��s����JS�M)�F�;b��l�#҈��f1b�"��b��""F�)�T�#�Y�1F̲ؔMYSĈ�F���	��1F��b��'����w��ߙ}�<�Μ9�νs���ܙ����^��/X:�/>ei���Ocn>�3�;��6����/NLC{e���qؘ� ����d�1���<��awӓ�O��N�9���=���wS�/J��Ɵ�����x��nܝ�<W�����ֿƾ>������?vi�����.kP������/�b��wt������y�������ק�����[��0?l鹧�q?ķ]��󜯹LF�w��0�Ѡ��K~��z%s۷7Ԥ4��4�X���$�����qsK��M���ྏ�[���h9�{��ʑ'"������6z�����f�����Y��&M�\����Ѿ���̝��3�ם�r�sϞ|�閶co?4���;yJ$�f|'|l�yݯW���榳�/�g��y?�M&��S�h�5ܷ2��?}o��ﯟ�vޯ�J���9�=#�s۲Ǟ��/�_��'C��L�:e���뗣��j�ൃ�%�������)O�~��^��p���������е�x���o_��/Lze����C?�����׾';��%z���z�|p�K�������~���:�|����r9|�����|���??���>��������3/�����r�9�Ʒ��cO�[�E�� ���?m8l{��f{����3��?��F^=��	��'>zͲ���X�a�K���WO����M����k�_���Z��;�y����/�{�g��{�и�_@\�B���X͡�ܭL@q�����O,���|y����I�ُ�&�h�U�'���»�~��O/�:d��.9/��,���ܹ����	���}�����I%�����X up�A�(C���5�7���f�F�h�ݛ�:tݱy>�w&B8�%s���=S���ݯ�o���l>t���񆷟��Ͼ{ۇ��=t���19������᫡��z�ғw��q�{�wU��_�`�K�4�԰�ˇ>$?����˷�u=�K�G��+���oHJ��5)�z�;�y����$X������;�����Ͻ�
��7�端<�1�|R54}q��3����}o��]�����ol�H��\����_?��^m;k�me����|��u>;����3�^v���{�*}Xc�:�z蹛��h��?�Tq�����W���2�������r��'��)#�\����'r����~������\f��?"�K�~}���y�+��ޙ����p���'7��\O~�[彦K�RS<t�oʡ7������������K]xO_��F���������y��B_9�o���l�9���?�o������7g�ی7Q�h�������?c��Ηt��n����o��_������f���x���u<�~�=���7�^�g���O�z<��-������g�aq�<����׋<wY�䎔Y��S��|7w(�~�����W�������<5��SK���0�_��̢ǩ8��2-=���S���K���S��EW��/T荧�����G��+����������&5���t������^��Gm�;ז^?��3�S���az��#���yۑKO�Ǹ�z|��z��� WAX���~]9����ⱳ��,t�w����2~1�z�x��B�э̩$~������ih��b+����6Iz.��%�z����'4����/�������=��_��?��i���(?�@�<`K�$C�b����ɣ������ۓ(�N/��ͱ'�O������-߰�*?����k~����/�u]U;����'�ޫ���_���9[?�����-�;�'�D�w���G`]w�-�{�u�ڮ�R�x�(�ZI_+^�~~�:c�����q��@j��P�]�u��S��,:��O��G���^�ܯ�"�����$�.�QwV���uWR���se��>z���^�s��+NU� �`Ǒr�=1�?H��q�,s��>�D��v`A�ଜ�>߲�\]_�A���4�2�Ȓ�#�[��-�̭s��@��
Վ�v��c�+sǏ�6��C���<���q����=p��_~ς��������g���_�`��0<P0=�{a��a큓���;Z:N��9p��V�/K�o�=b�x�7�2����Y���oO\��֍'��~ե}��+��Cy�g�؏�x�����ʺ��G��[��@����G�g����_�׍�����6�bʹb��ʮ���g��s��mm^�)�ч^�~𛥕���|��?�:���;Ϟ��������5?�4��$������]������Ʃ����OL<k�y���^�ϣ�ܖZ��?p�4z�͗�޳�.�|��G���+��hn�ŋ��/3���0r�_�o���?�z��?ض��8��1ޙ[�ޓS�ύz0g|<t�����N��|���kz�w����8�])������
� '��B�=�3;�q }�Uv��K��3V'�yࡁ�x�c����v��C�����&�ϟx�r�+��O�仳m���	�K�\��#+�����c��[U�#_��ޓ���7��O�+�|�x����w/��Fu���$a��/>?0!������>���+gx_:C�����̋��K61pG��������Β��x��U�?'7\3��R�%�˿x�ȹ�X����֯�����K�p����x�H�9~�5�_���@�EJ7�W��w�\�ztk��,�}�����y���4�o�?{IV~��TW�������o]'���u�~����yS�h��v�D�!%���ϫ�V�7��K�Z�?��������z(�U�cϯ����zc��sG���n����	�պ#t����0-�����z�=�>�
��ޛ���p�ʣ�S�=_�z5_�j%�xiE�����#3���'�|�@��X��^����'9ޅW�)��U�������OQ��s���+�K.���8v��q*c��u⁅v�-�g�8p��7���,�÷��x��7?��Yz��i�z*4�'Ὼqb���덍Wy������[�C��8�iNs�����K������ӧ�v�!�������m�g�i�I��G���D`�xl|H��W>��� �=|�'�ݝs�����:�^�5�|��ya;Øa{~8G�a���p�� ����ހ��O�a������j$��� �;��ձ�p�����O�<
�\3c��k�/ �5����t�`��W�~LO	��8���Ы�<y�+��|b8:x�����_C}* ��?@���^����	�Qt
�s�ݧ�t�n����,_�5�Yp�C�w?����&|1D��?��_m���� �A��3p�g7��ݿ���}��I�\4���3�xJl��l�7���X��}��X�l�|z��g���7�3�&\����@��8�/ž���f�������>�w?���m8��9�[u�+��� �.p��[��?J:<\�}����7��4���|܌�o}���7�`��
�CfP�� �P����w�5G0�w���������߂g���W'��ŷ q�ױ��;>�W	�XR8zɻpu6�6����
=��;���SC �Q����X<�+n�����d���x2c��p����=��ͅ��q�~oHTp/"
�_��K�6>ض���X�gC��x���,<w^'ƞ�'~�6d�:��/�s��1�c�fK�[�-(.�#<x��~�����p�X��~zP�����Ƞ����<���h��fx�r\o��k.�::@L�?�d�˟�	�^E�<j���������)�\[��|O��)��,�i�~���H/"6G�z���ݝ�g������HzH�g,;j��@��O>Ǳ��6`4����E7'�n������4��女�{l&��%V�5������O���h�R0I(UÔ�U��η��	z�2�>c؟Ԡ��;F��+XC�O0j]���"J_��u52��Ue�H��L͜5i��㏫s��q��+�����́���ȟ2i]ء�M��L~�\�f=��y>���RK�:O��&��]}#]>j�d���n=ggm�EْeF��f[;ʌ�;���Z}Sڿ��{�rصhlV���ȕ���z|��|Ɏ�5��r��S��H��#���fb�A���+�`�F�K��wgFln�}6����2���pa�6�������X���z��Q�D���T�gd���a�B7Z��y�V���#����#�35I�F�=���a�����m1�,���h�]�x��˱�<u�4v��<��n�6{G�ws�n�Ҙh��A�y<��69��^�f�$����x��b��K;]1���է.�<�����!�Ȏ�Aߓ��abI��=E�'uq�>�sa�����.yx�%U��ћ�.�Y˵]�n�X�QU��$^��T	�֖����p�S��<~7�����o���83-m?,$/a 
{�{��OU!+򞉽.SRfRML3�m&_��F�=#�uP�ߔ�%jn��=l�sV1�ݼ݈:���p7�K-3s%�GOw��!bz�whr��`a{F6(���:?>ػM�kSe}_�``�F����Ú���dV��<R��7����Vgv�фiP
'B~bO�P�:ZkD����Ć'���-=�[���I=B�d�K$���`>���%mc��pi1��V qZZmm��-�����H���i�MOkf����]��[k�V�L��,d�n~�\X��x�$kg�(+0��
��DF��&��Ì|�>h&�&��0oS����Z��S�F)pCێ���&+%��Z��2J���b��
7>�vp�.��%u�lZ&���-�0ߛ������-��H�����?�7�����?��2�K��Q�bJ�����I����BuF/}�=[8�����_��#rf���UJ�Z��2���+�f9�y���wo����PR�*<0���>�ND���+���?����U�},�W<IdOb�n7Fo���k筽���������v�8b,8�_����r��5Ӈ]抪��s�l�$���+];�+U,^�7�Ŕr����a�IB�u挸���R���Z10[���(/+5.���<��ό��N������Jz7;�  P]��Z�7o##W�N��o�Oe^՛iTA����ܪ^�wM̌ݎ���5�<s����i�$��#�e�i*;#A�z�����6���j��9��'͎�Έ7ɼ�^c�
OTw�hn��d&
�$��a��;%خ�5&����NY���st�z�m6GLg+�&pi��ܪ�$A��9���Rk� Fe[�N�y�ٰ	�M��eU�AA 7#���M��k�GPn9[��Yu�6�F�M=�q�;cv��,�mY�vN{&Rz��-�ǖ�����q��OB�˩��%zFW�m:ܟB:j6�B!�/#X��9ރ�1��me>nj,f}5�`^ՍrU���/jy7n���r-5�ē���i���*}6	�R��ưH��~�m�Ԝczy�bYЅ1��8������v�S�y� ���b�<6���L\HgF�cr�ءD�������[�u	!8�ȩ���x�� �.0x�xO*�B�As\j{�*��N��p�y�`ر*�)�6��A�wRD���ܒR���*cl3��+zH�����͉	t
��	Z�ZA%I�I���!���5ȶ�bOm(¼|�-=��Qf�E����vCi���m(�1�y������*%n&�����T��[�7�[�G�l����x�E�j�o��I��<��QP�GIa�T��j6vٶ� )g��Dqt�I�![K��<�Au��#�p�nqw-E�k�e#���u�u=ĸIg�W�~�`Z��6u���S�vQ\�@�u����H�I&um�M�?�r��
"N�.�+�1A����0��{
tj��m6���N1o%!x�T�]��D�e���ip�E��챊�fg�Y4�u$�(��u(�6&Obv�em���_Y����J[L��%�\b�,^�MP�(dه�t��v9)G%`�İ8g��4���=Eе����T��ɬ�dG���%���e�9"��j��"'&,�~�1�C�����J�${X���A�l�ĉ"�ɟ�y�����T�V��l��f���q��YB
9�H1=�ΪY=3�"�f��q�9��7��u���07P^��Ft�Eg�@�Fs�JnT�1�S�8�U�]@kЈ��N�rg�\Z#LN�H/����
J��S�#����5/[���-��p��P��*�z4�Ԭm1eRj��^�`�c7�l�S��fP������V��˨n���3?�Շ̽;mB�w��j6K�-�@�M4tJ�o`��8�PL�t�T1&0����،M�6���R��N��GԲx�6�\�T���T�{�kmCM���l#�t�ռ*��,٦rH^��!��s�&��<n����ڔX�t	LY�M��WU�xU������.�Xh�$tjA?:���ċ�>A�𝸟1���iNs�Ӝ��4f�$�Qr��[aWP.
�](�A6��*δ������V�=n�R�=L�1Z'������o����N�	d�6�xH�`
A���	���=e��@�5�P��B�S͜f�va/����+ʰ�]�}੐�Ӂ����8;`\�Cn��E7�ax�ɫ�����:�����@a�Ԋ0�08�
���}�j��[=Jd0�QBe|��Q�����m��Ȥ	fV� �́n�{A
��5�g�P��`D�	]
,O�`>����s��t�ac�
��&X(�a<� ��n�~�L���k ����AXm��9�hP/�y�IbrƁU�l?Gs� ��ȅ����ۗ��Й1�
� �AB!	Ff#�Kl�_���#"����؋�������I2�}�iN�ot�K�!�@�7o8�N����A�H�$ D�<�����1�}-�K��Tû��Z΀����uPx�C!� $�췈����� %�L�[A*�����D%�6Y�-�S��D-�(���wz��٭��AA�)�HE|[	�hK�\�g&m|����'����L���[\��_���^���pdCs�� O�ALvb�Q�K�B�)���U�f(�HY���H��,!��A1mWj�Q; �ۀ�j�X�8�M��k~x�@��"EhD�`���] ";a�)ɵ���� }�83�77�J�r;����K���&��]���˕x�����aq ���0:��S�O�w�LY�.zT�`_׉jϮꞐ�t]=߱�o
[�z��q�=3��C�Iy��ų*i�E#c��m�U��k��4>��̍5*�~3�J���C�͜���D��!�`�ػB-2�R�;�5���.`؋�O&U�������"�Y������R��x�5���m>����l�	��$�c	|��Hy�ٶ�n���++����1�[(�����,�tY�8_�Q��Z��n��)=�I.]d���c��}m���ԝv�'�z�X��}�ջ��Y`G�k_�gO�n��r\7|���eFV�_��n���݌��"���Ӫ�2}���U�����]骧���Cu��׺�K����D���E-D�#�'�~�O��g���ao�lk��06�8{N��V,c�Ջs�tp��I��#��-#�zU������~~��	w[��]}�`�����2�1_��{s�]�V�,���=J�iv�v��Aj�׋�u�aqu��j�"�C����9R����ǜPo.����P#���7ڳ��adGP�E�=d�~jt/^h�)��wR#��L�Whp����+J���V�N���j�Z �8"o1Z�yx�y��ܰ�qQ������4��4�C�	��%Q����&���6�!��Dy{��qO���b�+Xն�j��J?_�����p5Mj+��٪Ρ�6�m�|sG�1g��7'&��@fsvl��Q�sp��c�!b�N��!����qc�Vg}W���
)\����i�ڇN'�����Q�\xc[���y�Z���f�W*��\��eQ�ir���#�B�)�$����e���p-ӥ��dlkzX��T�
�HJ�Q�X���vx��ಝ�����):�'�/�R0��MB���W7�a3Ԩ��wz��5-� ��֤V7�9S`���!F�*�B��:;7+mfC�]Z#��AJ=�Ll�-%�{Ţ��%b/ޥ�+�
���i�����ɞ�{�*��ū����>����r���k9M�����438J�ϱ斺��q�̈�oK�IŢ�O2�ݾ�_d�{*����^#�-r�M^isbx~�͝��:w�^��;/����R��x�S��Sc��<��v7�Z���
/2DZ�4a��cT����!=g�ݤ7�ʡ'�U�E� D'Z�����dt���i�t"����i��{h5Ե���K���,�^
\�9AL�̭eގ4r���(��c�Z�o��)D�5�J����а�3�>^�ܔp�wݞ^E�0�˸�"�Ұ��*�2-y�\��m�����Y}�e��(9�+�h����iq�O v7��橢W"�W�h)O>���ݹ4�?��7�;TU��M����H����XQ�j!�Ϫ����\�1�l��X�h�	�)b�9�)Შ�B���ш��ZV6�+�#� ��=gDT@K���5[[�D`EL��quq�u�0-�Xw5KǶ��Q��D�R�zs�Nܪ	�D)��:)n*|kӕbŤ�]�㬉f>�6�aES�c���F���t�Q�.+�G1M��f�X�u�*U���W���5i+����MLU�q��DfY����V�	+�c>F��k�na,�P�����:I�c�
+�\,n�G��n�0`.Y�庈؀�1��ĶJ��j]�&����Ee��0/fd���1T�������B.��v ��N1)�IgcE�p�>\�����.��AO����n��:Y��Ql�YwL��-cDҊ��Ez����jlﱒ��B;S㗳�n��_P������P�z1v�a�޵���X7���,��r$b}US�
b�-4Q�T��d��Tw�2D�v�&����ZO�c�|��Y��:��E���H�Y��В�7oU:�cS�b:P�U���c�y�_����VU`��]
����X9��u(ą^��/�t����˵l,L����V>j�[��
���~�����F�u�*�j@Ǥ	d*F�4�t���8]3�Sb(�V�8)3��P�#�j�"gԐ�����`թb��G#D~=�b����|Gm���Vn��	s����6$� վ��#�QU�Z���+4>�m�_�mY�3a=�A zٚ�}�@�GSR�X1�D�
�Z3���c��Xc�)Mh+=�du�V�zu��� c�Z� �b���u���9�+����R|�j8V��:�'���YM��ܺ1�Q��m��9���]O��6�Z�P+I~~�0f�0hbLVKMJ�'*&��͹-�ҡ�-�yVqo�X� �t��(Fm�t�*�����hF�3F/�j6o[L1�@ƩH�.MS�܂ wH'k:a=��ͩ�D�5/ǘn_M4��1�W�K�s�k���z�##&�r�3kl��>r3RkR���lpqOc9��a����"Y�slQ��/���I�i�{
�ĺGkQ��Y,���y~a�Q(fQ)|R ]ðs��XS-���A+G� j��b�Evm�cu�C�VCC-� )pm���:;�nٚNe&�����N��\\%� m�͊XQs�Vj�XJ>Z��	#�Z�j%J�M�`��k�D��XSS�������/�1��dӚ��A�1����o�l�	b��暄���\��-�D~��BH1s�m�t�O`�P�E!Y�F݅�b���ZB�[	"�D�B2�"ֆsԪ��ry��<9�O�Bք�;��A�^�s�Ӝ�4����<	,c',��`�C����: ��Cq�	X�2�'� �����."�`���!3l�נ���~B s��^T¬�5�,�r�5�Ed'�.*������
i�P�� ��B��&,x��E�C�#tt� ^G�L*�>�fd���5AjqMhD�Z��]9KM�kd��=��u :����a_l��,E���0Ҥ�Iv�]p� ����M�>���(pwM�ik�H�x+c��䦃'ŃM:����ps�.�ٟ�9�U�f��؜�=	8���4�� �ca2�� $=	Y
6Z�P0!a-U������5�x ����cK
(��h`���?�١}Y;� ;��!hʗ�x?��� �i���~`mb������;������m���Ӝ��X���,#�E��́:��>&m#��Pf�	@���}���8��V7�62�B�wb��p2�����}���M�oaɵ�\���"Iv��'�4�ȅaj^�
��"�U���HA�`�8��%��2΂�:��=�0π��2n�L1�]��[uwȾ(l{������_���陆��^(N4B�����E�V#�F� �a	��Qo��w.a( 7�5��T
�(0Aʃ�L�rm���`�B����EP5���́����o�ӐE`"�����av����~]���?��6r:C��"�`�3o�rtl�����:�V�]Qu�~�D1얍�n�b/Zٮ0=��f���v##�厮a�WƢn�zw���anbn������6����a)�%	7M��,�g5�����ԯ��O��h���5�Nlwt36����F
�����RI"��D7o�,KeY��V������24��%�k��P-�S�i���%�8��\\��Q��\.�J\��:�����P��qG_�P�Ut�C��&O�[*�Pm�m����ka'gD�F��Dj���$�v�|���Q�d��3��D��#�����l��rq��$G�J����e����xS_TO�)�zz4хz�ZU����[���g1�+�,���t4��;#�����-�3'2*�H
��{����[���54242���>Rlu����8�ƅ�{�>��ޝHY�e�|=I��N��=�,��o�l�z�pjD㟿�#�v���޽�NxD�ū�HM�q��O�t�#�eY��@�V����r�\ӥ��VR�C1y�F�7=$�|!���������֚4���M�!���HR��:b˴����W�{8�|��)�In(��L�H�ao��:91	/b3�B8�
�M����E�.^��O �s��Š��E��ysD�$/���Ά=lf1�#]J���F��*f��ջ�0���0�������;ǟC��̢�֡�+ɦM(�O��ѩ�Hw)���c�wZV����j,�J�mOZٖ�A����C21�k+0��G�Mqe5�8:��2���X����|�՘�6����ls2$��ʗh������xd�dG��Qvl���%Ӌ���On#GB����Ft$�3��4�+��byo�?Y�#ٽ��v+AT4ڪ�f#��s���Q��K*�:���������"n��ېAo~w��Ӳ�)���
�#R�ᄎ^�8����W��Z�Ԯ��K�u�q��GuS�<RvO�n*c�jo��<��x�i�5MJ7�3��(b�-d�w�,�=zܭ�iz:ݕs	'xQ�gzQez
U,���C���𝍁���F�̱r7����M*�!۰}tǕ_��q\��/w���ZgݯF\b�gS�.���&S�?����k�a}��bʖ�z�a6�D����mb`��oV���Ŷ :YB�l��ɝ�`*;n%��4�R3�;;ARs��P�o`��]� ��`����1:�Q$�l�e⟹̞7Q�4Z��dJ0��9�{�[ck�MKBK|8[����[0�\6r�+L�B��1C����
oD����eFOp�RkL�J[�J����k���h�l8�5��̇�M�˾�e��_r�;�6R�L�gR��vf�������D+>ǘ�RQas�=�\]QRx<�]:�7i�1Ga�ˡ۪U1�_���V{ˢE�-h��Q;r\��ƌH�N����锉r�Y�l��.,1�1��fu���\��O���E�G�\UK�t��:�Z�V�l�I���Tr&�'�2봽�A2ɚ�W�G����f�/v�V�93W�̶[��^��;���[���%�<S�����Ra=Q��Mx:T�C�Uu�!�w{��l�9���E�@\��N8�|��!���B�e��R(�q����1~=(�z1U�iQ�%y����p���67�Xv*�9]�`j��NT�i�U���B��P��Hh򖪌R�ߙ�r�vk�0N�j�;��%�YE4��i吐4��4��N%M���(�x
#lR�}k��E�`E-B�rT���G"s�ii��̦@�I'0�L���q;-4q��S
��{��-4XmC��	��I�j��ED��
S�\f�(T��L_6�R�
F��-Ց\d�-�bkN����$��X˚F�/�֬>��<V4"�S
��s��ե������[{�۫[�a�6��d�/5���ĦӲ�eɬ�'iJ,�`g�iSu��m�j����O6;�B�q4(�G�z���I`Έ�KM̌c7�Tf�:Q�J�t#-Ւ�,�6�U��>}n��@@ߚ��*EJi�j������&�M#R̥�3�-īhMeX*��˅��6��1�����i�7��v	�Ke�'�T��̼��̤���\-�����(�BeÌ�]���h,ŐZd�#���8�5ܦ��X�*�56�u��ꀥ��'��s�iQ�M8�_Ц�},���T;�������՘���j+	��0ⵈ,�|��l��x����ʢВ��Э~�����.fƷ�*��� J���)��jc_ �]�d
N� ?�:&��M��8�����nf���(o�W��0��*�"~�(i6��ǃz+�.L
#�b*���u;+|Ou\�b�B�Q9SpT(J,�dŜ�ՙ������+�8�)�N���,�]i��n2K�Q�JH'�ȱxm�T�k�M�Y"�2+���lN����d2$sc9��f���@��h"�)�bu^��%1M��Sf���ު�	-��R�)Q�	S=6��)�gH��Y7��#�F�s�^׬sY\bR�vs1�:�S���-�Cٜ��03nnLg�ͭΜmi_iVMvz���!ď�2�g�jJ3$Tr^���c;TQ��sk�Z_�r��Z/��T��s'�W�!9�ݼ,��W�Ħ�/�q.i�UŔ�)٣1%>��f3��=������69;;���I2�9Eq��:��u<�9�iNs���䈓p�A/ef�px� ����9��yH�`D�<A}Xx�� �	"�Б%�f� &��z
5xȧ�0�����M�tL�BZ�]MaP�G�B3m�&x���:lG�`��P�8(CLH� �� ?#��Bl�{�{0
��-`̳����v}Ha�̏�����hȔ��f|����E���ҀІas>�h-dd(;:�Ҧ��� ur	��(���a�cv�[�0m@T��x� T_;H�08Z��U7p�eXޟkUG��4SjHP�C@��� �l�~l?L&f@? �'�=�Y��Qj{�D4�i~��8$S� .�`kF�����c��>��/�T ��>h�� jF^�9r�z�Љ�ChMj���{쐗`�����Rl���Ӝ���xa����&�,7~DB
��~ t7����7^ɾ�~��A��|O&�]�܄�J
u�(�r`��@�a@��~�3e/ R�n��	i�F'G�RP���8\v���X���`d/ !A\��n>fm0�p@� r��U/l��Ő�l�8\�!(�� oY:o	F�y��Y�%��׫$�1d���v?����jg�4���k����%��g�k� �3��2���ؒvJc��l	�L8z!F���8�4�VY�6*�k�e�3o~Dn�o�Ӱ��?��Rh��ajx�V�~]k���a���e��2r�A�����ŧ���gW;Ã&.��v�X�`/Uw�f�n���^Wq�*��Ck�ND�o�����JZع*�>k�4��2ΫA]�ψ�k/&H��3�ӯP�|3�>�v��]�?hl$ܕ��?S��~nۓ�v�{�k�Wu����V�3���Ɣt�ЂMW��g�+M�%^��_�
���֒]5���X*2`�l����;�
yr�+Ǔq�)~Iwi]���>�xSб����ܓj�n|�}!����m�Y���tΟ�ܻ�j�+ٱ���@'��䊳���g������Örf�,~�2"���3���p�`4���7�C�wf����ŉGd����f�?�l�c�K=�J{�o�m�k�ٻ{��)D�ɺ�MoMե��?�7�K]ת$�7GJ�kj�f�C�2,i:��
LLݧ�����Z�%�Ѫ<Y����Y�<��l8XS���)Ӓ�AK͠��ݾ=���J�a�װ]�H)�8�9�M.����+�����#OM�K�u��L$��e�{�>�E�ny~�q���	R*��Ew�Op��[m��S����D*�e�1�Y��ʑ���	�B]��1!�hS���􊑝�B*kxS����#�M��ז\R˪��t�Q��I�F��S׌Ka��;�~m(�M�5��G�Q�t��BD�}��\��h]�3��oW��֊���4�;ZZ����=���,:�l4f:��J��DӣT�O�2��Eɴe�"��2\˨݅��Vڪ���G'�h��Ek_���+�&�,qG_b;�9����v�ZY�4$Q�4L]A�J��$���U����^MR����s�}�K;ř^��h�P��rOl���Q�����'GE��>;�����3�Ě+,���ȓ�!�ig8���aӎXky�Qh�t�I��j}�����|����I�pq[4~l�UvZS��������^�����E��:I��
��D��ٲ�0x�T�����Vo�f�Y@��V���W�iL��ɑ��f��HF6��4��z�e�)���Rt�g+�װw���|s�����Z���|�x��GL�w���'~̕F�Z{e���_sS��y%6D꺸��y��~N�~y���u��Z˸�4}�u�@&�)^��A1*8���\+̌��18VZD�ˣڢa�S7�ӗEc�yFi�Λb�k�@�N[��Wlz&��z���J|%��7s���>����̻)/��s���C��[|���Ǥ]K��_P��F�����j�J�F�1"
*x $!?D��_�#��G�#"M�E[��yժa�"KYi!�"E��R�1��""�FJ)/�H)ž�	uWiw�=��~��?�s���{g�3sg�䜀��l*2����h9�RO�zv0`�v�*��	���E���M���S����J�o�<�q?�W_�|z�рk��&����Z6dj}9�4Q��)zT��[�׫�#�]5*�8�����2y��Cص����I�cnfK�ۣ�qK{��$���Cx��S��9�|)�I��2���Qe?z$2��M%T����1z~����9q���<�r"�����4��1�d�v	���H��֋:����>�r�P�gΠ���H���5�rXŢ�e1Y��R���#z�0��aݘ[���P�$, ��K����U�K;rʱ��թ�_���r̴��k9�I�0!URk�D�:�X]]4Rh���o�ژ���R�z��B2Wv8թ:ē��icV�M�Z�5t/�Ș�����<9E�:m*upD���ǰW�H>����^_��HT��ҋ(��w��c����n�=�Ţ�����t�r9ݟ�_/Uu4����V��NV߮*�݃�Y�82�q&�����XM�>�8-�2��+��)�T�b��̴��J�x��Z]/��q���d���k��G�Y�
Er.��5Y%�o�(���d��(��L�"�R�Wh�z�J��������s��R�I�T��J!��˫/?$JNu��b�^�䜎8U�x�2}_�J����ז*���B�9}0-+P������US��f��i�P���D�e��~^��YhH�l�����Z9 �Īv<N�1�%gH�K)%U,Ѥ�\�\�[=ʪ�Z�Uu�j�~o���?���B5VVǧt��M�J��FUf�J�>�\�A6,�����)E���OY���ۋ��I>K�Z1���k)ʂv�PPp3ruV�p�>_Et���)�uJ#����H)M�-S8Mt�N%ԩj�]T-�/H�"�)G{��F�GC㇌�U:�e���T�C���H��kE�5�r�!/�ma�����R:%�ɩ7 S)���R_iu��~�W5�L-�q�ؾ,yV��dD�.��(>��XeL�r��F��r��Z�Tg_.�kvR�9���>3E��W��2>�w�.IY߮JNoPv�E�Y�����ai�W�������*��0�ӕY�H;4��H�#���*�A�ҬQSY�W�(v�T�j��R�e�<̬E��]�	8d�YQ�M���R�S�u>����z�xV��h�ۂ�\�GH�Fۓ���n*�xeVP_����WY�3��N5��H�l#UjV����2U5B�gbU�nW&M���";Jґ�ܸf�H����j�ȿڗ�7�$�ff��)}}�������)�&�t�BgP*�V�;�U+�TUI���1|J�ה�4����:Un9N���l����q�&J_���s��R���ʬe	2��qÅ"�I)�j�rJEN�EIW��<�I�S�&-M�V�6JWu�"eSIj�>�5�({{����8)�E�d7�J隙m�G��1>�d2e0�/X�'cwL���I����J��H�sD�^%=2�h�Y�R����^m-�W
&lN�-ϑ�b����ȼ����^Tl�(��M�N����٢���^NόO<�4K�4K���LʮP� .;
���o	�LF4t���[*(��ê�=��<kI/xjV@�P�v��R9����|p�dC�k���A�A+���PE��!70%�}U�7���st笄�#� o����znW�A���M�`�Ç��lও�ݧLN���=鷂�*8�$�ϡ�%4���#u F�y��2	�=P�>	9��U+��ʤ���=7�S���3�����S����	�� �J`4����(:nw���4�����`��t�Nh�n{��D
�ԗ�?�5� ��:_h�6 1;4�Їk����$2ҍ��P���� e�
���G�P�E��T���������<�`
����S0�}v6bQ�H1����l�4g@ޣ68��#�ЫQ&.�`_ qx�f���L�kT2�1S4K�����9`N��t�H�Ȃ.�8�ƃ�P�pF��@?#G�y�Å��(�G�Lo����E���:�� !�8� o� ��GD�(����@Uhh�����T��\X�0	$�A��d@qG
�|@.Άp��:���&0��#F�t/�a#��UMh�a�W�e�a�^8d%�@ϣp�5���|�>j��U�4X]���S�@fP�p#�,5���P]\Y�`;	~�a<(	T�������A��aO(���`�c���V�1ɦ09Q�n}�a~|�(��nHbAF
��Cup�,�&�-?͵HȦJc�ٚ��n�e*Ԃ�V{��fl����+���V��;Z����pi��u�8���x�KU���w��������-^�#��*#����שׂK	���~��&|G
-f+�$2v�ҀX�[���������c�:��;79��v4���b���ƼM�똑���{���ќe>[�K�C�M�-��qf��EOiVL�,��|�<�v?��E���b��U��wyGӗ�hh�D�W�۱�"4���G�m�K�8�..�B^�sV�0�/6 �N�|�btM���b\��y;���l�%�-.���^O>2"X��N�_B1��5���UX[�'n��h�_��R��<���Ic/5Lk��|�Ο�G`ȣ����}�2��-`��o��*���:���aT�m��r�`M]�`
9���%�N7?�\��$������8L^t�3�}j��ξ�lw���E1�̭���\�^�ʵuy���N���?,�������WO[�bɕ�P�ey��v�s�L�[��Z���y^gNWm��[��ig:��Զ��1��^�{����r*)��(?ιG�_nC�s7>�32��0��G�sf���d�k�ʷ|�5t(~���F���]j굺8\I5���C9�68��Ni�Z�RvM}���_㶎��5^���v��n�d�ܵ=\b{:���={~�G���Mq}��\ޜ�K'~�T�zR�C6:�2�����zo�b����'�V�ȸua`��;7�gWt��u��h���}!2f��,��3���qK���K$Һ��[J�ԓ�����8p�K�c�wV�3J�,�L�uqxGf��tNa���Nn�Ϸ��Yv�/%����i������{�������
N�9�2�+җ)rUHہ��*σ��y)�����5�&���K��'�|���˃�7����ɢW�S��QL�<��ѽl��~%?:� }�9B����������f��Zt��i�;���O�ߢ[���� E�Du��?=�_]���Ⴉ��nPw,����+2-��b����e��;������N.��������4޵`��fϘ�L��Oc_H.~0�hc����u�tE{���ϟ#��J9~������z������nZ��D�C�p��O'��i����;�?wm���G�/�
צ�<����O�����w�w�_�k��9��mo>�k�mX��x����~���g����͗��'��u}&���@��'/��.��
��^0���_j��Ii�W�8KZ���;�p��N-�[��4{>��L7L�ckf�9V��6	��^���o#�[0�H���b2,��7~���P�3ӟ��b�r��^K�=~^���э�8��F[��H�Z�ڶּ���5���K�#XF̘u�	IA��m��A6���
��g�7�g���|�Jc��a�Œ��e�B��h{�P������l2[�w4Ik�13��uc���TO��w��~����|Z,�����P���?Ξ�"`���WL�`[C�����>�Y�+.>�ͼj/�;�-yanG��#�/u��鸌�Wg�J~ )�Y��]Ɨ��*Y{�@�S��Sbks��G�.�w]̋4��T��>;ZU9>������r������>c��06�յ�ܣ��H�e�˯n�����/߷W�='�\2��t���b�$�C�{A=�������V��n�˒� ��V-[�2S�5*��Xk�>�We��߸�q)�Ŀ��]��˾����?"yQ]N{����ޏ}K���_�~c����w���F?�����-�2�����l��<~j�Bڅ�n\ �J&d�R/K2�.��^��"._�-/{����l��{��}nKN�h�Rb%;ӿ��4���L�U�*�x�{�i�±���|��:�kq�����I.�ȗͧ����NW�Jډ�e]:!�����m��/s�i�����o7T�n��=�m�\6�etE�����Α�]p_�)����s��2�ʾ�d>._[2".�F�;ԯ(�ד�o�e�_��%^��9>�=��7I�U)�<C�'F�H�m�kVZ-r�����K{iϞe�쭨���B��W�$�\���*��sn�%����Y�mq����
GO�����f��׆�x��_y��4��Wd�/w�,Χ+��$���H�1����ȳ��y���,���S]fD�.{�:�\���S~��K��W�+5���}�$?����*�5��O<��V��s��ɹ�����o`(���N�<�r�Ĥ�0�QҸu�dX;���3��x����!��� �����^ɩ\y�-���gG+aOƝ�sڴ��4��w<��x��E��;ke7w�^���I��w���?!��M���vBa�?�r�\Dkx����Ynx"Sq�Zq;&�?Wl�[�k�wI�vV�E}�?�ŷ�1�u�$������e�A�,^�U:~�a�<�D�.�ంt��Ct���3��'����%�����q�������Q��S���&��U�$��M�~�V|������Nv�p@r3��󿨒�Y��c�Tk^�wu��ӷ�v�? 7�5Z�S�/�7ѥH~X$ͷS��M�"�*핹�7?o�Q�����Hڳ�Gi�Z������Dc�Mqq,N�BqS�r'>yr�
�EC�E�ɚ�;�Ht?�.R�6I2�ɲ�̲��K>w���ni��!3Ut���d��c��O��)y�L������.tQ�����/#hWKw�l��вé��w�d�y�%��d�%�Rڥ�4�O�g�u��i����mM�/~r�+Wܿ}`�:�e��ce�eqi�y
�O%�62��2�7���}+;��ó��-;7�vy��%��������I�~Fk����:�Lr�4����KX�%n6K��Χu�-�]z��W�7�.����ߍ�n� �<)�}�%�jF�2�d�>Ŀ��@\�|H�Ab��-x��b޺��Ky�+�r�@ܜ� 3:�$�9�[۵�wY�l���B���xfi�fi�f�?�XL'����l���TS9X�j�E����Ήjp�n��6�t���O���h}���p~�zؗ ��I�|
V4�3��`3��.��񋁿�ܻso����Vp���u���O7�aw����Oa�'\�q�[E�a�����]����o�ra�9�����ǵp�0F�p��/�.���3`� �r�; vuAh������G�ak�c8���� ��$�v�CD�}0ύ;໽�{�A��7�͟W���B�|�.�u��2xw�8:X��
��9�
y��� �\C8����~�"�@��[��`G�^�	�Kp���z� rR#l���W%p�Cmx����Í���.���pay�q1mo����]p�(*���(Lx�7�!��p�m[�ڠ��nť��ɝ��x��9��#gЎ�������s�)��Yz�:3o��T`3Sa���n%<�\ �:\���r�x� NC kX�t���o���sk����p6�����Ch�
�7�W1�*t`*���܆%�`j�M���'ǯ�؄=xo�-Cp,��s���W{���#:�Ϧ�-�k��4�����;�ah�@��>�F��pr�No�֙J��ul���t�v~��"8kT[:��S0?vxàW!tR;@����B7v��������E<�[���Du|�3`�\���Õ��7��'aY���C�{!�g9�/��3�б�<�B�pH��.|h�T�nÖÖ����2�	�Һ;��m s�=�f���āek8��=��5SN�����Wz�W��1�gB���z�׽?�ɜ��|���t|�������^��M=&�����	��Wz�8���^��=�.�ޖ���{�������@�P���J������?{[&�L����Y�����u��sz�u?������,�g�Y�ΖI��e̔�!���X~�s�������{���e��10ٺ�{�W����y�]�l��|ß�+����|���=�����>]�|�~g��?�{��^�S��m��^�{�{������~����������l�;{~ۛ���{�7�gBgٛ�mM�G���;ׄi�5a�L��3Æc�@{,�n�ޭY��`�$����HǊ�db��Yh�n�0�϶3a2�Ɩ;�����طG��t�aCȑ]d��@�	fx��iob��aj��pY[�\KkB�Fv�}�=��IذB2�k�����.���2� 0�w�����$pL�MG6��Ӷ0B� ���a���1�Ә�t��N��&a��	�ɉ<���+W�cun��=�Cbc���k�>kolE�b�B8Pj�Ȧ��Z����A�W�i��G��+�VD�qN��DX���&rE�E6���B~�v���vT�fX��k�ȥ%�Ɋ�5V玸?d���$��Q��ʚ�Iز7�\蝥��t��,�_k�4�Ϙ8C��PL�"wt����"�}uHg ���۝3�\x���1�.&��R]/vj;�Hfim��cI'��aikL�[۩�n�"�8���Э�����K��aO�k�>G}�xVכ�tέ�莭���J���Yw��-�g3�lE��M�Eܽ���7$#bT�P3a������5��="�/�	�D,��y$b�@u@G�	D��h��δ☰���0�e�����{�B�D�Z�:D�9���ԳՈ?Q�tuΌ�:!r���9��Y�݆�5�
���>mD�rԹ�!���(6�]"����d3���B0Q_�'D��V�-��[u��ʒ�	��b%�Q�]=�?��L���l r��A�}L䕈�ȇ#qGȮ�
�Ld1M�C=��%��5�"���A"�Ĭ@v�{%f��Q,���S灨Q�̴��xfi�fi�f�?��`.�m���@[G�x"N�y�3lFkl�:�·x��c� ~����p�E���0޴�CL�;Ą�Ẽ��9A�&7ز��w�_K��@�a���ak�;Ć�#�#��MH'��C!:�	"��!җ��d�p�!t�U�7�PO��GX]`3��I�� G���9hE>"v���AT�lAv�}�����AҏE�� QA�"�Y���"��̈́h��\o�~��%���P,�V��g��A���!�� �)h�������Z����Ä0ҳ�(،rC���C��у<c8ꁷ�Sp_��7����к�9b;���zH_�|����]���BZ��y+ ����-p�}����-��)|���<0S4K��1V� �m�Y�!�����ku7�\p3�� ���S�1�!~k���>|
��QZk������T���P���>�A���9S��o��a��"�Ck��)�o���M���Q��/V�z���,�
t@s�47p[4?l!�����?��e�l���H���]��&�)�"}<��:��hơ9��G���4C�B,�S�����C\8��QhEs,
͚>�nZ3=��� �G	�A���9�� �QA���I���O��쩞�[���0747�QnI�>�����6��,��,��,��,��,���sz��,��,��,�G1�g��'����#���m}�w���o���3��Q�_���,�A�����j�K��o+��|�'^������)]TREE  ����������������c�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}wܕ���cAM,���� v�>b,�E�Q� 6[���g/�l�� � j�k7"����=s]s�����?�eι��{wv��r���3*SR��Q��j)��(��R�֬�m��)���JJ?6�6�(���w�Rd}����ږ`��J�3d���3�R��#�/k�w��X������)Mm�v�g��m%���^n�6��X���UQi����Qʃ���\��ګO7klN;T� ��8�;�Q��zO��㔶n�v�zT�w��`JW6J��l��]{��D��3X����A�X>s->�{�"����j�6A]�_E咔^l�҈Sڰ�j��E��`�\�$�k��f4JiĀ�N��z����Ph�Y��W�y����k�ҮGR:�Y��E%m*�:�����џ��鍪�:8�E��O��Ҧe �U_�j����)����K�f��`݂J)����;���F��:�]��������͐��Y yp�<g*��S��Y{,o�kxnG�v�g���Wd�b]����?e�Ҥ�����Ĕ�n�"�CN�� �*~� *�V��F).m#/j�{J�6k7���ʴ�����ă}�5Y�Q�k�Ai�$�����)d��oɃ�R:�ƺ��:��PI�A�7)�׬-��.�5��ۈ�k�.E��MM�!�ݚ������oXS�hЇ`�ܦ�����t���Q�t�'�}��=��'�@���)��QJ�le�����f�v�B�l�:$��4Jiă���ZJ�۬u�T�F�k�HѪ�w�X]R׬ekԠ���6��3�n��ks�҅���m�p�{{�D=�O=ެ�
�)�k���dM��Y��G%]��L����j�7���]v�(��`~���.�s�i�����m6��v|��x+[�½�R</�I�<��'�LM�J��<8ӔGX�S�1���u-�q�h￱.��Z�L���?��>���mf��'�I�<%Á�嶐����(�'G������#*�BȚͿ�X�FFd��E�f�[��������lJ+��1s+�V���fmo���jhW�y޾Y��Z[�^�5���X���A�F�I;�����S���d?���{P9�P�<�pV�
��l��_��/�R{�c�l�����?����?5kc�2�J�B�w�E����6��ڍ~�A�������=#�7x'���S�f�_�ۈE~�а2hS�?�N\C8,o��h�\s"��*�N�����(�j�i�k𣆮m�����	���-d��
��<���Xa=� na+�Z٪��fm���>y�V�K��4t5O�LsQi�o4Jyp����W+k�f���%�9�L�O�G�����㇜��4hT��<j�(��،��z��)T�|���v��c�ʃ�L��cr��'Ӎ���Yy�Z_�(��#����=u�UM�h�"���gp�;��:*�PȚh�Q<�5\j�"�*)�(� �q�E��,���g�m�:$��<ȃ�����u>Ԭ�+���RC�N�<�\�{g�۠�`Q9������Ey�/�5���
��D��q�׎������Xl X�SY�z�FlenJXP7���b�O�u��eD֭ԧ��Z�4�M�F)���
��/�Ӭ��ߨ�.�5(v�mD���m�
xߑ����G��"k��u �#�&�@=g�q[��\ZwC|b�����)9$�<8�?�/3�` >��Qq\�9��?���!0t�T
��
�ZH#Z��5J�5�^ۂ�ew��4���t]'V�����	�e���|�.6h��K���1�&y�2����"�iu`�j�����oKc�Y���U���a����b���[<�J��]�Z�K#���]d�Ŏb�?��	��2�+�8Βp"�T:3�(j�υ�/�bJ#Z��}5�6)�Ҭ}���$��D�+��̒�"�3m_���~���篲����yD4 ��P�\ڮ7D��VX��[Xk�ٍV�Y���ȃ����RL�眀Jz �n�1^��?�9Sa=���+sT�i ��y�*��s�F)��jD��*�bW��r�(�&KX0���A.�p��Q���5<.�;�1�i�5yD��oL�����iR@��d�5���Z��;V���g�N��\�<xx\��-&�IV&)'-�h�"k/{�Ձ6�a�2��g�j��f�<8�rN���5�ʔu!Ӈ��v�e�zun�( ��q@S����u��,���E'�O��v�s���E��Q������0�P�5�Ag�s�5�O��iW���>�����-�Y}G�+���1�B֓�b ���&�L�����JjY3,1+�`3_��&��0=�K#6����B��9������&�ϵ�k�Z�>Y��*�4�u�le٤�^��.�.�0�"�aQ#D_�mn]l�B���>�u$Ө�T�Ɣ��QJ�6�����w a��tiXG�|b�y�F��º��J�=��3�ͱʃ�Ŧv0�)�ۛ������1���/ [6������G�z?�Qʃ�[),t������M��%���QX� �6�Ȗo�e��rӛ�!ϖ&=ie��Xg��r�;Y?6����c֫�`��U֪�u�W15���|+۠*�(ӝ�����-ʃ���օ�O_q��L��b�P휬��z̦��,vh����vj��6q*<��m��3�ML�1�u�ֆ1ʴ��A���m�Y��d4C�mHX�'2OyNl�"k_[~��1�0ѫ�_7ٮ���m�HX�[�'��e!IÕg�'��6�y��u3��$+Li.4�|C�"k��
kYCV�e�:L���V�1�QJ#����p�������P����
6W��0x������9U�Y�f7	 0gn���:�JypJdY�VY�x5��2��o�<��5V>}Q��E��� >֝��:��H��1捶R/��s�]a�U؜���qW+���a�O��\g�|k�Ȃ	ka��S�M�o|+ae��$@�O��o�YٵWY���+���o	+ǹU�@�fӖ|�H�����2������>V�Z/,�j:V�*��=f��or�º)g-2����̡E~*���I^aW$� 9ZI�oa�
	a�V��T|*߂K֚V�ﬞV�Œ��<����k"&p c Ƞ��Ut��M��fJLd�+���ƫ[��J��x+�~�C��/!M*�r�Xe��;$��
v�`D-)�,�|�v�R�����%+ȓ���nV�`*$�h�S��ҮS�YOG�b����|�K�`j�, a�l^��Ydu�Rt�^�%�w��+U�h&,dǅ��Ws���6��BUX9�L�M	k$*��Ǫ�y^D|�J�V����@}[�[+��� �x�z۫���,�='�^de�ݤ���Â����X� P��r����I����o!C)��+��Dߡ�y�%Uz�9+�A$M�����@+a�D�&�{$%�+��`_wiD��,Y�V���Gֵ�u��bWa:�[���*�m�2+[)��9�*J%,�t��[)�ʹ�*� a�X�;�i�|��7�,̴��	�Zt"۩� ���	���Y)�Q���T�8�d�Y����Y��QdA��W�|}�N����C�|b�
#�adri�.��ԓ|� 1������`1児���A�B@%�]���sWd�/��g�+�[��ɮ��&��8�Jy�SX�E#`/RQ'`1�U@�xm��$[�J�ol�����D�vu���Z��F[����u�V��
 �c���^�H+�2!/�J���OD��U�_�0��.�R��odA���� ���Jy��`�K��Vv�R����*���^���8���� "�g�y�<yA�|�n+�w �*�z �
6�]t�*�*�*�2�T�0���AOks+1&c*b�B��0�N�oj�˔o�|9y�D���=���(�I�5~�, ܿ[)�(���!���inLwypFd�BG� �l�v�<�����
��D��T+��:�Jɳb��[�q8�omY�LR�-Rc��"|a�Y��XA�$�*ma*�+$�υ�\��E��$I�u�I�A�
a����X-�	dQr� a��%��[�!/t���-d�O��Va]��-8��qP�w<Y�F��佉)*�¢��
8Ar\8�J�Vah@�:�XXD(�/�|"
����0�� �-s&�&�9���O����,�z���`a}{rd�c!�_�	 $�/�R�n�R�³��������R�UH��+��@H�D-��V�p@|GgI>s��9 a�~%�Ĉ2�O�B�zsd����ЉB`PH�RbX*M�B��-�n�`a�� �
�hxda�k��ş����`�
��S"&y�_k�|��Ⱥ=� ;���OE�DT"�%9�s��Hy�d�����M����I&&_�l^n.��B�PH!VX`ɓ��W�R�����_�TXBz
�����9�d�N��B8�.�*�����#4Uq��"39�g�|��`Y��U`d��[���J�px��Y�U���,�0ɗ5��[##� 8lJ�M`���º�~^E�=g�`��A4YX7��l�,���,���
�s��X�-$
`K^�$+�N|`e!Ǉ^�h2���B�Zub�'�
 2�Y����B�7�Jq��{�����vD �M��Đ)����gU~pB�BZ�0�ᇒ/} �$oG!�\0��cdD��~�_�X�Y9�YHczɃ�VHV
fB���"#%��0��g�G�	;�A�oa%���ʁf7�Rڵ��"�ɣK�C���[)b"�1y�Q��a��]�k���ǫX�@!��(��!������,T�2D����	��AO��"z�ur���<���Ү�z�8V��U��9�^���Vɍ��Gĳ��ҮB�E�G�-�Qn������j����@�[�<
�$���LK�M:Z)	K+4��|�����B� �I�P��� �(��]Y���×\c�QD�Vd!�J���T$+�����L�Dڅ?:�Y-V"��v�~	Kt�eJ�MI�
V�XDKHc%�����F��z�� J�=tC,�����tQ�܍�g�;��C���ܝ̷�$���1��<�' ��M�� 
0�v����t�irY?�ss��]�l���`a�$7������eIS��1 D�3�{jN��~���o&�"C�0���uS��^񪟅�A�W�46z�x�tE��"�@�s��#�N�B�q<�6�V�����#>��=f���m�L�%N�+�/��zǳ����V�]G���6y�}�A0y�5Sji�(�γr?g!�p�eJ��������U$G>t�c�e-�]H]�,�nb�1�u]���ˉݶ΂;y�4eM�hKۗ ︂�Rt�{r�v���U]�OX���Ѫ�v�5kVN^�"��,���u�&����_d R|(�n�w>�\Bg�O�9��]�;���L>U/�g�ƚ�֪�=���?jUw؜�mȃ��-ij_�]Ӭ��I�r���Cǣ;�*9��Y��EX�mﾰ.r������$��֮j�g��w6�7�&���;ΏGQ�{"c+[�Ln�w��`i�m�����Ln�	;�3a0 ��N�2E}����u��C��5&P�<҈	6�������W�y��s�!*y�+⵳��<�)���D^֒\���y%8[�����I�� �aҮ�|N#�Eb#y�sI��g[pQ�/�.���후��S�j��j�����Q��������DV�x|�4�ϕ`�)�"2��4�4����a��_��Qk��D's\"�	?��D�L��n��6������1�3��WE���Q�,�|=헧fA����N��FWa����0��zY�z8�վq*�� �`��~� Y_DP�e	D�\Hz,$��Λ3�Ƀ�E�ys40�o[�d�l7J����Ne_3��(7S7���v�˃��G5��c����������_��smPS��ѧ����l�x�׳Ĕ�a��g�����<8#ޡ�6ޗ`|��~�.���lO�XIC!�@nD4'�����(E�|�-��;������YjZ��#����!�D%�@��0�V���7��|�L_���ub[yp�x'ɉ�13dL�=�Z��!uiך��e]�`9GIϨO��*�͚����.�s�����x���E񂮛�T;�~��`!��;׊����J�J�u*����R��z��KX�8f�ؠlz3��Q�䅺G����4��l�g���v�HX0�r�Ɖ��=[�2�������E���!X� ܂���tLyN�sC?qӥ�HM���o�P��X��/��m�#�'�A�n�5W,
��O�u9����ě�]�sv�V���VG^2��5���h���^��s|,Jp=i��y�s�D#��;��C�L�Cɖ��S���}�*���"q6vz��kp����j��2�d��:��s�Nް���Oʳ��FI��X�b�����{W�hI~@�,���C֔x����XE� 愦�����5A���~��-�(����],�_�t����Х��+���.��1��_����A[dEl���ȅ�����Ol�٦��_��@��N���y�4h�sʺ���Ү���o +�r��G�FK}��;'g��0s�T�J��5�Y�]���UVn�y��P�x�x���1?�~(G����;f4�)�����e����B<�\'>�8zZ���I:���7p���ߊnn+�5�keT�/���ۏ��!��G������ꓕ��&�t*��!X����w�xy�3���3���x�b�$w!^f!�<���훴���-U&�C�#��1_+����f��D�e��?�� �ab�̘�DCVo�K�ᳳ��|��Jbn;���7���h�=sC�0�A(������l�Ⱥ>�Y����Bb/���%��>B�e�vI��*�!�z�2"�.���u�������[��;D�� ��"�</gQ}6��6JiD��٨�,mNNkeZ�>jh�#�&}S�D+S?���QI��>fɥ]S�)k>74\V��3�Y��_��&obԋ�oo�9�'�L�w�T��;�A��N��ʨ-��y�s"��Q��(n>�(�A-��s �5�|�9�+�3���	��4���Fp�n^^h�f<D�t����M��<�=VIRf�J�|X�Cg��m�V����E<�X�YTR�	1���U�)ȴ��l��'MYG��gCr���32Me��� 7]Y-Q��R�iR7�9�,{H�n�s.�8gs��`�eo�� ��ʡ�L�|��
������uD�N�m��e}C�t1����w�����#>�rJ��<��6d!"'!�Wv{d��I��Ӯ���@��;�|���pF�����6E%�Y�+˫�Ϊ�?妮ܬM��z+̈́�O��Tr�^�NA*��4N�I��\�=����j�g�8,�|��*�3�m�!�}���&>�c��S*��2ͨ���9� ���_�@֬�M�Y��jjM冃��4Ⱥ��	4�J�������Z�:���.��;��9L0�w_{*�=Rg����9(�.dy�����r`ޮ���u�;�˻����ʮ�Lǟ�i�y���sy���M����H��x����u�C��3�1��85i �h�ܧ}�q����F/p?�#`���^������4�7z���o�z��W6?gz��a&�(Z�l6���-��'_��Y��i4ǯt�~��=X�� �Ǖ�H���!� ���/�Nl׬�gm,�*j2�ېNB�\����A`�]9ؐi,�`���ݿ��7V���h�5gu�q��E�W�ƼIݘ����J�����P�Ԧrib�1�h����k!k��.�LW���F}9�T�1���q��ϕ�h3�b6�3��~<��ߜ�ȺXԡIs�%{,�����}K���ʦ�L�����`��G!kde�(����{�7��I��v��t�{�~�r���3&�}�͛<2^�b�~�H0,�E��;~k��#~�H.���e�ϽQ4�Dp�������֮l2δq�4�|no�v���4���<�T.��]����.���˴X���'�v���dP���L�+g2�e�X�PI���~��&��@�4�	���jA%u���ʻdz��2��	�i�LeԘ�@��%�&��l�Ԏ`�]�*�
�J�`�R����K��7i1����u|�5d��޼I�Ÿc*�7�/���!����t�l�� 4���#X�s�����ݣ�f���	B��㜃E��o�չ]��n\��c6��J�@� �M�U��0S7f���rS�At���6�Y[����˸�g��w 1t��nA��xS+6&� ֎D�^�e-�����X�̾ʚYW��&-���i�r `�,�͈�=�ȝ�!�6-YKWNez�r�D���ՙ�p<1Et�3�MU��3S7v�t����t&d}��
A�T΀:6�{�Eϛl�7�O���Y�z��d�\h~[�iF����F�����z�r�,�p[xY�W�������d���A�Lsh��	ZPI� �v�OH#+k Suto�J�uC��_���7������֩q���4r����̢,sm�6̯Z9h�iɘ���q���y�$?���Q�fW.��t?�c��!ktt�U6�g���˺{U����Am��G ]�y̹K��u1�I�xs�P�ܧ��<іiD����&���N�r6>�!]�r�$ӳ�3����A,iش[+?Đ��"-�M~�^+�w��L��O�g� eEVg+��@���c_����V�,�m�FU�a��z�W�л�ᰵm�'C�β��"k=�.p��b���*�g3-��-�<'�ۉ�Я��#ӫ�s��3���u���ފ�W~,'���s��ݎJ���Tv:gZ�E��t�N8�YW�M���MJ�Fk�#��k`�U~�'��" u�v!dͲ�d�Bcu�R�����7Xn����A64"�[T�n6��]���p�m+k��6�?��V��5��W�:Y�+>k�o�5�ϒ]n�$|�V�oT�I�������g��&}j4�jΐ_6Z���m+!;�{�W\�)~������AgG����D �"C:�ʑ�ϙ���?�6#���3:��zL�2��Â^�_�F\��%ܕhܧ������V.�ȴ@�����՝%�n�Ew:7����SL��8b:MW�Ӥ:VI1ǐ*�x��#+!Ӥ�_]Ɩ���Ic+��L�@wp\R[�-�L�zd3.�m~Fm�W�Z�`h�b.,kF�����NR��U��>���)�,������Q��e���fHd���z>8��c���.����oK�U{��/� O�b<]�&�9��Id�g����O��&�����s����	��2�,�.v0����to�Yy���Y
J�k �G,U,e{gmj����é��U�����c�Tq	0
/8Sb��@�-P�ź ��9���..	#�	V���ALqN%��kY�8T��$�_�E��de]+S��KP���,LW�D�@G����J�q��T�n�Re	���u���*����6V�;��3�w�~�U���uA��� =}o5܊���w \�CI^$�����^#�3�}/�z�	�mr�p㕊.]����;0+�.4�;ʠ�_������0g���?U�(H:�[���@H��H�c8��X���P=HK�m�A0���/��I�I�hqM��#-VgDL��A	�{$QH��-�Q�5ҫ ��B�U�) kk|P��	T�9��!�!8	�!:�Qߒw,���댢���_oe��|�o���2%2ܫR��3*Yl K�
��qϩ�*ɄAb�g�
>m�Bc �{֫��N�3D#0��E��#�*����+7s�:��~"��:��q*���Ld�;��x�@��=���ᬓǵ��)�����À��3�E�y���$vU�
� tp��!��[=@Nq�#��'�S��k�t�
f��@{��
*��B��U�"Ӝ*���V
���7�-t|�c��z/8L�$�:�m��*؜��ʏ�D0�tg����9��^H"�g�kS�c�EW�h������E����x$~H^[�T "5��b����'1�c�Ӝ��*�i@Y0C_X)��z��bP�b�9y����
�X_��*D��
zj��.�7OEPЉ���b:
 	�*$@t�W1+
>��L�m$�玸�3�
���dv��e�g���S܊��s�A�H�PЯ���|����n�z½J@���F��w�
� ��R|�,�
~��:���j!�*m��Vi;+�d&̖V�A�E�
豾&���� v��B<���I$��UPa��Ww��KZY��
����2�V�*���ac�^$���$�/�NY1 ͭ3<I":Q��vt,��
����5������:#n�H�\XHF��V^�/��O�_�rɯ=�Y�B�X�C�z�Ю�,ĵ�X�{��wnX��
P1���ePantb	��⡂������;��0������de�b�´��_*��B����]��K9TH*�<���W����]s��<Es
)1��&�0'υ~�,P��`Ta>b��N����0 ��$��X�U����q�.�m�h�����C�psmg�
�Ot]7�YH��{��d%��^�(�`
�
��/��B���t����S�0�%|@�V��߱O�Q�/��{�*tN!F��@yC!���(���L���8TX�+�$�/p���(����zI�Q�/���J]E�K�Y��PX���/�BH�V|��u�˒vI\{�����*�V;7�rog�

PX(� v���-�!�G7�����,P!��B�$�$�&2�J������B�
����#��)PhW!ԕ�
�
qZ��F�������v����B��f	���K��ųͼ�&94�ha���:CNly?�F����/I7�8"R-ZA��w 4���y4C2����Ut��ՎVJJT�i�#p�� p���+Ȃ��VJ܁���,P!���Sq��@�2Ag���@&W0 q��������%#�-` �0 G���"EQ�U�a:x&&-�M4�ܶdB@�}�R�+F�@HPf���*��:�w�d���V>�,�tH��J���_U�&��(. ��&��X��E11�e'��V�ט:���D�%��H�W�XgTl�@+%A��R�BX��&>	Yo�O��Y�B�N�I��+�À
��=B5�5�J$��F�$7?г�4@k�UX��qD�)6�=��*��x��΂�ri��X��w+�q� +�(�]�O�_^E+]�)� ��aw�i�K�ৰ�7ΫX4���$PgT����J,��O��m����}��Tv  ��ה����gQa^�
[ܫ�z�vu��O�i��{�T<+�#B�v���6!3� ���}�����=�\��u�@VK<+2;����3܀���d���u�x��7�����~G m�nml�u�����.y��b�YzG�}�$X�J��X�g\�\<���'+u �k1 ʴN�Vs���?�}r��=�GS!��p6����gb<����4U�,��Cr\�i�WZ3|��l��u��cT���b� ����},�/��F�{yǃ<��[+ŤI�'+����5ձ����'�-�
��L֮>"���N0���J�j\�j�z�o+ź��W4�]�۝���w ���4�5:�q�G���h{�?�
,��o؜�v���)�����X)��Z�i��6Ɍ��:��-8���e��:<������(|��W��H#V�W��E�*|������L��pt���Y)��`L'��I#���#2��Qx7��3ԇ���Lc���wr1�D Iӑ�?��}�m�b�I��.�I�i9ȗw<+f�^�w皿��Ő5(�#���1֋�X���2�Z%.S|����H4�����M�C�َoHIX�=��%��#�����9"�f+��m���7c����b�VG�'���IqcL���µ�/��P�-���GV@���Kv0K����V���)��|���x�g��.�kOD0C��lC�:?�*�9�X�y~�qថ�.vN��w6-���s!��B��;g��W]�Lm�͏.�=׼��\�td}q�{1c4���\�<�8�^���k��2W�(ޓ��CV���7��w0V8��2dub�d$>{6�^�(�摘Cn����N�ʃG�J IP�},�(��G� '��C�3 ��6g�q~^
4�o#�����ά��kj��s&E�_�>�v�7Z�����2m�k�ۀ�v��=^�
W
��cD�|�sa�ZTm�9VR/7\Y�Xn=��a�CY�cx#�-���w������"αw�/ѠT���a��~�4��.���	�-*�t��ߍ�����ř�w�,7��w�F��#�N�+du� 麸���g׆��K!�t�~0>����a5n��,�A�����K~z̨7�Ѐ�"�v5>q��`�����?��G�Q�k�Q��<xM�Х`�8��v��kl��QZڕݸ�����y�Ίz�<�)kq�\'8j�X&D��ոu�B�q�9(�|W���ߞ����L��ۛ����@�t��:�l�x���Kpl����'����`����:�k_����N�ۂ�3�m�']8�p�����Ab��- ��t��r��
�U�;1n���s�b�	��-\�,��Йvy��>e�J��JY٬���&��?�ZU���d�p�Ҍ�� �4���O�	� �5�˦2)�� �Fwr�.�,��'�����`}��h7�8�>�J����]�����`9�8����U<�,h*�pۺ5����*���+P}�ˎ��z�t���\r��i\_��l���7 �x��g�$Ѝ�L�y���	�w�o�tc�g,X2}'�P���Q�<�Mz�5����s:2e]c*x>]�D�`3�Y���x_��Lm�k�Ev޵�N�Bq�%�E�,�ȃ�r<��(�5.�,W�ޣ��,��0�ΉHkү�)�|F`obn����8����~a��n�v]i>Md]��!,@�D\{O�����F�t6�9��=F�=�� l��e�d��>�6��qn�˴��`]���NQ1��� ��0s%����vD��,^w'/� mU�\'����l�[������&F��q�����v2�ڶ��/�t��gl���_��q@<x3/�F�'Vo�k��%�=2��.�"�:��du�w�����͘/[��A%}Y�x�G{-[�;"���z��E��Y)��k�ī��/QIۣ]K�8iD�x:l�;��v��R���k�1��)�
��@%� �f������C��hlhq4�ސ�5���W���b�0w��v��''&�v-�L��.X�J�tdխq�x���y�!�2��J= �r�c�o��v���_��� ֢����e�$��P;Ut�x�`��|��t�k>*�u��t�d���T_�9�i>�	��x����+ţ'�Ѯ��a���3�y7w;���2��߇���1����z27+~�k��C��vb$*��ޱ��:�Ӵ}LJ���k�����٣v<^cC�;��B��"�Kl�GX��yp��2d�������<C!#��k��!k)���%nW�o��߁2%�v<3�(���-�=3��Pqc7����S��1$����@�]��Vv�e���8H���,�@+��2��>/��/`�G��Y�#���/�czF��v��Ĕ�r5�~$Ʊ]Xn�뢿�93�z�v=���Ƶ�U�y�.Y�F��`�.uw����޷#�a���=>���,c����W̛�%.���Mt7��~+� v�Тٿl�i��&]h�W@�<*��=�]@��L<��9�_ ��13aK��� ��P��Y`�JZ
︼�G3��8�U��3�����@֠��3�	�-19-�k�D|{�?gj\�����/X��i�	�n��^��b2�!�h�fو�E�6�u�@h=�9�������S+��2�Ũ������D���8����+�5;em��">�Ֆ��ǲ�?����:��چ�����6���c����I�1�h1bkF�4��i%9L���xd�x��� ��	��7���gsA{�0C�__A����u�o5lF�oI��"����=��I����,����n�o�}���]��b7�8T���ُ�����<B��-�0d���s�}&h���?,�ҏ7xt<�Ӌ�1� o����K�{�i<w0�?�啭!눸���/���U���B7�z*b���Z�v�+���G%������,ʹ�ó����!뫸ɱg�
��i0��3*�S�C�Im_�4uK.l? ����|(og�Md�aFÆ@�(��]WG�3�"&�^�C3��F&����^�٥L��G�sC���,n�>�g� ��!���q�qqy�'=��z�&�J�o4>b�E��� ����1q��ɸ��Ę�:�9G��k\���n��)|�E'�o�@��l�L����{r'T�oѮ����m"������CC%m	Y'��PK��֡��p{���D�F)��|7��<S�1�v��)��,VY��vBМӓ�������ӆa�����I�ub<��m��ia��1�ྃvu�x.�x�L�y�v<d=�����OW`�]�t���gC��Gu�+)����?Zyr�d^&W&Rg�dЧy�N��b<��|�C{
{jqH� agĽ���'����)�q�+.�^����c�+F�\���ͱ�k/�����}�jSc�� bE�>��`��Z�ʵbl�����ߏO�J�uWō��X�Ed���4�J�����ĵ���������7���&Я7bNa��;���?�Afˉ�5>�}4�ȶ0}��`��i&d=㎳����LcSI����;�]�V�Ì�g�����R+�Y�ƅ�.�5�ô�`�Iìo��P��W�2��~z�s���i��:��!+�#���(V�`9����v�۸n��ܮc̴e@y������C]�Gn]0��q�f��5���#�ru��P��}��
�s9>�|�������j��6���x�cX<°��m�-��xD`����䘳:B ��3�=>�j�O�d�&$0a������uMJ,[�q-������Б��VZ�� ��s�ز�Ω�?�㩩r����TI2	Nhjr�4:�&{�x�Vg{=ɁHT x~Q\c]?�L��q���C�ZyR�[�h:��+xN �|z�ƽ�o(l�c^��><��3�:V�|���6��Ÿ����"�F��|7<�hJ���V3m�D�%�;�֏6��[-��u_w����o��n�Qd�e��j!!�����3�����<�6w�{��e��$����|!�} l�,�ѣ�,�z0�J�x}���}���b��*���`�R���_l�|J�4���<bU*؜�_J���\.گ�bk��i�U�J��9z$��3*ַ��9TO����2U�ʜke=�Jş#�c�T�N��#T����Y�Y G��z��*w }�ˮ�� ���踩��;T�V�%����iJ܄6/��O|�Fڅ�T�0�����Tq������qe��c�{1��B@r����0�1�S<��"�I���J��/�,R�2h���O�P|��@�@+�$��A�[��.��Ƞ^�,@Yw	��fA�J�kܗY�����
 ��_�B �L��0@���[)�Z«�U�����2VI�<̫�:XM1�Kqe#��jV�NX�C	��w,̎�t/�4&|�l\��x xir�� ��:��7�rwg�v�3�C�82�޾y��ZgT�W��rI+�=�UP�s�y�#+��"Գ)���H���IK[YМg�"!�N����Y �Z!��2��U����B�D��xO�r@1栜лB�䠏댸ȗb"-g-2pbW��`D�����WA��C��.@|��rPA��y��L��R��;6�3*�b/�G�<��nK<1�Jqs��\�
�%B9u�*X@��z�(Ž��Td]��_a\�^��/��P��W���B��uF�����.+EW%�Vg��7��Wh5�%/��WA�ف嵑��':R�Z�dR��C�-$34�J1G������^g�Ftglt! .� C�3��z�3ɮh'�|�m�؂��9��в���%L�^���,@״|�Q�!܉�-H�*Ylq�Gѯ�pY�g���YYOݥ"6���RE�zX9�Y���-�{qs��?:T_�HŬ��� ,�s댢����!iPA�9���!�*M�\g�9�d.��@)/t��2��>�ΈkO�r����Pan��*�4�$�
6��:���"V"��|�!��+�$,5��\�o��'sR�#��<�w`��WAL^Ȓ����L�:���k$�+�j�:#�NeBZ�&@�B-u���v���$
 ��	�UD�X&z��(��J���E<��Ԃ]-ď�ت���V�	�%����pEo#T�U�̏�;P!�(�d>"�/��	uFѕ˲P�'��'Z/� �k�Q/:�	�#�i�Q�	Y��(�}�
��$_]��h�Bb����V<LA�Yg���ǂN`EV�C�bs��h�:�8����w�d���(����&O 8|�܉��9�Um%g���u��H�$�J��B�9�B�D��ȷsH4T�U�hW!P/R��*�0�8T��hCla=�����.��+k��@���*����@H)�%�KZ�F����* ] x!1V�{�W!Iփ
ix,�%�8TP�>uFeoƋV��J�/@ka���,+%�	������T
�y!~S��"�.��@�X�o�VX�1�c�Y[HG|�D`� vtH,&�T�p��
��,�����0@�B��!� C,s�^x�B�&)�������
���r���4��%�M�B>��d$JG�M�,��o!��;�,8�B�O�p��2p6�8TXW���I�M���D�G�T��xQ�mY��K�;[��� �I��h�Z�
�%9dL�����3*~IgI*!l��$q�4+�-��Y���`�Lr��^��Pa�ŭ^��'�X�+�B�C�a_+) �R ��8M�����!mU��,'�T!{|~���0�x�5�Y�ۅ<f�`�O��!�,��.uFe�P_t�p��@����&�: J�����(�:d������bK!�]HF�E�$af�>��		�B�)�3̝,�H�zZ�J���PXb���*�K�јV�\�2��2�0Ģ9��,HR1���
:�,K���V�k��*��<��R�Ϙ�0i"��[���ڪ�/��&�.��Dp#H	K�6�,q:�0�"6.�Bn[�1⚀��ot�QY*��� ]H�K�$�YRO��K\��Q��6iˏ��]㞣��1g�3_vZ+����I���C�8�~툑�ǥ�׹dK[�������K0��=0���y������1wv�݇>��Ĥ�:�����������p���N)��uH���U�/1��4�-��ueC!��u�H���0�E��1���9�ʫp#2k;���>��8ޡr/ݒ#�/���!��H(��N���0�Ji*���J.��l~\4�w|�80�m��򆘣:���TQ801|���[RD\���J��n�0��g��FT~�7�W1u�;$�%<E�^��}N��������V������^�*ʓi�'20�a��gڶ6/Uu`u�������<��k�hn����̓p��AT���7b���sP�8b��t�ɂQWߌWp�D�u!XނeЮ��:h���S6��c����ͪk�JoX����ၨ_��<�$�4�F&
V�/���E����1���3�3�C����G�᫹�~H�v�=�\<�64���D��đ�g�bK>�;.�h'�f��A%̀�!rO�Q��~�4L��|�^�)�㶭���Z��	Y+�$��
��4,���^��g�#1O���ف�S�Vv�qlK\I�I�ő��k������هq[�����!vw·i�Wt�S<_u��G$�F�37Cw�IF��L�*��=ʽ��7�?|;$���\��])[@Vۘ
���=�:c�Za�
��k��ydd�u45�^�AV���w��ʎ����=!릘F�S�{�Ca�F�Y?ƃ�{�}�-�8=�d]/R���#���'Pq��4d��{�.���t&4h%���gx�jS|�b�MQ�]�o�9��6k�-aɃ�D<�5��>`|���>��c��g���ߏ���\]�kX�z
~k���0wH���i-�j�ȿLT�XQIW���b��VC��������U�!뇸\�׸�}��0Ar��n���q������82]i���X"��8��0e\KC�F�����ȸ�u*�l�/.�9�f<$18B����h%i|���t�.����L�3�y�+!뭸~vZǃ�j���!گ�q��G<�5�y8���K�`�z�3�.���Q��&L����گY�|����b�t�ڠ��!����[���o���l.���#��/�'�9�*#��z��ޝ۬�J�Iո���L���֨l�|��}���V��Su�m�w\+N��1�g`�}?�j�p��&���H���r뜃�my� ���V�_�_�`�=����l����2种)Ŕm����j��ˡ]K�|��<�v�H��B%} Y_�*��.��	}�$*&���E@��Uܗ���>ǘۘ���i�ba��q���W@�ݖ����WA�dT>,G4��@:���ي1�4��l��P��>?khľs�}φ,'A�jv'��%Z��aTN�7*�HZ2:�m�j�p�GV��诧,C#�vP<0��oX>���k��Y+�m5�Ҫ3Ns����#�&��^��WׯS 둸�zŸ��!-}�U��}��~��b(�G����2|�$�i����drAmA-,��n��kUr�t^���hl84�)�ud�Y���ߴ�t4�x��:���櫦�c�F��x�B��4N�nq��8��W���:��0����lŘ79��c:��hZ�],��z$����$�/7�rE�t2�����DV�ʦ�L�<T�x�&�[���0�|>X������i�	��֫ܗ3��PIO�N<Mn�v�+�g2F �w�M�5�4X1$��ȩ�Y�y��1�������
�p�c+�K�� d}g�(�z'�iكIf.���v���\�[���'"��6�X4�P��k��-'�F8t����2H�4�����3l�5���:dM�UI�i1��,{�_`1I����������9߅��,��[��PY=�D���t��`u@%-�v�6�-�x9�I���]:ǫa�G�|���-��8�0����7����+gdz�k^|�l�3Y��<ӹ�l�%L+O �RT��Ү��\�ֹ]|��(�F�H��Ώ����#ɯm3����<d}����ٛ�h�dB�aЯ��!��]�Y�u{<��1�c��?<��b������⏃�c�F�~K�&�f�����d�j+�<�A��Gec]�7b�/�YG���w���5��6�v��$��5CO�N$�x_%�"����a�S���`������.1�5�yq"l����7�6�xfeA�������s��x]���\�(�]5{�JwC�bq��Υ�8��QI�AVOj�q�lr\����wg�}~ȷ�F���~����\f�����o���4���Τ�G�\�?C�x����a��_���e]��_1���F����Q5X��ŉ�T<�u3{��&G��8Ώ�N��Z�#f�,ǫ+C�^�n�g�~=F[xXnis����މk:O��	�U� �W.�ݧųZ�����	�*I������)Q�>���:`qb�߈�8�Y�y�β#�&�y�l(���#f密�֐x��t�7y���JϘ����b���>�>��Df���/��eZ�.�g��fIm!k����hҺ1�c�Q��uIt`�����,� ������ژ�fx����V:�j�l�59�p1�3ͦ��0'C�-Y`��G�X��iǀ�)*�s��8&[j�Oy"c�������k��w�q�k�t?�J|� xB|<����AL��)�c�*z����-���`P5,�/ncy<�Y(.m�EY�j'�����%�|n����}!�x����eJ>B����=d��F�_�]d��F`��m�%!k��Yu�-p.�ڜ�QI�Aֲ��c޷3q!ͼ��V:���[��L���8PtH��JC7���IFV�IF/o��1fO��%��Ţ����s���?CV�O� ���[g0D�s���uF\c=&�E=�,��Y�5!�Z=�z���X��VȺ<nz=���3�ž'�L�A��q�ה��F����]����=���˾(�N�Z �a�T�NB�����Gܻ�$w����i��Q�s�r���.��do�iEȚ�W=�v:�X�]�f��A�]1�,�
��ΟI8�V�%��3�I���КTxz+zǾ�Tn�4!���ߙ��XF�A�k���m��v���]���f^A�i30�ڍ�u�ߠ]�b��i�-"k*s�|	��dM��T���9���2��׸�n'&��֕h�0��s ����k�����2�gW��ކ�+�1�g�o�/D�� Xg���P.׭ڲ�o����O�U�|[iB�I0�F>ӈV�������<ն��ޮ7�J��7���'{�8�J�Z64�#όG>:ӕ[����P��&V��x���c�+o�2y:y�x��͕����TC����=����G�;�L@�}-s�����l��kwuǕ�}�������A���Wd]�^�+E2��u�a�^t�}����,�i$\�X�q]�0�n�YI@����p���}�+��;\w�~���\���5�~`��8��+άl��4�`��C�M kN�fi��;�߬Y�E/��Y0�D<�v;G��p*�Ǽ8^��Sd���!#8ׯ)�5>�P�n��@���Q�/�֊�㝲���ցΒp���j1�$�O�+��&ѻ'�2Ƀ�KY7;~ xȩ�&]b��1�w}<��ߍ���n���)��r�4%����6b�UnAOǛ�O��`{�g�v�w'�פ��w��>�9\7^K�f���x�2�e���Nq/6^Uw�&&GX�Ş�c�T�1L��~gmg�ñ�뺛<	w���U!��3^}��%�G�Q	�ML�Xԩ#/�W����خ��y��-���Ybz�[9.��x�s���L��������
���s)�"��������15�W����#5���%�nle�>l����!�1�\G�M����x��Y�9�.1�AښR˷v�W�������ͬ�%#D�e�������DN��C��⹦��J^L�8L�q��̨��Y)JF��CZ�-)npKp
�2��.A�K�ÜT�v#U��T�Wd������u����C�T�ј���!S�O�^��y�̸��xfQ�;�NHt�7*t��J��he]QS�<���MO����v�Qg�D0rb\�s��Έ�R�D4B�˜"Tv*��|����@uo�\�������}�~Ȳ���î~PAv��s���,��U,x��TP�z�*��p���)���guge��*��t�*�Ю�w<�ʺQM����8�ϛ,�,�xP�[ J�u� (1;�]�z�<�Y0e[X�_�7���Z)v�J��0�����k�UF[^��h�L"!�+ pt��kc���B�@$ǼX)0#�*Փ�)nSJq�_���=��D=����NP=_����.^��ʂ��h�J�0y
�#gF��USL)�
�,溊S���&��/|G����z�.��q����:���_�i���.�'MR�5-�U8�9�Ψ��,H�m��'9$�;!�rEN��Y �7��b�� 7�w��k��7���DA�da�81|����
*��yD�ZlN�o܉t�!��L���w�G+)��S�9v���V
LՃ��HF��cVʷ�r���Rq�]�e�
�%�`s�,����+�4؉�n9"!�@Q��X)���H��:�wJ��|��!Р:����B6J^����@Zy�BD!I8P=��*3-'�nq"]Ug�J�8��V�|, ]X �B�.�R�gan׳ةh��%_^���߿Ψ�f��.L��uFq��A�g0@���x@L!i=�|BH�$����Ld�P\fA��y��dvH�௷�@�b@  ǅ<�P�"i�ݑ8��Y ��B�Tm��!V��,�kuF1l�+-دBJL �Yt��b� ��X�u�*��21��BЯ�΂�*8����U����*�`$͌U�W�pS ]�����K��Y!iR�d�@Y)s�8�����1HG���/I��5��ΈG����	�� Y�t����bv�W�
�D�/�E!ɋ�(4�Ψl����*$\d�
$��+�d����x]���@������A��B�lB�Q̮�*p��/SU��^X�pA_�B�SP���) �*�X�zݫ�B��B5�A��d�A��ë�Z���@���j�T�	�)���uF�:(t]A�W�3�ST��VB�Es
����
����Wg���B��0kA'
)�ݽ�pF�P�b�Jh�W�6
�
��>�w`^I��.dD$�S�DqOR)b� ��5��/�,����HVq���dj�	�IT�?^ �[��[�1L�Q�[g�����XY ���b�TLfXam�``
9d�l�a�,���Z)���H>���d����$A���Ŭ,d��Q�
2kaWOua�Pa��P��At�W��׻��a!�t@+���"�]ǖ:õP�%�n�K��oQ���N� �L� �
��3��6W0��	���9h�Z������G�SX(�ah�;HR	�¬�B&<��E���-WgT�3:�HX	-�u�Q�$6�/�l� �ﭔ����{����1��N1y^��C�򅐤#��b�_XX}8����6�u;�Y��~IO|f�g��J�Q�:��U`9I �7�g�
�G�h�.����}�,PK�Q! p	u�n2~�D1ϰR��d+�������Vb�*��ǟ´��:Z&2�fA�G��t���j�{:��%��W�� ���j!7Tps��A~I�4�� ��J��x7IGbNr
���We{��r��3*	XJ���
x���Ds�B5!/�ix�i�� "�HvJ���<,xQ�r �(>�R�����
��0�4�ۅ�/����×v!�XXw/ď㽊�E�fxOh��PA'$��e��R�������
zϫH
b�5��0(��*��V �b'��\x��ܖv�J���h���%�	��d��Z)p�WH`�Xr�
��C�Q��yIm"����@��3*�	�A6� Ľ<NF�?�3F�,毲�m�u>"����>H��%�E�f�x_ڤxo��n�����b�xHt��2�br̻���Վ@A�����@ݧ�L��ʊJ�K+?2�im3a����m�ǃq-n�J0�?v@\�Qe�G�S�:�ظ~&�:�z�M�Iqf}���Gd�i���ggŋ�¨���_�|Ȝ�(�и9b�/����|�1��ªa�$G� ]ɧ�q�f�4U���)HAm���?j�O��F�t��V���	1:+�3D'���f�D��lÌ�����*3K3c�N�)�]]�%�E<�g\��{���9W9x����ŋF��|�܆Ϝ^2�$��B�i�\G$BA�;�'bڽm܏sa�ŷQIas��b-i��>�����g>�:����oHt%(�? �;W��vRts��2�?.deo�M҈Om����r�
+,�`�vMLo��H
��"|�Y�q��D16f��y:c �B��˙��Z9���ɩ�Mv3N�����W�"2u�U��Z�4S|��F)��)�����|�{7�v��%��a���g>�.�g�ίәN�鎸Q���p��25��������kL��z�q�f�E�M�ꋟ�QyjY+��w�{��e��e1�I�G����1r��M�{A��e�C��{�m/��(L�2�.���\"�7KkBt,*iw�㵖1�v����D,�X�����g����tZw.��LH���.�������Nގ��� }⃻���,ey~u:du��{DL>���(X�_�C�d����*ɚL���t�*~Y�F<�Y\���������!릸�j�خ_������q*d�b����_Cg�r�G_�9�H��'so�`�xxG��0,��m��m�����Y�˧� �Z��|�Pe�K���X���z?�2/�6�;1����=�Sk��]S�Gcc\۟��ɞ�P����X�xo�~�QP���Y%��U��v3�O{�!>���54$����n<�8S/�;V�;�ש
���8V�m!���.`E��!���� WC�+10!.�/�$��`yr�M��/n��.�-�$��Z�(��e<������a~�|I������X$@j�o��j�ȭ�}�m��7��x�
����K��<�ԙ���c,�Ir�Eֻ�D����e
b���v��^��v�y���-����'���Z��F3l|	?���Y&y�	QM�d* �#q����Τ_�Z3����,��]-��$Q�3�l��2�#��6��~ؤ��H���6Ӌs�E`���Ю�q��J�W��c<D�o��!�+lwOgޒ��K�!��x����v�N0�J��6\(/��YOa�¥��r?�Ⱥ�FW:z}M��!��0k@֣�T���9�|��LG^�`ǹؑ^�!������4�C�#S�d,7�Yc<���sM�TH��A-���9��mH��Iƭ���>���b2h���x�b��4���~,�ӼQ�F9�[���n�yߥq���q��YT_��>,Y����1�4��ػ��C�d�7���"��Pw}�6��N2���5Oՠ�����<�2m*��0M���+N�Y�߭�^�{r����eʂ���ַ��QWw2�Yp�8'���q/�1Fޚ��ۭ��k���G�����{02�s������}/�Bm������m8u��h�G6�D��ȗ��r(D�5/޸(�2���`���|\�<��k�'a���P&�Y��ͩ�ƓS0��
+~��[�S�8�p�29�J<�*���C�=�/�2�]�@�cf930�jO$�Q�($S�ڛ@�!�v�N��K�{�uQ�a�(��1d�a�����z�ْ��"�i��W��}{���Y"�[����s�+�d���+�y���.`��_����Ϗ����š� �cPIЮ'��ǳ4�h��.T���ø��	���&=��3;�m�J�@d����?9�e��hWb��E��@�2�}��x�9F`�i���]�}3���_-�w0`-��?Bְ�����G�1��- �O\�aV���}��_��?�2���b��m��P�ڊ>�J��(��5�ĕ�l���.����M�e\X���t�;�e�C+͇��An��ui�L5tecd���b�a}��O�M���QA|����fm(X��&ρ�_�S��đ�,�Y9�Bp���s����`*�qǸ���+�s��Tҳ�u�i�4bM3
���V�t�|�<Y�c�j������=a=�X���*.'x��gڀk_�C�7����8h����`]L��XT!G�{1b}�wb��vw��F<��xp���
���3�|���Q�����1o�_��g��g�觬ru\�;2��;x@�������aGU6g�O�mF��ߢ�6���bP�?��1���L�R�eq��N�7���d�� 7K�C�u���Ί�}8}�1�	F��T?<��D{?�W4e�� �|;a������DM6a�����"��j��H�V�~��k@���Z$��7�eހ���bt-`�qOCV���@\�����Ͽ����m���/s��
=�pd��^9)^]�-KO��Cŷѷ�{j���o�¹}X���F�����ÜG�gpZc���5����ec�n�E8����pȚ'�#q��n�)��d���-���L�y��lo"��*�X����qf����I�v�k��Ǣ'��������;�&�Z��5�ꀊ��� �/q]�^Zr���1y! ^ I^����`q��!뉸��r�}��ƨ�E�cbW늹`���JZ&Ni׉ΐuW��D��`��x�::.��o�۞�8��|���w�mO�t��`Y��J+AVj��x��y�trF��y��6O��~��Ѯ�l�ʓ�[��a�ʐ���@�+��c�4Ð��S�'n��?���q���
�@�v�Үv�چ�<���&A��q]������"�LA��1�2� �4u8�wX����u�x����-�1��e��jT�H��Ը����M� T\	,�_�Aִx]��q��\6���z�5*n�;���t�NlY}�1���
���3�j�T�k��>�M�>�����A%�YwǍ�GG��_�E��C%�Y���Q<U�y��X�c�Vy�4E�ii[�֖����h��h�Y�*�;maId��g����A���]�4�y^����~Ⱥ��4�"�Ha�Ü�"`}�J:���	��ۈ��r_#�MQIB� ��J������p������ג����	�9�d�5!kh��y�x��j4���|g��^��&}od���×y���b�Fě.W��/4BBL���c�Rٸ�in���qK�q��G���"AGxԢ&҄�.:Ɂd_+�q�\���#c����vVJ/�]m�Z��v�H^� ��񙻤����#�����V�,L��-�(>i�JX|��$�q�_�+�3�ހ���̣��O��`�x��Qq/��Zحv����(�~�Z�K;��RȺ>���)q-�3�q4O��~����w�w4�Oc�p-�Z6�+|"��δ9E�����tջI���ϑ|�����J��Z,P��s��9�W k]T�
����G�5?�����x�T9�a�-���iA���.�P[��d岶(~i�PX�:�F�������xyo���w$���-V�΀NV95��S������V�1�u�����(���j����orn���yz���J�ʳ�|7aH�A��Xʫ�3�=w�R���q��_ǫn��?U^�UZ�ٻYt�9��I��zI��3Ѯ֓�)�k�@��V��u�M�%����ܸ��؅�m�-�8�����G0��q�Ȩ)�x�2+����Y1VX!���7�j���?��M��#V.�7���Cl`�'�v�	��b��,�p���E_;$��;=����
 �&��o��bi�r�5�l�GD��Y<$�.���	O
! ��\+ω�_�#�c}�D���\a��x���q����"���{�T�@��KOH�t&p=S�b�+ɾu'���)���SgT�˃^���{&E`��^�TY^A�5&�
ӣ�/3[��k���x�k}~�⵳Β���*Y��M�����TG4�8�Gx&6��*�1A*:V�?�B��"1!�9)��n�s��x���>f����Ē��!j��K�	ш�p AP�yx��@���#&M~	����u
d}�U��	YD�������M��*h`��v�i�B��R4dϛpa&��+���1Un�C�Q��&���.	2���O.�*g������9k+�r�r
��&�@����r���%�i����*�!Jn H��z��L�t���8����xIFJ�Yh'&*��0��[�	O���w�l��`5Ç'���/؜zt���
��X��jS����S� �SGZ�x;,��� ����ڪΨ�m�@��rr�J#�ʏu�Uk�K}�)�|E�1M�c���*���I{ͫ����P*��Ŭ��,�v������ ���Ү5���m�
��.�UiU��Kp�!*"#�(���5�2i$� �dH*�	��q`H3 0(Q@]�?����U����v�Q�<�t՜���N�T�� ���;�>����f�j��at*rC��k���$���(��`�i���y`�9T�u��f�D���3�)���0^�GJ���� ���ݶ�@�Rx���O�(%���V.,V	<�O+pj��G
M�aRV�D�"R��=�l-���$eE�	(p��LD
M9<dPJ���T3�H�1�n!�qRR���S�����DT�S����
3r��@u2'Y$FN*V-�� N�@u|GJ��A�8[O�3����V3'(a�(��LI�U"d )�h�X�<Z���aT��Y*������\3��.a�rN �huP� g9���NE�b�gP��L����Uϕ��Т���ONE���&0��dN����<+�/�*(p�\�չV�\�B�HUJ߂�!Dԡ��D��X!P��l�_����X �ƈ~cշH�x�|s�Du�$w�`���x��0�DA���$ ȯ�h��,i�U���<ЂL _AT�v�L�4sIo���Bߓ�4&f��bd�k�$�D�;褚Q؟;�"��&y��q��t� 4�f���d��D�.F�2�O7���5��+8�A�q	9�;��H��To���&��C�	�ڸ!�N��EJP�U$pW)�诫kFq���Bc���H�@$�:��k��U�,rAdH;�I	�A���h��Ѣ�8_�����^I�z�Q�L�� �}��6�MꝠ�&r�,2���׌b�$e���M�����{ș��p��@A��0�Sп����RA�J���kFO�3���D�v>���\P��4&�R`��3(�3QnDM"� AA,h]�"Z�-�/Z�����';�L��!x۪:�?�{k��2)�����9��kF�R�m�C9/(>b��UA)sЉ5#�m��0}%
��RR��뀧��~�,(��(��HJ��D$��@Ւ��-�i�i���<Rr��"c�`�3w�U��Y�Љn�CB*��B6P�� XL�r�D���#(H�Pr�e��-�!�) 
R��4���\�gU�8�,�
����M0t�F���a�WI��#�K	�+�kڨfX����T�dӤ��E��,�{��鏃(�-�M�l����C8�@+X�th�(�Q�=VxAp[�e���/%����`(�Ω� ̐r����@����>����q��@���5�K�"HY:˞h�U��(��䶯�ž��RR� �;�3-�Ef2:h,�&m?��%J�����`�z
��A^����y@ ��������0��An;�;!���Ƃ�Y�>hU�*%���d�C x�ɶHɀ}DJ�| (dRi��`��O/8����G��y�x@�Ni9��)����ԡ@&�ΪX��[Ё�r�l�G��y����
�b+(�G�_AVq�Q�����QJ$�]p׉E{��II6Y� 	GF�Z�!�K��
�����I�vh�"�����!�,/aJ֞���"{�T�S���)���#�D������¥FB(Y|�Qo����njn&-�M`F6���u�Ꚛ�,�{+���?��׶�i�iX��Xs���䣷W�'���M�g���O�����aㅱ���� ۙ>68̿����ˋ2����S'��(�R{�<�������䄶f����C�^/�	��|T�	�i2�H���{��&,�d+�����e&.j*���Qڭ�&�*>$"�8�d�=��IN3#Y&�(c!�YQ�M�;�W\lJ
�dZ�h���Ň��L�mv�*��4��}������LHQXջ���U&�U�	���E���,����IF.a!>3-�&߮�|6xe��NռY��`�v�����9f��W��R&[^?��֬"Ə�NR�u0Xp���hצ^�����L�HI��?�ĢP#�=A��,���,��d��5�G�/��,�)_�z�?���9p�L߫4^��b.��]|>�j=\R���j������|��O��4��%��][���W�=���c`A��t/���ۆ��_��E����H�d)�����m���A��CV����ߣ��i���y���̂�K}�}�O+�j�������=����_訪�ftm��K4LF��	^����S���Z?Ĭt\�l�H&N��{z���S!�J��\ [��1���k��G�@L�}�S�Bj�e~aݸ�!G,C�o�c�>%�;���4%G�>�ӯ�vݣ^��`�Iл�N�q�7��R��*���a�ջ��g���>�s����e-�X���������m�4����~~��S�k�w�>��%O~*�^]|�y�K��GTh6�2H��u�.M$:�ե��D��cNG/L�a�wu�NI����gU�*����]�u��dy�K�V?*�E���n��=�q�������nVXOR�V�z�+�ō����8�k;�Z#��~��m�yZ7�S����T�B�-�s��3��}%�I���?�~��ka(И�+�6�,�� ��������-��������>�z��\V�.z���} ��Uo���
����X��{�G�%���Q���bw4>��}��}�VW�LT�>���sB+�3�7�zT�`�z��j��H�X3�:��ie)����v�&���?�5�,��[��O�P��i �RU�2;����j�2�
T���F<����<�_j,]�:KU���췪��_���GOG�X̭�����O��k�bV듲������[[��}X�s~o˼|��|��v���</�$zo�z4S��Z�����?���讅ʮ7�����Ny��hfK����@�n�嵲�i7Ԉ�!Ed��
���n�Q_$b�`9�X��[j���ү��<�,�w̮�o�-���tjt�͓�
X�$¡�~���ݚ׉��T`�J35�������T���	�|~��y�-���/e�]���B�Jo짚[5�!���,XG�1{,]Lv�l=�o5?�c�����Y�w��(�Ӥ-�f�\���Z�4X�K�w$�%�a�0�A`���	�ā��U|��2m���ǭ��R��.W���dM?X���i���ﭡy��tȢ��2�����������wH�����A8��|�݀��?�1�4���c�+��qT��O���'�fa�����k1B�W�M���~�z�+"��7��zBS(�g��'��U�p-L�k�CM��'��M�����dz��B"Aº��p�?�'w&X62z���'Wzw�=���]Ţ��.��%ֺjN��܉J:X/����˧�_��"��F�v�7�_����h�J#%эK��r�?�p�w�g�;� X'��^KXٷ�v�*@�-^-�Z�t��Ռ���9H{u��4O�z!�%ў�>or��m4��>�?��z@�%	5�z��/������'`=(�K��=�����S?�����SGQ�,o�;%�o�&����=Ȥ�����:��,�ݷ�t�h���գF��w����i�����/��5��������1º�C�]r�-�����_��JzX������_��F$bK��Lj�c�G��]��5ݽ,5���]���3�f�f�j'lH�]�֪z��Y������/�1UL��$�K����}ROǼX67���M����'U'kziT�{h�g�df^i�#�=5}XHh/m1�~��<\⏹}B�(�͏��������뙣�������t��v+��T
�Tm�"��&tݚ��T�3tTC�G>D:E���X�x-���OZ~�o�~H=+5ej�\`��߾�MQ0��F}p�Bsiu���>���N�0Q#o�%꣘�����|�b[�����D3�Ԋj��m�j`m�k[�hN�i}u�� �~;����
�%k=�n��P�*M��?�򩋥$�c8O2=x��ӦX8/��B�B��a����}Ir���`��<>�/���w1��+��'�X�z���fg���2]�B`=����w�Q#�s�j5��o���[��X2aMW���ei��{
fi\�~��0'��,�(���x��d��_�v�B?T��Xs���]oN>����%v)��������϶kȮ�w�}�G�Bq�:t�ou���l��	�����C��z���C��]�����`�.���<�>���a�����y�E`��J:
��S�u���7�<�zy���.�ӏ:r���/ӆj+tI�I�X?������׳}PLx�^��L*���\�ώ�)�)�Y�aP��HV)=x��k=_����l�>n&񐮠<��[��'T�,4;�����^���7��h�mz�h׃����}�ik����e�x{`���Y9�}�z���Kt�RZX���O�S�?e�#�zXoF%�X���\���c�O��Q� X����u��Q��?��>�i�i��w�w���`퉊�L��Sζ��g_M��9���,5�%������2��~N7������V�Z$Q	�,�����xXd��u�����ƙ�h����q�������V���@��jk{`-��W���&��_��t�������oy��y��E�C��6�Ƹ����>Z��h���G�n+N�g:�� �����`݀JZ ��|��?�;�>��$�+_�Ӕ������F�ୄ���/|�/�-�A*
�:j��~�^���K㙦�^���~T� ������o�}��\���}�u�����-DJ�Wx����H�N�>�9�*-�A?�v-�
����4VP�e3�v���L��뺛�Ωd)��G%J�g���I��>U��|`��Ϣ,������;,spֆ����^_�tV�2��`=����7�[ ����W}�|r�H��ޣK��`id�� �<U͡����lTϓ
p��̓ʭ~s����z��V)EF:4M�y�C��vm�������=_^5$8ԟ_�K��5;�� ���;���x��l/� �	0ds��B�z����i����Ky���:���:�FI,�i���3����֚����LX�r;}�1=�5ف#�[l1ň�y2W�K���si�����AlL�k)����fK���6��Q���_!_S|������u4�A�<��k\��M=Jsg+��"Tl��.�����țktk�$���.ֽ~O�x-�vz��`�������ѝ�_����[���z��;����sC�ܫ(�[��i����m"��7��V],���U�IƟ���w�YjP"iz� 9�G����k{[|f��7x#�o�z6>0Q���3�����7��n��R��v��f���7zo���i�	�}�iZ���Qjk����:pOv����+V��\)ttkZѿ"CqǩR��T�ZO��¶Qo��_��&�@Ʌ�pu���޿����m\*��z�R0q���)��~u�����C���L�X�6cQfHy��*p_��]��Q�0��]���n�s|��Wd>jլ S��7��~�a�?u~�U!����!:T�6	�:޵���l�o�w�	Z˿�B~�륜﯆�U|�R��EmS���1D_��V�t���t5����x�Tn�'�c�y'������¬��iu'�1{��"��)-��s�;��"����Ъ��g,P���ɪ���@�����:���a��`���ʪ'J���>(%t5Q�$"��fR���C�볮�$Wv�:��w����S*.ve_e� ��%M�^ť�MG�wA�xZ�𯝥�ިoT[���xR�N�?KY�����Ռ���wIy��@��H�w",oU��|c������~�_ ;�^_kB4WJ����Q�F�P��`U��GD_����T\}��R�@�߽�L�n,�Z2�?�*�kFxӞ&�L�e,~�&mM�¬X�DcwK�)�L��T4�<)ɵA3Q�4jiN��
�	Rbp�ȍzª��5#���&��:ё����%st72�	�����I�
�K�La;N=ؠ]������ %�->:D}�Ҫ �� | �*6�9��ͪ�II٠`��X3B�A��yRZ���i����SqR�)���oH�yB�!r���*HS6F�l����+bAd�_j���S��D����"��Z��͐�ړO��Ƥ�$��'RBȉ�z#��0�qK�+��
��KkF��dY2�`!���^,r����L�sN�*葚���d�O�O��D��
�:���	��j':�ߋD�	Nl�5�V�8�d�Ǎ�;聚a3D�F�������k	+HmX3���T��ˤ���@o���<RV�����<8�Ͳ��@��cɲPJI
�� D����?��>�9�T,w��H�	�L%������X�Ռ��sشS�����kP`;S�0p��)wL��������&��F>@������!�JD��N�B&�3!SC�@GC0�d��� �huPԄ(.�|�׌0�D,���A�����a�EJ�t@A�yn�(�h���X
�B���X��X۪�@)�S�i"Y:,�`u`I��A
�f$ШC�� pO���䓫)\i$��j�E�6�+,>$}S8i/��}���8CwG$Bd�hQ��;,D��۪0�0�?��B�L�H��4�E�� ��*Ҥ8��oX	����Q�.�����@A����T��J�����h�D��Ӎ
��	&������1�C�
�K$@�d��jFq�3R���#MB��!��Lʛ�%!�I�!"ə#e � �T3�Ձ��)a"$Јhv1�YEր��Z��z���5��	�=��,ҒDA&��4����r_o����A)!g$9��� �%R����b����e
�c0��L}�z����|� sJ��.�
RpD��s�@N7~4Mt!�A����@�t���R�Yƺ@�z#3������~�I'
L�[jFa������jF��m뒂��2�"C�Z�|�!�R	9�����Yr���3�A>'��ͳ*���4�S�)R��e��C􈂤x�ޝjU�� �Gބh~�(R��H�*l�W�1���2��A"�E��G)��j��l,����x *�~+�c��1�ŏ�M���M2M	]MT�H��%w���	2)O�U5�� �#65[�DH��4Rd�<S�<!�YV�U���iR�cq�(F!�����gN��)��}�X� aLF�V)I!��7�S[�B��9cM�����h�"�B��u��q��RRoЪH	�0�/��L�[���#��6���ER<X�7(H������X[HX� J����qc�]�Z3
��)i����g���)>l�!�@�_$�GHI���<�X����9]J_(� �G�(V� �PA�)"_�+1r@k֌���PN~���;�QH�d,����A�֌"?�D���#1�
�4����X�z��6�G/�*�:m,!��`��}+�BI�A��o,P��-�*�.Ƃ	�Z����Ȱb9�ˏ�v�����8�#��`�=����²P6�}��2A)W�q�L��J�
�NU2�K��=��
d�ڍv���\XP���]�!���6�"�+��IGg�����+�^���cDi��d2A�^%f���jF�)@��s�I���O1{���p"���z�l��@��ez}S;��I�a����}I�����b� ��e�����}}aCu@��ia���T�~������`�s�n��Qr�?a���.0�w�|���L����!��4-�tw�w��_i�&ۓ@�fu|f&�r߈}�N�j6�[KIX�Ƌ�7_��ZJ���L]�J�|�m|�pE�Oiw�r)���K��C�]�����r
?���`uPS)�4��L���~q�"S�⡹@���B����n%-�KI�F<�c	�I���,���v�se)���y{x�?B��u�����R��O��?���%�ѡ�����s�}��72�a[}.H�cA_+���[Z�2�]ݘ�=��o��O m�=l!������>�!�@M]ǜ�^
X�����ߐ荰6��t`>��x��:�>�>>[��m`��@|f���eg���(`b��6��WJ:������|�?:4�^��*2�j7�[G�8�{R���3d��~g)oT������pm���\GX��Ԙ����d�F����&�z2�q�x
��|����]jr�$�M���4M�Y��-��DJ��I�Χ����-�Y�fU2؟���7����=GJ�8�4?*2 �f/�dZ�6�!g_�g�"���+��[D/ �<�wb�oQgT�9󩹵��� _��@"�#��z�L�����w���mCM.��lRb���[k�K���3���KY���M��ڣĬ��O+\�S�Gh��M�Llf �~��~�?���MIZ��!���{�G��7��6	�A���I�m���moG%� Xw�#`��w�7ѵ�Ēp��m�;f���}j[��踁�]4�����-XO�$�.�X��I�F�� �[U�K��Dv��*Yz��⥸Lk��`�v����)�_�Mt���Fҋb��*_��S���S�����w��w�f��T�Z�V*z��"��|�@X����{5-����)�X��k�ޜ���|�e�3�_�*�v�τ�0�a=	��Oa��"����mU��ڶ�~��C>��=�?MU�N?��9��O͝�Z�Ú��NQ��(-5��z�ﳟ���]4��,�֣���s=����k����{���O������NAT��X���2u��S?G��������3˳��NI���r[}�� �>_�v�R�=U��rB��3�j������S�K�	��5��-X94�t���C�+��x^
�κvV�kד���K����p>�wO�	����p)͖�a���Ԓ��TݻrgVw�0+��W���4կ֓:*pn;'����4����U���E�{9���Y
>�{P�������WV����'5DR���S��{�;�g�cnиC%�T�?����ѷ�N�V����t6�6����E��t���,B%��}��@_�ӤGk��%���%��n[NSt�,��o�3t/d������5�U�lԅ��i���=
]��i2U��<��-�k�f}��zJ���_?ſ���n�k &#����	�I;���t_O�t�����_2��_
S�пjI5H�=,��-�9��1:�Y�:$y�Dw�?���s��Oݕ]��*i���q�?��=w��R�L +ӎV���kYO}U���U[_�v���!����?����d�G�П|>�j�����
����/�a��t��Ƅ5Um�;�2C�v{���k�ѡoiH�\*�տ��x:Fg�iK�9�� �rK�������}��W{��9���_�s������+K<���������W����a��ve��X�4���GQI�k[�����Ϧ�'�H\}3�n_^�E�b!(�٧}�\M.�m�./L��L���I� ���iN�E�jɹb�kO�y���C5M=�|���O��K	ƫ�P�%��}����uJ�FZ�X"wy,�c=�-I
�X����d�������]:^��>�����2���r�yY� E�P�}�S[�Q�Ľ�|`� 0e#��׼�#Kە��ك�f�쌖Xe>ހ�|خ<�!����+���2V��Ktߓ�Ókh׀8n��S@��db&aI$��?�籥���@����k��oW���i�� *ˋ�(Q�j��+��R&��N&d��X:���ǲ*r�(��'. ,���&b��>j8k�ȶC�d
lmV��S� ��j�V��e�k���Bi�|�un=^e#r L�~���c�����v�ᱸ�"�:�1����f��ǜV�wqK>nka��է�Ƈ�'͟`ۑ��R&��G��%����.�XK���Y��E�:��W��l=vc�J�ڍ��}�=���]����P��DO(���!�%ʆ���;%a���:ڰF�'j�o��\�G�Z�D㑘�k;�]��O�t������>f���P^u%��_?�}�y��P{8�ڷz,օ�������ٺ����Y��e�#�W��/����eSe�o�}d�.�(�(1�O���0�c�~�u�PmN3V�d��X��)��$�	��(�R�%?x_��F:�bٮ��j�yܓ��㡖~�c����e"Ô��؝ۚǾƊאď<���9m�.�^d�f��P��XTt�����u=�>S0^u�_=o�96��4�k�w�Om�Ck`�P���ji�����qZ��~}6�Ӝ*�P-����~���9�*�Ȫ�}�2VЮ k�������c��������y<���"_��>�;Q�hX�v�X��ҵ}�e�}��f���-��lU��U���WC�M9�X����|+�c��D�������>y�Əx�/V� _eSŦ���r���R�rTB�~������:����Z4T��cq�j�ޒ�R9����cpc���/�j�.k͛�2Q�}K6 J�ۆj��<n�0^p�J���U�hX_m��ZV[����}G{��s<�}�4�z�g�_X+��,�K�~�x;�ZR���|�龏<^�0�$�-�n�*~���}ݮ1`�곳���'�V|�ݾF�H���U-Q|���X�~G��[�%��RmnWQ���'��:W��X9�+۵@>��	�~)c�@!�P��q�E����<�	����.��cM#��tNK}_���|�pz���y,�V��~�sF��}��ׅ�w��O��?-�n�]��v�h�ǅ�RsQ��`���@}�񋱞�7.D ʦJ�y�	�V��o�*��a͒���G�.lɤ�X�Rm���kI#J�S*aQ�j�ޒS%�ERm� +S����#��+X�}�~�b��
�MM�i��z��Hrc-��a��HX9
'���^b��&%�`���1Vm�[�J�k+V,���C�>i�b���=Q6unŊ����GI���X1Vݮ���x]U�b��P�D��X7u�ە�H��
uaV�~Ѱ\N���~t9^�J�X&2��X�W����c����/LXVXK��v��j���r�@�z5SwXĢv�+ML�b�Z߷$�(��<�d��V
��Xr^�C��U��1�}�5:����ܮx3=�X�:b=qY����1b�ٙI�}�'2�X5+h�25����Q���5�vѤM�Ήe"S0�Ԯ~>�+h*>J��h:������P�k��J~Gݮ�Ȕ���Dsd�~z���2�}�_"%�ܘ�R�풣�`�fӀ�����L$�#��҃���x��XutcOBNX]�=�=
Z�VЮ��������<�|2,� ��Y	�՛L�G�<��|��s�v-���p��
��@&�x&�=��;�@G���uNС�&�]�aQ#�ռ������� ��	R�A��â�������ް�Y�&X�n���d"� ��OWb�21X�a;~+e��"���g=,���5j��w�:�Dʠ]���جs�F�X3�J��	ZCc�J�]��b=K2A,�f��c Ozb��A��%=��i�X�B��8`�g�z�"!�;�g�X�l���'ָ� ikW�?A��0�ɖ�x��q��Qc˪7�`mS�A��V��d�؝��n�
����x��xb�n�'�d��>�lf���@ȃ����譏<^��k<�`����~��X���L�y��N&�>�n��s�IGODܑ��d��VC�����d"Y�(m�� �b����,���D��v��SWX=��;=Ѱ��}�WЮk�}�j���aQh<�0�����z����D _�aM�L�5j,,����4�����Vw>&~&��8Az�7��>�ڀt(�
�7� Q�0��X�<6��y��� Ԯf�h�CA�&X&��Gc��Ю+��TbͫX�vq!�x�U�����E�=�1x����O�b�}��ا�#�oJX�,����"�z�S�~�p�Ė�h�v<�6^����T��oz��zm�X�k���
�<֓����Pb�#� �d"�����},�K���}�}�bC�k��,���YO�x�
,��v�c_/d`���l;�lw�����K9������e��j��ʳ[�+x��<�6������+er�,�t�kN�B�S8��ǌE�Ӓo�+�8(���
�U�Kt����⊖�r����v�^S�k�P���v��n��eڲ�x�YOeʿ�����?�e"S)9�/�z�T�e������{��>c-5��Ż����/�ͥt7�,��{�2��MŲv����!�w �}�_���w��n��w�Y��I�����e�~G}���g�f+��Z��ط����K��y���t`c�`=]���]g������3�K'�v��^��L�~��v�xe*��޻�k2��1?KX��J�1�;�>MX��Yc��#�}nW�`-r�*�zgW|GP���9�k}�xm�
���@0,�G$�o����ە�{J?�����+��>�a����]���R|Ղ5$Z2?�_��Ʋ�w��>>�r�ԔX�xe�,�=���Ζa�R��~��}YO�=�coX��v�ت��Z�Ē{D.������qڀw��ݷ�����e_�_�>�D�B������
��A��˪_�'��v��M95��Wpw7ceO�ĪS�z��b��2��)K��j�~���ý+{z�L�Cا�Tp�ٮu�y���V-�+8�J��5�Q�D�F�k>5��u��u�	b���;X2>Y�;dc���},�U��~���]�#�WK��(��C6�ݴ����]�M_���L�ڮ��y,eB���j2�E`���"+؃�2V�b�T���D�5$��y�nW���S�9�b;���#��r���+X�ߧv�g��W�w�k;�2ֿ 7օ��
�/���G�G�u�d�3�O�ީd�c*aeeE�&-���}���rm}��f�-KL 3V`kŦ=،�s��iE�B���嗇�j��
�c}�a��/MZ+ԫ"���|a�R&�y�ӱ�X{������R,�Wm��]�}[� <^í�뙡��� k�ο����3V��K��_7`-/�^�+�X�%�3�w��v���볊e�����/�{��S]���d���m�@�D�w�rEA@mu����׽��ү/���.��}��ݤ%V�.k��+����q��r���*eB�|7�~�ؗ�X۴>�Z��Pkm������%OL��Pm���=
�2F�B�>���v�M��=
�2F�B�>���v�M���{p����P�[������?䃱b����=
�2F�B�=X�G��x�K�<����O�����C�&�� =
�2F�B�=<Vɒ'��5V�X��+�P��X�5,��-%��#���������"=
�2F�B�>��&�]㉕4���>�M�Qc�O�h���XZm���Ƴ]#`��x���,z�݄��v�튰�v�M�ᱸ�m)A1kx��l�X��z�a���X��JP̚������5��5<�V��kx�����$VĚ ,�v��?X�iײ��F����+`�k<�8<�r'�?jK	j7aMpGݮI�q����E��-%�݄5���;V�5�x�k<�֨�Ƴ]�a˰���	���5܃���5��"��E�1c�k���Yc��k,Xuu�X�����c�����k���e
���5Q��-%�=<�b���bVQ�ᰊ��E�1ck�XT3�b�`��`u�U�1+�*ʮY�X��X���p,��XE�5kY�"�=���.���XcƢ꘱�UP�g�2�E�e
�X�:U�U�5��jϬ�hU�U�̢j@��XT3���Gb-SXT3�j ��̚��59����K�E�vUvͪ��3kYo�P�5XTmWe׬��=�&�����UP�g�D�����욵�c՞Y�%,�����E���ݱ�:�vk�XT���3kYǢj�*�fMb��cMb��cMb��c���c�"�$�;֘��:f,bMb��c-SXT3�&�@ݱ&�@ݱ�f���Lak�XT���"֘��:�j`Qu����$��E�I,P���X�U'�@,�>w�r���4��c����]��%��.R�5��}O,�N4܃��c���c�Z&�U�q��k8q'�@,��Xm)A1K�`�3B���ZV��׌�� ��X�أ��]Vݮ�CY��rˍW���ek�qc����vV7cO��{�B��c���uVC�&���I�+`��E��{m*���b��]���ƆE������Pi����]�������CY�c)װ�����v�X#�+`���k+S;|0`��E��,y@Y��J;lD��lW�v؈�5|���X�c�}�?䃱b�V��1*����ՀU�+�hbMbej����Q��1*�+���a,yBYX�G��]�x�M�I�L�����-V�!�k�ŬI�Lm}F�Q`��XXu��&�s����TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AEo���b���"�ɤE�۴l�3�o��D���,~�����»�c�{�s�aqDCc�$G�51~X�
�X�������_�XR)��-�|Xj,��If�5]18�
tX�P�����Y�x��*�fa�"�l��4Yĸ❗�8!�/�����.^�M�=jq�
k��|8��#+ ��Ţ��.�wR8.��Y��H��ʴTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    +�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       |���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK         	      +        _Netcdf4Dimid                %'�QOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OCHK    ��	            +        _Netcdf4Dimid                �$��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���=OCHK    !�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��X.OCHK    �	     �       +        _Netcdf4Dimid                �Xz.� A   ����                              x^���
A�'l�d�v�G�������`7(�`�������A����ύ��.���ϴ��pD�������ǒBT�5
��9��%>�tF娣P�S�s^RC�I+T�2
�8��%>�4G�x�P�Q��^�A��J=T�
�	M9���������4���t���b�9OX���Vh���;�I�r�t�
~,Ć�
m�|��TREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+a�e��VdPg|���C֒����X��6c���$�����B �T�   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   !   !�	        +   !�	           !�	        4   !�	            ��     �      ��     �   &   ��     �   )   !�	        GCOL                 )       B302062590::demand_space_cooling::cooling                     B302062590::DHW_storage::DHW           4       B302062590::geothermal_boreholes::geothermal_storage           +       B302062590::demand_electricity::electricity            !       B302062590::demand_hot_water::DHW                                                    	               
                                                                                                                                                                                   B302062590::PV::electricity                   B302062590::grid::electricity                  B302062590::battery::electricity       $       B302062590::SCFP::geothermal_storage           !       B302062590::DHDC_small_heat::heat                     B302062590::wood_supply::wood                 B302062590::heat_storage::heat                 B302062590::wood_boiler_DHW::DHW              B302062590::DHW_storage::DHW           "       B302062590::wood_boiler_heat::heat             "       B302062590::DHDC_medium_heat::heat              4       B302062590::geothermal_boreholes::geothermal_storage    !              B302062590::ASHP_DHW::DHW       "       !       B302062590::DHDC_large_heat::heat       #               $               %               &               '               (               )               *               +               ,               B302062590::wood_boiler_DHW::DHW-       "       B302062590::wood_boiler_heat::heat      .              B302062590::ASHP::cooling       /       ,       B302062590::GSHP_cooling::geothermal_storage    0              B302062590::ASHP::heat  1              B302062590::GSHP_heat::heat     2              B302062590::ASHP_DHW::DHW       3       !       B302062590::GSHP_cooling::cooling       4               5               6               7               8               9               :               ;               <               =               >              B302062590::ASHP::cooling       ?       )       B302062590::GSHP_heat::geothermal_storage       @       ,       B302062590::GSHP_cooling::geothermal_storage    A       %       B302062590::GSHP_cooling::electricity   B              B302062590::GSHP_heat::heat     C              B302062590::ASHP::heat  D       "       B302062590::GSHP_heat::electricity      E       !       B302062590::GSHP_cooling::cooling       F              B302062590::ASHP::electricity   G               H               I               J               K               L       )       B302062590::demand_space_cooling::cooling       M       !       B302062590::demand_hot_water::DHW       N       +       B302062590::demand_electricity::electricity     O       &       B302062590::demand_space_heating::heat  P               Q               R              B302062590::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302062590::PV::electricity     \       !       B302062590::DHDC_small_heat::heat       ]              B302062590::wood_supply::wood   ^              B302062590::grid::electricity   _       $       B302062590::SCFP::geothermal_storage    `       "       B302062590::DHDC_medium_heat::heat      a       !       B302062590::DHDC_large_heat::heat       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       $       B302062590::SCFP::geothermal_storage    s               B302062590::wood_boiler_DHW::DHWt       "       B302062590::wood_boiler_heat::heat      u              B302062590::PV::electricity     v       !       B302062590::DHDC_small_heat::heat       w              B302062590::wood_supply::wood   x       ,       B302062590::GSHP_cooling::geothermal_storage    y       "       B302062590::DHDC_medium_heat::heat      z              ��     !   !�	     "      !�	     !   "   !�	        4   !�	             !�	           !�	        "   !�	           !�	           !�	            !�	        $   !�	        !   !�	           !�	           !�	        OCHK    ~     �       +        _Netcdf4Dimid                  =V�OCHK    �	     @       +        _Netcdf4Dimid                >��hOCHK    Q�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    a�	     p       +        _Netcdf4Dimid                c/�6OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �V�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �qd*OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �L*{OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��)�OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint K�PEOCHK    A�	     @       +        _Netcdf4Dimid                 K5��OCHK    ��	             +        _Netcdf4Dimid             !   >�BgOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    �2     �       +        _Netcdf4Dimid             #     ����OCHK    �	     `       +        _Netcdf4Dimid             $   @-��OCHK   6�     �       +        _Netcdf4Dimid             %     ����OCHK    ��	           +        _Netcdf4Dimid             &   m�7�OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ����OCHK    �	            +        _Netcdf4Dimid             (   _��OCHK    �	     @       +        _Netcdf4Dimid             )   `��OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   f]�2       !   !�	     3      !�	     2      !�	     0      !�	     1       !�	     ,   "   !�	     -      !�	     .   ,   !�	     /      !�	     F   !   !�	     E   "   !�	     D      !�	     B      !�	     C      !�	     >   )   !�	     ?   ,   !�	     @   %   !�	     A   &   !�	     O   +   !�	     N   )   !�	     L   !   !�	     M      !�	     R   !   !�	     a   "   !�	     `      !�	     ^   $   !�	     _      !�	     [   !   !�	     \      !�	     ]   !   ��	           ��	        !   ��	           ��	        "   !�	     y      ��	           ��	           ��	        $   !�	     r       !�	     s   "   !�	     t      !�	     u   !   !�	     v      !�	     w   ,   !�	     x   GCOL                        B302062590::ASHP::heat                B302062590::GSHP_heat::heat                   B302062590::grid::electricity          !       B302062590::GSHP_cooling::cooling                     B302062590::ASHP_DHW::DHW                     B302062590::ASHP::cooling              !       B302062590::DHDC_large_heat::heat                      	               
                                            B302062590::wood_boiler_DHW                   B302062590::wood_boiler_heat                  B302062590::ASHP_DHW                                                B302062590::GSHP_heat                                               B302062590::GSHP_cooling                                                                          B302062590::GSHP_cooling              B302062590::ASHP              B302062590::GSHP_heat                                                                               !              B302062590::heat_storage"              B302062590::DHW_storage #              B302062590::battery     $               B302062590::geothermal_boreholes%               &               '               (              B302062590::SCFP)              B302062590::PV  *               +               ,               -               .              B302062590::GSHP_cooling/              B302062590::ASHP0              B302062590::GSHP_heat   1               2               3               4               5              B302062590::wood_boiler_DHW     6              B302062590::wood_boiler_heat    7              B302062590::ASHP_DHW    8               9               :               ;               <               =               >               ?              B302062590::ASHP@              B302062590::GSHP_heat   A              B302062590::GSHP_coolingB              B302062590::wood_boiler_DHW     C              B302062590::wood_boiler_heat    D              B302062590::ASHP_DHW    E               F               G               H               I              B302062590::GSHP_coolingJ              B302062590::ASHPK              B302062590::GSHP_heat   L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302062590::GSHP_heat   _              B302062590::DHDC_medium_heat    `              B302062590::PV  a              B302062590::SCFPb              B302062590::ASHPc              B302062590::wood_boiler_heat    d              B302062590::wood_boiler_DHW     e              B302062590::DHW_storage f              B302062590::ASHP_DHW    g              B302062590::heat_storageh              B302062590::wood_supply i              B302062590::DHDC_small_heat     j              B302062590::DHDC_large_heat     k              B302062590::battery     l              B302062590::gridm              B302062590::GSHP_coolingn               B302062590::geothermal_boreholeso               p               q               r               s               t               u               v              B302062590::gridw              B302062590::DHDC_small_heat     x              B302062590::DHDC_medium_heat    y              B302062590::wood_supply z              B302062590::PV  {              B302062590::DHDC_large_heat     |               }               ~              B302062590::PV                 �               �               �               �               �              B302062590::demand_hot_water    �               B302062590::demand_space_heating�              B302062590::demand_electricity  �               B302062590::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               B302062590::demand_space_heating           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	     $      ��	     #      ��	     !      ��	     "      ��	     )      ��	     (      ��	     0      ��	     /      ��	     .      ��	     7      ��	     6      ��	     5      ��	     D      ��	     C      ��	     B      ��	     ?      ��	     @      ��	     A      ��	     K      ��	     J      ��	     I       ��	     n      ��	     m      ��	     l      ��	     j      ��	     k      ��	     f      ��	     g      ��	     h      ��	     i      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     e      ��	     {      ��	     z      ��	     y      ��	     v      ��	     w      ��	     x      ��	     ~       ��	     �      ��	     �      ��	     �       ��	     �       �	           �	     
      �	     	      �	            �	           �	            ��	     �      �	           �	           �	           �	           �	        GCOL                        B302062590::heat_storage              B302062590::PV                B302062590::SCFP              B302062590::demand_electricity                B302062590::DHW_storage               B302062590::battery                    B302062590::demand_space_cooling              B302062590::wood_supply 	              B302062590::grid
              B302062590::demand_hot_water                   B302062590::geothermal_boreholes                                                                                                        B302062590::wood_boiler_heat                  B302062590::DHDC_medium_heat                  B302062590::wood_boiler_DHW                   B302062590::DHDC_large_heat                   B302062590::DHDC_small_heat                                                                                                                                                            !              B302062590::wood_boiler_DHW     "              B302062590::wood_boiler_heat    #              B302062590::GSHP_heat   $              B302062590::DHDC_medium_heat    %              B302062590::ASHP&              B302062590::ASHP_DHW    '              B302062590::DHDC_large_heat     (              B302062590::GSHP_cooling)              B302062590::DHDC_small_heat     *               +               ,              B302062590::battery     -               .               /              B302062590::PV  0               1               2               3               4               5               6               7              B302062590::demand_electricity  8               B302062590::demand_space_cooling9               B302062590::demand_space_heating:              B302062590::SCFP;              B302062590::demand_hot_water    <              B302062590::PV  =               >               ?               @               A               B               B302062590::demand_space_coolingC               B302062590::demand_space_heatingD              B302062590::demand_electricity  E              B302062590::demand_hot_water    F               G               H               I              B302062590::SCFPJ              B302062590::PV  K               L               M              B302062590::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               B302062590::demand_space_cooling_              B302062590::wood_supply `               B302062590::demand_space_heatinga              B302062590::DHDC_small_heat     b              B302062590::heat_storagec              B302062590::DHW_storage d              B302062590::DHDC_medium_heat    e              B302062590::SCFPf              B302062590::DHDC_large_heat     g              B302062590::battery     h              B302062590::demand_electricity  i              B302062590::demand_hot_water    j              B302062590::gridk              B302062590::PV  l               B302062590::geothermal_boreholesm               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302062590::GSHP_cooling�              B302062590::grid�              B302062590::battery     �              B302062590::ASHP_DHW    �              B302062590::heat_storage�              B302062590::DHDC_medium_heat    �              B302062590::PV  �              B302062590::demand_electricity  �              B302062590::wood_boiler_heat    �              B302062590::DHW_storage �              B302062590::GSHP_heat   �              B302062590::DHDC_small_heat     �              B302062590::SCFP           �	           �	           �	           �	           �	        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���#OCHK    q
     @       ;        NAME    !      loc_techs_finite_resource_demand ��@<OCHK    �
             +        _Netcdf4Dimid             1   ۿ��OCHK    �
            +        _Netcdf4Dimid             2   E}OCHK    �0     �       +        _Netcdf4Dimid             3     �OzOCHK    �
     P      +        _Netcdf4Dimid             4   oK�=OCHK    !
     `       3        NAME          loc_techs_om_cost_supply =&�OCHK    �
            +        _Netcdf4Dimid             6   ����OCHK    �
             +        _Netcdf4Dimid             7   �L��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��_OCHK    �
     @       +        _Netcdf4Dimid             9   t
��OCHK    
     @       @        NAME    &      loc_techs_storage_capacity_constraint "���OCHK    Q
     @       +        _Netcdf4Dimid             ;   �WOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint ���|OCHK    �
     p       +        _Netcdf4Dimid             =   " OCHK    A
     p       +        _Netcdf4Dimid             >   g��ROCHK    �
     �       +        _Netcdf4Dimid             ?   ��jOCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �O~�OCHK    *
            @        NAME    &      loc_techs_update_costs_var_constraint *VOCHK   Xo     �       +        _Netcdf4Dimid             B     �@��OCHK    1*
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   U��                            �	     )      �	     (      �	     '      �	     %      �	     &      �	     !      �	     "      �	     #      �	     $      �	     ,      �	     /      �	     <      �	     ;      �	     :      �	     7       �	     8       �	     9      �	     E      �	     D       �	     B       �	     C      �	     J      �	     I      �	     M       �	     l      �	     k      �	     i      �	     j      �	     e      �	     f      �	     g      �	     h       �	     ^      �	     _       �	     `      �	     a      �	     b      �	     c      �	     d       !
           !
           !
            !
           !
            !
           �	     �      �	     �      �	     �      !
           !
           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B302062590::ASHP              B302062590::wood_boiler_DHW                    B302062590::demand_space_cooling              B302062590::wood_supply                B302062590::demand_space_heating              B302062590::DHDC_large_heat                   B302062590::demand_hot_water                   B302062590::geothermal_boreholes	               
                                                                                                        B302062590::wood_supply               B302062590::DHDC_small_heat                   B302062590::DHDC_medium_heat                  B302062590::DHDC_large_heat                   B302062590::grid              B302062590::PV                                              B302062590::GSHP_cooling                                                           B302062590::SCFP              B302062590::PV                                                !              B302062590::SCFP"              B302062590::PV  #               $               %               &               '               (              B302062590::heat_storage)              B302062590::DHW_storage *              B302062590::battery     +               B302062590::geothermal_boreholes,               -               .               /               0               1              B302062590::heat_storage2              B302062590::DHW_storage 3              B302062590::battery     4               B302062590::geothermal_boreholes5               6               7               8               9               :              B302062590::heat_storage;              B302062590::DHW_storage <              B302062590::battery     =               B302062590::geothermal_boreholes>               ?               @               A               B               C              B302062590::heat_storageD              B302062590::DHW_storage E              B302062590::battery     F               B302062590::geothermal_boreholesG               H               I               J               K               L               M               N               O              B302062590::wood_supply P              B302062590::DHDC_small_heat     Q              B302062590::DHDC_medium_heat    R              B302062590::SCFPS              B302062590::DHDC_large_heat     T              B302062590::gridU              B302062590::PV  V               W               X               Y               Z               [               \               ]               ^              B302062590::DHDC_small_heat     _              B302062590::SCFP`              B302062590::DHDC_medium_heat    a              B302062590::wood_supply b              B302062590::gridc              B302062590::PV  d              B302062590::DHDC_large_heat     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302062590::wood_boiler_heat    t              B302062590::wood_supply u              B302062590::wood_boiler_DHW     v              B302062590::DHDC_small_heat     w              B302062590::ASHPx              B302062590::DHDC_medium_heat    y              B302062590::GSHP_heat   z              B302062590::DHDC_large_heat     {              B302062590::ASHP_DHW    |              B302062590::grid}              B302062590::SCFP~              B302062590::GSHP_cooling              B302062590::PV  �               �               �               �               �               �               �               �               �               �               �              B302062590::wood_boiler_DHW     �              B302062590::wood_boiler_heat    �              B302062590::GSHP_heat   �              B302062590::DHDC_medium_heat    �              B302062590::ASHP�              B302062590::ASHP_DHW    �              B302062590::DHDC_large_heat     �              B302062590::GSHP_cooling   !
           !
           !
           !
           !
           !
           !
           !
           !
           !
     "      !
     !       !
     +      !
     *      !
     (      !
     )       !
     4      !
     3      !
     1      !
     2       !
     =      !
     <      !
     :      !
     ;       !
     F      !
     E      !
     C      !
     D      !
     U      !
     T      !
     R      !
     S      !
     O      !
     P      !
     Q      !
     d      !
     c      !
     a      !
     b      !
     ^      !
     _      !
     `      !
           !
     ~      !
     |      !
     }      !
     y      !
     z      !
     {      !
     s      !
     t      !
     u      !
     v      !
     w      !
     x      
           !
     �      !
     �      !
     �      !
     �      !
     �      !
     �      !
     �      !
     �   GCOL                        B302062590::DHDC_small_heat                                                 B302062590::PV                                       
       B302062590                     	               
       
       B302062590                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              gi     �              gi     �              �9     �              �9     �              �9     �              �8     �              �)     �              gi     �              �)     �              �)     �              �)     �              �)     �               �              gi     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              -+     �              ��     �              ��     �              �4     �              ��     �              ��     �              16     �              ��     �              ��     �              16        
        
   
        
   
     
   OCHK    �2
     0       +        _Netcdf4Dimid             F   W^�~OCHK    !3
     @       +        _Netcdf4Dimid             G    !�OCHK    a3
     �      +        _Netcdf4Dimid             H   �:�<OCHK    �4
     @       +        _Netcdf4Dimid             I   ��N�OCHK    15
     �       +        _Netcdf4Dimid             J   8x��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OOHDR�$           �             �          ?      @ 4 4�     +         �                   �5
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   /	TFSSE q,       �   �   �     �     �     �     �	     �   # �   ���on                         �U             �8�GOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ҄ڊ            5.            *1             4,
            �7BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    	@
     s       7    
    is_result                               )��2           
           
           
           
           
           
           
           
     "      
     !      
           
         	   
     )      
     (      
     '      
     2      
     1      
     /      
     0      
     e      
     d      
     b      
     c      
     _      
     `      
     a      
     Y      
     Z      
     [      
     \      
     ]      
     ^   	   
     M      
     N      
     O      
     P      
     Q      
     R      
     S      
     T      
     U      
     V      
     W      
     X      
     n      
     m      
     k      
     l      
     �      
     �      
     �      
           
     �      
     z      
     {      
     |      
     }      
     ~   TREE  ����������������D�                              	H
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    M�
     �     L        DIMENSION_LIST                              
     �   ����OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �.
     �           	�DY  4,
            	v             ř0;OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   O���OCHK    '�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            5�            �l            wo            $            P+            5.            *1             4,
            	v             �A
             [;��OCHK    u�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��J�     |�gOHDR�                      ?      @ 4 4�     +         �                   A�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   k�p�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     �      
     �   M��(          5�             |@
             �-             ���               x^�|\�U����\<��Z<8���@D�p�DD�hN|p"Z��pM"��$���p""ND|hќDD��\D�B���iL$�{�����y�����?:x���{�=��sϹ?v��! �~��j ��?�����>���0��ɱ� �`�r p���n������m�a�,�s�B
@CZ[V`�:��  �b��6��p��?+�5�Ĳd�U���%����X ��!6��"��H{-����b �qLدt����	`%�kиd2��'�	��!��l�b[+�P?:����ңa2��u@���, �^���B�:-���?��Ĉ���P�b�C��Ʉ.��3���C�/Ҽ뼋o��9X�e�w�f�.@�a�����X.��ς�=�-�A��8Z{h+�C�a�1=���p�bH�?j8�|]V�A��
�F�U��V�P���s e�Uؙ��ZvΛ�s�,;�Qg�YlA��ĳ���4#,�rV����D�A�-
��
8��Э\�f�K�8qup�:A�.�/n��8V�:6�\��5�Ol'��||ˬζ�_�U��<���~9�8�l����a���!�C(�<vW�e�Yq��Ugw�v�Yz��h���Z�H�-����=υ=l5���5d��4X/���v�N���<����;� 6�'�U|��xH��Cl1Hעɮ]V�yցB��yXF���0��,�����^D���	��mV�� F,[f��sH����L�.
�s.�2�Z�2���lt8�d4��b���&���
5l���Y��C8ng����Y��H�a]K�hKR�/и\8���.���X C�>��y���rp��q��Y��-��@ujuD%�1��/�h�6�S��5�W#җ"���|'ʺ�G�ނ��B�dc�[�?��,�
�3�+gED5�O���ψ��X���4���!~,�u��N��Մ���߃>(�w��5���O)�	a�獻\��=��-����ibQ��p:'��}&\<�E��Q63Ұ��2�GV">�S��ԋN���|��O�`�E>�#.�����/.��OP��G�
���~�b��P�1o�K����E�/���t5=�r���ek�t���x�g��l�8T����Ô��\��qً��ߘ����{�{C!�M��#�g~����7Ż���MZ߃I�k�������� ���KH�ȍ������ ���|vx�Z1�ڼ�� ��։og�^z�i�,������Ʒ?	2�F�{Ҵ����U��A]*���d���Y�7�}]`��������c�����>_��p�I�e�;��OM�|f��L�^��(lڒ�6��7��#墢c��)4����^���z��W��
���_V���Gm�����o����y6rU�%��梘�V��D�����y���^ύg_�>v��~�m�'���~�^3�(��x��D��ܗ���� ��寚N,��@����G��&g����Wr���=�v=۸��)�fʗu�rw��M��?�ە�BO]{ =�]u�.}9�GeJT�`ط�-�r?��a����7%���T�>�<̺�ݲ���6t�ck�nL3��a��ݣ�����̱�ܕ?p�6��p�j��ėu;�B~\�xxŵ=={64�*1��4�!��[~�k�zҧ���mj�uɇG���_{s3����o0N�~��GN�[���d��|?���M���i�U��x�{݊	�M����G��]#=?Aݗ�����/���O_������w��s���nX6�q������YCϮ<'��9��ǌƐ���-�<����M��t�5��=~�s�w������ٔf����Q"�^-a����鿾M5G=��+ml��S���tk{���&V�H
~k��סּ��i8Y��k�~~���]������^ٺ��}C�G���_�>Z��CY�E9z��u͚�
E�-��M�Wm_�܏�/�ʆ�5'��&���z��3I����hDG��Q�z��/缵gg�y��|���M���L�u�����yز��F:�C�>񮾞����Pv�o{.{�ޒ��y�bc��������~��a/���x�pL^D��K�b��K�Ĝ ��o�z`űS_�^��З_�?�Y�/����Ӓ8��w�G{n>�L���}sǦ~Oy�L��>���%C�3�o'}��ڕq��'�m1AJ��Oxj���^�}��UV"�E��=�E/>8Ny�>3j����_� C/�<�ܦ{2�,<��vd-���KQm����[���?>U����۔O����\���K_[�����������W�3^/ZyHzB�g���o<כ~N����?���ؕ�v
��I�I��B�|�2��/n~԰b�&I}Cy4��}�I/��r&������-O���^������G^�,�v�O�)�����!v�/_��5��R����Wn�4L�
�w��u���/w*f=�\ݓT�a�כ�쓯���VQ�w#y��{*B�ݢ��v��q��0����PP���I�{�C���v埜�����HG]�t߈��k���w-�v�F>>:[�<����S3!>���Õ���!��&����y�����N�ȩ�����^	.��6�~��lk̷O6R�/����Ó�?���F#��}�����xǟ^0�z'>W���?�p�6�t����7H����w��%��;5 n�ud�i�h�ĵu��&c��`Z@�O]Mj/ <v	`��#`�D���O���خ�!�#�Q��X���q�����&���z� �8����\���E�:��EZ�,�o("����z��Y\KQO��v��? ��r�:\+%��0�{��[�F\G� ZQ���pͼ�T�������(*ꖋkll����0�?yG]�G��
G�q?�
�w[p��?e ��� z�!�}n+@���-\փP���W���(��X�1n��ex��߷n���-p��-<"��?��~~/\�u��7����t�̣�0��_��Si�p\z?}~� ����O�Y��a,��
��]G���K�(���
@I�`ȸ�foh�6��~�����ʿN���c2���G�Ͱ]9 ;�������?��-V=�8�^����9��`��{ k�
*������- �}Z+��#@�B����#P}xN�?u��[��u�A���c@�E�#Ɠ >�*j��o���W�Cc �6>����*���I���:��)���&�k�z0��42�a��wA��p�7��k��)�)��	��+�o�n��Oѵ��m�L�ᷤ�qs��=�H��	�A���}�G6��gaw�:x� �D�:�%.�
����~p�6!��7 �^��=�ϓ ��}��h[�B{@_L�q�X�m`��3��� �o�^��҉m�8�������� ���}��T���9��#2�/Џ�я؁��Dz��;ܗ�����4��3*�6�g�PL��wG���$�gt��]��.���f��W�"ྴ����:�}7��OHw�	��؇��8���_��/b}*�7�/g��e�Ø�\h?�����;����)�;��A.�����*�x�w���k\ϭ�/���H�S�����F�=;��C�<ʵ���8�@&�]�5w�\�o%�P�E����-���M��)�߾K>��}�����
�䖈eAZ�89���d�7���S�Fzg�Լ����W��\}����������V*oƭ���iٺ�$+����{�y��`���\ْ�B��������Tq�d��� �Ts ��׾�o�	b�E��l� ��xPrX�Grb���Q�_���sÜѓA���a�[���>uv8ө���`��AFr�ڇ멟W�l]�y����m���Q��Mm�~���ٸ|[��k�O0��� ׫��{�h8���av����~�nK�R*��TQ����<�4&b�W&sv��S^XB����J��􌠀���道A�ظ:��;����K�ڔL��۟X�P2��+2�����M��L6R`�n�pZ�Z5�����Ii9�-��������K�)i�q�ӲM�U���Ts�>����~�_��ݾ��w��f�(�w���o8y��1�2��������O6�޽)>�dX4u�b	�2�b���<�=�����G��~� y����&ީ�н9Agz���G$�Y&zi��~��)�[��&�}�
�����a���3竓W�$-�|�xo���'��3�r���=����W|yoK��23,}S���������&���]�>-��'���υ��
$�7_L��R�_����3̹z�G׶��������ӕ��9W镮�������ؓ�x����3�A�?�L^�̇��/5�杼!���W�ɗZ���*�^��o�K��I�}��ށ5?x�E��̽��}���o?W�?ص����`�sW�K�}�v�W�5��8���S��/'�m������ƽ��z��7��W��M���m��g�2���(�ڂ~M_���բ��wj^'پ|��O���t���M❬�$T���P���ŪR�~�*K�������{��O���Wr�ғO�;<��^/�� ������VU1>[]M=��K��xW�V<�������{fuP��HT��}�޸���e�p����y ��厠�9�%�bRo�G��w�6�ҍ�A�	eA5�֠�.9���K�����e��'�0%�|�׿r���MO�z���������N��~LR�N��Y�g����g�Ҡ{��]�$����;��ϖ�M�*~4��W��D#���A����_%{<�������·��؇oZ���]����;�{��6�1|דǩ+��}�O%e��u������ӪN��Ù��}%����W�Qo�]6��������[��Qj�qe�/�~��/�+~�~z6.(#43�q�x��xj��D�q �_�8��m����������e���{�����s�/��b�l8~��T�]k�?���9W/��B����������}5�䃯~���~�����t)��`T}�!�J��z���r�=���CE$_�8��X�(5�T{��O�������u}:���o����z�|�0��q�t��zcI\���v�051�77���Ѱ�Ϛ�Q͛��J�0'����L��_����mX���$��8ηc�&<�x8/�������}h~��$t�~�(�\f@�W!��0�$0���i�#�ZtP�d]�n΂��%L6�Cԁ$(=qpZ������"9�?�Տ6��Y$;q
B���IX��޾6S����4Pt�_��Y@?a �a+xl�A�N_�����&l� �_�`��ؔ����p� ���i�Q-�o�Be3h��>��x����lN��� Q���,x~�|{� �n4�����E>
U���� ��x����+k�ف`�?�\��B4�ɷ^��_CJ��N��^V��TG�pHT:<��5w�f�y�n��<\�Q��a�����5<Wg����W� 
����J�.�uH�{{\�9!<���p��#s',MI�����	�����X.��wៀ����.������`+)n�N���CA��
�b����ĺ�ç�^�u (?.���!>�����W�wp���8P
M7n���m����_o vL�rR������E�����xͰN�1�[b!�P:�5�+߁��`}z���@�F.\�FB����M`��:��9߶<���\�e�F�	����/��k?x���3x9��~U�ж�
۫�±e�f<
=s�)�p���z�>د�A���;A+���߃��?�o����~@[%���G�?�wxd�Ƣ���ox���h�k�O�Okb+�/y�-\~I���WCXD�x/7��ȷ������>���81�mO��r� �@K܍r]w�B,�1a�{]��٘� 
9\��Z,'��e���0����H�G\�����b/������J\��]wȋ�b���`b��hecފ|�|�����Β#�y�D�d���S�0Y]w�v�i]w�L�K&3�n�$�DĿX�^��Z�+�6<���"hb���'���'��i*�;c�M��#�驉�n|*�\�O��uGL|O���Сꋇ4�����,���L��F#Bz�&$�L����������`�A�tb3И,טq#(�:�:~����r#46X�(�\l!�Rmğ�R6��W� ��f��lP�cc�,�b�K�f��,��U����C��u�4F!O�&XfC�x`�
��3�Q�0�N�<6p�<�áJ�6�\f`��4p�dj��hTۘF��j;[(Gc0H�!hD��lr����q�h0R�Y�p���J��Bd��f2��F�i�j2�*5�@�U�\�	ڝ��z1��dv`��L�Zc��xFа� E;��ɠu�g��F�uh�Ъ�(0�R&�P^-�%$l� 2�ef��8���ʶ��Q,^b�iL ����eDp�Yr2�s���X8,��������B���� ���C>�D���(��]���/�b_"��X�=H]O1�SF�&1&#�&iˑ%&�*&3�9��T�g���2�k���6�د�����]C�2���BQ͠e���j%b_0�p��(����o�<��>e$l��?��F�]ӎ�R�5¢��k��y�h���A��%�"���}11ϋ�7
��]�藄{��1E�	�Yl��.]@���|��a�]�cC�v`��d�w�?Ҷc?莋��	#_Bb��>5�NK�����욯d�׍y���jz�s|_�l(��p��O����M��zX���+х�=�AvO��6�9>�_�����dEָJ��}���� �>�n�ȱj�<�`Jm�<7��t't��&�'Qk�U�hg~/�V$f:
*sY�^�U{Cy��=>i�fߓ�d���d��ѽ����vF^�&2��QXm���NM�ϲʚ%��tQS�Y}��l>�@�(o��C�l��X��W�HwnkyN��4P�7+��9{bt������.�1Gc@�����*a^d�]q�VbI��f=<=T�ijWI�x0q��
cg�fnК����,]e�'ʄy�TkUGa�~F�S��{Ƙ�i������r:��˩��ɩ���E̽�;����.�R�Co^�C�J�R��5yjmI� ���$��ㄖ�cʸmjeL��q����Ǚ|Q�����?�~�ޒ�꟒���.\B�)	�jL�k�Ô�+S�/��-���eaf��"3�o/���æ���6]H�#WQ������U��,ߔ���~�vmp��g:�<`!�I�x?�:��=�\W�c����֯oSY���$�̗����MGs�˪�Yc�u�ު��K�y�e�!�ba�h�j�!Wz72"c�faQEKu3�vr���ݕ��S�כֱ��qΩ�f
t�=$3U.v�:Y������A W�&R�)L�|���C�s�j���u��d�uJ����%d�f$q��E�Ԣ��jv���H7�#����峳�M�bE�S������(�Ѽ���^h�д�JG���%5c�l����H}=�@�΋O�i�9�qy#�ҙ)i@cqZ�$S��������
�������S��K3{s���y��q;w�l��N�Q<2J���Y�q)����0�Ӄ�T>3M�4th�������`��e�)��.�&-m�-S�`V+�[�:��C6F�?K<�OS7��Z#���]�JW]-��.���i�1�M������1o����-_�КSWߒ�PEL�4W7Y���^IOD+��f���J:�!#���<�p���͌�1m1���2���<3���r��2[g�	�4�Z{�χY�1�VO��cY��թ�w+�-{i�xK��`g5}p[DXԥ�dv�O~��!:Ԟ�5Q���m}�]��VJ�,����S�_������jޝ�P�ᙤ�T���ޗ�ǯU0���${{�ޖ>�����˯e�K=�6��)	A�m�	3*٤��6yB���I��Ⓖ~���7Ϗ��s5F[��"/�,���iT�Ws�ׂ�~�0l��B[y�g��RS~T�~!�Uʙ�NS�ǐZj�G,��ʫO�v�2H�>)�������4�44'��S�ۯ=]SWLY��Zg���i�3��`�}�jo�-��:�0r̓>X�잳{hU�����_�&<h�1�XV���\Y���.�M�����_3X�I�ɣ?�>i�w�^ۓm\���3�}�O/��H�u������ |��UO��`�x���0Y���w*��S�?�Z���N�h#�X���������s5yp�U�b��wh �}D�>��c����͟ 8��M,�Z��"��X��M��_ �����0����4@U.@� �� �%9��/�� ��D�C������Dޑ��ia?x����d��4�j�0 ����W���P
@/��N��<��`�$��� /�jQ��5"�� �5��/ ~�y-���o �=$�ϿA�*�U_��� t��_����32��w&Ϡ��/���D�K/�]���a~���V�W��u������}^��U��|��`l���:����Z1�M�`ɽ �3����� Dh�Ǌ`y�B# ��@��E7ܡ��O�~Ay0�	�O���
��\�������e���n8v�
�^��L8�.�(���+�'��G��/״��{��C|�C�Z�Ͼ�}�l��+��Ƀ��_CFC.�)��,�`ŗX��y��'c�X�٠T��pFQ�o=��Y y|�	������(L�}c+���8�o�oM��ɾ���Ȇ[�/��࣐��
�>��0L�*����W ��_��n��:���W㾱A����K�����{�>�<G��'�����x냷!j�Ό���n���0K�t�y(y���E#i��|`7��
 �ed�[ģ�އ��;��Kn��i�m�� �c��C?yAJ�� 4��ݏ�ЏV�/���o�	��xޏ�aB�B�Y�������/Ϡ��6��1=���C�n�@"��a�.E<�g�/%�n ���� �9p�8����� �W	�C+�����=�<��o O�w�-�CI�O������`ipq�������h�� m엋���'��~�@�m���.��W��9W��`��#w_�C�����?���&6�8W���*x����z������<"~emg#�p���ￍ���s�0=�ʦ��)sA���Q籩�8� �J��Ku!�&h����VZk���!�R��V��=�N~��{��Q�Ǫ�{��}��)�Nǜ@��גT�P�lŽ$7��$�{F����NAhSxEj�*,����ˍ��Qu�Ww�Tɒj��S��6�TX�LzJ�z����������T����̺4As�I��)����#��c	�
��5˟�N#�LEq&��W�O���9%�Ԭ��R��L�n�7z�������|>�,��8S9}]��髮nM��ʝj�T*J�rx
4JS�'����(��9c�T�3j�99���h���24�޽gΤ��7��2�,��T�u��.j��xf��b`X��J�쒔��$���ȯ�Sϣ�N	")E<�W�:n��N�k��4f
ܼ�s+�K�O�[,�5y
�HT���E-��<%�s���*(�����*E-�j�`����ȂrJ�ҔR"��f��d�ſ���X(�.fd�����~��A/S���[�C�W饪0I�Z3���r�����l!��,k�`���H�*^]2$5�=�e�i+o�9�[���b�.�mK�qZ���T�����ZyE�m�N��<3ë��K]eβDJ�x=I&Vt�'7�K��4��ӌ�g�&���7������L�֢Jӌ��R0�U�53������u�{��`P��)xJM�{�xFo�WE��>7da�:=�|eE_�27�n*�U�f2�Di�2k�o�����R�h�{�y�j�lR.���M/����4Y2�D&)�����e��+I]6�B�r^J�����}�1}a/i����+�ts�L^����܋��y:��:��\�Wa�Ujs�DK./,��牕U�Vu�Ƀєa}�q��1G��dO�u{�:DX;�M�)��8r��1e)�iVʌ�^�슂�`ӌ�)��Ӫ��AK��W)M�Y�<���K��N��S�4J�������D��Sh�T��7����U�x�S-�e3����Q7�q~o�.�+2Lc�t��ō�+������*5�J�����4N]5�̪)�08���(e�W�R��U7���4Ou�y���
� AK��Ӻۼ2�Qʁ�2A��L��FTdL�(ǆh�j/���k�W,f	��+2�E���2���+H�5��^�q���3j���-��KQF�)+>FP̢([=�ԬJ����&��s�z
�W\��d;Fx\r[Š��o!]?� �O+1�U�)�����DE�dK� K@I(0qF-��˨Q�duT�k�Y��ʤ$wK�a��V%P�e���r�RQB��=Nk�Q�kBuC�<}���I��ԕ}$�)�-��)�<�=����&9_�X)���EV�Z:RnrdRL9I�b�3�U$Q�jRЙ�%HJ"��5m�Q�P�l�C�Į��_���_����K`Z�	�6p�b� )�G�!��D�(��L�"� �j ��I�RN h�A�\�F�@8����e� ��QQ����nt��.�T�&+ �9�d~0J�CD�E�A@�ҩ�0_9��)��� ����B��a@T�؝Z芚��*�U2�ݡ�
�y3�S�0�����U� `�(�V�P��e�����F�B\F�vt�F�3���1�Ѡ�d��9y�"���D� ��L��3�������t�'�Hi.��꠱��sMP����mP9#�*���B����- i��e`��pځ��;���9$8��Ge@D_&�AV��5f�/�E�]
�8F����W�q|DF �W	B�%�?���>@�BR�'�%> �Kѿ�Z���"���?A�����/��w���D
��*a��** �Fjk�
��=a ��Fs >���ԅIT^�)bȞ����^PGG��x�u>�ַ����<�#"�7�A�Ƙv�,cA����R m$H�P�[�T�HЩ'��6l!��) /��.r��A.��9��c������1B0���A��EPM+��)o�Q����+3h[� ?�R����� ��\�q{����9X�H����dK�� KI=�J�0_b����V�A�%�ݧA,s� ���BI��J�a�P�1aO�(��r!��>]	��0���!!�k t3�Q���q7Jvݕ��qrW܈�������b� q_+#�F	"n�  f�is��SO3��}m�����;�X�+����i\����C^��U�p��!�7�'.Z٘ג]�(D�sB#��]Ls�a�� �ԉv�-�u_L��X's����LD,�\ầ%�_�D��ː��؈��{p�&��~�NX�}�ސ���:!�Fl؟qyH�ht���5Dl�w�.�{m-qǭ�ˆ4���o��l,3��`�눐���5bGr+�ub��`f�A���j��:��5�D�Sv#�,���9������ ���J�h�R6���g��f3�ʴ�cc�b�b���g[b�L�U���FS�c�Ԡqlj��8�\9�f�̠ӊze��N�ǳ����Y,�A���h\��F���5���Q�p�(�Acg
�Sj��@#�\'�I�b���F����RU$e�A*cJ�v��`5[A�v�\�0Z�Z��2���"�N���dԋu��-SȌ��gs��m)ڑ�jˁ<�@(t���C;d��(E����*@���P�D����.M�2+��ev�|1փ�ze�#�&���`�����+&>��$�hV1�Q�,��r�7b��ܪ���$F�$ⶐ�E_�!�
"VJ��Qk1��k�!�b�|��� u=�#.aw�Ԙh�:�+�BAh`2ˈ��cw�3A[�y.�5Sኝ`c�L�φ�K����0e�+փ��B5/Ƭ����/wbH��i����r�۰2�SW4��_��Њ]��!E\!���erMD�Cęit���A�B&�"��Oč\</���	_[t���/�=�Ę"��,��s�E肀Ÿ��׈�����bL�ea���d�w�?.�b?D����б���l-�S��dD_��K�bS��5_٭n�o(�t�ń5�5��$�֮�,M[֝T�3c��&GJ�I�U����]�i#�����9r~�7{c5=�:���x:rmcؼ�h<���2��\����#6P#�sr��������v�����&>!ʙZ��a���nP�H�_I�2s��S��D;�K#�	a[��k����\udc�9���툹��䴴WEՒ�x;��,j�����GX�㤼Z�9�e���JZq��^W�|[ϛN�)k�k�署CCo�~S����B��<�y��[<�#�h��V�{�i�)�ּ�#2s��ʨ���2}�����)�򦙅����!��U ��C�6O�Ɨu$q��
���f�V��}2�î$͘o$%N�h�Rfbƍ"S��#7]�������8�z��H�Gv;�<�{�#9�Cю.�B	���������<v�UkR�#��������j��L��V�mHi��Δ(FV�E�@U�o�Y�S�7`�r#�3M����l��������"�������1s}`��B��۪�.��m*i)l2�ʴ�!���׫+���d�&���=:z�e��)u~L�7����/�oaD��>n3է���M
�K͆��8o��Z�?o��Ռ��%M[�|{��
*
�{y�c��"U�����7	�r���ڑ'�/*�w���'i�N�(=z�Rcܛ��s�v�s�����@�$t,q!�2Y�nm��fK�q��y��p>�2ɦ�xV���	2���&��:�Yb+���A��&gF4Y��-ό�c�������0����J5Yts0e�V1�P'͎�J�Wp��I���:��/#��0��0'���+m/sH��=d�������!mOR�[C��d�Hxn=5��b�O'4�UE/�$3}5��^!mP��P�k�Rgܴ�5$�//����^��3�; ��R��Ʀnw����"'�������*x���ʐ(�|�BW<�R'N3b�CF�;[e����i:��T1T���]�U�sr�"jlݤ $��?@����Rېm��2��M����zh`�ya~t����V6�Z΂�;���RaN\�'���y������Zz�s��(m���?Ż��PJ�Z��j��C$���H�dh�ث&/��.�F�!�s&_mo��)|%m�w�����wk�d&���k��Q���bNq.��"�/d�2� ��-�~/����f6�̍ꨮ�����N�ɭ��x.ϗ�(�AUy�\���G�d8�%27Z{�9yEYv�&o�P�TJ� ���8�����C�$;2�ll`0�J_km��7�Rs�P��6[_��w#3b@��~��lq��ht	�W�Ӂ��5u#|��XeB�[�u�����W�Mwe�F�O�������~ڨ�.t*���$�fH��G��MFG^��W�%UV�֋�e37��4�b��^����VƧ�L�5�������� qo�� �=���{V�ϻ�	��Oݿ�>~dt>`z��F��� ��x�`�#�}��dx���PE�<�i7����&G?ؖ����C�'���D%��'�����<�=�}0�7$�%@��d _�4��� �B��.y�Ea�W����O�@�X�υ�p��Uu�yN�x�c^�  ��[ ?7L�D�^X6p"@r �^̯�>�k9�#.�w��Z\ϑ�C�[x
`�羅 /�a����p��0��[��!�S<	V0����P��I7@�?
p��Q��� ����{ZP��7w�]> ߡ�s A�������(Hꁅe�W���?������@��y��p< �`@�z,��[�!��gA����}$0���{�d�<L���۪���<|�
��8�O�GϾ��`j@���>�NZ�a|Le�I`�G�`�0���
\zƯ1!�8��J�y�S����>
o]��~�1 o@�+#�a�!x�w
.ľ�)��q?l��	�I���Kk��- ҍ�;>�hy���Ӿ�{��w ���+ ��=�����	���,�4�9�M�.��n�8b��O ��=|�{)�~�2��VО���� _'�A_Q�|��M�ʜ� �֚l8?����s:r�7�vc$h{׭���S/3��z0Q����p8dvD?����}�Bd��l�t����c;q,�m�[����c��Ӌ�p�w m�a�7�D�^����7�q/��#8�{оЖ��.��h�h�%&�_�3ڻj9@���7y���sh���K�\"��hc[�p�7��"E{�}bK&,nl/.Ž!����}���H �5�C�'~�#x
��� ����_�.�p�?6���n�v�:~C>��֑��p�����~@3?F�2�}�u�w��g�&��7���Ÿ5hC�ו�rG|���;4�QG_��?��4����݉9A�*��;���/6�-�;���G��<�7E�ީG�Z��?��� �����E�|�X�5���HyN�N��	�W�;�1�B#E`�s=�F/v�1!�B��"U��c8!6���4�B7~.�@����I�H��yT^����ΏR��*��\�GUq�h5Yk��Q���ю6c�qR��&���t%e�W/��N�m�8�҈|m�sǌ����K��ǧք���ư�j~D��_���'����v�/�&ˣ�x�9g�3���,oӤ�ư;g���KK���B{x8�ʩs&�6�fL�*vX��;G�L�N0�I�I]�*X���)�x�7Τ�;[���I�Z^B�*{��pj!��A�.�/�Ӄg:��gdqI�fl�Iu��j 9��FvfK�IB6ִX�3�l}�u�0�v[��a�t[���β�1U��@U঵��iu}q���,{��Z(*�v���ltqpo!)pT��L�wp|B�T�r�-�Oq򧬪h7/:�%�c��qhV��=[.��.W�Gϩ����hZ4�m����Ǡ/�;�sゝLUd�8�3#+��Kϝ�:-*��L�`1�#��ԾM%�b���Zi�Ϳ���>&RT������TG���Oall*姶���;�U��y��VQL��8e�:ä"[�$�/.�&{��UU=�6Mwᘐ�w��q��l�I*9������_(��
�ƔN���)L�4fV;�B�Fw��Fפ��!��J�}'�ҝ��/�gY��m�>~{���Z����j��a��$甇'���gbz�'���t�}�mM΀�*���/u�����*IM�<��F��Z��]��$�ޒ�&�fW�m���/j��Ż�D�F���KV��*8�Ɓ,yV7]�F2z:�l)�}�b��>U�5J���V��`��Z��2�-�]gɍ
��r���*�
�x��9gCA�3z���u��r�Y�&�M�
+��9��Z#]Z�Վ7�9�ή�Jo�;�$z��.r��Nfr$e��\{`aU^�1d��T���l�)�������&�(,E��MX�Pj��$�r��4e�꜉�l'[J1Ƥ�ѩ1�NRse�"*��)����mF�}g]�4����2�FdV}Ǽ��P^-jMH��e2T�.�.�j����toI5-��E�Ū�@���'*��O�&�$�|[�O����3���n�����lo-�S���(�=�a�(��:'ݼ8aM>�����"�Eu4�Y�6��:��^m�-���4����2��t5�U^���v��9�/V��d���΄�g�CE��f�1Fj�7]")tf1{��S*�8u�O)�7�I9#��B�L��h*�x���?��>ǉ�1vXm|�ʟf�S��B��|Z��]�����T�Z�QZ�g���Y�D�X�N
�J�T�rۨ*�����T���N�	��L��_����m�+5�)���/��ɡpJ��a������a�B��!�L�A,-��BA���r"�r�K�T��R�Y2��E�,l���>�L��QR�wd@I'���V	�!*R �dJ�<�����uP �è[!�E��@��dP����E`�P �W>n6�-@YFt��¼O8�Oe�ܛ����Yv9�P.nf���5�|sA�m���9�*��g	T�����qM;��A���"P?��fjiC��qZ �I� ~��~V(.��i���)�̰:������F��3 �j��2��Ms��<D
1��I�V؊H0d�ve P}��:0�5�Wj(��0�c��B|��7B\˨��g����%�����IP4OI\0#��3�	�����R���OЮ.��/�048��n�g뀅�������r|@^
S�yH!�e�<�	\��É���5���T|K�`&���$`�䀼3H�q�#"tU��/�B�`���)�I�$�,�}�P٘	�&dq!w�
��7 M��rē��F)��bT/� �8��H���X�e�?�
	qNB�I�\��h".����p�qM$Z�h!OD����xhR8	'-B�E�hM�՚�D���!-$B�����<������|���c��}_?��������AF��T���ߙ	I\�=�l�@�#��2^� Mh@�=	cU�p��"�E��\Z"<�qOA	,;�[氆-�M>���i��ђ�@��0�����Fv� ��&��砈Cnp*��<|�\�o�r\m�9�UVbӵQ�����-�d=�Z�g%©v���R�Q��WJaqtn��&/�w��"~���r�ﴨ4dQ3 ��z��D����M@�}e�w��$��ԅ��p#2�+?���P>�EG�����%B�7�x���M�K���P�a�:�������W� )[C�x�|�4�������#�|�jW�(,����R�)�� ϩ�
�GF9y)?8U&yO��)����ɧx#e
H:*�	���<HZ��Ӆ���P�>�C�dA�����[M)�P|s���&�:�\>C�������̀In�^N�Zc¨��C��S
7"WC�����И�~s-�5]�"�elIO�J���~��V�Ie�QF"�L4�\`Z��H�W̔Q�R�T�� �;�D�`8��8*׏ʹ�������t0�NX���eH!�k�\�0	(<V�L)9b)���ɕ2-�Q�SKg2�tS�$�f�r=��%� ��
hħ��Z�A�[�Daģ&�HDD$��!���44&�l&�\�S����d��:�"+�	�;��ȅIdGӃ��:�N5]?*cB�vBL�H�р+b�e��0�F���u�I��`�P��r��)�S M�%mv@D�	D�E���ȕ�g��X�-����;BdI���I&��YB"s��	9�
{�T�~#
Gרc�P�'%QJ
�E�X��Q§��J�]6J���ǠpM�yI��l�))}��ƈF�yQ�Weݤ�}P8
� /�·�r.}��6\ߗ�.���+'�Ɉ�R�u��h)\����UD̋��^�R
�rCB���E$�N��(�eSL���Q�C(L�f(L���eR��PX&װAa�(<�3S�>tɃj��b��K�>�a�x^��([[4�E�eT|&ᝲ��|�F�E�����(܈R��gSG��3�Ȣ�_�h�l=���,Q�:)�]���G�SM�q��HZ2U-fUk\�@EbK OWP�QS�w�|Z�W[y]mԤOgpVN�Bb�r���|n\�2����ޛP��TQ��(��v�hَ��*�f��H9��ޒf�H�͜��y��V���a�j�&���z��!�
jPD�4Wy��/������L��̪�0st�q2*�mO���2<����%Qy�"cG�ԱW=�+�ʈ*��g�2yO~Evk�:�� DTV1Q74PS�ϓ�iy
��/׸lftpjԯn<���2����}���>��t�ǅ����ʠ���q�Gx�T��Ο���~��� � [Ӵ����-�~�"���;la�����s��2e�qp,�?(����?Q���ם=�$�,��fy7'H{::�Don�ϛ�j�m�82�np�f���}��E�Q��+��',��"��@MiBC�;n�&k<::�I_ȑM�����q7��G�\��-4:���QS�m&zR�yN�̲��=+�ɲ���"i{ۚ(=��g!+i�4�U����D���H-����%��������n�`}�Dz1�+���X�[��&�3��ܛe-�Ŋ�fQ�h��oX�{EH����b����5A��)�3b���+��Q�ے(�������Hm+2f�s$9���Q��LoS��g񻕥�z��*h�&b<zr<X��Fc�"���Z��:J�c��Y|vy��=`���2�s��2�V<��o�/�`�8��G[d�ږ.��(v�B�T�A�m��[=�8c%��\YN@����5��u��񎴖yv�t�P�B�9Wn
�TWr+��nau�bK��3;#�'֡��euW�iC]]��(�����I4��fSM�Ff�pX��=Ro6铥IY������&E�tY�[� �s�Si4OUX����m�I�"�6d�n�)2i��XR��VGj�G��H��)Ȯii[������*����|gA��&}:�0��?�,����g���Y3�n}J{�ҽ�ex��W��U0�j�f�R$�}]Ƃ�)��T�=1/��+���s����!u����0���o�O�V:�3r�3��Y�h��HD��5�T�R_�UV13ѧ����D���U���<�"�cɝ]HL�����	�	�ʤɃ������mjq�X�̫)��Pz-�����홮�~����.q�O���(%%�5e#U���g,�s#�s^�苹u��
�BBI�9(`�#?��]��mJ����V��D���M��f���I�岴��q�*�l	/ª����䌤�c}tq􊪵����1�us!U��,�-Ʃ��J��dN.���U�$A�搏��+�򬳬��oWv�q�33���s�Ĳ^{#��/S\a��Iiq��쀌��"���@�Ǹc(G���{6+N��D�.)vp��MjmCSd����U�/,�hV�:��Ӎ���}of�t��Q����a+�0���嗀�uZ�����9EI��~���� �	燒�Ǯ?�N�����@(���&��-d.�B��<�#�,������x�K�R��2��yr}(~�\���@�[{^#�H�}d�+&�=�N�I�#<�тų�^����e6��*zt�xJʽ�����]�1�� � |�$�|����M��O��Z�h�7� ���XI����	"�wI�^'Œ�Օ��d~� ��m���|�x�����saz�ϓz�ב<�ע��7C�ۺ;�Sd^>��:��gH�X�
���!�R�K��ش�d����)%ݰN�P���z����k��~�Jΐ��'7ai�:�B��M}+�E�`�U�u�oY�Bb�������Ԓ���Y<|�i�5��M�!l˓�sc�S~�/�6�m�Kq����B��<5��`S�nl��,���`��읹�sG7$�mxig*�- bt�kS��!|Z��5��	Q�����3��}p3�KǍ;��-�n��O��&�q׻��܅C��@~��허 ��M��A�{�?�P} ���#��D��8��d�J*���i̾��~�A�'�Ň`�݊�S��c!�9L�u��%�`�a�&ڟ����a��|�lލ��C�Z�v��w�m���E풃xu��H9X=M�0��}��x3�	���nÚ�\����]:�O���ǰ����r�L�`x�{�DG�8�'2 ��4�O���������n) �t��2i$�?���N<�	�"����B��'��D.љ�@!)�Cb+O�q���Hl���>�V����H�������)�Ӥ��󫤄�����ˤ��Mu���?A�}M^���#�Fx�#�w��(}��۟�p����"	���侂�!|]� D&?d,��Ij�L��Ht��{�����'d� �׵c�FQ&����1�uD>��� ������?y�_ȇ�Y u����m���g��JE��?�SD�0���&rh	�|i�N�����?�oS��{.���0vO-�M�Jm6�ģB���I�T��I;�N�J���t��۝vŬm(i*�7L١��yLg��ղ8ݢ�<j�+&#�fn�gLxˬ����dC{��R�
�V�N�|�RFE��ͣ�Y�lp;����6�X���,߰ �M ��,��%"ut�욳�{�9`�K�SUC[y|��Y�LOrS�4�}K3%ҲRog�ƛ���Ƒq'l����3s��7"�X�u8��[&'gr���"E�������;=�Q#���;�b�.��\ծR�8n�dϨ]3;�=8�Y��Q�Q�=�[�l񶵺�f�pl����Ja�'E�r���	��G���ZƝ�����3�n���#3���Y���hw�[��9��-�ϞW�G�rXR�����3{	�;�|#:]E~mtO�P5�#�)ۋjS�TA��,N�.��KAg�<9nBN�FU�J�q�u��y�V��fӣó�TU%*��|g��"���$4��,s�BqI��"�ڢ%���W�E��[�,�uk��޳*��_e1;!#R�l�<R�UUNɝ����:q�̣�~H����-R���1f�jr��̫�������T��	U�|~tG@���T&LG�2c�8�ܨvkx�sj*�V���׋8������}.KE�4���q,�s6U���Y�2�P׎u�8�k�=�rg��@fS��&C'c�D���9��`�*3Na�M�5��9�6�%J�:D����Ӳ�ͭ�m�Y�,�h��nH��W��ꅑ�S��fG�*���s,f�*&>�^��M�5��FYd�uf��-Ζ���܅C�>Nt^�,����vҢ�mV�p�DW���۸)�pa��3������i�3��2�OW1��ȹ|'ӟ&�f��vg��tפݎ�Z��ZCz�00gLXa)�ј�Ѿ5l�.�z�E�P��p�
���S�gOҤa�]Wܸ��2���L�1�)��2[ti���x\�����NM(���B�a��)�c�$F�躃ˣ#��ę��N���n�u�3����T3��N��/��d�b7g�X����X�b��ud��
�clE�3��f��/��� l�e������n-#. :�>f+wW��t6n�o~R�������NQF��2JUK���|�N���αZU1yY|�=Z)���n4����&�����̨2�,[M`�SD�Ru���(�UhNP�2���lQ�̪	���M�|��T��㜰�9�VUj����O#��P�XM]kW���`3U6e����YVa����ʓ8��*[X� ����Ԗ,�5Ejݸ�I}��u���0$T�Jt#I�ΠYo��������y�s�6�V�,��iMͪ~��)�����Y��[�T��(��uM�XUwC�*&F�Rp��U��.��?��o�������n�����A�M�t�6;�ᝎ��a�A'C��(V'�B�\?�7.�{BR��_2��tL����2BcR_t�N�am ��͈�*�@�b���[��>��Y��'��zl����	�tP<�}��s0��Ez���uFCo�"~,	q�=�r���EK�H��]>hl+BK����G���2�H|t|I�u�xzr��߅��n�i��d�`�6
3Ṑ�+1�'�9u?:Jz0bHCC������ova�H���Y<��!x9S$e�1�އ�(	�ay�#��E��\X�)$o��F�Zɞh��\�&Q=d=)H��G�_9����}0��:�G����P�Z,]����2��dh&�lb�c��|�xY�i�"ƫ��,��¡��M�S�������}�o���%���.��	Y,���-�݌��4��<��nAg
P��'"�p��DWс��rbќ9gn:2� N�{��/��@��h�j���-=�ܕ��Q�.����ћ7n��4ot/hP���Ȁ��m\"2�J4��b��C�E���~�����X��h�Oec4��������o3�JD���xe�+ QM��LS6
GT�Ь���F|؝�"�&�N���fG	���cz\�I��#��,�BUm�:��K����P4F�3��r
��,Ɵ�����KG��/��`�d�q-�r�j,�ߠ]��R�R
���кp#6yQ��Q,�(-��Ri� B�7ap\�s����S�	(�/�r��5v��2�{A�F�nD�Pi(���JC���T����&���jP���*ރ��K]��l)�����Z]�b�L��#�p$����Da����¿p)�y�x��C�����[�r�S>a'��:�¹P��P�N(���I�Rg�P�vP���3^�u��S����\�ǭ^<�Nʤp#�4�r1��iT�vt�\�Q�V*0�V
��t�&�	�j�	2�	���O)܈C=S���G��7��Pk��.Xd`�Iz"T-�G�[�րM*�����0��R�޴�����)2�A*2Ȕ�;"
�L27����Z$�;�RH[��5:L49t�������ǳ�q�J%S.�jG�V����Rfe�"S+�E��r���`��Db�ZN�F��Z��i`j5l�0b�I�T���i�^�^�I
[-M��J�b4������k�\DDvV�l���Tk2�j6b
�#�����`0Dp�dD��1Ť���H{iD��@�w�ʧ�6�$��J�"փO��f�1�X�:�F )��;BdI���I&��YBz"s�S�V
{cP�~#
���c�P�'QJ
�E�X��S@a�F]6J���ǠpM�yI��l�(}����J�yQg�P��P�>(��h���F�[@���T�N�:3�!pa'�3��?:�]*��_�
�Aa���1+��r���:����'eS�/Q1@��=uN���)��E����!&��qB3���b��:�aQ�R�a�¨Qx
g����%�-����ԙ8&��y{��lm�$�_�yP�QD�w�~�-�K-�F�.[�p#���ELɫ$Ϩ��(L�_㟕�M��Ea�(~�s�(aQ��֢<�$����%S�bV��5^��q��2��93OM�g�В�'ϯ������teZ8>Y|��
ﵒR�S�MA�u��}�����D�[��%�L4l6$���ޤ�l*�
��d�>�(\�9i��9dj8&�6:��� ó:��J�OZ�Җf�'ߞl6Y�|&"gu����n�<Dj�@^:p%ߐ��ݩ,�����6�z��ic�ةa��16���ɭ
�=*7w?����,�w�Y�\��6~�dN/X� K�*���쨝�����uI�\�<�s��P;ob|��d������������!�]����6�t���}��n�D����)K���؏!E�g��N1BJ6d�$����X#*����V���P^��eo�iILx��?�2�<�	�m.��f~��|����)��y!}H�xnp"��tc�\Q�E��ͳn���^qa��1��uUu��)����:��YN~�5-�%���).y`67�T�Tˤͬ�-���k����c����l���������T�%&��4��D�`t�3g��荆��O�8wnTH-ik�/�]o���ኢw����������{�[^���U��~/.��4%�c�S�U.2�d�K�B��;�&yc��0K�5͡�u����$	â�&
|��|��*&d�->�~I�S9�`��b��O�B�6R��UZ~-Q6�=<ɲf��N�6�l`�5�S"���S����%�b;M��-����[�l�.���gE��{,�͞N}C��	,��(r����]=ah�S�[t���������v���\�%kv�1;�Z�V�r�Y���آDqk�Xtj��8i�iP�%��s��q�����SDF�B
D�!�C�O�f�Ĩ�f�4��������{�Y^����CS�lsnQfx�#O]�2��{,45�O��~=�rni�w�LttiDKr������γx������P�(�;�׿s�۹��.���[�B�z���}�DCS�!ef:��.���Ɠg��-p�ܼ�}+�,�n�JL�a�t�h�*d�]Z·�g�қV�l���U�J�J�]p13ͭ~���`_ei�{��E�?����1�z�y8Qʝ�>j��?0ڟ�%>����l�]�	��x��t�F�I3����jeR�/a��Ǜ��61Ð�{�T0�7K�۩y�i�������dS�{�3RW��.��$?�3�Eh)ҕ$�J܊t���.5�:X^9u�E��k�������o*�h��Ft�cAo���ը�E�qZ9�q}i���*��5���[�O��F�#*������cJp��c2�\Բ��y!M��f+'^���s$�,m�羝��wգM���I~�}:w(z�O5�_�M��6-�Np�?����=8Q��^�l�N�\w,M2���[];��zHx�f�������w��ܹ�x�-(x���nYRڧ~b&r���(�G9� �I��Ѓ�;�0���?ٔ���}����v=�h1�Qv:�����Ogȿ����C�.	��G�[�4t	Ƞ��Ur�|�$��{\Y� ̐y�H��2�.ǐ����\� ���/R��)��[�;����E�}��c�I=��(z U7`#�]j$WR��JWѿ�t�o��Ý$��'%��g�����	��k�[?!|�L���Ք�9�!������	|�p{	��i`�Y���� q��z2?7�ȼ�������pҎ��@(��> ��	���;x�~���x����㟸�l4������@�p���6_`�gx8�x���~��=�6>� ��|}�9���B�P*^�?n�'��3��$|����C��o�;�O��O����y��;�F���h$k��O����|�4 G~�F�U�_�#�.��:K�9��u�~�1���[�S�q���~	"w���OKp�}Ǡy�+��y`��cmX2�:' J�<�kc���(�]����v�A9�+�ƶ���Њh}t?�y�W���ƿ2���n5���~�}ב??�/:C��� �/�,"'���p[�0L�%��񽸑���>fEڛP���s�s�����F���C��!1G�y��@AQ˕_���E��~�;���Q�l'mo���U�m��'�1�~��?�Į��0z,I��_�������v���đ��@�td��)H_=���a�
x]^���b+�A����D犛��g�It:Λ�����{����b����g�������Fb�\���'�O��_ϐ���-�/�� � z��g���5U���|��T�i�s��ɢPHփ�V !��[��ȳ)jCx7Y�%jLl��$�X&�K��<�P6�JL�o���l/r'��N֓�?n��uo���Y�Jڐ�NdB�}��2F�Q�KH�ߩu3E��_�:����� ���+H��7`1VE�ɘ�.�ן��i2v��W��+�m�����%|��=����~��Αq����'���xO�e"K"��W�A����e2�Q&E/^*ʻ~�Eef����S���>��"��壣�N�Bvw��d��fk;�ͮg6���f�HÌ�3�^:��W�hPvI�~�B��1o�l�v,,��IhT$W:�;*IyD�$�9�,8BÕ�V�Y�S�\Q s����b�7�c�"#��z�Ja)oa�(պ<�5f}C3���m�DK��f��N��3�ٙɒL�1�j}|�=���hi��������̖�N��`���S6̉��S��nKU�tq�B�h,N��yK��������-awf3��G��M�Y��8��'����
V=����,���REc�W�T �j��+
7���|��zKw��FeO����z�3���52�����y&{ޫ�3�av4��S�C����Fz�.���2�����U-?]����Kה�Sg��C3�e�d�1�&Nןk�$��͆��8o�`In[�=F�f�ju�k��Vˮ�Jrˣ�
�y#��b�Ki��*����B2��#���0s����L{�l�����.�Q1���ηL!f�y9��r��X�=<\(1p�%E���#��K�MV�%�fӧ6��+���vO��-�:AЄDQ`eJ����b�@�?��-B2_&�m���D�}�{�XG��W���5�:fssf]=��P*jcg�!�tz}I�D����olSŕ�%]fB���9��h�`��E��[�Z��nV�U�H�x���ų]*��p�I�S�3�	;��YEc�YQT�l���r�;�Y1���v?m�^����.�����{�7�[��
q��"��CQ4���t�h�*��A����O���,�u�*_o?z�}N���e��}���p�U���HB8��\fI��l�L�f���	5�����7�e�(Ҽ�k��^��,�a�ܭ�v��a,Ęg��m4ǅ'�✝9���{nQ��*�ו����S�E|������K�	�l���ʍL��+���E2�·c9��!=�f]m��!v�8�^�h���5��!}v�s��)�f{s<��C~:O�]�Y�u&��MEBV�lو�B���c���b��-f1gr�=3�v2�؀�[7b���Y��݉
�� {^�\RG�.�M������s�|�Ėf5�i�e5���iըzX�-I�%�ǜɴ_iYK��86��hJ�HF��&��ӡH)����� f����]ѓ� 3���Ӧ��6�=�<��9%W(���^�X[A=[�K�H#�J�bsj�T�$)z^�VbvB#��76ڤ��R���._���7هD��1�lA4���6������
�>�9�'X�r/5�U��u��8���;������9���cL��`�	��@���/4��2�KB��
>�Ykk3�M}�F.�)��U([�J~��`������|�$=���bN���K��׌#lj��7�M���7��Bf�7�%#S���N-��(�D�P�c�`T��n��r_��ñս&m��*���"l@���l��1�-CHp>z}�a�KC��,�'c음��|�w��h-�Py�=���u܂��v�e�T��.���q�L��S䍁M4td�§�6�y4d���I/�{~*��&0��Cm�<��2�ͣ<�ez-�I�N�{�<��|��5@m�A�X��ұ�>�zd�?S7b&���,�0h���	��$
e��{�S �X����jF)k�[���D���� 2n�����4Ҡ�y��YPăx�� u�Q������4��ГGx�H�i6�cċA��Ȃ�"l.�喑tVB�Gk��a�5�"#����Ճ�cd;�T�����ƿ��?R����o�M���J�i���#�ކ��4�M����E����cO#��K�´��'y8p��1�� �ˉɮ(����9�	��Ĝ�-��v���	�ED|�4X�n�0Жb��C�Xu,@�x�A��y9PfG�E�ZZ�r�2�����Gc@ +�#"���1�Ql�@��;fD���0�\�W*�r1<ڈ��,�U�)C�xe�-�u>.΂�.C��Q ��0��C�Ѕ��:D��O�����>/���)���>�ɸL8�0�� #7�s:Ŏ�U3�`m�r�P,%6]щ��2�f�����q-r?Dj,�߰^��R�R
����p#z6yQ�[����J�F�4d�Λp
��N�o����WK9D�;Hz:�,8F��H����O��!Թ�y���t�3�X"T�_*����$-勧����"Ϩ�7�x�Q`�iW� =��K�m e�R>Z;p�%�ǛI5�`��f&�<_E�z0m W��OK�"uP�	�+�����MR�IR�yoѺ|�?5�l���3��&e�r'yFx}��{�ðo�k�
x����Hxzb��3d^�E�w�}ʀro�R�U.a�υ�O'67sqr���p�t�	7ޢ��z,Ld��@��@�FΩ��@�����ǔ�����l|Ԭ��L��GGˉ��r�����ӀwOJq����.�0�poy˄QҾ��zT�(|�ȹ��CCPt#���}��%RN�Eń�f����┇��P���V��xi� GI߽���W�h�o��b_�+8_.��W5�;�(�]w镣Oɠa��7�<���Ljֽj</���Čz�/�z�?�k��64�{�ďVA�[��� w;�3J,�U/:t�&N��j� 2�ZL��U`� ��<��p�B���9�����!�ѓz.f_P�A�7~��O�tl�� N��MND��ee�V"w
gp���O�(;��?��0���8��w���p���zp�XK��a	�iz��a'�"2��Ĺr�H_8�J��E(?���߅}r�f����4ѿ��-�z���U�v��nI��|�̿d��ͅ=��ͅ{���/$�3��OD'4��u֋r7�g/`��� =瀣��Ё�tb���Ħ��>�Ό9G��}��<�[@ty-�y�3.��v2n#��i'�"fEM���}qaHN�q�Ax��_2�:C�ђ�I��q`1��nW���v�'��]�1I�$c �2��6(����pfj��L��I=R�)�X����I��u���D�Sq(����(�8&�
��Q�(��뺈!|��F��.�\�EL�k Ϩ��(L�_㟆�M��Ea�(~�s�(aQ�� �dD�Y��HZ2U-fUs]_�Ky�υ���n�y[�#�UA�l\��:`�ݩ���w�`�=�vF�,�Ӗ�ht��7�oZ��t��O�$�)>�]�Ƴ�l�
����6f�7[֥>)�x��H۷jU��B|lê��H��L�p�3��=�7j����xLX�Ma&{��������t�m	��]u{
ke��+��7F&d�/�	��]صj����1���dE�ϊs����ؖκu����sOdPɓܕ�������ͦ��]�f�ҽ�D�;wf����.���L��X�رtYhFL�3O�X��~ۊ�E̕����NOo��/���]tߔ�9!I;f����Ut�1��<�ݜt����=~N�9�����|G��߶Mc2~�����V��S�j�DÚ;�R�=��w����Ew&�t_���-=x�ec�����qi���z`|�c�����C�,q�`E�̽��HK�q���u����K�~�Ѳ�s4>�W��l�2�s��=����ԧu�˺�����9a]������S?m��Fk�M?�s�Ѥ�w-^5mbZ~>�=?���/�-~��� U��a�K���K�|�Į�?.��Y��v���'r|��%q��'}�5x>���?9b:n�ꏹ�t^����7>��;K��k�Z��6�������t�����u�}v��_}�����m\ߔm8>*n<^�~��r/<Q{C��׮�^�*�x%"����ug�?~�f�U���ϵOܴ�����[�n<xꝙ�7Yc���'V���md�w{��Y��Ƿ*:W=�����yI�B�4�����LЉ�ܻ�����z��{YQ�N ��St����W�j>��Sf�o>�k�G�ų#�����{�dF�T�G����V\�j��L���ڷ�ۧm�Q���FU�+��YW^<U���F�ϗ�/\=����3_Zq�̄O�	�O{��6�+��vǏ�����5�7�J��{_]9Y�U�>����w��|��g��z6��.׸H����5�uɫ���l�>����N��q�=�|�t����U��{-����-�3+'�{$��σ&�?޴B�!sJ�-�y��}W
O>�Dٓ��<�Kd�K?P� џ�W}q�����w���>3�������N��8~{mۍ�#�iK-\����_�7붽;f��&�q�G��k�K3�Q���s�[J$����g/Dv�p����7�L�����]_yTd������b�/O��᧤�����ҕ��7��w���t�Gۖ����C�)����+�h7L�0��Ú��\�۟�[//|��������G���+���{�қ��.�Y'��in�
��w��N�|�J�_��nZ�;��Ƈ�5Px�M��U~�����fD=�18%}��9��>~���C�ĹO��'"`mƖ��Ax�����ٿ��O-{.��^�T��yk��n�nM���6K��vgz��d�ϒ/w�����+E���B|�D�3�E��m]�����O�Z�A�>��ŭ��%�ے2���$�\�*��f���en
m�nSP����Ҷ��@���d?�C���}��g����9E�w���/������� Y?���K^�#d�J�v2gz���%{�{�P*� �J���>ʯ�`�
�%��'���:��U<���	�
��&�����H:���P�>8��O�=���2��_�gc�< D&�u�>� ��7��w}��C�uI��	�|���d%����5�zR�w�&2�^$k�PR�g{�[���2*��qr�m������'���W,�>L���IDafȚ��b`k�9Y�P>殏�? )W��q�`3��ǵ�9��o"+�SD�z�֨�F��2��5Ꮤs����Z���/��H.½d"���'ul��2����#� �HG�։U_Æ��o l@��l2��\�E"/�\ϒuAL`R����EdŚY��'�@��F<��nښ��?����g���g��)�]�щ{�pZv���yw,��˾�o[�3~>y�;��Ht���[A��o��c��J�:W��w��C�4���!���'v���N&n��Kб�5\�sK���1ﳗ��~r��x��w������ ��I�m	�d=������=�o�v��K�ݸ�A�UF��3w����:���N�"2Q���Gw��~�ۀw^M���,�'�����DG���=��K?�3?����=�s-�d��U_#d	+~�����3�(�I��ϟ��*6R���E؎+���=�V��ݲ��5X"�;�Fc���5�?o���J���d=�D��8�[D/��x[�$zO��9d��}�L���C֒��?YMֽDWw�}��v��������Ė�[�}"��F��]DM?#:J�����d(�%�	Y����I�!�B�N"��zO����y'���%�_��.ۻL���d]~'�ճ�uo���	���~����ǭd�	"eP_ ~�zZ�V�":��<{���=����Y�I�^&v�x#�-�����pY�H�~�S�SD7�������Xb��_�̹>+?v]�H{8�W*,���?��\ؓ��Df�S2!�<F�1�������;D�㛮�s��Y�*������3Q��Vl+�vo�#MV��bC��UմC����M�{ON�nz���W�u�ʅ�{´�T�~�ܗ��`z�������m�gg8����v��x�M�mS	�_�_�=���/t���6���C홇ψ���}t!�x�	qᩰ=�7�����G&
��%�+~��|a�x�բ�D��~L��]�ꫥ��E��{���TW�����^��hq��{O���g��_TӅWt-�W�o}��ϛ����}/w�V}55��?,�&K���q|�c6�����+_���i��w^�9�}|H$�n.��>��Qa陛�O%.��Y#Z��O�h4�Rw�z���0X�F��r��§�>Y^��r��P�qZ��H���'�1���9!zzb��/n�!bǯ�_Fk�s��e~cڛ<%�3ѧE{󏇾���6�]տ���]���G��Џ�lfTv��w�폯���Pᩩ��ᶽ�����P]#J�~�R{�3���W7���􇖂/n�.h<�;t�丱>ɫ�k�����+��F��o7�z��_
�ф�kE��Y��[�8~�`��D�´S�B/_.��Z�W}�Xt��$Z����J�Ւ�E�e�Р{��4�_M��bܰnk������gwT_��N$��|��V�{���Ճ�w}Pd<4�-���ϡ	a۴�%��E}�q����h돿._�g�����z���՞X�I��O?�~�zށĜB��^m����^|~Tt��Ph�H Z��D���\��[����ƞ��:_+?~��|�nOa�c�
�����O�x�;\��.���e"��ql��y���hU�B��.+�CV�u뉥���F&~��6��5b����W�}ZfO+�0�Gnh��״�#R�c�׌aIK���JB�����{D��Z��]�����˖�%Z�y�f[����n�}�F���Y�eR���/���\�`��Z����w�6�d�=m@\��}�i�l]~��]ˏ-{34�7���-�(��=aD/{����ܱ�:�ݢ�8���
���mۥ��nm	�����#��g_n}ɯ�HYV�Ή��~���.>���A��&��KJ���9�КTp~�f���^+Yv�1�4�V��/��|�CS5]�(��?-��?fBg<����Y�����������Y��x�0=�)��/ZVsN��=#B�=ս��-�}��O�1��PX��]�rHY��n�n
���������F��'���z�s����
v�b���ku��S��u1Ƃ{�x�W����<��g�<Տ��l~�O��/�T�N�ׄ�J�/Hh~����Gh��Z�����/@������\����'֏^i~�:3ϸ��B���������o������^d����	��ĲЏnn/<���W��"ڋ!����C{���l����yKSj�g��Q���|�*Բ�9q��DƢ��S��
��yZ��X���a�7��
τ�N�	�QX��{�g/�4�VT��֊¾���%���e_{���;���K߂޲��9��gx���}$|�z5�т�������7�M���6ںJ!��l�wX0�ஃ}Xq�^~�|��1���k���j�}�(�.t��"����-�$'��y�L�k�B��J��U+p�J�:���Ob��r�xl>:���~<�ރ���j�$�o��Uoq����I���O`��p��k�7K8pl�ݶ��z|���}kqam�~�F���XO��q�-(�"���6�w�淅�jt?��j��*C��7�{:{. �&�&� .��z;>��oށ���P����n�n��>xJ�"[���)�騼x�/�o�?�]͇mՇx%��n�ޥ/��d��Ê�[�q&�c�z��<ޱ��6��Kq��$�'?�W�j�mk��_sXS�]��V ^<&�	��%B��!������-�rw�2r=0�ul�2�83�n��Q����;���/z�ϩ��+�3�/�����'k� ���!rm��+���B�Zbp��@8Nb{8���D����Y�OO�_��-Llҥ��Hl�O�����^aj/�,2zb�|��֓,��Ð�ު:�\���}Blh�'^8��vd�O��/���2��m�>�ւ+�=�;&�GS5�/?���)x�ɧ0;��G��h0o�ǟ9M��G�Ip,��Z�`N�g�68�u��Y�Ⱦ���o��
/��a~����7��]it�e�~�YB ��*� I핪ԒRU�$��H aU�����7g�̜3�s���G�vA��\�>���jO����JXTT�-[UHȢ� �<�}�_�`w���ϩ{��]�Ͻ�}�{cB�^t�?�����Y��bzwۿ{�J��\���ֆ���	�^v-~��<�H�������Q����M�6��� 6����[�	��	v�݇oo�b��"����/'B}ͥ`6�����וe�'��op�:�3�)�(�(�Qh�sz�`dh���9�L��8B��ͥY� �r�|v1�ץ��� ��o.G�[1�8N*�u���}q��)�ƘA�"��t���)�~��Lۅ���9�-pQ�8������k��͘��q��z��M�	��g�=��#�#v)G�#e� ��kA��V@�-r��b�1&��#���Q�Ċ8PF���+���9��K��X�僨��"���*zP�@�zU�)Ī�Z8�N���D>E�r�g8���ӥ�ƫ?��1&k�T\]+{�H�Gu�爇�F��3$*����:\����ES��~~��!����S�ĸ����TE]�0�JU�\ӕ��G��lwul��(�C��u�Q�ǗB��5E��j�&�u��uU:�_V�u>*�R݋���$k'�ī�1��x� �t	�H��M¢�4����u.]V��xAW�ҩ�dm���T����*�������Fwe�']�����`wg,1�y�LNc=�OC҇�ڥ���5��5��� ɪ��)���'��!��ںɨN~��|<��^TU����d� �WQ6��y�|i��j�"���F�c��Ę�@���g$ΡrI?s�)��,��c,Np��Ò�,I��|IE�����bf�6g����sT�`1�r���0q=���G�X_��y���/>ì����.Y+^և�q��6�)/��R�R�3�"��9������o���C>O��k��?�U'��:��� m��^�1_��������{-�~�����o>��Ӷ�����H� ϑ^�7:w��)v�{>>��{�4��Z�3�1��T�*�#�=��&��C��/9P>��BY�&�I�39��<��y����s=^[!�^C�i�ߨ��&��N&��y���e&���i6�<�L���<^t����ư��O��:�tS)�@�<�����P�?)���3-,��p�g�ο��rv����+s�5�+����,qz-v^S<Z��'��ҋ|eF^F�yK�.b���w�a���~���N�����e����G�A�P�p,��t�C��I�/��\�����M0���.����l`���<�'���C�u?k,&\�eT��6��g���0�g=��t��y����݈���Y@�s���gpt��l�=׼�w]�&Gԯ��.-3�%�L���u��쌷7�����.��l��j{)̯"���Y}^�ΐY�p[�cF�v�'�����x�������;h��o�\��G/��K��x�«�\^��Ό�W�c��߼<����M���������s�����d�[���3��`�����I�ڻP��ǈ�4����7)~��W��X��9�K���q~ x�=�����9߾GC��6���HZ���8F�6�2��'��X��?:
�rx����u����i�{��݄���^��k��L��6�=zJc��ࡇ�3͸������u�e���߆��oA'��z��-?������ ��s���>p���N���!~� �|xR}w!�7N��K_����mH����Wj�~������-8�s`|���A⽟ށ�?�q����:t��EW�>�x =]��Sh���o�3��؎�;h���Ά�v���GO!=�����;���c8q��8�yc|���˼ώS;��_y_�����%�7tvm������'1��#��i�z
ݽO�Ձ_�d�!���s-����������3ཞf�~�I�a��>�ޡ�yn����y?8}���!�r�����.�}遟��}��.e.:����ϙ�!}�^�xz�m���������vpo'N�=��y���>v�s�3x?����)�|���v��;���#���c;R����|���Ju�¡����`/k��m�����t񝶳�������t2�^��t�{���a�v�A��>�u�vr�M��-��<���N�7�/�ǻ��d��罬�g�}�^ۈ���A��ì��d���"�񝼲O�D�#|/���������������{�o�7|Go1��:������$k�︍w�����;�K�g��4x����
���<p�}�g���s�O�-_`��!�~+��?�_�����C��{q})���п�d�^��=�bO��9C�g�~@]��;�������엏��6�?xLz\b�Hv�/dw��v�'j�y"�u��uG�_������=���vs��q�۽b�يi�,-�;��Q�򇵼����DlO�����K|"�>����>q���зp���=o��^���/�¸�n���n��o�j��1N�`8�G[wiD�y����V,1r�sE�y\^�C��EL�[c�ȞGd�'�G���|^����u�ʉ`
���c������Oƈʱ�e�R�C��x_�שtC6���\1���|�R6rn�!��x��=�#F��@�S�8�S�Zr%��p�|ѯ�L��Uq{ܒۈ�ɥ�grz#6�;�?�J�^aWP���L�
�K$.�}*�:Gr��]:�g���g�;s!���;��E�!�!u��p���d��#��xE�w\"w��r&�ǡ�Lḹ�pT<�����$n��L���X$Έʍ�)��n2�T�%�S���ґ��7�ι��;v�{�X�9��;T�%�_ϝR�[�%w_,~%/�7���b��w��G���B�$�K�Y╳8t��Ŭc�8��=3�^g��+���c�u 5��9��w�􋍼���/z�w�FT�R�.�3�ԉ�D�U=���Rk��>y�O�Gj5�r��#��y��_ήs*�I��>�9�^t�����9Y+6����:�rț��=��U�?�������$g����K^�\����q�sUO�ə���#�W��9����J� �ܫ��Oj�'����<H������s���(G_oZ�A�J?��X����ZV�cÚ
lล�7�Mb��Zlݼ[7�7߀��ز6���U���[���qln�"'�y5ǆrl^æ5Q�G��FVז`U���I��ǖ�81�-�ZC��%ظ:����X�Bˍ�
kcC�,E��*y�3�T�GK}��Vb�_W��Q��ae�#}�0��u�T_���Jl"��e��ac}k�����[x�����bl	���a���[�A��^l\�-5�vy �*Ѻ�g����X[�U�Yh,���Tԇ���9+�.�j�X���e^4��.��eal`n$ަe.4�>87$lX���m����(�S��f�O�]QF�ND���>8g��r:}NFC�4&梑�Y���	#�[Q|֔�q�FלK[�r���n<�����<4-��T�m���aE�j�l���# 4��� ؠ��`�տ�]�C��\@���hX^��3��h!�S��b:nL.��dV�
�����XU1+��h��qcl&�Y���BU��K��^�Zf_c?`�X�,����e~��0��"4.-&��J�'��=h�)���|4�~��J�u��&�8����װ���#�����}j����$nZ���Zˑ}���f][�,ֽ��C�[W��Gx����b<�nm�ee�}��-5�˰uC��7gKs�}�����Ez��,�^�q �a6��i6�z�Z��6�^��{úJ0�̆L�f�f��}]F�/�c#��<ƞ����،k�5��-6浡��bz�!{1="òV{&e��[�305��[�V\���c��hf��yb:c>ڟyn][�e�7�j���?�E߰1�����|��h�!W�l}�ʆ\��,�l����h�l,�b�1�6�
�ȍ���bd��U}��&�=9�Q�r���b�2>��E�c����ƶ�6>�X0��̶��s�Yטg��uL���e×�3�����>c��a���/�fy6[��rx��j-�E��V�K�]�2a��f�϶��/�q��+ɲq����=����e���۳�i�h�sX?�ܪ��,�ay���K�0�73���b�|#l�`f���s���(G__��s���(G_o�����Mޝe�p�N��3��G�_�3m"�o�4ўݻ�[9��]gVf����(6�6�	�<�_��6��uTREE  ����������������(                       }�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       -�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������'                       q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �d`0OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ����OHDR�                      ?      @ 4 4�     +         �                   9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ��2OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   L���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         wo            $            m~            ��            `�            �Gذ  x^c`H��Ç?@� 3?|����� Tf�� �o�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Çz�z{{{ =��TREE  ����������������)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`H`����N��� mb�d���8�;�@}=�v �[��TREE  ����������������"                       i!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�����A����A�J�X�� �O�TREE  ����������������0                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ��~EOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��~�             �)             �ȮOHDRy                                     +       
     �                    Y:                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              
     �   {���OHDRi                              
   +     �                   �B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     �   ��g�OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �ÜOCHK    Jt           L        DIMENSION_LIST                              
     �   ^��                           x^c`�#x�.��ʏ�~ i��?�,���@h_�A H |*TREE  ����������������>                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;� �� �!BΚuSp�LZ����Ǉ��?~����� ����K�z �w���` �f�,�TREE  ����������������(                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��b ��@̆ğ��H��h�3��3���� �TREE  ����������������                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������                       $[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �Q�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ؤ             5�             |@
             �-             b/             $S             #XOHDRy                                     +       
     �                    �c                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              
     �   A�KOHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �,OCHK    W�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ¿             mE
             <                          �             �)             VW             ���:OHDR                               
   +     �                   -1     s            ������������������������A         _Netcdf4Coordinates                               �0     E                         �$\�     x^;���p~���=��= |�STREE  ����������������(                       kc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��b �%@ � �TREE  ����������������C                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cg���@�'� �F ��� ��`� "+���Ǐ��A�V�C}}=�)0��� m� �TREE  ����������������                       z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   !�:8OHDR $                                    �&     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    @�|_  ��             �r�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      /     �   ��0ROCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     	   6f��OCHK    Ū     �       D        _FillValue  ?      @ 4 4�                      �    �'s                     x^cga   \ TREE  ����������������5                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��48�\���C���o�����55%�G֔�1� Y�c ��TREE  ����������������-                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X��
�@�m+��z"����@�?����޾� �TREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �D
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    E� �  ��             ��             `�             _T�FHDB B�        �dJ�       cost_export`�     �       cost_depreciation_rateҨ     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction9�     �       available_area��     �       colors�     �       inheritance0     �       carrier_ratios�+     �       lookup_loc_carriers�-     �       lookup_loc_techs7/     �       lookup_loc_techs_conversionN1     �       #lookup_primary_loc_tech_carriers_in�i     �       $lookup_primary_loc_tech_carriers_out�k     �        lookup_loc_techs_conversion_plus�o     �       lookup_loc_techs_export�     �       lookup_loc_techs_aream�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        T1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �h�#OCHK7    
    is_result                            z]�x  x^�!  0B��N h���[ ���̪\������ԙ{w���)	�TREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        ��                   ��                   16                   ��                   ��                   �4                   ��                   ��     	              �4     
              ��                   ��                   �4                   ��                   ��                   �4                   ��                                  �                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              �     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              �     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ~�	     �              ~�	     �              �B     �               �              A<     �               �               �               �               �               �               �       %       B302062590::GSHP_cooling::electricity   �              B302062590::ASHP::electricity           x^c`�*p��?~��H�����G�%��;��C= &{�TREE  ����������������                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    <
           7    
    is_result                            L        DIMENSION_LIST                              ��        /�-0            ��            ��            ��R�OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���	          i3AOHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �&Y�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         5'             wo             ��             ��             $             �z            ��	            z|             m~             ��             ��             `�             Ҩ             ��             ��             9�             v�>OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            z|            ��            Ҩ            ��            ��            9�            �n+mOHDR0                      ?      @ 4 4�     +         �                   W�     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ��Vj                                         x^c�� 3�?V� ����@  ��STREE  ����������������]                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�7���Ν9�ݟ��������U�^�k�����͛���b�� ����㦦@�|%jjvu-_�v��M[�l� ���  <�A�TREE  ����������������;                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�04 I�@�1�\��p�����?>��x�򏳏/��S_�P�P�� � X�fTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�.X�`� �t nc�z p�c Z��TREE  ����������������8                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w             �z             ��	             �             �\#@    �     �	     �   r �   ��]�,   ����OHDRy                                     +       ��                         |                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        '��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �+            (�r�           �             z;�eOHDRy                                     +       ��     E                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     F   b��OCHK    1�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �-             �s��           �             0             ɖs�OHDRy                                     +       ��     y                    �#                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     z   �T�OCHK    Ǹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         w            �z            �             0             w             ��	�                                                      x^-�1  ����x��=x�%����2ILoB�#�B�+\����ەXiE��-#�TREE  ����������������                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�h����R� ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]����Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���<�19TREE  ����������������d                      +#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�/rC�o���c�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$7�6cTREE  ����������������v                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   54        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   daR�OHDRy                                     +       ��     �                    �>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   O��OOHDRy                                     +       �F                         W                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �F        ���OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7/             �h�	OHDR�$                                                   +       �F     '                    �_                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �F     )      �F     *   �h!OOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         N1            [�W�                                                  x^]��
� F�Aˢ\��me���n����u\3p`>���f6|f6NOq��r~�T|w~����qM�������F���L\P$^S.�P,�R*.�w�{������@K����3}Z�;�TREE  ����������������7                               m>                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����S���d �����p���쑁!�, 5>(�TREE  ����������������0                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302062590::DHDC_large_heat::heat,B302062590::DHDC_medium_heat::heat,B302062590::GSHP_heat::heat,B302062590::ASHP::heat,B302062590::wood_boiler_heat::heat,B302062590::DHDC_small_heat::heat,B302062590::demand_space_heating::heat,B302062590::heat_storage::heat                   B302062590::ASHP::electricity,B302062590::GSHP_heat::electricity,B302062590::demand_electricity::electricity,B302062590::ASHP_DHW::electricity,B302062590::grid::electricity,B302062590::battery::electricity,B302062590::PV::electricity,B302062590::GSHP_cooling::electricity        y       B302062590::wood_boiler_DHW::DHW,B302062590::demand_hot_water::DHW,B302062590::DHW_storage::DHW,B302062590::ASHP_DHW::DHW              e       B302062590::demand_space_cooling::cooling,B302062590::GSHP_cooling::cooling,B302062590::ASHP::cooling          b       B302062590::wood_boiler_heat::wood,B302062590::wood_supply::wood,B302062590::wood_boiler_DHW::wood             �       B302062590::geothermal_boreholes::geothermal_storage,B302062590::SCFP::geothermal_storage,B302062590::GSHP_heat::geothermal_storage,B302062590::GSHP_cooling::geothermal_storage                             �n     	               
                                                                                                                                                                                                                         )       B302062590::demand_space_cooling::cooling                     B302062590::wood_supply::wood          &       B302062590::demand_space_heating::heat         !       B302062590::DHDC_small_heat::heat                     B302062590::heat_storage::heat                B302062590::DHW_storage::DHW           "       B302062590::DHDC_medium_heat::heat             $       B302062590::SCFP::geothermal_storage            !       B302062590::DHDC_large_heat::heat       !               B302062590::battery::electricity"       +       B302062590::demand_electricity::electricity     #       !       B302062590::demand_hot_water::DHW       $              B302062590::grid::electricity   %              B302062590::PV::electricity     &       4       B302062590::geothermal_boreholes::geothermal_storage    '               (              ~�	     )              ~�	     *              8V     +               ,               -               .               /               0               1               2               3               4               5               6               7              B302062590::ASHP_DHW::DHW       8       "       B302062590::wood_boiler_heat::heat      9               B302062590::wood_boiler_DHW::DHW:               ;               <               =               >               ?               @       !       B302062590::wood_boiler_DHW::wood       A       "       B302062590::wood_boiler_heat::wood      B       !       B302062590::ASHP_DHW::electricity       C               D              �X     E               F               G               H       %       B302062590::GSHP_cooling::electricity   I              B302062590::ASHP::electricity   J       "       B302062590::GSHP_heat::electricity      K               L              �X     M               N               O               P       !       B302062590::GSHP_cooling::cooling       Q              B302062590::ASHP::heat  R              B302062590::GSHP_heat::heat     S               T              ~�	     U              ~�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302062590::GSHP_heat::heat     d       0       B302062590::ASHP::heat,B302062590::ASHP::coolinge       !       B302062590::GSHP_cooling::cooling       f       )       B302062590::GSHP_heat::geothermal_storage       g               h               i               j               k       ,       B302062590::GSHP_cooling::geothermal_storage                   x^����pō�؀8	��
ĩH| fbD��L~$>W"�gb ���TREE  ����������������W                      4_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3a``���� j@,��WbE$�2�"�U�ƗGS� �0>HN��ĚH|	T�% n��P��U�/�0>�,�0>H- > TREE  ����������������B                              �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �F     C                    r                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �F     D   ~OCHK    a�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �i             �gOHDR                                      +       �F     K       �n     r           Tz                ������������������������A         _Netcdf4Coordinates                        %       I�     E         p�}�BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �F     L   ���OCHK    !*
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             m�             ���cOHDR�$                                                   +       �F     S                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �F     U      �F     V   >Ȭ�                            x^Sd``���� N@���wbE$��D�m��vh|{ �D�3��o�
H|K0��[����6@ ��^TREE  ����������������                      5z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���� ^@,���bU$� }�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �+             N1             �o             F�OCHK    a�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             �k             �o            �;�OHDRy                                     +       ۔                         ,�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ۔        �_�kOHDRy                                     +       ۔                         p�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ۔        U^�/OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ۔     
   �w�                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f``���� A@,��bE$~  |��TREE  ����������������Q                              ۤ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302062590::GSHP_heat::electricity                                   �g                                  B302062590::PV::electricity                                  ��                    	              B302062590::PV,B302062590::SCFP 
              v�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``�=���X�n��w�*�d`��Q����b$~6K#�� ��ĊH�T �D⧁I?��� ��zTREE  ����������������                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�=��X� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�=��8� <�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHRI����������g��� ��N