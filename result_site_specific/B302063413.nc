�HDF

         ��������4�     0       )K��OHDR�"     �       B�     Ԭ     K,     
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
  B302063413:
    available_area: 203.12740486652046
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
          resource: df=supply_PV:B302063413
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
          resource: df=supply_SCFP:B302063413
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
          resource: df=demand_el:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.31274048665205
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
  - B302063413
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
  - B302063413::wood
  - B302063413::DHW
  - B302063413::geothermal_storage
  - B302063413::cooling
  - B302063413::heat
  - B302063413::electricity
  loc_tech_carriers_con:
  - B302063413::GSHP_heat::electricity
  - B302063413::demand_space_heating::heat
  - B302063413::demand_space_cooling::cooling
  - B302063413::wood_boiler_heat::wood
  - B302063413::ASHP_DHW::electricity
  - B302063413::heat_storage::heat
  - B302063413::battery::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::DHW_storage::DHW
  - B302063413::GSHP_heat::geothermal_storage
  - B302063413::demand_electricity::electricity
  - B302063413::GSHP_cooling::electricity
  - B302063413::demand_hot_water::DHW
  - B302063413::wood_boiler_DHW::wood
  - B302063413::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302063413::wood_boiler_heat::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  - B302063413::ASHP_DHW::DHW
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::ASHP::heat
  - B302063413::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302063413::GSHP_heat::electricity
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::ASHP::heat
  - B302063413::GSHP_cooling::electricity
  - B302063413::GSHP_heat::heat
  - B302063413::GSHP_heat::geothermal_storage
  - B302063413::ASHP::electricity
  loc_tech_carriers_demand:
  - B302063413::demand_electricity::electricity
  - B302063413::demand_space_heating::heat
  - B302063413::demand_hot_water::DHW
  - B302063413::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302063413::PV::electricity
  loc_tech_carriers_prod:
  - B302063413::ASHP::cooling
  - B302063413::PV::electricity
  - B302063413::ASHP_DHW::DHW
  - B302063413::ASHP::heat
  - B302063413::battery::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::DHW_storage::DHW
  - B302063413::GSHP_heat::heat
  - B302063413::DHDC_medium_heat::heat
  - B302063413::wood_boiler_heat::heat
  - B302063413::GSHP_cooling::cooling
  - B302063413::heat_storage::heat
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::wood_supply::wood
  - B302063413::DHDC_small_heat::heat
  - B302063413::grid::electricity
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::SCFP::geothermal_storage
  - B302063413::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B302063413::grid::electricity
  - B302063413::PV::electricity
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::heat
  - B302063413::DHDC_small_heat::heat
  - B302063413::SCFP::geothermal_storage
  - B302063413::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302063413::grid::electricity
  - B302063413::wood_boiler_heat::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::GSHP_cooling::cooling
  - B302063413::ASHP::cooling
  - B302063413::PV::electricity
  - B302063413::ASHP_DHW::DHW
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::ASHP::heat
  - B302063413::GSHP_heat::heat
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::heat
  - B302063413::DHDC_small_heat::heat
  - B302063413::SCFP::geothermal_storage
  - B302063413::DHDC_large_heat::heat
  loc_techs:
  - B302063413::demand_space_heating
  - B302063413::heat_storage
  - B302063413::wood_boiler_heat
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::battery
  - B302063413::wood_boiler_DHW
  - B302063413::grid
  - B302063413::ASHP
  - B302063413::DHW_storage
  - B302063413::demand_electricity
  - B302063413::wood_supply
  - B302063413::demand_space_cooling
  - B302063413::geothermal_boreholes
  - B302063413::ASHP_DHW
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::demand_hot_water
  - B302063413::DHDC_medium_heat
  loc_techs_area:
  - B302063413::SCFP
  - B302063413::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::wood_boiler_heat
  loc_techs_conversion_all:
  - B302063413::ASHP_DHW
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_cost:
  - B302063413::heat_storage
  - B302063413::wood_boiler_heat
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::battery
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP
  - B302063413::grid
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::geothermal_boreholes
  - B302063413::ASHP_DHW
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  loc_techs_costs_export:
  - B302063413::PV
  loc_techs_demand:
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  loc_techs_export:
  - B302063413::PV
  loc_techs_finite_resource:
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  - B302063413::SCFP
  - B302063413::demand_space_cooling
  - B302063413::PV
  - B302063413::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302063413::SCFP
  - B302063413::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063413::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063413::heat_storage
  - B302063413::wood_boiler_heat
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::geothermal_boreholes
  - B302063413::ASHP_DHW
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::GSHP_heat
  - B302063413::battery
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  - B302063413::DHW_storage
  - B302063413::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  - B302063413::heat_storage
  - B302063413::wood_supply
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::demand_space_cooling
  - B302063413::geothermal_boreholes
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::battery
  - B302063413::demand_hot_water
  - B302063413::grid
  - B302063413::DHW_storage
  - B302063413::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302063413::demand_space_heating
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::grid
  - B302063413::ASHP
  - B302063413::DHW_storage
  - B302063413::demand_space_cooling
  - B302063413::PV
  - B302063413::heat_storage
  - B302063413::wood_boiler_heat
  - B302063413::battery
  - B302063413::wood_boiler_DHW
  - B302063413::demand_electricity
  - B302063413::wood_supply
  - B302063413::geothermal_boreholes
  - B302063413::ASHP_DHW
  - B302063413::DHDC_large_heat
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::demand_hot_water
  - B302063413::DHDC_medium_heat
  loc_techs_om_cost:
  - B302063413::DHDC_small_heat
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_medium_heat
  - B302063413::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302063413::wood_supply
  - B302063413::DHDC_small_heat
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302063413::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_small_heat
  - B302063413::ASHP_DHW
  - B302063413::DHDC_large_heat
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
  loc_techs_store:
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
  loc_techs_supply:
  - B302063413::wood_supply
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_medium_heat
  loc_techs_supply_all:
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_medium_heat
  - B302063413::wood_supply
  loc_techs_supply_conversion_all:
  - B302063413::ASHP
  - B302063413::wood_boiler_heat
  - B302063413::wood_supply
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::ASHP_DHW
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_DHW
  - B302063413::grid
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063413::wood
  - B302063413::DHW
  - B302063413::geothermal_storage
  - B302063413::cooling
  - B302063413::heat
  - B302063413::electricity
  loc_techs_balance_supply_constraint:
  - B302063413::SCFP
  - B302063413::PV
  loc_techs_balance_demand_constraint:
  - B302063413::demand_electricity
  - B302063413::demand_space_heating
  - B302063413::demand_space_cooling
  - B302063413::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063413::heat_storage
  - B302063413::wood_boiler_heat
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::battery
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP
  - B302063413::grid
  - B302063413::DHW_storage
  - B302063413::wood_supply
  - B302063413::geothermal_boreholes
  - B302063413::ASHP_DHW
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302063413::heat_storage
  - B302063413::wood_boiler_heat
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::geothermal_boreholes
  - B302063413::ASHP_DHW
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::GSHP_heat
  - B302063413::battery
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  - B302063413::DHW_storage
  - B302063413::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302063413::DHDC_small_heat
  - B302063413::PV
  - B302063413::DHDC_large_heat
  - B302063413::grid
  - B302063413::DHDC_medium_heat
  - B302063413::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302063413::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063413::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063413::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063413::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063413::SCFP
  - B302063413::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063413::SCFP
  - B302063413::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302063413
  loc_techs_energy_capacity_constraint:
  - B302063413::demand_space_heating
  - B302063413::heat_storage
  - B302063413::SCFP
  - B302063413::battery
  - B302063413::grid
  - B302063413::DHW_storage
  - B302063413::demand_electricity
  - B302063413::wood_supply
  - B302063413::demand_space_cooling
  - B302063413::geothermal_boreholes
  - B302063413::PV
  - B302063413::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063413::PV::electricity
  - B302063413::ASHP_DHW::DHW
  - B302063413::battery::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::DHW_storage::DHW
  - B302063413::DHDC_medium_heat::heat
  - B302063413::wood_boiler_heat::heat
  - B302063413::heat_storage::heat
  - B302063413::wood_supply::wood
  - B302063413::DHDC_small_heat::heat
  - B302063413::grid::electricity
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::SCFP::geothermal_storage
  - B302063413::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063413::demand_space_heating::heat
  - B302063413::demand_space_cooling::cooling
  - B302063413::heat_storage::heat
  - B302063413::battery::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::DHW_storage::DHW
  - B302063413::demand_electricity::electricity
  - B302063413::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063413::battery
  - B302063413::heat_storage
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
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
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_large_heat
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_small_heat
  - B302063413::ASHP_DHW
  - B302063413::DHDC_large_heat
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_small_heat
  - B302063413::ASHP_DHW
  - B302063413::DHDC_large_heat
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063413::wood_boiler_DHW
  - B302063413::ASHP_DHW
  - B302063413::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063413::GSHP_heat
  - B302063413::ASHP
  - B302063413::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302063413::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302063413::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i              �z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       /           [     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   PV(�OHDR+                                     *       /     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �^�BOHDR(                                     *       /     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�dOHDRI                                     *       /     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ME�      d��?FRHP               ���������(      q,      @                    �                                                         a       `�BTHD      d(�c      �       ���^                            _debug_data    �h     comments:
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
    B302063413:
      available_area: 203.12740486652046
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
            energy_cap_max: 60.31274048665205
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302063413::cooling     L              B302063413::heatM              B302063413::electricity N              B302063413::geothermal_storage  O              B302063413::DHW P              B302063413::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302063413::DHW_storage::DHW    b       )       B302063413::GSHP_heat::geothermal_storage       c       +       B302063413::demand_electricity::electricity     d       %       B302063413::GSHP_cooling::electricity   e       !       B302063413::demand_hot_water::DHW       f       !       B302063413::wood_boiler_DHW::wood       g              B302063413::ASHP::electricity   h       !       B302063413::ASHP_DHW::electricity       i              B302063413::heat_storage::heat  j               B302063413::battery::electricityk       4       B302063413::geothermal_boreholes::geothermal_storage    l       )       B302063413::demand_space_cooling::cooling       m       "       B302063413::wood_boiler_heat::wood      n       &       B302063413::demand_space_heating::heat  o       "       B302063413::GSHP_heat::electricity      p               q               r              B302063413::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       !       B302063413::GSHP_cooling::cooling       �              B302063413::heat_storage::heat  �       ,       B302063413::GSHP_cooling::geothermal_storage    �              B302063413::wood_supply::wood   �       !       B302063413::DHDC_small_heat::heat       �              B302063413::grid::electricity   �               B302063413::wood_boiler_DHW::DHW�       $       B302063413::SCFP::geothermal_storage    �       !       B302063413::DHDC_large_heat::heat       �       4       B302063413::geothermal_boreholes::geothermal_storage    �              B302063413::DHW_storage::DHW    �              B302063413::GSHP_heat::heat     �               �               OHDR8                                     *       /     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ">COHDR1                                     *       /     p       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ǟ�OHDR9                                     *       /     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��H�OHDR,                                     *       W�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �9�,OHDR                                     *       W�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��	            $���BTHD      d(�P      �       t�PEFSHD  a      	       	                P x          *5
     Z       Z       -��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ��uOHDRF                                     *       W�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       W�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�OHDRG                                     *       W�     d       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���oOHDR1                                     *       W�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_�OHDR5    	       	                          *       ��            4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��nOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��h]OHDRM    �      �                @    *         �    ־     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Yt�tOCHK    �`           +        _Netcdf4Dimid                �R|�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  '�x�OHDRP                                     *       ��     �       ]�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��m�OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��	            #�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��d�OHDRC                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all    �;�OHDRD    	       	                          *       ��	     5       p�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ����OHDR;                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��?IOHDR1                                     *       ��	     Q       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h[�OHDR?                                     *       ��	     T       ~�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   z$"OHDR1                                     *       ��	     c       ϼ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��JUOHDR1                                     *       0�	            7�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;*KhOHDR1                                     *       0�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �yy�OHDR1                                     *       0�	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��,�OHDR1                                     *       0�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDRG                                     *       0�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ]ǝ�OHDR                                     *       0�	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��X                akBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     [�     !�R     !J 
     �R     T1�&                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    J�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   k��zOHDR1                                     *       0�	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   f�OHDR7                                     *       0�	     0       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       0�	     7       h�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       0�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   G�OHDR<                                     *       0�	     K       
�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   d�,(OHDR1                                     *       0�	     n       [�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��jOHDR9                                     *       0�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �6I9OHDR3                                     *       0�	     ~       
�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �p��OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   㾠OHDR�                                     *       ��	            ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   z��OHDR�    	       	                          *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �uZ�OHDR                                     *       ��	     *       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   13��                9�FEBTIN &�V �  ! ��_� �   �,     ,�e     +kv     -q!�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       ��	     -      �U     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��OHDRm                                     *       ��	     0      %      �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     l�eOHDR1                                     *       ��	     =       r�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �I�OHDRC                                     *       ��	     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       ��	     K       $�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       ��	     N       u�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��8�OHDR=                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �)��OHDR1                                     *       ��	     
       �	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   $�9OHDR2                                     *       ��	            p�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   sGOHDR1                                     *       ��	            �	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��O�OHDR1                                     *       ��	     -       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �W�ROHDRG                                     *       ��	     6       @�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   4��,OHDR1                                     *       ��	     ?       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   gΖOHDR3                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �srBOHDR7                                     *       ��	     W       C�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   _Ю�OHDRB                                     *       ��	     f       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ):�8OHDR1    	       	                          *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   -�	�OHDR1                                     *       �

            `�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��fXOHDR'                                     *       �

            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   G���OHDR                                     *       �

            �	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   d�;          C                    �̲BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �

            �"
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   *�c�OHDRd                                     *       �

             #
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   }��dOHDR8                                     *       �

     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �Qx�OHDR/                                     *       �

     *       
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��ͻOHDR9                                     *       �

     3       R
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��~OHDR0                                     *       �

     f       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   F���OHDR/    
       
                          *       �

     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   B@�F      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   Vx     �       +        _Netcdf4Dimid                  ]i�mC�D�FHDB B�        C,'P�       techs_conversion_plus؈     �       techs_non_transmissionW�     �       techs_storage��     �       techs_supply؍     [       
energy_cap¿     \       carrier_prod�      ]       carrier_con$     ^       cost5'     _       resource_areaޠ     `       storage_cap;�     a       storage��     b       carrier_exportj     c       cost_var�l     d       cost_investment\�     e       	purchasedO�     �       names��     FHDB B�        A�?|�        loc_techs_storage_max_constraintz     �       loc_techs_supplyO{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraint\�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint̂     �       	resources��     �       techs_conversionh�     �       techs_demand�      FHDB B�      
  ��܇�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply9q     �       loc_techs_out_2vr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storageBv     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB B�        ��k��       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint[�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourcegi     �        loc_techs_finite_resource_demand�j                      FHDB B�        �u�@|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint"N     ~       #loc_techs_balance_supply_constraintuO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion8V     �       loc_techs_conversion_all{W     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint
Z     �       loc_techs_cost_var_constraintR[                    FHDB B�        UuHt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand"D     v       +loc_tech_carriers_export_balance_constraintiE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint.I     z       1loc_techs_balance_conversion_plus_in_2_constraintkJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2lm      FHDB B�        �q�!V       loc_techs_investment_cost�4     W       loc_techs_om_cost16     X       loc_techs_purchaseq7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriersA<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint	?     r       3loc_tech_carriers_carrier_production_max_constraintF@     s        loc_tech_carriers_conversion_all�A                          FHDB B�         ���        techs�     K       carriersv�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con/&     O       loc_tech_carriers_exports'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area-+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costd2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                �#���FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           xq��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��&w��@     solution_time  ?      @ 4 4�                1�t���(@     time_finished          2023-12-10 23:47:28     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     �������������������������p3&   /     3      /     2      /     0      /     1      /     -      /     .      /     /      /     '      /     (      /     )      /     *   	   /     +      /     ,      /           /           /           /           /           /            /     !      /     "      /     #      /     $      /     %      /     &   OCHK   ��     �      +        _Netcdf4Dimid                  �]rOCHK    ��     �       +        _Netcdf4Dimid                  T�l�OCHK    &     �       +        _Netcdf4Dimid                  �@�OCHK    �     �       3        NAME          loc_tech_carriers_export   ��fOCHK   �     �       +        _Netcdf4Dimid                  �x�OCHK  	 l�
     �       +        _Netcdf4Dimid                  k�ȡOCHK   �h     �       +        _Netcdf4Dimid                  D�~�OCHK    �n     �       +        _Netcdf4Dimid             	     -#�OCHK    L�     �       +        _Netcdf4Dimid             
     :�OCHK    ki     �       +        _Netcdf4Dimid                  F�.�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��՚OCHK   X�     �       +        _Netcdf4Dimid                  �da�OCHK    �o     �       +        _Netcdf4Dimid                  �h�OCHK   QF     �       +        _Netcdf4Dimid                  �%�OCHK   �3
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �1OHDR�                      ?      @ 4 4�     +         �                   ܟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      @=�5OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         8�             �t             ���5           ��            ��k           /     @      /     ?      /     >      /     ;      /     <      /     =      /     C      /     P      /     O      /     N      /     K      /     L      /     M   "   /     o   &   /     n   )   /     l   "   /     m   !   /     h      /     i       /     j   4   /     k      /     a   )   /     b   +   /     c   %   /     d   !   /     e   !   /     f      /     g      /     r      W�           W�           W�           W�            W�        4   /     �      /     �      /     �   "   W�        "   W�        !   /     �      /     �   ,   /     �      /     �   !   /     �      /     �       /     �   $   /     �   !   /     �   GCOL                 "       B302063413::DHDC_medium_heat::heat             "       B302063413::wood_boiler_heat::heat                    B302063413::ASHP::heat                 B302063413::battery::electricity              B302063413::ASHP_DHW::DHW                     B302063413::PV::electricity                   B302063413::ASHP::cooling                      	               
                                                                                                                                                                                                                                                                                                                          B302063413::wood_supply                B302063413::demand_space_cooling                B302063413::geothermal_boreholes!              B302063413::ASHP_DHW    "              B302063413::PV  #              B302063413::DHDC_large_heat     $              B302063413::GSHP_heat   %              B302063413::GSHP_cooling&              B302063413::demand_hot_water    '              B302063413::DHDC_medium_heat    (              B302063413::wood_boiler_DHW     )              B302063413::grid*              B302063413::ASHP+              B302063413::DHW_storage ,              B302063413::demand_electricity  -              B302063413::SCFP.              B302063413::DHDC_small_heat     /              B302063413::battery     0              B302063413::wood_boiler_heat    1              B302063413::heat_storage2               B302063413::demand_space_heating3               4               5               6              B302063413::PV  7              B302063413::SCFP8               9               :               ;               <               =               B302063413::demand_space_cooling>              B302063413::demand_hot_water    ?               B302063413::demand_space_heating@              B302063413::demand_electricity  A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302063413::wood_supply T               B302063413::geothermal_boreholesU              B302063413::ASHP_DHW    V              B302063413::PV  W              B302063413::DHDC_large_heat     X              B302063413::GSHP_heat   Y              B302063413::GSHP_coolingZ              B302063413::DHDC_medium_heat    [              B302063413::wood_boiler_DHW     \              B302063413::ASHP]              B302063413::grid^              B302063413::DHW_storage _              B302063413::DHDC_small_heat     `              B302063413::battery     a              B302063413::SCFPb              B302063413::wood_boiler_heat    c              B302063413::heat_storaged               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302063413::GSHP_heat   u              B302063413::battery     v              B302063413::wood_boiler_DHW     w              B302063413::ASHPx              B302063413::GSHP_coolingy              B302063413::DHW_storage z              B302063413::DHDC_medium_heat    {               B302063413::geothermal_boreholes|              B302063413::ASHP_DHW    }              B302063413::PV  ~              B302063413::DHDC_large_heat                   B302063413::SCFP�              B302063413::DHDC_small_heat     �              B302063413::wood_boiler_heat    �              B302063413::heat_storage�               �               �               �               �               �               �               �               �               �               �               �               �               �               �                           W�     2      W�     1      W�     0      W�     -      W�     .      W�     /      W�     (      W�     )      W�     *      W�     +      W�     ,      W�            W�            W�            W�     !      W�     "      W�     #      W�     $      W�     %      W�     &      W�     '      W�     7      W�     6      W�     @       W�     ?       W�     =      W�     >      W�     c      W�     b      W�     a      W�     _      W�     `      W�     [      W�     \      W�     ]      W�     ^      W�     S       W�     T      W�     U      W�     V      W�     W      W�     X      W�     Y      W�     Z      W�     �      W�     �      W�           W�     �       W�     {      W�     |      W�     }      W�     ~      W�     t      W�     u      W�     v      W�     w      W�     x      W�     y      W�     z      ��           ��           ��           ��            ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302063413::GSHP_heat                 B302063413::battery                   B302063413::wood_boiler_DHW                   B302063413::ASHP              B302063413::GSHP_cooling              B302063413::DHW_storage               B302063413::DHDC_medium_heat                   B302063413::geothermal_boreholes	              B302063413::ASHP_DHW    
              B302063413::PV                B302063413::DHDC_large_heat                   B302063413::SCFP              B302063413::DHDC_small_heat                   B302063413::wood_boiler_heat                  B302063413::heat_storage                                                                                                                       B302063413::grid              B302063413::DHDC_medium_heat                  B302063413::wood_supply               B302063413::DHDC_large_heat                   B302063413::PV                B302063413::DHDC_small_heat                                                                  !               "               #               $               %               &               '              B302063413::wood_boiler_DHW     (              B302063413::ASHP)              B302063413::GSHP_cooling*              B302063413::DHDC_medium_heat    +              B302063413::DHDC_large_heat     ,              B302063413::GSHP_heat   -              B302063413::ASHP_DHW    .              B302063413::DHDC_small_heat     /              B302063413::wood_boiler_heat    0               1               2               3               4               5              B302063413::DHW_storage 6               B302063413::geothermal_boreholes7              B302063413::heat_storage8              B302063413::battery     9              �)     :              �(     ;              �(     <              �9     =              /&     >              /&     ?              �9     @              ��     A              ��     B              d2     C              -+     D              �8     E              �8     F              �8     G              �9     H              s'     I              s'     J              �9     K              ��     L              ��     M              16     N              ��     O              16     P              �9     Q              ��     R              ��     S              �4     T              q7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              16     [              ��     \              16     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              v�     h              v�     i              �     j              v�     k              v�     l              ��     m              v�     n              ��     o              �     p              v�     q              v�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302063413::cooling     �              B302063413::heat�              B302063413::electricity �              B302063413::geothermal_storage  �              B302063413::DHW �              B302063413::wood�               �               �              B302063413::electricity �               �               �               �               �               �               �               �               �               �       4       B302063413::geothermal_boreholes::geothermal_storage    �              B302063413::DHW_storage::DHW    �              B302063413::PV::electricity                ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �+     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �Q��OCHK    S+     �       7    
    is_result                           +        _Netcdf4Dimid                D��  `�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �>�         �x��OHDR�$           �             �          kx     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �X�sOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             �ٿ�OCHK    �r     �       D        _FillValue  ?      @ 4 4�                      �    .��              \�            �k            �]�OHDR�$                                    |#     �          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��r    x^�g �gzk�����A��@�*���@�C)HP�H20D����d�	^��20<�w�;��$n����V y�@�"��N�X�E� A�={�~��@� �H����H088�� �� =TREE  �����������������a                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[Eڶi#�1"K)"""R1"�)"�H)"M��bD�)"E�HQDD��R��RJ)�f1��c#cD�b�4E�H)E�4RJ��$AӔ��~���~׹/��s�yϜ93�uN�������A���"�X!eߠ�?�(�awL�)���ך/?`��f��1�㙭͹���[���M9��D�w�����d�'lҋ���dLk�Q2���.U��K�&�ْ[���ʚ�t��#�l�b�Kٟ�'>;qX,��ža>��,ư��?u����RV`$i1��&���kͣ�	~� �$9��u<��*���>�UDTL����kUVn�i����r���y���i/K۩�X�*&UfD��`�%oY�A�#��f���sxYc�|^��~�;;�%�}�Zk>���>���˖�g�ךn�9�yLQǖ��~�g9���u�曭�xk?`�vc�cuQ�qn�g3��g�wk*oqL��XOni�m;�boq��eM��_\+�^���/�q��~�oq���Q�Z��m]*�Z��u(���׿���+�����Ǣ4���8k*�_��f�/�������7��4_����IjJ�~�"��p�����IGݜ#�k=[��W,O��}+%�m����o�o���KDgAVߑ��Unm[ץ��d���>+���7+�� 6|�e�O�Yμ��'�y��7�j�a���\б�c�V'Uæ�.�{~�����.J���?mL}:ge�˺쌓Ώ+\>�y�`�ڗ�_�im�î���~��qX���$����Y�䞑�8"|�e��k�LZ[���/���M�ND8��>�kվ	ޓ/�_ɗN��S��'�������?��?�~冽���_������t����^�M-J�x����=Y"�z������\�أ��ᰮ8�Rzɨ��S��7��ӟݰj���W~�ٱۿ��a�-�_���뵉�ia?4V_��W���<��kA�>U2^�{��O��'䬷�э����W�>����v�s��g�wݱ�F����xO��_w��!||��C^O|�^h�A��]�i]�%����>�w�Z��p�'�|�q��o�Eº/��w*mӎ�J������Ƭ��q��N��]W�ۻv"=榝��w^����ݡ�Ob���<|���������${����/�d1��K<�xgI�i��;��C�ѓ7�9�j����/���ڿ��W�W-7�v<ƿ����oRN8ֶy�'{���L��q&3uէ��n���]y�:8<��0��w7�u��i���_�:������GN^;�]�gnZ}��S���&j�-��U��Uނ�E�{�`?�U���(��ʇ�ffJ^.���ח�W�����F'����y��^�z���!N��T���ɞ�toF�����ows�ԯu�/|�M���w��*��-���Ъ4w���x&=����Q�w�ڎ]u��GG/��4�Ϝ9�C[���q�7���g%�し��Ϯ�|�Xve�+)���wg�����twxm}������h��"7ޓ�\�Y|�@s����+n�������C?Z�▾�������.i�1�n?�{���I���#�w^q�����'�v8t�L����O�H��]pǪ���wܦ{u�G�������>�y�$s�"�J��W���,ΉOK�8��ݧ%���;�5�}|����[�7G���t]��?�QoP���B�G��Ԓ�̵a��[�^tc�Z�*AC�w�����I+����v��
~y��3�S��^�����뺾8��J�Yvڳ�?��9V�*��cW�����x�]ce���gf^{��+�{�I�L����,<�iS�H�c���Ԗ����S�n8�p����u�����r�k6�g��������q]1���Q|RkX��ck ���7��)�jV�֬ڐ}�x�c�����Ρ�]c��R��#��YeЙ�R�g��n;�i�셛�u���2�)��}���t��N���yo�^���ԓ��}UصkÕW����k�V�"oO��T)�t��U߱�r}k���e?>=p���ǝ6|�|8�J/�4St?\O���J�.�5����w�u�MA�;��E�yk�S��B�������Wߞ9�G7�4̂��\t_�
�:����koƘ��S/�o����������Ż��P7��;��[������_'���`%n?\�ׇ\�Y���W"-�t2pӡ�Qy�)�3�d�^�Y{����8�OC[E>�v7�Z��|�>�f��^�mGր�|w2��&����d�-� �_���սx�?��G��P.ieG����W�����\��W���i?�AǱ��U����6�uk2~�+D���p���xhy���Q�3e�~���.�m�D�K.6�9
e����໶$���;6����ހ�-L�.�}�I������8���q-�Ed�0"���0�<b��;`��U �(�2W�-�gO�xK7���j'���$�D���M�0?��M�]+?EY�pp�W��v^N��a-����ѣ��w[^��x�>���DT��7�<��0ÛpR�
���G�G$�BR��>`���4�zˉF��"��&�Ipݹ��=��*�θ�\����'�S��؈�Ϩ�C�3X��]l|�x�̶㊝���@G��'�"g�cE�&����� Z7���ȱF}+�CN���V\��=������:t��o��/��3�a�kw`�5#�S��yN<��x(J�~J����|t���4�̪t\{�	�~�)>?��W���R�U&�W�*����x�D��D����Y:b�`ނ+^�����w~���;��Nw��˂p4cJ]����.�_���[�����c���3�sz���w��o_f��T9
��9׿Xf��ǵד�/Y�����-����՜�o��K�G+�����@� �{2��g�.��s��
����
�q �"y_�!���d�'�ɼd�um%�%�+�f���� �e�|9�����@ߧ�~<�O���f�eD"��n#j$�&m��Q�{`�&��[����mk�Q�m�VK�1�@ ,�åDQ0����Zƞa��S6釬v�&�"�&f�/���!���� �d�������G��`�{),}M}t^H���i��T����������!zH���}�'�K����D�^�ZK��D/�ܷ��h?�ݰ|4W���u����jR�����"������~���0��c$��c@2i�M�~�!�O>�_%q�D>�'c}9GMi֝�+���S��U���&���-YB�:'���x8L�?D�ӟ��G��.��[�X=C���ArI��=���y]ɀ�$�K>3����!��E��!m�"�����d1e_!p��R�ڋ,6х�J��V`���@F|���"�K��%��m8w^-%�X?�%s� 鳋�-oV� (���='֢~8�Gɾί霘g�s����������������������������������������������ꥍ��K���d�g������������[^?ihhhh�e��'��f��w�`��>�6 i��= ��|u�g��R����2`5T����%g�R�޶���mkcw���D�}�� A��Xs��q�=.���rjv&�a;0�	8�<�|"f��v���|�OJ�J^䲁���:��gw%a#� i$$F�	�:r@|G�;I�RI����b��ܰX'D����cDߞ���H�_˵|�+�}_��Pjr��	��������
�w�	21��%}>��z�k`� x��˓����K�8�er��,��!T�qm~��_d�CdmY�m��l���� 0�����Ox�EKzY�!s>��5�\`��>d�!u�"kE �E��oL��a>H���\�Lđub�7�"k��9��)�52���V�����/��:���O�9L���-2hn$k���ѐ�$\:�w���w�}��_`���?�=@��뒀��B�Ӈ�Or+9�"���7��t3���a��$k�ȍ�&���������������������������`�iv���/�Tܟʚ��l���]�D9������g�<'��~��x�M�^�qִ}�_�m��س�(�r=I3�n&�����њG�[i�D���[�E��H�F�%�䯧�n��S���Pu���Fk������"�雭�VTL���$�`�ì�T�1b-��:7���-շϓ�Ku��j�h-o{�fw���?;_iͰ�oY�g/�X���z��7/a6�6�Ƈϭ��շ����I�i_�`&Ln��W�y,���ɳN9֝�t����κ��L���uE⊀|w]i�;���Y��wOV�40�=ܙ�Y��`�����Rw�88����,��-5�DdD���jǓo��n1�N6-sv
.n�*��j���iȶ^]o�T p���l����LTtGv��ǵTT6MG���ũ�]��^ů���^�*`K�3t=e��amڞ��Ƭ��)��|w-��&&�!}`�yvmqz���]3�r�Vf��5̃a��C5qO�p�$���%��/d��o��1_���7�2f*���%����u�Y��e�����a�ݣ�i�~��l�	O��*_����E^���jNrA�'�/>&���O��/�ƹ���y�'L����Ʃ����i?�0U�o��g�a~��i�*M�dt����,�Y��|���x@��r(��`�wl����׏�d*Ec�q�)Q��m���N��t%�?�^�[1"li�/��5�<���q����zS�P�%b�4�
ò���ܕх�!�!u�+J���=�l����f�N�5�q�mh�U����678'�~��{=q�%ܽ��D���V9�"�n2�W���ڭ��_ޮ��M)G�4��u�|5Wfp����T�:֧��u.�����Ы�IԆ��F�>mN��޽�Ҹ'�9vWB��i�tZS??%m*o�E��Ԫ5�J%�����IǨ#�9=j�>�&��c���!J7�q�'+������\Q�D�l��''�7�8��Z&���7�$��}���Ҁ��[��߻�R�4VS۔6?%�����������\���4�_nX�B�^���Ru���x�t1	���F?��[�wrza�oz���(@�/����p��T�N��5sI%��N��_f�TE�G��8������P���vG"[j����;�ʤ�MCS�i�;�է��1��a�	�i(�n6�2f��B�="*L��.�Y�ņ^�B�L��l�<�Z[��6d仆p{|���MꞠ�j^��F�����X�/�GN�K�<��|�g�ޟ�0�Z#��b��&�	�L�ʱ��D0��l���*tT�%�sz�����Ԕ�Xfg�'��#��;���3(c�LrR���������n�S���&�u�q_�����x��3��"I:�06=�5��C����q��t�fҠ���q���r�sb��D��ikI��,L7�g���ơ{CE��aϨ[U7�ƅ~.���I�����B��1�hIf���u7���!.��W��~#�����{�ycҊ���>F��D�|��n%�o����4L�zt\QN�|��='�,{f̿�*Ȏ,V�tǵ���EEs��ü\&��Zٹ==%��7s��.f�x���^�(����g��FPK��t0(�o`�߁�ZRr��hm��y%�]m�ߥ����8�6D�����2��AN��M��.W�x�y,��H��@U�N-dzw�*y�*ü���H�UcL��F��Fnf��RۥB�� �/�*�Y)/�t� μ���!9*Z�:��P�&/���XHA�.��h$O�A�U⃦0����>��p�Ays;B5nPH;��!^��`�7��3Q��FX��{���x��J���fxE�A��ى��x��5`����:�2 Hr�t6�	�"Ҡ�fC����fgTXh�x,%�\T��Q����*+����a��-1,(��ṘR\��~�ҥp��ɍFC��BĭAW����Kq��(P�Є b�3U`U�!/�S�]�S�B�ހҐA�C{�f)��l&C���'�
�stF>�LKF��J��<��!���ۜ�p?��-j��>���DT��2��L�������d�U�#��2o�S����&H��+ͮq��Am\�ԑ��%@��<:������r��?C�h%Lq���5�W=��.T Y=|�'�"ֿ�Y:td&af�$V�B�d�5�hb��س�qN*[���	�� d��-�7i�(�4"L_���L�b��T�	]�$V����tL�+���%s�DP���}���mJ?�'�0Y��N/ԉ�S:��2�旂�S��9��d�+�#���8�eF����苙��ʄ[��r�Vv!��B�H�]����_9>Ky����e�/O����.���,Z�����UΒe
�97o)���~{n�YK�G���Ӄ����f��e�����@ ��z��N@ ��]�W
<[B��)�y��0�IUG�,jɦ�E}��9���2����?� �ga��jxȇ�rf;��²���"�^�v}��\ۈ�Ǩzoü����o#� k�yV�>��X��z^w�2[�P���b�0?��1u]K�ow\h���B��������'�
��3�GF��f��e����a��Kl}�u��gފ�OD��2��Njo7���Z`���v��ϽaY��}�(?��&�Q�O��O����Z��\�Ű�'F=�L��&J���	s>��5�|�5�}Ga��M�TĒ&��E�y��WE�����V� �C>��$·z�q2�����I���Q��W����Y�G��ky����7�z�N�>�����I�}��k%�f3��H��@ƌ��W,�n9{,!�=J�d��%�:�\�ҟ�$�G �g2>&�������'K�OY�!r��Ir��"�<��`+��� R?"�fҒG����y��lc��>I���$Ź��R�AA���9��|���}�_�91)Y�����������������������������������������������o��j��ʹr�[�1�Ϡ����7A�0�?�c�ACCCC��u�Wp?��?�0�\L��%�0 j9P����~x�0_K�W�Y�F��^�������̉_d����wH�����G��)|4���{�e��ԇ��i ��69��i�LǓ�m�^�#�����a�����
l����I{KƀWH��+H��/�:P�5`\���s���]�B��@>�5�A����3�@o
i�߀� ��. �3�v �~ T����+H�U@̓���[�4���6����rrH?6�p@�J��`����[^�zo�_�>&��\p������a�xGn�s\�˒�$���=v>B]�$l��9s����ເ=������9���)��$V�����ɕ@��{��M��U�v&p!�C�f���S��Y��[�zej���������s���ɪAY'.#��n��Z�=D��܋�k��R�����''������)��]��o ~�x�������V�u�_��+�9�K�,�صZl�?��v����<m�ACCC�oBl��/��>�����������������fI�{�g�j�;>�(�}����T��8�g[�>n��Z��/���%�޳���,��(���l�
�i�x�$�r�G�ΣliI� ���%�>iͣʕ�ĺ���&�b,����G�����$?��;d9�B����X�U7Z밬�����VTL�̇$y̒���vP鋉m���<`�W�T��ϓ�Ku�5d�WY��އE�hw���?;_iͰ�-᳗m�_�{V=X⛗0kK�un�,�oq�������>cł��W��<3����[�\om�qKl�/�'���z��Q���MnebN�����PqZ\�G��ϛ��Kǘ{~��*�ԄW�8X<X�n�w�w�h�N����@��0� [�0����j^c�oI�.�{�]�gʻ̳�¤Z�n��IXݐ:��^=�\����S�:�
J��8�Sf#�5)]Lޑ�1F���풐p�a�U\��dK�^�l�}�_�����ō�q����F�N�>�6߬����ኚ�1�D{��p������ueN~Gr���a��&�;��{"�.^=���+2����E����oKH.v���8k�.��?%~K�њ,�;g5��4�1�t�	�ǷK����N׎��� �C#-MQrm_��sj����UС�+l���)�r�@�-ln�u�ީ��;�Bu���Xs�ح���C!��?v�G/8B;T�8��h]�՞�jf�Qk���dvkC�؉~&){C�O���}�G���LCӑ��-�}o�nS^ѻ�s��R�ۥ.�q��Ɓ<����}u/:�$�����+vbDWO�*���&L��z�`�����C����W�-l�4g7�8e�p]�9�Ia�{�P���O���v8G6�<����L<���ȏ��5��t�sj_�@KK|{v|hgXKw1;�T�����=k���r����yʃ��j��Y!����PC��R$w(����'�i]�D3	=�����vIS�o�l:��.Fw*���\�i�ґ�a2Q ��a�g�f������W��}8I��*�:3,�ɑk���`T�'�gcS2��E�aENSZt�\fp��Uf(+�+��K��ٵQ%���q�1 ��*d�N��Ʋ���z[T��>�㝓I��jw�sm�ό�=u5m>L!;6;�3#۷%ɡ������N�N�{L��9c
�f�_`�*�����ᒦW�&$
}�B��H}Y�6C��m+�z;6�g&�y3�$����g5D�
<�1)�	�	�d��^?�0%H�h����8�u'h�
�����L����/�!�0?$�$�h�{�>�ۯ/��)��G;g��Ʀ踪�`u�XRj��7�#]S ��Qu]������1�eH[�-���s��(��~p�U�<s��yV���h�;}��t��=����t^2Gc��=}�>6��⚚7�u�k3���J�Tx\�.����vQ��Nk\7=���y�T,Q�z�w��cq쨹;W#��ĭ\��MR�iK5����$qu����5�7�{������$�8&x���i�p{pT�{�Q*~��O���:]�HO�_xD0����"\��m�,D�lR�w�v�c�FY��@� ��{�DN�U��yI��DZ�d�@�8�=,_�Y��nwe�d�5��HF'&��E�"F ��k͍�Ά�U%�k�ڲ�3yk��\�cg���I�s�wE�S>F\��)w���9b�4�0#њ��<#J�(��u# ��RP5YO'�sg������D��IW�3�ѯ����Î1H+C���x�r!���@���a�L�;���q�óF�-h�O��`Q%����Y׋�F�<g EBh
C�F�1��u�Ȝ#O���8�{Z���Rx�u�?!>��su��񆨩��T����Fub�� ��C�5��:L�8�Iq��|:&��pjF4;B�;�|И Aˌ�a4E���ЌOb:ބ�JO8�ʐh�`0'	<]�`r��[.��R�N�����l��QO�̂5����d�"D3M�����;UP��P��P������¡#��HKCi� J'z��ߎ�&6X#)p�����a��[���(*�d�wI�:_
��ir��h�y��p��XG�hk=Q][Dd~����D�KJZ[��{��"$�.�9:�Đԓ5I发� �0
�Pĳ��,�C��	3c,,̗ ���� IV��hT'���O�Bo� ��z�d��1��A���e���DFq&����/A/-����ΠqD���)��+� V�c�9"4EL`�1	�����3��S�P[�Q!��0)����铘)l��G־Hq��wA�X9�KДT�R���1��0T��Ʌ3�Vs�1㊟u����Cf�}�E��S�((�L���2��>��y�%����ܼ�Tz#����7K�D�y��sz�%��ׁ�_o�{5��*`��ֳ饀�CF�p��� l���z�=�z���d_D���X�΢����`���U� �7IS�I�eԳ�א0/Km1�Q
�6g޻j����{�]�A�{�(����`~~��ڳˆ����~����zV�6�^�Q��3���f����2���gؤ��o6y��h�,>vE��F����l!�d��d���޲u�O0��`�[�iX^s�壓z���aP�jZ���y�.5��,�`�S{��NR~꾤²��G0?L��ƥ�>At�'�W,{��Q��ʧ�<j����V62�|�q[ U"i�W0��;��;wR���n)0�%�C>��H������G�ߚ7�u�����=�_FVQ�>F��&�)����#]	!���~G2��ɸ�C�KG�ؙ�q19�xp�γ��49oߒg�%��\�+�?�"��8��7E��v�r$v�`�Ӗ��-vٷd���8���`%�9��'�K���O�Ϋ�d��0�G2>l>��Y^E������X�z�l%�:��sbR�ơ���������������������������������������������߄z���ڳr-D�g���^`�����O���W�}���-�ǎ^4��I0�Yz�
 )�*#��e��(P��xh� 1wR�9����.h�-#y������� {Hy�h�.�~9��orD���-+�����^�����/��@n��x�9�I��`o;p�,���;��� �C��
�H��B�K�-����_8L��Q�~^��������@}0P����]�=����I^'p��?t�|OR�E&�֛�'r����E��|ݸx39&���X�<l4�����ʪ �[�z'���@���lW��&M�k��@��NC�D�'�������G�<���՚o����>���6;�҂��[�5d�����.27ɚ�f�5Y[cydM�k�Y����5k���[��m�����@*��q8Jm��xl+Y�V���Պ9��g<DC� �����9��T����W�WY � �O	7B淛�,"�G��g��z��Gr�3�i��y�������M�ϑU���W�L5�� Y�I�-
�rr-��s�m����Z��X����*�D�����'��>�_��7�����Y��S��v��������SY��\�m���%��gW~���W�.�Wkc��l�_�I��6�ƚ���K�-w�cg�QV�Ik��1������Q��6�f��-Ƣʫ��LTGD�$�/Qu��"�Th�?T���Y�p������VTL��f����ၟۅ}��[��u�c����[�y������v�Z��>,��vǿm������[�>{�����gՃ%�y	����T�έ���[\�����󴏧��$�Z��o��y�i�h[�e�6F��3F|�s��ޛuk;�h�<.g��E���d�|d\��	SR��¤��YeRM�Óʹ�Z`0��2x�#7q�oc��=��?��S��m�*�O��S��|}r�݉��U*��>�7/%[0��x�ct�[aY܋�o�>���5}U����:��?��̽4Q��?�7��ʹu+��
ێ+���{�>��v�!�V3��?�!?^ޘ{�X��n���G���2��WV�<;�7�)'�����"�>O����[:ޝ�:�"�>^\�ߡ �1^��r�>fJ|�S�"MY���_�z2j�RA����a�'����.������W���䰽���|*Q�Ƕ͸�3�����5���j��js�s4��ιhNČWaF� _�[�/�4u\�o�Ƕ��^9BN�i���]T9�FԪ���9���waE��E	U^����������j.-2�J�hЖE���GV'z�/����o�����%5�ti������R�qB��tm�W���D��������ʋ����|�<��f&�9H9����8���X��#��XDs�{�ν]�`�T�87C�X�9���mᦛ�j2j��^�ꖾ�AgqTm~:������fm�x�wn��U��m(�mj���s�iR������X��!^�g�UH����䬭�S���jF���YH�x�KY�Pax�.E4ib�D��BEļ��]������*{k�;3s�S��5�X��M����֬��
F*rd�V��p�z*�,�=h<cP��y���ƌ��".��D�5^��w��%�{�g�u0�st����.MѤP�6%�זO��]�RSE�K�-!�֙�Ɯ�S�V�������[�ݖ���lʊ������]�jV@|t��?��3�%���L����{	��ޠ��ّ��eRq�XcJ��w�����rm���(i���ʊ<2�FBdR}yM_i�ԩp�GGmE2�sTQ�Z㧜�)Z*X��~��tc�B+���7�.D�g�|�F2\�\'�����*e�}�:%�'�b^�t�<͝J��g��^.L�<Q�%SX��+�{��]4��պ�������W*y�{�1JB�f9�z�B^|+'�ሺk��-���������"���Q���Yq�2+ko}O�����]�����Y��P�(�M��wH�������ʚ8u�./3c7_9��h&k{Uc���8rY�n�[�s���,��b����)7�&�b��s�U\��M���K0��9~�9��O��-�c��YI���N�u	�W{UN[5�u������Ǚ��㼜`~���p��lCBz������FjD	a.5��o��O��/bISn��-ef�
Kk��Mkm�p����UÞ��;s�>�S间��t${���Jg���U�G�
Zې=���z�g2X_���$�7��[���F�w�B3X�֐�v�����F�x�¡�R�	�r9&�z��Q7��Yjr�_4��L#ܴ*�8[Ϛ6DT�bVc�Z�g��^��y`Kը���D���I(e.��Co�%�����hDgc��Q2��Iݞ���@#��L̸!0$��P�5�pPQ�7z=���"Y0��,�1>���>����$�p� �Z+��÷�0�5��"ZQ�B���h��!NӎF����LF�l$Ftr̥� 1É�)�U�5Ұ1����]7b]��!/oEC�0�cU(k�G�d ���R����'��Me�ډ�z0cD�j��0�e��-!�^$d��i�DQ�<�]W���O_{hh�UD�FT�y�뉶V7T�p��&C��v�x�N�$��>/��Ԇ>=1e���IҞ�d���11�	.�2�WUc�]O�hFʺ0E֤�r��J1�>��!�����aŉX��@�:�R�O�VN�S;��]�ւ��&HS�0�4�>H
� 9f�|Q_	c�+"$���a>>��5���A=:q���gQ0ւY�I(�g1�}���	hM*�4A���9�51��"G�C�h2�'�-�@�A���
��P_Y���hp2$d�KE���e`�g"|�٬H�k<����N3�R�;B�� ��SG��h��Y�����a�ۗYľ<U���)��/�Y��q����ۖ,��¹yKi7��?��oֆ%��#����ʷɨ<FV���Íd�u��g0���(j�)_7 �a��o�>���R�>�T�+`Y�����.�e�,��(K�~^� >H��Q{�Q���9�����O*�"X��z���D���Q���^�`�	 ����=�g�/��͠�@�P¼��4j7@��b���d�+�������.��j�}�&��u��VK��F�ϼ���?��|��L���o붾�z`�[� ,�����?{`�s����7?���2�J��ÚG�o��^S~��&�D��ff�^s���h�5�zo��;��@�5�Z�=���
����O�t��{0{9�Z���Ab�2HU��/<��?��I>�CH�KH�?N����}~G�u'%>r_���$�Dڝ?,���#u>'�S�xH �/"������H�J��ҧ��~�]{�X~���1J�QrKɵ�I�s-�?t���I���d(�s�N�`�AK�c�~��m3�E Wn'Cx��� �������K�{��y��lc�����A�P�[ެ�o'K�ޞkQg�(���5���5��&���,>n���!��hhhh���g�P/o�������c;p���uoo��, ��ӻ�Ժ"��O�����j �q��M�#�"$��Lx1�WN��|�D�W���6 ����L@HC&:��wߺf�{װ���x�݋������ظ<O��"������H�>]A>�H:�hK�"�1N�[��'m�\4S���k���ħ)<�� ��s �I������Z��5N��X�N<��Z^_O��? ������7���{�/KH�-q��&s���e}��;i?��N�s�������`W���M��!�>���?��P2oȸf��=�8{��'y��w�9��9��<d�#�Z懌G,鿓y�!�D�V@Fք�d.=O�G�@r7Y�b���5���w-+�Y'����%����v�FO2�ɼ|���d�ی��5���^�d����{�s�g�������0ߗϑ�N�D@^ ���~�l�k��.x��Q�z�VH�hpI+YWI�'��ߑ��@A�ۇ��޺5�?� �|�H�k�kjI�Ŷ�C�[��@,B���o���3hhhh�M�;�߫�n44444444444444444KSX���_Z�,���|���e���SY��\�m���%�-��R��.���+���i����%6i{����5m�d[����(˺��OD,�%C�dZ�rTz����O�cQe�8T]gk��S�T%X�bz�^B�����sz��j�m�$i�cn�Տ��Yּ_�ߥ�T��t���/��x�c����l{���?;_iͰ�/�[�$�X���z��7/a6�6�%�s��,ʮί�<�̊%-5��2ִ���)L��t`�c�.���
M}R�C��<��>�K��&���˜�8��9\�Cw"+��Vx�K�Pcl��B�и
]�kg�rI|�ߙ�;��!�7;	J�c���%�i����Si��FR�fgO��;�;�+|]���}�.vd?bƳ2t0s�lC�O���-0���&I53V�2�[�b$gT�.���,��(���4eĄk��B�d�sAx�k{mcAJzhxGW}xft����d�d<֩�8�3�;P�2��W��'3��\�S����U�Gd�~��5[����	"��%�L^��S�>0����TLW�'��P��2���M��]��F���[���"=V��K�d�e���	�cB�TR^�%�
��>7&��>a��������WOm�g���cE13��tv��7�7K�O�Im}L4��/��yyU��:U5����
���O�3�>��	�hWT�]|Y]�Ȏ����+G�CW�̍��s�v�J��M��\m��H1�zb�;�r��ؒ���ʑ eFGv�P�����.Ӡ�si]����uLMk�\1R��ϋ�:��	����!��
�����ۏ����۔+�Ɣq+���j�Iy�Qj�9���Z�J>�1~�u�T��Ana~v;��C霝���^R����sb�:��<��P�A��M�Ks���e�"8jyg�S�9e.~�ő�N��NQA�t�48"���
n��0Dz/Y�hh�d^V�L�Xz�h�dƹ�y���;�3ԉ�Mͪ���J�tq��?��5R�`�u��sD=2�)d�'��Jf&fY�~I����T_шkIe�qF:�nJJ7�6V�g��-�����Yn�\"`e�����EY�Ch���;���w�7�9�Egq^uCLx���=-�exΓ��4���T�)v�����3�圚BG�!E�ws}kIE�gӷӿ�;�[�R�Y%�b����%5S�;�+��N��T��7��x�3�|�:Z"���3������>��RE{V��e��K����MU�<���%������)�����殶ȶ��(�G]�dΕ�^]��5���8듓b3����!���>_I[Fe�(x�y�;���o`���}q�Z��s�Y>����1�����/O�dH����E��0tR�ar��:.�H�N�H����&����i\\���E%�Ό܂D�@Y\�CMѝy��D��ӲxApJb~H�T�l�뒅j�^p1�G���l�,�r��hဒ�}U�m���y�t���-Y�se�WN��I�c���B;���L�=����.�ɾ��U*E}i�� =)�!=������%�)���[�9{�=FwW�9K�0g����)܀)q�f�g��~UN2�>ix�-�G����|U��bp�=?yo�!m�rI֦}�o���Ƭ�t0ܜ���A��1ojC]�*ǒ04U�J?�Y�y��?,S�}h���t��fH�+�V�e�p�31��HЊS���r�gQ�U��|�x0hg!��a���Y1VU������`���'��@�gz�P�AaT49Ř��F^�	iz$�F��!6:s1��-[��s��d�L&�:)�>o$,0TV�
�b�)|1�MD�\D�2�%�`V�&t�� ����vDW�`Ի��ȏmB��$L.�{0j�1	ms���B�>!����2!���A�g� � ���h6գ�����H���-��X��|�9��6�ܜ` ��U���ixL�#n����.�.5üA
��0,��t����t����B��0� �FiEᡐ�ŢڻMR��-ep����#��a�̣��d�L�Rs1c�4��^�y�����j�k�D"��H���#��2ߔ�L�C�9L�G��WL�h�#s�B֤��
Թ��>P��-F��F���r���Fb����Iw�rt�ԣ��6������q$�gc��f=�1U�
^J�5��ͣU��aRk"�׌qw=:��1��P����P7q��)
L�"�Gi?���-�֙�t/z���rH�LԅI�|FU���aj2��Ȼj��7����DB�:�7�sR�ט�{+L��p31�펀�z�{RI�E��gQ["���Y��3���,b_�*GA�r͹��2��>��X��K�i��ܼ����\W���?�"*(.TDe�Z��Tr�E@���4g�\����,G�r�#�Ҵ��fN������������{Y������{���� ����=�nί�d�]x8�?%(3�V�q`�/�2�W����qZAS��`�`����ӽ� �FR[ҙT�A.�gHn��|v��7��7�'� d���,��} w�V'JS��n���
��+�V��$I�������$���`��`�8CKCw���
qn�@�W��|��H/�-&�6;J�e=�����Q��5:���0����\5z~�g�˹��>�R3^�� ��RH�!�-�W8�������ϥ�h��t��ʒ�������4�*��u�D��mI�v��&�=�k ��&�C�zQ��o���u�G4����j��l��3����)����p��F?�P�{�Z������rtK��[@��u��Nk����^B�s�8�q�y|B��9���v�nLi�#inƴƝ�.��'?̻�=�EiA8��z��^R����H�h=����@�Ck'�^�6�پrlD��V�L����W �N�Z`K��kKskඛ�����W�D�+�GK�A�'��%������|�T��צֿ|��|9�(y�a�a�a�a�a�a�a�a�a�a�a��%��7w�he�)o*���0���z��@|��a���1U�h�����{ ���-AmH�1�X�oW� e��Z5���p��pNl�k ���>Գݙ�&�?������R`��5�
;��o N/�/݌~���|�H� 1�L0�	6�G4�~ �R�t�χ ��c��"I> ��F .�<5# �T`���/�Rn#����l���?sjA�����s��Ă���e��9��Q���~�-����;\N �L�d\ b�+_�p��L�S�\�Mqt��[�1���8L��sT?�-�Q�������n���3:�-/�x��$3����3����i/.��lĺ��zZ��}8�j��t�FT�i5<\� ��&���;�A���ؽ�j���5̀�O �] ڗ)G�~S���|��id�0K�q} ���T+���[Q�i��!�K7��l�i�n&��ֺ8�N�f�K]<F�d����Ȟ@p"���%�W��p#�/���`g�s��B�"���a��,�Z����h���/�P�a��"���a�@|	���/n�0�0�0�0�a��(��n\����P�_ɐߦ���-i�o��_�{��qM���4�Қ�^�yO*}}��D�w6)�N�%KS�$�S���o��_IM�9$�4��\�ߏĚēD�$}i�@���"Fi�|�Ę(�b$g���Պ�)|FRw����2�Fm�lWcf�s�@=[����e���Q����*ֺ�-��_�Z�6�hs�(o�8����i���Ļ5tqA�M�z{aR��ʵ���������V�!��L�z�jk24�ָj�����cW�R�����5�S�v�����Tp|�ټ⛍�[D%���ݫ�4u4�<�j��A!ǆ��,��i9�e��ϦeT(6%�6;$��3s�-���+�`jQ�w�m�.ͪh�	���Ft�q��$��O+K+�)O�<�o��+�,�'������}�,�x=6�o|�$����1~�fOlڶ��ljщi�YqFq����Y�J�	f>ݻ���|�M��s�ŉœ�RʙN�(��X���m�������I|TzE�mƎ�[�,�{�Xe�t	;;,�q\�ā��R�?*�dvV�b3f=�l�����Lf?2���<��=�X�{���<����ݍ�����ʸ��g��:7����~��~�'�-��N���q�'sK>_�bm�y�qBTl�����onz��-�e�����g7R~åԿ�]���w��o���'/�;_�������cBo��F��+�nDŶ���~�[Y7����g��]�G)uj�N>���Sw��}���'c~����n?}p�"mм-nG����;F��y�Ÿ�ߜ����5�'j���_�N�-�J�;iw*>���1�H\U�v�>̞�|�3�ԉ7�7����"���$������B��o�\�5}����k��{���ܔ%?nk�Wl�k3�6o��of��[?k�t��Qӣ].����C�:Ȝ7t����iB�)��=�h��Ë�.4~������s�X��7�?vi_��O;�㶱�{������G�.߳�cz��8$l��a�Nv9�6)=zn�/AS���mA�-��h4j\�e�O�pu��{J�@���nE��Η�nmp�#���c��Y;'�����)S���:~עg������3gM�2e������<c�C�7��5sι?}z<_�i���'�^r��M��Z4kơUn^�vv�ђ��[��j��"o0�⛹cG9�����K|�>�����?�tx���>n�ɢ�.�8yƼj}Z�9��ù=����vh��-4��t��j��N��-}�F�m9����_Lh9q��y'���B���6_���kb�������]-�\>��Y��&�m�T[�s���;'���a��i��]���j���z͘�eô�s-ع����2�~�,e㑍�c��Y�t��SWN:wv�է����5�������I�L=�z�}������_L�v�G�U����L��gc�?���E�����Z�o?\ɺ~��Z���p��ԛ��l���κW��i�����]\֖����[��Eo�6�],! �d���?oת�������\;W�I\�;F�J�̼mk�U5�wOX򘧃Rl��'���O(�68�h�ǃ⩮>��>ky�D�kL��V	o��>�z�5�4ɼY����~�Y�u���Ҭ��@�Y�������H��&���d�O�3[k�Xzu�}��p�
�tj�����î�r�ec��Y�N/�|P��S��;�L���3�|��blXe�>~+=$�ָ����vN��U���ۤ�ױ�0s��S�
�]CO�/2�����ŔH�H�TrVz�	�͚���b���R����s�c+�V�C��vX���\hR��⋿<�މq�ޯ+�'nŨ��X5��{$#��s��u	���"q�Lkˌ�h�݈����.FK;Trp���"Pjby*;��п��9��Za�s+�e�uǍA���������Hw\��Gk��0d6zG[���|[u �A���p�j�õw�X���93��ǻ�x�ttK?}��М�v��Utz��&�1-c<������~Mp��o��Z��{mG���d�k��矃Oj)|1�`��9�ܾ?z����!h�7S;���0]����i�����=Bc鮱�)i����Qj�5��p���2�';����X�e�r�&`XZ$�~瀡w�S���Ʉ|`�*�oI�^��6���O����Ç(��
g�5�if}��~:jY&²���]�>�Ř�7N�g`�+7���?̈́c�.L�Qޥ:�i�,����R����m�����h��~�;���c�G���ߓ1?fzy�D�!`�������8�	�Ψ}���0�G}
�����#�X��;;���shb ��=`g��ֆ�vg4�s�үc��Nh�c�l���k|?{�&;��W��]�]��狌#>8�����-C��*�C�\~?x�㕶��.�-�`������z��6�����R[X�0��i��j����u�*nOEE�EhT1w��Rx���O�������UM{cj�K��D*�@�����paR<|�}���+�_0�#��]�~�&�oW}�V�$��l5胯��Ʉ��~�_/�@�$]�Q�MOQe� |���D,>&�h�?N+� W��/�Y�nq� ��x3�:���$q��w��b�I�{�+�yQ�wB:s�s���} 霭�S�=F;H�́|<�8��S��-�G׎q- �x���)�s*:�j�U�y
"dGmU�� DLo^5DU�XܛJg���������ց��	IV�9�J�zw��N�^9�g� �`'q��B�uEY�oy糉��e�����=���WSZQ�� ��_��9p�\7Z+�5z��yr�7(��H��t$I'y�������54Or�c��5�/o;`�8�g�1�KX3z<��":�kE��R�-�|)�]כ^?�i�$>���t7�����=\��S�ׄR4߭�ZE4�[�����v��Ҙt�i�;ݳ�Ϋ�>z�ʻ��� �i}e��{�2s)�Z?�h	��G@�>��G/`D�]�ַɱ�w�6��Bs&���M�mU�-�=%N�Kmο��6WN�0f5-����K�"6��׷�r���&D�"1z�X:�0�0�0�0�0�0�0�0�0�0�0�����y�2���7��a��ίz�ߠ�^�0��X+ķ�	 �~Q��	̮<��JF2�j}m9`M�F���?!���؀�H;�7� v� 2 �͕�|��E``���i@�������8>Q����
�08�X��t��l��UG������M@�a`�,`[Q�]3��8�����%�R�4�[��Ň�i|�w�g=��}`���@�5�Q1�����s�_���/�S�5��ۧ��4�1ŝ�ؓ����V �| ��L��ou���L}�\�S��2��J�3�8GϾ_2`VL�=V禦�*���ϱ���TZו�-/�Ik��*��>:C���}8�����F�G�8$�hwCu��t���r�ƀհ�Tkl�>��y+h// }�R4���&@b)K��������~��g�����0��]���o�޵&�o%��Z���;`��v�Hx
�S��e�#�k�l�G?g�/t�i�[P�y�p:�l.��ITooR=��5ߏ�"�T��w�g���C��K���N$�e��b�W0ü&^�م���0�0�0�0�A��sE|3qac�H�d��ț�+�۴>��=�E����W��5��/D�h�Z�����s$Z�]��D�#��$=hL-ĸ��~�����|j.�#��.���z1�b���B��EF�^Ss�:�ӝ�J�4oŎ0�&���̗�1�l��U�/,� Ѯ5���-��_�/c/���℻�V�+�@�jS��V�0���׳l��bۨ^}��	�l����6��N
�i��<j>)w��ib��T���S���D\��弲M�����̉1`�<��\4v��B/�	�,9��#�"gi����W%7N���W���l�f�V�������ks�WĲ�[�RdS�Z)-���D\��Tl�O{-5��,G}��"�y!6��1��l�{�>�����6C�4t�9�ރ��韗�<��������k^���5a�V�Z�]�z[���o}���n����$ZM]�m�jV�h(�V�8a��ϼu0�_aCX`t����莰 ����=�)©����]��3�zE��gDk�l���-�#�9ztm���-�S�{#��'":{"�SsDR��F�!]HctrG�����[V$_�M9:���Q!�Q�).H�����I�&͵S[G{�#��<:��E7�z���At/��F��F�����hn��٭�4���D�Ey����� �}���	݋��G�����B�_m�: �UM�y���]���K;WD4EXk��G��Բ*:z�"�Qy�c	?k�9�D{�Ghf�~�jм�K��kEs����ѳ��[��k���h��A���[�$��5F3��ؓX�XB~�O��E)�%����2�u�K!���4�@�*�s/�����w-uQU�J�yE�U3C�����Ѝ�C7�Z��iO�<*����	ԧ6�$I�+I�jO��m#�]�-�!�}=5�� ���c�v����ry����
��ܦ.����-6��v�Wexڠ��%:P=�s�=L{5���|�k��y���;B�UE��#:�_����v~��ws��TSD���>�!T�>Ew��ZG��cC�S]���[�}ݨ���(Q�Z":�tT��io���΁nrC���$Ɣ��s������v��jj�p�STc��(����ѩ}Mt���I�-��TW/�\i��q^9(��>*z�'m��v�Gm�y�����a�r�S����N+/�D��U�D�8a���b�뽜r󊱚Om�Sm�r�gyn96�2!9hb�xB���&�4C���ki�jюվzN��ϓ���&�Mg�b��W��3S���L#�� �x���49sl�}��&�Y��Q3&�t�_#i	�����1�.Ɗ��Smj���ӯk�&��������ir�{���ʺ9%Q��}���<�]��H��������(��o̥���Oo+L�T�0�0�0�0�0�0�0�0�0�0�0�0�KB�vN��������0�	C��U��W0�0��O�{M�G]g�:���
@�;&N4�A���!{���[/:��9nS-�K�	A~��ZQ�=�W&)Kb�H��۴t򇓣|黤�I��% UHNÝl����HT K�R�i>G���gE�8�h�6p$�{���v�+��zj〪"n��;�6��c��@R6A���5�3h��������H����gT�Ɖ ӥ�G:c%�CҧHs*��o�`D�Ir��u%Gq��M�U��W0�?G���hM���[^��p
���G�|aG�<5���������Y��<ە=� ����HJRͲ��|3h/'%��]ꛓOΗ��l�מ�Ŏ|��x�[�o����uH��ךZ��@���6���!'�W�Ăҥ.��&P-kO�m���Y�Y�?_���>�9'�u���h\��D5Q�D�ڜ,�G�}�����S��y�2�7�s�0�C��U��W0�0�0�0�0������"�z���!�M��k������w�g!:���/�k(V�+L��	4:�ՠ��*���:Ia 2V�Z�~��E�=PL�:E�����/��ƨ}C������U���R�p7оL.a�D4�����H<�a�`���C��E���?n�޿ A><���CZ_�mi�Q#��HqR�f}�e)L �_��h�G�WE磒�_��i|r���$Q��O������"��b���$��@��Z�:�Bm=5v�#t�� ���վV��}�jE��b��ӹ(�WO���/��ƨ}C������U���t���F���K�6P��!1��a�a�a�a�a�a�a�a�a�a�a���9&��bH���&ύa�7������0�����H� �7X�}Cc���zO���+�M�ϗs=�W��������!�3���c/Ho@':yN������X@�U��q�7(p-��^2�C���������_rs�q�>'��_�K�K��ڼy�ƨs����|
��!w�/����bH���&ύa�7������0�0��m���yTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         `)             	�vOCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         5'            ����OHDR�                      ?      @ 4 4�     +         �                   �{     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      �b��OCHK    I     _       D        _FillValue  ?      @ 4 4�                      �    O]t�              ޠ             K��OHDR�                      ?      @ 4 4�     +         �                   I;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �"):OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         j             ���rOHDR�$           �             �          �;     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �C��                                               x^�8Ty���^��,�L��
Me��$��H5�Ifg�l�d'�_�,�fw���d'��)R��4f';aф����]�I�Є�4a�������}_���>�����w^�����=�9�s��Ι� hРA���P{6�t�r�P��	���cP͹痭��r�����Sr~M��\O�9=�έ��hؙ�U2��*!����Bu9l�˂K
,X䄀֍��� j�Q��{���k�|�	B�΀},.��?)� ���|�)ؾv/|t�1ܴ��߃O�+P��6��!}ȻC�����!����.;^(S���ArFj/|�ﾇ����cX:p��@q��:��@��>�
�!�34�|�1���"MȰ�stD�j�2��X@;�	�@=�Nmh��2plR�1�803���z����R�p����(���2������0�t6}p^���t����p]��S>Q���,p��-Ka9F���"�""�8��3!�}�MHy�P7Ak�l�R� :�<Aџ{�z�_p����4�7��C��G���/F�����{��Ä	�2��3z`/��Aly9����_�n�r���]d�_�Wa�� �'y`e�U�޵H���9����݃Rx�T��N�~����ǻ`������k�<,n�
ǝ[`�w� J7�E�ڴp�O��a=�����#Ùs@��!�aI�|��)�#e��ŭ	��Z���P��
��"�v��T8�,*������X��	l�	7����M��i"����]��b�����={xO~=�����_�l�Ű��x���$��2�[���@*����NNT}D��[���4hРA�4h��c��ڶ����A\Ӹ��˾@��L&��"�6ظ�ӧg�W�����E�]<�j�$�!C����ApT9&��Yݟ��k�`�2w�P�=��3�^s3Ҡd��+��g���hU��;��v�����Ξ���$]վ�����Ĥ�c�7s��it��]�"~��`�)���O���yy�Q�C��/�	�Ԯ�e/�0�.��(��&`E"�����+�ND���K�����8ش���/�9y+���d���ݓ��_KJ��>[������;����]��M�Ԝ���k���k��[.x��^�j�������NWc�NKbnQh����;Ii�M;�����u<�O]�L�5�%��j��-2�]N!;}o��f���Ǿrӯ�t�������7�<��>z�"#��;Y���z��3z|����#�T��c�؋)����}~�I`~�����uG�X�=�ӷ��:�q���/zm2�T�hs�%�'�~8
�5e��{��\���[��ƬG�{�g/�؇7��:�}�-&�&9HB*��!`��7=!Mw�>���;��(Z��޽)����Gڲ�n>g�꼆�fc�{��f�N��+V�v�0��cf|����%�G��K��ϑ�|�X[�J{��Ϧ�M��s�d?bv8��Ol�)32����C�\���[�˹O��ޤ_�z)�۴	�u���x�A��^�5�W�O�vR�;ox�-��É�m����簺�D:��e�l��]�P���ؘ��l��|�ɻ�������r�P�k���m���:.�:Y��������9���,�b.�V�)���6#ۦ�n3kw�Y����&��^#��Z�|,�LO��4Iel��݋��5{���f���Amv�r9K�s�c�<X���|S�")�(�b?���Ōk�֕}��w����؋c7���~M���}nk��>o�2��SѲ�s�ݼ������/��z�� �z���e��[:5��]��K�i�Wn�p|:��vԧ��Zg��j?7�?���
2��ý����w�
�85�����kvblɐ�+��G��H�E-:���5y��/yˉ��ރ_�����k�c�?b4���~f���vm���1��K��Xy>��I�u�I����w�׹����SG�m�[��lm�:c�s�3�[���'��8���U�hX���'tv.>1�mg��_���\�/F��h��� ƶ�_�={8�7�͏9���5nCS[./�"D�e�_�uˀ��څ�s�kN�1p��شg��#���Ӵ���kz�(r��͒�QG����+�I��H�]?ΙѾ�&������4����,�{�9�|!߳��q��ףmW:/�N�?ui׵c�cf'�Ѳj����ߞ�����>��N�(l�:1K;;�\c�g�����L(�6�W���eLl���[����� y4�%`��=�;����"�l����_E5Z�����lu��Qo��ƬM���(Χ����~��A���v�?�W�o*�����>o����j�t�b���_�}���>��!��7ԫ����e�+�)��_Ľ�8�����^U}�1I�/˽�uQ/ۜ���|~��K�m�� .B\�x���q���K�`�|�,dΧ? >F�A|Q�xq7"1v��[�(Sg@��w��X�2��{�,���?^�1�6������ر���Z����_��槗��^�Ss�|��4�K�c�b��7<@�a��vl��"�."�^�nb���ۈ��m�;�?�{�1�Ë}���s �2�D���"r�ێ�l�/���[D��v�߱�G��; ?�~$}��8_�j$�ATc��W�聸��v�����b
b�;���O�F�8��_�lx��"z#z"^x��<���eu���s!qA��Qo����_���E�/_��WD�����x�M=���#��+��W��;_��W>q����8xs�z�����������w�S���^�4hРA�4hР��^Ro������7xsO\^�n�7ao���8.��%ι�g�����Fx��)l�CB�\���W�N�3[v2*Lx���Eg�q��k����gۛ������xK�|7��^���8<%�w��F����ϋ�c�6be&ȊO��-F����aTVYɆ�{����	�M�B}���-�5�S�-����Ʒ�\Ri���?N_w5^��GgϬh^��#y�O_�9�r\$Z��3��L��g�5�l{1ZG,�*���'yr�b�]�&�����{�qƩ���<�G�+�5���Ͷ|�3��y�lܡ	-�2�ք�,/w�Vt_hq�;��͡��6`E�a����ϣX�E�cq�n|�s���~����X�-ĝI�@ֿ�;Kz�X��T��İ��m�k�\��ǯ�e��ʞ�/������78��%�蛿����K}x!u0�A�`U�DBݍ	��8-ѓ8��������X�L�������QyWn�/�D)�ө;u}���#�<=IXA$�x�"N�I*f՞����}^v]X�<�_��� ���^	~�;�GD�Z�������0ٖ���t�o��Ty�S�D^ 9���\�l�|��c��M��x�M�{�~9a���ñ;���W���X�ŗ���
��,��Hf˅��}�N�8��37D~�"<%����K���!�|׻��'7�=D�uV/�ĝ��%��j�^3YHfޏ�,���wx�[͘E����=!T�����ґ�l��wNn|tj!࣏�Y[>�ו��[j�/n�k1������{u⌎xˍ[�z��ǝs?ɒ�zX.f?|4�����X�X��baF�b���
S#��Ϧ�=���s�en�P��|֒��Mq��&ߍ�eS�2�w���Y�®���+b������FX��b_-'+��0�t�y�Gq�M��!|�{M�2�8n�����X�S�n����ʆ���QB�pbt�|����� $N���6�����~�?�p�7V�v�>�=y���S�B�������r�we���1w���Z�o�`�qK�G-u�%��t��p�=�5{)��{OR�?Ki��OdoEG/�B�^��8�"N�65 +nO!`��t�S�L�[����¸������q={��k���7n�w��Ȣ����=�'	)��v�T��fa??ϑ�G�ǵ��ǣ�=gu0lS��9�<~����
�r{���R���V��:N�/�������b��1��J%<��X���
����X�m���>�BEFV�0��9��m�g4��Ĕ��n�#U��z��7�**[O��������<��7Zǰ�X#\ <��-9%����S8綔�q�Ǐʱϥ�-W㞟w �2�d�7blM�]��!��kT"�&6a��N����u�V�.6ub�l�r<n[/�4�j��ʨ~�?&��l����:oN��<��hk�"�c'p�c�t`���������Mx��ϻH�mB����?~�K�+z���4h�_L8�p�k�����[�:��;�$�[�ho�,�%3��p^�M����'��t��Z�:�.6	;I�iG��1댥�CZ���<�xT�Ķ����4`}>�ۆ}:6r9���˙�7�{.t��QnK�[��Յ��2{�[l��[nN�<`�z %=���wm0oz�Nį�>	���\��8>�~�s���m������z�
�N:7Ҿ��8���<��S��y�ޠ����4��r�O;��;�p�jٓ��7�}�~x;������M?�\sV��p�J���O��]аeO�A+V��?�K6�M��<��|SUD�1��2�0vȻ�)e;����*�>��K�f,�JE���./o�CP�����3+_�f��F�����Et���^QM��a�۳�w�l8Q������2�G7�u��<Zz{�5�{"B����2�-�r�����q�J�д��Sy��-GV�c�;���N���٧w��y��r�r�΅M9L
8�X�)T����i�5�od�V��P8� �N+�u��y��\��lΙ�7VǮ
�H��m����=㩌���x��Ǘ^]/�uI���aj��ݛU�7��n<K��?֢����X����n�fN+ص;(�R���r�sM�۠[�{��_s���ޞ�ʯ(涢�v<��X�����%�S��Ɩ?����Į�8�(�_����~�����O��ܚ0Z¿^�P���	Eo�ڧ��i�����@�f��8'����pi�����ћ3#�''�Y�7�����=/u�oRzQ-�rg��v��U�ւ�C�6�R��O�Ԉߞ6DX�Dg��
:�4��$�u? ���~�&u�'�!J��˖mˏ���<���[����%x����>|�15�т����;����Ə䳯.'<����1�)׌n�%%'v�+�]��E>8��S�)X��rG|�]��4�������wt:���r8�xs��c���Y�_=u�f.��l�o%y$=eG�Wx���\P���	�x�]��J�J�4�Ⱦ��I��G�)[�(s}Z/��U��z����;&��x���#�ۻi�λ�����V<]\wj6�w�UUH�w7�<
H_��uE��Ϳ��5m�<��<�OV�q{�=�V�|�v}�O��i���tӴ�p��><��v��?���Y�c�r�a�yk�^Z�t�C����}�o��Q�������h�\/���E&�'I'�"?��i�p'<��W�kOB�sq[�����'m8���&��S&;�V�Rv��6�^{a�hӨ	�6`8��c~V�Kn�m�8�bř@�(�SYך���/˴8;ʺ������'��W1z�V|����
��A��T��^�V[������?
}g�^w�����ה�g�ݾ����f��3g�XޗM#f�^�՜ܸ��?�ޞ^��K����Τm]����Ÿ������Cè��w��X6�G�w����a+���7C�~nEou�m������Tz�D���q��Q��ߗn��{��o��i�7�����F���4������S�;��U�I((VA��	^��ö}����B`���O>V@��!$~�����"zk0\�r�L�tel���z? � >TZq��^6���˝ �+,\]9Y�!/Fv������_d ۟���8a���/!孫���>l�,���n�,��3���g���wF����(�&m�߾� ����jXk����V�Od{�1{;�[Z ��~;�L�����)A��W�5�@c�!�^}�_��z�9������6�RR:��
��xT}�����֗�tt	�Z�s{�]H8��`�!~�T��
�I�@��pd��İ!h�w~�RXհ����yk��~��~��e`a�����p��C��bH�P@䧞����S�"Ǩ�OF#� �@��-&�`��V�v�'��si!�	���P}�2,&��U�z�_P r���J���<X����?. o`6��#�5�j�łO�j��'Io����ը�`�Ⱥ[L��ɯ�G��@g�+Ї��� ,����?�j�����-L��@�c0�|sn��U���b�`e�!̘ނee����(�������g��3���=��@:�x;r�����۱z(�p���u�!Ԁ=�(z��*�"+x	~�΃Kõ�e�dE;��(h���O���(H�νc0�C�^������O��;�!<��O[`��?Ã�� �����@ww)t����m�Q� ,2�±3�@��}Pu���Ƞ��	Ȍ�����Z�_�_�4����A�xzg�i|>;L�Y�i0cQx�p�r`�)�����	���`U�6�H���Z�h��MBf2a�G��(�@�w8��Q���N�j@/0FpQ���᭾���B�xt����������蕕��n`� ��\Z�AR^	z�4�o�z+hK���&_ps��z bX�Mv9�y�Kߕp�)
��y��5<�z���Y .z)@%kA��;��d��#:|�>*���CfN�4� �0��C-�9��'i�e �UZA��u���C���L(mo���r��9ô1��:�ە�n.�Hȃ�@��C�c�@��j�J$틖:gK�b})�G��T�HA��zMK,b���X� }�p�O���X�i+�bПrn'�AN`s.��^=�/h��R���&��p` �()J�W�O�����n�0�t~���x�P#���.�sX�� 2?���^+2�b�Pk9U��5H_�ӔId�f�4�"��3A5Z��0�m�@;�p�!$�*��09h	ZH���бʀش"`+�O��}�d�1�is�e���#���7��6���ܑ^p�H��qgH�^"�yM�\M%�� 3���Pv��7�B:t�pa�4�s�?c�(;��h+�1��⃪�
�*`�*!,aɩ�gdB��Ȫ^�ڗ���`��v��Pl��:������h0昁�1�k`S/���ߋ֠A�4hРA��04�)��g��ٞE��.�,�gVʦ�+d�̾�	\�9%�7��GR�#�D�yg�ed����v. r��>�;�YXW��
���#�����#�%�ߺ����ٵ*s�v�B[�	�|1�A�;媽Y�&53]F����H#�R���{��B��~�2 [�8JrH>�:�fL������!�Ҟ"�V�i�S��2*�P�_����f0(��R�&����k�#�S�S���
��>2^�U��&�����fzz��ϵZ\��Q�iO=��J|d���C��Nm��Ywjs3kV�r�(��g5��e�L�͗�Pt�N�rmu��m�L��X��cm�$�}��'C�c$��jf�Г��7a�*-�ɍ��&��~�kc�B�f4Z��D���G�z�
˦��T��14�o(�3&?�
��dūtim����e%}C�
�Ԟ�ݛ�5�.y�<Ծ3r�VƒWS��T�p�ڴ�ƀC�Pl���iY�,��$O���:Z��D�����X�Kq���	�(O�}���md跑���S�Y}R�:�}>���=[�σ�Q�����bs.�V�k]�I��fU�;�졚��22�Vچ��u۪)�,�2�!��Y��b*�(T%�̏�Ht�/!�G�	�6���x�ՁK[����y%�ŲZ�X�:��)mt��!��������p�}tKwq;��e^\���������k�&H<�CL5�� ]�WR'ͥ��&C����*sϵ�|����!?OR0A^4��ꋡ�i��(˲7�J���"4�:�(��UM%6
�%�β�j�;�PRhk��l^�Ɋ�d��<�u�e%>������D�Q�=+��m6/�.t�t�M��*y*��l4��L��I�i�:"�2�K27��3��	"-Yue�|��Ag.��o֚;�XW��=d=��(C��<�,#��8�!���2U\�ӈ� �2�5WS����f�� �r�$�"�t�&f邏k	]�>��py��d��8���Y�8�O0+?�[`CI�L�Tԩl�p�C��|�y]��7�h���j]L,6q70gG�Yۇ��)�ԓ1��kmUڍ��~V��[��}s:Ok����M,�u<��&m6��L�7�4{��g�����,i?����_7j�.�gM��!��6����q4�]�M(t5o���*SV�A�t� ��&�6	(dƤ����6����Y�DW�,K;���H�2miq����2R"���iD��=/1�e��M����ɣ���`E�n�o���#-��8�Z?����h_Nh"��+so����ps�i�B�HݵY.�&���g�!w�I��;�n�W�J��B��Ppsaa��,qM�@#�+	F���bt�;��0�(1�<�ψ�-��d*�PYQF�w )ҍ���#����~�1(O�Z�4h����'�!��S�u����ySܿ�U���o��W��M�W��+ ��P�V����G���@T 2G܃���^`�H������z��#� �?���/�]�؁�/��F�F�Ϗ�e�<����Ϸ�����|��8cP��	@FT?C�^Gu����#~�� @�|���O�ARƿV��s�Ka+Ҷ~����~�]o��൲�.�_|�2y�N������l�B܅���?����m�;�߀�?mϟ�b][7D��c����^[�*�����b]U���A5C��I_�U�x��׫owËx�'���6�ͷ��j!6��X���_u|���#z��<0@�ߙSh$��a��6Hz�e�9�D�q�G�!V!���t/!�!�E܍���7�_7 .G,@To�MD������x���މ�}���ĕ'_�Q���_�|���ň}'_l�&D��ƫ�@T���מ����G\��%ⷯ�����q�䫱�ʫ�]����8xs�z��T�W��������zL���z4hРA�4hРA���{1��z���g��1��5��p�U	fĢ�6�]��BZPD��1�Ҙ!�_��l��4t��7�0,��i�!�i̮�"�x넌"GrzR���%
3C�c,�1"�$m��P9�n\�2����Ț��6.E�X�pN�W��xA��}`8���#�0�z��"�J4�\��׫�#)IĬ�D7M:`�X�[!Қ!��}�	��|��dfG�s,���9pJ��1Qz��S/���8�e��8L�c-t��>r|�D��t��.8���I36Y��En�g�b��W���"��uj���b݊a�W{�W
�mS� |�iMT,�8��;ƨ,��h��ax̕�$L�q%Z˺fd���8޸/�v��f��0<zv`z����SY��xP��1�ۃ�M��̐ΖѠu���1�k2�qo��lJn�=-k��c��9L��P���cCX���	�œ���$�l�����36d���p��A\��g�9�`Ȭ.c��=!��c�7NdX$̈tJH��Z�#pR1ec��Nh)hW��D6]��A�p�@��?'j��������\vOK�hK�IK��$��`h�&��^+Ʀt�������������XFÂ�Oq��/JK@�Tf�%0�L��G`�6��O��*�Q|Yᘃ�w*�w�'��8h�dL�x��p�xq �#���6�13U���C�7���8 �J�=����.�=Ø�0��7s=���D����n�i���"/~��ԝ�h��G<���xF^��4)�a�i�����,t�7�a#��p#}}L{I ��������M����f����9�v����f"qF����N\{�c/&���.��A�S�]av[G,K���I�\�[VJ���K	F{����5N���{�Ff(��9n	I��A�`���av��`Rz��:�C�ii8��D��]ĸ��{t�hU���	����F{8��I�}�d?�شݑ<g�
�H�䧶�ft����>�M"T~*�}�8`�n��I��e.h�-����0̑Xc:��QEĢ�9�ᙾ��V=!��瑖?���o'1\��Z�TFcD�+��w�I�X3�H��d
A, N�0�D�N�4I��?UD����Na�|�0��ؠ�6��h_>>L�.b��0x!6��3A��ΘI3l�F0����J�3���#����ɤ38�JH���Q���aǆ.F�J�/r�$S��A��_\���&��QӬ=X�B	�B��:WԂ)-P�%y�hF�u3Y#r�Ws�:k�ւ���#P@/�&���v��R	��S.�,��Xg
d�JFq�:ͣRd���H�Ǌ<JJۭ�+�-L;5�d�)��^S��o��6+���k��%N�$��B�8�W���4h���:�&�io�tб��آ�~�6���ꆝ ����
��R+�M[S���v]U�0ʹ���u��US]�=�=�3���]�Ӧi��9��Tj��G��[�t�0Yw�N����bm}�G,�'I��s�&;+���G��^�-�R1�I�G�Y��W�U��N,�e9��r���9a�58�ZK�%w7�N�����ֆ4mC7���7�(V�3�I6��?,��9ѩ8d�ωH�����Ц9�Q��-z���y�o�l�?���p<Z��t��-g��ba�df�c�un�/�� �4VR��)�b&�m�v '���c�0���،g�H��#ؖsS��|H�����oS^m[k��hLLh��'�������H�e��ٹI���u-�q��Mk����X��G|I=*�|>���AF�H��zEr�m�U�&2��,��q�9��>�d�vxG��ـ�aĆ[C�9(�q��ݧ���8s6��Z�LU	2bK_mھU�6���M7l(<�r��N76��e�ES&R����a<Ή�٠ۚ�ӂ�~Z�αq38wZ?h���v����1�Elnk�%<S���u$�&�t��Z�sm8������_����* $7�]�@U�d���.?̯�j���'�wH��~A2���� ��nu�%���R֐J��1d��Sv��%�chv+q���.��/\��{jD�ۣ��M�<��YO1�؃�e����joW�D˒��Je�T͚��Y��*M�1��v���86Ii�ʠI�q�4Ϊ!SH��/��Ǚ��6��~Ӹ$=ܮӆ�V$���;2��UN�ם��~$agH���8�*$�ű�h���+E���K3*�Ev���p�<y%�)��fa-�՘��%����G�����N�� ��l��?��8��U���o1%�Z�����:��~��V��Ѥ�1G�a3޴���46d���$�9M���
9��Xs�^
֙�`S�>���8���"j/��-�Ǖ�N^�@}�a`F4g���tN���%ᅛ���9-�9X�Ϡ��O���}�,]iB���`?�T�8�R��vTnҫr� ��<Jj�u��ܬ{�z%#�m��9����hSc�1��cu�Ɣ�q+&%{k�^��'I=n�dooܿCc�ks�Is�#-#]+�<�lƭ�*�LFF<��`	��Â�ŏo��U�����dn�J��R��4;L`�؈��[u����fD���.�"��Pt8�e+��+bu���>��z���r�%Q�S�N���a��17�r]Qܢ��40��#}�4Ô�?9���]��^��Zb�}g�W�HݬR0#�RCfCWx�2S�zWg:�����U��'�8z�;��o;z�u��k�q��,� �}����>����g�ɜ��W^G�tF'�Ũ�^��Q��N��L~��oQ����o^�|�z����|�z�4���z���W�ne1ߵ����E�~��#���%,?�8�cB��v�@�X(��ނ�L�A�����=���(����'����g��E��r�,�^���W��_� �_�����ph�C��^�qs ;?�f>���T�N����v0���22���jl�CWI���	,�-�������3px`~��@UE>�{xj�o��kt�ZTę$ڥ:>҅��P���g7�����ce��kç�E�@��S ��#?]��]в�\{���x��!/ ��/�CL	J����^����(;	_�s�Bo�x�Z5����A\u�t�p������*�aQT;|�� sŠP,��m���\?�	�9�)�I�Y(�h4�Ǎ^���~JW�>��I�NDB�r�Y���88�]�]���M�1:���`�{<ˬ�q�G��Ç���J��|����B��0�] �#���Rz����D��~�����s��q�o<j���?@�����
��$HiY����\��4�Y}k3����;�'u���Y��>�m�Kq���%\d�n[��{�A�{�d��/"B@\=�[�A[�w��� ��k���,�͇K�6�@j	��|a�h	x�y>���р9�Y�+�*a�Lj��>�n\1���G�N�h�SȕE?��F�~�r`G߀�m90
��_�ⓇP=�!�>�����XO�9W�n�	&�ǅ�,��{�ZK.u��#_���}X/_�>_��/��a��C}��[�����_�_�4�P�J��X0�M�L��$�nɀ=/(iQT�[{��V�"y��taC�3�@����x���`��s�9�.�VF���Ax���x�;ifR&�g`!�ZҎ*p���1Q%��7@����z��W�2!P�=�L�X�Bt�uu���$�ӽ�6�;Z�`��|b%��̀NB9�#��kj�a��L3b�H�`�t �T�V@/n q���+�����<�sr��J
���W�����o
�g"@iG S�9�5Z�)$[ZC)J&��ԇ�v4ջ@����OCI�hI� �=2�z�{����L� �zXWuAr��ce<�"i���g�6�J����2-�f`��x�m@�xr��)��J78��0�pH-�T�u�AYl��;@�`Po��F�f-V��н� �G�5倝I�ܱ��h�.S��=�2�T���/ǵ"���̏t$_>��7NsKa� �VS b�!�e��#�|䚔ፃ�̕ ��X��?Z ���L�� �f���5�� da`�|!�d�|HM��1���	z^�*������rX"�4p�HeJ �&E�`{x�g@Z�3��As��Ka$z�Ù@J�B�}�1�P졄��Sv�Vi�t:�����.86�M\h�� ^T��(b&YE�f"�>/`��������]	��4H�/G� t�;�ʮl��0A?�si�~4hРA�4���l��ԕ�cר*�ҧ��T��i2��	�uwrd:�}hb6i��~ee��>Uɽ2[ח˧P�a6/$[L	hWJ�=�b�Mn:E��c�Y���`Z6^��S���n6�(
�T	��}��kL�"�_� �NL\:�Ҧ���d$R�-���	�vۭ��T7s���QI.�P�h@7�����`�g-� �&j��}AC��`�n�w(?�V�v f�ub��!��PYn �-��.���9�OFQ��fRUW�u���|�l�hg� ݶ�b_L�s��0;���?Q�4�q��|1�ҧ8�.���s���N�t�,��
MB��Z�Z&f�k|&\��q�{�:WRu$��Ϗ� ��X%��?��,�ণ����%<|r:1�~�젮�X��ЯcB��2QLE���L�K	���ew��E�}h�ؾ�0�D݄�Np��
���͑i���2�d�h�BrQ%Q���L�&T��R�6���B�z">~�_���7�e��h/����Ӗ;h[r-[��0������5��hg�:�#�h�%U��u��E�Y�O�qŋ���Q�U�&Oi��I0;z�-��{Hy���jM)n���C�u�QUP�
�4"����%�����%eF�ϣg��D-�+s�$��k	�ȡ��dw�bmL�����Q�����2��`6;ד�m9���5E
�X��:\�}ս$��E�����Ρx�R�3dLo.����%Rvna5�ɴ��3�L��	��Dq��{�PI�|���y���DL�5�jQB��#�m�e�*b�-��#8 �7��[�ڈK���6�+.+�&�rKy�;$/�(���J�)��e>��`m^��(QU��6�Fx�sKbd鳮$i�Z��Qm���Dv�yʶYJa�'h��!�t�Qs��6��R�����Y<ˋ�Y+G�(���C��Tv!�޺��P'W�7K%v��ѝ���}�~��M��:T���ݖ}Xs*�F�N�jo�f���O���vT��a*�1�d�������bC��>���
sU��$Q[Ai�3��	<�(ڍKtG#k&b��X��z�P ��Zeo+fO����{������&�E�b����ڪy���p��uXaB\���l��ց�O�t(�a�
]j���TLݐ8�o��SF�P���8v�dh4́%ϖ���
�� 
� ��rh^�YF:A���8fbl$��-syw��I2j6��ks��1�-1,�"~�jX�YƟ�/kd�q�X�߱�olf�W����*�|�D�ا�\��(ff��/�(����3YTA[���h��>��Z)CP�QK���R��׶Х�D�
w���1�"q�.����I�)�68�+�˫��+ث����%�$����T�b��s�,-�(��P� Cj�+�P�8s9���'��+Q�yV_�β��7O��/���D��4�'a�����ʯ�n�ϛ����$U�!�_}�U�7�_��F�zC�ڑ7��+�_�����>�֗�"nzøWЁF$��,_�����-Q,��DDb)��)�Dx����X3T}�'k~ܶ���@����|$�ͧ�O��^�U�/">F���*��P��*����ͧ���l�Z��A}�I���o?/֐���o�&赲���_��[��+uj.����eڈ�^�K�h�;��ن���x��=��P��ժ�]u�먪����^���6���}��jb2|>#1	��g�^�v�|�z_� RG����E̷G<�w_�:�w��!��#�!n�"���m�J$-G��//��HZ���=Du����~9�<DGD+�(�p�1�䗩�$b5�1ć���f�;CE�U/]��GT���"�q7�/��cϾ�>�#�����x���/��;/˯��D�9�ǯ��c��M��|b����8xs�z���y������q����T[��נA�4hРA�4h���.Yg`�{��]i���b���v��&NJ�/�k�t��։�	qᏕ��	&�"��T/�˱*o�b�E�E��<L�ӤWvk?Ľ�6�W=�G�pJ�E��._�5�7�K&L��w5D9`꫒�dD��ؗ�!�켽ÊS�&�Pmv��c%Ϊ��*S<?m�]��ի+v�gOr��9G�pV���W��%Zc�1|�\�
���*���%�hc\�8��/d��Isȣ�s4A�O/;�ne��d�sZ���b*m�d�/��+�j��ZQ]�.�T�����M�y��
"�{�9�Z����'�Ƭq~�E�qff,ރ�X1���Y�`͑f��)҆9�]���=�Q�˽+��t���jᤪ�8��q.4��~��/����Tb�v���4n��o�s��]�(kN�>������[i�A�up��]j'I�vAx�%���͇���[��K��]��h>����P��ı��4]:������ń8�I۝#BjK��&�_��|R�?��528fW[��ϲ��u[-SR��v�m�]4��1�����zJZΰ��Λ0VՖ`{&����("�V>��/���3��?~��X��YB��� "6"$"�El����U�O����(���K}U~�֥4�؏e5I�c�m��9�;�ibz��������D8ۈ9a�P[�gi��ȏ�e��m�����Vɒ�z��LYҜ�|���Ja�� ��q2�����C���㕎O����Ƽ%�(������`�U���'�%#��%u��U�]��X55rL2B#����W�\R�����cd,�k�F�:�D�:���D)EjF���"�Ʋ��a����������>?^��~ι�{��{���9�}���md�ĩ+(�n�q]�$�����WIDD�����i�BDԙ6Qg�VT�fEՕ���yq���b?���M��g�q:؜�=��Wɠ��֕:���Ymñ���NlSTu�3��5��{G�Cq�9Hux�1���%����p+�>����ғ��-��x��V.^����0�m��-�ټum"d/�:���#�U)}C|�?C����l�߄�.�V�&\�hjh�2J#m����
�<Z���h!	@�;HTh��ɝ�Lr
� �h�ZdgHEY�#�>y�ߝ��ǻ�i��y,�E�q�)^
G�I�4�SF�-Z��ҕ#I��Yr�A'wJAe��c�	�h��D�8X����"м��\����(˭YW�ԯr���8�*�JF Wa؜��Y��Y��.��T:��ϐ�(�!"́B�P=�f�/��m�<�@rX���g(T��H�V�~Df	�����ȹF|�D����.�U���3�rr5���_�3����e�9���P���-:Ǖ��ero� 9̽Oft'G:ɋ���n݌���s3���.�ɰ��R��i{��h/'7D�H�١.g��9)"�4w&�r�š�W�}찢���Ű1}��[.\D��W�	$ȿ	v�]Q�L�|�ƽ�[>u�~/�fuwt�'�ǖX
��:�3����ѭ�����\ϼ��2Wf�$
_0��N�B����zf�ۢ��
mv��e�)9�!lf�ͼ���5�ؘ�Y�Q�وs�@��o������x��k8H[�MS�ݴ��ʽj�L�� �$ʒ�(mЯ#y��^��3����䘺��zr�t;ٔ0�.��ю-��M"]�*{V�L|�.��r�Q��|S�q�������Vf~b]�	D��[��rj�?!�*�r�ҊL^�?�*����uS�r��0S�pW��k��?��e���6O'�i�"��3�b��S|+�����*g�\�e9��z�^�,��Ō��a��U�f*V͏�G;�SS��VUmFa��R�����_�h��j\gukb"l7��ps"��y�05<"�Lhc��<кq3{��qF��W���+0�4#�<��/f�|� *kƤ����KB�`��G��|P��`%lz���j���f1�8ZmJ%N������PO�0u�熢�[Q�~[C��e�y��EKϳ!�%��T�g��"dhA��+�]4/tb~ټ��/�P{�؃e(f���q���DVO�b���&��jW��u���)wԳ�Wr��ɱjjmڷ��6>u��?:c�f�y���6�JE�r��c٪�y*���c2k㻭�B�k~�V,MZ���S�1L�q3��2s�&��e�Ri�&t{�6��E-s�mʂD��N.���*ӕ�D�Nt��~�U�Np�G��ɹك*�#c�#�I�ŗ��:gj�S��� #�lr�z
�5��ס�WV�j�c��d�z��*��lQPQ�<1AJ���{Bm��:AD��"/D��n̪<��5�*gZ�рV��V���n56��*���WsUe!���ĝ��fgY��#�9�S����Ta�dB��dV�#
������6��y�r�[U�晪�ىř�Vb�WRSBI;�k[O�W�����(2���⤷m��e��Q�ک��ԇgO�LVj����k�tK-��?�/�z&V��dMp5�X�����o�
�f���6ӻQVI��ꇲ�5c]j�ϫ�w�]d!*U+�nӾ4����t[�_���?7D��|����W�0�'ǽɱ&�g�w���ٌF��c9�XiW���G4=�Y��4s���&QT����{������ʎ��c&��*j�Q5/�JϣD�����ϼDYLZ"�L�`j1�GF��"���i7��>S�1�eQZ ��Eg�C��ĵ���IKr�S3��ʩ�%<�p�?�JIV�g��3^��h⨆��x����;�s�<�1+h(+ic;���V��%{9�O4䘲����q��a��J>5�m�餕�2��	�e�G�d[:RK4�C�֭��lY�t/���P�[���G_z�^3����R	��+�&	$���>�k�&|O�\��%p#��>N�>O��U��w��v�����<6f�����^��V��Ƃ$�vh�=
�I���; V������s+ħ>
��[�w���a�;r�@�� 0�mp��ᣂ�ឮM���'p߳ap%u�7o��n�MK��3��Kc00Y e!L����s��0u�5Ѓ}N^��GD1��~^~�$��(�F��յ%���)�Q�KBWۀ���sh��G�ۺ!��������B~5|Y�W��������>*��,f�3$�:A��<��>0��P�4|�CH|��m��xw�2yU�G1�������ϡeh�LL��U�{�=ϻn��m��gݰ��4=n��B�ͷ��@�W�'�#�߫�c��ٻ��I�_?��/ܬ>�'�z��]td1��|�Vx�\=��8�|_o����`^p3D]�$��է/@�O��w^��e	�����7>�Ἷ�C4��z ��~����?��-�ř�ο\����u���y�Y�}��p����t�<q�Ͱ�A˃K���/P�� \��	�7@�)0�[��9p����n��Z��l�y�y8v*r�dsg�	����iP ���)pL�	$�F���à�����v�8�wB�N?�.���{ໞ �O��_}	�7���ر��I�J|$������(�^�1T��+.h-|fB�|�4�{�S�����u��p�OI@�:*λa�6��ÃWM� ���0~�u����B�3=0լ����
ތ�J�g��0��n� A�	�� ׆��85�@Pȁ�U��ݐ0T	;U��_�3z�e�׍A��
!�C^/h4�4Y�Y����<�z������5v�6��`���VC����B���J���ؚ->�PC3�S�6|�.�G��T��A\~ ��J@��a����� �؃�A(����	��r(^��^42x��E�2mD/����M���40���'6(�ԁ�i���L��Y�r*��p�� yP�T"�&��(=P�P@���@�3�@�k�������a�U3�rH��ªY>N�y� Y<C�(��T#
�̀�$�� ���q��B��3��?�.,�
.��xZ��p�]���c){v�1�`ݞ�\D� �14.�c ��[ط��!�'��k��.l�d�~�̋�`4HUD@��!,�-�gp�p�g�7b`em �_S�V`��G�?_��o"�9w �I�0������h3�����O�0`��<`ѰXx2�H' [T�x�:��_��)"��@T9
y�T *��T�Ъ���&��+A�:�T�%'�B��44�rڠxk����F�ܶV�Y_���(�@�
<�.�my`o�V�i4,k�!Z�����S!�uf�YWAu��� [ԁ�R
�"(d�pP] ��6���:5��
a�5@r� 7"���ֱf�
��c!��B�4�����_� A�	$H� A�m!`�,�֧�wz���q��O�61��L��#IR�V���ng�� �O�F���#Γ,:�B��tXג�h�<w�(b�AW(s&�b���ʳ�����*>m�;wJ֮%~����;
:y~���K��F_����09'o�Q���&�N��mw�Hq�K��s�̻bsA}�o��	������Vx�nZ�����Dkh,�<a2N�էξ�Kw�k%�8N/�מ�p�v�t2�1yr����M��$�>��"�������"ݶr!�=3��;������#錛$kK�|�3�B��q>�:i�W6CW��\��G�6�J����׎cmwKX��|I��K4z��쑹���1r�}W�	�%��O�p�3��~���	�Qõ�$�'>ܙ��Hᴠ+f�"������Dn��	#��!�lG����m�n��w�/�]����%���>��l��pdx�Yz��n'�`�1�����88���=�U0gֲ�JH��1�Lu:�L���y9���]��R���⻓ؠ5lǼ�t|�I~���V�gd�G�y�h�·��ؼ���~�Ɲ8�K���P�#�{���𩊮/���4zQ-v�K(�{��fqOK���H�qe��^���0��#g%�kG�D
����JIvH:�>{����A*,D�m���X�.ЈEN��_���H&��������*��w=�R+���oM�<�f;mEg�����K��k}��S��tS�Sta�aiiR����X�v")F ,��"۵GO�6-X�f��SJ��y�����#�b���t�1�]`0l7f�mg4V8N��3ܳD!Fеj��][p���Um���O7�*(�Frd����Ӿ}�T�S!.�3%�ju�v��̶B��Np���[2��h#�(���C�\�=Sa!]�}�9,m�b�����&I�t>,��i�Sa`I�Ӹ�,	��ȯ ;�A!]�z��J7�'�]|��T7'PK���9^�}<�cr�V��D���;�vz�ゥ"˩>N��K�䛪�����h�be��)e�&���������#��>��I�%����`�}��"�$���[����
��k�~�p�k����n��;��ڏV(��J¯䖮�@�u�o�)m���6���5��.����&�:�(�b���]#����!.=�vl7����i��)����B�<c�q�H�Y�&���$mcU�7)�7�����7b� �t�#�ҙt�L��)�I����R������=��	��%a~�&��z[;�(]j��Ƽ����IZ��O�ٌ7���F��dˑ�m��X]{�����&�����7��y�N�iW�\7�C��s��9�ُb֊&��E̤����+ۿR���F6����TO�a�+`l"t1g�_��p"UgVT`��7���}ʣA/� A��w"����߷}��������?����^��M�U�w���̿R�3r�;�z�;������į��A�B�z�~�?�#�~��}[ [�?����K��_��=�����p���,�~�W`�O-<R�N�~�vq�ŋ� �����x�]5�^����>��6�e��x�V�C�� �}1��r.�� ������ί���W]�"�����c�>����\:��ܷ��b.]��x��a�l��4���]��ċ��肤:�����m�����_�p�َ��7k ?G��@��u�á�k@��x ��,��y�	z�~ /^��t��#̿��������x��4����g���*���) n���ݯb��'p �#���k?�V\8��~����~9�zȯ����W�z�~x-��~���h�~���g���j������=���
�=�_�����C�؀W,ϯ������K�ó~��V/��o����C�ٍo��|�����u}O���e�i?���Һ��;��}s�����ӥuh� A�	$H� A�	$H���1��mf$i0u�gӋ�	�ZRO��T��+��{(�f�J�V��8�f�]��pꇹ�����*C!���e3*c��*���nt����Ȝ��wZ�*��=kNvӭh��eN_�SK#�u�"��:7��p��aS��*�L�@�"ոs4�Shs1m��LNv�85�D�BDַ�!�-;xr�лX���[y�BQ�H�RJ���|ƽ�Ȑ���U�N}�Jj6ъ"WE8�b�x��-�6�f��4+E�X�"�;1��g�����fV4{ȁg�j��J�jJ��+�Ǧ�����j��P$��;x")M�j��$��[V����hGbn�i>д�:ref����hb��2��P�f	ӰZ�IA(p�v:�=5;ug��u�܃�QM9~Vo�0�ؖ�;!jV�Ē���xU�>ۨ�=б���q֞�W��ڍ��T�MX#��3�6�R�fP:LTf�d�\�?�5ݶ^Q3�Cm�U��#(�<N��궺]��y_��[���.Ǹ�^qN�##u�6��R7KDא��|���K�8D��ˢ�wF�;h�G���T|�^8��
��D�nꠊK'L�X�dY��J&�Φ�壕�����^ٌ,��8��;(��>@)U�xĐD�#�fٽ�רa���,�E֊�կ����Vw�e��w�"B3��)Fcf��ĉQ�\��P5�*HLճ,��6�~�k�-(�J����XTY��A���T�0̼�U�a��0���e�,j4BV��-37��"��ո&�F/r��94YZ��gQ��y�Y}%�Z-D�%�dt�-��$%a��BY,[��'�'��JY�Cmz�j��d��k��-o��9�TaG�~��<��'X8�^�J��X�>i߮Wոsv�!2������GtgO*3�5�\��9��)��6���cuʒ��n�-.S#�i��F�^����h�c�b�L��;��-u�Y9��mV-���"�!W�.q+��<�� Go[G��mH�sh-�}l���n5�]"M������K-��hThf���,C�0�ٖђ�A6,�qx�Q��E�/6SeC��G�5MV9��f�q*��ÚaԢ��0�1��{<=^�!�\N���C��g@�P!�deٮG��-��h�	�r�2�j/v�������.TF^�^lu���j�YEUj$��ԡa�L�	w'���\� ^����drR��Y��g�>�>�H�T9�S����Fe��x�Xu��=�80�x�8�����R:أu���<��F��P�lI��I��ԓ�&ρ�Ċ�T2�U�%����I�g�Z�5�=�PII̓4�@[���U�{p��͉����b�1�*#Uu��{���Ã	$��^��bw[+cap��GRUB�`�:�\��If�5�������IO�z�d1�Q�}9Ϣ�/;������_x�'e;��׵�B����3�E/��-�_�!ߙ��P��!���36��1����[��幗O�L�^n0�=Vfb��X��=�~��j�<�<:�+��0a��:�-qN#؊��1\�{uc�Ȓ��W2���=��H��0��zS�;����]\��2�FWZ=���Z�-��]�Q�bq��YDT�G�D$������V=���w�&��kK}�ó^�0�5AC�X	i�"q�+!�UOoS_�J�/�1��H��J/�� ę�]y�H�j�'�촿V)�Q�������Qn����_գ0�����f���XjXX񹁙�W:��?W�ܹN���W��������I������Y�苘zV^�]関�=��Y�A�]�ᅡ�L��R!�s������yz�k�1Rh���JYu��� ͣ�����#Ӗkؙä�	��/�l�����M=�|3U��/�9ȟ�a�o��$��	B��y�;�v��*~"�R����<Z�K��YG�<�s�����E�Բ�ݰE����!�����"ǫ쮖[Cg;U�rxS���A��`b�?`���}%�U?Q��Z�TVgv`(�n��k����gz�zzX�th��-�{\*w�0r:C�m�R0�3�dQ��+���d��a���f/����7�c��F%�'���"j��+�n�h!fu�($����s�~�������;3n~+56u�zY��I�5S6�a\!�xTl(��jŅ�mL䮰K�7{4LQo��v��.�!//�͢�%�q_�+SJ���Ѵy8�*l�a�ӱ���\�4fԬpB��<�,�֑��P�pRe�8	1�B-(#���F��"�|�|�~jU��a�ͦ�0=��)}�(���uc�Ƭ�Vƀ;Wbo�#ڴ�\�0�fc5cx�*鶴��$�ōʥ�t�غ�;��ٝ�w7�t*iaf>*Y�	���LM���y� WQg�"SV�ѭh�x'�w�-N��?k3<f)<�]|���g�I�ۏX_)np��r���aI�/��̌��$�bI[jC�p[�/~��ڒ�Y���[1�b� �&=It�*E֔:�Dm��x����(s��M���uu/)��0��.�
�1�oC��e7��5?�1�{+�똣��)39憚��z�-½��:��PBt]�D#����p�iQ�VDD_��ϼq������P7�3�73m���F�_�u��u�lcg��L�^���"�i~?k@>n����J��{
��>��c�ef��4NOWlC��"V�ٴ����A�	��qE��-�š�0.���m��ުdׂC��K������cc�Vu��䲃	�w_}�,��R���j� eP}�=�{��/0���K	����J`&[� A���A��	���҄����(��*�s�f�/��^t���Up�����F��(��"#��⋁�����	��M�-z`����r|���|�ҧ�ah�i�垄PK�7����'��~N��=�m��3-,$��w#`4� 
��o-��_����d�c�g�S������C�K�Cmx.��	!>�&?,��C�K�P�-��]��/�GX�y�u�}���\�Gx6�� k]��P/\QY������@���p��,}�()� L՟��?���-��C�m4x�ū���,p^\��?��O~)OS2���a����C��(<�2^����<���"ܵ� �ֿ�t��P��?~b��
'���[���=��������>\����.)��ld������W}A|�^H�c�A��߇��z�3l�Cp��߀���c��g��F��.M�ȍw���n�`�\Q?����' ��x�_��O ��×�������+�q�KS��?i��׭��Ml_�S�Û�#`{�no|?���-i��y�j�a�*�y^�����p�y]�v_-�����z�Ӱ�Xho�[����Y�{H0��'�\+���s'��w=G����U���@��?#�6x��s ��`�7]p[nL!�p��eЩ4B�2�i!v>�cf8}0�{�}��?�
�͂�G� �#��k�Z7�u.�1��ǿ��' �����P��<�)~��9?j���Z��ʆwDD��Bև7�/�o�n�@_]q�wt� A�	��R=d7�6�`�-Yr���p�:�g��g�~_��A��?�)���b��CJ,�KJ`T� ��	r�
�ڗ 灖�@w���Q�&�Y}�����:2�: �ū0�> ;k�� �hz<��۔��f0֋`?aF�ଲB9{��}S��A�z m�;�[*:˪�͒ ��EXi� )F>]"��%P��6iʙ��DC�T	�Q�+��-t`a=�rJ�/TB�taD(CL�^���e�v�`S+2�
�w�2�g� 5��U�4WA��
���]�[[�E�Qa�t��{A�0��E�d���$���~,�P��y̕��������ï�{
�ܙ�+�A-�0������O��nZ��#e���:A9���}H+ �su`� ��5�����Ԏr �,�a�6���P��e\\!ʴ4��
ҽ��+�+��l�����W��M�mBhDȬg�;6f��}4ry��ߓ�j��8���~P�z��_��vh���5xN���@�	`�!5{&r���%.�������T�;+���]Z7�%�� ���:����e �b�0ڃ�����6&=h������ND�붠e^ ���Q��xa�2�!4f��ˌ��d3�]9`�x��޷y�^Ц���� i�@�WBr9���?����-���nh�*�n� A�	$H� A��҅�:kq�i�3�1�u6��hW�u���]V�VLl¤9�v��$��c�ڱ�����v�,�Ġ����8����1/K�TĠMJ��|:�l��ㄳBu�C�GBb�d���F��䉬����3��U���m��0�&F>��3v���;E1���%붘E>����"����\�c�:0�IhK�Q�i,ժL�i�8��Y�8q'�/	�?}�-<��TA~\+���Z�J�t������1�.���j<���"^f�)G�g��Xa�^�sb)�D��,EDg>�q��)=^�!�
x\�s��4B໐��*�Isrt~RߓYҢZ�n欂�������ӻg�zN9}�A�TV�U!TY<�5�ɑ�i�^md�t�E*0,�0��g.'�.ሞcYg2�lO���i�h������&�2Jy���*6���mZ�%u����H�XW$��#h_�t)]�u&��l�ϧ��ɖ�3ǵ��L;(������N��=��g�27�[�Kʯq�%-xFj�.�H���������7�RR���:-�j�o&	�  ����:r�B�1����c}X	��t��;[K:mh��k�>n��n)fwZ|�Oq6��;Y�#��H�8$y0�3h�J#˶$���"�I��6�rj��#����pKsH�RW�cR���;���H̑�+v�]�1Oͦ)��ٜ���
��._8]�>R��[L�b�1���	��$a�y*�H�HQ��V!�QjOam��"4O\J�]¥GJ|jD��r�r��>��R�e��l7���*�����%>��,QI�rf�
�da)Aۜ6�6����3K�퍥�O�#��=����V�
��f�x�ɹ>����v�����t�ޅ����sba�@م��b$g���� �y��n���֝�N�!0�X4�4���3�pO3�k��Ȭ��~�b��g=��"����5`#��t��5_�/,���mݱ�:܂��n[���S�kid߮�+�4F�=��mG$�y��+���H��㨼K(I�ȯ�V���#k��	���}�^t,�N�D"�8�[�x\GH�8+j��/�qp��r���׷�"��s�l�S��#�����R�cZ�e��H_@Z�6ɶP��I�Ŋ�ێkY��9 "��c6%b�´�BW>�fW�#�����ޣ�R!��r��.I+`�-�!�L}�����g,䙊�#�����g)�ڵvl���3b�$u�Whul��HV�	�R%?AYJ�!O�G�l��m�#Ӎ�R�I��A�|L7w�������1�H֦�^q9�Hyddn7�Rq��vvYE�/ge�]��+��Ib:�9���]ٶ�;�(�l�X(w��"=bɈT�������d�W ��٬���#������^�A�	��ďs�����m_������}G��Y6�?|�;���̿����R�_��~�Gz@�Gڿ�ߊ�U�կ�����u߱߷����ᅯ������u�u~�B��x�%��T�_��E�C���wo`UK�����/��z*��b�9��Ő�#�����8�E�t��/_,��:�����F��/����[�Oi�Q� ���)�����b~ୖ��N�]R�?�e��ނ�������|� �+�ï�!�
��d�'�B��?�}0�O��_�p8b���p�^U�u�_���>�o��Xǂ_<8����oY�ǂ��:~	��p\���$���+ ��8�C/��9�ү/`�_�ˋ�|��!ɯ�.nA�?\��s����_x�^���ʯ��z�/�_�����n��I��~�}��]~9�R���k�/d��ߵ�8����k���~>[�_���2���k4��O�s���} pܗ�������������n��ɯ{��_��2ߧo��M|5��M.-�O��w�����8��}s�����ӥu�g	$H� A�	$H� A��_�����ڐ;a��Q�U�,k�V9ƴ�=�zS����U�dϪf�)|���R��1�4c=�ʪ�]ve�����Qz��u=��W�m�E��k�S�|mC�q>�m��U�TUf��he��üD}��ojE):�Tz�;���BJc[��0u�EɭvEW�)T�VEh��ۦ���RSU�V���	at��h�P=��<q�EyS�1\_�����|\E�o����~��X�Eo@4��x~|�Zc�w��u���l0�w(M�P=Y���РZx^�ыZd��5�=�׳��Ip���Ж��ʟ�I�=�a:5�C?�dQ��u����3�B���T��kUDbӤ�^�WGX�)B����pc7vH����Mz<�g��ϫ6��a��b~%ͥ��)�4F�P�w^�3Χ�Q��FWe��l���qV���P�8c�
\Ȧ:z�8[eZF��5�V��j5�;�z"�uƅ��4jx%�~�2N�=�c庲��U�1_Np)��T��No��LX��0j�J��,q���[����^�ѠB�3֊B��KRq|�&jk�����\9ޘ�kU��W���yE|J���X;3�̕^*����]�ن0�|o=N�f�Ź(�Pn���雧��$�x��Ν��k��B$��Ǘ��+��F��6-���w����]��U�Y��i)WTիŔ~P�0���J�j%�!�fDa��bco��8;�����Uym��E}�B��S���V�&m������\�=�+"����������¾atu�Ti:W���bDe�%5F�����5+���U��U�:d��w��]a��z�6.ɀZ��6bIb���꩓��J�F�/Yϓ��:c㌽l����E1�F����8���8��J��Mq�k���RI�~>���76&��冷+(�^���oSj�1�]�����:O�/�w������X���v������jE2y����˙1�"�Hz��R�nKQq�f�dś�fT&_�$T5l��I���hi�14M�e�z���zEh�,l^�Z.S̨���,������V[]W�+��.�+c�FAh�8[i��'��ML��ΰ
U([�v�+��f�x����:�r��g݇�<�ϸ��}Y�k�
���;]��D���v��O�:EiFW�@�2o\��v��s�魒��Ie�i�ő;�WQ��
��/q��BT�f���yG3;�w��$.9�@1�!�{)�u��h'f���<i�ި�:,T8E�
WG/?��gTŻ�^]���	a����>{/*L3.�{QC�(q��]S��!g�8��	gu!Qx���U�m^u��8TcT� wQ�6�<�a`�z�#\���T;>�J�[u���~{����%�E$H� A�Mh�4����P�;�H;2{���QG�y�!5*��C8ÒJ�"��j�|B1T�*���ao_��,��B&J"��#��-��]�/Ly�(HȤH�%豎�6��\�&�vzM���iHF���T vV�P�D���*o�]�eVy<_��c$ib�N�X�Q����xY�r���~�2�M���S�u�2��Q�?Z�_gh������y�[M&MZ��L����f&'3bt\A�)�xq�|�m�)��m�(� ]א�bS����E�ʰLYG����ɽ:��j�I�;�)9�!�m,�rMq��Kks`���,q'�{M���#�L�n;s+����SD�j�-t�on��8t�c����n
+�|�j��P�y��]9��V�����q���!{k�]���mg��B�ް��J�̖$��eS����w0/熄�th��:��H��Ŋ�ߛ�i��Me�3L�?�,N�J��3厪;2�Y-��ӷ���#_\�!6��<��(��8�<�ܛ���v�9/��WS�գ�ޕ�%5����𖞁_����	3*#�$��f�+�9�/A�J��\	i�z|�D2q�R0�-T��V���[7.o*k@��`Ѿ�-�-�#�Л��1U&�,|���5�s���Xq���K������bJ˘9�h���J��� WmH��bƺ���o�Jv�r9���Y���d�ݒ�S�Ba�M�P�3,]���H{�u=�UG���w�T�bO�3`����4;"9�x��B�BÒ�}
<{j8ԛ�_<D�$��9=��2FH�~oe"{-���{Cn���co��w6�<ɢ
�)��%z�<M#�k��ku�����	
.6ї���ݘ����L�Z{�U%Q_<=3�^�C
)��h�*�N�J��zE�IP�������1��)���o�����[�M�M�Ue���U,�uT�;	����M5u��QUr��'7Te�-����.ը�`f�
U�ꖥ�aL[��AnΎ���Y����s�4^#�G媿f3�^��yn-/)�&��2�xKb��ZV�Ns��lU��UQ#��Na
E&�y�:I.c[�85,&�E{��jW��v41B�z;�5s�k+�r��S5�V��t���e.�V�cT��[Ǫy�%3�VJIH����Dk����V*#�Y���2�ePҼ�ÙF���Q���s����1!��kZ,a��x���D���c��T�Ω�
}x}'�~��ՙC�la�hy�n9,�ϵ?O��pY�mM�t����S�܌�/�w�n>����2��qmh�K:�Th���(~������z���V&1��į�Ǐ��܁���Ԩ�:�N�����=�q��X~����C��Q�����^.�4H>�
a�F�ǢR�[v�=����o�o��	��8�$H� ��f��wy�҄��ÎXO�^�;
�}��	-��Aᕃ��Z;��U�BZ���L8��ˀ�l��IƟal���O!���a%I��OØ�	n��M���+�
K����G��`m�9��7_�m�N��	'�+>B�����)��v�c����/@x� Mf(ɝ���@���cO����s���DV�ݙ�Ԝ��	�?��w����UA�'
��Y��m 4�;_�մ�M�5���|ze/$(���Px��%���p��2�~c~�{;pQ)�e�c�����ܪ��\�$���bHm�ī����4��$p��/�m��C�a���	eۥ����B����+������pc|U���/`�2�b&\{-������we@��i�����	��Jûp��b�p��1��p8�72vķ~o�d½�D�;qOg�K5���\���N���>��8;;H���>5?��s�{`���J~4s��i�+ �k���O쇳�e���*����֛P�{?������%A�������g��2>1�I�a 9�|B�,�mBV�Q8�8W3�p�~�u��p[� i���O?	Zf2D>z?<�J���#�E�F������Uw�q�v�[��n�޽6|���x��?��9x�}%x^�
����?X����a�����#��F�u�ݐvC$|�^lִ����Ƹi���(��+74���G��͕`���`��F�ނ��5�Ht§�� \�����z�� ��ko�ǐ8X�ƻ��^��E8��NV`.� A��wal�r�|<�|��}P:�0_�vC�����s�.x��/9r�4�$��2 ]�<�aA�S���������C��a����t+���-�;����yx ����D���~��/�I������A�J��8/\��p'z�{F�`D_K��K�7Hl�-�z�(�"Y��>���@>�Q/Ý�h��������a�$��
c�7N Bp���*�7��)J��/���;��_�?�^�#�?� �#��M ��f0?������s���_ wB��2���a`�S����O?�_����a��j �:�=�{�7��2
�*�5D<�C��Hu/D���#��fk��h���S��WDO&B����U���u_�ኹ�j�Q��&:!}�ج�k������^0nė��کg ���o��C.aЋ5���6hV,Be�Sp��YH��u��\�t�����
�,%��Q��:�z�U�����K)��Z��\���{�ܦʿ([��[��le�4̃᧬����j�}��#H�C�6�C:�Ti����Ƃ�Ăذ�"���ػ�D�ذE�+�+cA�w�3���/�_�]�������y�~w{�.�3�3*�N��KӠ����R�~5�_�l��c�u�UpՏ �ԑ�o�<�Ճf�ĸ�k`�dS>4޷kC��pn�f��`z{��S�^��Ӿpfx=xMsfx+^���&��8���w���VHU�;����plj]�כ�@5-��W��3�a�	�u�����A�`#��cT?xu�0HoS��a ['�z4uX����
K�oB��(��4�}�`
�h�:�=��
��
(P�@�
f��֟��~�̆R�9��n�l5Oy�ռ嚅N���t�f��2�U�e���*�,��f�ZߌCU*��\���e,R�!��R�N������pYu���V��Y��-r�vXe5���NUYj ���Ճ52���.L�g��r��"ǽ6��L����;/���9Oe�y�������ؠ<��(����Dó��'��i��'�Z#7�]�r��~�փv]���B�n+���r��|��v��6(Ϩ4ޔx���0�̫``�jF�f���e��U�ȧ/w��dGk-�s�M��>��.[4���<`�N�m���}}��o�|�����LÝ�9ŭ�M��q�
i�u�i�|�tw�Ԥ�5Ji��:�GJ���X�����O�n�ե\[�r�������Ϝ��k���D��z�L�R�9��ꬕJ�\�7#Gn��J��+{�&].j�+���gѻѻrj��'��(9:i�����n��_p9r_nÄ��wc�['���US����ڂ��[E*�����|}��d��
�fn<3�F����w�/����;�G!g�R��g���9q����;щ9�&̼y�)Sj�Ԝ��e.�~}ՇԊ��#~-�����ΰ�羰viL�Z	�ޭ�H}R(;�vU]l�D�|��uǿ�(���$��O�7���U��������r��	.�4�&1��=���G���M��9R��ab�8���"s�F.6�>�蓡�y�N�y��{�Q_�)W�l�d_�:h��6�z��{19���#ܾS
uLQ�ߦq�4ľu``�Ns��k�N����=c,O��;��N��	�.o'�1��ڷ�~m���+U�V��}��f���di/��$-`��T�l�]�Ͳ�myOL�����4x��Ԑ|��йD�.�.�Q˂҉�Qs-NGmt\�o>=(��a9k�>�!�+�V[W��X����������'�Kߢ3A�j0��I��1D��&\�e�hc&{9��y����<#���Իs����E��Ob���H�I��k�nkVy>J���U��֣�\|&�m�\14b��5�묯�X������l�)OՉ����a�ha��듲��g����ן��xI�Z�/�{3�g��5�>��Tr�cU�B���kd�9ڞ���j��P������<f���e+ތ�V�:v�y���ɝE���hI*̩KΟ�(�a}Z����c�ލʜs~P䢚�Q��g-m����R��\ؙ�.��:b����W�n/�iҙ�zm�OOv(Lܟ/1����E�3^��e�2U�V����܎q��'�\-1��ʦ��k��˵X��N�(l&�n���YJ��X"��Hu��<G��Gj~Y�7�fQߌt��Z7`����T�9�:��=��@d)o�^h��`��^˥�;��o�팞����F�,�m�E��ܗ1w�/b�u�{��>dKY���^��܂	�ls�ی�(lџ����Dc���2p��"��ʋ�g�Z��}�f�y����;l���;d�?�,t�9�c�yf�9d��_eu��YS�7�ms�ᶁs�o��9�W��?F�
�-(��&��=��Em���j���bb	lz�+�Ʀ7N@�#�\!F�C��Ok�Z;ĳ�<��b��	p�Q{��y=)�������s�>��_.b
��ꉈ?QU�8�u$�7��ǟ�B �_
	d;Q	��
��bű<��)S�^ַ0��c!��&e��N�����z��Z�	/?�#]R����>��膶�3�� ��P	�0�}�]-^�	�m���G��{<��CN���������z)&4~*��9}����/��k5l"c�'2qK ~'�^R^�w��o�߆8�YmI�iD9D+Dw������*�����^���'�S�x��x}�j �!� .��&�$"�?�F�J��tDw�!�W� .F<���,���+W"C����;�)y=��s�q�C���1��!>C|�(���|,���ϫ!"��ҽF������@�F��[�%��9�c��ķ����	�h�oQ4&�S,�@�
(P�@�
(P���e56�O�D��'�>�1kkx&�^�܈��+�ӵN0�_�huo��3��sr�����L\�#Q%;*���,h��� �%w�4���<���n.5����N�'��w�T�mu墩�2��M��{/�/�(f�,գ�G���d�u~Hk�zp-�a0�1����2#Ƿ?C��E��Zàݯv�4����db̛{��o�4g%����K��:���XB�ׅAu�'~�����C�#�Q�3ݣ����QKg��-3����5��y��M>�9����|>ٯ�^3����"%�&��V�LEd�%���f�jT�39�}	�:��3�uIO�>��-���Au����NfZ�_-1�)�^�{�x�p��,�V�BI��ᗌ���Fh_Nj�<�]�,F�wa˲7iUR�?q��ډ�<뷹�籺��7�3�܉j]/��a�D������b��u���[���/�f���M� ��~�����%w�0ڲ���٫_H��o.C��ةn�/s֥V=U߾� ��c7O7̓3����~�@�[�a�iޒ���x�����{i���j��������Gӊ��&/`܍�o�ե[�LYw�8�WP�iD٪͌�s&�|�F��g��Y�i���m��dF���5�sw�I��њ*����l���&�n�>?I�EkG==�N�lKzM���X�R��=}�|iF��Dq�}�&{wb�/0���y��8���#4�#���Q���fuG|hj�k-�)��|���8������9��{�f?_��BG1�r?U����8Ӣ s�n�d����V[y;�>[$gxM����9ч\�9us�Ne�����W*�%�Ϫ�O� ~y�&x����֣A�uF��9���XI��wp���6K�~�qء˻���sR�=gvК�*��ĺq�c�0~��G�T�o#x��A�!�<��{B{Gf��r|�Ju2'�E���Я?xB(��jC���h��0*w�:_VN_�k��ܗТ6�ɸ���>�=b9qkaM������� go-#}�sNݫA�KWU�}�=���Y~����T��X�ј{$Vi�ҠE��2��h���4�t�Q)1���nP�H�����>ݢ;K�&4J���<�E����x³�(�3yfͨ�YY�6�$'��R�)^��9�Ck�j-���=�.�y�Y�s������?�ӊy!USd�w�����ԭ��#��3��}�|>�ε���R�����N}y=G��$G�!�~ ��:�!g�g��{C�:�6��l���a-�9������"�^���	��.����q��*ri�^���c�aW䬍)d�������*hw5q`Ue�Gz���D[���hF����S<]c�%�㲳yUmlP��=�+k�����5gy�&Ы�u�$*�c\i�1���4�ї�7s>�1�vߡy8n�|h���V���ep���P�����J�R�,��J�O�K��֬��9��r>�T��+��p
(P��υf@��wY�^��Zc>j~IkT�HnԖ�ޤ-A-�^!_�'���X�D�"C����N�
��7*��������1R:�J�+;=��(.j%�Q1g�K��+nӔX׬ؑۢ%��U�3�F����>��)]_H�^*m��\B[��]Gv��&�\*�#��MO"��?,i�����2�l�oBع���;<���w��]^J����~�Q�3}P@Yr�R�M��ɼ>��zM��ȯ� ��;,�Z��*�{E3��r�>iҖ���u�F��cSZ�:���|?�YGv����&���Oj�����Qu��.<��ie������]Kf���ת�c�̕\�V�}��/<�u�2�]^}y��l�ӳ&�Ó��1j?ޭ��\��R����Wِ�ڋ�I}.���e�'�>��$>���o�s��˹����^w�t�~�7wܨ�v�L��酈�G���x��u��.K�o~���)X���Qu!Ͼ�t��������[�s��O�Mco����\م{'g^xu���g՚O�^W+5���g_����c�G.�]����7x��������N���x�w�쭆��gM�t޴>0�I񈰐:~�ܡԸ��w>㾔�s�P�io��Uu��ӷ/;X����Uo��(���r�����W��ݱ����a���)6������NWv�?vJ���[f���Z0~�O'���,��P���I��펇�t�̠������<�W��dny��얗�c7j�t:���Ha��sF��9-)ckf����ߒ�r�S
FTE-z2bi��)�av�"�g�SX�w~�-k^L�ϒ���3��2B6Dd�����a�e�Vg�������UK��0k���E�.�L�Ҹ"/wߒ��;r��ػ|iމ�;��ȿ�0�w��]����P\��e�]�W�(�[~b̀G7�d�Y�w���7Y/����-?dg��>y������3�Ο�U����ɮS�2�
'7,_e8���l�	�$�U�2ak���K� ڒ�:-���-&��r�"��-K���e���V]�=zb���û�nh�]��UI�N�����>��ђẚ��p�����\�9g�҅�?l+:�I���1��L���-�?�����;��j���O;O�tj����fz|�Ż�ӯ�������T�bm�Z`��)��hE��ߎz��R�������T��>jdX��!�]y����Tݪ���~˭Kw�k�Z�׬��i�����-�=�i�����5�OY������kB��~���S���k>�4���t��~�:_x*��|��ʣ֧�:z;x$�aN[�'z�������j��I7x��k���=6�ݴ:��������?�m
|��6�G�Wtg��>����z��fښ&u�C��x�]W.d���gI��L���9�Y_v���ʦv�M`�uq�JQ�c�/�����+}�M�_������x�/��Կ����k�k���w}�c>iK���W?�����5�7�0�[d���䭵�M�8_j�����n��?&7�*�5kI,hՑ�����߄�}��{H��'�:Q
(�M�&*�� ~w�ř,Xf� \��Æ8)�<�dI��=
�pi�8��|�܂s��!�9|�� ��ٰk�+�M�2�0Т~������P�eH�1�_�A�"
�Oۻ���[�� ) ��u����`t�Τ�BB�`P�X��ypL��fQ`����M�u�x��w�{���k�B?9&�%�����W-/������xn���� +i2���B ��<�z�J�^�B{�aԴt��i��ς�W���2�g>צ���2����O�8����P������a�&x�| � ?(����~ w�^�I��^�P�.�κ���0�H��/���p�d�G7�D{Cls\���,��0��Pq�+'�A���Fwh4V�*�GC�_!nB<�H�l���/B�R,</3�Hv:��= *l�t�3�t.	>���B�݅�a8�)m
�<�À������o`�m3(� l�]�!Fp0=�2�>; x�����1v!Z���v������ܢ# w��g���%W��M�$�ïn��up_�h��A�^:��z ���e��Bأ�0g���i�w���;: �6�/�u6�P9o�^����a��TX#{<:������΃��$(�ԇ �`z)Á{����Ð��N^�s��ZP��|,�`[���~+�Y��}Aq�,��Mì�`\��7@2�!�W.��%���8��u*��A��y��D��셊]�@�Ȩ2!x�+�uX@����ڳk��&���	��jV
SN�wo��C��(P�@�߂�HG�gB\�$D:@Rb����pԎ��BJ<F'�Ø�@� cF��o��#�zè8o�e�|`D�'$�yX/�b$�;Cr�Ÿ��(���?3���A��(6���D.��qC�0|���Ă�HaO�;��p ��b}��ΆaC\ax���@��tF�<aX�=��F'���'#��(4/7>��Bax�#�"�+�����;����0+h	��f ���r	����$�o��҅(?�=�!ҹ?DX�BK T�-��A��9ʛ�� ������"6�b}, �ZykC���� 	�7�\�U�6" �4��
�2����A"|t�|"}@��
8Imv� E�
�؆����������C��%�z�s'����<��o��w�) ��{1���*��F�eC��D�ACB�a�/��aj��C����}!�EB�4 ���t�
�ِ�sAw����>)�	C�Yl��$�h�A�Ƅxd���Ǩ��:8l��}�Ġ��S�0_T�P=�v�ᨮ��ï}��E�1%�F�z��)	H�j��Ht�CiIQ�dQ��OD�q�CÜ`��C}ɚ:f8�S�Ʀ$���q��PH��'�o1�d]�@�
(P�@��ߎv�m&�z�&�&M�����(;�����OT/�O$��y
S�Ox�b
�Q4��\��٭�OO(��:=�\��1���KO�vcC�V�1I��xB�t���5f[�~�C������Iu��oA:�sp�*^GR��c.��x<Q�_3�I�1D�bL�66ԕ4�������y����S����r�y���|3�Y3q~���=�}�߇��HTޥ:/"g髮�<��|�\��������}�h��:2�����)�։�p
(P���;���K۾�,J�K�Deb�~��Gئ����gl���	����[A�[���tE�s�3��R��ِz�.YO�u�r��Y��-?>��9t?��8?���u�=���u�`�#!�Kw� � � W�ς>��dɄaP.]�4쑏�_�u��	�z�&���㓿����:,c�����{.�l��� �x,�9<l��/j���c�y`���@���q�e�gY �ı�����q��mD���"ϱ��连s��oQ8�_���?KP�D}��Ŵ�r
(P�@�
(P�@����0d�\L�d;2ٮ�l[�a�j�"�B���l�,gC���!��B�0]�-�`c{D�E6��,WC�㸸�d���dq�=��q��H�39�d�]�m�x,,s!mؖ�e8�����r��3ʗ��9�-�	�G�1��5�C�����v@-�	ə<�s%ǲ�}~|��΍��Ų�v���f��@-���ϩkMp�h����>��|�l�9�|и��ׁ̑�+αk��`�Ⱦ�l6^4��7�'���yv�=�OΏ�S,#ןI�aC��7�������d�}@���#a���Q,&��(����%?G��6hl+r\WCk�39_+����L��h���%�'�xg�L<Ӊ��k����q����ט<W�r?��1�se���y�$��c?G�<��	+<�>�LҖ s�}�O�s#���!�m�ɱ�Q����{�?������$��JX���B�g�n��/���>�î�B����Lg�<2�n�H�_k2Gr-��?����{��/���b	��A��^��σ̃��#�����x|+r�h�xͺ��8���8W��Ȝ�5�>6�y#�����;��k�d9�qY��瓜;��Y!��7�^O���X����W����;����H���_���}d�Z�rft������l`{�,��� ���Es�#�y��=���k?�����A�x�8o|����ͯ;lA!��j�[��|=���?���:��p
(P���E_g���Kۙm'D{LR����vA�"�U'�Ǐ#�G��1��O��]���K��:�ם??._'�Shnbb~��Z��x,!=���~XΧV������'��8�
��@.`��@֝��������Xݷ��Sx��s�տ��N�le�<S��ً�a�^���a;�1�PLM��2�)~C����t�s^�o��s����)n�1{�At�D�S4OQ���������'�s&��z?K��YT����|����n���5	�Bu��W�z�@q1����:��ٳ~��Dk�7������!�����o(�@���W�*V�
�?7�.���>���j ~�F��e�F0��¸V�ǂ� 6��!<��|,!��B|� �k	aX�oA\s����b�B��9z���u���/x0� �ˀ�܁h�{ ��X!^��m(�@w#�E>��Z�a�(7�s�WO+Yp��@�4��E�=�! υ�\�!�g�N �ka�,2�@g]τ�˵�?\�[|ݍ�|�P����A����<�*��c��!��|��k��r1?�2xZʂ�@ipgʃ��$p�$��_38i����'ph�������^v��u�?�&���\њ�����:xۨ��F�YJ�;Ql8&P��'�b;b3�2�����Q�38�}�$�q�&p��)��Ȁ��g ��6��dD�(�Eh+����D���_:x�ˀ��;0��#d�s	@�t�}Bԓ�	��o�O�[��8h���$�1��I��vpdȁ������!�v���@r�V�ۛ 8[I��y:����~����;�n
����V|����@w� |��c��-�N������o%�j!��4� c�e��0؏�j�'�^��2���ڇ�.��H��!j�|�ս 7T�4��3 �<�����gTg}Ql?4���j���L�������:��Eu�������>/T�Pm�(X~
(P��/��ӧ)�?�.����|���)Q��Hns�&�P��߁<_�z;ۧ�3��=�Eҏ�:���-R�@�
(P�@�o�)�omLq�t�A�ă҉�J'�I'Z�)P�@��?�lB}qϢ�zQ�ڒ�?�m�ڊы�������U�[��"��+,�{���=ct?��	p˷��1�q�ς��L�Y�ǭ0E�ρ��h>�ᯓ�����N���G���?� F�W����%?l.��3���$n��{#���r
(P�@�
(��Ȧ@�
���@�
�����
(�s!Z�)P�@��?�5���/@�
C�쟂rn(P�w��/%���n
��H�C����R`'��������_�
��/��n�~\
�t�oq���yGy��mĝ�^ϵ��7��X���TREE  ����������������e                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H��+`�����
~�x0�`8�p;x��A�A�&��=ɔa/��R��B�x!��[0��*K�1�q�	L^�����!�&�`���`�� V + �TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���!�a3�0C
C&� %��TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ޠ             �H             �=B�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         [�            ���+            \�             ��X�OHDR�$           �             �          �;     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       �h��OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T       �)            �p�vOHDR4                  �                    �          �	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       "TOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         E,             ���~           ��            j            �l            7�T�OCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         O�             6ǜjOCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    x9,            x^[�����7�$ ��. �b  [�VTREE  �����������������                              {                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxMW�~����Oi$ƘB���?cZ�����y��nJLQcc,BhDJj("E/1OEI���TmI���P�����O�������y��Z���~�^g�}���u	���B���hl`�FF�/!���z&��c�-�ڂ���d9�3���)���4O�t�5�9c�u�m�����ݪ
H�!ӆ#'2��`Yp�)NO�׎���O�G����\����������<*XIp�`��??\!�Z����=��#�����]5k�v�����/8F�yḲ'�[%X�����TFJ��uNb��@F�~����Z�-�- p��,Ɔ��j�D�Y�~k��n�X��O�� ��]0��lC
.ǋ]cE�p�l��l%���Gp�`��ۂ"�;�< �~�e�hK6�����=�۬�h�A�q}H�C���m ���`M�{3I0��s��ɨ�3A�aNB+t�	\Hה��P�yM�������,�
:��k�ָ��G�E���.Ģ#�����7v���u��,����}�R�����1'�c��x��^���g��8�_���#py�l����V��Uw�gyT���,9
Q.����"�^BBjgD�.��w���j��J>�λ��<�|E�Ͷƻ[�q]+"d�X�d>�iv�����>g<��C~����m�u8�>��0f>&�H�U&+��M�1�֘K�g��v6��� �Ss�Yud�������;�FGy�\�6׫�ɮ��|���`Z�>�̙ٵiW6͓��Ms�XaEM[���a��*]���W���ߋ��ϸ�������p~�5_��G�A.b����_�C�e�j��*�\p����:�{�N,�U�}�!�ԓO�o� ��Q��A���|b�ޅԱgC�_c�M��B��u�L�2b�ܶ�I$� ���\��^�N[y*�D�WK	�!�藚�-�Ot}j�Do��=��gm���t�o�ن��d�>'�S�3Jo��$8ro8�"�)8Zp�����>jϿ��G���������ط�hw
�l$H-�+�Ep���l3+��6L\'����*���dѿ����c�(����ӱ}{OT�Ez󩘽+������f^K�9�����[Y7��W
g]���D�^�����x=.������J��L�?��C�8On�����U�1+�UDE��kyh�=��.�{��^v����=�11t:����ǧc���,���?A�[8��<G�6"�]K7�?�Ҏ���=��O�[ؽfO��tC��X������T�>v�pF}.�_��J��%��&+��,c�1�ƅ���ٴ����Ni�I���TAAAAAAAAAAAAAAA�)ƽ��l��W���z��� ���Ѯ��f�k>6��-��c����|��n��n�'�c�sƱ��~rU/x��GbL,[�5�<p��(L�o�ӓ�����ØFw��0�g�ueѧnƺ�=�u�Z(kqY�)8C���J����q3E�'"ߠ6��%~o���H?3���p��Z �o��5��!d4��j��/zF�&5��s=E�P\6�O��D�?W��tT:�Ԇ����{]�h�V�a��O��xN7G����Zmj�u!5d���'.��:֒���Ez[9�Ɛ��4H��~z��̚��!��u죑T������Cj��Ы����!s�n�E����F"��@��@͝5߯Bjᬻ����Y�ϼ�Q�՚�������Z���"�i���}-Pz�<|�n%��Fa�/ps`D���m-N��!1�h} �{5��%i���a\:Vߵ���
�v"��&W���Q�Y�ԯ���uQ3t�F\�;[+��=0,�=�F�DZL]�gy`A{\����na�ك�Ʈh��
Ο����B��[:.���"6�R�Bl_QKĕ�����#����� ��\C�����~ٍ�;�~W� ������+����\Z���h<g��73�[9�C�1��\Oܮmg��r;�1'���̣�����������������/mD����E���Q^-��m2y�ɮ��|���``�c��̙9��>���4O���e�sƑ�m��U���,\�<���G���: 0�3�Y�f�ӓ�l��"W�Gc�2���s3x���N���r�u�Լ����u�)�u�wD\8��C��
�a�7�W'��z�f���
d�5�lj�!ua�c'��A�Q륎K\C��3�����s��U)����ob �ն�	�g��E/�V�����̠v�����9#v���������A��<#21=F|��_�����~�ԛy^	�j��:��>����<'��әx�c��<W������i���R�!�?j�Խǁu�S��:Yc����C�����N�1.I��6��3�CZ���sŐ���Oa�����s!�֙��i8�}#�G�Ʈ�g��Z(��۶x�,�����xnk"nM��N��`�����3z��F��X�m�S���$�[� �Y��ϵQ�ȫx��}>q�������U��5��F�z�Z��;��"8�:ܖx!��vܜ��wEN�0�W�ĕ�k���}�����KT	)�����#~����M#
��p���!����������\ZgpY�(�a&+���1�֘Kcf�v6�Qv��)�9ɟ�e����|c#�?6p�FGy�\��wb�]��mA����r0g��xw|���i���<�4猡	���G������h���=Y�|l�Z����Q�8=���l=�I�J�q-T����jHkȚ�l�M����u���A�o1����-�f�Q�BH-��ݩ͞C�X�}Rk�Y�/	FAj�<ۚu�Q�`�VHM�HC�<�XJ-��u4��sB�u׶�}����łeAM�JF�� ֞�a9��
�0�Z��VV��>A��d5k��8�#�5�(d��K�m�&͚�7�C���tj������କ���S�qs�2��G �?���� k�Y�N-��z�}��s�	�	����uon(�O��&d�{.Mm��﹎�P� ����i>�1|�)��Z�͞s��������v
í�c���X_>w�2�΅1��'u�o����p�[*��O#p�D�M��5�C�;���.���Cwka�}/L[�`M�R|�<3���o�s�ᕊv������:����h�Z�q�����UK_��6�.3����3O�5���������$�?�m���x�ݻ���$DX����c�;��#��=����\Z���{�C�w3�[i9��ch��4zd��Φ���vJcN�	����ۈ�ŏ<L���Q^-����ɮ��|�}缾ұOYsff����L��Ms�x|�a[��iԫ��_���W1�tV����8=�A�������b<M�����&��x��Z*k�� 5S�OA��u�<���(��>*ₐ�>ue�c���B�=ȗ��zưΙ�r�^�\1�u�����0����!�F���c��,�:'q�Pe�~��l;�s0��e����r.4��a4֥�90�0�V���j{ts�0]����y�ԍyָw�ن�H[1�XO���
l`�;�Y#��k%�h��yn6�]ᾳ.{0�E� ����3�����Jk��g=�����>�v��`GH]���k���!�F�oCϢN��7����.(�r(��Q��?�#m���l��,2�Z��!��5s=joL�˪c�͎A^�Y�5� �j�[FlC��ɸ]j�B��݁��fP2Ⲷ#=|&�ވy}��� L�/n؀�}�Ȅ�(Y1o�]k�,��	޹��<��ُ�[>�w3j�-�|d<ޏ�V�Ǖ�WPry�N���U/��2�����e�Yp�>�>�&Ƈ��Y͂��j�mS
GƖ��a?4���:�Q�K�ߍ��s�9RM�V���Ck̥��9=�l���An�4�$��3�����������������S�v��ȣ�x�r4�1�A^-�O�]��Z������q��=6�{�l���8���j}s\y�D�^���dA�l��U�yV6�|J[ќl��nl��1�@�l�q�X�Fh�C�1�D�O����p��뢟���6A�N���9.��\�#������C?����gDC� ���S�_��O��}�g`祭h��)�˱��ܙ��[�ͻ'��n���9�����>m2'�Y4�>��}����үmo�N-N�)�kh�e_{��*�g�>Џd����$e_~�G����9Iy�Fv��I;cd�rl\���\�����8�I��2��:�eo��F[qt���?e�����6R?)nl�k��� �e^3��>6�b���\����9����G}}쿛�ޏ0�(��Sڀ-�5�;�Q�b�Z_?gk}�z�5@���m����������_�f���o�s0�������7�Xdo�[����BC�ߑ1�9N+(((((((((((((((<��/��"ZTREE  �����������������                              K�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|�ٶ�?�Ѣ�.щ^�h!!$!�)j�D��a�C�ND�(!F�5�DC��h����o����{�����k��>����Z��Y�Q�#�gUiqI���DK���n�罆���u[i�ɾ��c��ڟߣ�oF[),���n�U��9�*ų�k��b`Gք�t���1]j���6Ҋ����U���NߘVL�-�������-]�;@��Gz��;��}[�I�ۤğ�r�%���ݜ�J�e!m��FIq�w��m��`��*KsKA�J�+I?�IW�K]�J��J�R��������1���k6g{�b�4��Ԡ�T���p�d�.���O�^�7^��P�KĞ�U$�`�2�(�.�_��%:1_�>�����^��\F�����^���hl��n�nܥ��Rt{���v��fK�"�>�#��T��ork�#������������m��wҴÕc})]�W���P�?���[*\i��~�kϣ��9�8�����|�����|����]!�o�I��]6�N�y��u�������r��va��v�h�V����>�M�34j�,���W�I�R7Y-++d/�
I�����V��8i�R�!&mΛ�!WU$>�t�w���=n����&1�)lZh��mN���cH[}��ܱ@ѐR��=y����	ܜ����'��Wm��'_T=��+&�륍̷�hŠfߎ�G¸��Qɻ��'�.)�����4�~��ǨF���|���m:i1V��("����-ULt)u����G�V�'�q���ܠ�#cn�57���y1�PEGS�|+(���o���ɧZ)�z��gCm�|�^o���3��ve��DIa{Ub��*Tݨ�V�(.쌆��e���G�%��9A;��a��<��Mn$���"�#��<�u<F*�,W�b������)�m!F�ՖN���N�-b<�/9KՈ�B%�;W�k|�ypkl/K�K�� ?������Kɍ��z;H`5�؝�N��"]�+E��zRd<MC.X�����a�Y D�/�� du�3�Q�X	'Goנ��(��>י��/E�Q�������&vO`���$��9/�E�	��pFlg)�����2gy$�{���U����a}w��?��-��{!���q'�ifpϐm�:�$��5�r��I�G��	lZ�9tQ�iO���{�?�������e��q"~��:��b�p��%|y=�᧑�Y����*�%����<*���b3|�,�����Mc�.h>ߦ��2������5ӱ�gM��g��|?_�&�Х1�(d'~���[��l��p����]*�O�Vp
~�u����A1��D½�V�%��R*���^��,��C6��ڍ��;kfS]��'؆{��~��JO;���J}�y����l��.��,q9��1�;\Ʀ�e
9�(�o� F�G'�P�ᇩ��b*}��ǝ��Xl�]d��^f1�-�?�'=�++O�.�PR�$�4�_nf���+��R���U-������u7A�>.T��4 [�s���&(aX�&�?���.�BU�[��ev�_�6��="���v����o�i��u,TM��~��L����3S:1�V"C��	���Jćn9�����{:^6L����yi��M���oo|w�sS=�뫘*��`��Ղ��]�2�������m^u�+��s�8���k�M�J�7��T�Ѕ��t���L˵}��Ж?�({���V�H{����'|��֭y�ӌ\�)�$=X�:�epj/��]���:�4���u[��P}����Mo��q������4��ѫ�����ʑO����u奅�S҂|ﱶ_]��9����'��#�t>�V[wghY�8�X��`
����u:$M��=�J,yWe�S�yT𴝆�?������ݢ�-���v�|� ;;m+��O}��9>hހ)������NS��[���4�}��5}�K��h)_���t�{5 �[�i�s����;q7��]	7M�M�w�K���?���0�������>-��� o���܄�r����=WZ���xJǈ�!�l�9�%v%������-kύ�/�ts�qDno�:\�����`܊���k�y�mC�7��:��Jd��s�q�j48.w܁�s�o5�{ʜyp2�=�I�if�p����X�|��H�y�~�c䳿�Մ�k��58`u^y��$���"?�yN[�	�s���wk�}Y�N�=�x�5u�瞅�����$J����F]4��������3*a�Ht�r��Xw �����c1w�LN�W��f�-�7�����bϣ�y?��
v��j�Y*�o�~e�:�6���:��k�����&����e�/SY��<3)�8��;�;C6I�䊁�#|uۊ�?��o�6{��/+�sÅ����	ʬ��P��P[Cw�a�n�0r��c��A�w��ρ��_�ȼEm�����]ȭ���=쉏���3�~|
��m W��O�z$�J,�'fVù�x�>B�W!�5�?_;���a9-�\4�=��������4֮����PM���1��:�����t�c��u픚��#���#� K�*c�NnQ����v���B��8*-��fS3��������+y��Q��ݣ��۸��zmV��g���<���&�]�o�m��x��`��fg-K>�Mή1�7��x��LM'�kc����8_����=MHo�����.(���^�hn����]��[�X�]�J���7�B��d.��gm'u�8������9k�Y���F�P���e��ա���um�j�.��Mh�C���u�u��<3;��qw����N�d��	=[֟���T<$�z�
��M��/U����DV�]�E���0ż¶;s4��:ă���t����?��po�*OW&*�ce�wx��'U8{wu[��J5�a�F�ƫ �J�jM�YZg�+�K�*�	�ۭ���u��������5��9{K���b� ���Y-�8j�>?�$6��T��e4�A��̫���5�hY%�=��{��~b���9)��4�㾅/�%vմ �ҕ| ��8�\�Q�\C�Wޫ\G��i3��
�K�����U�����B������b��f�f*�VQ#���0/�G�á��;��&�*��R�-@�4�AC�^���C��/Hm�:^�'�k��) ���8j�E�r��oX���;C�'P�]$=��E�V��9�x�
�xE<7�~-�/uWf�|��;>>���ew�o���c��pF�g�\#�KP��Fk���'��k�5_0�Ggi7z��s��X��g<�]L}�4S��Z?��n1�h��b&���5�KNX�n��T3����f��ԁ��S�З|Ys���4��n�����l#�f���E��Cq8��Q��zp�w�XC-9���˛9i�5c�����ޏ�e%�]�<)�k���3Ս<��TD��Ԏ�Y�@ӱ���7��>g��|��y��`|cؒ8y?>|I)F]���~b�X8#>��
}�?�"�$q���������yl/\S��zίgF��"�n��^\���[�Gr䁙\�<X]�������m��v�GG�U���4��|VY���5���C4p�֑_�p�y�iG|Y�)NL��7�Lj�6�Ut�����p�����*wA~N`���Bϥ����l�H��:[G~���e+��<�t]��Z�n�P!l:�{$�����%�u�F�=��{ŭ9���R���T�gA^zS�7��V�g�=l3��[�-����N��-b�T�C�.Nٓ�V��9��/s�yR+Q5�Ϯj��O=ݭV�x%�&ca����Z;����s=�0�_;W�)[ǳ	v�������%9Nw�����7;ڤ�Z{1N��'ݎ-v�&?������5|Q#>��o\���E���E�|���9��߾/uq�N���#��lv>�45���j�duQnM�[AW��0�}�UӮӂ~(Zź�k�l۴9T��S�Oϧ}'�ަFh�'�ߧ�^ �6�5�u[�|�!��[��e6]�Z�co�����s�ZN��uT��[Vy0X�iA�\9XQ>�P�� M
(�.������v�Z���<��^욨���7���p����Vs����T3���X�KEȩ�0���N����ұ?j,�|�6~��Bm�'݃������`��.j5�;�` 1��:+�xL�vZ�7j+��%s�2G�����Z�9��t0n �~䂩p���\��O&͇K��y�Υ3Ǩ3"��õ`������K}�@�h�;�ܧV��9y{,��	 G���f��	?M$/��މ�E��S`u��iԁ�e5�Mj�]pǤԁ	py��Q��Uős6
�]��InrG���,�1|V�>�Np��iԞ{6��[aw��]>RO�����`�\C����S�����W��?��Ψ͝ݐa� �`+�#��=�8�>��=ZS��݋��e�{Kn������kg<��w�k	5V�>`;;\]�<$d��@��}��񷟢����?��	��P�%�o�o'¾�nlQ��I/�%>�4�Ysn��	���[p�d�sr�B�X�n��?b?�oC�=;�/+�K&�c�`�2p�[tp�6u��1:����8�J\�Q�V�oW�����y���ؿ�Zr��55�~�p����	�O��G�K:�ȅ~ܭ�?l/6%'�c���	xs.��g�'�W����$O�g22��6pŇ-��~#&�ݍ���}��,���� ������`�N���[�����[��B�s���Ij�WU�-яݺ+����9�T�eg4�n��/U.�5j�����c'��������	���&���V�hǷ�z�΍y/�-G���e�9�1���:|��c������l���o��Ңd��c}�B��#~W��Y%l��2j��Ijql��ެ:tԃw7fT�[RKt|�m�Y�U���N��f�����]�4��������rʳ��Io;9_�)�'���ZT���G�Ȥ2
pu]��A�
)Q�����/ =P�ޖ��]�~�ڮw�̎4��)�/��,�Ҫ^g�l_.9���~M����Gd35N5#�V��4�q֌21A�n�X۬=�����.E��Ԡ�ۡ�4Z|��G��[Y�6E����
\n+�#ku��I�rU�"��yJIc�u;�,w=Th�cZI�?�0]G|�j��kd�8W�C3��(����t�]���V����Ou���09�	���R�2PP��ߨZ�=��T)��Ԣ�-�I�Jiy��z��&z�Pm�>p^�6Ա�
h��ZxΜZa:�	g���@�d��K�E��R�R#�z���ujx��hJ6�x�i�x��*�(<��o���K#����`�v��L,�v5������hg�,K]���P������i�=�Q������oC]8<g��/��7��|�w�R��r�%\[�8O��D��O�����k�6d�/|ё��^Ǩ��7K�K�+֯�!�cE��+5��b�l��sNz�3�Y;b����)�w.`�gc�P��>2�6��5���
�?���k�SӞ}pG|����H)��r]28g��ɟ9�����)���;L��6�]O9L��7.�_�j��=��(փq���A��N�ΔQkc/��/�{�^��J�y�����Q��	r�lQ�<%��CǷ����$�/r��аEEr�h|c��{����-�ٍ�V.�Z�(�9�W�}t�{�'����G���M�Zv䚅������0�Gl2�D-Z�'��%����ߋ���SG�]�&P���{��S����+?���o@�X�Я��� d�@�3�Y��.�	!�󀣲ة�t�7�����݆orV�S|zK�:���XK̴7��'^�����G�"(�NK�v�ԓ'�غO���Ƚ�{mI�Р���^�a��+�B�g
���*�7>%+��hǿ�3�(zr��Ϫ�~#b5{s��T��V�p?F��l�{�x�Ԙ�34��l>�^r����Y��-C���y�o�������{����=&o�GN?�\4ovFO��-*S�J�]=�ɥ�Q�4\]��o�[�2a���)�\p��|ռ=�������Ti��%U~^[��������>᜜���]�CQ�
�Z���y�N�C5jG�߯m�f}�M]6X�r��Y��R7��9��l�گ���.,h���~[^X.pq�ܜ�v��m�����5C�ZU���Ǖ�P�ϼ���v��Bs�[(��^��D�\/hY��Z3\�/?Ѳ���*��˓e~:x=U��D�y�*����)s�yw���e��i��s������r3|7�=F�c\4��u�1Y���o�&9k�ow�z.��*��K������9G5�x�F��[�f��j	f��	�pBDi8�XO̣>��_�r�'pX����+ޞD,�'�:��pdz䇃��Ep��j�F��T�wg��܅���T �G���p�nx�xlʷoA�r��0�s3���S�؀����R�d���o�a�� ����P?F�1y��ٷ���{=��m yQk��;���}��#5j�C�+�����ыqgL�@8�>@%k�Z�>�F������p��D�y���u�w�J6x��v��_Z��_�%�Ш]�w�g[�;ë��'8�\!ލ���x�w�B���7��}����m��C�S�����bο��p�#:6�_]�ϡ\�hj��}wS�+���h�ɚ�:g�p����Y���Icͧ�c���˒g��|�}�6'g�ZW�m�5vY}�z{����I�}����L��o��N�t6�c�&9N&�m��L����~5�f�t6��ڛ�5l`���Ɯ�����\��a+�]L�8w�wO����3vw!���;k9���i�!�8��ݽ��gc�!����W�>ozo�^�D����|x757y���Ӌ�)O/S��4�C3�}|{f�e����}�i��Z땵.��k�2e|�=}}}}�i���M�㷏i��c�6��a�����ܲ��\o�1�z�~g�e��65c����/KnV�핵�W�x�.Y�}M�>��'�|<|}=��9t�e�K���Y�<>���e|����L�_�,�y��n_���/�}�Ә�<��=2���8�_��2��L����e������^Y���8��>��1w�]�Mqm�����Rbf�����̞Ƹ1�%��d`:K\\LX�i����!��	W�|g�Yx3�=�S�.���X֌���1�j�+�Ol�3����K^2��s7u2����O}W��1Ϻ��L���UY����c4�<㧁yc��Mh��h��������<��Y|l���i�fԷ��e3�\�����̉�>����������������oƌ����[3�~m��c��m��|6���d����^���a�e|��߼���ؗ�~����GYS���bI����������֌���|��������2����Ok��}����Y�\f3����O������ p��TREE  ����������������".                                      \�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Y�	     S          +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ���OHDR     	       	           ?      @ 4 4�     +         �                   l     �            ������������������������A         _Netcdf4Coordinates                               m�     R             m��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       r�c=OHDR $                                    ��     l          +         �                   S�                   ������������������������E         _Netcdf4Coordinates                                    b3  x^�xU���h�`���)Np� ŽR�%h)��]BpwܡX��	4x���I������}��������̞Y�f��Y2��s&L�0a�o���|Ԏ���~�=3;����}Es��u,���2�=�RN�P���d�~�k�	r'����y�*B�4F�P�0|?Nt=�nW�m�s����Wޒao	����@	O�R��>�YшG���٣�Eщ��.��-2���P��턣Κ�V�}N.�]e�Y�Ry�|��U�sX�5�O���~>T�E`\U�Ek� f���BP���R��ky"�i\�ސ'h�O����_�BQ���l�P|h�x��]
_����Z���?�D�}�\
y2��rԅ�xU���[�r49���3�OyzO��ܩ�~^��C�x�<�y5c3:�,/���fOX�u���x�ƻń�I��[j^��>�F�Ng�q|��g���ml m2���D]*,�8ٴ�ϛy�Q��g����z�+�ا�:?¼��2�m�B��f�+�h?�|:��۩0W|�Qo,�ta���鿞D�5(-�]��mug�cޑ�ҷo~uĕo��[�ۡ����ݵ�s���wN����ͮ<?���PnzW�98?3.NXY9]X��
���}*�+�_�έ뭆YXӵG�:]bS'�,>�+F��a��0A���M�$O��e��]�`OV��ؗ�p$P���OdJ�=��{C���%�'`�| �'�dD;�钛��sr��KҬ��g�;^y޶!�"���[���7<*A��q�=�ߟs1��T�f ��-^$5�K�&�X��oJ���3�^
;����GFW�`F�'�}pe�so�׸�斻�2�o{��@��,��d�v�h�~�޽wm,����J?������X�l|$���
>i'J?���%��o�����`���C~ݛ�گ���v�-�/�+=����hˊG�G��¶e��trn~H,}�p�^��1���^I������Sz2V}�m����F����t+��Wه��ݝ+�KԮy��ܦ����B�A�է��NsE���^v������]�^O~N�Ik�fL��I/���<.;�F�%G8�Zބt L����_�G�I�9��9�Z����|�x�����ݥ��$KG��!ͥ��(ȠU7k�׃5�dx]�r�=�������x�#�����}�9�>MQ�!{�x���	&L��[@^d��q��V��B�������[��Ny�c���*
�#/*/9L�:�s�IyP}�:z(
�9D^�����$���yE�3.�)�6
N�9pkTp���S���<���Q��+o8oU1n+ػ����H�eTԙ鍼��m'E��j*
_o�Ѕ��Βwj$��U������폒�]��wJ�+�����o��Pk$���������a���(��H��<����_���Q'�v��m�`+�#ސ�Z�]���+im?��j։�ɟmS�(��Q�#(g[a���;7��gM�m��Q�[�H��t�i�܊�5�*�]�ܦM���Q6e[.�uZ�q4Љ#\ѹ�ÑU�/[xqo�_����7a�t:@�|!��N��d��Ȧ��nN
���.[F�e��� u��:���<��NP:\QR�̔�/��/��щ![B�)�g���v���/�9w�L���/��vl��N&݆Ü���#�άӌ�i�$��{GY�j
�>V�	�N+t��-�	&L���!STn<
��ۊ�*�V�0a���m+�^�V�0a�懒9a�C]��0h�"��z9$�J�{��y(�@��Y�8��p��u�z��=�M�T�?J�PŚ���
�����J��>����ح�o��T:�a����`�Ư|�&��P���}�Ƈ���y��L(�p����Nqp�	U�������#;,�n���9K����b!�^i&�n�2S�Ow @�/�-�K�/�OcƑ,�E�Q���56<�cO@��ZW���U(�^߅����sm_�`7:�&�H���?C�����Ӧ�t�)�W>P=e_V��}�O<���9�(��:�;�û��Nc������<%��ѷ�����R1�mS���@��t���� nN��ܠ9W�$q��,9�uA�y!���~K#��N��GTX��2�Pʾ���}m���������	r�-?��k:�%ȕ�m�~�ôO{�g���#�8�t����W!����͚�ӳ�2�i;��/s���+i^G���-��U�(�
.=�� ��|̻j�Ē�n���|]��m㷷a�C��V�B��7R��/"-%��1Gb�y/��re�Gy����߽��S\��鐼���?!]y^>㓒�F�+�}�6�v�`\2^�X@g��<���>�pg��^�e��}�^��A�8���Z��7v�/⧵�ؿ;��\�8�zN��o?n,eN|���e^V���Nʆ|�i�)�F�d���4N>�z��)1f��"0�!���$�'|�Q��������kR?�A�ƙ72L�~B우>���l�)��6�Hw$�^J�ZhO��k�I���Gҽ8�B1})�jKWZ�O�����s��,Ҟ�/r��d�{����Q�B����Ey=��z����U�v�-�P}����{����]��!P���C%�5Hg<j֜"%�d�qَ��p6���4J�X'��\OH���l�Tٲ�����^sH.� ��/j^��~,V�I�&��e5'������n�`���x����5�5ɚW]3�W��F��S�,,�tO�r��N�6��Jk�*Z��[u�g�^O��/h?쐮'���V߾�/�T��<#9��~�H���Ǆ	&L�-���+��0��3�S<�G�3%�Y��*�,$�uD�d}y�I���	���G���j*2�n���(®XH�t���<h����{�՞<E�o:������;5Q�^|�lJ+����0�s�Z��8�[�kA91y�"`����R[���˓����˫!�3>?�py��ܧ���WPR��XH��}�ƍo���� �V�+vVt����J>��T�rF�a��_'_�wP�U��#EO�g���g�.]Q���pUk9V�LUE�{t��)���o���L�<4F����m�	�=�ݸ�}}����Q/�:�7��i8S���a�:�^�i6��aLGk��N¥�=/[PD�V��������d�E<-q���LiZ�4b���پ�:��8�6ٞC�uB�q�,����R��lU�C�����I���O���J7��NB���>t�ϙd�Z�p%{ g�Y�p��N4i�߂	�)%Cٸ��N1��qt��ԉe�fE��KI�Sy3�I��tJ��&L�0a��JQ�����!L��0a���V�	L��0a	��)U���h�r��R7�s�	����d�����Rl3^����ݑa%��\�T�W����VV���t���IO��8섐d�y�L��$p� �G6�!�%|n���i5W�\�#=�ˇ�F?4�%�0P�w�&~�!qCH�Es�<e_h>p�,L'B���o�	S����p�习y~�SsMv
�&�=,�ۛk|�:����	 ^�Q�j�&·�9T͚�0k��a�ƿ�u��.Bo��ğ���pX����E�xvTu)������^�b�%SٞN)vS�Ư�a�	=��a�굇��3oE��X�wu7⸺ �n@��0<��:xR(���[�h�C"���#GQ�t�#��������#��촇�����j27Y��L�'��~ ���b�st�^.��?d�S�����!UIK=�3�ы����ҕ��}Noڐ����h�wc��Ӿ��i;��V����8��^,�lY4���7�$��Ͷq����q��Wj��d�>�D���g�4��,���گo/�+�����o�.'m���mK��:�:�S�'�HR��\� �ZH����h=V͎�%��}�K��	)����.�(N���j�;�c��l������+6E[�Q $s$�ƹ2$��B����Z���^�_0�k�Y�4+�Q2}'�xh�|���o2RugCJxR)��f���9�ށ~u�,��C�˲��.�֞J���9Q�%\��r5"��#Ǌ�Lzu��-�p>n9��
�tm~�_$q�H?n��DP��<v�[��'�O/�{��+)���_�NT��o_t�~���~5��>�ZH���7v��,u�^����^KW6.�}��=ߋN�4���M��?(�Q�Մ�_�����%�)ɸZ��X|K����h����H��;A�`��RB-�!{����
���f�R}��\��,$�1E��]}��Y��X�ʽh��<����қ"�wSU��lC>ٌ��p�x��֥����%�������K��y�`},�n�$�o [e�t�'q�[�r���7�(,�ֽٍ�]I�\k�K��4�ܐ<D=q��=7\r9j~%4����6����Ӻ>k��$�)"���}>�.ۘ��dzi�c	&��n}q�c%y1Ys�'pG���<H�˫�,��T4�&(r���+���p�n�P�}J�� ^rE��-�ɻ^ft��;}���{��7Y�H����y�f���˲/��xoOoy�r�0$orFuSTꛁ���(u� �p�*����ݿ�o��2�'TQ���=m��.y%㗻ִ��<�x���hD��qE�͗�+��ϲ���R�V�D$�z�饨afW����ȣ��@�5��(j	1�Q��=��mk��Y�H�L���Z[��lm�VDq��l��Ԇ�h���?�x�&L��0���l�kw��?�4װ��g��6#~�N�����ͦMWeE���]t��+��V��t��"���}��F'�[:!��ߖ��Q�G3�N�Vz/��:��҉��"�*���am�ʩ�����ӯ���K?�H�\Eʝ
�Q���qOم7�8؉���.�F��{;~P�N��:�R9KQ�<t�iQ��N�ϲ6Ta�N[ev�өH'��	�M�0a��?9�r�1�-z�V���Զ	&�C�k[�'pʶ	&L�#`<I��:=��$5G,�iK�b��9G��ln��Y�~�:�v�]��0!���77>���/��+�A�jX~�Ă�б;<P�$� O1lM�`����X����� ٛC�E��Y$�[�S�G,�};�����!�4�_\�K��P�Nm�c%���Ű0P�=��18O�JB.�*h��q�oBˎ0�4[ �� ݷp�$z7fkN��|��y���%�vB�V��9�O�4�bi��'H[V|k����A������O}�Ԁٝ�g�/�A`�x��.9�\c�u�`�a5ɡ9f\L��x�)#���P�AL;s�d3ٔp>7ͤ@��t�4�Xcҳ�IO*����^˓��g&��N�&9�nD]Fd,Ő�h2���"�w[e�1�:)#[b��X6�8\~�u����|��Ly0��]E�Tv(���[�P�iR�{�n����>b�$�s�``^_�[1�&{I5�;���^8�f���E\*phµ#i���d�Q^�iu|׈tk2^�<e�`~�f���Ӟ�����%6TKơ̞Wo��^�[@�K�fĐ�ۻ��wn�t�T>��N����-�q u_N7�9���L?v���"�2�v��j%U:k/Kԕ#]��sŎ]��QzlwڝzG��9DwfU������WSfZ�)ɉ�n�+Г;_��|.j�ϡ�~�ɪ��� E�qĿ��Y[��3�<�/g��GZ���~����9�b��I�"A,|�K��Lt+҅�-�1�AM|Z5`�#?v'ʘ7��8JHOO���l'��\՞J�~*cRiOK'�v���WA���.�S���W��g����ч��R� =K���Vz�+�@�y��m�ֆ�c��h�j��]���դ,�K���9D:RsxJ��T�ϲ�ґNa����H2f�,���e{�d?�����5�Z�r�l��.�a�#M��������!��فCeOz��l�,��$�t������y��_�~�֩��l�t�}�q"gB��X�)���*{@�0�7wX�N�M��ٷ��e�4���������a���Ú�p��[4�mZ�7�	N�^����t�#��y��\h�1>u�i���;]N�����Eu/e3$�)��ݶpS}|�����E�$ɓZ�<�)��X��0a���X~�i�<�����Ɇ�F���{d�M^�P�<�Hymy����	
ˋ1~���'f�"e��VO���[R?<'�<���O�`8"o�th8���X��	��Y�>)�^�gE��˓�n�Ry ����7ƟW�V*�?�
�oUZ�j�L���2��5�w3`�"���t�ӓ���9�N+(j^���QC�+��g[ZeP @��~�n�����[5������S+
i��7H��(y��>�b����:WQ��V>����L����y+��� B�xA�ʠ(&Uz��1��1�ƩɄ��OH �ȫ}Pض��GVE����{#���1mI!ݹ�ȸ�>�6�ƪiThf-����hz��&�t�@�"uJX������M)�ٴ)��:�N���)�M���O7���7�2xo���E�t�N�*���_d��0���8E�3u��Zn��(BVd�#��\�v(��(�qh$O�̢L��S����e���u�=)���"�Gt�q$wE�d"��1��t����=����N��5a	�HL�ʣ���׶!���0a����V�0a�j��¹��h����6�bo�|+��X�����J����G+a0=',�������rh&��á�*�?]l�#(>M��9i�7,�MF,O��uU^\i,j ±�0t �� �J�Wp��h$��T����9�0�(
?ǃ��J
�%��?�c(�� ��h��0K��+�z������B�M�	wU�I�q
��V�/��Ԙ�ׂ�zh9[K�����h]j(_>�^ךH�OߩMc,_w�.�O-����c�d���?F�7��4n݆J�/�[:��LxCK���]��(2�7g�����\W<���O��ț,�H�c��� �%O�2v�8L7�����|����zJN�B�u��kI����[��8ɸG�]�:h~�.t�ªq�M:�Y�m먠�2�x?65�����ws�}���ɺ|���^*ׇ%�n�g��D�	8�57̢k]?>��z��Ѓ�o{�����?R�z�u�٧�-��rjL?��?s�ok�^~Y��w�q���F�N-i��P���~�����d���\����%&ҶP�՟�.��~1^�9yN�s�΁3���#ד�[���G��Y_�R=��Q4\G��#aE����o�j򴶣{�k�,_�y�ǳ��}x�@��y�b1��RQ���5OL��;h�o*��� h]N �����E��Y[�I<�T�U���t%�Ug��ǔ�ch:���ۼ��bn�'�$�)|7?��f��X�l�E�-.�	�ˉoS�-_ ���/+h�����ihZ��"��01�;�P-̗n�����0�g��-譽�I�o�������^����~�&��t"7K��AB���=�����9h�����3�]O�pR{5���(�p[{�(ԑά�g��=L��%�����o��/�]�%!�\�s�N�6P��B�J��K�Oɦ$�.{*��=b4��{#��W��7�K_5��{?A�l�;'H��Ȧ,��k�c4ͭ���(+����'�x�o ���:�;^2Q��C�����W2j�z��f��{k��zk��4$�:zj=��HZ�Jk�Rr%�V����e�Z^X�L�<�����ʶf�i}7�nL���/յ{��UsZו�\����>`�'c	&�.���fd^y���>B��&{JW�(V��A���R
��{��8K �&�ጢɟc+���������O�_�&O�%�Ȭ���<S�M��	h����P��5ϐ7�
EWc� �kf�]���pQQh�ޒV�Y����7Q��3����ˊ�K������� yJ�˓��[�붖��h�O|��B��o�޳ʠ ���%�h�ő�L����VRO|*�Ȭ�*)�d�<����3E�򰅋Y�|�"6�����bG3y�C��v��蠐�-a����?��<L��/#�"̆���ڶ���b��!��G��wYVZQk�}ǦMX�9�ݬeE�d'����	����7�d�E���
1SQ�	�8�L�t~Y=ًhf�7�tb�n��$<^){kE�8�^���'Io]?�-���`�?v:���l�	X����
�K�/�yi#x��3�\=G�s�q� �˾�)��I�k���F�9��ii����C� ��u�N,D#��{X�c	&���/�M������	&�C�o[�'`>�6a�&�օ�c�����װ7,��7`yǣ�$8t�����-��Ap+�hq	�*��*G���W���%��4X�	�W܆����!س�Ł���=<K�<�� 8�I��o�=�D�-���A�-,����28ä��;Ft����O�ރ�x�����u>����.�}b+<M��p}0|7�"��斥0��~�lا��i��:�P:ƅ>;���'yj�UR ���x��|}������r�U4 �mD1��lp�o�ltR�Y<#��3X�P��;�Z���F�*�y�/r~5�?h��s��sg:���҇O�����O�2�� �dH���ǔ}��NcJ2ҳ흠̣j��
�N�֜A�Y�߰ɬ�9�6���eO!�����k�۵�������v�\(����\J �Q�����i��I�<�����M���۵i�w����=�����}<��G-���I�ϰ���S4(���}3ӥ(,Xqh��=�<3s��k�|6d;�.b	y�4��Cܥi�8�w�8�9}����\d�X�h`w����2�q���ƥۍvr����C/�{����;VEʝ��p���g�r�Y_@�"�r��8o���t��-tc�T��O}�	����Tt�e��)���;�2(ȓj˶1�=�}�С��ܨJ���軂�I;�3�y2�f߃���~�L�qA��X�=
���]�)�"+]#F�f���A����M�'݉없t"�yz6�H�q)f��A�mH�q~�ը߁��1��k�nuel��<~)]Ҟ_�j�F���cA�+Y/��F�w�Q{�&�n͐nM�I�����n���ɇ���������P0#O�@�Y6`����*�O!黇���̐��y|]�E�[:X���%[�})��n��4n6�ZnّN���	5��ě��ܐ�+�B�m-�Ѿ�)��g��^�v4?�������{k���h-�5Ε��<��*�	�#$��i٭�i�
ɹS:���Ӯ�ɵ���F��yZ3�{���_ �� {�5��Pz���fXm�%�<f͓K����Yu���Ң�l�3�y��I����u��,���N�[J�� Y�4���dS��i�k]dמ��ݸ�{$=3��NP7����5���o��|L�0a����j��}';zh=�(z<"OqAQw��<����(O�G���Xֿ��>��C'㽑�d�X��� /卪�kפ�K�{�<���S}��`���ȸ��<�oH����iz~Wy���.=�Ue_�0���@s_��S0�R���"�ފ�z�ʹ5������\9�C�INE�{I2K�N	s�9?)B�3�)�+O}J��&y��9�2�PJ/���ܨvE.�+`g�sEo���QAQB�o�*�sJ�C��P���ʧ���b���1Xc��������.O%��m���c��
�V�0���qE����;G���g�(�89�'�������:g5��]mڄ6ݪ�(�O;٫�;�Sכ��E��-
t�@R��~�w�U�]��u�N�'Ư�ߒ~�W���D'�}�t�U�\��m�7sl�����ڻ�괝@��6:E��՞s�SE�A���Y��Y:���F��=����Kﳋn� ��S�q�F��44)�l�N?���}�=�������pq��_���e5a	�0ԋʿf�;�V���ж	&�Ca[�'�Ӷ	&L�#`��%�&TN�<QR�It�d��)�R|�mg��$������G�%��o�%������4�A���)�����R|%�?~Ը��j\�$)D���+�R���Ƌ�ɔ�2�=�A�`��Kb��!\C�����|���a��J���Zo�(�ƐY�$ƺ�����J+C6{c�Na$k�`�S)7�#�TJ��`���q���6�uL�d�OJ���Gyj7�/�r#9���挫��䈋���.i�qN+���8[eQ2�Ӻ9��d�����R�Mr��.QtQu���SG�E��nnn�i��Ӻ�u"MZG���ҺZ�,�������jw�u�(y��F�tJb�KK{jW��psw��^������Wk��Q�iܴnV���-��:�X�qu�쩍6WGR�D����d��H��Y�ߦ�v��߬�/��u�Y������n;�{�����,���Vn����ْ�X[�ƒ����}mڌ�h���G���~1x8���mc_���>6��S�S4Ϩ1���G�<R:�G��4t�(+U6�1tâ'�8Q�g�uCwY)J��a�M�6Q�[d財��6ɰ���Zuݰ!�m�g|-+O��a/��h�����j[e�1Q�v�׀�?I�(9�[���'�a[�����e�A�����O)�a'M�0a���q-/a��$��M2Y��*�ȹyI���g�itm�����)9����'e��R�X�O�~v���2������}1x(�V�,^�sg�/7��Z�>�����h�8+
ਸ਼���<~^%x��g�	���C�iɧ����l�͡ڢ����X�b(�_@C�'S$��%V[�Z�;E'?}�J�Kj���8*??m���u��o������t}f6��#�ݎ�sL��ʿ��SE?N�D�����+�;N��G�m����Y&L���;L���<�m˿C�X
�m��x>I�C�IgluE�z:�%:5p������ӿ�COH����^��g�x�D�ǧ-_�b��<>˞}:i�}q4~(�oD��L�\F'8�Wf����~-4�^R��^��$c,�^�]��ģ�yd�rj��3�7��d|:�Z��j�*O$Y�N�6�]p>���˙�4���
L�0a���Y��濩���m�_Ƌ�&L�0������E3�
&L�0��޽�&b��vm��v[�h|����?�b��B��v�����=��Qg���-�_���_����Qg�c ����91ڣF���+�_\G�c��^G��<f�QM�lH���h�+u���k�Z2��D��v��J|����g�%�wxm�dd_i��d����ԛ0a�������R��䍷qm)�z�]�w��-�wb��em0�����ek[mT���E�����s���_�[HS��M��J�s�.�l������w���	���� ,}��C�@��.�h;e-�o)�͈Q���o���e�cɭv.�m������EKo��٫�}~����-�	&L���!�������l&L��{�?a_� ���`��TREE  ����������������S                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��	<} &�<������U�f`p;x�����A#{�[����P2�=��� xWƍ���0y�*���� �7�TREE  ����������������(                       9
             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �w xa�}0F#��
c��1B�������H �v�FHDB B�        :��f       cost_investment_rhs[�     g       cost_var_rhs.     h       system_balance`)     i       required_resourceE,     j       capacity_factor:/     k       systemwide_capacity_factor_u     l       systemwide_levelised_cost�x     m       total_levelised_cost�	     �       resource�
     �       timestep_resolutionMt     �       timestep_weights2
     �       
energy_eff�0
     �       
energy_con�5
     �       export_carrierS7
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod��
     �       energy_cap_per_storage_cap_max�     �       lifetime�     �       storage_loss�     �       force_resourceZ     �       storage_cap_max?B     �       storage_initial�D     �       energy_cap_max3G     �       resource_area_per_energy_cap�H     �       cost_energy_cap�k     �       cost_exportym     �       cost_om_annualN�     �       cost_om_prod��      FHIB B�         ܝ     ܛ     ܙ     ܗ     ܕ     ܓ     ܑ     ܏     a
     ��     ��������������������������������������������������d�TREE  ����������������S                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          Q�	     S          +         �                               �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �gO8OCHK    4�
     �       7    
    is_result                                '��                        �l            .            �Am�OCHK    '�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              :/            �A��           j            �l            .            �<z�x^c` ��I<} &�<������U�f`p;x�����A#{�[����P2�=��� xWƍ���0y�*���� ��TREE  ����������������".                                      `1                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       D9��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �.|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           c j�OHDR�$           �             �          ��	     S          +         �                   j        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       
K�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         _u             �x             �	             ��"OCHK7    
    is_result                            z]�x   G���^OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                &�L"  x^�xU���h�`���)Np� ŽR�%h)��]BpwܡX��	4x���I������}��������̞Y�f��Y2��s&L�0a�o���|Ԏ���~�=3;����}Es��u,���2�=�RN�P���d�~�k�	r'����y�*B�4F�P�0|?Nt=�nW�m�s����Wޒao	����@	O�R��>�YшG���٣�Eщ��.��-2���P��턣Κ�V�}N.�]e�Y�Ry�|��U�sX�5�O���~>T�E`\U�Ek� f���BP���R��ky"�i\�ސ'h�O����_�BQ���l�P|h�x��]
_����Z���?�D�}�\
y2��rԅ�xU���[�r49���3�OyzO��ܩ�~^��C�x�<�y5c3:�,/���fOX�u���x�ƻń�I��[j^��>�F�Ng�q|��g���ml m2���D]*,�8ٴ�ϛy�Q��g����z�+�ا�:?¼��2�m�B��f�+�h?�|:��۩0W|�Qo,�ta���鿞D�5(-�]��mug�cޑ�ҷo~uĕo��[�ۡ����ݵ�s���wN����ͮ<?���PnzW�98?3.NXY9]X��
���}*�+�_�έ뭆YXӵG�:]bS'�,>�+F��a��0A���M�$O��e��]�`OV��ؗ�p$P���OdJ�=��{C���%�'`�| �'�dD;�钛��sr��KҬ��g�;^y޶!�"���[���7<*A��q�=�ߟs1��T�f ��-^$5�K�&�X��oJ���3�^
;����GFW�`F�'�}pe�so�׸�斻�2�o{��@��,��d�v�h�~�޽wm,����J?������X�l|$���
>i'J?���%��o�����`���C~ݛ�گ���v�-�/�+=����hˊG�G��¶e��trn~H,}�p�^��1���^I������Sz2V}�m����F����t+��Wه��ݝ+�KԮy��ܦ����B�A�է��NsE���^v������]�^O~N�Ik�fL��I/���<.;�F�%G8�Zބt L����_�G�I�9��9�Z����|�x�����ݥ��$KG��!ͥ��(ȠU7k�׃5�dx]�r�=�������x�#�����}�9�>MQ�!{�x���	&L��[@^d��q��V��B�������[��Ny�c���*
�#/*/9L�:�s�IyP}�:z(
�9D^�����$���yE�3.�)�6
N�9pkTp���S���<���Q��+o8oU1n+ػ����H�eTԙ鍼��m'E��j*
_o�Ѕ��Βwj$��U������폒�]��wJ�+�����o��Pk$���������a���(��H��<����_���Q'�v��m�`+�#ސ�Z�]���+im?��j։�ɟmS�(��Q�#(g[a���;7��gM�m��Q�[�H��t�i�܊�5�*�]�ܦM���Q6e[.�uZ�q4Љ#\ѹ�ÑU�/[xqo�_����7a�t:@�|!��N��d��Ȧ��nN
���.[F�e��� u��:���<��NP:\QR�̔�/��/��щ![B�)�g���v���/�9w�L���/��vl��N&݆Ü���#�άӌ�i�$��{GY�j
�>V�	�N+t��-�	&L���!STn<
��ۊ�*�V�0a���m+�^�V�0a�懒9a�C]��0h�"��z9$�J�{��y(�@��Y�8��p��u�z��=�M�T�?J�PŚ���
�����J��>����ح�o��T:�a����`�Ư|�&��P���}�Ƈ���y��L(�p����Nqp�	U�������#;,�n���9K����b!�^i&�n�2S�Ow @�/�-�K�/�OcƑ,�E�Q���56<�cO@��ZW���U(�^߅����sm_�`7:�&�H���?C�����Ӧ�t�)�W>P=e_V��}�O<���9�(��:�;�û��Nc������<%��ѷ�����R1�mS���@��t���� nN��ܠ9W�$q��,9�uA�y!���~K#��N��GTX��2�Pʾ���}m���������	r�-?��k:�%ȕ�m�~�ôO{�g���#�8�t����W!����͚�ӳ�2�i;��/s���+i^G���-��U�(�
.=�� ��|̻j�Ē�n���|]��m㷷a�C��V�B��7R��/"-%��1Gb�y/��re�Gy����߽��S\��鐼���?!]y^>㓒�F�+�}�6�v�`\2^�X@g��<���>�pg��^�e��}�^��A�8���Z��7v�/⧵�ؿ;��\�8�zN��o?n,eN|���e^V���Nʆ|�i�)�F�d���4N>�z��)1f��"0�!���$�'|�Q��������kR?�A�ƙ72L�~B우>���l�)��6�Hw$�^J�ZhO��k�I���Gҽ8�B1})�jKWZ�O�����s��,Ҟ�/r��d�{����Q�B����Ey=��z����U�v�-�P}����{����]��!P���C%�5Hg<j֜"%�d�qَ��p6���4J�X'��\OH���l�Tٲ�����^sH.� ��/j^��~,V�I�&��e5'������n�`���x����5�5ɚW]3�W��F��S�,,�tO�r��N�6��Jk�*Z��[u�g�^O��/h?쐮'���V߾�/�T��<#9��~�H���Ǆ	&L�-���+��0��3�S<�G�3%�Y��*�,$�uD�d}y�I���	���G���j*2�n���(®XH�t���<h����{�՞<E�o:������;5Q�^|�lJ+����0�s�Z��8�[�kA91y�"`����R[���˓����˫!�3>?�py��ܧ���WPR��XH��}�ƍo���� �V�+vVt����J>��T�rF�a��_'_�wP�U��#EO�g���g�.]Q���pUk9V�LUE�{t��)���o���L�<4F����m�	�=�ݸ�}}����Q/�:�7��i8S���a�:�^�i6��aLGk��N¥�=/[PD�V��������d�E<-q���LiZ�4b���پ�:��8�6ٞC�uB�q�,����R��lU�C�����I���O���J7��NB���>t�ϙd�Z�p%{ g�Y�p��N4i�߂	�)%Cٸ��N1��qt��ԉe�fE��KI�Sy3�I��tJ��&L�0a��JQ�����!L��0a���V�	L��0a	��)U���h�r��R7�s�	����d�����Rl3^����ݑa%��\�T�W����VV���t���IO��8섐d�y�L��$p� �G6�!�%|n���i5W�\�#=�ˇ�F?4�%�0P�w�&~�!qCH�Es�<e_h>p�,L'B���o�	S����p�习y~�SsMv
�&�=,�ۛk|�:����	 ^�Q�j�&·�9T͚�0k��a�ƿ�u��.Bo��ğ���pX����E�xvTu)������^�b�%SٞN)vS�Ư�a�	=��a�굇��3oE��X�wu7⸺ �n@��0<��:xR(���[�h�C"���#GQ�t�#��������#��촇�����j27Y��L�'��~ ���b�st�^.��?d�S�����!UIK=�3�ы����ҕ��}Noڐ����h�wc��Ӿ��i;��V����8��^,�lY4���7�$��Ͷq����q��Wj��d�>�D���g�4��,���گo/�+�����o�.'m���mK��:�:�S�'�HR��\� �ZH����h=V͎�%��}�K��	)����.�(N���j�;�c��l������+6E[�Q $s$�ƹ2$��B����Z���^�_0�k�Y�4+�Q2}'�xh�|���o2RugCJxR)��f���9�ށ~u�,��C�˲��.�֞J���9Q�%\��r5"��#Ǌ�Lzu��-�p>n9��
�tm~�_$q�H?n��DP��<v�[��'�O/�{��+)���_�NT��o_t�~���~5��>�ZH���7v��,u�^����^KW6.�}��=ߋN�4���M��?(�Q�Մ�_�����%�)ɸZ��X|K����h����H��;A�`��RB-�!{����
���f�R}��\��,$�1E��]}��Y��X�ʽh��<����қ"�wSU��lC>ٌ��p�x��֥����%�������K��y�`},�n�$�o [e�t�'q�[�r���7�(,�ֽٍ�]I�\k�K��4�ܐ<D=q��=7\r9j~%4����6����Ӻ>k��$�)"���}>�.ۘ��dzi�c	&��n}q�c%y1Ys�'pG���<H�˫�,��T4�&(r���+���p�n�P�}J�� ^rE��-�ɻ^ft��;}���{��7Y�H����y�f���˲/��xoOoy�r�0$orFuSTꛁ���(u� �p�*����ݿ�o��2�'TQ���=m��.y%㗻ִ��<�x���hD��qE�͗�+��ϲ���R�V�D$�z�饨afW����ȣ��@�5��(j	1�Q��=��mk��Y�H�L���Z[��lm�VDq��l��Ԇ�h���?�x�&L��0���l�kw��?�4װ��g��6#~�N�����ͦMWeE���]t��+��V��t��"���}��F'�[:!��ߖ��Q�G3�N�Vz/��:��҉��"�*���am�ʩ�����ӯ���K?�H�\Eʝ
�Q���qOم7�8؉���.�F��{;~P�N��:�R9KQ�<t�iQ��N�ϲ6Ta�N[ev�өH'��	�M�0a��?9�r�1�-z�V���Զ	&�C�k[�'pʶ	&L�#`<I��:=��$5G,�iK�b��9G��ln��Y�~�:�v�]��0!���77>���/��+�A�jX~�Ă�б;<P�$� O1lM�`����X����� ٛC�E��Y$�[�S�G,�};�����!�4�_\�K��P�Nm�c%���Ű0P�=��18O�JB.�*h��q�oBˎ0�4[ �� ݷp�$z7fkN��|��y���%�vB�V��9�O�4�bi��'H[V|k����A������O}�Ԁٝ�g�/�A`�x��.9�\c�u�`�a5ɡ9f\L��x�)#���P�AL;s�d3ٔp>7ͤ@��t�4�Xcҳ�IO*����^˓��g&��N�&9�nD]Fd,Ő�h2���"�w[e�1�:)#[b��X6�8\~�u����|��Ly0��]E�Tv(���[�P�iR�{�n����>b�$�s�``^_�[1�&{I5�;���^8�f���E\*phµ#i���d�Q^�iu|׈tk2^�<e�`~�f���Ӟ�����%6TKơ̞Wo��^�[@�K�fĐ�ۻ��wn�t�T>��N����-�q u_N7�9���L?v���"�2�v��j%U:k/Kԕ#]��sŎ]��QzlwڝzG��9DwfU������WSfZ�)ɉ�n�+Г;_��|.j�ϡ�~�ɪ��� E�qĿ��Y[��3�<�/g��GZ���~����9�b��I�"A,|�K��Lt+҅�-�1�AM|Z5`�#?v'ʘ7��8JHOO���l'��\՞J�~*cRiOK'�v���WA���.�S���W��g����ч��R� =K���Vz�+�@�y��m�ֆ�c��h�j��]���դ,�K���9D:RsxJ��T�ϲ�ґNa����H2f�,���e{�d?�����5�Z�r�l��.�a�#M��������!��فCeOz��l�,��$�t������y��_�~�֩��l�t�}�q"gB��X�)���*{@�0�7wX�N�M��ٷ��e�4���������a���Ú�p��[4�mZ�7�	N�^����t�#��y��\h�1>u�i���;]N�����Eu/e3$�)��ݶpS}|�����E�$ɓZ�<�)��X��0a���X~�i�<�����Ɇ�F���{d�M^�P�<�Hymy����	
ˋ1~���'f�"e��VO���[R?<'�<���O�`8"o�th8���X��	��Y�>)�^�gE��˓�n�Ry ����7ƟW�V*�?�
�oUZ�j�L���2��5�w3`�"���t�ӓ���9�N+(j^���QC�+��g[ZeP @��~�n�����[5������S+
i��7H��(y��>�b����:WQ��V>����L����y+��� B�xA�ʠ(&Uz��1��1�ƩɄ��OH �ȫ}Pض��GVE����{#���1mI!ݹ�ȸ�>�6�ƪiThf-����hz��&�t�@�"uJX������M)�ٴ)��:�N���)�M���O7���7�2xo���E�t�N�*���_d��0���8E�3u��Zn��(BVd�#��\�v(��(�qh$O�̢L��S����e���u�=)���"�Gt�q$wE�d"��1��t����=����N��5a	�HL�ʣ���׶!���0a����V�0a�j��¹��h����6�bo�|+��X�����J����G+a0=',�������rh&��á�*�?]l�#(>M��9i�7,�MF,O��uU^\i,j ±�0t �� �J�Wp��h$��T����9�0�(
?ǃ��J
�%��?�c(�� ��h��0K��+�z������B�M�	wU�I�q
��V�/��Ԙ�ׂ�zh9[K�����h]j(_>�^ךH�OߩMc,_w�.�O-����c�d���?F�7��4n݆J�/�[:��LxCK���]��(2�7g�����\W<���O��ț,�H�c��� �%O�2v�8L7�����|����zJN�B�u��kI����[��8ɸG�]�:h~�.t�ªq�M:�Y�m먠�2�x?65�����ws�}���ɺ|���^*ׇ%�n�g��D�	8�57̢k]?>��z��Ѓ�o{�����?R�z�u�٧�-��rjL?��?s�ok�^~Y��w�q���F�N-i��P���~�����d���\����%&ҶP�՟�.��~1^�9yN�s�΁3���#ד�[���G��Y_�R=��Q4\G��#aE����o�j򴶣{�k�,_�y�ǳ��}x�@��y�b1��RQ���5OL��;h�o*��� h]N �����E��Y[�I<�T�U���t%�Ug��ǔ�ch:���ۼ��bn�'�$�)|7?��f��X�l�E�-.�	�ˉoS�-_ ���/+h�����ihZ��"��01�;�P-̗n�����0�g��-譽�I�o�������^����~�&��t"7K��AB���=�����9h�����3�]O�pR{5���(�p[{�(ԑά�g��=L��%�����o��/�]�%!�\�s�N�6P��B�J��K�Oɦ$�.{*��=b4��{#��W��7�K_5��{?A�l�;'H��Ȧ,��k�c4ͭ���(+����'�x�o ���:�;^2Q��C�����W2j�z��f��{k��zk��4$�:zj=��HZ�Jk�Rr%�V����e�Z^X�L�<�����ʶf�i}7�nL���/յ{��UsZו�\����>`�'c	&�.���fd^y���>B��&{JW�(V��A���R
��{��8K �&�ጢɟc+���������O�_�&O�%�Ȭ���<S�M��	h����P��5ϐ7�
EWc� �kf�]���pQQh�ޒV�Y����7Q��3����ˊ�K������� yJ�˓��[�붖��h�O|��B��o�޳ʠ ���%�h�ő�L����VRO|*�Ȭ�*)�d�<����3E�򰅋Y�|�"6�����bG3y�C��v��蠐�-a����?��<L��/#�"̆���ڶ���b��!��G��wYVZQk�}ǦMX�9�ݬeE�d'����	����7�d�E���
1SQ�	�8�L�t~Y=ًhf�7�tb�n��$<^){kE�8�^���'Io]?�-���`�?v:���l�	X����
�K�/�yi#x��3�\=G�s�q� �˾�)��I�k���F�9��ii����C� ��u�N,D#��{X�c	&���/�M������	&�C�o[�'`>�6a�&�օ�c�����װ7,��7`yǣ�$8t�����-��Ap+�hq	�*��*G���W���%��4X�	�W܆����!س�Ł���=<K�<�� 8�I��o�=�D�-���A�-,����28ä��;Ft����O�ރ�x�����u>����.�}b+<M��p}0|7�"��斥0��~�lا��i��:�P:ƅ>;���'yj�UR ���x��|}������r�U4 �mD1��lp�o�ltR�Y<#��3X�P��;�Z���F�*�y�/r~5�?h��s��sg:���҇O�����O�2�� �dH���ǔ}��NcJ2ҳ흠̣j��
�N�֜A�Y�߰ɬ�9�6���eO!�����k�۵�������v�\(����\J �Q�����i��I�<�����M���۵i�w����=�����}<��G-���I�ϰ���S4(���}3ӥ(,Xqh��=�<3s��k�|6d;�.b	y�4��Cܥi�8�w�8�9}����\d�X�h`w����2�q���ƥۍvr����C/�{����;VEʝ��p���g�r�Y_@�"�r��8o���t��-tc�T��O}�	����Tt�e��)���;�2(ȓj˶1�=�}�С��ܨJ���軂�I;�3�y2�f߃���~�L�qA��X�=
���]�)�"+]#F�f���A����M�'݉없t"�yz6�H�q)f��A�mH�q~�ը߁��1��k�nuel��<~)]Ҟ_�j�F���cA�+Y/��F�w�Q{�&�n͐nM�I�����n���ɇ���������P0#O�@�Y6`����*�O!黇���̐��y|]�E�[:X���%[�})��n��4n6�ZnّN���	5��ě��ܐ�+�B�m-�Ѿ�)��g��^�v4?�������{k���h-�5Ε��<��*�	�#$��i٭�i�
ɹS:���Ӯ�ɵ���F��yZ3�{���_ �� {�5��Pz���fXm�%�<f͓K����Yu���Ң�l�3�y��I����u��,���N�[J�� Y�4���dS��i�k]dמ��ݸ�{$=3��NP7����5���o��|L�0a����j��}';zh=�(z<"OqAQw��<����(O�G���Xֿ��>��C'㽑�d�X��� /卪�kפ�K�{�<���S}��`���ȸ��<�oH����iz~Wy���.=�Ue_�0���@s_��S0�R���"�ފ�z�ʹ5������\9�C�INE�{I2K�N	s�9?)B�3�)�+O}J��&y��9�2�PJ/���ܨvE.�+`g�sEo���QAQB�o�*�sJ�C��P���ʧ���b���1Xc��������.O%��m���c��
�V�0���qE����;G���g�(�89�'�������:g5��]mڄ6ݪ�(�O;٫�;�Sכ��E��-
t�@R��~�w�U�]��u�N�'Ư�ߒ~�W���D'�}�t�U�\��m�7sl�����ڻ�괝@��6:E��՞s�SE�A���Y��Y:���F��=����Kﳋn� ��S�q�F��44)�l�N?���}�=�������pq��_���e5a	�0ԋʿf�;�V���ж	&�Ca[�'�Ӷ	&L�#`��%�&TN�<QR�It�d��)�R|�mg��$������G�%��o�%������4�A���)�����R|%�?~Ը��j\�$)D���+�R���Ƌ�ɔ�2�=�A�`��Kb��!\C�����|���a��J���Zo�(�ƐY�$ƺ�����J+C6{c�Na$k�`�S)7�#�TJ��`���q���6�uL�d�OJ���Gyj7�/�r#9���挫��䈋���.i�qN+���8[eQ2�Ӻ9��d�����R�Mr��.QtQu���SG�E��nnn�i��Ӻ�u"MZG���ҺZ�,�������jw�u�(y��F�tJb�KK{jW��psw��^������Wk��Q�iܴnV���-��:�X�qu�쩍6WGR�D����d��H��Y�ߦ�v��߬�/��u�Y������n;�{�����,���Vn����ْ�X[�ƒ����}mڌ�h���G���~1x8���mc_���>6��S�S4Ϩ1���G�<R:�G��4t�(+U6�1tâ'�8Q�g�uCwY)J��a�M�6Q�[d財��6ɰ���Zuݰ!�m�g|-+O��a/��h�����j[e�1Q�v�׀�?I�(9�[���'�a[�����e�A�����O)�a'M�0a���q-/a��$��M2Y��*�ȹyI���g�itm�����)9����'e��R�X�O�~v���2������}1x(�V�,^�sg�/7��Z�>�����h�8+
ਸ਼���<~^%x��g�	���C�iɧ����l�͡ڢ����X�b(�_@C�'S$��%V[�Z�;E'?}�J�Kj���8*??m���u��o������t}f6��#�ݎ�sL��ʿ��SE?N�D�����+�;N��G�m����Y&L���;L���<�m˿C�X
�m��x>I�C�IgluE�z:�%:5p������ӿ�COH����^��g�x�D�ǧ-_�b��<>˞}:i�}q4~(�oD��L�\F'8�Wf����~-4�^R��^��$c,�^�]��ģ�yd�rj��3�7��d|:�Z��j�*O$Y�N�6�]p>���˙�4���
L�0a���Y��濩���m�_Ƌ�&L�0������E3�
&L�0��޽�&b��vm��v[�h|����?�b��B��v�����=��Qg���-�_���_����Qg�c ����91ڣF���+�_\G�c��^G��<f�QM�lH���h�+u���k�Z2��D��v��J|����g�%�wxm�dd_i��d����ԛ0a�������R��䍷qm)�z�]�w��-�wb��em0�����ek[mT���E�����s���_�[HS��M��J�s�.�l������w���	���� ,}��C�@��.�h;e-�o)�͈Q���o���e�cɭv.�m������EKo��٫�}~����-�	&L���!�������l&L��{�?a_� ���`��TREE  ����������������[                               �i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              M|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   J"
     ^            ������������������������A         _Netcdf4Coordinates                               E
     R             7���  g�OHDR $                                    Qp     l          +         �                   �~	                   ������������������������E         _Netcdf4Coordinates                                     �·�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         _u            Eg��OHDR4                                                  J�	     S          +         �                   Ӊ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       �ڌkOCHK             L        DIMENSION_LIST                              ��     |   ;�?           _u            �x            R��OCHK    QX           +        _Netcdf4Dimid                ���_                                                                 x^�ot���ￛR��C)�Hc��#"҈1f�1b�J1�P��"ALc�J)1"b������dʥ�[D�bD���i��1bd�`����Gw�'����z���w���Z�������k}6{�������X+|P��C�~1��&FY��8z�z��{)>M�x�O;�}�����~s��J���s��b	�8�
��?=�~��7���2?!�D�-�~4�'�(Md}��d�ԬǾ^8L`$&�;%������q�����Ǐ�<v����o�+��o����v�a��Vy����y��_�����3��6���5�������.�_�W���Q��[#���[	�/0O�n�z��ͨ��'uht��N��/��{�'R��g�n��GI���+:}B�
Ç?���� �����oF:դ���t*).c��������7�����D�W�uܱ_����le��v�,�q�_�?�ŋ�'�����Q�a�ۿ}<���g����M��_3z-�3a��sN$��*�c���t�.�:T,�������o�!��@<j��9kQ��hq�pj��7O�.Č6!_���ſ~�����ީ�Bb4L������':OziIi[2խ�B�D{��G»Oa\���Ѧ�ϳ�������y<����)��/N������|�v�+X�� �/;�>�$m���ǞC�҃���i�fn</	�.���Y��I<�A�Ʈ�ן�(}൧ZGo��9a������TH]���|?�v��bo}�y�)��o�{�sxѡ�����y�7�&�O�_�����č�OO���l��G�� ��<���ݕ �r޹B�3����}�׺ţ����	?�����������¯n�J��#O>}.�ԏ�0�r�%�����q�^{�x��{Q��<�w��L���D~���>~⍇OL���枸��7�Q�'r������'���oU�^��>��_��=��o\t����y|`���S_|8�6�F��g��b�0�V��7>�m���)W:p�kW��w����~�ǟ|���)֥׍ވ=y��������G��j����C�}}����v�1_��c���������v�����=��_��0�_���������t���gaN��.K��w�y@��/FW,���Gu��Jx�%m���#�G/�	�b���nx�5��Q�����N],���/��ex�7�OOM݆=����A��i��.E�X� �����i�/���1�x�+ό������e����M��o;��U	�������I������/����'�y�|B����ڋ����,���!Ƃe?K}�V��"֟n�Ν�)��֏���WG�<��Ѧ��p�������F�M���c�����Ɇ�|�<�|�]��M��7쏏��k�K�~����	Bl�=0*�F�/|�za�n+r�zგ�q�r�<���Z��m�^5
�"�����?��������֧��5�ףd�'�į�'^��X�P`����e�F����{��m���O��n���5����S��o+UG�2ah�,����o�I	����м���Ϻ�@3|�ͩ�X��߬9EeU��s�W�'�o~����b���9��v?�'A����b-,�=�^�A��c���o����?�c���^3�~���w���/o��\���bK������G���B�[2ʏ�p�Mh8.�n��� yZMo^��O`E���>���w֘ �w�:ߊ��s��ĥO���׽��}ɽ��{n��ZE��1�*����?�p��U��hf�;
������@�`cr��:�+�����(|����j\�u�c ������=����1|wT�o��m��9O?��Ȩ��~����x�V2�	cp��-�X���U��'s�� ���Q�ީ����͒[`�*��/:�#}��Ep)�QP=���'`������,|?|�B��~"<}�
b������\�����_����}���[Q7�|Tw\�6��?�&���ta�A�V@}ul|<	�|�?����������$�����#
w7�i�jx����g㧀�w�l�7�?p�~�`_��;o_������az?�*'���྿a$� ��U��[���o���p�9�!
_��A7��<�B��	�O���#(�C�/����cp��mp�������� ��'��]T֗@Z�~t��������~.|����&x��-P>��[�1p=��/{ "_I�7}H2���[	�J�`�m��R¥~	��o�~o^s
V-V�Æ�?~�cw���\�i�~�S��_	���֯���\�?�����'�P3`[o��Υ�g�G�Jx�
ï�*X�N�;n�����g8���#�� �]�>��ݔ�n�z�u�}�GW�~z�>���%Y=�6I�
��O���HX4���\9�<��#����>m2��ڗβA���OG�H��7ʿy��!T��/���ޫ�7���t�$�+��s�7��#Ё�^v�$�@�`�����:pN5���o\���J�] ܨU�n�/DxS���}7<���n���L��Uٯ�oY($[,�֎�nм)�0{U�J��ޔ=E����[�xy]x��>|��W�/�����h�G�~�4t���E�ʳ�J����o��{&��n�������"��}~��ۏŖ��'n��go�����-^����wX��;+�L������y���-���$g���W��P�u�'N�|���{�8����gr�W��.��O=�ua�����'ߎ�?z����
_"�P���[�Wto&�q��S�(|�3�>��G�T����^��y��u�7�?�7/x|����O_�1���z�$���'�_O�"������o}��O����y�k�mO�d�2���+5W+�p9r{��#={􆒒w���;�/~���J�$���V��oo�M��,��W�Q�	��ݫA���V@�nq�7L+#���o����o�^w�q��瞯�]��s����ͯ�'���F�'#_�g}�iq���|����[�UK�~�x��ګ���1fo��2��/���������;u�5bW����ϚN_��<O���ӳ�����8���Gc�>sq���{I��nv��T�Y�|��],Ǣ,~�/�cWL����n��I\Sz+A��q�7]M�_Z�o�^�S������ğ>M�Ŏ���|"l��cak�&�g؍�����'��*���/p�3����Eg����G�Z�_%�v	�[���ߧUo�5���_�~���;��������Fn��&{\�P=����Le�=����g�����������,��^����|��'ߤ��y���׭]�{��ՏS�GNF���=���o�`7G�8��/	�?,}yC�)��Mo~����:�ᖫ�6�{��sG�AӇ74G~��~v_�Ә[̱Y����w4�/߶����/=���\��8��o~y����w�߂��r�7��΋}}�#����R˺����9��r��Ւy��M�؞�/��#�㘏?Y����?�������îR�w���ep�Z�K���y@&�� ��ɋ��ը'��߻�x�9����j�s��N���r�C����/-���n�>V9y���}�yȢ���F�W|.�����{S��\����/�u[���ǭ=O���%��qt��2�N殾7�@7����M�㹙��\}P�����ݍ��hy�'-�7,G��Mk{�)�]W�1B���ķ��o*~s����l����ߋ.{�y�cw\�Z�V��G��∎_�ʭ�s?{N>r��8�����O��d{��T�s����@|�|��������>��=x��C�m1�Z�+ ���ۤ��������S����[2�����s��B�?�h��5���7��$6O�.��:z	R7�%�N��	e��V�
��"Y���*>b��C�]�R�����TW�[:r��!��1'h����cܾ@NN�}�ao�F �Hi��
�`5M�3�j�#_2��u�, m{z��-W��ޭm�ǥ���֧p+�[*��n�31���p�Z7��!�LHӞP�헌[�.��"�hX�K�6�}o����<���\l#�Z�����HF��c�v5�h�̄	�[�򋕚oL�G�Y*a��H�H�.�'L/���[ɵ�w�c��$N5�s����is|OX�q-�|E���Z���._7k��%qM��N���%�W�������>B�K)�􎈟Ԡ��	�n�N��+���>V�)v,���#�������dz��%]��,�U�ؘ�׏��-ֆ�hIn-f�T�4�Ĩz\�����\:)�� 4�Hf�w\C�l;��:���r|�+:\f��(w:IN�k{<1���
��\�\�Ŷ'�
$>���52�:���[��	�O#������#88�"Ȍ1�"tz�p�0��!բ++����N�nFG�͊z���q\9��Utc�ca�׹���+���� ��nЧ	Z�"�G1��əq�V=!]��7z\3��}��ݡY]�n�n���18�jAP1R�����'�l�wo�R.���J!A���}��>/�������.�5Mxzu����a��kZ��J�21�#9�ǵĀ �2��}]��)[t����vL�=�"_3S���u�KHgQ��NQ���ݘB�=�_��խd�i=O�f�@4���srR�i-�1�-۝�qB\�����(��Kz���j�''����h@ǟf�s&��O��BonsL^~q��:u��9a��M�ć�+x�:ڂ�͙u�uqvӇ�0���_���|��u\F� a�9�N�5�b�jh��@��V�i��(z[�7S�@z��&��״�J+kH�A	aW���M���
��Əs8��Ꚏ��z�R1�D��+�s~o�J���{�B#��t���f�m��*n�oEui/�C���B}X3l[��S��]4)2���yQ:��S'V���!�no2��)t����qq�;��A%?fj&�j�X3��E����M;6��9ݴc�Vj��(�}��Τ�]��8}�"�up�1�- ��;K	�gn���t��oL�& tZ�dQeWJ���=�U�)���]����T�7A1�E�E��E�/���(��D�֔��LD8nO�c��k"�%6��	�p�E��΋����#R�tfqM�HF���ې�-�����)��͂?�c�!���`����i(�ơia?/1aL-���G���A���d�zlN���@�
x�>�ɡ+)vp�a��LU��1�T?�h� ��A���(��
l�(!�tCZ	���\
@O�!o0
�Sr`F�aM���X?��Eh�c ѵA���%h����
vJ3����������*(�sЃ1�D�ޝ^H�����!ӏ��J
��fp�p�c��DQ�mLuoL|�Bk�(A%�n"h��"�L8��NAE�f�$t�Q��@��:c�}C�m���	
[ sM�е�(ঋ0��Ae2�D��`e��a3����e�W`_�}�{6��_�����Е�.K �wz����p�	�Kj��o���n��??����(����ф
�bP]���@�J�T��{�@�;����u�}-A������F+m{��� �jha4�E�}�:�>hd&M��p�	 ͪ�B"P� ֤ �B��M����9@��Ac[ Si�Z�	��X���k�m��m�Ot��rC,�<�3�����PV~*�:4�AH;�9�ǄJ���W@�`�b��4�u@�ɑ4��H��u��r�)vAg-��F��
4���	���g�и8����Ŷ&ȢX�1c�V��
M�1�G�0�ǁp��_�?��p�3���-���|9�y��8�H��W����&�pS�������o��%ee�q�ܲI*Z�F�Q��UFmy'ײ�_o��E���uBǒ��c��8�>��>�-D_ɟv�����7c��@2"��ӘZ�/4/�x*��H��;����K�n��t;���lk�]7K{�Ԧ�6�{ٝ�3����j�Vm�ǳ}��~���T����-�$��Ej^��x?kV�e-�]\�tD54����n0�6f\ehv��o�!?��a��O��c�n/�U5�=��]�9C�&4��'yo�]]ٚ�/S8U��X":�S�Q�O���Ǝ+3M8d��70����<�G����v������+�}�X�BaG�+C�G�g�F����*�ꎄ��/X�%����]!v᯲D6����BQ�u���l��E�d\�S᥏P;!�]{L�t:6enw���/�Z[vǓ���JV�i
#k����šy#[�7Ij�������VWhagկ�2�U�&5�YO`��!�t'���4�<\�A�����6��e�dI)	=rg� �P�<�91��sii��2��Jds1��5�1�1�?�ڝ�M�t�]R��r�4������gx�IV�����a��x�:8���������ߴŴhD^�d�.*ݓ��x�\�,ҷSF�q���qVc��nf��u}QD�(�9
���̥ӥ�:�SKs;6Y��g(������tC��A}���y�]�5�Y���:�����|����cۙ�5J�97FrO�)�N{!$i1e�S�e�d�ժH���x�Bk'M���Fs�2-1����lv��U�0
��,50�+��f�ed�:Pq�[�Z'F�(�pfz:��,>8�����5:_��h�7*��j������&T���7oi_��Ԃ�
�g����K���a�Y�f���3����Ɔ|#/"���+}���*�6=$mJ �E���,�+�1���f~h��4:J.*j�♙����dC Sc�� �f�li�뻅�B�Ft�?�*�&�yI]:�,3�G+ǽ�Fq[��~��LY�KO��u��ɭt'�3�K�;[t��`b���w�5�:�Z��m��2�+�klO4��r���w�gHS��˥Gv���Tt��Q�sic��r~�=��Y�$�1O�
Cη-��ܕ2)з����+v������)��]�e�'�"�տhP���Qh�D8�E����s��,���<D�X��*6�Llk;�C���ޢ�ڴ�"Ղ��H�\stseнI0�7�i�(��@(�)���ſ��X`�lT}Ha��적�0��{E��2����\J��n�Z,W�����?�lq�>��[c�:͎I�&��8֝U뿧[�>�4&�'֛��\2;����Q<�X3!7F�[�Q���� �7s-��,K���*7�W�)]2+W0h1�/V��ckJ� Bsgrf�;�w�{�Wf�18���'
��b�̮@nۅo��4?���&D���� ����B���']4�Wk;�5Jo��t�v�]�-4��F�����%�"s{�5U��f��3wMw��<�PoбB"Wh�FؼL�*��d#�E�n��DUV�	�x�b�u���O,�a�����6�1�r4�6 ����)ѵa��M�\՜�[��O��;��ʜR�^7O5����A�m"���X�P�r��!����0wuw��SVކm�ܛ�Ѻ���AT�7�_�_�Ҧ�mJ��yh�N�S{dI�0���SzL�� QA�xB<�E��[六qs�>��`;̞f"�5��+�͸J�,������O���+�)(�����k��P�$'�V�%Dڞ����(�lh3N��E\���I��YJ��%��x��Jڄ��rRѹr��o�U��r�Smo��^��df��O��|�V�,�$�ގ����iw�M\��f�f�j�&���誇�i�	�<Wz���oW��>�F)V��(��~�
�P+kV�n�+ڿ�Cwxd2�"��^�e+F\'���;��+<j*Bcv������0K#��Q��Y%��vM�:i�M^�]rG����&c�t�Vq���A1󷄴��<�ę{�[2^�
�l���4��_*���CU,K9���y;/�ѫ����m�2W��������&�4+Ѻ��PR��&3?f7O�����^���Z�}�s.�N�W��"�e�BI�گc��Q�/J�\̐yk1ď�$��v����2OwLT�=�bWXj;�q�ì�s�2�]/�͕I���Ӭ���W�ۋ�o�g5-Q��d��6�殍+�~O�l� [׌���ym�T�S�yW��띤1G�m�Ae�X��Q��	b&��d��+$>jf��8l4}�ٕ�%��[se ��<M���lR�y=�.j�y�@�)X��I�M��(�����*z&w6ݡ��C�@W}P�P�+��jB�#�ק�Cbl/���%wo���q�m��v�Fr�!���q�1�&�c�S�*ȖK��T���ʨ��;�y�6�ң�+��Y�^YS]QZa9e��M涆˼�P�%{�J:K�.Q0�)e_t����uٜ{��a�rO9���&h��!�vpי*���y*�\�����IkӰi��8o�h2�0H-W
/��y�S��)�g(8�4/ǧ�gB1����h{~m���֔Z���e�\bR]�m򹘱*�e�)��|7F��ks�L~Gv�u�]��h�MѦ��J�ؔ#)����&�d�"���@�T��.x�	@TR�t����
t����*�����c;�I�`�FK�e"��Ӑ�:�����I6X���:�5:^;�0D3�����A�^��@
;y�aܰ�섡d�MN0�k@=��B��5�*� ��a$�bf����j�.��-d�K���B�`�t��a�`�����r���2��1�0A"�ܹ&(�h�����J�l,A?^�H��:`A`w����"=��.C�_��MQ�h���P��� `��%"����� V��`ݏ�����`E��zX�*$��@����=�o_3���g_c�Nh
�aɱR����`-š���"p�#��+���o���A�8s�}��g}lP��h;��$��@o��V��ܻpz������K�k��ž?&�so}�o�[<0`a �}�1�4�=Z�a�
\�3��G�ͱ.���{���A�d�:Ԋ8h�Y�k��Vf�� p�aZ@H�a[\�8+nR�, �Rh�� m6G%��'�PLۀ���m�n�0d�j������m'&���AC��EN	�Pe��2��Y��,��|�r�$��q��
#(I��J`�HDY��qpơ���mD�,�'Ak�E�&"^��!醮��c�<Dܒ����3��g��O��Ȼ�����0ڟiū�����͐�}T3�exm��:}g�J���l��S/No��H>��*L��3GR�݇vQ������H�k��9��JJ��������LY_�q�6є�ē�P[�����xB��=^?��pԣ�F��H�\3/��Y�k������N�xd;&隷D>���{#;���H�`����y�� �� \��%N��"��+|Թ���h6����#m�/��z�{8���S��a;�74�+�J�4�]�ۅmX�Ǻp��V1�%}��_�L�V�e�O����k}��̴��'���G�;9�s�r�Z�x�s<b�CVh��w�g�\�?�X+O�e��{rȝ^&��tz�7�n{�$�]S��Ҵ7���3C�F��T��p����	����8��7�zR�v��䒭x�bO�k`���h�l	�ti,�:��G���ƒ��h��o�Qƕ$kA��oV�9�
Q��{���_&�9T"�Jv�;_*��Ti�?Ү�]	����ۄ݅�xk�{�}����ܣM��;���'�3�?]�;�TvYP���6�w����+>�0�Kڅ�j�Ad�RY�q���0U�
��قN�����Da3i��[c��z�|��Z�f���P�Ӟu��-�g��^I��t�SM�䙌d�5I5��c�a��L(5,���'�T8St��PN��C1I�R��T.~]�/�wN��\��.�_�GЌ�*ɺ٠���{Y����j����JOQ&�4�biu*S��hF��́��(�����m݊z!�[�����/w�"h'�1=mu��}�nC����ƈ��g�bz1uwto/��Pbj�q⢨�)"�f|~@�%���naSzŨ�W��#�¡��Bk�?7L+��nL��͌���(�<I���H�ڠn�l}IU��9��1������vL�Ͼյ�zYK������Tٷ̺ͮ�"����mD��^$3!|1[ޫِ�ZoӰQ��[T���M����&0�xd����r�A��H��f��Biw~hW�ր,?9��\E��������vb�AAO(���C۔ﺚD�Eq�Fh7���M~�	K����O�ʝ�t��C�͏�kr-�3���33A���՘)�3U�t��:P��S��Ճ�'�{
O7�cnC.>i<�7�F���_�%$����ad<iM��!��Ή�=r��}�CH@�=��s%�][�Ώ�/�Q&�jOu��r{���݀�7�Y:�[�G���A����s��ע��'J������q�]Q�k��p���i��b�a�a�����wٷJ%�xOq�$ﭔ�<c<�{m�>��x����j��k��y���]]�c�ۻM{�Trў��z���lĜ�B&;h�a�`�#F�T��_D<�@�]�x����'IC�RįM��SN9�e�K5f�HC�R_�ȱ�󚠗V��=�H���S�J<E��2DF�/K��7̉b!ɒ!�x�bƹ蓓[Z��A�vбi�3f3:�FR�6��UbjH���P*-���tF\f^�ڇ�X��6l-:��rf,2`���EGgb��#�U�9�3Y(�=�wC��wf�<9��m!Ұ~K�<���S��7��{b�B��W���d]�T:����MDJ+QiȽ�d�GZ��S#�F��.),����1�����c�F�Bĺ��i!:��6�@��S	K�¦��;H��1D�kD&	��f���N#5��^���%gųDĴx$�a����H��'k�N�&��=a'󍐂�c�e5�|�����~�M^Iv�j�&���b���!����r;׸�-\O%*�y�|��÷9���
n��0��D�g2��Ĕ2���.S��*����)���b
qTdf��w#�^���S0�4�k9�|̷۰��"�0���#�t�6M!8g����������s�r�l N'����a �;cΖ�N�X0�W�x����7��n흌`�{�q�|ARO #����洡㑭�'
�jf�iR�*-94��EF�~b[,Ղ�*+��8��I���pȸ=Y)�"��5|ac� �2K��»'1m���J�8#C3��u���9��gʠ�����X�0�VG�&e��89�HWD68雌G<���9��Mv;'������4�g��Ioٯ�QS��Z�L�Gִm�qjҹ4#����"}���R@7M�GV�U�"�2"N3���v��|ĭ�p��&'~rh~��5'
k��}�O��P�H���t9�{��GZB�Ä��H��1NU=��Z#Y��,�K-ؚsѧ/��ȶo"��42op�dB���r�PSeq6��N 8��t%>�D�+
V�F��cN)lш�lFZ&��*QC&+7qD:�_w�emθ58�rF�~'��Ӿ��N�"�-�6yK0���)��Wd�J���G��\�mӕ��%rm,B�M����ս��Z��K�v1ι�69��ۢpV��N�q�7�;ª�N�	���񬾮�%S�x2�y�Ór��ɝ9��_wN�4W:��
��6N���9ۻ����̩XT�;���m�BX�쏤�ш��G�c+��t��u5R�1mkh��J��nOA��i��BJ��k�#�Iq����z��N��+�!ґFE�vJ�x����l�FB�ֈ,*����d:�߉+�u]Eٲ3lQX�	v��+�N�jt�f���s�R��n�,(��в0�^)T��
oAb}<�y����2���A�> MST���Џ PJf��C`����(t͌��T �:�d��н3�pc�31 ���]5`��a;>z��1�(�=9��e��	P\�x
,��R��ayA�=�e�`���
*��Pb�Z�R�ݬ1���.� ��u?(��'3!J��X���AF�]끅�5��v���@a9�t�:� (b>��e�C3k�`P���t
X� -�XY];\�L!��ā���P�L�g�����@
� ��^ �G��I�;+N�m!�n�q����|��ۗf_��o���h��a.�[y6���@�C�$�hK�`Z݃,��U�t�9�>��3��<8�}D#��C��X0(���q������i_����k�gž?��9yx�o�(����\b��O��4l2�5��-���43)��)+������x��X�y{4�xJ`ݯ�6�8��� �� |"P�n�-�W:u�"��^���Q:�e�B�I�C�E��s�ɟ����M��j@���nء�!���%d�
�2��+����.�.b 9 ](s[nP5��]�g.kR��r�r����ʾ?��0��@O�0{j�-YA���v���=H%6��j���)h�#@���W��p�3�����f�*v��u����[���ZO��Z�&�)OAP�ͺ���vH�χs��L�پ���l�@7���gd���������7��tdwU�����1�Pz�*:m�&����+��c]�ˉ��B�eO|19�}�%枵2��Wq4*�Ɍt��h%�У�[�Oe��GA�'��ɳ�+�����ZJ@v��[�2��,��3��*$�5_�
�2e�}I���KƽV֢��M��:��_�|>�0ve�����������~�M������c��c�,��X������斵3?7[ڏ5�����?���`y!y��?b���)��Α��/v����u���к>�p�¸(e��W�o��,>�=���Z����K��c���Kþ�۷���w�i�Z�Qœ�Gn�i����Z�/�t�N�D�7fx�w�Z�'t��y 5ֳv���N�I0�V���d���9�ǃ��9�����j>i�'��6�&��a��=��+��CG�Ŕp�N�#�<ȹ-�/�J��m��d�0�l�_\���o��i�c����M�
f�葬0�'.G�-o���r��dz��9�K��;*��Ula��9ng�Xe}qF5�A�;��k��找Y���d�ʶ~)���t0v�D�n�?gX\T�L��gc1Y�W���������X�c���p�Q#v��F�,Ͷ�`�m{�E��ququ�,��K�Z�P�D*�u�g�A�Z����3��@�f0abX�9�RI6:�AI�f{��XEo�зU�N1�ޒ,�1Zc(h�
��(j�rq���ַ)�� ƥK�t�r8a*ˢ}}��L4;Yڈ2´!�p�1NP�H�l�H����Lm�oP8�������#�kx�^���W*��c�.~����M���p��N}�@����Ib�8}cdgs\�����`�mb9C�H�*��dx"��x\��Ԫ.n�����̚���u/�58��
�[��.A�%R�����X�@q)����D�ho��ip]�h�kSE�K�i��R�鿦#��`��m���y�����`�nkc�q���1�5p�Z6�HX�~B��b�ɖ�m_�n��z��BGY�z�;4q��8����(4�]"r�����&��l?�nљ�)����Y��k��q[c�p��Ʋb�f;�7q�����ЯXi��z�u&23��ժ�E���扩3�?A3p��$i����Ǹ�� ���0�3�x*3��8�)�ƿJ	rO�)�������o_�,V��sK���� �ţ�Թ���D	O]s�C:��������P��{�e\�
nsF!`f�8�OL��]��qޑ���z��na�D�ufM xQ�Q�ǉyA�����h�l�4�$�"l�,~���]�l�>i��p�b����I�L=��b���D���R�#�M%+�d�[�LC�uU�qw,=�/d�e�(��f$t�|��e�̶U"�-B$���Bϻ�Yc+�FF��y}`|*��V�z�=^��{&|��_��uF�}�����#�
F�^�e����:&ˏ���2I%t����W���z��t7*#p�&ЉJ�� M�ܤ4b�6vZS�K<1�h�H#��6�^`��A�^�Q�'��� !�$������'�|HVWrG4�ẫ�����zT��FK��u��O��9Y��k.���V[���7n&P֦��,���:�s���2�aG���r�ߟ u�&���-�'����dla:l�z��k�^��P�RyY՜������(����r�O�h��tڢ�
��#㉺�VO/�&�]<|�F��Hl;�_��f��B~��&Pn(c'4�>۝\��Z��z`r�m��\ը�������26\_p/�F����[f���4�E?�]vQ4n�c������Ǉ���p����0{뾺(u�#=��l�5K�&�T}!lv�T��<c�;KK��\"�fb��v��Z\���-��z{6��xN�l.�˳�q�o����bf8���`��T��ݴH��Շu�6FLdu";��+Z����r'/��u�������.�K��f�<t�R&לU��|��pW%%Ѳ���`�cThL�As��%�H"���;[��>{d��b�jk���k�/r˶$�\�k���l�\��qtM��Q�f+[l̕/&��Ά�*3}	k��$&��	sA1/5�
ꍲ��"e��7��m.�ej��()w�F�[�DG��"I��4��pGbr�s�0�-��y� #!��%�D?�(�+���P"Vt3��Hmo]��F��\�*fyR.�ҷ\���r%��S�Pզ�4�k����/�
/��|�J\t-�J�FY�#�Wp*��]��-�rb)<����H]>{�[;�JLn�9 ��b'��&���fRד�	3RWpwaCąR;1i�)v�b��Y�nY����I�M[y��+3�T�h�%�0���b�3V�܉��V���8��%�K'J�-K�zzƑ7��%2���N{�X�ý�+��25?]�:������[)O�����R��X�ML���mҚ(M�Չ�V^�Z�ɴ.5uC����&7ڐuKU$��/W˓�Yl�k�h��w���c�<�ea����`��7�J�!Wyj^���%��J����n3�1i=9V�+j����^��J(�r� g*�}��)c�4��r��Nm����2��7rs�����GC���_I�$�1I��g��Jό��0�4	�;ӤI���JV�J�J>�d�������V���E��-�ͪE�����������3�lۧ���}?��Ǟ�r�s��}����9sF�F��`��R<�2RU{^������Ebqov{X���Ͱ�X朇�>H��־tH�SE^ �;��B![���@C���v����*`��t77(����0��̈́��x�����d���C{��4BB�Z�5Ah&�ɠߣN�	�훀v�B�M �w��P��fi���0�S�%� �k�'�EN`� �m>��M@�T����)�~�Ш.-����� +Յ>����e!�
�0X�~�9PbF��2'Л(^2:ub��-��r����Jl�Ԁ���lO8/�A�v 84�-x6�`�]<�8���!�b�} w8"�!�M�	�@gG�fW (e�A�2� j(CZ��{C��~���1M��9/�n��!�?�݁���������	'���F�vh�����
�M�RKe�A�N>���Z%�8�L�>{
�k�������`��յlh�m�O5`�y�w6��9��dK'���tX�?�]h/��V9��Ppa'��4m �.�Q+ȵ�<4�w'B���*��@������RM�E��H���P�)�xm% ������
� �w��[@�)ѡY)&X�K�'�y(5I��1����o ��Z�Cc.�h6AI�>X�Ղ>+���a"���RX
��V@/��;�T *j�=5��P������{S�����	}�V�T^E�h�u�MfXCA~(�h����e�@3��uAcX�y�`��	E5>�Y��)��)�� $�%䥚�ũ�ӕە-
����:�7�;�3=s(����Z�n��,pc�3���TZ���*�Tw~�S���<�uk���/��:�ěn����	��7��l��w���e��d�]�������Y6�����e	�G���(e���Tm>��T�fmƷ�ғ8v�fe3r4�5p�쪜�%;o��j��@��]��<a+����?��ֲ���WY`�aE+NώpTK�3-w�O��
z씣��˂��1Ԏ|~i��As�@1�E���Q�$%��)��e����U+ZV���,�|�v;�
�|��;�-�S|cR��EĻ,H��;��.���iѸL�[��c���z/��_-4P���b;��[P����mc�>bk�I����Ȓ"����(�`�S��aQ��)���l��1jEun���|���}���_Y+��O.f��N��IJ�f̝��C���p����8�PuU˵�K�'sr��BY�q���֐J�ذ*o"�!�>�Ԫn֊��I�v1V_
*E�ʝ%AY���w��?�Q����(�@T��T��*�/Eԟu���x1�$#ŧU!4qXGV�W��.w��(����m��InA���a���ZM���NK�;Q���G�h�����:��Ur�Z%(��X3�,*0��A-TY�N��A˷�S�RMwlp��Buz^W�����T����Q�z��tw*���G��ŚX���i��7�*�7i&vr"{C-�Q]����@�T%&W���;�l���ʭ�J*�NWv��G��UT�+�e��*��9X����A�x=+Oo��,]-&ɲ]Z�0�����6ߒ��I���;�)J�V���./j)�KW�X�W8�k��tY*V�PZ��ekYܔQ��F����N��(�X�U�c�c��.�05�Bk-���̏It��*���VX�ԫV��d����؅��%f���n�q�J���a��]c�q���݁��<+�\�^��	�k��--d���Dj�V�:8F������zb8�AV�M>}��ͱ���ϻ��xke��/z�]�i�:�C�I P�����-3��u��L�����ץ��0�ϱEu����@iPT�STJ��O�İ��k���/��ٙ��_�5?
j�szk���(���Z�����R��={�{�W�S��>�~�����!n��qn
�Q���qn	���M�n�f���@3�ኮ�BN}8�2Am��UW���E���Zx
�͕��s���iz�2�~?���@;�ae�v�P�p�ME��D�W�@I�L��G�jocgsV]�:���5Bk���������p� �Iv��b��/K�j+�Ks�Kۣ3L�˛�l�����e?�%+�,ϫi2JKM,���Ax��V��p�GNr���֭�� �|۵�
ފ*�j��������Z���.�J��0e����Vɒ=X�"K����HȂ+���!��7����=���F^�V��B���Fn{�R�,���s�~m��P�lv��-�[wt'��*41�Cy����V��|~#���ga�w��sW�ҎU���N�KQv]*Y:���g�#�
�%"����o\�o���&�Qx]ݫ�a��}��12�c�[�~��q)�9�E�:��W��c
�1�b�+�W͸A���E��R��V�Ь~�:k�^L{O��J�?��*�@Q��l؉��y���;h�O�Tmk��ի����k��e���Z�yL�w�<LCC��_F�����i�b3�"Ћ<�}����@���a"�8G��M�j���b>���56���1�)��r�����������s��XH��ao<��O��~ ���J�.�Z=��4�4����1�ҕ�L�Zl�{xX���>6?��<�r��d�P�}bf/�5Q�[oG�6/
����2�'n���Xf�H=�l!��U���O��̦��r�$#;������gKp�;����Pl�/�	�1I�'K�7vxPҔ���x�@[&	���w����r����ș�`�89��,������1�9�u�}�Wn��}�O�AnKh�����F�/rd�!��1D�Opi��9�g�i!�~�0��z���lTRemg�h_F��o�v`i��gLVb_� �Fs��m�F_��^�uO����T|��C��e7�HY�E[��8��]����o9����/�!�c������LT�f�,�wZ�eۍ�`��m\��`��w�R����Aq�7����s�)m�[5��#Lb{����g���lf�v��f`�k�I�Q��kz�.���n��>��~�y ���'�A���k�+�=�IV�ػ9�Il��aZg�F�
�s�n写���.���#6ۂ����]`��8���Z�e��xɍ�M2j o^aΝ�Q1�ᛀ݋i��3zڼ�~ӆ�Dwr��oٟ�݄ǩ$7�,~ε�XN;�P�'u�O����/�����U���^J9�C*VpX�}���X�M�� E{��D������i�>�~��9�x�׸F�����tɒǆ�8�Fc�swc�.��W�[����{���TSY�n*���:�Չm�%w�t�ù�E�4�c��^%\��E|y����O1Ő0,3{���g�����ıc��o�p.p��M��m�оKz�5���ݶJ����	_p7��U�{h����s�_���ؾuq�|)$��Es�rwQ��m(��wZCs��U��^'�����w��5���žK�!�
�[ݸ��1�<p�U?���F�v�<o$��o?q�k��2C�}�;��֫���ݴ�i���o`�XP�^'�nϟG;6>�NƝ��X��r�	(;n0�_ڀs[��ש͒��(�:r����ߡ|x/b{Rm?7����E�U4(�	~��ap�qh�%�߂�(�/S��i _|_vX��O��Co0���B��[�b�6�߂�����=�(+���uP=��Ӌ�/�ίO�mj�@�Յ�F[A5FB4>�\w؃�`qe5d���Km��a`~z\i=`�� \�9*����R�����c�0�K�l/p�h`�5�Q�W�0x��2�TfBwC$�f�	˿_�ȵp�'�C�O�"�}�}�������ˢ_����t����`3�e\�R��yL
O��@�緀7�
�m������qZlܰ�r�i1���t��-����rj;�e���@[Tۼ*�����6�
�����о�;�AU0|�47��4���a��u���rG/C!GF#���\W��m8w��oo��ￃ�,�Y�(���a�10P�5��Ur�QS�Ϟ���� "�|�V�l����U>�%�>�1�hG+�=��r"���>��[h�xIHv*A�?�W)|ޝ���=���.�$Cm��^�k�6²�����`���S�J�fBUz&n���+Pwlm�L8ܹ�
��
�'�i��Az�p� �k���;�9�K���_��������*yP�3 ց Tg�j�:���W6��:+�hY�_�9�p��i�zs.��?�Vs��e=���ɵ�p��'��f��0���`a� ,tI3�y�]~f|�
�� 9{�<rB�dqw�Q�_��5w�?������$�P��#}��y��-S0S0S�����.�}9b�G���2x�:�uPk��CZ
�ӆ˟�N�Jf�U;T���T��"�e���ا~�W?QJ��ʹ�sʁ>�gU��)KTbG1e��W��ӏ�J���1�2/[03nT�W�Ƅ
Ϫ�T����b��Kv*h��b|��9�ϲۺ��Q�#�c��U҄��y�>��gJ��M�5�dFx�a��*}�]�%�Oft;�+�֯+�:qtF̐��V�4ɺ���E���S�)�x[���$��T�j��ϒ�=�O9&�>b%�b�����[z����,T:��D�`h�Ȏ��Q�@x�]6`.Q��9��w����3~�Q[gS�2j����}n]/%+�(�YOf��w��z�Y���U�i�H���.}�����Q�T��V[{>�O}�8�Y����էŊ������4���$x�Ҟ�։��������&��_��{RT���������Ό;Rx0ҽ�Ѡ�a�m��Ď�_v�|4�и{���dz/����_vFz�ߔq�����~�����ۏ����ܝ3�\`R�R�K١K?]8P��sN���?������yM�m�����-��C��>����sv���E���9�1A����M��x�ci��,�]�����
�����{s�|�<�����]�ks���?���(s�/�.�;�������+�������eȹû���Jꥴ��ғ
��{Բ��7|�z�ն��տ������7��u��^|a�Le�ԥ�w����*ܗƿV�j�:tdd�g���G�+\�nN�ػ��8s����^��f}�aM����~��u�3]ml��[��@8�y��瑉EG�|V��m��苩��w�<�_�E��#�ǿI8�x�T^���I���x�^��;Vp�6�8�+�����+��	WR=l�|3rZ�7��x�?��)ųg�����C���*��Y+�^�?':<�O�w�Y|���,�d�4!��su��ݟ�����i����v�63�\O�;�0��ƭ���Y˳�tݵ�؎�;�<�6&�Xr���'�r/���9�9���y��-�^j.�<!�g�9���[t������}��ј��?�*���RW�	�K
��']I)J�̻zN�S��<�2o�T��J�<�z˵�;����=y�(Vi��F����w�SJj�x�_��.���_���5���a1#uZ�g��W~�J�'�+x �W�2�z�=�S�][�>�饍;�Ɵ,�<3i���X���?z:��"��h�h�h�3���#vm�v���l3Ѯ���x�H4]2��Gs��hb�8�jwI(=8�6���ϣ�)�̐Z��d����?�u*��������{J�PTV}m�л����GRR��/����Y���~�P81}���{F��r��=3�3�,��{�_�|n�;e�=��4}���sΌh���Q׮�n����C��잙=����wF��k)��mK7�qQ�(�����2%]�ce��ޛ�G+��/��e�r����đ
�G*q=]�L�9gr1���4�`��1�m�`�h���a�8�m�`�̱�L��Ō~�,$�x0�3Y�	�ĞiD�ry&����=�K�#e�8�҉Y �0�F�-�̜��	^qF�`,G<�9��A�r?�|f�V�0�!kH�璾 :FĄ�����	�3��-���&�r��^"LcKl��.�1��d�]#&�Z��<+&sB��b%�q�{&�N�1 �]��2#�@�(���q2G����{s�FFD.P��O(n�NH�C�9�{R����)qF�I�[N您��|9qf� �du@�8�f���,&Y_�Ì��I�R�#Q����2ҮÐ�!�]�\!���9��3�7�k@ԉD���G�bL�s���7�D'|&x	�D�ɾbs�z��1�2�V�q�$� '�	93y��ѱe�="&�_�$/F�@�<�;��;�.f�6c��8h%b �嵖�'�{��d��22o�ً��ly���%�����B�C^&��G��%��.�5�#�K��R�����	��"���z!]�jL� {A^�q�~0�~�2_�Cs�A�_FƏ�$r6�gD�C�&�,�뫘H�ɜ2��q#y��Iԝ�!r�d� �����I�N��W�~ �|"��O�!����"���xug�{�22�ȾA���\ރ�}d���O�{�1q��� ��^��3&��D�GB/�՘��5"��d=����� �"n�o�����[>w�^�2s4kPM�D^�t�&�wr����^B73�0a��1lr3�+Bs����n�h�6�/���ځ��u����oZ�6Y�6���q5�g[ր�`lݸ
|����tlu��V/t�e�� �` ^k���څ���t#|9�m�?/K$k>�H�].㽞���Մ���~	x�耫�&�yL��b[<-���b��8H�*��l�|[��mI��"���(.�W`��3�q1��vtn�b�A<ư��|7��&�e�i��l�G<�!V��G6lu�p�.x��k:�����J�8��j��,up֝���J�1p��G~� p2�-���qE�\��������P֯�w�Y`7��
��Y �A����&��S4�W�:3��9On�T\�,$�q[��M��
��ު&�	�����)���O0b(����D�a3��� ��;E��?s��!�1ZL��F��A��i��WkL�F�r���3��f���C��h��6���܉s�w��|8Zj��ͻຊN�j��dB�t��]�A�B;&x;���a9�린�7�%�ao �� @�����F��bn�D��/4��|ھ��f�'+�͕m�k�o3Z�l�.�1�ka�&t�f����p��fBw�g�;��oF�	��W�/1_�y�L���)4c��b�z� ���a����h�y�$��L�L��c����ǔ��12~M$i�FZ����K��rr=�����d�5�?霴��O���4B���z�W~��[t�[�-����z��5:˘8���r\0���a|%t�E4b����!���ߔ{]^�c�V���{�����#��uiN��
#UD{��:�%i&o�r��$��{��+�s���h�&�"������/��;ڛ��������"���Ϸ����?��f����o��&�?� �����=O�{KO���׽�G?�I�s��G�i~��w����D���%9�m3��3�m:_G�A{s~�y�����)��)��)�� L��5�8�o���pR��|����|��T�?S0�����_���d���\�DR��}���Cv
��`
�`
���S0S0S�������TREE  ������������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}y�NU��~J��D���ҨI�J�&���AiI!!�\Q2D�D���QT"$2U�K�r~��׹������}�������{��׺ֵ��۹=�+~��(֥���!V�v/�����A�ޮ����3ָ�=��?\��[ܝ�~�渂&�z���I;�uB6����x謂��?PtbwRA�<2��_��ӂ¹�~|�U�y��h�qW�s��c~���P���Rt�Ǳ��z:�:ݏ���a~l:���$�?�\�+��?�N��We
�ߏGL*H��i����jA���~���y���d`iz��x6?�?.�U�dR�I�q-:����ؕmM���T�d2�s�q=�$[���5�:2W���Ŝ�5����˘����~��m-�����k���-l��lk�'��C:���U^_E�.��X�5ʏ���,m�����l�ǪN��ֹ/�����3Ki}�����G~��
���q�H9��ϲ��p��t(��뼬�k����76��x��>鐸
�)f��2'M���id�4?^ŶJ��՗M&sj��ٙd��?�FA�������2��x�bRA����_�.��E�	C�o��T?�1�{��q��X�L�X�:�&�0؏�ӡ��
�L�k��idk�������pDA):/��QC���;�mH��9�4�|���2�����f[�������ˏ��
2�8Z�����2�(��Xr�l&6��sH�ҏ�I���wO$6���H��kz��~�XP8w�ߝu^���5���7����U��5�%�Vi��=�N�{`��_4�܊icYטl5�a[ ^���M�(ָc.![7���ѯ|N^֝k��g�-�����^~<J}ae^ �����l�x���~��1� ��51׏3����UX6c����=�`?����x�{:$(2er��\?���^憚�A��~<�RAޚI�0+wyh�F?�y٪�`���7"�ɿ�R:ua���P�q�_L����b[��2�9^�*���\x��cƶ�����w{��E�q?}M����>��39Z�\���X�F�$[C�xۂ�:�O[ w)�i?�lU�c���6��_�rs+�0�mֿ�4���QK _}-V�t��L��R:�c4�j�&��%~<��Hz*�n`��Ώ���y�����7vK�^�cw�lս����׏eM�K4�h�K�q?M���	���}�Ntu�w�$�+���������69ָG6@�)��e��|����Dxo�i��s6������
(�>+�Un��d�~?vb[>�/Z#�U�h��U7�� �	,�X�,uVĚ�![�%ϰ-�7�?E��L��6�_�6%[��x2�ڀ��V�d�]���'�- ��l���&��w�Sd�2?��uчM&�4��'�2�m����Z�d2sx�q��F���q?��?Q�fA��s��&_�鉗����{lK����eL��o*Ȧ��5н=���#~,˿��_Slr"� Km~�����k����>�5n�6������3nmA���2v/ٚ���?��z_�����Ƶ@� 7~e[���aɭ���&��![po�9�:��-�)\q)�Z�ǀ7��DaY.���>'�۞�)���$i�t�e�����S��O�-�A&�I�������绱M&�5��]d��od[�^�\�mN�r�7�Z�Ƕ|��f�V�d�D��-���uݿ�Na�r���%{{��6)�����b�뵃l���	�՚[��)t����Ǐg�-DԷ�,h2�is��E��'���7W�5.a_��~���{݆M&U������}��P4G��[<uZ���$$[-�$e�*7�z��s�ƪ��H�)X@,�������l�职�&yL��y.VMr�M�wu�qɦ�/t�*����PS$#�7����!��Jr
`+�r���><V�$R�]9�u?��@��W�' ��־Z;YW�l��<�m!�X h�5����![�ח�-@�+d��ʥ�b�
ҝm�u<�>g9PK�x�5ҏ-��]~ܧJA��ۘ�ٌ��\�����☊j��\�o��B����c�M&���5[�kIrP�C&�w�Ǝ�5�+H�q�|�R���l$<,�;	G�ҍ�U��Y���}�>�z-6b��M&��X����Xu��&V-ok܄/b�k�(�%
S,��k\�z��]�<��K��,�m52k�B�������4��RB /���<�>��P�ȇYrFrv�H�Ğ6bӽ�9�#p$�g�-I�X�M�"�5e˿��Idr��X��a�� 2a|�qm��S��݁��U�C�,�\TQ����-��5E�ř$=��} ������)yGQsf�
٥�����P��`W&V��M	\k�z�+�T���o,Z�rǹ�&�q�Ƙ�	K�v�����J�2��#����[����Ä��9��H��D���r[���\_�ke�Yv��%���'����C �fU.�r�H�e�˄�({���c,�u�J��5c HV:����M��zF �H�-�P�G���B�d|��E��)��i�J�7�FF.�(6Mfƚ�����s�V�p�3��@vd�"I�#���@t��V��M�;?V�D�\n;sڋ`��:/�%V8�,�@���1+�"�h��Ukc�+RD�K���S?���$1� ���
\6{���f"���,J��d�����`"+���|�p� р���"�)�����cb��/�R+�{�u�4E��jn��!n�飊�7��V�,1ڜ/	Cy��e���T�h,��Ě�*$��r�g�H3��H��)� ��F���#�3]�E�=����D�.#�+�(�tݤX᜖���o�%�$Ⱥ��&_�d)
�j!ƺ7���X�����D`�9��M���Hw��ӍY�zz^����<� �-g�k�H�:W%��KE~�)F���[�$�[��P��O��a�2\�x'@�LW1V�CXS��CS�h���_*W�������%ܻ�% �m�"�bE�e��G�}�����c����a�f�d���m�WbX�@:�
WE����%ω��:i��2��Ƭj*�����؀d�L�o#Y�i��Xud���x�lHc"��b�s�cE�x�Vb��"�df���9u���;�
�:�>m�l(��E;*�,��e��+���@��7����ʑg�
+��A{��bu ��
Z�okL�`̪�Q���Γ����s�7����%/L�XVԉ5��2��쎈UF�o�4mzxn���v"k���ȥ��;����"�L21kZ%1B�p���u�I�|�M4}H���ѹ�܁��X��y�"_�b)2��r�V�Հ���V��7l	�:0]�t�~��8ָV�S�	gqCV`}V�]b�K�rO[0c����jĊ|oJ 7h@i�X+R�GD�oc����o✛%�]l�-Ö�}�Z�2A�����1�c��8+��0����̾I"18>��&�Z�S�Xa������g�*%t)�W�K�G��n����@V�����Xa�Lq�)������a:���5���9��A�<,X�H~t��@�RI���c�sZ�qbE�D�������&��*#ߖv#� r�̽k+̗�4V��mu�2�3�!�<�Ik��\��-����@e�����M)�2|�Q�6��U9���4[��X��O�my����ni�R6=�g��X&����?V���R��Gr���H���C1@Msi�HD
�V�c�|�����Q�䤵��_8���ˠ���)]�$3
�R�I�@)N�X䆗k�˩~���lw��5��&����vŗ��1����"ͷsP�9t�b�VҊ�&?b��Xq;F�.MX�gi���|�^ �:��0
K�R|#]���Q����ggG��e8Q�~Rr�X�,w�~�$�e�G��U�s\��p�uR^��5��F�Xњ�嶋ī�t����X�V��!Fj�B�Xa�Erߤ�$F9Xh��I[<�#��֔h��=�9�[B�i�o�9_(1�{�!,�n�";�#���cMJ��1�4�i� �d�f͡$�3��H��!V�DbUZԓh�F.#
%1�XïvQ2�>-�j>��/I��$���`�u㒅�&�f�����F|+�|H��V�W�|��x-"tW>�O�p��&�*�L�M��FT0��1��$�h^+��k��+����QٳN{x�@!k�d�3�9�"e��=n��;v`mz9( v��Wb.GŊ4��� ;�� �[d��)�r�P?a�f#��� \>����H2�Ǌ�����Y�C��v��g~�(�)�m��e*�S
A}����%�:R�4�1_�PYcǛ�W��
���N")ѭ�z�0�CW(�\c��׊�M�
�T���m`r�vԊms-K�2���a�мI�����i��
7�
����H�T�g�J�h� ���;�y��jh��^(�dr�X�z'���rn� KN���B>�˶=c ��vj��d%�ݗl��߁��B����#yfp> �߻��y��H�\ x2J��{�<�;^���5P4@$wu�:w�,qȯi��BA>���� ��oB�������j���aR��0TA�%.n�O�H�a�H7�t=T��Ѥm�Hc���YMU��B�Cң�$��.q�ׄ���}k�=�{i|�V^v򁂀��	��~u������PX�v�Q�E���V"��v�O�k�.�s&�l�Җե��m�u��T�9���g`��Ս��kܒ$�����2�E�uQ��Eυ��i������>�5���Bd]!����`s�5��)B4�КN?E%�t}�����.�0��51?������t�������x"ryڧ��t? ��
�wU;�u�=����\X,۾R�wO*(/�g��^���`�Ra���+�*wL?Wʚpm4n�K$g�Z���W��<�J8�<).�uʫ߉5n���V�e/l��]�1��h��4��.4�����۠ww����A�T�j.��nZ_p#��xT�{X+^������%�$CJ���U�	�{w�����NQ�1��B��m!�=SH����|ܻ�l!��mAu� �]!��#��`?g+�g/��^ک��l��T�iūt�����dk�}���k�u��u���P���-��7C�:j��� ��}x���6�
H2��X�.�L����B�����ar����
��i��c�\�Q1��\�A��M�A�j����ixb�v��L>�l�����R��̤�m��L*Șq�a�"Z�s�	�lԓ�����D�=83�WSqN��c��~;����Vں�vm�q�v��*�5��\w��%�(j�U��[�P��\�D����u��ŝ�gd#K����S���,̤��nRu��hәm,}x}A��m
�^��l=�� ��c7!�\7�e��-l��Zg��Y�q@�r![��ǰ��~�$��JE<�laa���{~{��  �*�0p�i�UW���䋗:�ܬU��_�s��ӆ�C,��rNE�+17���*"��xR���C���L~.x�����O*���8w�ϏA�z܏��l�<z�.�O�'8c$�^j��ʱ�U�}�{����ճ��&>��זlAֳ-���'4�	m�~K*ȵM�G#7�;�� ]	Cg��=��#Ҭ�<�.~|Xj+W��@
�v��������L�tJ� ��F��$����d��c��eGq�)z�a�r��9��ω�����믈5n�Y�;��2?6��b�19�����&P�r��~�ɬ�z?V���k��l�g��[�Y�>�T nKyE�S��c5�s\)-,��}�/D��y�@V]����Ɲ�?��A���¹��BP��������%J6\M�@�gw�7n�sP�X��法�/f[xiJ.�Z��p�&���~�\6Qd5+���RwO�F� ���o���׼������5��/���/T�u�
K7>�[,8��WM��P_�@��4v�"\��Xy�)O�-�I��-��z���E�]Iыޢ�X0���:��n ��T�s�r08G-D�v�I������/�1�+�ٗla1=Ŷ�vj;Vy�u����|_��ݕ�xTxF7{5%�P((�}�J��l�g�d��j}As�MB��/�C>w��}�mu�c#m�[6/ָf�-�g�@��y��A~|,K��m��=VP��`MM~�M�5�'�����s�H��5eݻ;@���gZ���@���Vuq|��#?x?�z͏��-�Q&�-h�Y�M�P��h��Ǖ*(�A��ri���5n�>�\(�^�υ�V�� ^���+��`7��-R�H�75d�>�l�j�ʶ�FL�"yC�"�M]�[�-��`�#y'L�����V����mȶ2F�P��]���Ǖ��-씎�&^�U�d�USʓ�n1���o��V$� 4TQ!����:ɏ	��S1�PcX�>����2� )��+�_m���Y���|���iB�x�3��E��,���=�~_��ق&���|��l]���lI�:�uQ��مT�3�3��CPv�@��u�`�q-�/��O���Z�̼�;�g���AT�+�F�q��7�Mս]�pH&sG�-��-l�̮@��	���N���a[��Æ4�����T�o�i�g��	*4T�|�T��n�u��������-�H?ng<�0�#���c�  >g�#�8�.RAj4��3
Y����ʁLD����hɛ_����!n»���7��+��Ə�i�ʡ�b�+.O������y� 3��X6�K�ro�-�"��4�
��7�FR]ȶ Jv��v�������ö��S ���С_Ӛ@:�,���`��a�+�����:��}=ŝ�_��s���������2������s�X�:^��N���Q�a�Wɮ��b����������7N�����'�c��%������F����&��®�{u�.�?�!�wmA�����đd�;������#�?ɋ
;�kC����`�5ޏt�OQ~��'dQ4�ەӡ�A�dT�KgY���Cnc[ _v�-h2�t�E�o�U�koT�.�|�I��2켝�*8�a��+f�����y�ԻI�c�Mj�u-���Wj�-l�IJ���p���J}�' ��+&7�n�=�l��
r�&~���d����NB�%)�=�xc�4�<�U�R�����s�A�#�]�s�,70o/��m�FF����� �~Թ~��nhk�6�Q���m�����2�k3�S���1db��M�ɲ,;�l��
�*i@:����x%�#����E��Q� �A�)�3�ɶPd����C��',%[�T��ط��<EJF��5���z��f�3Qx�sz.����u�X�z�8f>���¿��X�2�L滌��1x�`�����d�����-,�3���\�1�j�[�K��W�-���C�����Udk�`[s��CH�d/����������ZŅT�5�M�M��q1?����u��=���dA'��%~�S��2 3��|�{�c[������3Ί5�&�{:ȏ�ZE
�	,��J+��M����&�5I�}+ R��ϑ-�
��<^��&�'�۾��U���~IMt�\�9��\��[�m�T2�KA��N�����	���|��@m�+���j�s�Jd[ȷ�\�d�E�
/���z�;��F-o��������s!0)�3Z1f�%d����5u1=�ejȢK@8���Gt�9yG����$��GE.��k)~�p���9
�[������/�<Y΃HfW�4.�{�X�6���Xu�����G�=���¯��^��+�B����vo������%f/�gc�g:�/���O������ɤ����k��X�/�W�첾K#�'�����r��rY�E��rs�������X��W[���-� ���Ǵ }=�)ˣ�^i�G�<���+Y��^�$�V��`y�XS�J�[�9�M�
��T�5����$�f�P�U�X�������ټl�q7�cr��35��	O<O_�������$���@WE&ڵ�k�W��s�Q<�4]�j��M�rv*�8 �Ҽ|A�I���hV��6�s6�5���/�O�o��Q���8�1��z=��CE�[�ۧ����).��b���&@�c!�΋.���	�
=g�D`��6�;Vg��u�O��a���@3�����k���.0�H�v���I���X��A4�|ϋ5n���7*q�rV'�/<]����Mn�5n�F���\����e���n�R������ʯ�Cɉe��oM���|�N���KU3_���o�W�w����L�U9�$��G�n�P)#�ǚ� ?G"N��9G���=��I���⚹�v����$7I�f�a_ң�ԓ'ږf�D==Seu�X��=�݃�/-�[�7���(m�tI��z&z�X��Ӂ�Fs?�siy۸Nźr��#�h���ye�����1inbo1X�ORǤg	Z�K�gu�)�b��>R�[�x.e�ܙz���'�5*������c|t�Y\�L����+Z���U���PZ��ut����1���29�')�'�a�M��5]��z��7�8�:���5������a���@V���9n$h�@�
���y�ϒ\k�5;ё��[�o�X���Y��E�zc��7�3v�`s[=+�H%D���@P/Ę���L%c�I�&��"���<����Yu��
�?��X��AgG* �����Ib�h����*"��ar�ۗ��\�ւ�N�Ը���q����cM��#@7�ʘe�Y_�:���|{b N��5�9�A�D_7Û(5��:>���D](�Q[j�XuV�Ff�կc���+���2���+�0c�(�bC�m�N����
���[b�+Q�ٸE�r���9@��^��r�5N����\ѯZj���wT��Zu���E#W?nMa���&_�D8��%Ŕ�2�}ɶ�)����*ee�6A�!#4)��zl�1�w��	�	u���>gA�p�X���J�u�m�.���Le4�R�����`��Oj�h�JOOo��O7��
�o�r��L"hC�H�t��K��71v�VfrKNjF�>6V��}p��6�uo�<��L��.�̾�	D9����*1����l5�}��ӊcE�Y�P�c�K��+��|^�kt��t�X��&� }X4b̗f��Z���:�s�cZK��f�7�	���s�X9��)���b�5���_�39��J������S�_�F=�t�iC��E����¼wˀ��+ʬ+L��@�+xOox �P��C���8/Ft7��_�A�Z+�W;(V�_�IT3�H��X��%3!��ykş�.j�9;(&cM�P��ȷ�Z��+���Xa>}{=S�h�EOV �����m�������b�[+�����5a��c�y�*-��H��Ɗt��$j���M���.��Z(�f��ߴ�`J�0I�鼮Ә	��Rp*2^j���uh��n�����c�����zX��T20�����k3�2��3��Q�͏Ee=�0�$�y��7�z��G��C��/�Yc�_���(�鼑�5U�V+L8|J�H�����G��� �њ..����KۨW�9�a�(�|kB;P���.��En p���;p�ډn����&�x
u&����2�U�wJ�`��&�bM� o�#�*��	��I�b�SH�3^Wk���	:�̚�ڗ"Nȼ�q����u�ka)Q*%�;$���Q��	�U�n��0�\FM����W+�j�d�F�NO�*ɨ#FKy&�;�W̧Q410f/%��
ל��p��5��\��w��%ƫ=I����4P$F&�U�����+̭𝲵�i�vN�0i��e�so[��&�ɟ�&eaeM�(_(sj.���w���e`��������#�����u�2�$[f�{Y����T���Jz?_}����jM�_���eF&}D�H1�zJ����7��y�)�������$ ��*��֪�5��pVF���n��Zc1~�X��&a�;�?12���"�E�L�S���Xa�zZ����I!$FБ�/�R��wR{Hcmnu	�ޠ�%��ϹVs�U�p	Qg���S�n?-#̎f���׹6���X�#��mM N�n���ڌ`p���{%�&Gj2z�{bՅZk/�]r��Uڝ 8h�r\P��)-��պ5ָ��&[Xj�w`)���לm�5�H�<���.�#ָE]���B�Oމ59Ϥ?��1��(=��6��1ָ�<a��K�c�a_U�P)���P����9�U���%2%cM
}$Ƭ��d��y�J�Cs����M��i��sP����
i���bE
��u���uO����˦ɢ�����Ե�&I�X�~'�+C���2��4��y��X�P��?ڬ�.V�WvH�k��j'��I.T�Qa�ӄ�m��!����}-0�(�9(EL�S�dr� ��_�c�w��f�T~��X��nF���a~��~�T����{������me����:;d�E�j�K����U����Y�C}��wd�q7裶�Y�^~a"{p�g��!Z?�|��?�kB�~V+�-9������?����h�vLkx�ŃY9�ma��+N.��A�rC�
�2��Yq�?7k�ݑ���>Z��u������Ҿ�ת�^,��;F��E㯈U35�YAfS�_�����G��F~i\�u�M���~��L�XAwCq�q7��'V�"�XIُ�'-c�����g+w���a¥�?'[@���-��1Z�{f�q�w%[G��W�Uʏ�~�~�f��֏��2¥�~�r�+�N��-Pw��^.��M�6ָ����M���
xb�z��]�����[�4>�|џ|�K��3�[��lU<Q��A��J�~p<c����L=���X���>�L�eB��1|2r������8&w�:%|f8�5l�ތ����Rt�����z�i`]�k����~?��
4�<�@�;�4pC�f��8_�W��G��Wگ�6���<�S4�ν�U��[P�+56ָ1�o��
ά��I��$�`l�r��Q�B�34�����%N*�E�n��B���OP���X�[M�&[(c����k��㪐�q���-����
�Lh?K/>OSPI{S�Ba$���s~���5��'ƿ��c���:�#�-Y�������oD66��v�D·��z3�	|엽�Xo����Ƶ���;�~�k�8��"��3�Z ���ZBlנ�2Տ;t������|F#��Gu��)�{]!�]�-���l+�(��T�}��q�6'[(\϶����B20�J���|�UPY7s�Gg�.�-�I�Ǖ����q:?"�Tq���`@���D@�G�&����ۆ\.��+a���2�ן��ݤ0}�G�g?��|��d�
����E��l�gx��4��Q_x�Cd�`g��*Su����E*�A�&�%�?9X�x;Zsч�"[�/Nc�&`No�T�Y3�����\R?���*�x�q4_x���,�Ec�L*isT{�/ ��+����v��Q8�Z��-���,����ŹM&�
�(��˶��?��{	I�n��1�Z���~\�����z����Kp#����ke>�����-����:�'5)h2���r�$���w�2� �x�D�����h��<d��zG,Wk�]|g#��`�h?���r�����^]�|=��#~��9�'&�jB�u|>9��5v�[X�J�@����s!Q|!X�-
���<m�d�؏��v]M�~Vr{+�?sۂ�]�Rjp��&[�q>�*���[
�L�iM���X~p��9���#I�k�<f������&������l�e�؂&�rJ�.e���lN0�l��\͐�OPO`c����K-ӕkkܣ�se����A���Jl��9�*��կl��L}������3au�¶�0����, �r�x�/l����W[gj/�J����T~��~�����X��8�ُ����}��ɤ���}^'[@���Y�P%�v��x���|��R��j���uL�G��
K/^_���j+c�S9:�{>��*/�������PmL�<��p�,��$[��U���Wm*o��`���O̦��>��E>�{��Oꖌ%[��1��D�w�.��_�5nIO���zy�<��PE�avz�B��7"[p�ϳ-La� ���bR�q���Y8�7�:���C��u���SC��A 7N M���1��<��kH�r $�I�d���:/u���-�;J(.�߈�6Z��կ�ܝl�~|(�B-��AM&�ޏ5nϙd�Ul���%˧��7��F�Wζ�Bt=��ɮ���"� Wкǫ	�N��|S�T��-x�b,f����4n�D*�ڭ�oޛ�8%�� �;H����LܙQ�!yG�g�[&ָ�i��ߏ�˯?��x?�����k�r-s��؁�Ғʸm��2��I.�51O��Bߺj��Ai��n�UM&�.-/#��3��Jl���<��;Map
9`"�	���Eޛk�X�C�q�[�sa#�υ���!�7&��g��Fυ�= ��d���<�K�_��ՠ���r]��5���~�����7)h2�O��6�Bb��b?��������Ə�-��l���j2��l�q�>K�6��}��Qi�PФ���O&[H�d[G��Xkһ�?f�4�Z��Cؖ'HKw-W�|��_�֧l��/����c���1���s�h!-
�NZ��v�U@� wG��]�Z�7�9p��o����-h2y�)j�-����^l���' ���"�G�	<P�-������dr>d�͕h|����H�H�s{/��b��*�\Ę	�B~. ��5��UL�l=�B�z�m���ی!~�5��Y���֏7�+h2Y��\D�
�!�f�����;��\����w�!:�����@I���A��B���x�%?����b��u� ��l���!���5���x�-��B�9]*�7��2B�Z¶ �?�-//r�2��,#�W�.��ܿ˽+�7�A�����k���dT�F���1�5����n|_U����o������Az3�C9d۪����>�-{��)@��-�U�ur�A囥竲�˱-t؍?���$+�>Y�N&[7�q7=6���c�������Z�����.��2@1�\cEi9��h�h~`AI���V^��C��j'�h�d���7W"[W�1X�([����4�]�a��-D�� �<u�Mu��kH�P�8�m��q����o�5��Idp�L�����{7N�ݽeݷc[��&���vJ�ql����oϵM&H�e>g�?d[��qFÂ&��
�'v���~��H�Ǯ_�����\X��s!���R[s��x݃2��(C�\��2����W�;�$��qh��$����j�!k"�[)�ɥ���T�.�L�jB|��;����J9F1�X8�����g&�9���3�&�����$8H�WH�C�d�K�]�EP$٩��_�Dv--S7�F뫔?f���X�Ǥ%䖾d��3��s��g��Y��C�|1�]϶�5;h.z����9�������7�\'J�u݇�-��s�Vk?�Wb�>�D�/&[_�1��G��-�����!2��(_z	d���e�ү���<���bI,)���zN�5�B�5u�@�>��p�8r�L��?�����1x��
Ki�Z$?���=�Q�a�L��X��(!�K��St}ݷ��>�I�1Z/d���6P�c�|��ۆp�Q&Y0_?�{P�����D�)гh*�厖wĚ�3F�|_~k�{%��}�z�V������@Z�w���]/<��S�[�r�~��V��&�h�i����SͿQ�d�&�#�9K�y0R����_G���X�d|N���b�+��� =w�#M��+�QN��Ez��
[����+ˏzl�"��,hoA�9( ��"O�&��4���G=���X������r�k:�FLd�E��/��b�He�s��T��3F�>�t��C3��@�9����
n��͐s��ՙz��(�{E�Ŋ�g���M������ϽE�ȃ���i6U��9�Kb�yD�nZ���S?V�ǟkb�C1��h)@��4O�z_�}��Ժ�!я��B��D��E��^G��AA��=���ϵ���)��BH(��D[~��Xaޱp �3n�D�����<�`��y�9u=��7[q�:4�AA��2�Xa�v�.̛t.�c�y����n��W%�6�&�1o$��E�;_	el�p[�P�e���+���F*�fB���嶊��NWO���ܚ��ӑ�V�������t)��`t�k9��7��ᙌ�ҿq�ӍE��C �~����7c�y��1����u�F(���,�H���I@��vH"ɃyD����p0��2��2n��2M��i�Y��w(6����d�����
k[��kRd%n��Xa�ys�����~+���4��W�f�43u������_5 ����Z�������BC��Y'�
d]?���hA���w������)�ּ�mJɼ���b�u?L���̫����������Xa�6u����bE���������1��)�E_G��L蹪�iRK�=V��S��c�Xc�S�4�5ǩ{7 ��mn]�X�N1���֣*�7[9%#tB=[�����g�
�hJ����ne��Bs�r�(䛹�n���Z��w���n�:�Ji�p��K�j�A�]��>�O>գ��))���i��p��YZK�p|��RQֺ���&+��h��c���5�2���*�:�rh�Ĉ�ƮU3Ϙ	-�$�Fj{��$��<������Kۡ�k�\k�>�x���)�yw��j�9��+
0#��|�&�F%�Xr�$,1��ֻ�\B+3��%֘7`n[��<��5��/t�7��Ū�c�)�l�G7k�ؘ��kbM
����F�\+�@1)V�C3�^Vj�%� |)����AGVSB�Xa�2�+�v���^����Zjrw�pF(�+L����ԲH�K-�n�N��%�5��/���
�n1#�TӄK�/�,�f/�E������0����~c`zױU���Ub�Im�+K}�T���
�c���@!�Ei�2/�1J o�Y�ֹ�&�%V�ݵ�4�0��fl�7���6V����]��I�o9��1���%�=�m���ϹG�#�Lk���jϱ��G瘳v&6�2[�c�5` �ߵŘ��"mg���nRY$��XW��ј,��Y��<V����Ƭ��1�t.�d�`���/����R�J�lq�J}��M[{��b#��+���>T�!�7����v�;�$�XDv�Q֯�[��C��'ͷ��*#H+���x_(M"�`s+<�I��Vu�$kcM�)ț,�a�xzO��$�%16��֬�?x�Bq�.1��(���+�{�]Q�����;%-�Q��r���f��B<�!e���l�y�����4X}���D[as���|�T�Ji���qwT����u����y�m��$�u�f5�n+L��^wѤ����pi㴶�J�;%���)�sk�:N� Y7&-3Cd�+�3�YJ) �_^)c�p�C�i���+�h �4���G�0m�ѽ�H�5ɓ���4]L�+`1��bE�1%!�MuX�0���k�ui'�
�F1A9�-���EnT{)7�Z�������9�ű�@9�^�i�>��ؤ�>��D��4�Ħ����S8@��4�����s��2'�)N���|����G5��1��醹]�P$g�NƁ4Vdh��~wd4	��8�ISqh.10f����"���WU���s�>�zAQ�(e@{\p�J�r?ɦM�(��%�7��BH2/��q#�$[��w`;��]������z[�o���WH���o�5n�2�|-$�M&k������S�F��U��~�Ȇ5$>.��q�FC���)mV�G)������Ś�l�J��0]�Zd�A�lgeg$9Q��U鯀���'O�i�g&�\���Z�`m�{*��,��7�׶��m$�2���d�d��xj�6H���vJ�-��]�@~��~ߖ*��.R����ۛ7ǚ��n��^�U+�_���Om�k�gl�cO�9{���&�m4?}r�0�[�-;�Gsͮ�5���\}�X���m� ��,�~C]5eyT�`�x���`Y ��՞�JpwKԁ��@H�W���a%�i��h����p3�@[� ~�'�h���g� �TX2w�J����q�g������Vh��u��OYE��#�b[���^Ps�vU����5���G�-��gq�zM�Ƿt�/��x����j��AOӶ���\����gmC�M��@�_Hs?Ə#x��~��h�s�8_�gZ_ȃ�l;e�.�=%Ow]Ȼ�\���Β�'uV�*w������ߑ�+��X��nM�@�Ŷ�y^�\�d�Ep���w�t��	l,�m���h�d�Ƌl��QI���ܙ�-��}���JH�k\g>7���{\,��u�Dڍ�;!�e[�_�Y�d�DA�4���3����eRW�ڡz�r3��Ez ;w �uJ�5�F{i��E�e�%�ޒ���x��{�J~���X�����-��n̷d�s>���M���O��C��d�UEr>WN9���|9�,��s�˧XK��*�����F^�t}SL�:���¨X�E���X��pw�I�=�{��}WA�!a��7�o��
ά�O������%����D�DKO}q�n�6v� [���`[���E!�\S����7��B*��ý �Y���d��-PN?V�d2IӇ2{�-�K�s~Iv����j>�&���f��O�p<�R�>�����;�ۉ���7b�.���eҩZ1���n"M��DX��X���}s���2?�Z?�c�E���j�;1r�2i�� ��bM�q��A�5؏m�� �J��vS�O=����̶2F�@P�w���s^;�l!ݟ̶��lhP�d�	�ú�7����
�i�t�v��-G�|�\Fυ\��f�+�4��_�w�/�o�&�WIu�}qs�qk.%[���/���)�b�;��X�M���������5u�����f-�j������m���nk��J�L�0�I�	�v�Ԧ5q���z����� �Ֆ�p뛓-�}�x�я� ��^Y�T��r�� O��@Ta�G�Iω4_���\��5B �;�Op,�h���l��
m�,��=�h���-�˦�a�)��3�+�J$����
�]@����a[��})d��4���=�j�ILs���1�4�z��E*1�maa�9L_���c�T���v�2�s^�V,ׂ����ɶ@��Az����pBe
�*�cG��!H�Y�e�����uK�����e�O4���A�u9+��K�ӵZ�1=����np
9�����5n�d��@���
���I�E~�l�%�Ŷ@Ҿ����?�5�7�����Yl!�Z] 'hmn ������#'o7�Un�a����R`q�N�5nm'�� ���b?6��"�c��C��}Mx[߱-$��o(h�ټP��u�0AN�%���c�,6�9w��s�����_�����5��_���l��=�Ғ��U�Vdk�o`[�.�_A��{hcǞ	͗���K�]�p-I��8�?&�\��fj]a��lW�e��r8��fX
�a�t��WQ=hȶ<'�P�݆쫊#����ږd���:��
�L�k�cc��8?�c[�Z�&��a�����}�l���˶��~Pg�>V��K��a�@R��'�����Y�=H����F�[!!~Ccm����-~
����)�2�n\_�����.��'��g>��6c�@���g[���J'���4C�6d�>l0�[ƫ��3�B6�Y2D�������I����rdWr{�?s��{�x������7����������ʶ�5����ďst}1�����`z齑lM��ln�8�r�r�{l [��Tb[p��r���KsH9��{��G"5��E,����B8؟k�`^��"�&+�xtmRAM���ǀx ������X㚽&Ъ�~�����J�U=���$�{��k��=��Ͳ����� v�8�K��KD��&��Y=�m!;Uc��2��,�����JLs�#�� �d	���V�ma��<�����v�
R�ZZ��P��f�����m�q�\���o~.@ũ�V=LO��ޮ\���"X�L z�c�E���
�l �B�1����S5!~��e����1�����+�>���L^��l��e[��8|bA�I���{YQ�la:�b[�`\��������;g�q6���!��$I�ʱʝ��q�����~\�k2K ���9تb��S�峇4�����'��n�g���N�]��Y:�*뷙~��Vb@�C2��3���h���
H��3�3�-�8ָ��Y������Ddr�����'[��m�<K�=�L����7�r��O�r��YA��k��,w��G�r>�½d��>Ұ�*��>V]�=H@F�8HC.D���e�����6[��6 e��f�^�X�!��2Y����>%[���� ���҂&����`Ⱳ���-��$t�ŏY�mW�VN [�٣�� ���k��_���P��@�U�ᇢۆ����N���|!`ϐ&1WV�O�2��:�l�?��}0E�?N�����~l����F�V�YK�HC�~�������:�I��^���S,���}?&[���G��C���Zhw�B��G������N�%w|E���ڙm-��u�\��Y�;��b��m5�����B�e!�B�C�c[�\�RAI��T�,��v���y��!�dybb�qp? 0���\�t�q��Q�?>�L��oq�w��$Y�d����vE츔mu��L��� �Y>8�l!�k��0�hS�}4V�j����(��<m������<�W�!`a�;�l!!�Ƕ�f�o�̺�@�{l�W���+4���K��d�?���9�����xmX�-$�u#)�}g�ݱ�+�>���b��U�q#΢�.��υ���8��L	�^��B�@��w�#�L���cY�\ ��	�+Wƚd��������'X�<�`I��u?�Xr��~�@] %����#`����F��Ky��;�#��-��跍?��d�;����Wl��jr�\'e[�vN�q��wRV���k���c�[u?=>r��O��P,}P|c����84�m@�-s�����k�6��l��vmƙ���*�ۀ.?�-�fj`���S��s^b[ ^�/h2���X�>�{<Q��h�#߀a�� ָAG�-D�~�s�@� )E2|��X��s�v��p�1!,��g�� K�z�Q�x~�<���@k$��{�{ѱ�R��X�F�_xs�e	`K+m�<��<DW=�����U�e�A���D����Қ"�z\��]�;60�o�_�dR6V�7�t�����Xc���{K��xKm)��n�s�г�N�YՔo�"��J��o�Y��D�������D����)7����%�k����e����_�p�"Mk��T�ź�(��|���B����#�	+b�+������W(�|��e�p�/��^�І��C�fy3_l/Hm��ym��&�W���Leu0n��H�HF�iS��S�\I�� ����kG=���ױ�͓��x��������t� �����f^~��h9�ץ���_��XNA;!��ڼ'��<�o�:�}��P	�.A=#�$r�z�ݙ���ڬx�9��]��2�!�ӻRz>�,8�([d����J<η&�뒨��������cC.��Y���z�y9f�X�_=�5�� -�y�A��Z��5��=A���c�D֍��k��0V�zGMӓ^�Ǫű�:������Y�[뜚7�mУn���	im=,$uuM�Q}��6��f�c�1�bEZ��~�r��а�'���h��J�0��� V��
:�r\�"]&5��6�A�"�ܚ����H�,��q/�i���a�p�?H��+��N�K4�R�>Rkz�'gJ����g{M�֥�^�3@E�
� eI��m�X�?V�D'������z���pX�5UY�o � z�K2��D��y���ݍ`��*����@�W{�m`����5^�9zՓ�0�-rO���C���b�� >�����ϳ����݂�	�)��.��0͵*P�:J���7��H���ֵ�Hk��{������ǂJ�l�]�R�u��V��������i��uI��/Ѣ�����R�"���*M��҅Í�`�m!˞�R��?��F�s��u +s/���.����u�[�p��'J�蹽��"�S4���[Μ)H�J�TbD�Bg��o����3)��ok��ne�mXy��0ӌ�alw���{��%������;���p�a�n�¾�L�5��D�;Q�f�҉r�V���k�2�u�}
H3���]�S�1O1�!���ȷ��֬Z	��z/�t�AGj��1�R�q[��W��K�Y�9C%?m��0�k�KJ�%UbM�^�4=�L�u��Ǻ����s�)� mes���ހ�o��c���*�*Ԇ��JYI��_�+�V�Y�+V�?w�z��$���1\�V���נS�J�I�����+�;�$���&B~Uk:�c��I�1��I���j��b��+����C�Ŋ�!K�h��l8�oթ�9<�>:�ʾ5V�A�kb�r[F�m$�z<[_��_��g�&��k{9V��KD^Yڍ�~d�Q��\����@]J��5҇&z!��X��ЇZӉc�� �u��f�
L��W;V�-�+����{�[ݤF���^���C��vI�����JaAܶ��)\��@N�.MZo�����Ct����4���x�^�0i?)���*)�j���o�/0��ȑ������0����¼~f��V�$�1!l����аeD����fq���֎�\�#U0��+��X���hO�e�H�S7�6V�~Ո�������b#ï�p�h�:7V�ͷs3!Ŭc�y�Q<+Q�h�Uu0������[���&���g�\2%o��) /�j+�_+��
b����A�&�=M/кPqt�X�%-skUv���Oc�YF�MI��u�'�
K��M��,�=b�y_SS�M��\��K׽$e?+6Q��x�,�<JI�c]f%�i3���2�luV�.�ŲP�jJ�&9=֤��i��5u�Uf9�b=����m��Q����u���D�#v<���D�2��L��e�Ѳ�Xa��\b Hz7}�.4����`~T�Y�KN���a�~_#��Z��W��DYE���y/ᶆk;���f��\/?R�T k���ҫF
X$�5��k�{8T�(��o+�Z��$���F����R����e=�wI6��L}������K�t�G�g�2L��v�8�J�Eq�f}h�:���.�_b��?1]��(}T��KǄ�i�4� k�^��V�U�k���)�B�ȿ�J!��/�E�=��8����Ƶ��z�@�Z���b���Z :~��|�kQ_vUr�X���YO��{��F��[��W����B-�����L�i^��4��%�F
p��fe��r�v���0	��OJv��)ָ�Hb0FC�_�6�m�t�l$9�/�����rOlV����Д�Y���o/���L��#���}�$}H�IP��V�%O�(�br���\6'bp|�3 }��)�%��)���["���UJ��#ꮮ��IJ	q��6	�v�e]�3Z	�}�B�r���+���e�$ںS�IJ˟s�ԑ�xXK���s��-��L>�d�9�ROkd=�A�q�,zsC#��sU�<��RP\;��|�"m�� q�5�HH�Zʓ?�D��#�|)�|��(e��6\��Ɲ�Q��+�'�Y}aU���g���
S�@K�Dx�����/�hc��_� t��St[U|��#��~�-��D�Vie�jL%[��[��0.��a�M0�;���ZcMt�����V����¾�3�	α�_���pnӔʮ5:ָ��#�s���=�s����_%ָ�|N �Hp^x�oy��=�ռ�ʉ����1h�B�6��U��c})�T�2B�`�|��B���ߡ�x����[���T9�!|�`cp(��Z�pr	ns����9~��m!ۛ�����`M<F� [yD�@M�V�Z]k�W?C�>���Q7�U����5��= .4����|�O&#��⳱P�Ͷ��/Qsiq�q���X~�-�e�ԙ���ܠ#��zpV
J��S�d?�ݢ-�=t�y/]��߉5����\ص'�s5�㋊(�k�|��]ߏ��֟~�8�6!N]�Z���|G��UA�����;.ѷ:��k���v�=c�{��Uُ*WU	����f.�����~���j�s��O�{Y����CC�5)>�k�7b1g�{�9�.��&5?���CoHp�`�B�_�d�R9�^'[p|�y����+h2�[k?_(�+��I)d����>O4W�/��A�])��*���-�j��>� x�C��a�n��A�	0��dKV�c��+4��x��N!8o{�ofB���Y$p[��XE��&���W��p���[�s?�ȩ<Xk����z@$9h��C�q������|��+��`7)P��қy��~��meT���)�[���S��udo�C�����;�@et?��A>�ZA2��P�o�0�����mZAυ7������$�R��n#�J#XȖ�+�\�8z(�/d����>K��+�]/]O$[Hǻjy�a�ݳ��u=�l���<?��pf���ɤ�`fw0�{g`���xa"��)�7�GiM��#Ф=8>HL���Ue �U��ȟ���� l�RW��N$j��ԏ_k�m�n-�����`o��P��;͑+O"[(՗c[P?RF9�֐-�AA��]w��ZJZ��{���g[�T�R~b�����Ǒ-���瀥+�{[)đc����J	nu��{���q��}�%��-LԮx�,k5Oɿ"8���bH/k��d�������2���o]&���2x�l[a����4����5�'�"j�
��d�R�+�|r��6��&�&���:����g���぀�,U�z����?�#�Ng<�2+ָm��%�&$�sua�&��;��ԫ˶@�ݨ�����2����jE�d���{��l�e��kzx�ZG�&̹�E�qמ@ϊ0u�B�����i�G�Cb��g[��x�����72�,��:��@E�DOИ6��G,�K��<��Y�lA�� ���?�l��Ǌl%���I�A�O�䘆�lk�kg��j�V~bly�/���� ��j�@q�hC�o��P�|���w?U�0�SȞ��?�9�ʢ�n����l�B0ܟmy��Ё0����(-��ǹy-����V�H3��������`eU�B�ޘ�/��O����֞~|�m��.R��r
�2�����w,��<�J,l��w��B���Rm��!����
ҵ2ق?�L�G=�:/ߑ�ͤkw���ґ�ˇ�*�g�O��e���R��vl�po%ήnk��}��s�P�V~���+��x����
�i\?��>:[&3U���N�;�%��N�RU��W��	����HN��ǠX��1��b:�m�M:P���ձ��a��o/��4w���&�r  XN���}�b[��[��ȏ�(g��Ѵ��cP�*��Y\(�~0�T Lv�
��T&@�E܌�-9-��ڟ�%��E>4}��Du���
�K?Hm-�S���S5i�z�s���"��Kjzn�J���� v�(\���9
}^%��D�����������4ߗY�ǫ��g5W��yG9��(�<ƶ ��q`�2󅐑|G�V�I�\�:�|�2|wz���ؙ��n��ۖ�3Z��m$=B1��L��N�t�lڃT���vp����z(h�Pm��w\�E��k�	��1�~�y����b���.h2�G_�U� Dvg[�E�*��Ks�kn%[���b[~�$�
i�<��2����lp����~�GF��v~��m=��k*�)���,�Al?� �z���G :�\���+�r�I{r��������2?6,(�p�Y�e��#|(�������>��x+,��-D�:l���CA���,7�@�0)���/��ق&�*�e��`���|��qh�&�����^x_0�L�{D��*�V������z~.����L�	ܯ���@vїm��Q�5�~�q7�K��?�)����M2�y���x ��	u�ݝ%����lق��#\�~��(.���>'��xԾ���k�|W���j�|%Izh�u6�[��7���2��޳��dU�k������sw���Գc�\�iv7�|�.~�}����:�1�8ָZk��A�/x+�F$Rӕ�o�tQ�d�.?���e��j���t:��g."[��{�T�R�_�q�x}!�	�*�G�?�Y 3X�0?/��m��O�$�mN�r?�K��|��3�v���5�u��BE�	~.���J}�>ָ[ [����@r4�$wh�r]Z��1~��ma�uNA�I[�C�'[`����2ϙJP��w^YF��؊��P��xP��d���Uߏc�4�� Ԧ������mf[�Z�[A��[D3�~=��"?�m��S�+h
�%���D�@��J�+��L��k\)�s��`��]�-�r�����m0@2ZϼX���r�»Y��\p|��su�cki�w�Ӹ���*̗�}{�"�Mˮ���>�On��C$�t
玡�v�
m	� >:yKˮS���~����X�ҭ��� �Q�@Hf?i\2A��Ư�U����>�`��5�+�z�R�a�U��k5w�}��M�}��\�q�),hs0�/��~`�U�=X:g:�@�?`ߵ~l+k������{����:� ����Ƶ��;���l��ϚS�dR],�h=��L�ޞM&���Y��]ُR���M&����?��-p���X�n�����/V���c@���Yk��NRh����R�r+�fXF]&p��?b4��ǋb�u�<�P���`�������"���J4�]�d�e3�q,��{�a��~�$,{OE4%Y��c�.�7k}ҭU�\�)m)?�k�������eN���	{&�;$+��F&7D�\p�$(�w�N��I�[R�O�5zO�yz������2n=hV�����+��vK�-6����u���-�I�� .�A��~�}%�q�u?���K�Ū����v����j>�>�k�I�S���ޱ�7�d�3�R��^�5��*嚕Z��S��#ZO�U�����仠.��
d�,kI�����S_s���W�]�4V�	z&��
�@��HY�io��ɋc�y˕�6���J�����w����I�"����u���b�K�zn}�{�9�������W_���}�������/�C�#��D����S�\��E��u���r$P��A�$���l�;����DZK�#�%^ɋ��*���|��d˙E��w��,ǵ��<{�K=�����$���:6hO=R������(�t���U����H�u�SG����R1V���3��-���"=P����J�|m�$����&��Z=G?�G9��b��W�T���2d�Zx ��Gjbh��g�Y��� �|Rϒ(3�[10��D �l���"~����ȧ��؏ӄx2F�v�hݑ��7d��e,��X�!�bO ��`$� %Y��-��)��zjb�VJZ眂̫��̾���HS���P̄�` �ܫuZk4�ܰ&�Xѕ�l?qh��J��ʉ�(����
�ݏz�����A�+֩6���ݴ��<#��M������� ��
���L�Դ�sôW����b���pS�k��k�Oh^kl>�(gk*j]�b�m�U�io%Z(��U��n-�A_�m��,���O>6VX�F͓2�y�7:<1������Q�߼"��7������
u�3vZ�ǝy�Z&�M��Eck �b�u���u( ��y��1̠�^�f��Htx�Xc^�k�h���Xkl#)�0������J�Pi�)h�D�	���\t��sV����q,{Gu�F����pN=y�X��V-�RZ��HyЄw�T���:�Z��p�*/g8Q����xCR<7��ޱ�5�2֘�	E�@�����@t�'B�Y�n1<�Զ�u���@��Ub�w$��-ﻮ��qX�O.k�u8GϏ5���N�ꙖR��7`2Pҟ�����J���-W�b7*j�P�X�����Z�+��!UP㹌�R(�4=��e+#�t4^�_
�En�/�C>�JD��
btS22���xi픶R�r�ޥ��a�����&�s��_#ZPѐ���ĸt��V�����㩍5�T	6#�Lk��v���	1���^��!Āy,���"��	 +̻7��"hg]�)���8y^߷�sr��/���*�~:ҒS�v��Y���ҍ�B��VX�΍n���O��(3�E}y��Dl���fH�5���bN��+v�������D�FQ+�1~�3F�D�0S]#�\�+ge�0i�o՟s_7V�p%�����8"#�b�dm�I���4#P(qf�~��@2=��t���6��h�s�� ��i��-�.�h���p��xM[�Ɗ���K3=�݄Q�i����b0��j�ڰ%9�+�&D�B�>i60�Q�?�X9ʹ�3j��(�c,&�җvq��EC�K~�5�C���>J��K�0��X���8!���O&io�Ntbí�aF+�9;V��d�&��O{�p�SswWS� o��8Y��t�5�x���s�d.�TJqtbԭN՘������܍o�~�w���גcMJ�H������T<$�ǚ4�I�:Pɧ[c��}/�{"��e�F2�w����ڻp��j=��հr�����|��f������qCI|?JDS��|���J3M$ߏA|��-Q���J��APy�\��k�������g���Nz�7=���3c�9Ƙs�ž;�{r�^��"�iJ��}�����(��h0�g�wNo_ y��r���`0�:�s���F��yLg��#��8�kixeK"�����رv�{���Fa8�%FA�l�;�mt�B����ב�,���b���8��қ4�<�0��q�1��T�������G���7�jNy����ƕ1P��-��9�ؚ}�X��f�f���M%2�b�-^G���Xy~���?��e�d�0����A�q��@�������P��o��q��1 ��Y1?��?J���#O�5zPb�����Q}��;x�Mchm6��+Z�ٮ.ۃҙ�?���;�FF�sط>����xl��	�7�Ȼ��Ҩ�;R����V���q_ZN�3�Է:�5`q�q���"���H	�V�Ĉv9�}���s���\r}��ǄF�p�)q�6f�m
����uV)G��>7��z�ɾ�(��:$/(�N�h��{���Y���������|��8�B�Ʋ��&q?����W�
�i��CT��8��4{rŦ�Cӣ/Vuʣ1���9`�M��Ku]��iS����YA�S���I���
(�-���X�mwZ�ܫ�K��8
2z�i�y\{|Ie}��,��e��1�Wɗ�q`�]NZ��&9�m���L�����)�h������Q�bl|���-��d��"�b��)hrk����d����`K���Hգy�s�e�5�b�>����6�y��A�`�6�q4w�m������rಓ�7#��<JQMu+�O9�>ʹ	��2'�zp���n��ȇ!{O����]rt���L>ƃ�?�k�2�1�s���m��P������iw�3�Fށk�-\��Z��{�~ّ��o�J�HYe7��n�Z����˩�}y��ﾵ�q��D����N��l��l�x����<��� �m3�D��|�o��{�$�}��˲B({���C�_�;�c�)rY�࡯7�T���%�������\��+h�u�O�w��A���+�K���{�q�~\�'X�l���Cգy>���l����ᘃζ� �R 掙s��V��jp��sc�=�e�u^�zY�w��5�TFp��b�U3����+t-�8�`�lMv��P�k�x�t��;Ĉ�~��l_��zY�����>Ӕ���͗���9b���ܧ%��q�Ŝ�	��{�B�'��7����)ڵpq��Ց�F���z��ڗ�z=6�w}ܻb���S��͊y-|�ٶ�"���}H*�#��ekZ�e��km ����څ� ��47D��}�}r��9�;���[���K|$d�C�Ű]�0gi��=1�e9Hl�94q�?�N����B�,�	�Ѽ�������7c���ڞ���s|y)���O�w6��پ����զ_���������d�:� �m�k��<�Z��u0��&�pvD.�$ߢ����V�{��U���W|6�χW_��\����8A_����;�F[�h����8�dZ���ނ2�Q�����z��/��zm�P�~������/md�5y��x��Z���ؕ�g�w��e=|'�˶pM��w���l1�;���v���r��pٿނ\vNyk��er�<�ɖw�NX��ˎ�u��S]x�4���i3�sq�����۬�����e�j[�2�fʀ�bĝ�����|��\�}�k �<�:�}&���l�*[4�T�Y�@��̺.�&�Y���j ��wRR��m��z.E.�^��k�ʑ���.�'~����<فO ��5�>��h�>>=1�1��#��6���V�7�n ������ip��� �,�6��Π �}�maۇAc�ΜT��&	ʢۀ�����F[��Q��-f��w�?����r���CޚT��y,�On���ϵl�۔�~!HGy��{P/kPpw�e��$����P�-\���\f�r��w�av��?�R|"r�T�����Q�^�&pYx�rٱ��iS���{MOc4w�/�`Y�}(~���,�b�a�/�峖�6���;.ƻ����W�˶�_�M7�D���[޶�\;����궾 �|�:ئ��/cb���/#�e�1���e���X/?���򃣾#���f�1�e�����TGQ�����>��ː�\��n �[<٠����V�`��Y_�;1/��^�f���V���^S|�R��ǈ;~ಭ�?#W�1��^ʯ��^�a�|���S���Tud�SpM33�rY*�]��(�'?�B\G�	��Ʈ�E�Ճ���v
p��o�\p�'/.==F���_�P�G�Vl)3����u��~Yj2���Ba�;���g��@A�d�˒y�y=8Fܱ�B�r�����«ٻ��£m�Au9}L~& ��Fx����х������z̗oXXdb�����dV��2�$��p�	�5}y�������e���{_.���q���Bm���F����G��v&Q��\�蜋\f��0���}��/�\������ӒR(��.��� �9�o�5�t'j�V�M��i�����"3����kKˡ�m��/�D੾�{K�ln��6g�͠^xNo �c�3�A��(�'��C[�{�/q�?�nnO��������m��mS�q�,C��<�k���K?�@R57Fܑ� ��:~�\�j[�fm��w��|y)r����d4��&��6�/ ��>�-"1�^�F��7	t�N�'ol�w����7�!a�IX/E�~�td�.��I�m�^6����X�u���������es(ț}ۗ0iir+m6�úC-F�m�]�W�j ��rW���v����`䲅�U��)��_.�'�E.[~���>�����e�=���VV��@L��r*��� ��W�G��|�r`����6� �������D<yV���r=�W������,�4N ���ڥZ���y�;6�߬� e��@W7�e�P7C�M�Q�rlu� h���<�8>)N�o����<���SL�F�}�(�3xy����)؞t`',���ɮ[,1�r(�Yr0��,�2Ƣ&W�r��J����l9���&�q�/~��� ���Y���1|����ϑ�~|�_Ie(�V���섙�~4�T�#�P<�`��`��amIsOO�T�[^.�'!�2��7nd��.��|�����}uI��1��=	�L@.36sh ���:^���nY�1�W���|̦��Jg�ܷ�;�6�{#���/�qlz�=��A�����}�J��r�q�a�m)���
�|���~��
��	��hN���H*�m3���m��q�):��tF�@���$p���
�,~\��=���?�冮@��|9�TF�w�� ���A.�Rs(�P��}��[Ff�F�kyG�2]K�_����2��\������~�x���`�^�˗iЪ�L�P�� �l98�lZ�m��w?�)��e���|9S��M�u���`ݶ�j�$�;-8G釹���	r��jc����ϸ=W �E�A��v�ɋ�/9g���V���Ҫ�� �O���K����/gn�@Rl��s
��rw䲤�K�eC��&�����u@��w�^d�di�o`�`�G��zYR��$����K�~'��m��N��.(Wu��ǌkb� �;1�>>F�'�/���o� d��Ϛ'R���E?�jV��|)ؔ}b�]���nooC�Ыt��)Y_ȶp��h�m#� �93c(���z���A�T��A���v~��~1�q��a'�nq�6�n;��mK`�����/�'�e!pYL���ޫ���"���q���/�F.K��¼��`,P8�l'�L�ݗ�ya�m�Vo��A��}9��LwU@����e��� ��vb�u1���P
�w��,��d�Kb��W�v� F�O�<�v�r57�oA&��;���3�j	!�������b�][��������xo�t+91{�P��2-}�����m�Q���m�1���YՐ'�A�������)�,�똬%9�3}���캄o�$�E��P��@bDI��w��e�H�ʞ1t_�'��E*�m#I���'}J-����%o����Pr����u&�����D���Đۋ_���ta#5P�gǈ;���ܖ�1�c��9�p�Y1��{�&���]�s�����NF\uC��݇�Hm*X�d���(�3�.gƈ۔�U:�qׁ!O��ş(ۧg�@^���J��.�6v`�|@[}��~��s��chW��f�a1�N��mɖO���w����S����8�3bn߳5>��2��{jF���|!E��a��H|s�A��1�8�d���V��e�\����@�p�|j&�_��n��b�1�W1��.����X2B���[���워��z.#N��V��FW�D��ק���~����J'�l|�0�o�vZ�e�uh4����\w�+�|@�'�_�$�(U�Ay�ݵ|?�!�_�.����%�pB����;�s7�y��h�Ub 918��b��ߍU�;IHI�Ɣ�I�	�"���adO~pΉ�R_NZo��',�C���i��|X�/�R�`��]R�u�c��It"N �����á�8ƇK�����%�^X��4��n�3�����@8Kʯ�'W\Q�!�1ڼ<���,E ��]�����naU,���&[{�rcWN�[���Q��C:�����&�s�����H�F���N�	��ե�<�X�C--_nr�tɾ(u���h��Ɂ|��hG�|��)�-��~LS^(������c@]U�]dJ���
��b*�1���i��2����8��=C6v��I�xWLx�4g�����_n�0�b�90�|��	p�%�XkM�5�b@ݫ��R$��]U��h~��U2�r*l��ag2@��� ;b���1"����X&ʰ�>�4�?c�m'�/�%׎X�ҮU���@DB�5�!a��N�HG8�����»��^�n��V���<�&�ň���VQ�i컋��b9�\"�+l���W�����s'� +̏��`�\���q"��pU^t�'��UxvR7>���ʩQ\v�e�p�+1 ]J�#�2�SSe��;`J��dפ�_�쓞��<v���t�/Sv�N~�Yd�ĭ<���W�@���L�_�}-�W��r"'o�S��;�W�Qnx(F���7��8�{1"�Zvj�|<�����/�&!��x�%��K�0CM���I%;��k1��zO�!�Tސp����#�!��@����mC{�d�7�K�CkseE�A{[*o⮧�o�W+�t���llEt��:�;�J]�H"�A���]�����$aL�^*�G�z\�nS����<��6Ag��߉�3}5��AikI�'���;�ϲ�-�4�_�E�$SiKR$@�ŀ�.�ClF��a�8N���ykI�s�b�x3��d�� ��&7�|�OW�W�ƥH��T�8^Z��#�1���3�"�q���$�o�;��/��3��g,���\�����l}?�+уUS8��W�u'�ǀ����ɶ�s�+7��Ռ(eDQ���JқU�i�8��b�K���K��9Q���^�r:B�j[Ȍ�gx]%�C�ڂ��*6$�A>�W3۔12�K7�sȵ�J�N�l��\ �V�O�H��������v���[y~��l�f��(N��DpUq�aM�����Ƅb 9@C��җA����NQm��[F�e^��&����|&P��"?��#�[_�GWi�&���U��l��堁�bKх<�������t�C�c�*�Mr�u����7ŀLc�A9�&�f��?��/:�ϩ�SW�[����Y�✏�����sM|�HxCBW��$�#�o�����^�h؂� �o/g�=��+Z�$�^P�P~�zn8�۞���������|�oYWEl%��?���5��b�T�&�9i�y^�(����)9c�s*��D��&+�_� {)u�m�w[�^�rC��^��w�ɻ�bQ�C+8��.OQ/����Þɟ&U!�W����Q�c@��9�w���~|H�z���WClS��[s6��Y�y�*�cw����ї(��S�}�;�qH�9��*1�v�5�_Gqzp�p�|Vm�B���G�w��`6�?�1��,�+�k#��]N�nn�Ӂ�ޑ��i���J���㜍bh)M��s�����fj_���i�ܜH�H����s��;�C��g�H�� ۰s=��״%ox˛:���3>����cD�U<�O��AI��#m��M�$)0�#U��0;T�dˈ��+�/|*�V�f��I>����@�����C���(ҭ^���_ۖ��ϱ?�u%F�	�8n�mh?p$'p�NUn�O8����g(9T�����d���#3�sn�@�P|��,����X�3�W��9~��W4��M?��iH*�rU{��~��r3��M�g�i ���-��#�Oۀc�����Ĉ���ɮ��1����y�il���s�ZR��OQ]��X�fŔ��y�ի7�d�2��'��2S��Ĺ���^�`-l���NN�`����'�%�wB.K'=G)��@V��gCB'���(v_�C:1�C��lG�����k�7��3�E�+�&����֡�S�<ˠ1�z���LG�`ߟ���h�d�����>�k#_d�:N���Rޔ޵�|����&Π��zMZw��F���n�٩��q����%rY��5�̎#�2���j_�c�p�-�s�g಍��!�y�9L1���5ci���B�Wi����?��0�m죑˶�^歌!G��#���N��Y�3}ZI�:�{n�[�˴;�+��/&Ŭ�wz����l3��@.�Tfa��cx�s=�!����������>%���}�	��t:m��Q���ƻx~�����_Ũ���x�p�͡�_��Z|9�#�����ߓ6���e�^���'��i.�|�sV�s�N![嶻�v˗sZ�ޔ��s�玠��/c*�:�U�%w�9�����2���gU��hŬ����(ԯ}�9h:1�����˻��˖���ˎ�,��ɝ�������2��k!��8 �>p��L�2W������ವ�?�X������'P��;� �hĶ�'Φ�w+7�[x���}������S$ލ��ܠ�q��T�׀�C�t:b^��8����^'�r �˂��cH��wnH����x"�2��fi�%|��^����'�^��X���#���Onr/����B�'^�\��76 ���i��	��a+�p���%��ݜT8r�і:v}J���;"��y��N��2�	��\_���6��N.sj��{�5��Ĉ�6~���|���̽���r�1���om&���|������ň��0�2�l�롤8������1�|����A�e������;8v�D�	3C�4��{b�����z>@&{~���r�P�ny:�V������8�l���=o�,��q7q����'߭�ewe�ܝ���q�͞@WG���$���/�pYo�\����|c9'z%�����r�
���������cڶ���e+�
>pr���*p}9�hE-���������\��ME.�u��M��}�0���"�@_�K�N���c��`C�j�e0�?��#�r�����;�m&q��[��T�#�^�8pY��C䲰��|�w��`���b�����d�(^Fy�޵i�����}9��wq\{�ȶ�zr����Mwp���1k����e��781z�q��.�D�[���XI�2�_=���h;:~'�\�! )��[��ٰ/jy�y�mQ.�YWn����0�����d9r��(�hS�\ �_.��\��p�nA��m,ζh��B_��O��E�AX�8�eG���%��gc�s��2��r���B��z)��6_��\f�.���[�޷̡��� �s��Yo�r+�+,�zy���C�r��r�T����*�/��4��~��*�avoc�`�'J�mಙp�,D�$���J���9���/�5.W\\f� �wWT�Z9�ٲ~�+@M'b;Q�0f�/I��
���K|����ql�D)�	\�|�\��K���Z|�hK�#��E��H���7gK����MwW\�f�p��X�JX-�C�OE��&���ڡ���m\-��^ۗ����/s�x>*��la2i5Z��kZ`�-ɛ�K�k���1G4
��%�h�{�>�`}��T��lb�t����V�iRiy�eAS�Ԡr�M^��d����X�Dk����q"p��ˌ�(�!����ȸ�	��:a��{�CE�Cm�T\�
.���G�OX�^�d����6��m��\�VRW��>���l�J���^u��!���/����m/��_Ź�F�:��v-QGk��&���ʊ+�h5.��-I��2R����ղ�t5�'��|�����>y�U� V�=M>w`�����D�$��9�DsI�e�Jq���+b����?�%��8�h����H�����@'|�����b��ǖ�IW��AR�xH�W�u�/e��K͡ ��} Z(�3v(ũbAu|�\�*�}����W9eW�-��}��(�+F\�;�w"T�D�؂1��;�N�k���T��T�0�H�1c��~��`���Kڜ��_�~Q�����+֎�K�Kp�:$�+�z�gW���[��r0����h��cQ�Fas
�e�ijI1���.����9b���˶'U���12�!�F��rs�_�z�U().ԉ��R�׫�T��c��V�N���� �R����K�e�GrNK���.�,o����֎2q	]��u�v��4?�sH�*��m�T�E�ٮ����ϒBٜV{��ꣾt�OR��|L��B�Ӿg�U\+/�NL�C�_���.��%�raQ���e�^�8�B!u���K���q+0�dR|�ڨ�Z���(-�c��E�w��*����x
�U�ӂ_.�>_q���8]X�9����T/�0�b��#�e�U*��D�sdP�wP�U�D�94�|b6�	���b������t����89)�͉��N���q�9$| �F����^9W��.\kWn�hݖq���gJ�mM���e*[H�hc�"��Sv��Zm����Lv����8�9<�ʥ���/bA�ҘO�{�Q�㨍�^���T��(��Д�0��6\~ý�lN���#Z'� ���er�NX�!�r�����/;i���n	W��*��ԀḀ�Kq٬G(+���r���V��c(j툀����rq|I�����JC[j�7��N��*�M�ʩ�2���9���1$���ۉr��Z/��墝1AQ��K����c�/��1)J���h���#n�y��2>��N�{`�Vx@�<������1R#�z�r��:�+w��[��R��!�^��-(J'���>��I�#����K<����Dܑ�+[��������R\*�N�k�K�;�N��]�k]t�q�z����fs���r�z);.�N�կ�\�nM��b��f��^���%���_])^�\<�b�(R�����L;�uY����V/�e�0H����%��֣8�o�g�*�zbc�<����+oumn�S_��:�5�8
��:!�8�_'Z�t��W&�f�1�8vc�f�c��r)�0�Nt�B�D��KT�۲�\�`n{���Cԫs���z�g(�(�L�^u"w	�/��/�j���m�W�ze�s^���d���n.sq�2reꯌm\��KTBpu�D`n�b�Z2q���WQ� B'�����9YtB�'�~G�����#7Q'rs�z�Ds6.Q�l:��K���:1�}Q�x�5W&;!z��K��G�+��)��:$ꕍ��m��Cٸ��D��Ƕ�C�	���Ŧ67���ss�5-�N(z�Y���l\y���q\��!���D��Q����pa;��{п6�m���>�N(�jf�r)��>V��K��L1��a���K��G���	?�N,J�f��m�����_t���b�*w�T3��/�{^;��y5����)��:A�j���w�{��ꥹ��K�Q�+W�z�=��Z�^b��%�+w���G�_̥�h�Eg���j^�N��Pk5G��j�������ʤ�D�w����������#q��Nп����kW��2qi{O����� �
�!W��Q����W��]1䊷�:{G�R�Z����ߑzؗ�:䯋Wﱶ��h�/�;R�UXC��"p�ͽ�]]~���0��9wG�v�9wW�m&�X!5.�Ӳx�������'XW���TZ�ދu��J����m�հT��i3����T�!B�s	;����t���K�W�U.٭Y �����Q��N��r��r-chp�N,�����6�!�6��B�14F�ӡW�\��yƗ�L�u�z;��$�|��������R����[�b��H���~O��ޑr-�K�D$\���$�R:I���W��eX/��*�/��sI��?N"��rYx��(R&9�x��X_����붼[ߓ6wC���_���Uk#��҉H�qr����K���V>�Qx�엚�1R�/>&V|�꯸�"3�O� _��p�{��瑾ɟA���Ԁ�����΢+>H}�m�J�m���脿[Y��!�
|L���3~�_p���^�K�����ϡ��zG�G�Co���zœ#����R�{q�@l0�z�{WR�l6wZ�87)��9%1�-���9_:��/�.Wu�Ma��敪9Dz/��y����*����_xw�~B.����|C�_8�h˔j#�ס���:���Uq��h#ީd�����ZŐk�8M����l���'}}R�6������K��	yg=�e��\�M
1��T�����*�,�tELx��--�N.R���ִ@'�L�rp���r+�Gײ��E��fa�j����v�e
�;��Cbe��z�:�_��jAOp���"���7�K�=�R���m!����
�_�~E���[/�?�\�@'NJ
u�����h�p��$E������@B�
�_�A��PW�堿L�{��$qu�6��]�X//�^�mQ/�/�{e��8
;��k�/U���ީdw=����Iޏ�>��V��qxR���WyL\-m���_������N�|
t#�����\k����qA�g>u��.(�d+*s�u[���5ʿW��:1ٗ�N���K�c�k�/;qjR(?���ܙ*ڸ�9D*�M*lN�s��Bh'�;�&�rb�L.�����~G���z�/���w���Ư�/�E�O����HǑ�K܇܂�X;~�r�q,�}��Fy/��_{;��G2�%��ĸ�q_�J}L�y�?�Q���_�_mDu����a�n\�N���]�jYؘ���� ҿT*�V�J���G���j�������ϙ�@�^/����:����*WÚ��V��$i
W*j�ˤR�b��O ���<���%��z��� }������A�_�Ae�P�6����帣3s���KB��A���ٞJ�z���e�6'���^r����t!�ҡ��L.�4W�F�V�+��a���r5����2a[>Y!$Y/���Z�6�!�j��L2r��"����ð�p�"�N�:$̣�^�p�zy�\�˕����EP'W]ăj����Z9W\�#A����z5�����jf���2�8��_� ��L.�����#
�gpU"�}.���ѯU�"h5��Y�fr�\ͬq	(����U�#
j�k��]./��lPn�v땶��V+(k�bDA��\��'��\�W��I�J��$�b$#$�*�P'W���e��b���K6.I��P�h������D��K@�������������Y�N�U�:����D��K@��3����WG���^����%��Cp)��ruT�jf�rs�J�O��L�A5�K@��(��%�+7��b&�[٠N�U�:�qՠ�Bu�6v�zuT��Bu�66�^�f��G�+w߻J�O��L�A	���Pn.Q��mTP���_��Z5��kՠN�U�rs�J�O$y��ɵjPn.W���$/��:�V�\�R�I^.ur��ɵjЇ��Uj"�\����zuT.��jf�:��"P'W]ă�䪋xP@�\u
���.�Aur�E<(�N��T*1� ��u�((+W%B���p�%A����z��eҜ�2Q\1������\]��#��\ ��\1�d.�VC�Z�����!�s����lNn��^^ă��U��:��p�����=H�����4W\�<ml&����^��#
��U����V�����UA̠v�L2�� ]����A}��N��z�\e�r������Yy�2r��j&�l#B&�d��"Hs���i��<\&���HP�m�䊰�G.�@*)�@�>gP���zُ�����ê��KtNf.�W*�\q�ă����"f{k��������+cAVƥ&���K4H@�^q���U�ăZu����)\����=(x����d��
~�0��Kr����?��[YTREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
A�O��l>�c2Y���h�m4nq�&� �&1���>�A-����:���<P@���'���&�Xy&,2�$��CR1����X
)f��|ȞE�'J�<
${�C�,b��e�)�P�-�$R8�dX��Y(��������|N�}?��B�+�v'Ŕ��b���&q���$p��E��8#��"�0Z�]�?Q��BTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       
[�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    	     	      +        _Netcdf4Dimid                �٢�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �9��OCHK     �	            +        _Netcdf4Dimid                �S�]OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �{�fOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �2OCHK    p�	     �       +        _Netcdf4Dimid                z�7o� A   ����                              x^���
A�/�,6�����<�I0�
k��̢�E���	,�E,� �����{��|�p�~�C[���B�I�)xNE�5}Q9(>���Ϲ��1�%*�	�����9x�E���WW-���x�E�:�Q9(2����P�8��c�B����<�"��$y��'�-7&�P^L������
i#�J�O;l*?Ua*U(���`J*���� TREE  ����������������8                               (�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d�a��\� �p���5����
�-N2���1D0�9u�òG���� ��A   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   ��	        )   ��	           ��	            ��	        4   ��     �      ��     �   +   ��	        !   ��	        GCOL                 +       B302063413::demand_electricity::electricity            !       B302063413::demand_hot_water::DHW                     B302063413::heat_storage::heat                 B302063413::battery::electricity       )       B302063413::demand_space_cooling::cooling              &       B302063413::demand_space_heating::heat                                	               
                                                                                                                                                                                                  B302063413::heat_storage::heat                B302063413::wood_supply::wood          !       B302063413::DHDC_small_heat::heat                     B302063413::grid::electricity                  B302063413::wood_boiler_DHW::DHW       $       B302063413::SCFP::geothermal_storage           !       B302063413::DHDC_large_heat::heat                     B302063413::DHW_storage::DHW           "       B302063413::DHDC_medium_heat::heat             "       B302063413::wood_boiler_heat::heat                      B302063413::battery::electricity!       4       B302063413::geothermal_boreholes::geothermal_storage    "              B302063413::ASHP_DHW::DHW       #              B302063413::PV::electricity     $               %               &               '               (               )               *               +               ,               -              B302063413::ASHP_DHW::DHW       .       ,       B302063413::GSHP_cooling::geothermal_storage    /              B302063413::ASHP::heat  0              B302063413::GSHP_heat::heat     1       !       B302063413::GSHP_cooling::cooling       2              B302063413::ASHP::cooling       3               B302063413::wood_boiler_DHW::DHW4       "       B302063413::wood_boiler_heat::heat      5               6               7               8               9               :               ;               <               =               >               ?       %       B302063413::GSHP_cooling::electricity   @              B302063413::GSHP_heat::heat     A       )       B302063413::GSHP_heat::geothermal_storage       B              B302063413::ASHP::electricity   C       ,       B302063413::GSHP_cooling::geothermal_storage    D              B302063413::ASHP::heat  E              B302063413::ASHP::cooling       F       !       B302063413::GSHP_cooling::cooling       G       "       B302063413::GSHP_heat::electricity      H               I               J               K               L               M       !       B302063413::demand_hot_water::DHW       N       )       B302063413::demand_space_cooling::cooling       O       &       B302063413::demand_space_heating::heat  P       +       B302063413::demand_electricity::electricity     Q               R               S              B302063413::PV::electricity     T               U               V               W               X               Y               Z               [               \       !       B302063413::DHDC_small_heat::heat       ]       $       B302063413::SCFP::geothermal_storage    ^       !       B302063413::DHDC_large_heat::heat       _              B302063413::wood_supply::wood   `       "       B302063413::DHDC_medium_heat::heat      a              B302063413::PV::electricity     b              B302063413::grid::electricity   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302063413::ASHP::heat  t              B302063413::GSHP_heat::heat     u              B302063413::wood_supply::wood   v       "       B302063413::DHDC_medium_heat::heat      w       !       B302063413::DHDC_small_heat::heat       x       $       B302063413::SCFP::geothermal_storage    y       !       B302063413::DHDC_large_heat::heat       z              B302063413::ASHP::cooling       {                  ��	     #      ��	     "       ��	         4   ��	     !      ��	        "   ��	        "   ��	           ��	           ��	        !   ��	           ��	            ��	        $   ��	        !   ��	        OCHK    "�     �       +        _Netcdf4Dimid                  k�)�OCHK    ��	     @       +        _Netcdf4Dimid                ��&OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    ��	     p       +        _Netcdf4Dimid                3}�OCHK    @�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �~0OCHK    0�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��=OCHK    `�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �؇eOCHK    p�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint l�n9OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��2�OCHK    ��	     @       +        _Netcdf4Dimid                 W[�OCHK    ��	             +        _Netcdf4Dimid             !   C�COCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 6���OCHK    �N     �       +        _Netcdf4Dimid             #     UNOCHK    p�	     `       +        _Netcdf4Dimid             $   ��)OCHK   �T     �       +        _Netcdf4Dimid             %     A���OCHK     �	           +        _Netcdf4Dimid             &   �T  OCHK    �	     `       8        NAME          loc_techs_cost_var_constraint �R��OCHK    p�	            +        _Netcdf4Dimid             (   \��OCHK    ��	     @       +        _Netcdf4Dimid             )   ��5OHDR                                     *       0�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����       "   ��	     4       ��	     3   !   ��	     1      ��	     2      ��	     -   ,   ��	     .      ��	     /      ��	     0   "   ��	     G   !   ��	     F      ��	     E   ,   ��	     C      ��	     D   %   ��	     ?      ��	     @   )   ��	     A      ��	     B   +   ��	     P   &   ��	     O   !   ��	     M   )   ��	     N      ��	     S      ��	     b      ��	     a      ��	     _   "   ��	     `   !   ��	     \   $   ��	     ]   !   ��	     ^      0�	        "   0�	            0�	        !   0�	           ��	     z      ��     �      0�	        ,   0�	           ��	     s      ��	     t      ��	     u   "   ��	     v   !   ��	     w   $   ��	     x   !   ��	     y   GCOL                        B302063413::ASHP_DHW::DHW              ,       B302063413::GSHP_cooling::geothermal_storage                   B302063413::wood_boiler_DHW::DHW       !       B302063413::GSHP_cooling::cooling              "       B302063413::wood_boiler_heat::heat                    B302063413::grid::electricity                                 	               
                             B302063413::wood_boiler_heat                  B302063413::ASHP_DHW                  B302063413::wood_boiler_DHW                                                 B302063413::GSHP_heat                                               B302063413::GSHP_cooling                                                                          B302063413::GSHP_cooling              B302063413::ASHP              B302063413::GSHP_heat                                                                                             B302063413::DHW_storage !               B302063413::geothermal_boreholes"              B302063413::heat_storage#              B302063413::battery     $               %               &               '              B302063413::PV  (              B302063413::SCFP)               *               +               ,               -              B302063413::GSHP_cooling.              B302063413::ASHP/              B302063413::GSHP_heat   0               1               2               3               4              B302063413::wood_boiler_heat    5              B302063413::ASHP_DHW    6              B302063413::wood_boiler_DHW     7               8               9               :               ;               <               =               >              B302063413::ASHP?              B302063413::GSHP_cooling@              B302063413::wood_boiler_heat    A              B302063413::wood_boiler_DHW     B              B302063413::GSHP_heat   C              B302063413::ASHP_DHW    D               E               F               G               H              B302063413::GSHP_coolingI              B302063413::ASHPJ              B302063413::GSHP_heat   K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302063413::wood_supply ^               B302063413::geothermal_boreholes_              B302063413::ASHP_DHW    `              B302063413::PV  a              B302063413::DHDC_large_heat     b              B302063413::GSHP_heat   c              B302063413::GSHP_coolingd              B302063413::DHDC_medium_heat    e              B302063413::wood_boiler_DHW     f              B302063413::ASHPg              B302063413::gridh              B302063413::DHW_storage i              B302063413::DHDC_small_heat     j              B302063413::battery     k              B302063413::SCFPl              B302063413::wood_boiler_heat    m              B302063413::heat_storagen               o               p               q               r               s               t               u              B302063413::gridv              B302063413::DHDC_medium_heat    w              B302063413::wood_supply x              B302063413::DHDC_large_heat     y              B302063413::PV  z              B302063413::DHDC_small_heat     {               |               }              B302063413::PV  ~                              �               �               �               �               B302063413::demand_space_cooling�              B302063413::demand_hot_water    �               B302063413::demand_space_heating�              B302063413::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302063413::demand_electricity  �              ��                0�	           0�	           0�	           0�	           0�	           0�	           0�	           0�	           0�	     #      0�	     "      0�	             0�	     !      0�	     (      0�	     '      0�	     /      0�	     .      0�	     -      0�	     6      0�	     5      0�	     4      0�	     C      0�	     B      0�	     A      0�	     >      0�	     ?      0�	     @      0�	     J      0�	     I      0�	     H      0�	     m      0�	     l      0�	     k      0�	     i      0�	     j      0�	     e      0�	     f      0�	     g      0�	     h      0�	     ]       0�	     ^      0�	     _      0�	     `      0�	     a      0�	     b      0�	     c      0�	     d      0�	     z      0�	     y      0�	     x      0�	     u      0�	     v      0�	     w      0�	     }      0�	     �       0�	     �       0�	     �      0�	     �       ��	           ��	     
      ��	     	      ��	           ��	           ��	           0�	     �      ��	            ��	            ��	           ��	           ��	        GCOL                        B302063413::wood_supply                B302063413::demand_space_cooling               B302063413::geothermal_boreholes              B302063413::PV                B302063413::demand_hot_water                  B302063413::battery                   B302063413::grid              B302063413::DHW_storage 	              B302063413::SCFP
              B302063413::heat_storage               B302063413::demand_space_heating                                                                                                        B302063413::wood_boiler_DHW                   B302063413::DHDC_medium_heat                  B302063413::DHDC_large_heat                   B302063413::DHDC_small_heat                   B302063413::wood_boiler_heat                                                                                                                                                           !              B302063413::wood_boiler_DHW     "              B302063413::ASHP#              B302063413::GSHP_cooling$              B302063413::DHDC_medium_heat    %              B302063413::DHDC_large_heat     &              B302063413::GSHP_heat   '              B302063413::ASHP_DHW    (              B302063413::DHDC_small_heat     )              B302063413::wood_boiler_heat    *               +               ,              B302063413::battery     -               .               /              B302063413::PV  0               1               2               3               4               5               6               7               B302063413::demand_space_cooling8              B302063413::PV  9              B302063413::demand_hot_water    :              B302063413::SCFP;               B302063413::demand_space_heating<              B302063413::demand_electricity  =               >               ?               @               A               B               B302063413::demand_space_coolingC              B302063413::demand_hot_water    D               B302063413::demand_space_heatingE              B302063413::demand_electricity  F               G               H               I              B302063413::PV  J              B302063413::SCFPK               L               M              B302063413::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302063413::PV  _              B302063413::DHDC_large_heat     `              B302063413::battery     a              B302063413::demand_hot_water    b              B302063413::gridc              B302063413::DHW_storage d              B302063413::DHDC_medium_heat    e              B302063413::SCFPf              B302063413::DHDC_small_heat     g               B302063413::demand_space_coolingh               B302063413::geothermal_boreholesi              B302063413::heat_storagej              B302063413::wood_supply k               B302063413::demand_space_heatingl              B302063413::demand_electricity  m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302063413::wood_boiler_DHW     �              B302063413::demand_electricity  �              B302063413::wood_supply �               B302063413::geothermal_boreholes�              B302063413::ASHP_DHW    �              B302063413::DHDC_large_heat     �              B302063413::GSHP_heat   �              B302063413::GSHP_cooling�              B302063413::demand_hot_water    �              B302063413::DHDC_medium_heat    �               B302063413::demand_space_cooling�              B302063413::PV             ��	           ��	           ��	           ��	           ��	        OCHK    `�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �Y��OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand  VOCHK     �	             +        _Netcdf4Dimid             1   }C�OCHK    @�	            +        _Netcdf4Dimid             2   go)uOCHK    �     �       +        _Netcdf4Dimid             3     m���OCHK    @�	     P      +        _Netcdf4Dimid             4    [uOCHK    �
     `       3        NAME          loc_techs_om_cost_supply 8]%OCHK    �
            +        _Netcdf4Dimid             6   u��0OCHK     
             +        _Netcdf4Dimid             7   �-��OCHK     
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �bjXOCHK    @
     @       +        _Netcdf4Dimid             9   *�z�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint �a۰OCHK    �
     @       +        _Netcdf4Dimid             ;   z�6�OCHK     
     @       ;        NAME    !      loc_techs_storage_max_constraint 7�OCHK    @
     p       +        _Netcdf4Dimid             =   ��5OCHK    �
     p       +        _Netcdf4Dimid             >   C��OCHK     	
     �       +        _Netcdf4Dimid             ?   $߸�OCHK    �	
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint @+��OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �⚡OCHK   ��     �       +        _Netcdf4Dimid             B     �`P!OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   C�                            ��	     )      ��	     (      ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #      ��	     $      ��	     ,      ��	     /      ��	     <       ��	     ;      ��	     :       ��	     7      ��	     8      ��	     9      ��	     E       ��	     D       ��	     B      ��	     C      ��	     J      ��	     I      ��	     M      ��	     l       ��	     k      ��	     i      ��	     j      ��	     e      ��	     f       ��	     g       ��	     h      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d       ��	     	      ��	           ��	           ��	           ��	           ��	            ��	     �      ��	     �      ��	           ��	           ��	           ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302063413::heat_storage              B302063413::wood_boiler_heat                  B302063413::battery                   B302063413::grid              B302063413::ASHP              B302063413::DHW_storage               B302063413::DHDC_small_heat                   B302063413::SCFP	               B302063413::demand_space_heating
                                                                                                                       B302063413::DHDC_large_heat                   B302063413::grid              B302063413::DHDC_medium_heat                  B302063413::PV                B302063413::DHDC_small_heat                   B302063413::wood_supply                                             B302063413::GSHP_cooling                                                           B302063413::PV                B302063413::SCFP                               !               "              B302063413::PV  #              B302063413::SCFP$               %               &               '               (               )              B302063413::DHW_storage *               B302063413::geothermal_boreholes+              B302063413::heat_storage,              B302063413::battery     -               .               /               0               1               2              B302063413::DHW_storage 3               B302063413::geothermal_boreholes4              B302063413::heat_storage5              B302063413::battery     6               7               8               9               :               ;              B302063413::DHW_storage <               B302063413::geothermal_boreholes=              B302063413::heat_storage>              B302063413::battery     ?               @               A               B               C               D              B302063413::DHW_storage E               B302063413::geothermal_boreholesF              B302063413::heat_storageG              B302063413::battery     H               I               J               K               L               M               N               O               P              B302063413::DHDC_large_heat     Q              B302063413::gridR              B302063413::DHDC_medium_heat    S              B302063413::DHDC_small_heat     T              B302063413::PV  U              B302063413::SCFPV              B302063413::wood_supply W               X               Y               Z               [               \               ]               ^               _              B302063413::grid`              B302063413::DHDC_medium_heat    a              B302063413::wood_supply b              B302063413::PV  c              B302063413::DHDC_large_heat     d              B302063413::DHDC_small_heat     e              B302063413::SCFPf               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302063413::DHDC_large_heat     u              B302063413::GSHP_heat   v              B302063413::wood_boiler_DHW     w              B302063413::gridx              B302063413::GSHP_coolingy              B302063413::DHDC_medium_heat    z              B302063413::DHDC_small_heat     {              B302063413::ASHP_DHW    |              B302063413::PV  }              B302063413::wood_supply ~              B302063413::SCFP              B302063413::wood_boiler_heat    �              B302063413::ASHP�               �               �               �               �               �               �               �               �               �               �              B302063413::wood_boiler_DHW     �              B302063413::ASHP�              B302063413::GSHP_cooling�              B302063413::DHDC_medium_heat    �              B302063413::DHDC_large_heat     �              B302063413::GSHP_heat   �              B302063413::ASHP_DHW    �              B302063413::DHDC_small_heat        ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     ,      ��	     +      ��	     )       ��	     *      ��	     5      ��	     4      ��	     2       ��	     3      ��	     >      ��	     =      ��	     ;       ��	     <      ��	     G      ��	     F      ��	     D       ��	     E      ��	     V      ��	     U      ��	     S      ��	     T      ��	     P      ��	     Q      ��	     R      ��	     e      ��	     d      ��	     b      ��	     c      ��	     _      ��	     `      ��	     a      ��	     �      ��	           ��	     }      ��	     ~      ��	     z      ��	     {      ��	     |      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x      ��	     y      �

           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302063413::wood_boiler_heat                                                B302063413::PV                                       
       B302063413                     	               
       
       B302063413                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              gi     �              gi     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              gi     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              gi     �              �8     �              �8     �              �)     �              -+     �              ��     �              ��     �              �4     �              ��     �              ��     �              16     �              ��     �              ��     �              �4        �

        
   �

        
   �

     
   OCHK    `#
     0       +        _Netcdf4Dimid             F    89 OCHK    �#
     @       +        _Netcdf4Dimid             G   j�ģOCHK    �#
     �      +        _Netcdf4Dimid             H   5YOCHK    `%
     @       +        _Netcdf4Dimid             I   ��c�OCHK    �%
     �       +        _Netcdf4Dimid             J   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OOHDR�$           �             �          ?      @ 4 4�     +         �                   @&
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �

     �      �

     �   �h;�OCHK    Vc           L        DIMENSION_LIST                              �

     �   �^y7          �
             �0OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     �   �r             E,            :/             �
            �W��BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    x0
     s       7    
    is_result                               �           �

           �

           �

           �

           �

           �

           �

           �

     "      �

     !      �

           �

         	   �

     )      �

     (      �

     '      �

     2      �

     1      �

     /      �

     0      �

     e      �

     d      �

     b      �

     c      �

     _      �

     `      �

     a      �

     Y      �

     Z      �

     [      �

     \      �

     ]   	   �

     ^      �

     M      �

     N      �

     O      �

     P      �

     Q      �

     R      �

     S      �

     T      �

     U      �

     V      �

     W      �

     X      �

     n      �

     m      �

     k      �

     l      �

     �      �

     �      �

     �      �

           �

     �      �

     z      �

     {      �

     |      �

     }      �

     ~   TREE  ����������������ߕ                              x8
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�
     �     L        DIMENSION_LIST                              �

     �   �~�HOHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               (
     �           ]�  �
            Mt             l�0iOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     �   �e�@OCHK    '�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            ��            j            �l            .            `)            E,            :/             �
            Mt             2
             �%PFSSE q,       �   �   �     �     �     �     �	     �   # �   ��؟�A�OHDR�                      ?      @ 4 4�     +         �                   {�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     �   2�?IOHDR                                      +       �

     �       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       �.     E         �߉�                         x^�T�U�7�12ӈ1EDL�1EDL)"��4��01FDHSi��#"bJ�RJcKiK�L��� b���"Rl�i�i�H1 ������u�Z�]w��k��z��9g���ٿ�yr6���J۟�1�ն����d/e\�㛮��*�{�Z���Щu����񷹚�����z�؇y�o�r|v��c��DI������"x����[��{>:x;73��y��7�S�'H-�Z iMnh�)=z�~/'2�k;vI6��/5+�;^z�u���vm��q��d�6��C&شA��}bi�u�ίO��d��y>5/��x�'��ẋ���<��߲�>�g^��M{��u��)��o;a���㾓c�K:���_n����y%7�}��ậ��#�<�ҿ�N�Ξ�1�r���lz����˥W�^�䡸��q�&����z�<j
��ۼ��[������'�s죧.g�5ۧ�c�G^��Ӂ�yO|t-7`��C�d>_=��z��å��_�H��{l5��@�Cqd�'n>e�p���[L?��W�|f�����dyO���2����J/+W��os^*��䥒U�y��W�~������K��޼v�5�ӭgO�\l�2�,W�\�S^�
�͞�=?�_����Ȧ�<�˷�r������;�<�cj���ʟ.r�^xW��E���w��7�;z?9z��E��[wﾥiGBFb驼Y���Ͳ���euw�:u��Or�^'u<����6|�/ o��c���o�����l��+8���Y�?~�tI�1U��Mu��;6���Unx��^�ۦ�O~q'wx�S����{f��S��3��ݭ�;���S���rOܺBV|p4o�x����W\�9疭;Ό�3|!���e7�O���
rv��*�t����w޶#o&n�졇�����w����r������/�O}������l�1;y���n�X���w�魯ϚJ�ݟ.��x�ߗe�=���;	v�zo�Ƽ��.�t6ϫ$5�����_F�**�0�|�`���L%׆��5�?�ގ��{�.���KQw?���⥇v�4�2r�T��]?�������}���3n�el��K�2]�q۩�O�gc�iy-{�'|�L�J�>�������s=�z|G��ާ�?%{{C��=[�Ay剼�:GE��<�O�';s+הw���;#��v��$*��!ӺsF�CUw�~=�s�_�>�|ϥ�-���՛d�Y���[���Q�v�m;�ԟ�v\�/����+��*�W�m�+k/	�1��e�7��!3'��{���ԥ��T�/��1�7��>yT{J�}O^�G�/6o;��Fs�['MQ9G���zgk����=ח7��ӕwߡ�y8s��E��m��ᔙ���Ѡy�Q'n6n?����i�чL���Li��g\>#x"s��;�T���<i� /�˟;�ϗ�����$������^���GI�s<}��Lϛ�7���"+�sqo�������y�.6s/[���$���p��B.3���mw��	B�Jy�d����[��n��y��-;<�����&�oqM�=S�-��}wwٟ���b��K+eQ;7��|k�z�HP�ӕK��2�O�%~��O�(�%�-��߼9c݂��'R�V��V����:�w��-sN6����}��׷��Y��A�7k���:V�/��=��eX�[�����}��'G��[���L�m�P����G�p\���-ƻ�\V����jd%�G�<�w���ē3�Hs��}��ů�Y0�p�������ɟ��]ۡ�{�~�R;_�V��_� N}����O1v����i~�z?�����*��C�8�OX_}�yq�Z?�9�
�Q�F��՞>�޺���ܝi��P&�/=�Gó��p��m�1!h����q|�9�|$nC�noo��OF�!�������0l��c�M�/��;V�a�q8+w�D��hV��X�k��wਏ��w�z�Jr�c���G����h�w`ͦ;�#��t�H���˗��R��ء4<��+����W�X�Ǭ��6������.���p��?��?��'(J������p>�Y�Z>w;.\B������a`;}GW��q��5��gP�D5���w5^�p�!$���;_��
�����˸W;��/[�K��x5�}q��E��݂��:��O��X�'�7s+��`oT/�uД����P�:�~�_�:ܴ#�w�ph�6��ۄ��jw���Q�q|&��`SL7�����6��9��7C>��_�8���
�&yȩR��U?c�_�+��|��t�x�̌o�f��g��5:�E�"��=�ɤ�x��C����?�੶�p�|�����	������7P�9����6m����&`��X��e ���:`�H���o��qf�n�_~ް��~���c��q��}�Վ�a��_�m�����4�!�`����t�hƖ��?|�2���U��8o�w�Qj�?=�n'�����7� ��$�1����{B�{?�� w���g�(���!�g�2�o��Z��%G� �W�$ g��=�F � ��3s(�#=�$] � 1�ODxo|$�$|�[��ńG�7�o@9��|��)�J2����
p)�����R��x�_�f?��e�#9��w���'��$�k��_@�{@ɐ�W�8<C*J����,�TDzi�܅7��X�~5�4�}�������=D�	�;��?�*÷1��T��x�m���czo�����*�bV��/����ЧX� �oO���y�彏���W�f;T��� ?��z|5^;U��[�a��.b�&�8����q�';���w�`S{�߽	Q$����Ӂ��]{�\�-FC��`����g��W\tK��y����+�_l�]�zL��q(���i��ǐ�<�)��{!��w�oF!ٖ�ւGZ{�/��"u���,b]�f��ol\Fͽ��Cd3��`�?	Eߑ����m@�@�5��-�F�8;�?�
v�]h�&[��}�6L>m���c��Y�'N�ᩲ\z�%ܴ�<�EP6'`�NWd-޽�OҢ+�I1�xB��
P���>Ak�;d?�ɧ�%?�H!w/�G�)�&��7�H������)F��dSr5��V ]<ZAm�$#����� ޤ�Q�>B�F����H>QB1!$=j��������/I��g�E@�N}� Y��L<(6����՜�%��/��A�x�r���{��8�&�L��#����B����m��K1@sp�,ȁ���W)N(|�c}ܳ�6���&� ���G��5Wi������K�&O0s#���D�������x����H�B��2�&�ќ����{��9�.߽������?��?�B@Σu��k&���5XO��VZ���=�7����tq�k5�Q��$���{�	`�}�̘�����	�]ZR���M�s��_����z�f��3����c]�3�O1Ѳ߲���im2n]�9K}r��q�]��a�S��d[G2�:�"���u��H�	�B�-ԗH�N�WH.'���H�hϡ�}L"���E:H����u��g�h�"�O���]#�V����ڈf-��S��e����\H� �rz�P�jCS�U�ճ�p����\�$�>���U���N�D��g��ܫ�ZD���*̺f!�nîՉ��a5ѽHc�)"XW(��xuN<I2�v�~q5����7=�x+=����a۶x�d�sF��gE��`�^Lda�X�G�>�N���ón(�:�j��ۚ8�Za՝�+��X��"Q��"��<���`��.�^�
[u�������[/��[cM�q]�YɶB�֭*��gxغUtBq�������>�Jt"Q=��I��s/n�u�P�����>���VV���q�>��V�HF��f�&�Ng���m[���S(t8�H��V��+tm�v�`?l'�:m�G�fW�c�3�X�ENX�Ხ��kXx�ΠD8ם$�z��N�ea닫h~�p2q��+�".���Xm%<������H�+$}�;,��l.�q�p?��B�s�����q�{d6������-g�Gk)&�>���?��FvJ�"�qK����6��@�`'	�_�K��������V�o�iً����%?pҳ�I�t����+(.x�B$fi��'���8;I1QK��Hm
�#��b��i@.Z�Eѵ� ґ�诣k-1�G�w�l���������J��Hq�'����
#d��鉴�=��ɶ�~�G������ǋ�����h�J�X�\�'9��|Y.Ѣ�@���Bf���*�g��h[�#�>��Z��4�?L�WӜ�$����D�!�W3|Ȗ�$��淋��J8�J`>���H�A�;��b~ȤWV�	�Y��UN����o�ڛ��?�¹{5��ܬ�����H�:�U"�p�:�I�]�cy���
l��Xyk�~��~oW�Y���v�g?sbۊr�����5�ϸ����+_n��r�T�O/�_�ͧE�WD�Ժ��{�{_+����t��o[����o���xh'�z`˫7������nP~q�_6g��^��yD�=��sR����]?޴e}�A���O3���_��ݫ�%��[�{2��~�l5+|4sg��]���dH��䕗^����d���f����=�J~���U��S��1���ƮM�
_*n��(�זU��̗���~�֣�m���:�Q�v�D����k�>~�}���[ZͿ
ط������Ac[���+��]�����+?=u�K=�~�����ۏ�.d��r�l�]��w�����#.~�����;ϼxΟ��<E�c�_��᣽�^��R������fO5=���Ͽz��'#��S�\��'o�=�{�����%���S6����98�6�;���������_��ۈ�<_�Ȭ�捏/gm��hi������ޛ��`�y����w>�ޥ߿����;?Y��]���w����=6��U���_4y��z�V}�=�3M���V]��pIGz�/�ߏ���Яk���|����ѵ�	�U42T������2?b<���W�1h -��kZ~5�rrӯ9k��K����sMw�Ht&3��O��]���ө�\���4C����<f�^�ݚ���ZA�������x���Eӛݟ�����N�v���*������.?y������(ɀ)u��{o��W�l:;�����^�w­W�<f?��*����Sy�T�~����c��v���e��<~��t�Ѵ��O�n]��ׯ��]���[6T8��1��7}ZZ�i�z����i��׵��͵%\-������D�*���vU���ͮ�h���8��o盩ߵ��13a.�����}J�n��^�&�핏��-ᕁ+�_��Z�p�mƏy�~�'{�����w>�e4k4ﭽ����[u����V�V� �������-ڴ�n��=����o-9�ާ������f�7�[�ٸꩳ_�
~�J���ʏ߾R�5;�-��Փ?_�\�N�|�&��5��rHܝh�|����i�2tC9�c�=���}��S����B�����;��nv��=�/'_��J�[���_7���~��wW~kRe���z�#>33��yp�ά�9�{�¯y||��|���g�?��'�~)]�eU��Ӊ���[�۲E��>g��;�zy���ƷoM�����g:s�ɬ�c�����{����~2�.��3tF��]9|(9*[;ks��޺3\��}��6���f��̚���_�;�񼷼O0{��n�x�hiPإ�g�{�3���3
�`zt�ʖ�L�?x��v�쟩�G������M=�y�P�!6W�t�d@��2��'����K=tfne߈"(�bd�Rq��������J��k{�~���&X��|�ƭ�u7�(�w�����&��UZ�G}�-�M�Ox]��i1��9��@6���;�q��X#~���`'ׯ�]=&��j�L�s�f�Z$,�x`�ٰ0e���͒�2W7��eo��jSvr�*r�b[��=�@UpAE}���0����YHp�8�h�Bs�S�:=�WW��Mwm���zs��`��:�>9]�j�M��ꩤ!��P����?�����c���<v�L8G���x��=dRU�����������F�,~��Ѩo�2����M�Nc�8�P!���p=��N���b�M�r~luC4_2>5c��՘ã�e>�~M��0E�Q6P�����\�#��>N�O�_�t����6��$M�ٹ��"��Ȕ���������ã
9*�V�Gp�����O��,�ӳ��,�ءt�HF({��*��zN���^C��bbaAj�������fY4�/��oA��Yب�8`��5sd�EN�6��ե��$h
8�f�f�%^�@�m��.����������8�K��6�3�B8�b���,*����O'�̞�Rcm��=�<cV�C�*s�u��Rs��29i�(s�I8|�@n&�;}�]���ꍹ����ҡ�)MpkR�''���-���4-�#6��=�F�����y�G=P�Uרյ�������dkeM�zJ�o��C�$��8��*a�e��Ud�$ZQ`t;��� g`:C�4͉Ӣ@k�L�'תC������ovs�S:��y�j��F���'��'8�양,N�R�I�ɐ
��^1�e��II}��P*m%��m��ؘd#�_����T�&��*�
T�i�����Q��̓:�����hL�TGsj��ܚ�t	�������9d\���m�&����|�3oUw��e#��t��jS�$�%��NI�`n�I7�^��Q�Z�����(I���-�,�!�<���Q-��)�-��j��0�щؒf�xa{��G-��N��8�.V_MO2G����ұ�Z5g(�>�ώ��-���,����?��,��Rb*���\�<���hfՖrJ�U�Q �53���Ŕ�c����ɟ��S$�9��\v~�ib�Y1��mb��e���jɀT�Q�׭���ԓF}]�D�^�	�/��T�Ta�1i�H]6^g�4�Z��]�R�tN�0��x'dsd��ܔ������A�a.7���=���u�2��fQ��[�!5�u�\�X�Y�"�&)%�%>ˌ�3>S\����Y�j��DD�C]�o3�+U�(�,uΨW��k:ٱ��\�)yYpl1'M�(4����r��ٖ�,�:�ǘ���#�~�l{�+��1�`�0������@�t�����n6�R'�*�6}��a��]�j,�S��pͱ�M�Ial�g@^�8Q�"sʈ���[�y�?�l���Y�6mF���I�����R4��p@PӠ?�;�QQ���N�����xw<������,եcc�z�l�l3�԰1Z^�i�>������0�1��8�o�w���l�ӑ՗ � i�u����I�Fӕ�5"�K	NWʏ� ����Vx+� ��Bdg�59��N@L�8�{�aV�RՌ��#�%��@w6ܮ�ӎP t`���^���]���nz+`���`�/:�3Pv��6��"�����*|��i�h����ו��� 4�����C�6���h�Ô�>�(���l�Ĉ���hDk���	���~p�u�og���q���*oGRg:�P5����t�μ*U`��t�G�'!��`�e�!��0]|����3!K�Dȑ�B����������(����8*���f<|�*MB���j]�o*��~%}��Uu���#�$((>��޻��-W���xBdvY!h��\��h%撊a���\�FJ���@nW*d\l�� -��92̌��A�2��T�ܲz��&�i'
hIb!�l� PM��PAH����M� f�9�Q(�NF�H����ފ�=*��*��#!����"��+�[��B0�Y��� ���8��x�S�C]�BF�Rԕh��l~�r_��=�ݘ�Мx4�<`�� ���9����/����8l4
����`��[�����"�����oxX��Ȗ����[��W��L?�~ �1g��������oD{�p�h{��s����O�7S D+����!��.���I^P�j�������X!�ܛF�� ��`ʋ����5@N 0z3���H�MMa����j���D�q$F-���H&�N�0���
¹xN�<<�l'��o V�>�߽L�_Ĕ�������פ�ߨ�p�������~� ���@#邩��($\�����Y@����O�i҉ks#&I?���<�㤒O(w��5'�;��@�`�~���7q���wh�Qg��k���E��އ�>�����y�5$�
h�~�]v�=ljj�u���b ����r�z ������ �L���G�a�/T��������`�X4�C��=Յ����J6S�^}�Wѿ��n�:m��)Sx��ax=;�d�������6��gz��	E���;�ȧ��' (���-;ѐ{+/����ېz��n_�{���_��&{�`?��`�����s�"�>d�y��O���#zv5��-�_��G���N@b���mp�/�|�Nwqv}&��~<�ߟ��i!��O3Ҟv7^��.�#��U��◇û:��=��z_��O��u���3w�>����y��آ�M)(�B��ۑ;�_�?��#��t�͸�9|�*ٖ��"�0E~P=�Fq]��i�S@������g��(��d[�3���_Q,��ȯ�~z%���!�_���ާM��X �9�$�R�K��' }�<�h�E<�n�3��dK_�/�g%���+ċ���y�a�7���N�}?�x|�������|x�b�������<
��Z���Y���r��^�d�6�!�_�P6�_S���, S���J��1���߾�|Jkݳ)6WP.��z���cyD��4�b�uWit�|����
z��SW���"DcEA'�#Ql/��7P�>�Rn�+��l�h�}W��>����W���?����������^�o��Sc�,zfjB�d�:(�/�f���p)�����9Ӥ{���GZ[�̘���s�X�[�ԿTc� �䫈���KiM�8�6���L?=+�}.��ԄH��:kYF�j0.�=�3�4���O}:�ږ�S�Ԯ �$�KC<��E{R)�K	�gY��pҸ��"�b���J�aQ-�1� �����B�������������]G�jO'Z�3X��n_�Y�����M�t���MtWk9����{�Q�!Sz.�A�T���k`g9Q+�B�rB���t�K��iO+wҞP9�'f�D��x�]�y���s尐���Y�'|���Eb��,�Dn(��I�,ȝ|�\��%%Ԓ��V8k�.�_���	�V��eq��
��)E���m�é����]pэ��_��H��%����n������.�.���
��H(T���V�T,�EE��c��
X�R�B��Z�	YR��N�V��[쐋�*1��lo��n��a��v�x<���f��MN�p��d|Ϯ�W(��RT�_��ď��E��pY�*H�,2�\B���P ԂƐ��t6�,\�O��z�	1���
��t@Ϋ���7��l$$}�Tz���,�
�����`m7t$��/��t��e9����"�]�1!9���?�ќ�C$:����/���pU�fc�����'�r�6P�N�<����ԍZ��~_�� �GԮ�,�9��5���A��$���e9�,���{5M�3��4�%�gbѮ�ZsE:2��.!1����:�cQ�f���c1��S�%'|#��j���e٘.׎��x9s1����]�73���.��3rO=�I�_�K��Є���ddc�ʽ�Lr�m�z`���057L�Q1���3�����D�a�f������M�\�rNej����,��0cI&�g&?�#��1�Lt�u<���!��s�C�ɭ(��9쪹�����B}�ƿ�4*��h+�H=�֝~��1�%�is;��4C��Ί���ȍs��#�S�R�86;>�i�vB�u���q�g��ZV����)��4W{���4G������,�s�3��-�vw@�K��3�Ԩ��������h3D�|���]QLȚHk�oEd�b_Wٵ�1F[W��>�����sl��7x{Pڇ_��*��2�{���՝����gb#ǆk�^�����.:�u����B�7Q��S�Le]�`�Ι`�+�ϵ�]��2p�<f�c�:�-4v�W�urB��B�~�(Kx�n�`� �(6P�/o�����|Cb&�%�I�S�ɾ#S�隄����k�T�^���b�Ƶq��k�{e�	ҡy�O.�e��gv�sXSF4�Q��H�KG�r:�⤶��lߌ7�!��O��ڥ/�TG��G3m�Ő�#}����^gv��=}ޙ�E��
߮���1��r?�΄b�0g����R����eR�#��]޹}��C���-�%�!1~cG���]���n�G�__��Sr��*]�X�&SB
�E?�w��on�Ou�6�F��넚n���J������2d���Kj�&IVxz�)����1a�����-MJg��}ۥ��ɬ)RZ�@jz�T�4'34��dsD7W��k���I���H�]��ꚤ����T�X��*�t�&sl�|E���]���N���5�e��%��ҹzm���T�2�����uU�d�5�YSfq�t���|?�S1Z���X�j��[��%��Uֶ�� E�Xj��Շ
����Ҕ��值�$�<�Y[���e1V��f^��m��i�ҷ��WzB[ң�����6;*���̶�����)O��^aSpSK}d��Hp���.��;G꞊����ϵ؏p�s��]�t1r&lƝb���/f��r��]!��s�]3���恆Ў�Z~s�12Ε��M.��]�灩��B�icV�˶(��aU��F	*�c*��yg��W�e-H1���s��F���2�[7z�E
���9�q1�C&��IAz�@uBqsS���$$n*ܖ�0�F>���4H'�=||{����P���,>~��e���ŉ������I�%($�ƯJ��b��NE�Jpd�Q�X�tT�S����E+Z�w�b^�n��[�0Nd�r��&�Z���dr��!	9��w���ӱ�BOm�-��m��\O�L��4�[0ެל����Z�~�OW�~�b���{�{lb�u�BS��:�L53�ױ%�rU��:ڑ�8�ю''�֘�"Τ6��7��Kg}?�e�FϹd�.�&9eR�Z$|]0c<���n8jwx$g�t��+f`���@7�n��.k,?tNP�m�*�i�a5�s4ר۬�{��s�
�|�5�=�!R-�6��G� ��:g���%h��gZ3킅�h�TS��8�P2K�I:mP��@P~�2-��I���dE��U��DC5	�윉,qjK��)ʬMsh-�	��F83 qte�s:�4b[�D�Ւ`��̡��E]3nV�hzJ�5����fUuǈ+�!rb�P5�$-k��6�:��Ķ�Z�~�S���vm��35e�wv�����?�rZ�+N[�i��k2[�3�i2�w��-
�8��>�@�j�g.4.��8\�pY;[���:$�
o1[� ���Suʬ�9m��FG���x*�/5weN�s�T�ZIr�r��W��V����&�"ǌ l(�����94����R�2r�M�<!��3m��h�X�T2�m�*B��,�2�Ұ0� d�hI�&V��ɇ+9`�Ļ��AmVgtǌT1`�ʖ�r;�U(U��%�4��_�`��;R�sIr�`A$�'M)�ʼ���>G����I��D)�:��n����RPX�h��{9&ǧ(��$Ł�W��H��ӯqdj�	�W`�z�2�'�b�fn�o���;4U+��f'	2��^�Mo�|�L)6,L5�(%�Fe�2MY���M���L�v(�Uk¼�+�)3S� .�ɴO�C�㵢tUf��C���D�s���1eTH�6��b^hqE�ҫ��P�"�hi,��0,�y��ejC@ZK��p�V2&�$�h*����Lqx�8�d�W.(�L�Ȝ���L���I6vQ�H��,R�&Ȕ�JǤ�Cd�$Me�ʵJ/u��ȥ,�h=���
mu|�6ט��Mi�4�(��^le�\�LgT��J��":E�n��$�;Y;�`���m��
~fdߘ�:����v�z�wh���@�j��XV��4$�q�h��EM�>�����ȉN�xL\Zr$4�:0sa"N�8S�4�I��1�*�}.��B�:�*�/q	��:�������rAdz}OԪ�s���yA!w�a�옜�x�4p��2�f��`���V8&�"-+���C��hh�8Z��Vq�(����#��W�6ijB�Ղ)Md\�@�2SbQ��%�%)�� e���՛����UMX�X"v��G���[�2H��qi� AP����bv4%�ͭ�Z67�3<�4ޚ9e3�G�]�2�5�K�U.��)�M9=J��"�2&��?��`M��쌪�L����څ���|�15`�[��z�)�Õ"CY�;:E�\PV+kU���r�Ѩ����f	�-i�l~]B�v�+D�ˍ(��U����<�p�7���6���Ċ��Pvq��!���tk��*�Ȥ�۬3J�D&���1���)�<����i�PT�@����C�kM�T�~4,��*�O�Svf-*Ui%nk(�o�k����Z�=Q�[�.�84������x,$u ,�������>�nx���^ �ζ�I� Gr�1`�ã�N/1��cPJ�#3��棹��"y;��m��kŔ�Y](l��=�L�Fi�D��C%���"��-��gЬ�C�\�{M掣6�#��,h�A��� F2�k-E@R;��\��a�a>8��׺��=;�|�k ��Aak*z��W��>��,L,(�
��|����/��
4Θ����ā��h�NLbZ2���@xXː�`H-Cr_,D#-��"�����ns@�t��PJߚq7��P�ј����i�V��l�X��"̫R]̑G4]�-!�h���2b�P�0�RW<�-p5��=���q�"�����0�G�����()�&ڛ�](�|J7��E���bEK�Kg�	W���Ug���⣜��(�8z�5a�N� 7��%H�^��DJT6��*����c�EC�6�G^�,�f��X\�!�h�vAf�'.��P`@���)�D��7�>��Po�Bh��٫1����1R���2�T�,9
�)̟A���9S�NTBZhE��jb]X𜄷kMC�G��&�I����)oԡKQ��cqr�q�`VNb����d�}q( �'
��P��� +Cag3"����G��
����I�}���[�����C��G�HZ�^���������g��v�O��9A�� nz��O]����,d�`W�p8{���ȮL2ɡ�������Dc0��6� �f���R�0��x/0=�yK��z]X����W���)G�<�����=?� !~��,�^�&�,�%1�>>�o���s�<��V �Ȁ����?N���4��
I'S@������5���=��&�kr��)_��u �����P~�sNz�� \"9���G�#����;��P��|�p�蝤������(�_��� ��
T��Ǩ}?pB�4rntH��o��D������9~-_���+׾�K�;!��N#�V3s�ik�B �ѩ��h끼t-��u�f�M5�evj�Y����X�]������֢�x�H�?8nA��|Ȇ$�C6K���H��O�2��5�A�����b�$�O�����ǵAFzx\�*���������ג����B�9�d'��}��}|��یN�k��OW�N��<s�V�?;��뉗~�ji��߯~
I��G��$
א�jnu`�j;�o>��gv�/�=т����~��J9�ِ�{>"ݶ���>|Z�֓��O<��iq�f�>���#�׷"��X�;>~��3��C���^G�� ��&�ZwvE���3_�᯴����oi����a�'9���w�^������\��)^y���?d�şo�o��<�o��	��t?�_^�Paޠ��]$|��>�[�7p������������)��Mx��d�k�fu�������'^idJ�w��gRL<�B�{���|���d��&?��w����N}$Β�x����~9��:�'o�������r��K>�6�6ű�b���4�r���|��9���嫸4����룞�q�ϯ))��6&�������׏����� 8|�����
n}�5!�������&h����H4��ߴ�(&� u|�v��?�<E�Yy������1������?��?���V���a- ��nZoy�ym R-��2�b��/��v���o`Ίi�3c�CNJc�zs��{s�mY�����f����g��%y���o����Ls�maH_'s�l]>�R���ܶ�aL]�c'����3X�1% ��,S��-�vh��g�LW�\�⦽7���F$_�j�ܜ9�ft�̇9v˗�F\�/ed�vsOx.�Y��D}�:c�e���DK�Kg�zCӾT��p�t/+�2G��T�������N7�R�L1���E���^��=�'f<;��������Q�QL�V����_o�ŇB��O:�C����VHFRS7�vCS��*t�Z�\N�R�kYv�F�W�6H���|�+M]��*��n�6���Y.�va-��r�y�K��H�Hu�+�x,�PAH<;_!��<�����(�[l
���%�[ �kt�Z�\�k���9��d{�dt��6�|�T�c�T6�|r
�|�>G���Wh��)T"�kC-񓻜�2�>|=�v.tn,|;��FB�4�ڙ��R݈�e�X��gt��X�ij�j��F1�,7�|�9��f�\�_����mY�j�,(ȦBr��N��p��R�\�S��a�G�g�n��7�cBrv�f���`ќ4C$:�L�~ه���5%6��\�a-ǭʽ\;��#{-�9u/�Vp���L�	SWń�����v&�hr��f�lL,�]`ɏ����4�Z��0�ދ�}&�Wk�HGB&W��k4���f9]�`&�1��2�����ҫ�k���&^u�:�11&\����z�b�	�ø<梁&vi\#񴒞,�e�,��	M�Y����G�ƫ�$����`���BL��kDL.b��$B&�-!�}�>�#9�����$���S�Z1�n�2K��������݀��!�H��͂��AUZ׺��u��#_+�O��h�~�Z�-��+{W��Q�X�MYIm��� ����}���{6���D�ؙ��v�η����l�md:�O�쒢����
�T����[��7�A�b������
V��s�����~x��3)���&�7��Ǉ�:�X�������tw��&�=q.(�7uDlj�&p�����B�-�Q�,{��!������X��g}��0�������#�鏆�F�$Yj�㙮���"A�3)�G�X�߫����]X�ҴNI�b9��^�ɴ�sFV���|9�*2JӴ^ox���պD�T��ئ4sp��'�@�\�;���=�L�m��
[r�@��j "b���Ɗޒ���l��@�@��P=���2_l����)�l{�þ�X�M�k1I|��}��̋G���)��Eml��=u�F�l�E^�|K�ڞ�����Cݶ�D�����=�;lQ��vߔйf����rEj�Ꚁ���s���ٶm�ǓF�M���E��ɷ�9s��z{A@�5��^)���7=FS�s�GC�,τj�\��3)�C5﹢Q�'6�,:�冞Baqc�U}:+�K�M���ŵ��-�%Sc����յNuf�p,

����~�خ��
��������|KwH���QҢ�D��4vh}#J��Ӷ����Ay���_T�[d22͑AI5���(S��*����0{M�I$Ңq�J1#����)[*B�M�q�ʊ̄6KJB���7�W:�(pL��MA�j�Bn�*������
-,�G���91^�޳�p�߽1=��,\1紨�"�&��)�2�ӫR���.5H|k�u�za6{��i����K]I�}�"�{�����m�2�"s[�
��3���}5�`�Lߍ���lUH��c��S8=4ݓ�^-Kv�Lu)�q�ѻ%4<Қ��P���dv��*,�鋥��QCY�-{0&$9�X&�:P����_1Vo�Dq �V�+NϐVx�R+&���!�\�8�;aV��tHm��q���L��F�/�H)�Dit�%�Q�2(�_Z|Kz��������7��	����e�#���懊�m{�%�k����tdze4۪T��P�B�v�{�D�oa����E�������9᫜�A9�����O�E}<��H��_���F�ښ���uYf"��+��DI�}�C�ڢ�	곍�M�vKc���|#�ݍE���⽾Zq�Wk�����s��[#C���[i�Ɓ�92�6�PR�y�B����"=X��5���p�=3����������$eN�t��2#N��'w	�/��?�ɲ���8i-\�Dq=D���A��D4)[<�i!MB��$�"B\��&��IѢI�y�Rĵ�[DHỉ4�D�{ݛ=���{|�x�z���8������y�?���w}v^?u�y#zG����6�~�;�[�wLt&:����	�C޳�=_?PQ�1�Nl�+��,g�'r�.�Wl�i-���ɉVI�#리VAւx+�����C�%�G�P}t����T3��|�y�j�ْ��x>��$,s���4�����9�Y_5X�����,N�'�u�sF��*m{^�]=�o�/*쌀]�U�)N�S��*��r���s�}�<�����#j:"�7P���Q�������p��]L���2�2-��\m�@���O][;%ILYd�â��jEM����[kOZ�bf�$���E�6v$\���뫓i��(}��2������S����j�<ܘfqd�ۧGE�a}�%�ݪO/b��0�y~��@f�Sf�j4ꝃZo@�h��Vi��I%Q�������� q�%*�[k�3��ԇ�L}`��`v��E=&��)C��%Uj^�>��_�Ҫ��;,�Iz�ࢶ�U�(��8Hd��9��2EvE��n�G�+�b�����R,���
��F=7ǲ$Y�vW�6+j@?�;8g��yir�8��ZA�>J]��7v�,�������yM�>�o����ʳ��xV�|0.y�+�h��\U�Z1�T���u�斪��hGz�"�e��Ʋ4)�3�#v��r�|AM<$� �e�t�-���a�A�^nϭj��mS����TEe�V��k\�5M~zao�������vx�k�{z�Z"��)r��
E���k ��ԝӢM\,�oQ�+��
K���!�X
:*uA��VO��1�-�Ө���sӇ5���-F�,���IQY�o�i�"��Y�LV��v�����o��DW�G�s����u�>[��ka�ao�d5dT�j�Su�k�\��5E%fg4ZTct���bcD�b�����/eŪ{��zEe��=Q�Hd�#��i�����?�Q�?����r�݇��Q��L�EcM�"P��$�$�AynNG�~H��-e�m�"F�sH�<6S՛/���o�����li_.��W�Ƙ��.y�tB�.�'�uy)�-��*�e�������h����/�)�r"��	}�N���ר7�i+��Q����Tj�{Rrd�y�J#��n���h�Um�-���܍E�*�!I��𲫚F�ɜ�r Qo���f(k�N�tY�E���ĪAq�A_`����G�1��3��jfvNS�����RTwg�*�NE����0׏�]��<3=��[j��Q䴇�s{�s�d��Nƨ�5�����K�Q�������y�Z9d��oS�d�)�x۸%^&V�M�**����ɖ���#��a��1b�#����}��E#oT�������N����k���I����I��]��h�j�YU���Wv�>���ʳ�u��ChZ���VQ�g	�4����AA�$H�E�Y:��qwQtTA�e0�'�����f٭���b^���XT�r��9ً���LEN$ߞ�6��	�*�������d����6*LW���c���@G�L,S�G���A�|4$䝯M�D~�78�&��lD`k#B:r0��
e��c�h�mAu79�� pa�!��g���D�V�i�-�����0 ���J�'@�3��q�#�Q�Dy	e��Ȝ�Z9����d@�� ��ͩ6ԙ��j�A���C�H�,k��02'��Z�1��b��ю�}��+����B��!X���-�H�1�8�\'*�:��Z�c`��F�Ȍ��"X�'03�֒!��D�SK��
���oF�0�7��1��ѿX�4���H3v�5�ù��e!ґ��A-\�~�sƀ�1��?�md`,u�0 ��� ��\`C[ێ�����iF���Ѥ
��_�zU*"G)<i��!r~��&� q!@P�H� !��zPyhf�;��R,��ƍ�M��$�����QDI04�����k��㝋�.��C��m仒T�	���C������L�oUY��k�B�Ɇ���]#�G�1Y�;�kEh���C���Bn^�>�Webq!
#�VT����B�W\���n$뢁t&"��(�Q�#��b���Gk1ee&b�$�!cf�I�IoDR]��&QV���6ʧ�pDؠ�q`����|1$1�o,G���s.�T>0��X7��)5
|�@1��P�C�Q(�X,HATA�rР�C�W|
��VC◄c0|�0hG�` �Z��U�ETs�;V��ҍw��E(0�F�-^�󿷗��z���A�C#�M����w����ɘ�89o��0N�:D��'���%,<l���h/*���u-�hF-���ku< |� �>:G)C�����I�W�ӁMFླ g��&`���.���I{��{�;�i
�<U�D��G,;7�����i����=0F겓~Od KHZk�?
�|����~�Z�K�����|p��|�L��E��Qq�?'�c)�O�h�!fu��yx5���ه��DV�D6!V"��I��V���ȿi3��>�X�-�K�� i�G�L�ڭ$mp����8��1 �7� �,���7��=�������78���)�9��v��sh�M�ݟ;6CA��>
x�f� ��6���<�vy=�%�s�i���?��?�]���nB���{�Dg/�ߴz�^	�;��s>�3����/����x~I:tT�G|���~/�{C֭݌�ڧ1u x��v׻8-;���x'o���bu�0�o�Q<�R�$$AGK��A%������}j�چ,����dv]V޺���=���2�i�K�O���/v�5��Ӈ�w�#x�� ~�ld�Ql}kN�gb��n�ɷ:��J����+'�|f^�X]v�}x~�vĿ]��������5�l9��Q|��7�6��x)�S8����50�E%�-|�{��֋W�ۏߏ�'6php�Ҍ�DO���F����)b�D�7��Fb�4�3m�ݟ �a'���"����� >�S���U���J�-?N�N|�N&
	�.$2��~׻C	�D��e����1�4x��ݖ$������ߐ�'�Yb;���p�>}��O�ZZF��P�G̞�!�%i�<��4 �\K|���vjm���dx"�=H�A�sￖ�sb��2��>���$���$�>EM|�<�(���n"�g��~;�F?�?�[��P'�	��	�E�D�Cʾ����"j�um��?D��Z��P>O|XOdw�7���8�7S����o�������I�pVAF�o�I�F��<�z�y��\
�a��F�Ud��^%�j���a�qE�U�������k�J�ֶY��<_dL�j�N���-�P����x�0 Ժ75�v�v�2O�Ժ���O�6y�)r�ڟCEx��=k�<r�� P�&�*�`;���3�aш=�U�^I�dA��P�j����jM�-��F��(:�'r_@�Ǔ|Rg��./�Ȍ��Pq�1T��r�n���%*7n�"6ɣ!�:�<.�d̂�'pcp�r$*&��lhtLp)0�I 9K����	���/A��2DnD���a�x���7@FƼʆ���ȵY
�A�Y1�����XS�28��0��7n���ɠ[�Mt��d�A�dVɘr�X�3AG�F�V�dr0��V�t�Dd��uo@�Sq�df[$c�SgaAge�v�\����I&�J$��U"�ؗ@%b����Lb��/���U�@1��&�\.�� eӥ�&�{�D�l�&"��j5�y&,"bbD>� ���˒Y,xt��Ƅ&Ҟ\ �����4���`�T�"��If��	��0ݸ��D|A_@�g�����I�8�lDD�x�&��[G\"o���:�$f��N��`�b�[�]'�BCdCᲘ��XE��Tl�Ƹ��)���0S
'B*&w��a]�SB��ڢ0|
�Dۃ���}��$���'?�1�pU�{�e;WQ�F�@��a��)����e%���e��	��aދ�}�%�k�+"#.5V�<
7B�;E���*L�UF灔Q�2
�E��0m���P�Ja5(>(�z�#M�<��«P���&tO9
_B�C��-��� rb9<|�(�lT|�����:uM���<r�s�~�y�*v���35R�;��7�����M�Zb�d"ϘJa�(�񩹷��?�
cƖ �0�a�K̍=��������=H��_4z�/�k�'�|�C���М�MzY���$y�����T��3��;���sc���ַ�t{�^ջ	�E�Niv�w����Q1j�^�K��T�KM�,�B��#���YI��2��gB�Hvxi�D4^��4�x&�&mWyw�iaX��>㐹^^d5Q��a��X�Srsfg�޸��s^�]��=3X�9�7�}��;b��.�5m1�)ڳ��%�L���(����_�k'��*�/0y�ѵ��OFH�I2G��/�%�c�O��W�Ĝ�����*�{{:#}X��'>��qt�.O_��a%{�~[��f�z�e|̅<�C��4�ٺ�a�ִ�T�`=�;��c]z�f>0��'�`[�ކ��ս�S��\)Q��������G��o�bMӽ�U����o�3*��ֈ�u����z��-�W��X)�g�m*�X�h�J3o��84;����T��,Nޟ,�9f�P�ɻ�ӛ�q������^MO;V�ǨZ��gg>}u�|]pUfDUE���SzOrm���CG"�&��|2��7o�Nd���N��H��&�U���;0:xhLn/����6�Rz̽!\M,7ߩj,h�oPI�|˒��������H�LI3�a\�E��-�K�IU�
��Yi�FU� /�+u��%]/�	�w��YE��M�BQb�wv���آ�M�x�k0[ls�(#˝�����&P���]��FI7��x8G�hdt��&���\��h@ۈv�|R^�Y����ě��Kk��g
ƴ~������	I%7�[fؘ<S�����KgJY���ne�wq���Xi�5$'�s�M��q�7*��Q%/�/�
�6�
�|J���c���~d�T�i$q�mqY�"�XC���������"�S6r�]å�=�~u�p)GP|hR���wD�g;&K%����ˌNA#��g$`D�fO�5��M���I��ʠ����Ύ��ơ��%�OPw�<Kh��5F
�#��2�N-����G(�&Zt�2�pAU޾��,2��#'�5Lko��ͮ�?LWp�����P����=����촠���w+�O%*S_*̭�ٛ5���AF�T�)�7�1DW�U�3N�"���#�6:��FX��Q��44�*ԑ�������S�����Ao�;e��e�������O��/�ڜjzl�ӷ��y@\��Ӕ�)v�} �i9*��7��'���-k+�ޫo�#�k�>���3��Z}�ߪ��P�e�0Ӛ�@{��ƞ1��J]����A���Cbډ���ca�3	��ᢍ����Z�@�o�@�nd7�Ik��i�J;�8F�h��عN���~`i�w~��bA�c[���b�5��z����3%�=S>fnu�@p �]�,��-����ਉ�@�IeQ�))b�b��dAs��~uj�o����I��4��|�+TF�3PY8���̏5�����6�,
%ʹ�u�p��2⴩��S������[8f�������=#Sޙ-�xsE��|�v!zB�UZoN��Fu�3ZW���2��%��V_��T�P6�Ϋ�Qv���!^Ln�H5�cN﷥%�
6*�9#J���N7�뉎V{��5e4�]o1�V���2�#h0�_�UVo������%Zk�����^��ҍ)��9�1'�_XJ+Z⣤����ت��3�J�� �K+�z��jZN��Q]�L7:��`��1��8�X�!���I�w���'wD��K�����z}?=��hL��t��]F�����m4;G��1�?�٩	⌱�ޣV[O���1�CɐM����n�m8�����ˤ9�z�b^��-5:;j��*�q8�������<���8�:4��Z&J�� ��6zY�0Y�6��y�B���vA]c�+��\IM�-,���-�t��UA��vn�->hX+�6qlʈ�2u������O��ћ'S7dZcb�5>c��hP3�qJK)X'��fK�Z�ɰ���4~�HRS�1��F)̚46�+�#�Q6�:w��7�bc$ZlU�x[�@���i~*H3�XdK�y����װP(�I{�G���^mep�ќJ������VeO8����%U��Z�*���5�z��ރ����,e^�F��
���*��Q���K}
h>FFX���1��R�5��	��AҼ�:�Դ2F8?$�/쐥��l5&mLO]�T�2۪�l~�E6gb~���'��/QNLm�Eu���1V�E���Rc�E��j�Z
�m��!�9��p�c�5���-��x�zb�E6���
n4��d�>���\$�d�k]��Χ!0��"���-�hcd����
C3��?����	�z�y�Vi�t4��OOm�p.zJ�6�b��L�3��,�dUK�Q��R$딽��6c�� kZٓ�=e5/�$|��ϯ@��qJ�{��~�<�ݑ���E�%M���qg"cT�CZUV�.�i���H��F��S��0���ޅ
�a���d�Bٯ�j�uل��4`~����b����*p�X�-�W���>iRY�mj�S�HUL�[����A����n���Z~��y�En_�����f[g^��=�`�(�NXŶ�>[CU�і�4Vҫfw5[�ʅ5��Fk��8WV�7�9�s%�B�!���L[!�KM+7�s��mRۜ���DOQ�L���4�TEO�q�+����C滍靕JkU��V�"��'�������aUH9>����9�x��G�[+u2:r�e�Fqa�Z@�ɧ'JM�����Q�Nڦ�-��tFEҨ�`d8�b}j��nn������\�j�7{�*��Z'�l��d'�<���̷C1���&("���R���)ǧ�^2�VW!�j�0O�Y��n�@~�/"E��D�R	���|%-�"��@uQ=�RLLg`��֍�0�DV1�z�g|�1��~�"&r;QZ����4�-G�)��0Wa!���NX�F�%��p2�)�p���T����9��dAm�ac�B X�xM=�*�t�s3Q�*&�k�(�ʆC�<�
ݱ���d b�)�a�
�Fb��T��l��p��v�q�n���B7�i#��e*���Dl� R��ΘDZy��9hs*Q��Bcf6�u��V!p�>�B�|�Ќ�t��oM���9٤H[DRJ:R��1�S�lx�P�J���'�H`i%�3p�Q���	��*0��C��:^�ͩhi����N��T�߸�����ą�?���n�~.��	tld l@��7e���v��1��V.�!�$��P�tY����p��pW,�=0me�GіT5��
�h a���� �Ђ	�$Fڵ(� ��6Ӊ�|��Q��r5���G_��S3�̗������4�r����.�uh��Avnr��6Ԇ��t7����vt9Xl,6[P����Ü_"�u3��@��&_�YN�G�� ��^�Y�2 �?�-#����6��o
��tE&��}tA xQ9�h�BG`;���pz�+%��Jh�x6E�Z��?<��:�?p>���9�����3����7�/�3��	`�#�ߤ��e(��~T�x�i��d zg)�� ܛ�B�)��_ �=E>� h	/�~���t ��\w^���i�+���, �(~T.j�z/�ڋ�}�\�
��r� Ҍحn��s-�J���#��ԏg�m� ɹ����#���#I����e7���l[F�y�I���o�v;�c5��Fx"|����-���$?I��% o��)���K�j@��^Y )� ^�����>w�������$�����D�D�z�˭D�����©#�<Ndt���%౏|�Y�
6n��?�ϲT�Q ���(XGx���Y�Ƚ��������������3�1�@�$��?���$|^��T�o�]0�_y���F\֕t����A#:��ﹺ$v
����3X�ԯx���P�y5B8�Νh���H�:8`� �2��y�=Qt%�
!>=�	�zq"z��L��5��z+h??��_�ǃ��<|h�b�W'�X3��f� ����
��d4��neWq"p��m��{�� 7��Y�S��FL��o�
��p0mn��	�ov��[@O��H'�������u���Rx���p��(>݃�֣��6���י��r�*p�Eb��X��
͍�����?�ݵ�e0����鋇����+���n��[������&�/]G��DO��y��]����[�x�Gb���%6� ���������{�� �9���牭;�"�����S���v^�<}���Z��H�3��V[��!>�@|�I��	'��޻�?��Zs0�N?�px���Fb�d�^�L|�%�� I��5��g�=7^7����T�������g���p�ky	χ��,%cI$���b��o�k��'�'�=�PL�6X��4(:Lƛ���{��,
�BaQ�z�M�d��e��������i�?D��]�H>��-k�5�Q6)3K�k��?e6���������o����#�>�z,��������?x* ��0�=�6CJd�%#��>�39�Qk���W�Q�QۨPx��5�Qk�2n�ڛŪ�6Q��ZL��~(L����.\�Z���"ԾLj������"���kp��!!<1͞5X:�GA ��Y
#�z��g�°�����̑U�y��dA���=��Ժ4%�?Ԛ�����PqQXO�N��#uR�V�H�������c�H<k�j-�'q�V(�<|rΒ�A�RK�2�:7�b��'Ѡ�)�����t0�`KU94�3U��Hd�@.��F�,>��G:�Da��"�I~��\���;$P���)�ʉ�%ph[����s�FD"h�,���d6Hv$M*�Ucp��,Xn�"��j��M�.�N�f�EN�&�[�*�,	�ɪ���V�E�kXRXi�˵ZU\��d�J�b�Y"���}�$r�"��$6�-V�U\�f�F`iRVL��)i"���B�.2�`bs!g���n�B*'F!fAN�s<�x�2��!c�n���Mh"�tL�(���������ڥ����i��P��7"љ�/H`��H�T0i���"�E
�J��Ȁ��ĆA*w�K�-1��X	O1�)��A,!uˡ#��L��l(\�����{������;�Y�p�^N
'B*&w��aV�SB��ڢ0��K���E�U���m�$ٍ��=�)�	����Sl�ع��5�*����Mᕨ}p(�����#
��&t���Qx/��)_��a�����XA�`4(����:�0�wT�RFa�(l��´�7B���##�c\v�����Px
��iBaH(�廤����{����w�C��P�~��g�}M�`RX��u�~ay�*v���35R�;��7���k��o�*���V��1w9*��_�
c&��QV�n�a����'����8�m��^�ܨ��6��Y����&s^SvdF׆<6Q�;�9V�-����+x��o��������Ɗ��4�`&��~E]z�Qm�#���-1tQ�$��ϔ"���}�U�3��rֶL�d�9��e=���<ܟ%���2�b��������ݎ��0U�!�#h=��k�IeO��֯�,�u�IMŋ�y=������3��r�YQ��JfWSkyv~�_w��W�R�g�;��n&�^Y��S�5��-�B]i|�Y���ͬ�Q��)��^��h�i���<��S��P��=V��ѓ�e���������Z�Jyć���x�KȌ��&S�
�ܭΤ�;�W�E��i���E�܎����"Qr|��~�+C�Y�TtkceD戟鷿��̟�K��J�|�,���/27�i�&�c}��廢�+l��&ZL�.P6�c_a�a��8q��ueCF��_o�)�[S�v�dV��l״����g���6���KY,1U+u��[�����ď������nI�xߞ�^�X�ous�K-��}�*��Z�d�qoF"�j��1�9�^�rg�ˠ������w��J:���"SR��T������ty��61�Z6Z"�ͦ���1n�T�a�t&�J$�]����"IZ�����H�5�u���M��y�d�RO�c�W�4Bh�)��U%���=���{uLb&���i7��#�N�T\����7_9��>g+�����[������2�3�͐_����U5�3���̤\o��^�2J|�������k���[~��E^�-9��I�L�����;7�O���6�3���jF\S� ��-�։�$���^�����+.���/��
��M����������i��������q^���zeZTun�7�"�o>�6�����凴)�e��R��v[/�觟�i���fR�F����BS�LFe�%�[���^h�).+,
�V'�;8�M��8i���Z�UmT�T��Q�i�U�vEdF�4#�k�$΍���c��^M�FP�,
jVۊoc�N�6:N���dey�p��=������:M�"Kc��s�QU��>��6��L���O�f���E����:����
�r��+*q�H���m�'g&71�;&Ӛ�PW��h���b�5����!sb�HOAIyf��&-ӫ�rC���&�T�cM�(&;S�a,�M�q�M�v�������)�����z*�Q�-���\�>��O���H�Y?��>�.JuE�X�åL�n�;L\ם���ȶ0���g�2��t��R���C�I��.��-V.ڥ����K1�ۻ��?�)y{��vG��uUE�1�ޑln��L�BTp�������P����ω�Aj�ҍ�J�^���h��g�r����Hļv��6/�w�o �-��z��|����'��0E��ҹq�o�]��L���y����.��<�������Ȕ.Ox�C)�C>���{*a����-����T��P�*���\�Y�[3����9��C�8J۳|������Ε-?<b}��j�΃�9���F�oX=�z��믜+�x��iv2,-!vǯ	q��q�L	�tY��ɰ��g��.^䄶?����ƙ��o�N28��Z9���P/�l�5��W�e�^}����WB��nf���C���p]��N���?���g��ы�B���g�-��+63���v�q��r��L���J�v�0h�PJ�=	_�SB���;˘��ߙU��
߽���@ѓ	e�B_y�d��£̃)���?s��Nz�q���i��h'�ћ6_~=����k�w���x�{��	Q�ˡ%O�F�j�S�`��?�s^������I������R��;���5T�z�ҟ8eS���v����	�(�-��~�U����Wb�[�c�<�J��J��-�/�Z�Oh~�Pe��򶽝�$��?�τg8u�{gn`��'p����.Y�ď7�r2��%�~FK���dvW���+��?ey����8�G�g4���f��M�5�{9_'����hqhW}+�uhUhUX:'k����=�9�-�>�J({◄���FK�f�ߌq����$��/Ђ�U�7�V�]�,Y��k{$s�	��d�F�ɽv��UK9G�-��K�(��ЏS�9�̖��TBU�״��vp����|��j��)!4Ώ��Ͻ@{��l�eg��o�s^+�1��g��v����I�\�u��5���E��e��\	����<j.fngmJ�/N�!8a��/9�k^�V~�G~keBՍ]���O����:���s��9��z�J�/�CK>����
��T�{��{�gz�|B߭�����Ck�B����1%�ߛ�:Z�:��`}f�����A{�.��%����	ek��_���lz���ꄕ�'9G��?��-sWm��ю�����X��쉾�O�օ�$.��p���u���NrJ���>����qj|�w������|�����D,_����Zx�����>�9˜�iۿi�xc�+�o{B%���!G4��޳��Č���y{�����z�SN�t�lԑ%��NEq��CM��%<�ے�g��>d'�E'�����:�C?�i���Φ���1Cڥ	���ݳ�C�[}8>�_Ӭ߮^5�z�wIY�������S���e�^���P��o�'�$�	��鄨�	���z��qV/���߹�v<�:h�?T��p�����m�[;pVc��uU	���N$Ӧ&��Ko�/��^߄�'���Z���s�����_��&�7=��>���N�Ỳ���7ר/֟�_<�)s�(�/i�����f�]��㻃���p4���x����O���������9���LK�mK8w!���h����rF��c\?���%��_z�Ϋ���7�^���9E�\B����G.?��Eϙe�k?ǖ]9��_~��=��W'n|�~���y8����-��~�/�p��sl���c��i��8�7DMx�����%��`�tK�`�O�����`!8<��>?Y J^���q��a���7�س��������װ�9��_}_�|�/����W�aS]Dx�;��܍�/B��Э�;H�?��a�O��2���-����S~M��_��������.%<�k��C�@hs!~�;�uU�|uh�u>~,������ܕ@�˂�1�s��>��{ǐ����V�x���[��}��3q���x{�*�^����q��k������w�y�?����+�(�8���_���./3��7Pv!���S���0�����-��m8�׀ �x�L���?�w���A�t^8���90�=�d�Kס�o����M�u(W�"���waտ���˛���Cא��	x�X�Vn���r �iI�O��c���� ��y�wF���i�3X�6��ԣ�t�չx(�)ܥC�@)�K���xѸ
��J�
1�x��߼	�%ޘ����x��=�/��mIҾ��� ̋���wZ���*��)W����7�p�S`�9��"�yC3���%����$��G���6�X���{���m�ѼI���x�0��s�8�1|�O�@ϕ��w�0n�t�VA#b�gz�c�'~p>�^$�Q9��DK�f�M?���G�[���0�&���8��)!)���4�!��/J$�E=����������r��s���k��(>�|�$�`
���7n�>:��'u�?w$@U�3�����p�'�Q�)����[w��>���p��ݕO�����Ď�a$�v�R-�[\>N���Y�H������&͐��~~����mp��N�ei�
��%u� �D6�_���}����F���I]O����lR'KI���'����L:��R�JR��[���3ѓ��w�yd�E�5($� r�?�{ߍsK��zҿ=[I�����Kt� ��ם�I�	=dP�D��0��糤/k����@�ӗ��W|'q/�'<�n="3�pgi��)�~tl"�#-��l�9�O����BGPA�H[��I�W�� ��y��ᵗ�j�+����Ɖ$�#����Q1���?���ꋿ>{�У�)>��^���5N�~�o��V��w���;��&�<ո�����X<x�;�
���H���I�{���p�t��g��{�6�
O�`��c��a�D]��븏_w�'?ݡ��[��p����˦]�����yS+o�z2�Dv|�؛��]����$!��z�W�a��p�㋸����.����O[�~��WŒN:��ށ��q�;_��+f~>	^�~���݅����㻾��:(1	ї��񫯱-�>t|�9�_hB�+�lފ[�~�+F�z�9���|�Jl/��,��ʽw�.�����{ f �񏇉?,�#m��V����,��:@dFl�7b7�G7!n�C�>�/>N|��/���g'���9<���%y��r�/s������ ��#���G�.�{ ���>K|��������/�xS LSXBS�7��[H;+Z=��D��O|�4����!>�����3KJ_����9������:L�դ}"��=�Ǔ�lE�� g	e��K���V�;��~�����Cd�,R߄v_)Kƛ���e*$�+���""�UD��?�Q�~%����I��)\�5������M���7�M�ϑ{�	y�R���kx�O� ��XUf�z.��`Ry᱒tj�z(9�Sk���W�Q�QۨPx��5�]��0=B�!�s߳��D�3 �b��u!�k+y�S�����������璆Z@&e��4Ic�49�s�7�b2Q>@x��<K�4�{<2�Bx�B��x�GH93iGF�X����*i��S��,��c��M����'/r��M�{��7����2���Ow��Ծ|�<�&sϧ���&�������k���?	O���w�g��#F��<zҞ��'�ڥ���Hx�a�+X�&uHc,x�i>���x�0�e<�(d�-���o�V#A>%'"�c�4p�����3�Ć�(��o9.�fr}��}<0�1@Lx����h�9xo󱞼��y�(��)��L,�iR�l��Q���x~[���	);����V� �WX�ց%�p� ���/������ܦ�%f��
�����_��)�8+�r�nf?� V�x�Ux�C�c�71���*����$��^��.��8��J�H�ڵ�^� �E8��Ӈ\�]*��T�0sU�+��e{�Y ��n�c��<s���Q�	M7�������R�T�,��otd}&C�|X�#���n��m'M���0���ǲ%0� "6��a"�S�}keH�C���>#��?d��M"�����D<��|�N�H��	�B�M��ǭn\֑
scp��p�9��
7"�e��:�x�!9�#�� ~tѝ�𷉼���?��t\�Dl����W��:B�}a Fb�M��1���Yb��会�Q�/&sC5�=�*��1Ҷ�������ibGw�9�M�'y��%��-n�;����>@�س��I�Oz0+��Y�x|�E�1�7&U��c��`�(l����F�ܛ�#��e�I�&��7
;�D�SqH(�
��r�4Qy�Q�
B�o{�����<X0j��w|��P�̸�	�cC��c��<c;�M�l�Bj�sg"�
�7���k��oG`���V���"ez�Q��P39+֥~��ي�Iv�KOέ�Z��_|����A^��~��
��e�~�U+�|9����n�p'���߽�S�g��qc/�o����;~���J���'//�u��^�}k]+��\
���\��oJb��֭s�g�^���)���\��g��O}���o{��D�p�Wم@�,ܲ�eg��?�s)�_����~1e��L>�k_3�d6���3���8����zv�����/?;{���+��޷����R������z��wu������\A��9V��;Ғ{��*�<3�Ğw�V��*Fǅ/n���RtV��ǭe������9��]�|���eu\�a�K�]�\�m�=s������ѧ��ל�:}%�n�?ǳ����u�;1���ܨ���'������I]ϕ_n<��|wM.����u.�J�����>K���u������?�	�eq���ϫo{�Éo�~;<w�����߾��x�_�;&qW��y��SW����o���~6���=S4۟��>�?"i>2u�����W���<u|�����/��w�lП�����_n?x�����_9elc����k��8{仟�G�9u�ԭ\�uլ�l�c�
�Ȯ�.����Y�ԕS����O�]��h�>���[o޿���z�ަ:��MG5Z�[�v�>ۻ�]/��y嚜�ޝ���⦗
���[/տ������}ol�����_��kԽ�es��h���ѯ~1<���o�'�y����j�=���ޜ�zǗ�?�+h~��񚽯m*W�foS�	�E���������z�mQ߆��n�ߺ����7�m����o�F����ddƼ��bݶt�O�?�<���l���{r���]_S�y��U�H/���%����@��Ͷ]�ս-?�Z����Dfʦ������տ��izw�����un�m�����>{��ε|���޾�>��}��$��/���UU���W���(��q[l����������}�-���]y{�����-kc�T<B���֖=��NI�ذ�᝛7���2�����(z?�m����߶��������m�}zѵ-�=fGX���=oi�j}s�۲گ�����ϴ��:�����]���S����T������/r>���?2z�dxvp�/�_<�m�=9�+-5�����g.���\��:��������C�����x�i����3��L�l��:�1��i`����wF~�bh����r����wM��Ōϟ���V�������Y��~���e�6���b������;Zc'����+�o�\2���u���ۥI��y9tC����-��ɼ��K��:�}a����ę��)=��-�2���g���s7_H=� ����}��O���m�[~�勷�.,��+}��|}z�ʽ�Y���-W^���Qy����!��U��?����nj����^�8��u�G��8��~�����B�%�̲���Գ7_|�� ���|�S�_������	a:n�\>��S���E�:R���k�ʿ�����ؘ̀@�-�;���H�٤iF��A��ŀ�����ƥ9�c�6'��w��4N�6P�P�c��iIh5�`����{��0�,�m|�\���r���ߋ�0<�t3�Vq|h�����Ƹ�pk��PM�>��
8��p���;�t{�|O��Rp��&���;�=��p�A�n�'�(K��s�t�s.zen�e��+D~�S{!eOɸ�ʎ�:��A���q�-�(�|�uɞ�:��#�.�����Rk��'�bCds����t�Ĕ/����'�!��_�-�̵~�+�0
�y�.W��Q�v���Q�:>3'�3cUvU\jn�5yU�v.W��A��}���ʟ��Y�ݒ�/>1n9'����̽�W�3�=�C��#O�B�-��˓�b���%�@�|�ȑ�u.}p�|��șgH.��r�y�������_śc�t��}CΙ��l9'�b�/���a���ȑ�Hܒ��g���cUW��:O��c5�>��R�A�ȋ\���{�;rĞ�$�j(^��A�W��o*w�Gȑ�)r�*[~������)��c4T�AG��[��jQ|�����+s���/�}��_գ�.$]�Z��r)��Z��$��W�J�su^�e���P���B�3�C�aH=������S�������s�?�[�Y�ՊI��r.2y:n�躕��sɝ��)�.�U�*v��VT=ȹ�'�'�/u��|��J��|XwF��]�Pu�������hH/����y��]��~UK���C!�(zk��u��ɽ2�S�O�G֠�A����t�u�q[=D�`��x$��.4�����z|�]T��,[X�����".`���p|fY�G���Ϯ���kg��u�qE�YQ�gV�a��2l���1�[��e�[Z�uԱv�k�poI +��X>?K*�cq��S7u,ո~U�S6�55���2+�ta�b�U*_�>95�,TE3������n��	bM5c����������-���*��kɷ��qQ����/�EX6��� c��� ��
�nE+�f����E����+�,ʃ�U!�Ξ���,,.���
��c�?U�iX�Jǂ)�0xJ��Ƃ��;˟.@m%}��5U���X:g��faa�P<Y6��!�3� Bc���FAb1��C^�n���4�����m�;U�	ʟE�'��;������+�����s0*��@��*އU�l,�d��Ax�U��"P �C�)7���⽘�*8/���Q]2�哱 �1<U���˩+�,��|�k����i��(0O����$TE2�7UO�Q�P|��]]C��9V�saɼ<�u/V<���9S�xn6�-0������~����H\]S���~��=��i��r�:���>�a_yfeL��U�7Ԗc����
lX�=��5�x���c٢B�Vb�\'�eM���[|\���u�_W������)����!=�Ƈ��gaUM����mI������`��ݪ�;�v}��_�n�@�]�w�����7{i�����~&�I�h~����a�=�o~l����������N���뇴�ޣ����ߙ:��)������8���{�;l�	����t����S7��#﯏p~��s��i�w�o٫U��?>�iy�����yڣ�}���E�=ƽ/�c�S瀃'���_j޳u�K�痁�MTA�W������Kq��x�v�]ֺ��r=�C}��0u4пs�s���1_���'��I�z�o�Էh��F�(�� '�o?c����G'�����8F�m�8-�@�W/���ر��ikN]܌���p���/co�p�:ڻ��	�q��50_'��{a������|���C�ۨk;�/�B�N�4��/����.��qq.n��f|�3�>��o:�����]�lډ�k;��[�t�����#��
Z_��g����=��s������^E��7�um'�4����o���=�l|MWv�P�n��m|Y�.s-�/�����.n��x�nt�\[YG�/��v���.\�~[�}��y\a�_����s���_�!�;_C�����S�d:���s�EC�����^�"�۷3��h=��>�Ga�:�n��\:�	-][�wy[q��k��1>�����l����}+;^D[��� ޱu��a�W��U��b�2�X���q�
ύ�4�ձ��̎�&�6�7����ᗬ����kCT!_=�N�e�2�G�Q�i�/P�k�"���R���}����~�\�S�Xc'y�O����]G��yO�z�S�Y��V�KYo���Pߟ�>���A����~eNuJ�)���k����#"����^ʿ/�&�9���2�����d/��{K�[ޠn����F��&�xO�w���G6u~�*u��]����?~
��~&ߍ�{�5���}`2�#ʽ��������"�~+��v����Ko��)HA
R��o%���� N�C}�0}������z=�c�D�1��`�8`�x�9"S�S��D�	�O��L:��S�_����|�Ϝ
L�F5�I�N�xbG��À�3�� �e���Y��fg�ܙM�iz�i�֑I��y�=Q��o��B�d��4����I��fg��I��G�s� �(�Y�7�=ƹQD>���d�=���D7׹�M�SI瞇�~"GoȣO�O>�\�� >���WL�5�����"-��Ť����C��-�u!�F8،H��.��v�Px�n"���NK6mz�wf^#�)��<���K��@i�-�F�,z�އ��BY��̓�O+}�:�+f��>�"_!�ƛ}�C+���A��hɭ|4�m,�܆/p=g� �(fV��r:*|_!��F�����O�/�Hk.��h�(�S?{nz3�4�C�[c��[Kˆ ���VNo�,���®���>��~��є�h�='�HFc����X�H�mp<R6�c���'8�������Hth]� �)>7D���c3PWQ9�>Z�VW�Py:��8|�Q�Ɔ�(��r7b��(�Lc����!���u%%����:I�h�È�� �h�Crν�7<�2���3��B9��p�~�PI'Jc7�-��3��e��$����@��SX;�[����G��)?kjV�!ާ�X�5TD�y<�)�=��(��}/��C��֊J���N�I�f������N����tͻ��H���w(�|��7�z޵<�#�;����e��w/��4��;�6�)�Ļ;����}�&w���؇��>��L�A�~s��H>��:x'L�8���	���,�S���pݩ{O�x}�2�3�w9�}J��!#hO>d��t����8{�X�bD�����>��;Rx	��	ߘ뇈C3ړw�6�9w8�I�M=�����Շ�Z�u_��yF�f:y�
�h���H�����Ho�� ������L��{�i~�k��]`�BAEx��\'`�4���c�S��س���iڷ�ԏ�v������j��-�$:{d��lyq%�s����r��q�ɓDg?�,=�Α���ڷ�W����7Q�.��/LJ���D?����nוib���=�4kmǑ�V��&r��i҄�n��9�:�<G���}h��?�GK�ݞ���i_4-���b���7�Ĝ%�K0��Dڽ�Ͻ�>��ye/IM$��_K���H�[���g����v����$m}IӒ���=0�N;j9�%�Ͼ}���B��MA
R��|k )���=&&�?M>"%�=����<�������/U_{���=��8�q��JN�������"v��a���g�Z�{}dL�艼�:���ZsSW�MG����eK��������O�DY��vz2�D���%���@�DL��o�hS�=�D�d{��~:�� Z2L�w����~5-ݺ{�{�p/-Qgz"�bK���MH\�=z�����{��� �?Ə� )H�_'D"��=�{����P�,^��G��3���ë}u�Ѣ)^sn�a�=�&��va��Z�c�ɘ8���e�1b�]ƾ���z�C��z���V{6%g���tXz���O\'��*;�s�h��OX�a��耶g�'��+qߊ��wO�~Kƚ'[�����cby&�C�h�U�JBO��3�˓��wņ@�^�[k���0��cm��6��)HA
R��o����TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       7�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH���`��� ��3@@�L� �b8CC��^~���ُ/������Po@������ ��,�TREE  ����������������$                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �

     �   5��OCHK    p�	            l     0   REFERENCE_LIST 6     dataset        dimension                         S7
             ��=OHDRy                                     +       �

     �                                     ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �

     �   ��E�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �

     �      �

     �   x0��          ��
             o/��OHDR�                      ?      @ 4 4�     +         �                   k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     �   �Rb9OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     �    ��OCHK    W�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ¿             �0
             �5
             ��
             ��
             �             3G             6x��OCHK7    
    is_result                            z]�x        x^c`H��Ç?�DC�~�����1������/�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h��b �>  	�.TREE  ����������������(                      C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``h��b �9@̆ğ��H�Yh����g���b ^HTREE  ����������������.                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` � D��!���?� �?ZUT~D��;��}=��;8 y q9*TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�                      ?      @ 4 4�     +         �                   !                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     �   4�OHDR�                      ?      @ 4 4�     +         �                   \)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     �   v�0�OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     �   ��9#OHDR�                      ?      @ 4 4�     +         �                   :                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     �   gZ�5OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��
             Z             �=��                                  x^c`H���� e��Po��Pv�= �W�TREE  ����������������                       H)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������+                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H���D�N�����Ǐv�zvvv?��`��ʮw  O��TREE  ����������������(                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       ?J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   TJ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �

     �   ��+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �T��OCHK7    
    is_result                            z]�x     �OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     �   5�.OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ;�             ��             �             �             ?B             �D             �(.�OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �

     �   
f��OHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �r��                              x^c` >|�����@ <��TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������C                       c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@
�PG �Htx�. �pV���z�"A���1H���;�!8�Q� ���TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �

     �      �

     �   ٥�OHDR�$                                    ?      @ 4 4�     +         �                   ~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �

     �      �

     �   9��OHDR $                                    �&     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ݏ  N�             �S>OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        g��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        Y;�                                                                    x^cag   Y TREE  ����������������8                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``Hc@p�1<pp������p�Gf֏��S�2�2���wpp a`�w  90�TREE  ����������������                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� 3�?V� ����@  ��STREE  ����������������*                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        #3��OCHK    �C     �       D        _FillValue  ?      @ 4 4�                      �    2:  ���:FHDB B�        �U���       cost_storage_cap�p     �       "cost_om_annual_investment_fractionlo     �       cost_depreciation_rate��     �       cost_purchaseK�     �       cost_om_cone�     �       available_area8�     �       colorsf�     �       inheritance��     �       carrier_ratios-     �       lookup_loc_carriers      �       lookup_loc_techs7     �       lookup_loc_techs_conversionN     �       #lookup_primary_loc_tech_carriers_in]O     �       $lookup_primary_loc_tech_carriers_outtQ     �        lookup_loc_techs_conversion_plus�q     �       lookup_loc_techs_export\s     �       lookup_loc_techs_area�t     �       max_demand_timestepsfv                                                                                                                                                                                                                                                                                                        OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         \�            �k            N�            �p            lo            ��            K�            *�=�            ym             N�             �p             lo             殮OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �8#�                                                        GCOL                        ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4     	              ��     
              ��                   16                   ��                   ��                   �4                   ��                   ��                   16                   ��                                  �                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              �     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              �     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              A<     �               �               �               �               �               �               �       %       B302063413::GSHP_cooling::electricity           x^c`�&p�b��Ǐ�j?�,�P��T__� �� �  /��TREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�>X &[~��� �?ҁ��C}}=׃� [H�TREE  ����������������I                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    L�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            W&�           Z4J=OHDR�$                                    ?      @ 4 4�     +         �                   4�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     
      ��        ��OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         5'             �l             \�             [�             .             �x            �	            �k             ym             N�             �p             lo             ��             ��             K�             e�             M�iVOCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��DOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            .            ym            ��            e�            � �                                 x^�1 @���%���=x��'��ͽ� ��`f\R3�%u\R��%u��\R�}��k9w/�W����#�TREE  ����������������h                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uñ  �yn ���J[XC���B-�~!`�V������9'�UT:e��w	1�C\њ�T�8��*y9��>�t��:3&x��`o<bM)ӊ9az�>E+A�TREE  ����������������                                l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�B0\��`���p���A 0�TREE  ����������������<                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8 ������$�:��z���O\�q�ǥ��|��ǝz!�z k�fTREE  ����������������3                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �> >FSSE q,       �   �   �     �     �     �     �	     �     �   � ,   ����OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �1�POCHK    `�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         -             N             �q             fu�OHDRy                                     +       ��     G                    +
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     H   �*U�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -            h��           f�             ��             f�ROHDR'                                     +       ��     {       {     r           �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                               ��                                 x^c``������A�� H�2���\@2��:Hv�?��8P__o_o �kTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��0n�pJ� ��TREE  ����������������P                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x���فՊ�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����|$
TREE  ����������������e                      [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ǹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         _u            �x            f�             ��             ��             ���OHDR�$           	              	           ?      @ 4 4�     +         �                   e#        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   u��OHDRy                                     +       ��     �                    �-                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   Ò�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                                       �	��OHDRy                                     +       6                         1F                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              6        ���OCHK    P�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7             Y�#�OHDR $                                                   +       6     '                    �V                   ������������������������    �     S           ^�
     E           aN     j             ��� x^]�9�0@W A�?rC�o�?�,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[������)4TREE  ����������������u                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\Ioܾ�4��.j��q�����`�ٮX�4��G��y�����r�o�6�M��--�w��2�"��#��Rq�|r.��ߊ���V���+}٤.�TREE  ����������������4                               �-                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3�� ��� <��,�PXA�=8 !@�PQ �(�TREE  ����������������0                      F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302063413::GSHP_cooling::cooling,B302063413::ASHP::cooling,B302063413::demand_space_cooling::cooling                B302063413::wood_boiler_heat::heat,B302063413::demand_space_heating::heat,B302063413::heat_storage::heat,B302063413::ASHP::heat,B302063413::GSHP_heat::heat,B302063413::DHDC_medium_heat::heat,B302063413::DHDC_small_heat::heat,B302063413::DHDC_large_heat::heat                   B302063413::GSHP_heat::electricity,B302063413::grid::electricity,B302063413::ASHP_DHW::electricity,B302063413::PV::electricity,B302063413::battery::electricity,B302063413::GSHP_cooling::electricity,B302063413::demand_electricity::electricity,B302063413::ASHP::electricity        �       B302063413::GSHP_heat::geothermal_storage,B302063413::GSHP_cooling::geothermal_storage,B302063413::SCFP::geothermal_storage,B302063413::geothermal_boreholes::geothermal_storage       y       B302063413::ASHP_DHW::DHW,B302063413::wood_boiler_DHW::DHW,B302063413::demand_hot_water::DHW,B302063413::DHW_storage::DHW              b       B302063413::wood_supply::wood,B302063413::wood_boiler_heat::wood,B302063413::wood_boiler_DHW::wood                                   �n     	               
                                                                                                                                                                                                                                B302063413::PV::electricity            !       B302063413::DHDC_large_heat::heat                      B302063413::battery::electricity       !       B302063413::demand_hot_water::DHW                     B302063413::grid::electricity                 B302063413::DHW_storage::DHW           "       B302063413::DHDC_medium_heat::heat             $       B302063413::SCFP::geothermal_storage            !       B302063413::DHDC_small_heat::heat       !       )       B302063413::demand_space_cooling::cooling       "       4       B302063413::geothermal_boreholes::geothermal_storage    #              B302063413::heat_storage::heat  $              B302063413::wood_supply::wood   %       &       B302063413::demand_space_heating::heat  &       +       B302063413::demand_electricity::electricity     '               (              �	     )              �	     *              8V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               B302063413::wood_boiler_DHW::DHW;              B302063413::ASHP_DHW::DHW       <       "       B302063413::wood_boiler_heat::heat      =       !       B302063413::wood_boiler_DHW::wood       >       !       B302063413::ASHP_DHW::electricity       ?       "       B302063413::wood_boiler_heat::wood      @               A               B               C               D              �X     E               F               G               H       %       B302063413::GSHP_cooling::electricity   I              B302063413::ASHP::electricity   J       "       B302063413::GSHP_heat::electricity      K               L              �X     M               N               O               P       !       B302063413::GSHP_cooling::cooling       Q              B302063413::ASHP::heat  R              B302063413::GSHP_heat::heat     S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e       ,       B302063413::GSHP_cooling::geothermal_storage    f              B302063413::GSHP_heat::heat     g       0       B302063413::ASHP::heat,B302063413::ASHP::coolingh       !       B302063413::GSHP_cooling::cooling       i       "       B302063413::GSHP_heat::electricity      j              B302063413::ASHP::electricity           x^Kb```4�a 6 �D��$>�"�����gb~$>3 ߆�TREE  ����������������V                      aV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              6     )      6     *   �f�{OCHK    @�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         N            �Q�hOHDRy                                     +       6     C                    1a                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              6     D   '�"�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ]O             ��XOHDR                                      +       6     K       �T     r           i                ������������������������A         _Netcdf4Coordinates                        %       8D     E         �04�BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              6     L   �i��OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ]O             tQ             �q            ���OCHK    p�	            |     0   REFERENCE_LIST 6     dataset        dimension                         S7
             \s             ��/�                           x^]�I
�0D�v��gq+��hVa
���$WDO��L��`^Qo�2yD�yB���ۼ��\����r�s�ߧ�d�x�̷����TREE  ����������������B                              �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c````4�a '0��;���X�o�Ʒb%$�=�D����h|K V@�[�$ߚ�|  ��TREE  ����������������                      ai                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb```4�a / �E�{�*��2�	TREE  ����������������                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       6     S                    �y                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              6     U      6     V   ����OHDRy                                     +       �                         _�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ��m�OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        �f��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     
   ����OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         _u             �x             �	             fv             �1��                                                                                                                                                       x^�f```4�a �  C��"? �2>TREE  ����������������Z                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302063413::GSHP_heat::geothermal_storage                                    �g                                  B302063413::PV::electricity                                  ��                    	              B302063413::SCFP,B302063413::PV 
              v�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d```m�a F0���/�
��@�Vq��j VbF3��L �E�g�*w���w�I�|2?�u���@,��Ob$~:+"�3� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```m�a V  4 �TREE  ����������������                      Ӥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```m�a N  � �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ��