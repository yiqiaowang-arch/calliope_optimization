�HDF

         ��������O�     0       U �`OHDR�"     �       B�     Ԭ     K,     
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
  B302021386:
    available_area: 274.25965386647334
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
          resource: df=supply_PV:B302021386
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
          resource: df=supply_SCFP:B302021386
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
          resource: df=demand_el:B302021386
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021386
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021386
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021386
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.42596538664735
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
  - B302021386
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
  - B302021386::wood
  - B302021386::DHW
  - B302021386::cooling
  - B302021386::geothermal_storage
  - B302021386::electricity
  - B302021386::heat
  loc_tech_carriers_con:
  - B302021386::DHW_storage::DHW
  - B302021386::demand_electricity::electricity
  - B302021386::ASHP::electricity
  - B302021386::wood_boiler_heat::wood
  - B302021386::GSHP_cooling::electricity
  - B302021386::demand_space_heating::heat
  - B302021386::wood_boiler_DHW::wood
  - B302021386::demand_hot_water::DHW
  - B302021386::heat_storage::heat
  - B302021386::battery::electricity
  - B302021386::geothermal_boreholes::geothermal_storage
  - B302021386::GSHP_heat::electricity
  - B302021386::ASHP_DHW::electricity
  - B302021386::demand_space_cooling::cooling
  - B302021386::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302021386::GSHP_cooling::geothermal_storage
  - B302021386::ASHP::heat
  - B302021386::ASHP::cooling
  - B302021386::GSHP_heat::heat
  - B302021386::ASHP_DHW::DHW
  - B302021386::wood_boiler_DHW::DHW
  - B302021386::wood_boiler_heat::heat
  - B302021386::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302021386::ASHP::electricity
  - B302021386::GSHP_cooling::geothermal_storage
  - B302021386::GSHP_cooling::electricity
  - B302021386::ASHP::heat
  - B302021386::ASHP::cooling
  - B302021386::GSHP_heat::heat
  - B302021386::GSHP_heat::electricity
  - B302021386::GSHP_cooling::cooling
  - B302021386::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302021386::demand_electricity::electricity
  - B302021386::demand_space_heating::heat
  - B302021386::demand_hot_water::DHW
  - B302021386::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302021386::PV::electricity
  loc_tech_carriers_prod:
  - B302021386::DHW_storage::DHW
  - B302021386::GSHP_cooling::geothermal_storage
  - B302021386::ASHP::heat
  - B302021386::heat_storage::heat
  - B302021386::geothermal_boreholes::geothermal_storage
  - B302021386::grid::electricity
  - B302021386::SCFP::geothermal_storage
  - B302021386::DHDC_large_heat::heat
  - B302021386::GSHP_heat::heat
  - B302021386::wood_boiler_heat::heat
  - B302021386::GSHP_cooling::cooling
  - B302021386::PV::electricity
  - B302021386::battery::electricity
  - B302021386::wood_supply::wood
  - B302021386::ASHP_DHW::DHW
  - B302021386::wood_boiler_DHW::DHW
  - B302021386::DHDC_medium_heat::heat
  - B302021386::ASHP::cooling
  - B302021386::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B302021386::SCFP::geothermal_storage
  - B302021386::PV::electricity
  - B302021386::DHDC_large_heat::heat
  - B302021386::DHDC_small_heat::heat
  - B302021386::wood_supply::wood
  - B302021386::DHDC_medium_heat::heat
  - B302021386::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302021386::SCFP::geothermal_storage
  - B302021386::PV::electricity
  - B302021386::GSHP_cooling::geothermal_storage
  - B302021386::ASHP::heat
  - B302021386::DHDC_large_heat::heat
  - B302021386::ASHP::cooling
  - B302021386::DHDC_small_heat::heat
  - B302021386::wood_supply::wood
  - B302021386::GSHP_heat::heat
  - B302021386::wood_boiler_DHW::DHW
  - B302021386::ASHP_DHW::DHW
  - B302021386::DHDC_medium_heat::heat
  - B302021386::wood_boiler_heat::heat
  - B302021386::GSHP_cooling::cooling
  - B302021386::grid::electricity
  loc_techs:
  - B302021386::wood_supply
  - B302021386::demand_electricity
  - B302021386::heat_storage
  - B302021386::DHDC_large_heat
  - B302021386::wood_boiler_heat
  - B302021386::DHDC_medium_heat
  - B302021386::DHW_storage
  - B302021386::ASHP
  - B302021386::grid
  - B302021386::DHDC_small_heat
  - B302021386::GSHP_heat
  - B302021386::geothermal_boreholes
  - B302021386::wood_boiler_DHW
  - B302021386::demand_hot_water
  - B302021386::demand_space_cooling
  - B302021386::battery
  - B302021386::demand_space_heating
  - B302021386::GSHP_cooling
  - B302021386::SCFP
  - B302021386::PV
  - B302021386::ASHP_DHW
  loc_techs_area:
  - B302021386::SCFP
  - B302021386::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021386::wood_boiler_heat
  - B302021386::wood_boiler_DHW
  - B302021386::ASHP_DHW
  loc_techs_conversion_all:
  - B302021386::wood_boiler_heat
  - B302021386::GSHP_cooling
  - B302021386::GSHP_heat
  - B302021386::wood_boiler_DHW
  - B302021386::ASHP
  - B302021386::ASHP_DHW
  loc_techs_conversion_plus:
  - B302021386::GSHP_heat
  - B302021386::GSHP_cooling
  - B302021386::ASHP
  loc_techs_cost:
  - B302021386::wood_supply
  - B302021386::heat_storage
  - B302021386::DHDC_large_heat
  - B302021386::wood_boiler_heat
  - B302021386::DHDC_medium_heat
  - B302021386::DHW_storage
  - B302021386::ASHP
  - B302021386::grid
  - B302021386::DHDC_small_heat
  - B302021386::GSHP_heat
  - B302021386::geothermal_boreholes
  - B302021386::wood_boiler_DHW
  - B302021386::battery
  - B302021386::GSHP_cooling
  - B302021386::SCFP
  - B302021386::PV
  - B302021386::ASHP_DHW
  loc_techs_costs_export:
  - B302021386::PV
  loc_techs_demand:
  - B302021386::demand_space_heating
  - B302021386::demand_space_cooling
  - B302021386::demand_electricity
  - B302021386::demand_hot_water
  loc_techs_export:
  - B302021386::PV
  loc_techs_finite_resource:
  - B302021386::demand_electricity
  - B302021386::demand_hot_water
  - B302021386::demand_space_cooling
  - B302021386::demand_space_heating
  - B302021386::SCFP
  - B302021386::PV
  loc_techs_finite_resource_demand:
  - B302021386::demand_space_heating
  - B302021386::demand_electricity
  - B302021386::demand_space_cooling
  - B302021386::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302021386::SCFP
  - B302021386::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021386::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021386::DHDC_small_heat
  - B302021386::GSHP_heat
  - B302021386::geothermal_boreholes
  - B302021386::wood_boiler_DHW
  - B302021386::ASHP
  - B302021386::heat_storage
  - B302021386::battery
  - B302021386::DHDC_large_heat
  - B302021386::wood_boiler_heat
  - B302021386::DHDC_medium_heat
  - B302021386::GSHP_cooling
  - B302021386::DHW_storage
  - B302021386::SCFP
  - B302021386::PV
  - B302021386::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021386::grid
  - B302021386::DHDC_small_heat
  - B302021386::geothermal_boreholes
  - B302021386::wood_supply
  - B302021386::demand_electricity
  - B302021386::demand_hot_water
  - B302021386::heat_storage
  - B302021386::demand_space_cooling
  - B302021386::battery
  - B302021386::DHDC_large_heat
  - B302021386::demand_space_heating
  - B302021386::DHDC_medium_heat
  - B302021386::DHW_storage
  - B302021386::SCFP
  - B302021386::PV
  loc_techs_non_transmission:
  - B302021386::wood_supply
  - B302021386::DHDC_large_heat
  - B302021386::wood_boiler_heat
  - B302021386::DHDC_small_heat
  - B302021386::wood_boiler_DHW
  - B302021386::SCFP
  - B302021386::demand_electricity
  - B302021386::heat_storage
  - B302021386::DHDC_medium_heat
  - B302021386::DHW_storage
  - B302021386::ASHP
  - B302021386::grid
  - B302021386::GSHP_heat
  - B302021386::geothermal_boreholes
  - B302021386::demand_hot_water
  - B302021386::demand_space_cooling
  - B302021386::battery
  - B302021386::demand_space_heating
  - B302021386::GSHP_cooling
  - B302021386::PV
  - B302021386::ASHP_DHW
  loc_techs_om_cost:
  - B302021386::grid
  - B302021386::DHDC_small_heat
  - B302021386::DHDC_large_heat
  - B302021386::DHDC_medium_heat
  - B302021386::wood_supply
  - B302021386::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021386::grid
  - B302021386::DHDC_small_heat
  - B302021386::wood_supply
  - B302021386::DHDC_large_heat
  - B302021386::DHDC_medium_heat
  - B302021386::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021386::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021386::DHDC_small_heat
  - B302021386::GSHP_heat
  - B302021386::wood_boiler_DHW
  - B302021386::ASHP_DHW
  - B302021386::DHDC_large_heat
  - B302021386::wood_boiler_heat
  - B302021386::DHDC_medium_heat
  - B302021386::GSHP_cooling
  - B302021386::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021386::DHW_storage
  - B302021386::geothermal_boreholes
  - B302021386::heat_storage
  - B302021386::battery
  loc_techs_store:
  - B302021386::DHW_storage
  - B302021386::geothermal_boreholes
  - B302021386::heat_storage
  - B302021386::battery
  loc_techs_supply:
  - B302021386::grid
  - B302021386::DHDC_small_heat
  - B302021386::wood_supply
  - B302021386::DHDC_large_heat
  - B302021386::DHDC_medium_heat
  - B302021386::SCFP
  - B302021386::PV
  loc_techs_supply_all:
  - B302021386::grid
  - B302021386::DHDC_small_heat
  - B302021386::DHDC_large_heat
  - B302021386::PV
  - B302021386::DHDC_medium_heat
  - B302021386::wood_supply
  - B302021386::SCFP
  loc_techs_supply_conversion_all:
  - B302021386::grid
  - B302021386::DHDC_small_heat
  - B302021386::GSHP_heat
  - B302021386::wood_boiler_DHW
  - B302021386::wood_supply
  - B302021386::ASHP_DHW
  - B302021386::DHDC_large_heat
  - B302021386::wood_boiler_heat
  - B302021386::DHDC_medium_heat
  - B302021386::GSHP_cooling
  - B302021386::SCFP
  - B302021386::PV
  - B302021386::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021386::wood
  - B302021386::DHW
  - B302021386::cooling
  - B302021386::geothermal_storage
  - B302021386::electricity
  - B302021386::heat
  loc_techs_balance_supply_constraint:
  - B302021386::SCFP
  - B302021386::PV
  loc_techs_balance_demand_constraint:
  - B302021386::demand_space_heating
  - B302021386::demand_electricity
  - B302021386::demand_space_cooling
  - B302021386::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021386::DHW_storage
  - B302021386::geothermal_boreholes
  - B302021386::heat_storage
  - B302021386::battery
  loc_techs_storage_initial_constraint:
  - B302021386::DHW_storage
  - B302021386::geothermal_boreholes
  - B302021386::heat_storage
  - B302021386::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021386::wood_supply
  - B302021386::heat_storage
  - B302021386::DHDC_large_heat
  - B302021386::wood_boiler_heat
  - B302021386::DHDC_medium_heat
  - B302021386::DHW_storage
  - B302021386::ASHP
  - B302021386::grid
  - B302021386::DHDC_small_heat
  - B302021386::GSHP_heat
  - B302021386::geothermal_boreholes
  - B302021386::wood_boiler_DHW
  - B302021386::battery
  - B302021386::GSHP_cooling
  - B302021386::SCFP
  - B302021386::PV
  - B302021386::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302021386::DHDC_small_heat
  - B302021386::GSHP_heat
  - B302021386::geothermal_boreholes
  - B302021386::wood_boiler_DHW
  - B302021386::ASHP
  - B302021386::heat_storage
  - B302021386::battery
  - B302021386::DHDC_large_heat
  - B302021386::wood_boiler_heat
  - B302021386::DHDC_medium_heat
  - B302021386::GSHP_cooling
  - B302021386::DHW_storage
  - B302021386::SCFP
  - B302021386::PV
  - B302021386::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302021386::grid
  - B302021386::DHDC_small_heat
  - B302021386::DHDC_large_heat
  - B302021386::DHDC_medium_heat
  - B302021386::wood_supply
  - B302021386::PV
  loc_carriers_update_system_balance_constraint:
  - B302021386::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021386::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021386::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021386::DHW_storage
  - B302021386::geothermal_boreholes
  - B302021386::heat_storage
  - B302021386::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021386::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021386::SCFP
  - B302021386::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021386::SCFP
  - B302021386::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302021386
  loc_techs_energy_capacity_constraint:
  - B302021386::wood_supply
  - B302021386::demand_electricity
  - B302021386::heat_storage
  - B302021386::DHW_storage
  - B302021386::grid
  - B302021386::geothermal_boreholes
  - B302021386::demand_hot_water
  - B302021386::demand_space_cooling
  - B302021386::battery
  - B302021386::demand_space_heating
  - B302021386::SCFP
  - B302021386::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021386::DHW_storage::DHW
  - B302021386::heat_storage::heat
  - B302021386::geothermal_boreholes::geothermal_storage
  - B302021386::grid::electricity
  - B302021386::SCFP::geothermal_storage
  - B302021386::DHDC_large_heat::heat
  - B302021386::wood_boiler_heat::heat
  - B302021386::PV::electricity
  - B302021386::battery::electricity
  - B302021386::wood_supply::wood
  - B302021386::ASHP_DHW::DHW
  - B302021386::wood_boiler_DHW::DHW
  - B302021386::DHDC_medium_heat::heat
  - B302021386::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021386::DHW_storage::DHW
  - B302021386::demand_electricity::electricity
  - B302021386::demand_space_heating::heat
  - B302021386::demand_hot_water::DHW
  - B302021386::heat_storage::heat
  - B302021386::battery::electricity
  - B302021386::geothermal_boreholes::geothermal_storage
  - B302021386::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021386::DHW_storage
  - B302021386::geothermal_boreholes
  - B302021386::heat_storage
  - B302021386::battery
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
  - B302021386::DHDC_small_heat
  - B302021386::wood_boiler_DHW
  - B302021386::DHDC_large_heat
  - B302021386::wood_boiler_heat
  - B302021386::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021386::DHDC_small_heat
  - B302021386::GSHP_heat
  - B302021386::wood_boiler_DHW
  - B302021386::ASHP_DHW
  - B302021386::DHDC_large_heat
  - B302021386::wood_boiler_heat
  - B302021386::DHDC_medium_heat
  - B302021386::GSHP_cooling
  - B302021386::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021386::DHDC_small_heat
  - B302021386::GSHP_heat
  - B302021386::wood_boiler_DHW
  - B302021386::ASHP_DHW
  - B302021386::DHDC_large_heat
  - B302021386::wood_boiler_heat
  - B302021386::DHDC_medium_heat
  - B302021386::GSHP_cooling
  - B302021386::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021386::wood_boiler_heat
  - B302021386::wood_boiler_DHW
  - B302021386::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021386::GSHP_heat
  - B302021386::GSHP_cooling
  - B302021386::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021386::GSHP_heat
  - B302021386::GSHP_cooling
  - B302021386::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021386::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021386::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i              �z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       /           |     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   \���OHDR+                                     *       /     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �^�BOHDR(                                     *       /     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�dOHDRI                                     *       /     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ME�      d��?FRHP               ���������(      q,      @                    �                                                         
      �l'BTHD      d(�c      �       ���^                            _debug_data    �h     comments:
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
    B302021386:
      available_area: 274.25965386647334
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
            energy_cap_max: 67.42596538664735
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302021386::geothermal_storage  L              B302021386::electricity M              B302021386::heatN              B302021386::cooling     O              B302021386::DHW P              B302021386::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302021386::heat_storage::heat  b               B302021386::battery::electricityc       4       B302021386::geothermal_boreholes::geothermal_storage    d       "       B302021386::GSHP_heat::electricity      e       !       B302021386::ASHP_DHW::electricity       f       )       B302021386::demand_space_cooling::cooling       g       )       B302021386::GSHP_heat::geothermal_storage       h       %       B302021386::GSHP_cooling::electricity   i       &       B302021386::demand_space_heating::heat  j       !       B302021386::wood_boiler_DHW::wood       k       !       B302021386::demand_hot_water::DHW       l              B302021386::ASHP::electricity   m       "       B302021386::wood_boiler_heat::wood      n       +       B302021386::demand_electricity::electricity     o              B302021386::DHW_storage::DHW    p               q               r              B302021386::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       !       B302021386::GSHP_cooling::cooling       �              B302021386::PV::electricity     �               B302021386::battery::electricity�              B302021386::wood_supply::wood   �              B302021386::ASHP_DHW::DHW       �               B302021386::wood_boiler_DHW::DHW�       "       B302021386::DHDC_medium_heat::heat      �              B302021386::ASHP::cooling       �       !       B302021386::DHDC_small_heat::heat       �              B302021386::grid::electricity   �       $       B302021386::SCFP::geothermal_storage    �       !       B302021386::DHDC_large_heat::heat       �              B302021386::GSHP_heat::heat                    OHDR8                                     *       /     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ">COHDR1                                     *       /     p       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ǟ�OHDR9                                     *       /     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��H�OHDR,                                     *       W�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��wEOHDR                                     *       W�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   � ��            $���BTHD      d(�P      �       t�PEFSHD  a      	       	                P x          �7
     Z       Z       �[k�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ��uOHDRF                                     *       W�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$� OHDR1                                     *       W�     @       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �9�lOHDRG                                     *       W�     c       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ֵ7EOHDR1                                     *       W�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !B�8OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_�OHDR5    	       	                          *       ��            4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��nOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��h]OHDRM    �      �                @    *         �    ־     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Yt�tOCHK    �]           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  p1oDOHDRP                                     *       ��     �       ͞	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       ��     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1c�4OHDR1                                     *       �	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9C�OHDRC                                     *       �	     #       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �Ӷ�OHDRD    	       	                          *       �	     4       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �+�OHDR;                                     *       �	     G       2�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �3hOHDR1                                     *       �	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��A�OHDR?                                     *       �	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��`�OHDR1                                     *       �	     b       @�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��2(OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F�yOHDR1                                     *       ��	            �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �%�OHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ӆɅOHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       ��	            j�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Ftm�                akBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     P�     !�R     !�"
     �T     0�'3                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���]OHDR1                                     *       ��	     )       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ?N&OHDR7                                     *       ��	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �D��OHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �pr�OHDR<                                     *       ��	     D       *�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ̤��OHDR<                                     *       ��	     K       {�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   3�g�OHDR1                                     *       ��	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���OHDR9                                     *       ��	     {       *�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��HOHDR3                                     *       ��	     ~       {�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �u;�OCHK    1�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   kK�OHDR�                                     *       ��	            ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   b�yOHDR�    	       	                          *       ��	            A�	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �/�OHDR                                     *       ��	     *       A�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��]                9�FEBTIN &�V �  ! ��_� �   �,     ,�e     +�p     -ئP�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       ��	     -      �W     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     2j.OHDRm                                     *       ��	     0      K"     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     %�FOHDR1                                     *       ��	     =       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   q�P�OHDRC                                     *       ��	     F       D�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �b�POHDR1                                     *       ��	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       ��	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   m:��OHDR=                                     *       ��	     m       7�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Q���OHDR1                                     *       �	     
       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �L�OHDR2                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ܱ.NOHDRE                                     *       �	            2�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   5�*fOHDR1                                     *       �	            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   =b�OHDR4                                     *       �	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �kOHDR1                                     *       �	     -       K�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �P�OHDRG                                     *       �	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �1b+OHDR1                                     *       �	     ?       �	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �}&�OHDR3                                     *       �	     H       c�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��wOHDR7                                     *       �	     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *       �	     f       �	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��+�OHDR1    	       	                          *       �	     �       V�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   L��OHDR1                                     *       �
            ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   :�y"OHDR'                                     *       �
            7�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   x��OHDR                                     *       �
            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �gd�          C                    �̲BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            !%
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �,�OHDRd                                     *       �
            �%
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   	�g OHDR8                                     *       �
     #       !
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus    ��jOHDR/                                     *       �
     *       r
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �!dOHDR9                                     *       �
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �9��OHDR0                                     *       �
     f       
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   üt�OHDR/    
       
                          *       �
     o       e
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   wz     �       +        _Netcdf4Dimid                  �� C�D�FHDB B�        &�"�       techs_conversion_plus؈     �       techs_non_transmissionW�     �       techs_storage��     �       techs_supply؍     [       
energy_cap¿     \       carrier_prod�      ]       carrier_con$     ^       cost5'     _       resource_area��     `       storage_cap�     a       storagea�     b       carrier_exporttg     c       cost_var)j     d       cost_investmentQ�     e       	purchasedD�     �       names�     FHDB B�        A�?|�        loc_techs_storage_max_constraintz     �       loc_techs_supplyO{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraint\�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint̂     �       	resources��     �       techs_conversionh�     �       techs_demand�      FHDB B�      
  ��܇�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply9q     �       loc_techs_out_2vr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storageBv     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB B�        �m ��       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourcegi     �        loc_techs_finite_resource_demand�j                      FHDB B�        �u�@|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint"N     ~       #loc_techs_balance_supply_constraintuO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion8V     �       loc_techs_conversion_all{W     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint
Z     �       loc_techs_cost_var_constraintR[                    FHDB B�        UuHt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand"D     v       +loc_tech_carriers_export_balance_constraintiE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint.I     z       1loc_techs_balance_conversion_plus_in_2_constraintkJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2lm      FHDB B�        ��V       loc_techs_investment_cost�4     W       loc_techs_om_cost16     X       loc_techs_purchaseq7     Y       loc_techs_store�8     n       carrier_tiers`�	     o       loc_carriersA<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint	?     r       3loc_tech_carriers_carrier_production_max_constraintF@     s        loc_tech_carriers_conversion_all�A                          FHDB B�         ���        techs�     K       carriersv�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con/&     O       loc_tech_carriers_exports'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area-+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costd2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                �#���FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           g�>�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��v`�@     solution_time  ?      @ 4 4�                v��$��&@     time_finished          2023-12-11 00:22:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     �������������������������p3&   /     3      /     2      /     0      /     1      /     -      /     .      /     /      /     '      /     (      /     )      /     *   	   /     +      /     ,      /           /           /           /           /           /            /     !      /     "      /     #      /     $      /     %      /     &   OCHK   ��     �      +        _Netcdf4Dimid                  :!49OCHK    ��     �       +        _Netcdf4Dimid                  �	B]OCHK    &     �       +        _Netcdf4Dimid                  �@�OCHK    ϣ     �       3        NAME          loc_tech_carriers_export   �e��OCHK   �     �       +        _Netcdf4Dimid                  ��&OCHK  	 ��
     �       +        _Netcdf4Dimid                  8�OCHK    f     �       +        _Netcdf4Dimid                  �k)OCHK    Dl     �       +        _Netcdf4Dimid             	     ���LOCHK    �     �       +        _Netcdf4Dimid             
     1�D`OCHK    �f     �       +        _Netcdf4Dimid                  Ʋ�#OCHK  	 ՙ     �       4        NAME          loc_techs_investment_cost   ��.OCHK   m�     �       +        _Netcdf4Dimid                  ���4OCHK    m     �       +        _Netcdf4Dimid                  �:2�OCHK   pH     �       +        _Netcdf4Dimid                  C��4OCHK   Y6
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  i�5�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �1OHDR�                      ?      @ 4 4�     +         �                   ܟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      @=�5OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         [�             w             ��Ƃ           ��            �U,            /     @      /     ?      /     >      /     ;      /     <      /     =      /     C      /     P      /     O      /     N      /     K      /     L      /     M      /     o   +   /     n      /     l   "   /     m   %   /     h   &   /     i   !   /     j   !   /     k      /     a       /     b   4   /     c   "   /     d   !   /     e   )   /     f   )   /     g      /     r      W�        ,   W�           W�           W�        4   W�           /     �   $   /     �   !   /     �      /     �   "   W�        !   /     �      /     �       /     �      /     �      /     �       /     �   "   /     �      /     �   !   /     �   GCOL                 "       B302021386::wood_boiler_heat::heat                    B302021386::heat_storage::heat         4       B302021386::geothermal_boreholes::geothermal_storage                  B302021386::ASHP::heat         ,       B302021386::GSHP_cooling::geothermal_storage                  B302021386::DHW_storage::DHW                                  	               
                                                                                                                                                                                                                                                                                                            B302021386::geothermal_boreholes              B302021386::wood_boiler_DHW                   B302021386::demand_hot_water                    B302021386::demand_space_cooling!              B302021386::battery     "               B302021386::demand_space_heating#              B302021386::GSHP_cooling$              B302021386::SCFP%              B302021386::PV  &              B302021386::ASHP_DHW    '              B302021386::DHW_storage (              B302021386::ASHP)              B302021386::grid*              B302021386::DHDC_small_heat     +              B302021386::GSHP_heat   ,              B302021386::DHDC_large_heat     -              B302021386::wood_boiler_heat    .              B302021386::DHDC_medium_heat    /              B302021386::heat_storage0              B302021386::demand_electricity  1              B302021386::wood_supply 2               3               4               5              B302021386::PV  6              B302021386::SCFP7               8               9               :               ;               <               B302021386::demand_space_cooling=              B302021386::demand_hot_water    >              B302021386::demand_electricity  ?               B302021386::demand_space_heating@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302021386::GSHP_heat   S               B302021386::geothermal_boreholesT              B302021386::wood_boiler_DHW     U              B302021386::battery     V              B302021386::GSHP_coolingW              B302021386::SCFPX              B302021386::PV  Y              B302021386::ASHP_DHW    Z              B302021386::DHW_storage [              B302021386::ASHP\              B302021386::grid]              B302021386::DHDC_small_heat     ^              B302021386::wood_boiler_heat    _              B302021386::DHDC_medium_heat    `              B302021386::DHDC_large_heat     a              B302021386::heat_storageb              B302021386::wood_supply c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302021386::wood_boiler_heat    t              B302021386::DHDC_medium_heat    u              B302021386::GSHP_coolingv              B302021386::DHW_storage w              B302021386::SCFPx              B302021386::PV  y              B302021386::ASHP_DHW    z              B302021386::ASHP{              B302021386::heat_storage|              B302021386::battery     }              B302021386::DHDC_large_heat     ~               B302021386::geothermal_boreholes              B302021386::wood_boiler_DHW     �              B302021386::GSHP_heat   �              B302021386::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          W�     1      W�     0      W�     /      W�     ,      W�     -      W�     .      W�     '      W�     (      W�     )      W�     *      W�     +       W�           W�           W�            W�            W�     !       W�     "      W�     #      W�     $      W�     %      W�     &      W�     6      W�     5       W�     ?      W�     >       W�     <      W�     =      W�     b      W�     a      W�     `      W�     ^      W�     _      W�     Z      W�     [      W�     \      W�     ]      W�     R       W�     S      W�     T      W�     U      W�     V      W�     W      W�     X      W�     Y      W�     �      W�     �       W�     ~      W�           W�     z      W�     {      W�     |      W�     }      W�     s      W�     t      W�     u      W�     v      W�     w      W�     x      W�     y      ��           ��            ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302021386::wood_boiler_heat                  B302021386::DHDC_medium_heat                  B302021386::GSHP_cooling              B302021386::DHW_storage               B302021386::SCFP              B302021386::PV                B302021386::ASHP_DHW                  B302021386::ASHP	              B302021386::heat_storage
              B302021386::battery                   B302021386::DHDC_large_heat                    B302021386::geothermal_boreholes              B302021386::wood_boiler_DHW                   B302021386::GSHP_heat                 B302021386::DHDC_small_heat                                                                                                                            B302021386::DHDC_medium_heat                  B302021386::wood_supply               B302021386::PV                B302021386::DHDC_large_heat                   B302021386::DHDC_small_heat                   B302021386::grid                                                             !               "               #               $               %               &               '              B302021386::wood_boiler_heat    (              B302021386::DHDC_medium_heat    )              B302021386::GSHP_cooling*              B302021386::ASHP+              B302021386::ASHP_DHW    ,              B302021386::DHDC_large_heat     -              B302021386::wood_boiler_DHW     .              B302021386::GSHP_heat   /              B302021386::DHDC_small_heat     0               1               2               3               4               5              B302021386::heat_storage6              B302021386::battery     7               B302021386::geothermal_boreholes8              B302021386::DHW_storage 9              �)     :              �(     ;              �(     <              �9     =              /&     >              /&     ?              �9     @              ��     A              ��     B              d2     C              -+     D              �8     E              �8     F              �8     G              �9     H              s'     I              s'     J              �9     K              ��     L              ��     M              16     N              ��     O              16     P              �9     Q              ��     R              ��     S              �4     T              q7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              16     [              ��     \              16     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              v�     h              v�     i              �     j              v�     k              v�     l              ��     m              v�     n              ��     o              �     p              v�     q              v�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302021386::geothermal_storage  �              B302021386::electricity �              B302021386::heat�              B302021386::cooling     �              B302021386::DHW �              B302021386::wood�               �               �              B302021386::electricity �               �               �               �               �               �               �               �               �               �              B302021386::heat_storage::heat  �               B302021386::battery::electricity�       4       B302021386::geothermal_boreholes::geothermal_storage               ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8       ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �'     S          +         �                   s)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       (�phOCHK    '     �       7    
    is_result                           +        _Netcdf4Dimid                6ѥ�  `�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �>�         �x��OHDR�$           �             �          �r     S          +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       r��&OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             �ٿ�OCHK    �t     �       D        _FillValue  ?      @ 4 4�                      �    ��1              Q�            �m            �qDOHDR�$                                    |#     �          +         �                   K                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ]U�&    x^c�� G��<t%�1k�L��$ �`�`P2�
�q���@����H~`�2��@��dI�l �C�!,��o�6c02�~Zj102HZu�;����� ���TREE  �����������������`                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�����j-BH��[�D���������8k-"�A"$""$�M"BDBBDB"l��"ZDH���D$D$H���6rN8֩��q>���|<.���ﺯ�����~�7@�P(
�B�P�r���٣�87��E���Hܾ��� xի��#ۈ���h�z
{�pv`��f�� �7���7�͛?b�`=j]r����I�bs폘��
�1���w�,���+�8x��Nm��`*^�x/���پ�<oSX Bp �O�#�	|~���>��.���i�6j��pp��o�����m�^Il�E�����{�
�L�aܵK�UX�;��nĮ&6�x���P��yLHo�U�~����N��ɏx_x'�_�Ɠۥ����/� =A���0|��Nl�Q��M��a%���[�����`~�v�?����7q�s�fc��'�<z=>˨�k���'����e|�{��~A�9����^�ө-�������� "'�Kě�!","��!`�m\'�#8��96|!�{Ν�6�6�FVAq��)����W��@>����-ըv>��w��O�2�p//�A� D�^ģ��#��P_؇�$Gc�X�"D��Oo}�m��;3p��1��b���6=���_��3'����,9&�<��X�'�����-l���?������,��?fÙw��=����d�4�ɂ��9,M\	�<U�ᯣpF� �mwa�i&|���f���gL ^sw�O��V�"ŝV,|��z��b�͑��7
��ϡ�n!�s�pi�]�n�fG����a(��gr��Zֽ�e�)\�� ��ڎ�k�y,�=o�׮?����j�o�B��ӆMI�P(
�B�P�<�/	�:/kL��d��	�F��"_��^^�D+���ˁ-��ԥ����s�9X?�?|���O^���i�-��e�W�iO�P���n��]jN~����Ml����7��� K�Rt��s��5�!'�L�bR�����W�2;��dg��c��5�� ����	���X~��j#����Xx�49���\���$m��֝w����H]1\�N����Vɀ������O�?�I�`�/���s���B�5f'и��q8��A&��q.i�O
�
#2��H,�����S)��o/�&|��ڡ��z�4?�>��"c5Y�숾��|G�7��
�͏"�E��|	X
�N֨d��pu�ud�z�,Od����p?3ŝ�����s;�O���ה��{?��:�����Fd�!k��$F��iB| �;ڏ�nW?��]�>B|!��c��A꒾����-(8E�:�/7������!$�A�I�a����
�B�P(
�B�P(
�B�P(
���0x�ȠVC�5�S���Y�����D��!r�]�ovʁ��I�T^c��OW��3S/c������o�|3qz�h��;��}rh�4�0���͓L��x�2��4>̔��1����̤����}Y��Yl��t�O��zrR����j�$u1e��ֳ�y��� ɨɧ+���J����Z}����SzQZ���$�����S���6�ɮa@d�O��L���zv5��5!m{00��׭]$ǩc3��}���<�_$���S�=����̴��,c�yִ�~>m��C�4������m�h�'�����n�2���&�N~�G̘���5�6������N����?��	ϔ�)�{֎7�h�Ά&^����uC�N�5�y���K�ͮAͻ΄�rL5L]�	]x&�o>�S��G�>S������?u>���<3~3�Y'u�f������uLX�<[�P�t�<3̖����������e�PXY��ɼ�ʸ9e�V�G̒6���t),�l�� ����X�!�zp��@�J[3���� P�xqp�9�"6�v!��k�~���D�"��d"���D�}A�Db�6[�gf���ۈ��|�h1���diҕe>�d6F�B�٥�����D�l^b�G=K��1]���D��G0{"r`��3ᙍ�7 �3���F�A�J�T��w��J���N�֩{�l�I�㐦y������I�]��E���5mH��/yDB����߀�m@�w<��_�<C��mD^~e���-Rh?<K���L?�>����-��;3�0}Ŵӯ/C���q�|
K��h��J��#~�A�!��� W@�W�+#⛏��	����I<�wSA|?I�� �����%}�I��dl]$y7��/��o���yd���fi&6FIY'�{�F�����=�7�;��Rn���!�@��4)�8���+����]m�W��B��8i��I�VҶ�㕚�{X�gy��&ҭ��M��O�kJʕ�J_�i�̚�7���Î����,����φzFf[�����̹+��&����l���37��;#F�1��
����.È��|N��i�du�uOц��ƛ3���|f�p���۩���p���޵/|������[��Nm�b��}�O�}CpJ�|�`�n6R�z�������/;g)~_��Uy��/������݊�->]��k]A߇�.����~y�HA�{_�؝��8�K�.Gop?��^a����F^�Fcѳ�qs�==����X|L�_�,w� s�o_߽s�6BO��]]{�o{l�V|���Xf-|Gi1x��K;�K��[��F�~��]ڶ�����_>��{�����g[n_p��ٺ-HH:%�x⹬o�xU�oc`��E��?޾����7���w^�烋[��,�}E~�+VCÒ����ߗ�}�ؙ��vx{>����C{��6��,j겉������7������>����/w�eo�>���gՙu��N��|�=d|,暉�]�MKy���}Of}���h�����ɪ�X9)�~^�n[��۲�'Ξ�:��a��æk{�6,vc��k���]{��;���'�������=�����u�b呸������#�,{�{E�r���ˣ>ߤ�ui���3חo��|�Ï�	q?��:��Z�����?���U���7wD�����舠��[2�V�w��w;�_�_�q�S�2�iۙn������܎�F{m}�й�~Uc�	�y��7���/m=���*�i���������k�������Y<q��ۯ}�r\xSι�j��o߷aO�yכTG��5���ry~��g���;��M_��Ⱦ>�Q�a�U�Ӓ�涣_�{��|����5�����XE|�dᒱ�:�E�����𙧅g/�~���ҳwo<���j�����E�G�=c3}\}3��[�9}#��>�v��D&�XV�c���95���E�6y�/l��R{1��ƚ5���x��//��;���h]�y_����o�v`�M�p��ç�7����'��e���t�3yo=ƫSd�a���6Y���H2��s�[׮�`{�w�j��٭�C_6.��ҝ�~��G����}�i�=;6[za�?'>��@��̬���w��7�{��}��T�}�e�.�F���{�s�4h����O;;}���m��Y��z���Z䤰^����Ge��Xu��w^��e؇��ƛ�/V?��M:��?d���q&��ڮ;^�W����j��X������h:v���O�,Ty�T,�u�i��?����y�����?e,�9l���p����[yI��z�<p��T�Z�Yl��ݲ�E{�;�m�&�b��KK�mzs�����S�{��Ν=M�8�q���r�P��EU�mod'Նu�μ��T�ˋ�����n^��|��i���6Ѻ������~g�O���^^W��Y늞9Z�t+{������c{�bL6�p�/�_�]��6N�Oݟ�=�V62�lp�ɚ���O��Yx��h-޲�輓e���H��������mۯ�x���gS��x�[s�_��/f�M�mϯ;�łM��)�_��=�v����<*8e���զ����gԬ�����A�����vC�˻��.����G�?_{���}G�7	ΝK}����F>�YQݧ��i��N�P(
�B�P(
�B�P(
�B�P(
�B��	�<(�Pa�j_�\�Q�-�X� ٦��
�BAX:�͑T�Be/��D�9��D�B4ו��� ��D��4�r��h�� sU��&���J�C�d>�K��%�S��@�o?��`�.�1������;b�o�QSR>�Y�!��V���o�_90MSC�Gl���e��r�*�^f�<M��g���l�pY��GUqM��hS�1R<+��o�S���.(�\�R�ؠ.�Iqȏ΁{��v�p�R���i���4H����J��.�����C�D��
�mӁ��t(������D7R���ʂ�e',xC�
�F�i�K��\`��Ds�X$���G��	��#t�tØݏ��~T��\;w���.(3���y�.(��W�q(�A:;
~J�'��W�vcWD�4\�a�6%�gk%ȳ���дQx4�#'�=�"����@�E ��}�0���p�rE���<�e'�DY�,�iHb ��%Pcf�v�8��c悠R6D^K��ҽ��8"Ѷ5�����0N!�0��?} ��	��DjN$<2F��僈�RUt�-U
EV�!H���c#�ٰ���<����X!����,����ҵVQ�pR�"��M��4�E?���)�&"!-�Ai��<TL��g)�<8D#����̧[
�B�P(
�/fL{D��<������a�x��T	�|h�X����������A w�Ad�Ú/�#*�u ���k�n��[	�wo�E��O��ǿD��׼�Rr�,���)�7�'&���ȯ����	~e%�@�� ��pb/��=�G�7��gG4�iV�T|ܽ��9���� >����j�._��rI��$=�s8��$h�Z�ζ4@����=
�1M�<<P���� �2�K��z�D}B|z�9w"[['s'��S���8q�G�����x��B�y"���a,����0bn�G�9k��a��S�NS����a!�#���g��*�L��1�:�d�"s�"����im��m���f�q�R���af�������{ ��I}�u%�e��E�_}t཮3��}��
�Zrz�� ��,GV��KdNW���Knd�� ���[5H3��s ��x���؟�O$ɳ�+�'O��c��}ڣu���6|-�B�x��%�p��s��B�P(
�B�P(
�B�P(
�B��Ξ�$���.l(��6�f��[^Mi�y�;���<�;�쿉c����D߆~��k�|���c&�ez	����4�qV�ӆ��a}�ua�g��.Ko�i�F���.�_��"s��\�WK�M��\��[r�y~������rL�Y��5������exh#G�x2a��laCa���0[^F�N���ˮ���v�<}�+��/����Y��~%��R�� ��<�?�
\	lx� F��Pƽ�֌0�PM�2�����2wP�Z��6!�x�fh�b�BY�]_�O$9D���@t��f�)��#�$��*h��J
#ZAd��"�Е=Ad>4�]�':ڻ�H�>���=����`�W2{&C��
�""¡�
	"�Dl�����f��SK����_�i��1�{v�i���>#�{)�7Hf�i	�%&�ve�:�H*��}4�b���p"B�����,X�-ѝD�}�L���\�� z%��bCDM$�;Ƅ�Dχ�O�6�?������%��{x�����O��2F���OAs?����IƋ�E�Z<0���/��w�o�ow�O�v/�rRo��̗�8&�u�G���M��[k�J��,��G��F��ۀyd帞����ĆpM�v�������8"m������;�8p'I%�pQ7G���] j���G��֓�t��g�Lⶐ���g�5��Cm�u��Ǥ.�k ��v8���J_�_��3k��ݗ�|�t]YN#b2huy��̶�ͬ�i����r�������lw�0���0��/��
�����Ο����w��>Z�-nXV�<Y�ώR���dIq!���Y�v��1��n��i˳s/v��y�ʮ���4:�T�3����Q[�`�3*���,���N��|(q�,��+7�My���������l$�2i��R�7�ƞ�9.�s�L����W�_U�,)�)k�^<i=�Οt�p���L�Z������צ�9X5f���}w����ɛk,y���*��1Ѹx*0p�7h�e�b2`ג�fgYm���/ �66��7E�]_a�����)N���زRIBf^a��}��߀v�ht����ަ�������ۄ��JJ��2W����G�����y[E&��dg[����-���������Jm�������¬���о�Ԧ��j+���{�'�U�A#��^��H��M*9���T��%t���x���oN�e��PX_RQ�yO�{LHiW�1�{��j=��i$���0���R�Y��Y��?�HR[���;�ABe���& 327�8�s�N9hR��/��pt�w}��[nQU��o�뭉�����m��6�qr��="[l���5������V��s��ruj�]��!�BuF���"б1�|«<*TX�a�J�Smϋ�ȓ�͹ő��e������@����尅7�ѱFR����g��*O6r䊚cM��*kR{X���Ӭ��;�o�YUN��,fYɭ����ti�B���!�3(�M��a��!)�(�s��hyE���}��M�$�T99n�4#2wvV���+�C�X>|�� ��'0����f���(����>7���FM,�+*�[�Z�,�F�;�s<����[&��V�6х�!.,U���-$�]�P���.�.��N٨��%�J��m����Ա8�Aj�bT��Q�Pn���qH�0JS����$��8LdZwWs�s�k��:����̺#k�}b��ݔm�� �O��isL�q1q3.�jr��
�����N�t��g����������"�j���2<���g,�Ե.ĥ2.�l<�+]%W�GZmbE�nMƩ���e��cM��M	�1�jѻ��(w�t��݆G��\�Q���>1�[VK�K�^銖����\�PkLCO��I�q6^\wOzC��͹)��X�
��,	)L����S�Z̧���\�q���B�{���<3*we4���R}��n�,�����-��T��\c��<���츠�*���S9��L�D�������d�^��"�Ę��ueIAw�D�hkm����{�㽉j���,�{�{N�����`��̈́�"׺"�Z��+�j}��Jouj�"��lD�9�F����FV�Whp��&2,����I���7���x�4w�fdx��U���=����7��X����;�k�EZr���c�V�̎�7ٹ.��Ѳ�*���\�V\Z֑i���.4R1`�a�U�
��ab�PgA�P(
�B�P(
�B�P(
�B�P(�C4�KP��f���D�6	GB�:�sP�5OwOęy"�#�(,�G@[7�{�!v�!����~��u�KG���ud!*���i��������lGy[�g��������RE�"ƚᛕ��X��<P���73����"���^D�0=h�����k� �bB!
&6C�ai���"D��ȏéD���e�k� �U<$�z a4y]n�f��e_3b�&P���  U�~����v����mD��z&�Y���jݤ=R�b�i�����=�PeO �]o�%ġ���|����2��yB�X���(|Y2�Ĳ��%>U��#dH��j�3'�!��0d�Y�!�������bh��UJ�L� �i��њ�x)��W0n�ĵ ��ښR�6�b�>v鮚/B"��H��5��:�v�aÂ*�5%�hJ�dw�Ea��U"W\pd0�A��1����(ODs��
 --F�s'8�l���Ȁ'#�L#8�	�N&��cAd: 3��f��%��2J�2V�)�T��N in0��ۑ����>x7��f8²��!��Bo(cc���C^T
"�0	��Ǎq���c�l܇n#e�al����\�`�ُ�P�ݜ��섻t))�[*!q4�M|=�H�vY�9�	ƓӰ�X��s��a���1
�B�P(
��'� ������k�8ę��� ������܅��^^<�خ>?'?y�y �~l�O��x��dߺ����d����@�)���M#���]�G~~����I<Ĝ��ph��|��X�<��y�+�*x<� ��� ���g�c,`�7P���|�3t���f.��������s���� �??��pL��>���#q����t��w�Ѻ�&X�D���A���W���."7^�����oko@�
!u3�N0y㉼ \ox��@�"Ҷ�@�Nb'1���D,�� ��"_�R(�?p�ó̧k��!��ԫ��̘��;��!�c2��	{�ߎ�YK֝�b�Fؑ���F�d���9���~n�y�� R��;����S��Ξ�%�C��0���ֿB|��e��l�^�a�<�$k�
�V�"~U�g���t/�����$~|����y��h��;0�Ɍ�դ,���&k߳7�3�ψ��>A�4��3����'kK��y�I��C�P(
�B�P(
�B�P(
�B�P(!��]�=�6&�0�lv˫I�2M?�\vg�ߓ����7q�6|�����/�{m\�o�,6���vY�^�o�z6m�{T�����vv�����,��N3>0jƟm��[���D�j۹⯖6��������j��j�s��C����ckf=3,s5��&��Z"�3a��laCa���0[^F���-�=�\vE�z�<�$]7�tku�����!7��R8�e������u��ȝ���E��' o���f������Y����$q�k*�f�;�_�W�4A{Ws�X(��;��#R�����<3{���Ll1�v5"ZI�"K�0�a1e��+����.+�����lh)�|�{�>t���`�W^�H�$�4��vH�%d̻�3�<�X�w�=���;���|�N?�S��Kfc�!7k�g�f��Q�L��$bI���ژ�И}����/����7<�%e��4sGX2���3}�\�48:B{�I�w��A����:�}b��L�0�m=L_1��3����s�c� /k��!�8(����#��O�x)������z��S���!���G�G���ēzmS�v���{;2^?'�-!}�"a2&_z#y#��C::l1��
�����[�)܉2��ԍ9�_���u@:�I|[O|� ��K�Sw�qX�F��<�)�L����\��K���+��83Ҷ�+wk���[�yַ <⟌�:��|L�_�����$>D�g�����%	T�RN#
�3�φzFf[���1,3�_*�r� Mggn&#�쇼�;#����0�B�P�"�KW�,1�s���JL�U�L������e��<D�O���u��ٱ����_�ԫ��3G���F��U)܊�\nac�1{^�!#�[ͳ߫�x��~��/�F�4���br'3yy�m���R�uJ`\|��S��]�C���/�LL&�v����������ܕ0�/��S�"�̱<�ô�f����4?g~gjWc�xL|��D��Q�1���-2��kj,Q��=��t��>r]����R����%���B:�>y5g��ok�j����G��8�ĉ�y��ι����ŮgyU������ߝ=�G̼WM��Z%��9�%^��)	Mi�:M�
������=�e�U�QS����,���ę�Ǐ=f���%,�-q�x08�{��oq�8V����P�ʱ�爚��6ĝ�t| +eMG�u��H&d��n�)���ry�k�E}!q��w����	͜��T�Sf���ܜ�=*�$0ʹ���⥦�E���TeC�xkxy���H��V����c�hA:��ѶtJj=���5�:�[�cn��-^R�}K�[�������Ok�Gn������<iRR�"���ַ=ܚ>v_����Po���`��"y��H�X�.��,r4-�T���6DY.j,6�x�4L�W�����gyyW٩�{;�b��JC�5U���hlv�k���ʕW4&�J�l�Z�'y#E��V���{B�̜[���;<Ԛץ�̷iQ*"ck�k�a��U
iˬ���2ǳƩ%<�*7�9Ƹ�8���)�+M��j�������XE�e��yQ����n��$'��?�]�4�-��4�;�#�ed�S!�M��7$�$	�.�
����ƚJnYo�cv�Q"?�0�΄W���R�ձ����X�mM�S��r+��pNFiD�0/c����K0�Ub�i�d�9\,�.
��ꏪsip�Q�D���&S]}��B��3�[lc�R��L���[#1��-�F�Z�p����|��a�D�k����up���p�ʵ/n�$[�[Z���m������^���7�?�#��ն�d̢�iz�,�<@9���w����Y����!���.�|v��.����|q���U�P$�P���r�E�sb������G|L�I~��~#�RZ��L�q�\_�wK^n��/Q�ս\��c��)c�u'Br��Zl�6K
�U�L&�TU��U�f��՟�7<�A�pa\ɴS��;b���|³�ai��|�8$v�cH[U�tت��~u�E�S	&�g*Y��d�9�S�VC���5,�O`^��ác�ŵ��M�h��mk��X������2sY,���ʴl���ثq^�*���*?6�U|}U�ۡz��D��E�ˢ&j���_���T)ٯ���qX�.���8#�vl	l{px��QK_��$aV���;�Y�ZK���X☇�Ck�m�d��=&�N'���D|?���c��_�l1?������&(
�?��c㟥�0�B�P(
�B�P(
�B�P(
�B�P��������
�ƊP,�@tA���+�B_f,��0T��.���nC�d1�X�=���&0	�B��#��b�9��N���!)���!����r����?�cBt"+����(�A<���0Em��jr ��Bs)�k��|[`@�Ω0E�晏_��QV��(��T�A�5���&�����K�jk����2�8x'H�7^��HX�	�3g%d���tD��	*�R����ZT&F!�=	�%bd�L�ǡ	����/�"!m�=����V 0����(/pD6kn�$8D[ .*=�𫫀l��Vr4��6�(�!(8.d����4ߏ�T &�F�K8�xȉd�Q����Y�2���*8L��P�G)��C��?���P�j&��X$��ׇ�?d�T��X��|W���h?2$�n���m��P^ߌ�L8�!��;�̳J1������Xψt��\!.�C`���J`�7���dtO�P��F�?�T�v'���H��¼�QW;��&�瓍w��j�IͨLOEB��ms`3�O_;���v2n�h	�<~ ��0TC��G�`=�Kma�鉸�(H�8���A�G=zӃ���a3t8J`���H����XU�La5����i�
K��������#ҪɑF��"=��n#��U �����}"F�P(
�B�P�$A��.��� ���H#?w:_N}9��>�*�á�P?����	�d�j�R��ׁ���O� ��-/��t����2���%���#y_[������|;��2ȏ�}k�7�A���>"e�|�0>|�|{�����F~�� ��"H�a���+�.R�� �1�6?KZ�s'�s �(x`o;Y$n�)�����s�9a^=���� I<�k�{X* �J�ͭ@-s�񕹚(�W`/s�s�yfΝ8ox�Ƿ?J�����?�$���L�0g{�	3DN�R(�vÈ�I#���h��$w�^���EØ9BC�Ɯ�s6��H���8�I�2�R�n���4�<��s`��$�&rf�Ƴ$}��,�O�:Vj�.v>
��#�/c�5d�?z�����Q��d-���XW��I��`U�z��������<��e��Ύo�=�=C�����I3 >�5��b�q�,}���	��rp'��!v�8
�B�P(
�B�P(
�B�P(
�B�k�$̍�.l(�@�f��[^Mi�y�;���<�;d���1���j�oC���qY�����c&�ez	����4�1ҡӆ��a}��a�g��.Ko�i�F���.�	m�?���v�����&�cc���-��<�Z�\y�P9&�,��ؚY��\M�	o%�������y���0�yf�-/�_�?={��������q��2nN�hu˖Y���=u)|�@a,ܮ?d
����?~)pZ�q��a��y�X�(b.W����le�H����q��ƅ�+�n1fcP4=�7�0��g���f����ZȊh#��?�E����,Ӑ�%a�]��.�3�}Jd#��l�f����t0[�z�#��}Z�5D}ȄM����G���f��OfC�3�2��as��:�3�N1{/S/%��I��l���?h`�iW�SS�͘}���܇��մ'sWG�Ys�sIY��K4����W�D� eh�qbt�g��c�3�����L�3��B[���b�~/f�\$��=����g|� �ߡ�����4����q���{�_�]K^�$z�D��[H<�7�e�������*#��!}��#�dL�K�;H�}*�8�h��@�礞$�j�����2�XZ1�sÓZ�B޻%`��W��M�\�k@i�62_e�ٛ�s?���~�-�� X���#�n$NH�V�fx����|s��D|=@|� �I�ɾr^�˺_�zfͰ�r���[we9�(��<��m-�Ocİ̜�~�\��A������ݩ�a4�-��
�����ӟ�*v�c��R�g9���9��{��.�Y����63�`�}Wso�F�v���F�|*���;�v9'XV5W�TN�-1�Ll�`Wkx�����m�S~�-ܴ2K�vk���G�MωC��)�-�-�|ҫ�#���=�|1��yE��'߶>~Df�+����嬪AV�2�AQ���@������ި��&N�{�s�ʓ�����K�vO�甚�:���A�'�c����k��S�l�v5������XR��1��40vm�:�4p8F=��ŝw��z�;7boaO�&{��XV"ϴy$���v\��䶢s�}�������jm��0�����r�<[x�n��jr8#��>�˳r~Qc��E�y��;j����"���]�We纭��=���7&�s���n�]��T�E��$輿�;W��p��'�m��]y���?��I��6~z��'-@R�[�ĳ����j_���2�K1zS�PS���wi�Jq�G�{��<��V�EVD���|V� ï��9�?׺���y��Bvx�s�g�6��@o��Qk��x[��5-��م7��u�I���D�ç���M�P�����B>l
P���)J3seM�������B�ו�&F�9����N����Z+/�&S����L����w�:EK��1'��b����G\]�*ir0�I�O�3:���$�5Mɒ֬C)��X��艤��D�8�Z�����[�J��-�-b3;��Mϩ��V���R��af4��O�L���
쎫���,+�Ly�۫,�<;
ʋ%�9��)mgNc~[
��W��&��K�Xf#���3,�l��ƿ��.0���A�0��ksʟh���o���F
}m����`3^��-�9��͊W���WN�E�q=����C$�!)vEe9���as��)�'dT��d�k��ikR"0�/�L�lҼM��u�m>I�����juxa����;RG��l�������QQ�9%iR{��ھ*׌��t��hI��QV��(;���S+�\�Q?� ��,��� �2�[i�����!޷�]Z��n�2��ȫ��bݦ���XA&U�ՔU-�e%�2Q��s���9��"v���������E���Y��4d���[�P[��_���Ų�&�4�JL]E�q��|�CB���W���v8��kl�����1V�c&uܗ0V����x�k�������!�֝��"��Ѫ��}A.7�m��W��'�S'�ۄً���?-u��M��z4�=gʲ��a�X�1�4b�U�lq��㐅�������q{��.r�`�+��펀1��y�b
��(�}ij����=�<�Lǎ���'ܖ���vs�]Q���<[�O�r��o-�,�u� ��N����ýbe����$w�����c��,a]�<6[�%(��ؔ��.���gx��O݋U-�i���gz��>cIN�z�U�V��抂Z���5�
�ц�F�#��x�0�B�P�"�2��H2��P(
�B�P(
�B�P(
�B�P(��!�}�Q�w��"��� �"
����D�O0���ph���i
k��
U�#m�b�F�9<��i)��F(��9��TO4%K��Z��,����L���$��#R؂��~�v����A��S�)j�J��؅�11�[����xR~�	S�@;ɕf��������XQ�Y���4�r^�,S%��EȎ�E�� �],�́�tr��a/G�g.�zK�펩>F��hf٠�D��c,��vp�V 6�.ňN ���ho�I{��&�-�w3!R��P'@o��a�i�I�,��6���F��E��<���6��	ħ��z�1|�]bD�É�<��a����D����p��AD�60-��[�j���B��a>0���%	�tR-b��ќ^�I_WC{ 7�!��@vkz�sH�E��Hr����b�U�9!<��Jg���[��# ��&+�G������
L�����"^l���b3L��Q`T��b��K *�C�0�h������g4b,�х��h?� }Y=��AFZ6��H�sC�W;���� a������>X�{�Ʃir	�-h�I�}~6�f&p	qB��~o5�\�al���"�ȋ�04�7d�|�4t�;�Q�y#�:d��*��$ÿ-��f�F8a�x�O�(
�B�P(ʟ$R{\��G�y6�U �
<�=�/�>p���N�-7j�
�'?y�����-8T��MI�ہ��zW�ooQ��ݟ��+��� ���w�;w�~a-����� 7���� NS@�,���>��$�/m��	oD��%����P�#�U~x��4��I`)gw��|�+�@�V�\)0�0p�^��	�#���	�-�aQ�@�Nj"�i	����� ����u����[�����������T�|��M��s#Ćga��K�^%����5,0��s�c�O�ɜ!r�0�B��0g��N~^M�!���?�\������=���2��FY�T�i����#���PA֨��\u&�zȜCK�F\����R�b�9�̟u�s�$��A�Α�@��7���F�b��$I���}�$YK������a<G�V��ym
�?X��'���F��	������HY��{��=�Y_�Z�Y3߰�I�Γ8Ü-��'v�#ﰃ���\�P(
�B�P(
�B�P(
�B�P(���W_�$�{�-l(L�a�����W�pe�~����&�'��y���1���j�oC���qY>�Yl�1��������l�x��N����2,4�?��uY�.�f|`Ԍ?�tiG���D�j۹⯖6��������j��j�s��C����ckf=3,s5��&��0�F��3a��laCa���0[^F[tVΞg.��r{��y8vW��)G�:i�,is����^
g� ~��-;�m��1��#�4i�G��x��a�j'e�'������o�#SD�, J���+f_R���^����SC{��/�|z�؜d��b�H=��ꊹ���f���<��e����Nd�N�S+��Gd-S�����;�x��.N���^?B3���k� M�Ǚ�ڣ��;>�|7a�r��MN�;�����N3�'�����&3���˴�&�v� �uLBh�j�ܹ	��neDF��~�@�6�J�vt ��Ce�j	�i���$���'���n�掱-��d��������qL=L_1w�1����/�{������YE^����\U���J2^�����=E�7��߾�~ �>2~�H<�w�a���~�Cd���ʴw7�	`G�d�
"y�&񟑎v����qy���ab�-��1��B��́�B��o�=�k")w���y]2�%㈌�S�� _�-g��E�ْ��ą�����e�f��هK�X�$C��K,��Z��O�M����+畾^��3kƂ��׏O�޸��FJ_�l�gd��H?��2sJ��r��o���37Ն�T�>��E0��B�����0�?�1È�1�0)����:爍�E���M��튀���˸�LY�}�YvO��d��'��z�e	�c�	����s��q k��3�dE��+k���U1�y��Em}��܃
U�m���L�iD~�ۀ�����劸�4ALm��&/K�w��pe9�6���%L��*�ߜ�d����]Z������[�����=f���>V�m�n�
VfC�_�I��+R�vi��S����>�J~��dJ%�JU�sl���tw�>�����⍰��jK�J��m#�������$]��Þ-��7��p�w���JVLQkwo�D�sW���U����6�ͫ<��'��{	��M�ƶ6M�.
oRl���u�{N�?��,�r6	<\0"|�%��K9�r˪���1ܭm8�MTŊ��G�����������u�݂�G�Z�/�b�����l7qD^͸WgUyD�Sd?V-��<a¨�Hٽ��,�H�@��e�"���Ϻ\y{MSfXy8{��/��xl���e�׎�{랬u��&ȭα����Y]���Ty�}Q��֤��i��Ɩ$�k�GIz�mE�?8!/�%��7�kG��K�PeRdQW�e��y�+�|�ܜ2npQ�O!�m��D���]�,���f�q#�n�0zR�c�M����*����m�Sq����"W�ũ1Z�Yɗ5c8�-�!Nk,�2�|��8ױ!>%�Su.�F�~1YQ��~��SIyIl�SOot)�VRo��?�T�P���rO�O���to����;�����4i,ɖlI�,I*"Q����F��f4��4c���obL�,%!�F�$�o�f��)��c�f�s�R�~�3�y�<����s��9�������=�)K�Z��;AN.2ε��7�Z)�8=�M��[�^��T��L[���C�_TP�6���+k}k�^���ƨ.��m�Ŧ;�*xh�Z��7N.<�7R�������2��
(���U��S6`�K��'y���
�	�s͒���od.HϺ������V��mӓ�l�T��]Q,������B9�@�_g��ؠ2�q*Q/�J8U��S��KD����S��1�0^���ݭ&U�b����aiz�9��rG̞9��ѫ�;TP�leT���>IV����p��/�('_r�'A1��m�^���}j��%:��e�XdɌ�1���V��3�,�,hg�������>�47�����I�������Ȩڨ�Z�����v�cٳ��·��E��vv��3��6q9�s���������.s�i�ʗ���z���v�����ʋ��ʚ�u�G��Jӵ�=�g�-��wY�Ho����I��nI;Vk/	s����2�O����M��{f�s*o����2sOr�K]�[�T��ʷn�
X^�$��X-=&��U�f�ve�e7[�L���_��씆mN���H���E-͗	�<#�7��m@嫼�=6�Ar��ޡQK�'&�)(�қ��\��j�ܴ��}܊=��+�����ʠ��6>��$f�^hsk��@��II�㲬|�U�mʷ9{%\�	�箘4!����Ց��
���\�ґ�쓞^�QV5?A&w_��v�����,����|���.�+�=��W�	N���`0��`0��`0��D��8~�l����@_wk,?`��
�v؈>IUP��BL�5���o_@k�����g���h��a�V܉o�׀׾ �m���iP=����/q�a(�7y��LTu��L+X?�O�/ű��]�Q�;C���Hl�!��W���X���W�,���k��k8���ް�d�QS�M(.��27��A�O0p�E�}�®\őJ8i�['P5<�6��[�>�^����8�=�	�8~(/Ή�a��1ߤ����]�V'�a� ݿ�	�����^�ns���q$l#���Ѯ(�tvT�������S8��T����+؞^���1�[�������(s�b���z�uC�ZE�F�|&|#�H D/x��ы4�JJa�d+3+h�����$���L�
��_��K�`�w�w&r:��or����%>�h�)����N��.D/	�l�����P	�f��R3vѲ���C[�#�FA%S�i�R��n�3��X��1�e1��d���]���`������n��>�o7φ��.�c��VxoŸ�Cл�o
0��"�EO���Qh��;�}���0V[��z���8��K�I)��~#<*��f�ar�7CN��=�O4�����X:F�
h���ށ��p�(<ͺ�V,����K�Q��B��>�����B��,�*X�b9s�~5�ߌ@T������1�<�͆MP�XTb`��I_�b0��`0��蓋�P��u%T�:�����j�&�|���#e`f��b�����@E���������)�?�����K��
��~	��;�"�������?U<7���-�ɷ?ie�1%$��-нy��ׁ����M���*��0M�'�H,0l7�v,N�OY{��č }�/k��k�nE��`���H���ĵ.���"�r.~ 2�:��}g���>�,YD���}��$N�'�S |E~	��0x��|~�\����Ѝ����/�~ ����_�'��qT}!ܬϛ��C�om��s�N�?�"��ˎ�"��5��=�Lǒ�6��,"��Y=8�'�w�~����n()>��q��(�#��~�H��(�f$yޓD��cD���$�q�8qY9��_?��#����{��ZR@������ϡB�XbYy�gn ��5��g;'O�}��pv��`�sR+I-�C򻓘!��VO�����%�v��a� )tO4?RkI�g@X
�quKe0��`0��`0��`0����W�Н8��E�s_'%o�������i,�4i��?C���і�oN�9��-�Q�/QJ�z
���������_����17/%�7��9sճ+�[��H��Ml����4vn�7g�&�{���K�{Λ�7��Nq�]Jے\�zƏiN�	�B�P$��4���1_���#A�/��W�i�K�i,/_N�K���n�kTRE�W�[#r�+ic��G %���x�8����#�]'� 8Z\k�0�D�hObVl'�F�B�3��!�쑵��'F���"���w�n��������VL���N$XG�#�J�ҟC/"B�E��(g ��D�@8�<ݣ���=�(��,�l0$O�Cәr��M}ag��JA���}į���?�����z�������;!��w�Ϣ�\K��N'�!�����%�sL��E�X�'���&�^I��w27Y@�\�z�VB��
�6T���׊�/F���1T�u�N�)=���l��{���y艥׃~wn2������]��i�ǎL�B�=������srt$���I��Ƨ�^8G.9=.r?�!�'֗,��\;\�D�?�{�����0"�;��C�gN ��y�'�"6 ���a��'��#sm�s�tE��`���r��̕į �L$�9.���&sϮV�j�(��_kF���+���Jb����u&"����܇�I_��$��۬��Wb+D��f�z[�~�@����qB9F&Q��JDZ-�ڨ�c�����#<�8O��+K�
4|�>$�y��w@7������S�Z~�l���[��=�.;�{�L�Ÿ��(t	4ɞ���̇7~�~U�cv��δ�0[��ՠ�N�i���Grյ���7e���y�Yᓮ}6�;�w�����WN��y����E�e�i���"�O�\��I{�`SʃKc�U�'?��>(�1�:_3��b\���G�~y7������ʊ��&��*�{��ͽW�^	�p(fǥ���O]i�~e���E���f��>�Ktم��}\h�??�C�~���v����qT����sGǗf��]�T�������p�����'�|y���SrJ�^��])b�/�)J��w{O�9v����؋���۝4+��{��󐳇�v��e��%�<�Sғ�[m�~(oKjt����%n���dx��'skdV���3*�bʘ��3��%�v�$Ȇ���ɢ���r`ӦˇRòvnؐ�y뚔���~�^�a���!��{W�Y�aۊ���מ��Ֆ�)w�}&��Ob嶳�E[2�\�Y_��B|ֶ�����?�\�1��_�
��_��Ů��6jC�?��y�|o����_���~����+���f|a�4�_�t�&�[�	��%�

>�%d��Ȭ?dVv���&*���5){�֞��13b���U����Y���36x=v\���ׂ	��c������ijg�ꬹp\Q���#�8�D¤S|W�~�.3[����E�I�1]f��o�g��Zw��&�v2-^�29xq�����~�:%l~��wS���ct��u��>�>�&>��S�\���g~V�Tf2��u�j�6���۷��� #G�����O>K���P�h��%&o�\Ԗ�ro�k��r�]�+D���k�L{����<�
���T�Z̟�ёv����2h��]���c_h}e�Qg��S�o���^��Z��غ��讻آRs���K��zF8+�.��&������KӹF�zx{=}�ۏ��z��>�3~�.9;��.v��:�*k���'^_5:�����o���X��V�����J�,�:ca��4�'iwF�QQj�sB���2M7.���cʘ�}l��ϲ���^��7ӂ�M��[�k�0�a�3ט�4{��[����~� _�N�]�օ��Ӿ4�����\[O��<�����e�tJ��m��V��*|�.�X�cuJ���Q+��m;*'�nx���]���vf�l	�ܺx�����|��O]��}�ȥ�v_�-���j���n����V�W��6��֞�}|���ʭ���C.'��19,��jnd�nrЖ�7o9��P��ʩ����q�����{�fE�z!>v��}�7�EƄ�=]ڹ��8�s���3������B�Ҟܤ���/:��B�c{v%��,J*����}w2j�\�9�գ��B��y7K�P�1�^�y�~�ӱ��.������E��R��ηNyu��ؓ|��Ww�*��15{�/����dt��M�����;������2�/}kuQ&�"�����}a�i��O=>��|��m�{�^4M~|{k擒}ٲ�v���d�V�UԶ[d8�?R�vyg�7�UE�U�W;R�WӽG�{���+ ��ˇ~��P����@ڞ��
����`0��`0��`0��`�_�栃���1��D]L�7��pw&⤇i��5�^nf�t�9����
^�c1��$cL�0^��,�ԉc�1� �.����Ot��l@D��\V�p2Q��@���`Ƅ1��ө�\Σ0�e�p�)zd}�p�҂��L����O�Ų�)�nlg����&&�5O&��*胉�zdMc�n�EZfL2#k3���P�}Lq��u�Y�[]L0�7���j��vZp����Fp�Q���
&��b��:<H줱=�1������Aw8*��D�]1^�l�>�'��ú3`^�v�`cڏ�R�N2�I�d����J�\�T�q���4�-�����K� �h�/�_*�/hP��������kXP��N'�j��~�"YOwؑ�c���%����!b#Ѐ��H��{�@VCB�u>�[?"�J����B.F��~��[��认.��'�R������H	6���ڨ���aX;X�k��#��B�3l��nTGXo��$�d{L���d�<�[���`�Z ����`��f��d�Fj�@R+�1Ѽ?\�z�iL/L��%�G��Y��2�Կ1�1��H]�Lj�����:5MX��Nj�7S�p%��̈́�EcR�H�"��՚<��Im�%k�	G�Ap��&5���NW�OR;gL2%5��OSxy��|$/��S�u�lI��hLqA�����S�`0��`0�:��H�
h�x<�ݫ�$8b�:��P&c�H��ɧ�aYD���]0�|���Xd�����r����S#:�ǢOA��N�Ұ�6W��:��J%�Nm�E�}��@��:?v����0�<�+)�O�o�:>&�_��k��gG�@[��D����E�T�Xa�[K�F��|zW�r�H �{W��Ѝ���ا��$�' ��=%���cz<�g��|��D�4��{D�8	D���h��!���$���D�i�x�Z�fo�<�;r��<��2��;�.ґ�s��M���3������r=5����+�ȳC��X����/��w���jO>�KDF��s�x�#�e4O��~j��/#�>��Ik�у��SI-��xKZ#mi�V�lgAھ��ք���؅�BR�h�#��J��#kz�A��VY[���LZ2Im!s�<#���&2�ৢzH��QR�r�6=.r����+�H�R��`0��`0��`0�=0o^��]>��E�+_'%o�������i,�4i��?C�5��-�ߜpspc[����l)98H��)8�Z;''?G-|=w��K�፹}�\���I���bm��-���mc��l҄o46�wIs�ys��|�)��Ki[�KR��1�Ic9S�:1lf�j��H��K���@� ݧ��d@#>R�6+Rt�	?�d��a�!Ӂ�V@��8���\J�~�;>�X�C��WʸBc����y�6I�0_qB!�	�6
�)��P���	���S�i��ܹ�y�pǒ>������A�\[mW�9y�z�#���aL#6i�	���h��>�6I_��v�^7c��}�M�
�g�ދƜ�Īs�e�=.^'�q�Ic�qB��P�q�$��v^��K|x�4�(�%�לpk�_�)1��@�}~+-_$��Ӝs��8O����-|>�}��}��w�W�	�aϘN��Dtz茠ҋ#[�N�V:K�5'���:�����[��&Y'W��qsK��]�$'���$O�����:GK_�0'����4gk|���F6j�ب��c��׃'���~w*��-b�@l�1iq|�W�ɩ�a�8'�K$zJD��=�AǴ�6�#�㬅���Eb��G[�1�n�NI�>�P�<�����p,<��8�:��Q�_n+9>~?�J��.���vO��o���y��9��6VC��u2�S2������U�_�S_�_���� ��W@�������`0�a|ş`-_�`0��`0��`0��`0�K&����[��C4��H,�b��Ƽi"���߂�>��s�{���˧��-|F�9�4&��`0�#�c�IE�I����"�/u^���BC��K�W�+�D���-���D�.�8�c�-_�W���8�:�D8n�Zks�s�_�v]�_��!ɳ�g���A�@T3��KC�v���}�j�[�]�+Z��/� ������k%R?w��z&���S������5�1��`0��`0��`0��C�;�B��dSc��&_'F����������b�KK|�"hBG[~�9���b�����������
I�]ҡ:�B
hb,�su���O[����$��E�{W�]S��l҄�Kb$}i��@��]���Su�Ҷ$�	�6R�	��������|�v��i�B�4ǧ�mʏ��4��-�ߜP_i�\]SRϏ��	[bu}��p��	R41���:�Xҧ-W��&�x.bݻ�@��)}s6iB�%1����K�oK6з���o���7�D}~ۢ\�F��&�����֧���ym����/�C�`0��� i�����ym����/�#��`0��`0����TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         %             ��=OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         5'            ����OHDR�                      ?      @ 4 4�     +         �                   v     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      :���OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             ��zOHDR�                      ?      @ 4 4�     +         �                   I;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �"):OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         tg             ��vOHDR�$           �             �          �;     S          +         �                   ?n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ��P                                               x^�4�i���ɣivҰ�ĬRH�X�	��&4��d��<��d�ib�҄f�4�IIM�d'I�XI�$i�$Y;IhB��D�[�������������o>�|�u���O�\�=3g�n��A��_��d͟�_,��/!��ZɎ�`t�_i��Z�pI��Lp�C����4�	w��:�#�O�+��nm�3�������(�Wq~f��f���/d�Lp��� f�_v�0�3.<9f�F71љ6��v�M�$��eS!����N�j��ʃ	�{���bP�?=�~�|�������2�����1��̦d�hGw?�%�4K�V�=��J8�����@G�wg�*�h�Zv���Qf����+_5�I���m汧�F�X�`��C)h��O�\b��z�[��VoB-�,0s�ߊ��=OX�'MF��譣ml��v�嵟0�g5��7��	��Z��Xn�%��AM��n�8A;�~V���A����!��a����N4�ۧ�.�ֶG�W�Q�RV��oԦ�2�>��F}%�)p���ພ������cO�>b�q�xZg�qײ��f�y81�W�ݡ'̨Ӯ�ٞK�a��u[������yb�b�En��iY�w�H�i��*���]�5ޜ�u��nk{�ݺ���h���l��#�Z�0�fsc�/�Ä��/�i�`��ٹuO�.m���c�,U�LX�a�������ڡ��J�9SK�\>.��蠙R�'���d��0=���F;�{�����;����,TZ{�Pv�^��YJI��(!�����D���@�{�P�<�����mE5O��.v=�0�����x��(b-�,������}֍5m�xO��C�sK�P�P��v3���XG(67S�n:��6�U3�}��%n��u~������cW���Ll��z���.m���L�~��]!� [���ӾsGK����]�#w��b��'O\�>4I8�K��h	U�.[��I�,y���y��e?�/��#��	1J�K���=Q�_�6.Q6$`vǚE�8)|1���ZS��ڶK<���C���&S�9ffq�ڃWh��E9n�7�����!L���'��j1F]�yP�c�h3�`+j�few�Hv��
wY���<�yƺ�c%�2?!�|T�v��Vd�r��e�ݣ?���QT��/�#�7$�\�X�.��[6�{#�d����Y��o��m
-h_/�����D٧��%*�]��M3X�zw%�->Ը=w���[����ƞ-Yދ����(f~)����*�紣���&�c�d�}�����v���\ٝ�<3��Y�'����Pkwu�˵�������͎��7)�6�J�m�oaCݗyT����;%c}�m�*�k��/��������h�k˒�7��E�0�I���o�s�?F-���0�	�/<VҎі���j� ێ��7�͸A�:}mva���{[�����=���l��lb�J���E2o��Ο��}�'��&?AEN��U�-�ʏW�lu�CQK�W�7J��<`f�Q*���n{�ʈ��m<pQ�p�J�䞳9�ݓ�4����RT��fڿ�h�H�.��[ȭ.i�ģږ���	 ãۅ�{��2��0�wh�{�7���5^��I�.	�Ԏ����_���Supx�+|=��Đ�n����/k&�*L�[����~0��3�̻Y��8X��3��D��I8��5��������P�n�?�.���d�Y��H����0z�+��@9aP�V8~��c!��^/;��k�lw($^NS?�������;��R<�<�F�����ѫ�U#��~��Bhw Xq�BW	��V�����<�$ ���Q�?��_la�N_�h�)�0h��W���Cp��.�*n�����0���b��Q ;����T	lP܃>j ��n�ܟg���3p�F0,�-��p4�������/�vê�A0��T���ER8v�v�փ��`��!��+�6�5|�@��N��b�G�ED�B�@����j#U��H�0����n�%��O_k���_��4�0��b�~k��·C��I�s�=p��:����k3C�
��s��H~��2�m��g���ϓ`ݖ# �����݀~1�%[ᏓH���)����F3�3��Ë�p� ��B��&XS�W�[:��p�� �3�`7���`��s����|�=�gA�@P�vE���£0�sd���w`�w�`��0��	��`����-��<?X&��?�
���!���=��q(!����)0���0��{f^Ps,�~�5q`)C�w�*�k�r�0�����_�π 8h���^�{�g���sր�	l�c��;a����R�4hРA���^Ղ_�V����˥���40ۀ�Sv� p�z52�C�%�Mʝp����a�-]��K�������G0pJ�Y�p*�,l�|�`�H���?�>cP w�Na!�?�����'�7�*3���hЇ�������cp�'\��g���c��*y|8�b	��{�ED}����������=�
:�o!8�[�pa��XӾ5`����`Z1�5{`Ld�5�p?r�L��_��ԥp�
p�yv$�`��+_;)�0 )B�ʭ����T��!
�����`��	�������,���'��
����A4�����
��}�~�e��p�7��!F�;�.�cȘ�?���� �����Q b5b6�;�UD-D�����|7����Mh��믤�K�R���i���Rk��o'�Q�j�C
��6�AJST�߄�����e ��s�׈j "�/�k$��_J��ڣaI�	��/���Sa׷q 6	��A.|�r<B�Ȧhn�!��ïv�U�'��a���% �9�����	HY
����6��=x~%��Q&��<�_�����q�ѵ��@W�V�?�N|)��H
 ��!X�� ϊf�=l C(H�~���A�	�`���ڳb�����
�"!��w��ZSYp���t�ábн���	��U�(X��
>��f��e2�g���O�0�y��+��nxZ)�!�h��S���{?�`�~ �����E|h�4h��C��52�w�Ѿ��9�F���S��l�:�q��>�n��u�����W�|�^��]�����*��\�=v����Ѱ�0���c�ƍ�?6$�N���]���i�5i�y�6맃��=uyu��k}O����=$�y��O���>w+��YE��T'-ԡ}���e���f����N���\_�������@g��{ͅ"��5ak_��=|��(��V�����k��Ԓ�/�q6��������:�RQ����jeD�y��I	Ѭ�+1�_r�r)y���K^���I�v`����mx��N���3����jcc��K��J��ڨ®������۵�VV�R��Ъ�Yv#�x���'��������D�l�Xk�Ft�q���m��O��t$�oĦ��i����s�Q�8��7ɐ/6��#���U�{ѳ���l\iC?A�����#�>p�A|ݺ	��S����|�'�7!����͓�W3�'��^�ٲ~��y!C{���ǖ��=��z��47�l����羾٩�7cm>Y~����j���Ց�7�1jW���=�_�'Q�Mk�%Z+]w�9P��������,���"���s�V�G�d��RnX��s�[�:���q�iE�v��gY��z���ƣ���}��_�ui�,�6Unm��.�m}O�PC�ݫF����䏿4����������도<w���n���~��g���CK0���9�FJ����\�ӯ\�,H����2��%:��R�o{S�)NG#j����F0~|y(%ĕ�h�.�]�~��!zb��z]g%��2y����n����1>yfw[�����eVibꥺ��t�[���ꉟ�e���}Q�q��ʗO6H_H=�}�,�8?�e���GF���-��E���<���E.ZwG�x]͹Y'Xx�X�P�i7��V���K����M���\��R,]tb���Ml�%=�tJğ���/z�oi�O���%�ջ��+�ׇm]��)�Ѐb X]��;	Q�cn������H��i�R#m��Ǿs�؇�쓻������&�ݟ�Y��P�	c�:#���_��j[�j��/�\��@�l��?�"�a����P��Z����cnzk���T'�ܤ׵���g���9��}��C�
ͷy/8��s�����I�^�.����Qn�D��Zɧ^�4-o�%:������R[�og��Q��.�O����!m)���;���l�{���~�#��@����⣙��!
�Ё6��齡�����ڴ(f�7\�4X:�����ې׶�li�Hغ��U�fo�����n/Z�-f�^�~Y�j��͗љ�c��7�~��q�A�H�e�&Ԑ�>��(�ue������R��?��1?��Q���n�R�'!y��O_��M��}?��,J�W]���=7y���),�Xo���i7�d���������0+���=\���C�L���p���p�d�_̋�'�ߤ\^����J�ۍ6�={�x�L��ZxFYEw�r��?�5hРA��b�� �o�w�:~ߙ������΀����:����ߩ�_��m����=���11
�!�׈�|�޻��1�����u*��_N^�󿽮P�8s��q>���[M���S�+0�:χ���+��	�S��nB>�b�z]�Q<�A������^���r|�b�o��W���M�.g �C쁗���μw�����o��wb3���6�E���73g���1|�z���?�g�^��63�2���ܱ6�o�wa���u���`��>zU���Ɉ��qsĥo�T��:~��l��ެ]	b8��)�fMg�P�XR�>�u�1�#�a�������~�8��C��I�������7땅X�(z[v
qf,[ߖ�"vֿ9���#Ad 6"�B�B<����ۺ慎�����;�<�LD�6DZ��G�8�3m�ߦ�޶]�����yS���T ƾS�{�·���}��/@�@���N?�����y�~���<��>�3q4hРA�4����~��9��L�/Q�U_*<�l�a�n��yfڻP��C���߼�����G����F<Mّ��_�rg�t��,����9}?E���=R��p`��,����������W�:�U�7}QHd/渌o3�/�}=p��9�w�Wq��$�1��Ǌ9?ge�)��>N�qN�}z.K�3�.3|�p��g3�E�M̸�2�u`���H�����^�%����� ����w~�Rvn�q���K��
����0��q6�_�<����GW菞4�[��x��t�ӌ��;cj_���Q��c��W.�{�;u5����|���S}l��m����^,8~Z��5��[��a�"��>���F���wP���QG�]@�]�C�8�����,�'em��{��;C�^l�,�׏�3����ۊ&��S��GO�����O�Sa�.N�����ݾy�����o�qH?Ͼ3���a�	����2z/�Y�k{޷r����w�ߪ������y6�;���@��à��m���g�W������?�~��q�e�OIw�{��7
�o^���B���ۖ������V��ma�Yy�����-_�rs�M����-�s���N7o\7���z�}����Y��K_-�zbN���>�(K�s����y���k�O�K�Ҁ�;���d��;��*�R.��2u)z�Ck.�8��UC��,9]�:'z�H�זY�Lu�F��=�� �s���ޠ0��%茖�!�G��=�)�s�{G�G���|�Gj��U8��vL�����b���\�JFo��|����Kc�H.��2CŬ��)J������3|ҺR�Q�)�F�����3!��G+��Z	.U��r����:�ٲK�/|/�Z�~t1�C�*�F���ŏ�~���Y�L;x>}�t�G��.Q:|4��f}�C���:�������� �w�p`8��z�;�����Z�}���g����q|��ˎ�'oD?�y&�e�Dw��e��+3n]]�}���z6}e?֗����~�b��b������wN̟3~p��%�}�)~��>I��<��Ƀ��[7�t���|ui�D�Ƅ޳�g���7Fu�Q����PL	�t2�;Kꗽ����t֍����<�����yܽi�O��t�8z����ح�P����Y�	燶�<��Y���|�&�Wl�~q9w�Jh:�7{����F���^d��d7*�FT��O;b��3�������?�Hv��n�k_R��������K����l�3,"U���<n_�\��X��;�v|N�O��O�-KOu9�˦�W޾k������5���}�B��زٗ+Ν��@b��ǫ蕥+7��	�6Ξui�䓚���ʆ����Hr���k�Y�?�{�M���+�m�Q���&vo���G��S���dR���~鑾?n�u~U%ã�n���d�y˭*=n�b&~�|�^l���N��H����ߕҲyK����\��e�a��s��/gj/^bj�1�����蒨����C���������נA�4hРA�4h��	�2�TP-LM�Ta�*�CϾ@�)����c7�%��l6�W�8����+j���b�[ٸ&7N�6����T�E�W5�9O(��$�1��A����jv�@��3)k��ӹ���$,���Vؤ	�M�R҄�T"(�E����D�)'��k�����5H����RL�?��%�(�QX�3(��������"\`^+��K�����IhXT`�$�ą`��@��{+�^e�G�`D,�E�Kq5<I+m�� ���	$�1�h�&�2�eW��Z��U$����ɗ���I�R�54�Z�җ&��ƵDI�u
�� �0����A�#����~^}4}��)3���e�5�Wr��D��]Ԑ��L�
�Ѥ}ndWluY6;��Hګ���yX/>�)�
�]���^��>,m�v�d8Q�*I~}����j�����$�9v�6NO����L�����*�&MbA��S6))��$dGMY����E&O�"������m�2Q%OG�B�UW��ٓ���lWQ�6N�Ij$�J���i��e�E�Tpu���aZ�<7Zd�0�V31�j���0[�=()nJewָ��7��Y��a�!��^N%��S��t���a��D���:�i@���uq"~�k����pq(R5C�)̳�RAk�d�{�͠6�*����[�4P�&�X��I�HC��F�Yo 
�	�̔I�bh�i�u�qj��UD���TW��%��`�����B15�N�a��<���^+�W��?���b*���JLi�1!\�pY�ԡ������ZuV�i�AvH�);ڎ,	b&��||8-%�(
d{IܳI�^RRg�)N�_#ɖ7�iIZ��ld�
RD�(�"�Ħ�����N�0'�����uX�Dgr�ъ�:C�Φ��(��2S$�4�+�v-�j��pbs���ZM�}�f��GR]����+q�^$�
O��`���=U����DW�[vlnܡO���N�Sx�ݘ���}��"��~3'ͨ�V �S������(luπ\��jL3E<� )�K,�����60'�F��웪�{�]%�+�#ƚ�a�^}^ZZ8�r�yY�H!��ƱѸ��.6��D�m�m:�
�A��2�B��Յ�L���� ���4�������Ь�Q)�iT�fU<eGEJ#G��lQ�@��Kr#����{$����w�`�d
/^�(-����F8���0��Of+��D���'�VS{%&3��))����LY��$I�(6�S��KIM9�JNR`[t��M�f�T2��a�47*FT���{p���|�������՘SH�46�߁MP����X�C�U�p�h��O����D�D6n�Fj?��N���a�MC;T��n��FyZ��[�e�y��E!���<f�k�u$��B�64�Ҿ�M>?���	��+(�j�_>�9뾃��+p��v��@�G;�������t�j߅���>���p��j����}���.��W7 8����`íWP[��O��ߘ@}W!�ۄ��E`���}����/DB��a�h��ܽ��D���9��/fA��B��;欷����ҡ)8��ߖ�w��p��
j�V@�����0'�*،�S��x�d	k	*���;t�����k��]#h��CV�9HGc���N�} �����A~�fGZ���bX��,ᓎ����� k���1НU�y�q�6���x���)g�M�a�S�o��U���
b$=|��{`z6��4_�G�X7".D�����T�D��a�5'�����&XL����ĵ`���w��5h�w3��j+o=�-t��@I;�0���t<�27x�'��lFN�A2Ȑ��p�����98�!�ן�A�d=�	�gw�l���+�W����z�i�����2cPl�W��~�mvz|'���aC�.H�W�w�4N�,�T����;���=��3<�\�C�\�g�
�E+���ۙ�`��]�-l:�̚�ߗ��`u�u`}u�?	�E�p��f8��ɭ��<���Az�6��lLoΆa��<[#_0�N��r)P�U���-����]ߤA�+���9�N�B�g��i�$t�O��h��=����*�}*5hРA�4h��o��dͽ�P�o^t�s��$SO+� ̀HR$�D�����b����� h�v���l;4VA��X=eC�pO� 4
=�V vl)>��0�}� ������M� u�<�� �K�y<�Q@	�Лń��<�X�X(��H{�6�t� �Z0�0��t0ՁW�Nz7��x/���p���� �Xtk���VC���9�0h�2
H�m�F��5^���V��z�c[������6B�E�*B
e�1��.]05�e�f�2�I��A�2�D�GCP`=t��@�8�<�ķA+'��B��ł=�	���`j�<N�6��3�dL�J1��&:Q��^����pDtB$!� v�w�F�LT��r\L� ���u�0�eA�;k�Aÿ�,D�<)�`"�ǵrb� ��VG�D�<%ﵙ_ �&/��%������Yt�C/]�s� J� �jͰ �HG��A�)t3c�\<�)Hc�A�_�q R]Ch��nv>D�:��I4�f�n�X�AW�5�Mj@Z>}�`*`��PQ���27��� 1���ApRzB����:�)Qu�$Щ#;42=��m���WP��Fn``8 m(��TA�;��a$�ƃ��SS@Be��b�$،�@T|dV���P6������H!�hC��̓��k>�G��������~@��My?��̎3�M�.A2UTj�s��D�K&�GM��q�ƐI�@^#y�(Z���[t��E�dk?jH,0U5�E5�&Y]ZY�ZpVNdFWm��h.
t��w�'�b:/��(�˪J�Ĵ4ۦ��],t3p�����`��Ώ��S"QQ)̱�G"��5�&d�Fc=�	�2�	�Ή"#�� :ˢ2��ʰ��Z�m�4XS�(���1��˨��O飩�$��.�)R�~<�w���b��Ea��ԟ�e�0�e^���2f�I6�[�&2��Ei�����S{�4/�hs8��+
��!0~�I�eT��6a����B�?ޠ۷ҩ��Oc�m07�R�ۛ��e���/��Ĕb����y,:Mm�j���Y���
C}^ˊ�	Y���`ZUW=�:���7H�z��k�8�:��ll�q�,w.o�J������s�&)+tR����B0��0�� }����&IFE4AQ�R�Ŏ��a{���f9���ˠeg����U5��
��5;���e�j�j}IAv=e�%�r�4
�򒻊}�K)���^Z�I��BJ��l���p�:�{�����Ė�A�\r)u���֯#Y�Ǘ�J#��$���z�Y6̶���Q���V�.v)e&����쟖&6�5��]M�뭥iB^`��K�n��V)G�ڔ��@�W�K;��)�SZ����W��$K�G#?M�9]י"���R�y�Ѯ����T���'ǇE��J�����$s��>|YZfQ��(:v4����W�C���<C�+��66a:�j�f�Q��H���1U7�4��Zh��p��e�MIMN�V֑Æ�
�,���}�Xม%H!;h�d�icZ�dL+/��t��*'�=|�|l�I��W˄K��A[�5"���nn��T;�I%[Ŏi'�9xV��9��VcFJu��KVZ�Ԧ2� �v��FOF#dG5d��}bj�,8$<��:��e�S�0�X5I��ꪈMS�s���n"&U֑ڑo_�lO�Qr�Dϧ�h�*�CyL��(G��S]'���t�S�N�Wbe����UC=��J������@���#}���I=\�djTC�Kel����}����"J�NQ���J]�2'���7����L�i���7��{�-���갱�*���Đ&줰�Zۡ���d�����Q�0׍[����Ռ���=�VѠ(�|:]����W�z���:(.�>�K��?*q(�c2S�a�v͎�f���.�^L]�\vt|w�� ��hL1,������m;7V!&T�&�N�t��a����Lu��e�U�MC���J�
�i��x4H}"�kxzNVh��U�E`A�V!Hȇ��1.��)�H��6
�&9�J;��\��Ja|����ɫ{,�)���X0�"r�0�I�F�qױ�Ԏ@sǾ�em�SHإl�g�0���m�)4hР���� d�uf;ȿ�:~���G�{��΀��|������~?����������Wn�@�/�"}�}�޻�$��S�d�ә�ף�:�웺�u�;�w���>�3W�'��c��]��:��}�
�/ަň�#� �D\�^כ�Stf����:�O^��`96���L�f���
��2��򙧣�Dd��{}���=T��}]g�ٓ�C�{7�_�����k�9�G��"d�o�C�O�1E�+�O".�7}��H�����g ���&X��qf��R�ه`μ����>�3Wy�s`��2�Y���kg^�!��Yx�W�Llf�XA�׾n�K�T�������5�G�G�GD##�F܉��1��8�8��	��߶KB��������9Ԍ�@����|6G,E�A�G�FĿ������ݶ�yO|��8���x�!� n{�f��4�Oęuy}�Mg\�6mC�9��*�N���Nݿb����f^�o�u����z߿>��o���|�O�L\�4hРA��n�g�;?�Srٳ��xg�2�mˡ�۴�KU4��z�F�)��l�m�u��#aۛ��)S^<�"� o�\c۸�m�G�_.\�C4~iIC[��^�\�u�U��˙���CN��޶�ˍk�����<!�x�N�ȹ�Ĭ8g�~�,�~���kj̓�]�ŗ�Z�7��{��I䅅����a��*U�܄�=},I~��{%�����9c��^�Gz�1q�U�.�����#�G~�We=R֟27bK��2d�:"��ǛG��:�/L�8U8[g�Px�k�x�N��ٹ�d�й�]B�wq8����S�FF��y�/t>%���>u�+.���6>^謾=;���V	G���	�t���8(	礵�W�W�_���ڱ�|��~�
[�����v;���2�xH�v60��)���p�5
�#r�p��p6q$@@����tEX,�W�C.�-��J_H#�N��Rr���0NEs~���~����n�'g��F��<7�[|;8��RH~�ao��q.|(�|J`;>2�����j ���<(�\޼y�wW[^;4!=ĕ;'�|9���VǕ�q�N�W�Й�~�b�1���(��E�2���ӥeƗp ��<�q��.�7�Fb�.>�~.ܑ�,N�0A�r[o[{_�g�q�*��BR��z橔��g��-��j�i�ζDvx�8�쮹0�*Ku�\�.�,fV�R�{8{�>�]�Pɶ�^�#N���P�-t�YsU�U�V
���0b����,�Jj%��t�F(�d���0&��HC�s�	�I￤:d��>��%_��\z �bu!��H�w�t���}�4)�K����I�\r��˲8n1.�>%X)HJ��ӡ�R����C�OI)z�\r}!ζ�����t�V਷��54;����Y�B4�=����)�����g[Z;��b�y��:�o?$���1�t��+�S����綞"*���>8G��^m]�#����Z�x���Ce׆�K1�^e<���7�0뒔KDs�S�n[��M���<���J�}���Y�:]I`��]1�'qA�,�?�P�%"��r�c�4��q�ĩK�^��;,�T�
y�Y�3�ƹ��DO��2�;��@��h;��f�̥߽|��G<w%t�*��9ۚ�
m�&T�3DB��1W�����\�%q�ꥎ�9�,���۳�ë
���W�U#ʡSI&���`K绷�ú���N�����CCC�L.���<��*Wǣ�����Dz�o�ݑVﻗ�c0���Ƅ�v�����U�dtX\��W_�(O��m���Y�����"�G�X�]���,�u�m��T'͛{��V�J�>�	V���=4�0�L���
L���e����?�N��צ��'��XRVY+�w���W�]9���dtWq�<���!o�Bi�ݑyzC���k]�,�\s.W��lB���u��W]a�j���J���M4hРA�4hРA���!mT*z��Yd�D<�a�hGLfH\P\��[��P�[��I!���iAE�i��v臨��d,	�zU���d��"�|-�0��d�犁�ǟ$��,&���,]���ᰲ2E�R>'�`���d��0ŽN��L�^���*�~���0J}b+E�l�r���,��M�Sd��,ݞ,`��PJ����gƘ�)�4�$/��RD�U.�Q�.�x �Eu2��M�'�ZZ�
E�њ��96��j*�XX���UA�8CA���'͋(&.�@��@��>�2���ɨ���Ι4`M⣂l�ѩ��I�l@ŷ���h��ro�*���5��ZtP����� ׁ�7�r$ԙ�R�M��UR�_� ��Ⱦ��3Ln"�Px���A ph�v,�����T�D�e�<�Փ�.��L�����ۛ#E�*:�X��,��F��$�ܪ��D��}�%�GE�a.ANxn��E��|�r6~���B�D�~~֓].�r_��e.�D4�8�`Ei��0y|���(\�Xk\���+�\�=%q���U�Gp�.��CY��:�DA�d��פ��$E�;H�m��(���&p� ������"tT��e�vb�a#�g�࢕��W��\��R)��sP�$0�����j~Ԉ��H�t�2�����*'��6>j"?1ց��ʜ�c����R��fVP5�%�WM6{F�GK����~��#�T"�(��\+FGנ����e�B��j;
'� T��!1d-]5����	e��g�Q&��X�D�n��/��b���Y���>�k�
���PN�.��&�	�DlcX�����h|� 2sF9xz��3(��]��|Ӕ5�͢�٧�;�e,]*�0��4k�	�i�L�1�'�\�D
~P����'f�
����&vjR�gJ� W���Z����bO�� ���I��Nu�~X%��i�&C�#��Y���0:H���|�R��'(�YF,�u<ߑ�GȬ˦��Z� #��@��g�]yDV�g��`G�K���+֤��H���rp�)ܮ���7ɳ�3����w����=�Ax,���geW���S8��,�h�˔gA�*����zXzl��!��X������|>uJN���{Y�nSM!||�UeB��ҭ���d�,-�oc�1@�gsx�:�A�9�FWL饊(���&�a_�(����9�I9ů���Պ"d�#X����B�%�݈"�3&B���h|�����@t�����Q���c�]���#L�CJŭI,TD_>�e�z�&:]]ʰ\�����Q���J�[���d��cZdVb|Z��=C�L���P�|���xǁ�X���0��8�9�h�.\y�A(���C��!�Q�ט�͊�lt	��
�czA�c%,:�׼�0�{��}Ytw��#��{��b'	\���Q�M�_�#X+�_
�-�e*��:
[<��4hF�ð/�����1O���o��Ff���蜅?��NO,^&�d�5���%�y̅����j��I	$tO�{�m8�x}U��_A�� DE{�����?��z��x9P��O�
�w���>X,���ӓPi	�am��R3�C�ã��p`C=��F�έW�F�(P��B}�BH�}Z�,��߮�k�����6�I�q��Di�ckN�!�!el�H	-5�P�r�2xn9 7]W�v�np[�/�� ��9�y�9[b�g�=� �����h�sng!�����>o�Ҟ�3x	��x�.�'�_�Ր�p"��z����+|��k�^�<�(Ľ޳U���)p�An���6���#��W	}�vBR���E���B�[��Q$��}����i-�{ ��@��j��VD�`�= ��O`�w��8�4���ł�@�t�چ?@�����)�=ʧ����JNx�]����5���{70��s����.���V��g�{s� ��U ��m���>���Z�zh��(��a���`�ھ砷�ϿRAOE.&܂�%�pp{6�!�c1�0����������K`�'���p�l��MG�@Y_L�Y蕗�?g��l��u��<�H��_�S;�0ҾnF~��Oy*5hРA�4h��o��%�ZiИ� B*P`��M�y�>psq�]7�R���A���t ��R�l�_! ��DV:�CbEc n�Adv(�N9 ѱ�Bs 3����sR
Ĉ.hswq��ʝ �i#x��a*��W(�:h�'��d躆�ud(�)��Q!�H�����>mh�vd
���et��>�Z����|��4C3�
�Э$C�6�y�(�v�+�����t��P�����cP�w�a?� $h����Io4��Wv=d؁�s2��!U2�|$�D�AK54j��S=�c��w�&`�@^�?��@yp���S!G�6B�HM��L�1��<�4!z��*��o��z�95i�-�Hъ���x����5dH��sL;5$R��蝵֠����_�;�4A��TJ���f�-��<���3j"`f���L�@��)�"y.^z��@Z���6Lt4@+=h^͐�Z ` �12Dz� ���K��(1��	�a� �>�`�,h��s�)�7��4-��{A׽�2��!,�-���e0�3ATT��(;"sZ��U���^��:���;�����㡙)�U������P@��A���r\���:�Сm�x:f"#]x���n*��';0U(�E4�i" 6�C�5�L"���7�ƤЙ���!8��WFLve�?�����G�~ a����E��ȡA������ ������a�ÎϮ+���JZ��u��\}V�J\�_��d����eWrz�eㆁ�T��)�`#I�i�d�������M�Umx(�f�������+�ɔV7L(G0��28�5��_�/��3�'�03t�=�k�8����96;܁:���&�{�d9�-gWaL#캤b�R򅤮F����$�PE��>~4�Y�=��9�/�*:���Gj�5&�������;��]N�Y�|;\�Rq���X�x���-��!�a<�[��t������C��y����<�۷uu�02-BY��
W-�Ù��Ѡ����>��y��Q���@t�g5$m6��L�:�7`�$�N�I�X��9�ui���T�����O(�^马&	Ve_F�v�rR��$��0Z������/sA_M��C�yq��TTK[Zژ�X��/�yR]���1���!��)=��{�T˻����:5�L�̔(udN��q��qL#"5F�9R�Fc���M�c��9R#G��HMy,R#c��HM����{��:;�ٮ�������w�|��s�����s�ps��������\%���n�5�v���*D�}Z���]ݾ*���s��wS?�e��Ǚ�J�}�M�B�u���bi���if\�aE�v1��>|ZWD\�ƨZ��Ik���[��)��1I��s[E{?2[���|x��f�jεm��f�vL;ݞ�JIP�m��cPzԓ�d��z��oF3�����v�`�o/i��w���;s:`������پ����P7��p{�Ɏ�mR�B�1�Y�r��'��0m��"�&�-c�y��b�͎�J���a�|SP�x���l�adI��iz>V�9U���rĘ
h�����'��Œ+���W#��L%˺XT/-Z3���O��<B�A�BYl�G���Os�g�j�,�,��a&�Q�j�A���TsQ|�\Ѣ��6���tnA���f7���蠇эEM��]E"[��f5u����1�3�'���,�緐�l]���_2�Yt��r��R�*�r��@�ƕd	�s��9_�4�h�
��ж>֐G��V�q��;<�,>���P|,��D8��Õ��jl��ͱ������&,�.˰��F�ͳ̱8�瞿>�dK�ҝ9��Ykd�lp���di�OD�	-&�C?j��?&�3���c��r��4�l�j?�:N)�{�f�]��9������C���6^`�����'�>�X�j���q8|h	]��4��%�ҭ�d��qC���>����Cf�����=%�����RWl{��l��h'�Ȯ�^K��ߖ���h���\��φ�����������1�=�*n&l�37�ح��t��Tj�(揶ܽg��2^�Vr�,�s�,?��"̌N~k��!����a�x�`��&&�*)��.�GR���]qo����:����I�g۵���g푫�UA�30�#�4��4���t�.�� �0M���fC_��Ť��*�9��mn?ڠ]�g����J��j	�s���ϖ�������]H�,�x�1����]�.�_A�@�E����/��y̷\1�	R�q�����g�^��N̿�������^��[�/�aˤ+�]�37�sH��?��!�E<�i�V�A�8���3�❈�]l��%c<���ӱ���Ϝ�Ϋ���"��Y���! .��NP/�ƭ#8+ϟ> o����aD������b��;r:W7���#N�������˶/�{�SˌKڜ\��Ų�����u���ӵ�}z���?��pv������1�~Χ�]l��!^ ���p�/w�r��@�i��]�����x=���9c�W�]��1og׳�h8�-�ґ���}����E|�t��!e�#gk���X�X�؃���sFL@��Ř�:D%��㑳5�!�<r�:�-�/�9����c/����1x"����#g�q=���BD!�_܇{�t�ך����㋥S�FD3�3���.����Kb�m���s�
��=�\^i�������}���K�����<�p�.\�p��ߎ]i7��lK�:�Do������L���L���P�j�V~��8�LTaRe���/hREd#O�M��t]㦣��Ñ��Ǣn%Z7�c3f�ZJOE��P�h�ڴ���TD��8<O�U39�%SD�ۛ���5j��ʔ��eV;���2b =,o�&ed�8x�@;��N�PG�P\l�9�	$�$����#q����8��omS���%�mZ'o,�5��4oΨV���ᘩ����*��ɦ�W���/�"�!U�IB�L�^P~>���5���(�,(�_��	f
��-�t�6j�&���GR��G��ͫL���DKU^Ҙ3o��*�)ނ�x�3��DM�)��z-�����N�QR��ŭ�sK"m�֛��Q�Ua��W�L�
29/;�����\XJ52�^v�Zj�;s�F�T����w٣˽���q�V
u2[�}l�+^��<i
�Z���j^�[s��3��8i��f���c�h��7,^W�n�U��עv���*^�FIs#�M�ŭ���Ȭ8�~��8�k^J����ɄB�����t&�W�L�V���^�	�X�����Zó*�GB�N�n���7G4 e;jt^s)�bK'�ɛJޚI��6Q���b3�V��L'��9��c���*�S����l�2eXD�X���>�Ƙ֥�J���a��8��0L%1�S�e��ڤ.�M�@U-�*�x����&jb�9>68��ô	8J�>9�-�U�&��@���&.�72F���f�;��~����(툠�i���u�I�b$D<�M���6i�I:K%�P5`��DF�.؏�]e�i��<�b {�*q_���Ф�
�Q��}�c�ή��q�L�&юC�玶�(%Dq�ZGɶ��;J���-!��F%�Ӕ��Y�h"�K�c%t�zg �s,�Dy���mŽV��8pݴTƴwf�5	��<i
�G���&�P�ٛ�M~1+�s�0"�YͶ�lo�w�Q��#�h�\�M�3&Z�D�&dM�y�BU�m��v�K��_�c���ʗ�'{#� !]��k �� <1m���/� 7*u�9�X�5#6�f��)#y'��M�<������;�ޓ�}��iS4[��ދ\��N�X���}����{�$
א��ۚQ�RU;��c-o���O֬[��,H�>$N'~g�N��X�u��׏�c���&�̷�������Ɇ74���N�_������,��Ń��8ɋhe️l��w���_k�;I�c)TU��uAz�T���m�ߘ���&�$������<�_Ӫl
1��ty+¯s�����J��6N.4��o1U�/UcQ�$
��%Lg���Ka��������v�v/��D����l�N��Z�.�/�0��S�VY�։��:?Ws�.\�p�.\��_�4UU�=J7��B����_�i�W4��h��U�j3�tq%>�a��� R$yK����|h^О����~�ul��^�fl䠌�H�g�(������8����ˡqYi[\C[�2������*J�+�
r2�Tp@i�g����^��vɞ��PT��+�X�����&)P�$~]2�ϱ����OE��p�6�e��.���S����I!m��	%��÷q��I������HZ�o%%h��L_��lg,2�L&��MI�&a�8=�$q���[��q�	�VjfR��:�g��Ð��3Fǻ�|�ݤ)� [/����{�n�=�qŖ�<�!�c�dc����qx�'��/�Eϊ�IzeOn��E�Ś��ʰ-��2��T�����o� wX��V0U��O�g��4�����r��*�Ѧ4ʉ��W:���Zn������mamz��Β�m�`�F���jYê��a�R1"Ix�n���kf�l�p�BBz���=��Ecv�1�C����V3�z���G��n�X�j��4۔�\�FCŰmYH�'S��L/ts
k�I���XaPN�j���s����������'�\|���j$�m
�Z2�=�I�s�l
|��@Q��1��%��QH���8���r�
*�|.��{���8!�s%RR�ne�����p��|�\��i[�Iy3w��>����]��p�����u�I;�[2��&��n�W�nU�4l�\Q�bX��V�l*ޗ�����0�jtP�`��㯋������ʾe�n;��)���#���IX���F�Q���z�6T�hÖr�
j�J+��
J=*�[kL��G�m�����m�Vm�0VK�`5�~��f>��0�S��a_��Z�ʧ��zȂf�q��mXdXI��ir[)+��dw��)���z"K��B�׋�e�O(�����ul����`v+2T�P��9���վ��u��a�Ԙ�>�����Uz�g�-BR��ȭfb��:/t��6ɫ=����A�ArCm��[^4�S;�h�X!l���S���H�g	o%�»I��Ҟ��z�5Yl�2FC�)�Y�Xeбd[w�c��nY����m��ԃ��!���
�~�j��(
nm����1�^0��Y�mS27ve�r���������A4��o�F*�zT*�di�*ݘe,&-��)$�p��d�d�pXE�.I����1��2ø�H9����%oQ��E�8"w�'�!��n��2J�x�	~��ŧ2r�TX�	Zg�r[�Ɍdx��:�vJX�:�o=k�o�vW�9�St6ķk��ٵ&�F�3zJ�X8��Fc���
# g٢sC;Z��}{X�
�I�X��^T��.[4{咨�:���6،��t�4Qf��OP|�
x�s`6�~��������'�����[c� �
�o���l�.��`�`�����x�sa�oc��]O���}?[�����篊�|U���^{\�� ��oB�=��Hx
��>���h���pu� �^<������?�<zw$<�����%ܬ�6/�;���W9p��p��~���ZN�m߇/B�@�~
�*?��gH�����o>��*�Q�c��u4�d���� \�z��1ؑ�#?�'���xh�vX:�
nM	��=w�=���![5-Ul�,p��W���W���p�}�R_�B��/�oك�2����B�/� ��z�'��iLOW��^��z/C�zt�"a��j���-��+��7��p��MH��&����W�(��!D!�]�|�b
�;q���,?�^�- �� Y��_ϓ�5�ÿ�zv��ߏ
Q���k�h��A�g����0�yx���u���9��������R2���4]Y��@h��/�=�=��W����/,��'� ƫ:��ϭ�`��8�i��Y�{s*4�{T����W��������)��n����e�B׮\�;�s��~�+`__�}�=�A�*i��[o�/9  �aH[�� M*M�?��Ip$�	+W��C?-��:�7��ë^�.w)�	 �z�_9��G� m�6(�
�+q����]?�>8a݃X-��U�?C��Rx?1�&����`���r4�ީ�_��Gx�/*���^r^��.\�p��7Ԇ ���'�r@�Gn9�vP�:�����^�--	:�fPdx����J��R	�!H:��,,�C@�*��m6�/x�56*�i��Ƅ�8�L�u=��@٣��^��SAZ��� uk��fG�P�?Dke�LbÔ
�_�-8��zX8ʇ�"�'��7s&P���s54f�OM�ow���a0�9*4旂
_���|���XU��\�!΂&�
IPb=A��
/�
���� 6U����vH�B�� ��.���9d>�Ga�0��q`u𡻍 �nǬ<���,XƧA�N����A����`S�`< 6�,Џ��
�Z�a�i�U�7�����5p���C�!�Db S��ݖU��0!���}@�A2I�_����ſ;��%�E���tH;Ԡ�X��XX���o�_��c�?�`cDB��L	��o�\(�q|�W���A �t�T$��X�koj
�; $c6,հx��n��� T�ò�4bC�?��C��1� :�������E`mAP9?=�Z�P�'���FHJ��9�9g��4-�y�`R�/���е1
-]8�&%A�:�|�Q	�[Zh'��E�s�1����<�B��0˂�(W���`����!�0!`�܃ &d>��Y�f��Z
"�hQ๢i��o_>���+�7��8˔�?��.\�p�o�������65���=��^��*��j�eV�[\�k�m$�,�{�L���sQM�������������~�}��z{M~=����;����sGCmә�B��[����ԭ7��_��f��1	��T�`r�'1[?_�k�t�o������VB���C��3\���n�nͳ%�3�u7��S=K�%C��*�NFɝ���w���G��u^	���.�f�9���)��k�1���o�ae\����m�4o��Q�;�Vd{M-���?����Z@-g�͕sD�^���X��_,u�G�����Fz�k3�յ�q�G^��� "�`B[c�-)��In,�$�����a��䤞������=�Z��7na��T�	�����;�q��ݝ��?��4�H曼(�X�z�}|��o�xf}EɈ\�fE(V{���o��l~�:��'�T��x'/��
3�-=ё8�~����;J̇�ܢ]o��D7��ձ:~�=A����1�s�VD�~y�[S��B�]��{���9ū���%־�	��.X�t{��ӌw�j�N����Y�ne�f���3���Ԟ)��j\�����ǉ�UZ�j��AF�L0�+����9�]Q �e��X U��CXr�:�b9�!<kb�-�?C7>]�!�*�m	��u�ݱ�xY'�(�@<_'���NT��o��у\{���GNMhx#V�%Lcu]������:�0b�l�.2Z��V�+I>�m/��!J�aSˇ2JT|)<|�J�o�V֯'�v}s� C˜��-cpan�gEԿ��4BK�oR���1BY����G��㞲��|�V�}z���g���7��i���v{�Od.I���a#��֞�=v;*?��h�Xo���h��v�L�b�|�|B�Si���	�4� 	������[?q��ɞ�"O�;�j'U�GYˡy𐮨LX?J�����߃��E���Εu�B£[�V�cb�{Z�I��n��JJӠ��͇�������$X��UŊq}�u�x^Z�W��+���<���[�J�N�-:�,��7���[���wz�r~���C��XN��İn�����8և���������Ӻ�CZa�PmM��$�~�̞>��f��wRV�}0OĽ�30k�uo�E�I{�\�O᥊��gp�����;rh�_���A����������W�b��B���m���;�h	����<)��-�����?/�a�5Ɏ0�(����HdW�X��&������C_lMO�W�X��Q����̽�g7"�?�+i�f3ûj-kݻ�k�2H����Td��������H�M"Lw�Emo��ƴ��b&�6,d�����ct��pe��4��#�Z#-��K��Y�ȟ%���KP�N3Of�"�Ƈ�o��(".v�Q���}�!2����p.\�p�?�L%@�E����/��y̷\1����4柍{%�;1�ʁ��UW��W��
mߪBD#��8��"�
q��̓zR
���&X?-�y<�ħ��ٝƜgc"^�x�?��u���d���a㴮�'NK�����||�w�v~j���,�N�Zỻg���i�Oa���Bd��hs�u��]�*�w�i�����}��1s�v�%u�]�8����K��O����(��� 8��r�N�����=}|�{p��֙�gW���؋���<���W8ˡ����2<|:�3ok�K�π3�-�������
μ�ι聳�^E$ :��e���g��s�&�{��+����������q�[�>�w"ތ��(�?��gރ(BClG�D|��8�x����ֳ3��&�&��Y�A��b��My�6B�1
�{�zD��ʳu��Y��y�biD�ET\ܾ�u�|Μ����K���^~���%�߶]Z�1�
��=�\^i�������}����wy�W�v.\�p�.\��!���~<Z�'8��2�j��ӴJ�!1=�O5� 8~{R3y{O�A:��Mʻ�h#9"���,�d���y���?*hA'�d�j�'�����x�XZ6yA��%N&��iU�2�5�x�4��P�È@a�����@��cR�+�l���i��XG~辙�*A����� N���N�&	z���BSJ�c���+V��MV����#{K�ZA�=���~���(�����O,{�/
~�*br�0x�Q�Ž~cK�U��b�P����d��%�8��1��~�g=ڄ����5}C� ޡv�}0"B�����P�k:>N�m�T��'5���u��vհ�������ڤ�x��p��4�9���»ń�ߵJ:c�y���kR�Ew���w���~��>P芵
4:/x��({<R�5�qJGJxĦ3�#j�j��tDp�M���b�pQ`6c�Y�}E��
�XL��h�⸞.���*�~F�8�ꥍ���"��z���pwx�U�kށ���q��G#���
;܏7+9��[���Ɩ~���tk�j�*�f�nmf淴t��\�ߴR������M�k��F1S�M!�#����0ξQ��׎P�S�os^�,e�BKG��xr`�$�k.��o�T�4�DYz�1���ba�6�@^����VvƇ��я��DoM� űf���f��1Qa<�Q*�KQt�b$��ޝ��B^�q��\f];.�ŪL���3)��K�cJs�͛w��!^s�,��I������%�/�t�it�F0Q�b]��km�W�P!���DI����B
�ٴ?óyT��)��l#��7ï��)vBpO�L�*�R�w�j-J��͖��h8�ȃ2).NO,�ޙT��)͖�xI�-�g��w(V��,a�2���2Y�Z��2V�L�`�J�Q��%�55���q���h��c�E4�t���
1�2r�zi�,�������J�v�}&��aɦ	T4G0?Q��4�pKƱ�3kba�X�)��LC�6�x�FY�Y2,�;��f�9v�`Q|������*ݐ�K� ��>�t���6���[V<��f��d�m�4��z$�iј��B	�����Iۤi�߄1>-0�Z�4E���JK��.hϔM�Iq��1��C�����?"*���vz�l�b]���D���"�Ô��hKo�`ggM#Z�qK�V�w?]v�HS��7�t̽����JE��0M]��MK���ĩ7�M@�lm";֎�v�#cD_f��"�N�&]-�+f<"X׍)G^ӭ-e���z�Z�ey�N�dԻ�<~���֯�	�M�D4�w��^�3�~0����B��#�v/��F��x�X�p*9x)%�-*=����~w�o���ܿ�I7��h���76\��a� M��B4���bɱ�~G.\�p�.\�p��k�L�m��Iv�D��[A)|L{�1���Ί��Dm��2�`4zn93�]A��֣(kGc�x4�L&��Hl�7�z��hJ�fR����!�M����gV�E{��
9����J�r{9��<��/�M�:V���z�g>�����[��J7�ЄAK��Ӭ<}}���xT�V���6��ɛ9�8Ȇu;�g-ep���:GL�ZKZT�m���$-�\$N�/X��ry�C˱�����1Z�UǠ��#���}��`��r/���Il�miQn�=ǐ֖jԷ��c���f�Th��k��mJ�7'�cow���x��]K���J�zǞ1rc�4��w���.�����3� ���aW�ƚ�l��p�~�Q\�uKHF�Y����)���N��f<}\)�Tx��T}Cs�|=�ko!5r�<�_�ףä�'fW�(��H�W�&�E{��eE�(��Y�T>B�nR�w��4�]�����(�y,{�(M�`칹��<R	s�T%�m4�R;*�`�H�]�+��G�y]PB��֯��<6��[������2*�'Gwt�J��{��{}�=-o0ױ|� ^�!R��%�6�FEu�����C�$k����O@mx��֏�u=�T��Y��}�&c�
G�\ֶ���j`/Xp���Rm�Z_.���é��v�"��yȶ���-�c��ʹ�y�E^��e��p(��l*.'_�U�F�S��y]���rH~��(��T��)�x{�L��̱��p��:-5!A��Y�k�}%n(R}jp��j����V��ILHO {��.Gm�C��S�7��%h�5 �(O66�H� vy22s)�S��'32Q��������=�ila%U>��1���s>Vs���eGZB�Ry�[�e'W��7|��ԙ���T@G�^�F��w"wc.�����uj�ڄ�P��-w����)LeLcrP��;d/�˄����7���d�]~����/�.�-�-��s3�w�j�&<�PT�N����0q������^�054�y��a�NU��K�R�1-ͣ]������
��Ŷa`�Fkd��n6	����kŋ8ߴ~|x���P�"��i��5�hL�\�����r�U!O^!�U�CQ��Fܶ�������T��Q�O�����ڈD57O��lT@~Q�6��8�bϭ8��VmX&C[�����b�"N��.����Z7�e9�~�\�1�ѵD��VK���"�G3PG%Ѩ#)�=:��/�mN`7�y(ڂg�F�5zճ���S��	��Ib�G�HG�v�Q8�J%�PzJ�۞KJ��4�R;��{�AT]nL�������E��i+lz�<���
;6��Ѣ�5�Tn��d�Eө4c���<Qi1`\�l^Ńs���³���z���r��s3�5�H"���uِ���`=�N��w�{^~̸�ea#�.���MT��_>o|^�+��-�@`�B��(��9`^�@tP�|7�����x�,�����u6�p�%(�>��FB�����~/��=Ox��z'^�!�_w���|����{B ��}h{�א���
���F1d�A_�Ӑ�ր��S�7�@m���=`J�᫿�A�=tp����4p�%�[��c-C�B�aY5�!@����.}ܳ��o\ב;�Y��^#�~���U4���
t�Gǫ0��< '����'��W@��	����W!|L������aP��[8�M$|�_�#����	���LPΫ�Ϯ�љ�a�W9�r\/�>��w�a��`���&�1I�7���)`����n�B|�Ň��=�g��C�vT���ex�4g��
{���3N�n��|�>�2Oa��:�>O��}��K��^����@��[Psԥ<��P��3��s	�Kn�����̍w�뒧���__��<����a�P��
(�ʄׄ�ÆA��|�
z��E/���;�v����R�v�,�\�Ͼ
�� �|�Uwȡ�e>�Mb��r��r���\xg�?��8��|����\�)� +��矅[j���_�+ �ڲQ�&@zz��?YyRg���C`�qJ����׀y�?�c�]��O��x��'���@엕����{.\�p�.\��w���C�tH���vC� �gKm^��@�`৵�V�bHn��@�¬2 P�
h���I��P��`���+�I0Q���!�'I��\>���W	��
��:o���a0e%@���@�>d�e���`p� ��$������(M`
��`�s�g%�9�8ȹ��{(*!�PC�ޞR�,(�h���gx1�� ��4ȧ|�C��-]@iL��&��`�-n \��5'�-L	A�9P-�b��2�����d8D�#.�s�^��S a3��3�-�
dz��ׁ�/8b�0���Qx�2�N�����x�]��p�@�i�, \2�h	�4�*	1111q1��i���k@��12(�f�:3�J�i�a��څ�7�o����AZ�'�CP4S�np��B�gB�_���$@�1��:�]�|*T1@��B�a?,s��^���D�9+�0q����9�0>��n>(���1����-�뉄��9�Y��c��[5����Y�z��`�@CEm0�W�9�hD�gQa�%����Q�+�e�6n�X�T�� �l����'�Bf2����!��
��� $z���0���	-�[���bhѐ� �e�b}�'���:����-He$�f��<,�H�F7C>2�[���0�-%�@�ˇ��)(-��=��˧�0xy���8˓�?Wi.\���J�����7��&�"�v����(�����?9��zr<Spϸ8S~� ��7gK�2˚W�5ES�7xT��[��
�^m��0�(��O �i$�{4Sݸ������J���g��%�sE��[h����]MC��E����{��*d�M�4Ks1��T{�[�|JpOd��gخ��d�G=�FKF �G�\ࣗ}�G�+nm7����nz�b��3�����r�|�c,���9���|�ѪƊ�]�~�N[4'lT	�s�	�d�w�4���A�4��.V8���1��\o��ڒ��E�+�����q+i7.Z,v#�,�������P��$�mط����ld������L����w�|�tt=����jP=�n�.��t��<{�'�~a����Ds�~�����:6�����˶sY��Va�Pc�c{ya�B�ꊚ���������z�[vT��b�*�]���->�]���ꞽQ;ѐ�M�Z728%��G��"e��=�EW6���~�6���ܒ,53E��aSx�(�X�֝&�;]Ɍ]&u��pj�%��97�Ș����]����ӆzu�y��&%T�
�i�*��1�!�[;v��j-w�t�B�����TV(���n7[ɥ0�����آqe{l@hL���i�a۲�%�ӡ[�R/��{cP)'�y�f��DcD�2J�l#.��~T�\�5�l�v1p��<1ŞS��k��k��-��^R���h5/���������d����Vj:�pѲhO;ĸE)�3�rZ*�2M�U�W|Z��T��:k9���ߑ9�gȡ�0�i���
�G�����T���C&����bq�e�� U����-�'M���k�hC�4] M�Y����D6��?�V�Sgn�FK͘q_�,��bZ�ǔ������8�aA���}5�*e.I�o0�4@rm�?�~2N�k�IMJZ5��0<�r*<cm�Ӳ��Z�:h�_���a껰�]���!/�t�cb�y�6qH�x��:�,�p˘r�3&��p0�i�4\$��B:ͫ�^���nNoL)�kh��x��f���s�8G�{��麀���u�4��`�$� �}O��-b�`C�9�����sK��U�U��v����,�����޷��K;��S���f?w�-�=+��l�ea�:E�ZI��~����rX�o�1&n��}!��r��|�qѱ�8�ey��2O�b�����0C��"?�D4���X�D5S^�ugy����T�BۉGwY�\pS��5_D?��}5?Zޕ�$��H紫�]�^���������0:��)��0+�	-�^̀��r1��d:�rf)��m�T'?�����?�t�a��tב��&;��տ��`qc`t����v�+e]���fV���z���/G�^к�~?U~������c.\�pq9�>�vQ��~���u�_�-W�u���W�ۘ6�����+.�\��_��+�}����+�E�@��+�]*@>#e�?�����ҙOtd��[�,/h4���Ϋ��N8s�~7���Ӻ
N�
�,�/�C��'�yD8�f��9�:�:��i�@����l����yU�g~W,܎��r�����Yg/�;���R��f���b��M{)�<���̟�u������ ���u�������q��#�gw����
�,����	g�:�(�;!}�t���l��x ������ϧp��5
���V����;�|��A|��y�3g�3'�s|	�W�̥+z�lML�)��v���)�mG�-ϝ�Ï9�O]ls�{b+���:b	b"	�	D�>w�������v)���~�l];�3棋��?w���o@��sg�:ע��#.#�������eb9�7�/}�;��1ѹ������+9sI�m��%��+���X�ry��.�������g~�~q�1{��.\�p�.\��w�41݅~d��J,��ҹ����bZ7G�[���k̦��Di���L��#�ҵ�VN�و�B�+j����)��GX�Ĉ���<�{M��+;�m��2ŤOkS�޺*��#P�Ӌu"���1��(���@�6���ŝ��Ұ<QE0ҬԪӅLJ�N�NԚx Q�d�ۛ�y�ѡ��$��3Q�Q~T�Z��/a�0�5u�՛h����SZ�B?�����ɩk"Gm�$*����S|�Rwɀ��7�t�P��c���'1�`�I,kZ�xK� } {��joe�3cc���Y��{�Y���cKU�c���[�Ø<�`I�T<���Z(��qW+� �������m��cɅX�Z�1�5��ξ:{I����l&S0�
��Ha6�mҙc��!$�9F��;���1�3�c�*p�]\Ȝ�Z2	l6� #(��l�`��w��4dw�vi�2��}��?j���h^��	9���fИ<{�f�X|5��o���S'wn�*�&Ǫ�(����s�?bR3CO����±����_	$[u��jI+�
M�,����#�d7��6+�Ў֤;a�Q�$�\���j�E�nn]3�Lh���:�rlJ�4�T�,3���EՌ&�6��g�3ͽ��La��}�]��ʧ�7aԓ�����Ê�6��F�#�Ԋ�	ߝ�7=q��f�&ѝ�@V�@g,�8V���1�4M6�2�L�W���dws�-P��IY�V�=��k��mj�v�g��,�q2{D�0����q�T1"�`4.���`RF֢�Y��H�%V�Fj�Q'����th+���GVn�WuFX7wVo^�c`�78�oF'ff'Z�l��e��;M�X�x�e�$9���łMʹcL���Y�,�h2$ܽ�w��(Y��L�$�!HO��zsf��4�K��)L��CF'����(��c3,Jc�D�y���v��wR6E�6Q����I$��0<���R�aIk��S�t5Ι��,���wABV�e�(QkMF2ڛ��bZ�wTj�����6�M�������t{^/S�<R�Z��h��@�344�I,L%�6Ɉ�4w]�v�{$/,��ُ��9o��ս��TܴT�1�aT3�N!�TU1c���1�6bgSX��H���M�I�5��Ԫ�q�;���w\޾��eh�X�xGәLK?��ّ�u��8�U=�ɷ�X?-��m
�5��)ӽG�eB���UV��!����mh1�~����ѓ�,�N�Ȓ�&;C��g�v�}�2KAL�y�?"��`�m�<M`�՝y��M�@�W��*h��7���~��<g.V�撱�9j?b�@ֽNޟ\�(,����<z3E��#=��`�7'�og*���F�_���=�Ȳ��)�8�(�KQfM,��&a9?�s�.\�p�.\��_��A鑞{��_�K��������������5�7,I��/3�	$�5/�A��vg�Rb����Yլ坌/.K���_[v�_|[�qeo�ި��UٵC��~��|�-�e����g�e/��F�a��VE�.=:V����h+�܂�3k��>+{^/�y�W�K^�Qˮz����Z��o,�zR���8ɇO\�!���j�~Hp�o��I��D�Yw��r�kFʾ�d�ϣ��}�x"�=w{�33�����<���5��i�K�B�IO����[^H��&�7��k��3J���f��׿&y�(*y�u���2�X$�k��@L��j<�������Ś\k����^rH(o}C���c�|���_�H/��_Dj�����%7��I5�����?�;����7��6��چ���G�r[�JW�dd�e|<E5�x�Ѳgްx5�_xՇ�e�g����q����e�c��/�w��g�ϖy������-e���3Hw>���%�"��Zt����뤭���E�얚j��&�ܦ��{���n���~��k�ο��L���U�t]���W�t_�}�=ew��nVU�<�]�g�:����kNj�iOIp�@U>˦jp�j}��㲶2Z����p�����&�丌%ǁ����R4Vv,RH<?<l}�y�2��7�rYɂo�	j4ŭ#?��(��=vѵ{���k��5n�P��q�]���=��F7�Q�����_W����$�rK�򝲚;F�k�e�՜{{��N���oJ~���*�au��kl�|Y�O>(��Þ��;�2?���E��+/�U9��������� k*��GĊ"�H��ԐPB�HｮbAte�b�+�ņ(*"X�bE��(6l�����I4d���}~Ͽ���}�׹wN�3gf����gW2CS:��f~�\GOHm��5]���xeX���´���<ev�1M��b�O~#�,=>{�xrëބ?b�%ܐH�I_ΐ����&^*�1&N���5�N���	e9	�:�㔝�e������+^�J�*77�qͥL�����1���%W9a\���51��M�	qrt�b�O���1ER�R鎞���3?u���g�=�5>B:*|�%+fq�M�y+'���$8�.L��?��0Ɠv�<�/�!�X��9O��goLcXp�o�s��%3:��.0�yL�i�����-�1Ya6��J	j�g���7�,��wlZxu��Z?����������Ɇ�&&��,�,���ߔ%��N�'��46�U�:!(�����`�Y�N���b���'��i���\�U��Y lD?Cˎ��'��3�8��f�[�̰�c޸��m�e&4�������-���=1��ۘE������TI���H�J�|�")9��r�t��haTrACV��ќ��{�b�I,ȼ���m�o�,<��&��S��k�����V�$�y�iX�8aˆ�a���&��~{3a���ׄh�%�ޖ��<���+��3cPAx�&CfYQ<3o��θm�jF[ed�	�ccL�ef����]'y�ζ<s�S��"#-fW"0E�G&o1Zf�����4)������Q����JVS�3�J@Ӈ�ǚ�5��v�'le�����[�!G;��mdn����p����a��S��
8�R�E�_B�� D=~er@liLYP
�#��/��g���� u�
.-(�e�X�a@�l�U���$-�������~�~v�T�P�Gg�B��L80�3l���
e��z<�(�5�W������a?�=6\z�`�'E��n�TP������B� Te:@��2�]�	⯁����"�������*�a�q��
���Js9��}�>�ނgб���L��á�L�� �/u@y�]�fT�窇pp`?�~,����w���+�%�����|2��lS�U�0�p �z<�gE����S��� ��}!nZ���DL�c���V`���S��;�RƼ�eUE�aQl	n�]��Ф}Ns�H��{� 	?���2����u��m$�M.A:��YЀd����`�����=t��;�ꍆ֥�@��B��^��PPA�-�a=�Z�؁��t0�=�����a|b�S I��0CK�G^�u�2��2�֚�K�d�T���߃���5������ J1 TκB��X�|^�!�4޵��IK����zX�)lO6C$��C�6�uc�Nւ��%���>��5���H�����P��{��A��J���+R�a����9�fM����`({��u��L_����&
ɵg�ˬ�(x��a& �T҆�A��)|t���@v�Z�6��	$H� A�	$H�L�\��j�p�c;�nS����x�,�u��� [��?��@e�{��6Z��G 56�D�2-��o��ɪ�7b�J���0�/������u7M8�	�rA��	���Ó?���x8�q ږ��㠵Z4m� ��Y�a����2�ª��М��+���5�O�����"/
l�;=3��A�'&ܝ����p��{� �GThΒ�Ӷ�A����dB�c/|8n k�����@8L���ˡ��J`�^��sd�X:$�����a3�+nƊ' �������0j��n���ZXxl$4��Ҟ���hLM�3+n���;���9�j��Ξ��tq5D<��Z��QXwBԠ�(z��@o�0�����ġN@�d"��U��o���P�!���������$a����zM�{���W���/��,y�~]j$~:�+����.pO�7�,�Au۠i�.T"Y�s�0e�-��s�{�%@ܚr��9[�kca��Qx\n )�!0�J/��<����]�0�f\���쑗`~�*��X6�O�Ѓ���rn�
��h��� \��~��R��N(�g*�q �n��0H7��̂�Cq`B�R�lr0O�i%7Aq�t� i�D��s�CU�..0��p!>̬���R�^Y �[�A��$���yG���"��W�k��%�ߠ�;�j�%�r3��m�jn4�Ӄ�+����`��Zj67�����I�Oa�棠.�_m�>�x�ہ����o�C�$H� �����o@���۸%4$Ip���ƽ-�]���9-r�T��>��2Ll��5��[˞�]s��}���k��=>\)��~�d���{.%o��z~gqŐ��=�5���{5R6���=�c����߾H�\�s���7��������Lʙ���9���ORK�\79�6�Գڡ�㷹�s��8���x��j�\��j;'��f�@�&�M/5�i:}oO����*�H�~�s�ۃ/{���Rn[���ky��+�Ͼ�c�=7TAa�����YW�=0�_W$t�Q�a��+�w�,�?��J�U�2*���{V�w�����;g���vK��*�I?[��V���7�aO�i��k4v��T	
&;�������hW��#7�*r���8~k�僅����A�ȍM�+6���R�u���;l�{�������̪�����rZ���8.������U\��b�RSk��˸�}��S�I%���Ki���ۀt��=K���߲x��N��T�U�vg�p�l��-��om*�]��f���ʼK[���<�:Gt�Bl�b�_����I�Z���M�8�����A��ԍ�	�&O�vh����I�32�\��#&�J�Yh����);R6mJ�r1��g�%C�/��8ԖT�'wUqzֺ����nk��=6�F��|�v�&��޶s,�L~��j����+SFh�6�%9I'�\X��p�kR�3#v���q@,B�]}��.�W��,;�{�<���K6�ɋJ��h�iۂ2f>^"�u�����}M�L7�nk��vft��U� ��&�K|̰���0�셹��|��Z�'*h�WJ*�~s|��+�[-ߗWQ���U|�/�p��T��T�m��2Uw-ƺC5r\�|�cfL����ؼS�dT
��a�Vk��(5��LL�%��xJkM47gLw
d,��ͱ}�1�f��x		�LOq�<�0�.�s���6�3:T�7<�S��B�@�kYW���2yb�J��N2EZmA�R��dB?X~b+\{Q�cg�n���u����v�*�*m���q�F�{P���p��Iq�%Fe�N�.S��p1X��9�߆�v�֞�]0)�z��k�(�~����ϰ�H��X��x�r}���t�h�P�E���f8Oq�:�u��r��3��rV�^V�-j����SNl9&<d�N��m�e���/ؔRƜ��(}Fb���B�,�����yn��eG��<��u����#����MYU��hO[�S�����5ǯ�;����<:k3�Tʦ��7]�ܼ��x���g���Hki��"M�ԞU���y9[��ݕZ�u`g���#'��Z^u��UFv�)�}�%��oe��1 yX�މ�i�
���*l��Tܶ�����5'+z:g�ۦTT��vI����F��*'?��q��M1͝V��u��.�罨u(�kw�U�㩞����i!5a'��nV��~jً;6G��n�P#�)�7ǾJ �����ڜ�ͥ�3�μ<��Z뀁���WY�z��,{պ�R�s��?Z7��{$-������-���5��N��{~K�H�5ţOo|�M>$�	$�I�� �M��w�K,��ု.j-����|�/?���������G�=&������1�1b+=nD�j��� �����`<q�;����w*�HEE��xX�f]��?˴���X�K������
�X>#���~���~^(_ ~N��D_*�&گx��Y~9(e���3*�V�����D��υ��8��n�c���i�#v{X��b8O�ȃ2�9G����R`=O�S-�1XU��Jů��s��u�`���Qp�'�8�8��ٸ3�\��{��^O%`}[y`=�5�����!�
�&����!���Aj"* � �#nB܂���8Qq!"Q�Q��*�mD�����=�q4�sD���=}�*b��b�rS� ����#�"~D�Dt}�:2��l�&�݈���}�}Γ3���[,�g�7n
q�r���q^���}��-?_���3^�o��o����$H� A�	$H����֘�j���kN�#j�OO��3�wq�=o�։풉;n��k���f�B��̱	�b�E~���%�`W���ΰ�Y-a�G�Q��&�j��`��]bs���oy5N9�V;�!�F�=�]�7]�o�\�����'רvN���{~�ӛ�����f� 5.�DUt+��Get���*���N�G�!��3%��aM��d�C&�>G��O8�h
��<k˩�QU�9A�M7G��}7�=�!�`B��Y#�w��K��Qd�;���)5���Nڨ4�?�������S��ľ��t����
'�gq��C�mJ
*�*�8nw0����􆀪���w�Ǯ=Y|�|�O��r�&�>�-V�e6^�.�q��܃I_�Jg��r5��J��y�Z��u���C;܍(vo�X�y5�en`��l��Lۉ�nnGM��wi���Q�^Os����V@M��l�����LE/�p)o��{=��=(���m��4�L�
������>����ͪ�X�(�#�_��5��/z[?n��Y�R�G:c��^�Ƙ�:���Q6�׎����#Տ5Z;�h��8s�#�8qa��*ӝ�k;{�V��ڡ�������������6�Q�42h�E�m�t�6U��G[|J$�b7lL�� ��Kb>�(}�X�dScǧǪˎו�no���������w�_<�^����q��}u��������b��1�uh���й�V��(����S��K�@�A�"c�=��zRy�����O�����5��_�t��Dh��|�Kg����o�9x�`�ȌN�ۿ?�,�Cq�����r��l�k_��G��x߱uȍ�����(T7���go{��z)�H(�A�lӧ��ݽ^?��x����^�ɐO"�v����$��C��Р�N��#?�y��;�it������垺�$l�lW�P����oj��+;���=yz����Jn���ܼ\�V{~�́�O<?������e�����&mi�=�7jla����E�Sv�q*����򳳚^ީ��m�)�6�r!�����������
�셙I�.��G�1�S[�K��W��vi*��Bj60j?h		�jQy�:J�;t��'~�
ݿ.��0c��J)�}d��l���)���{,����5�=z7q]���#~�=���3�Z�A5[�v�`��ihp?��ңAb�V�G��&I�t��B��0���Ύ�tfW��yf����\�Z;���X����G��ݳi',���8npY�}���H�O���]�)��L'z��r۪X�r?�^c���%�{5D���c:(�f���̓���#�,�>e���͆���B��d�[�u��9~��W�U�On��U��y�ݐ��A���J��(<qýxJ{Уخ��鏂:f����a�g�Ľu0�ݯiV��y��O��qj�U���Y���D�qZ�w�(���Sj�eǌ�w��4ޞ��pۯ�����K0K{��(���e����楟�<��)ɯ�jߔ֐��x�Ok
������� A�	$H� A�	$H���f��M5R�P���:4c
&�3tt��u4u
Z�:�����c�����tt�/܏}�蚠>#��cZ4��Fc�����.k<��C2lC�}�M���֢��i�8V�84�ט�ퟂlt(�e�K#�Ŋ���"j�)h"�:ȖB����˄�Ϛ+'4bV��<a9ۧ6�a��-���r�EC9����xL�pLT4����՟&��r���8�\1�8(>b,l���u�T<>�.��?��׊M<_쇈�5�j~��>3�r�Mc�k�u�� �fł��I���dŨ��p~p>�(�X��x-9Ο1+�xl�m�/-����'��8�g��-M����8o�/��#&^�/]A����W�����PX{B�p�p^ix�x<�cT��ѽ&���h|����|�sr��D�&��cT'�� ց�k�|���������{�j�筃b��爰AyҤ�Σ^�K*�e�1b�8�Bźx�������ڏ88W�̰�=+?Z�:-Ω&���cB�D}���4�����k��{���bB�m|��Q>p��\}�W��ú�~@�D��p>�k��ca� �Z�ZA�
��XƖ��Ys$֟Ϊ9�^ű����<����c_����^V�x^8^��x^X�F��_���1���D����a�S�u����9��b�G�Ca�C*�\ᜰ����3�}bU��X�ǀ��H0�tme VFc��X�2`o�
�ǁ��&8�j���j��d�������L��t��8��P[3E�3U;��VWl�e��E5a0T�v�j0�L	�L���T�/{c�5Q@c˂�H�u�1���`�늁��W�S��q�`�'V/�o1^��eQLJ`M�@�8�`��b��Qȟ<�ʂ��P���F}c�L} Xʡ����$�J_�C,h��D[,�E�T{��K4�Q`�?,5D�H�*�� *~ ���7��u��������[@�H<� �Z�� Kmq�6�5A0�D���]��������}�Q�[�w�J �@�D<���]� ������T�?@L7�w���'O?�P%_�h��$H�l�#���<X�
���'����%0�!��x� 0�BP@�
�w@�:�����;��ȼ�j?��}LSx�������K��Ao�@�=�����2��B7PG��HtvǠz I�gk
��	:�`�Z=)t- Z��F�d�H���0U#��`�ꁵ�%�ۛ��ꈣ��J��Ȁ����:e����D͘`����
�3to�jQ����V��(v0��څb�D���i�ƲC�s����p�V'[mp�O�/[ci0F>,���X�F��
$H� A�	$H�l��Q��I�}�h�J}�D�Ѕ0o3��1�Hk�%�"�pk��&��g�ަj��c���2�PO�@�`O�.��������R�-đ�%Dx!]c�ľ<��E'�r�E�Q��^B=� �E|&����,��J����2W'@1���ZȂ��.���Pk~�(6kv�D1@��.x�*���9���j,���A��9�8k���6������"x�ȁ��<x�(C0��3��	�.z���=��n,n�2��	�41pR ��� ��t0ԉ~�Q@��	[?������U|����<��8�F�W�����; �����x�OA������֌h�# vCz�Ae�P���� ����x$��Ǟ2t8M��-T��E|��^f����3��u$ï}���`����:�6��
\���p$��0A�?��{3Ip4� G�@p06��M{�)W=1�5Nƣ��.
�:"��|�P�ϙ�<ڪ����ک�����:�v���Z<lQ-�j|l���L<�ƀ�3�Dg=���?#���0T�PM
�b@�SaD���pT#�� ��/KT�Q�C��R_t�])���P�R�n?��(��ځ��E���g�j*��Vl��!����x����)C��Cĵѐ7��r��M�x;�F���A�	?	�)4�)6�v|�4D����9����>���+����?��������ט82N�����7?�ܱp|��D���'C�o�i�?�'��䅗%��x߷����L����ϝ3�h����ג���q�E2�=&?;^r�����:Ԑ��Ţ�"������=n��v\�p�ıpd��ᖘ�������ɑ��M,�3v��s �9|�#���w�[��xmx�0��;���oO��"����K�s�k���W��V���'�~�����>h�5�	$H��aj�����w�K��y�������Z>�8:��ˏ?��Ac69׆|t�	�E����!�@��@�"~��0��)}��{�-��a�������ź�k�e,__1�+���j��b���ϕ?8��89����{�5�{~��+V��_����m������y}rS�ZYs�oǲ�/��F��Y�����ϙ�gX��&��ex��2�����q�c]޽�����:�qp��8{����t�t8�q�8�s����c9���-&��cˑ�����5'&^�/����狗�z�k�W��S�� A�	$H� A�gヲ��;EY!Y^b�{$F�,�}!G��e��������g<��n����/�@���'�����x����|��L�}�i9�^���������籓��;e�^e$S���,Ӈ�H֣�(�ێ�_|r��קl_�,
 � Y�������v8N�/k<dK��c��c�p�@����=w|ϝ���ɑ�8y��́�N�G��w���ı�pbg��\��׈ǖ;�}�ʏ�	���k����@��u�S_x���|~�}����{��xk8	$H� A�	$H� A���'�#A�	�������W�3|�r��-�r�O6��m,;���,~��K.���$H�@�C~{�k�b��,���r>�[�}�뿏���m� A�	$H� A�����$2��v�G�'r����=^#6��&�i����#k�I����ϯ�p�d߽ˋ>���_;$��W�k�����	$�����_�q�	$H�c�[�I� A����ls\���y��:��%�q�|��#�������fny���X��-w���W�u���W���}�ܲ�������8��{�5w�=����+V�����,?��W2~���5���k>}���[���V����/,#�>�o����$H� A�	$H���8{��9L~ e�A�����)�R�%��$H� A���$H� A���Q���TREE  ����������������m                               ;U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sa �7,@�����YX#X�`=�h|��p��J��qY q����ߋ;`VU �W��A�h+X�� �+���$���	$�z'��v�-��#��@���  [�TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^chg�a���ŠΠ�P��  ��TREE  ����������������                        n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             K             ) fOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�            �7��            Q�             �.�OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       �''OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      -I�C            .�OHDR4                  �                    �          v�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �TOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             w�W�           a�            tg            )j            :��OCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D�             `�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    x9,            x^c``������g�x��$ �b B��TREE  ����������������I                              wx                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]y|N��~�C���&��J��Ԍ%j�JP��h��y���R$jjp	C�Y�����T�^Ccb�k�}�����������~~���k���9g�}��]v 															����Z�1��B<��m��v��S_��g�����^\[���j�g��Q�Ydg�}�bo�1:�q$1]�<��F�!��f��{ck֏d�jKx�z��i�/�s9��D��O��H�#�!��|�G���
��ĝ�O�g�Q��j���^L|�� ���Q	$3�{�É����UI|�BI� N��Vg�$Y��W��<o�{"T����I��9� ~�~���4gV����窬��c$�ڏUH\H�Mt��-h��끣�y>ڠK]�͕�%��~7�A<����1�y��q�x'R@�'�!~E�E�%ǳ�'��'b�w�ع�:���K ���k�I������!��6������w>��/� �)\{\E�ʧ;�����Ƥ,\	�A��}��6~3����Hϛ��n�[�1��	x'��ǲ`y�p4���Y�b����R/�֐.M�����w�<�.4�[lh����ī�q�;��T���tA�ڑXx�
^t�x-p��~�1m�AğNĒ�M�nV?�΄e*�*f&�}�O�%�Fot"�u���w*>�W���������r��K.S�m��Cy���i�����؊�:�6�42̤�n�Ym��g�/c��m雺�!�l2D															��S;cqH�BL��m��v��S_�z����o������,hǧ�I�9{�	���?���g;�Y����)�k�hس"2�LA�KY����㧐�I,A����s��'N��V���=�~���ܩ-� bba"=?ցs������5n/j�"�Fĺ�$�c���y�Q����Dέ��j���I"�@��Ɠt���R���޵`�*c�Cp� �A��U!� �t]
i9o#���t�Ҫ�<��t횪�����rm�ق,xR�*.��_�!�mnD�w?b�D�z
�� ���H�<�b� ��&�y�?!���^[��@��yN]��y�X�簛o������?"��㊁s�C#ЦX*�a�蹈�y��*�
�𩓌��c��5��G��O������#�\�q�a>Vܯ���htL��.i�1�������}<�6l���i9�x���X
�ƥ��p�-(�
���l������Y]s3T�
�?�g����ǋ�ap-�W������7-P����x�;��yk�qѻ����/��A��HZ�E�O�P|R�f�J�,?q�{'R_�lωV�m��q�������A����,�q*�����|/�ڴ��h3��[����l퟈8�+:��ĒC5�),m3�H�}4��2H�nI}M}�ŵ�4;>�&}�ss�"/�����<����]���o)z9�L����8u�9<v&bn�7^48E�K&����H���+����[�Lr��"�ٝX����"�98�pb���s�W��89���eYνrm7�f9��J�G,Q��� �A��]�����)�17�K�O����p9��f� ~��4�� ����9���h��F�6����V��P���ܾ�F����oB�Սh��B��i��!}�6O������5��;�K;����z�༵��K��\G�uܜ��Fbg΁��B���;�g���l�W����"�$6��f;���}�$���X���������4E� �C�����&\[늸�c�7�?B��EP��a��t����옷��GYCqsO4�[�EP�	���j���%��������i%�3fZ�ݽ���8=�C�2?t\�u���4��۠��Z�<����跽�U��>}��gz�;�##��X,�O���^kPyk�2�sɪp� ǽ�P3u8���w�A��Ͷ�µtW���4��qb{^�]���Zw�"�{F�|�G^�<��f3N��d1� 5��EV���mf|��.�O�lO�8�+�u�҄F
����n$ۍ>L}$�KjE}o��؋k��v|ʛ��3��"7�<��f���n�t��4���~����0>����#_V�#��I,A� |�օCj�>D΅�at5�ir9��摼���s.��uݢ؅ȇ����q�,��h�c8��r��� ξ�|7�Ź>��ל7���6�O�m�9ky��=/\C|���O`�L��[�B�I���&qQ��}�'[�o��ǈ��W��|;��WW][;��<DN���=�f�� ����=��n|��^��<q������>�+�5��<qq�xz������<�|�pk�ù}���i>Od8?�m��9���Y������Q��q� �F+�Z���i���������
�z�p��ĺwRP�Sw�9������b,�1��1=���>Î.����!-29s&��G�g��paT.�}륣�Wh���Ʒ�c�\z����iSL��j��x`7L�N���1'���洽d9>M�!p����+a��U7ۊ'c��qH�7�O�Ӿp��Rƽ�{� dWOC�>X�r#�^�;���t+~ߌMF�:����7œ�N'B�k����[���|��Ɂ����<�q*��P��7H��{�զ�F�㢋y2�m0s#!!!!!!!!!!!!!!!�ch��<���a���n�R>k��ԗAruZ_�{d�c/�-���m�g�F�^(�q�A66����o����,bE��>+.�Ņ�3�Y��hݬ"��m�I,A>���؊���(飉+��pv�qf�R\:T�@_�����p�(��|��n5.�N9�/.,$���������f�R����ժ\�M�wA���F.��K��[��X[�:��t����1��m�U�9Z?���v�a�A��������Wum-��W?��7b�#8W�56��,p;����c���������9.�?�cs�쇊���|FH2q0��!��6�B�;�E9����,j��ܷ��{>	���y�$;�is=6�CR}���'m����8����A�c�CA�]>�ק#d�v��ʀ�7P}rY�RS���e��ȫ|�.ċ�cqy\1�IŔ�$z���m�r䌌@g�y�^��M�5�ؐV����=C�rV58}V�-E��-q�)�RPī���U��&9m���9ڤ�B�I������ӛ���2X�W�;!{n�mÊ3�ʸ�GSHnB�Nh��F��^�k�����)�Nw��Z���.�w�*��������LޤH��5���yer�+،SY�&Y�7H��{�զ�F��=���g��Qđ���������������x]���np��R!J��6Ӎd��G��/�$g�:S_kS{qm����&}�?]�O�l����m��_��'�&f*���ݨ9��/<�R�#�%�ޙ�D��&�����q�p��vү��:�n@��`b3>���hG!�p��_ns�nA�󚹆���hk���Օ��؆e�܃8��s�I���s�|D0�jB�ZS ��$�3rX���Qx,��aEs ����@��w���5ث���A�q$!$���`<���5hu�\�_G�7�k�9'����q#�ѿ"��]���C�Ωd���W�1�9.m ~/�sV8�#��)��:��3}�B�A�S �v�><t)�S�g��xWZ��1|T��y�8�Q��D�=���\��~���w@ґ��z�n>w��KwZ#|�ʻ�%	�bL�EX�2
���Ab�)|\c��=�(:v-��X�c_��e�f�ؐ�������8Tz;�ƢW�x'&���:��2����Ih�YT9Ec7!��Q����r2�/�����\9U��_��j��5QI�z�#��و��pqa�Y�<:����N���������[�d{$�¡Kp�Q.�-+�＝��3u3\��
 8�������S�mΔV�m���S������x�f�Je�)�R��^d�i���f�*�u1��u�,�HHHHHHHHHHHHHHHH��x?��B>��e�����1&q-��~������^\[����*�Ex���}j�1����
ߧ�dY?���8�J>��7��1�W��j):��}¸�'����m����'L�E<�8cLq=�P��᡼3����cF�f@UN�Z`�d[u�n��sbc��Z��z�u�m|>#�P�	���@���:�u��Ƙ�m>ʼ��Y�c�mf��5 �΍�ѻ��k������z�B�����X^cb-�u)�k��k����/�i�q7���ޛ�B�8�)Ɗu�6^Kܯ}b_�����-߹��L�����:�9��ғ�K�Pbٶ9����!�N1� �b��g�1����?s�Hđ���������������x]d!�O^��v��Y\��b���},�/���w|���cil�����7F~?�1�������مnÊ���Z[�gԵ6K=��{�����?�?g���͌�o�g���A�h��w�����?��2�1H�/��6��1�"�1�ѿ� ��O>TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw\U׶������Q�EŮ�{����-cTDQ�+Q��w��"v#���@A콀 *���s	�y�{�������{�U�k�1�>��Z)�]��RRɷ��\\�ћ�����{��Di�*)�8����� J^iC�����<�u�� _"��$5nDCˋb���҈iҾ,R�)R��R�u��&���^hL �Te��U��i�К�פ�.ҁ���V��V瑞�yI�[KZvT��M:��H6�����'��t�{Y���i�(�Ķ���m�ݿ��1s�K���Y:�'��#ٱ��E�tP��E���U��L�/'ubL�R�F�#v�>��t�tk�Կ��(Yz�V��=�})s�#K�+=��[B��;�����J�FJ�﫳���l�CV=�iaI{�O��)��ӿ�z�۟K(]PO�*=NA̱~6�i����T���A-�K�!�:y�bLҘ���e-ٴ�+_����,�&ͼ%�!���BF���K�?�D��M������T���enyV4�z~C�s��Xi�F�ݑ���]�����s��m���FUN�}eE;t�����Q�i}4X~�/�;���Sr۷[:_p홷����l����B^
�����L�����H�}�ُ*�ڛ�O���E殺�g��Z��|3�)�7*�ٿT1�F�v�4U�:�:�h9@w�nת=�5e]�M_z���??�U��K��N:o2�����R��ô��6��}��`��%��	Qx�x���M�#t�J��t���+h��-�����{�TE�7Զ�35�b��㟾��Tb�{�<?X{N�+�y��N��ګҟ��ϭD��\E���j�f�y�-W�UvB�V.�W��#��j���j��v�M�]�m?T��,��M�l"�Qo0۵.1�)�˨��,�q?�$?�o/��6]�I)aR�R�p�#��}����T��߈Gb0/1wk�4�s^>C�$�j���b�W>i�w�}{�i(v����8p��í�t���-]+�X��G駦�p9*Jz4��
�0���+I� �����{/<� `�����?�6�
NJ�~ ��)0��w��ORi��'��>6��0W'p����-��-Uh��i*Xn
�[���אL����By�}O��򉉹4㑹��\g���2��!7��<��:�j�6��Y�d�?*g3qc߃���k��Ap���ϜH���F�2����́�#qRǊ�g�3	�~5�>?J߱�,�?jp2����#8�{|���9Ys�a��1�q�y��Ÿ6���I��<��9����7I�Ҽ��v\���t�2�&����R�͌�$ު��
r�⌯o�<R����&��8{��4��IZF�a��r^��;��?g�{�/�y��4�����x�9���VҴ��.�]����9�����_�Q
�|��YK��v�8 l|,m����S�b�u���W��v�;M<�aO{9�e�]h�(�`�|�l�f����|�6���޳5��5F>Sh��Z[����~W>�2*ac����4��5�0N��dcسE*񡷆D\V���2~�����,���Ը�	�^�ӋNiL�	�6����Z�
;�j{:����u)��^l��S�ڪ�n8��X��#2m�p�w��E;�F���}U�G��ǌt�
��g���7�>�ۯ�s5��o*y�i������7�� y6�L����_j��j���哾o{�ۺ9U�vĶ���p�ў�ӕ˨|s��?K�|�I}�X�e��w�����Eۻ���j�E�j���7m��k�ǩFѺ�u�]�r�Z�D�Q�^��>�I�Y��%�Ρ�ӗ�)�ҽ�jlU�t���\�Ӟo�vZ��t�vO�R�$%�Rπ5j��F	�ZjK�5�ؼJ�lo�c|f=�묖��ih�d���B��9�t�� Mn{L���W���T�}c�Yn%���e��>��v(%�[�u��v��D�j֎�r��YG�R׹�JNܮ�?xi�g��,c��������3����r-4�\�#<_D,�mᶒ�R~��	��<��f�Y��m�pN����3���l���3�i�\����6��I���$n��(�����6�q�\U�&�n��[����.�Q�%��T3���Ƽ=�|��֫�4�O��`қ<�}T��ޥ��G(z��S�YY�/�ם�_q�v�}��C�b�x�������cY|[�e]CSU����3y�W���:/��~�o�ݸ������>=T"�eśf�fˤ���"�蒡c�k�ds[����ߪ��m�l���2�77x4'gq ������^a+�	S�ϛ���:�\Q����)�?c�Į��z�N(�rzbK>�P�b_�s~�f�˸�p�-�)ȇ���P����}��_c�����
|����.�N�����fý�p�Hx����y�3�L6����S���3=�������R�'��ܫ������WJ��g�X���B�/�������������t
�����h	0�~�p�3M��H8�9��F�`�~-gs����c��*s�Jr��}�����)�L˩*��<~��~���@�ɏ��'��m���g��R�Ԃ�7$��-���g(,�L}pɨ�:�ɮ`��Q葥��%�}Up�F����t@�~wUg{�Q��v]lTD�m�ȥF'��X����+�a�ΰ�����4x]�ȫg��z�9U����#��v���ͦݹc���HA=kW�}ԡ��Oʒn���v���Go������]���hM��Z��_��z�ڦK8y���*5�D����:�֙����_ѡ?lv޿k��[!��<SB�,V��^�<�[�#v1� �|�t��������fVx�^�XP"����%;���?MV�?�_�`�i�H���\\9s��f'Bw���c�jM�����o��H%�Ѣ1�]2�.��8j�u��J��+���*]3��R��W���`�ey]��5J�N�7'BE\+�$�ˣoꆫ\�M@�f+W_ͷ�?��4n�45��]�JN&vfh�����jX#��߯*�Y�cb�]�Q���u^=e�H��|T%��ST������'��������n_E}V
r>)�Oc������Q;02�j����e�1�Z0���u�[�h�L����|/d_�3O�Mp��~�ԃx�	w�A[�%���%��`�3��1}��t��*F�XGI�.��.pd/���������N��W3o"k�a��h���	�,���E�	�H?
��;س'rBWtW2ㅶ:WT���\����q�����1��9'{���½���g���>:K��|��������=�u��ît��l7��@۲�I�u!k����.#�y�FjwtZ v�vbml�B^�|l����x��`�xP�|c��1��	�pw ���2�f
}x΃�Ocg�c<c�,��솯�Y��=b!
�1��$�3L�ƍ��50�e\�Ἲ�1��n���8��f
�k7�Jmу�ђ}���!t�+>���i�Cl�K�WV����v�6���<�5�«�9�v�%N��yY��㫙�8��
��m�2qb���ÿV}��\bKn=���U��F�N^M����η�}�'?yp��Y?+Z�8��J�se_/�X����ž#Y7�x-��U%V��vhΒ�ְ�4��Ⱗ�F�{��.|[l#&?켥�oݟ1�0{�J���>�u���f��֧�7T�uem�D��V���֪T�:���)�u��r2]Q}���"��dG|5>�S@?ݯ�٭�,v�6[#�.��	�����S%��ޏ������}c�ޯ�R�w�=�U>���JTM����Y�>w�r�XR����ϵtkè��/�ж�:���5,��v����`����M�֊Mtݳu�����wHN8V�lܨ���2k`�3�+Tx���xя�]�90~X���U׹��굨5G�
�9�&ü���
LO���ڵv=�yH�ӸZrv��U\�2�I�?�ө����쇇�{.�����.�˷�A�4&��d{ຊ�i����%�c�D���"~���X��(o�]�w�FV�]K|57K���P��taTYm���9T���5[mV�����ܺ��9�&#�n_��K_�`Xs��=y[��Wi?k=�Y_�,P����޵�����KY�tV�:��)��_����%��0_�Z7��\c�����#��E���|���u<���adz�|��� C���!���Op2��3m��}h�{p�td�|�֙U��nx�+:�Nc��?G<�B�����`Ȧ�T�V�5�2;�P$x���9joc��&;\�ϻ���[t�=�y�3��݂p�GƏ�Ղ���f8��"��9?��2�/{� �;�w2�d��~����gtSy8{c��9�빜ܷ�_�/6��w`�#�1;v\� ~_�٥`lXj��#̵W��>�:K�7����#����EO����3��+d�Õ�5s��M��!py8z��~-|�[l%w�����?M�6���?���N�������|���lr�=v6"�ġc�W39�upWП�uD~z��Qo��l�qM#/���x�G�Y���Ir�-�V]<mc����!ξ�hjCóoλZ����Y3c3�<�y2G{7�����?O��Mh~DlB�6"�8Ⓛ�@m��h�$#�y�Xx���A�bRG;8��?vhG?�ԏ�-BZL<L�F�-�9Og�09/��U��(~��y߸���	{Ff���h���'ak�C�#O��q�){����a��vda�h���f�N*��e�ZiE�r*Q�=>�^ų��w7�h���o�H��_T����zD��c�i��B���?=��T�ϕT���z�NI����+N�\�=�����m���d�9��\���W@��u��[�ک�`x읢�B�e�[6��3��
��{��������W|��8����9����F�_���u��"e���O���*����l��h�]������m.�ͫ������<{�A�NӏkM��Y�gZ߯�E��tiD\9�sx[��*/\6�T�"���`?��d]�z�z�W���UQ��k�[�P�c�?F%������Y��KWŴَ���^�u7������]�+
9m�Y�V�����g���H+Kh$��o��t�]��r>��N��U��z�b��kx�9�����	D����{�u�1�Z�+��c�+2���^=9�6�rLoٖ��iF�����N��M��PG�N|�J�x�N�����k���cεy����C��w�8�]�6���p�<���:���gECU�3l+�_d�������޺���e̳���8G{<��n�?�������o`�Nu '=��a�8��z��|S8ϑw��aS��ۈ�zp~	5����y�����:/�{q$�	��9(�0��՟{��oM�pe���u2����oҖ3h/tZ/l�Ϯ��^h��`��b�a�`}1��	�k?b�'x*L�D�Z�3��M�¹' %كq%�4�y-\�#�x� �~G�˷xS�B.���=�_"9V�-3��Wg��q�/�{h�Ɣ��I8l;9�<~{a�	�l.�~���pp68�0g��:�	�>�E��w�֙�>5~�Ǽ��֊s�2��>�}]�����%}���澽�l�q�A�F�f~@��r���!����o�6b9r#뷈�)W�2�*1a�V]�?|�>��"�V[I�!Ɩù�+����799��ġg�p�"�:��!���p�^���o�|p� �e>�n���Mdo#�H��a�oE�[�����J�� ��1�"U�.�c�BK�	���W���"�9�|�}R����%:+v���6zIn<��<)n�|/�z	��sA���8��˜Y[W���U��v^#�:$Z�]����V����ܴ�'E�_i�lk�ܜ^߁'$�6������|`=<E���`����U��Z���s�@����9���V�n�U��]�T z���7{ߢ|��5���M	�y��-�U��N,��)q�y%�ݬ��]��ɘ�}��Y��n���.�Լ�=�E�P~��}���I�Z<SZ��o��\|�4�lA7+���N�
Vm�>q)�<2���x��_U%u.R���w��$�ζa�C�ת�U��s��	5�xH��On��95���T����/�S���ԫV��;wR�!y��Nu�d��ط�n�)o
�����r <�[Wu�h{�ޯ���q�ҩ��^fR�_}�\]��ʩx�*J��UyGȦ��Z4�S�I��i�k��i�ou�G��-5P��qo�B�.�^�\z�ܝ��Xl�l��S����A%��UU��0g&�(XX�qr�x�o����I���eժ��%VTE�[�ݨ�^����{yt�����H���-Jj�~	൒���$��9���`��	8�[�O+��������濍�������e�?4� p<��0G.�+�9�п.�M@�@[�O`�\M�1�<o�cJ��v�j�����B���<�����!:�:�1�=����4�*p�.�&�Sa���˙�ֺ�q��Z�}��y�mv����w �D���MՁ=�F
Uf�];�\�|P���B���1��pAc�}���4׃l̵�V$/5�-�7'�CXD�:��N��d���o�1����b4�g��仮pM]r���§K���|��������WG�|�u�g?KQ?�sj1�=��Rz{�)<�R�>��������\��X�G�?��M}��<-�Q,�����{.����`�7��kyoy6�1�Kc[ڽ���7�������S_˚�~F� �-�-6��F�2o�N;Oj�����m�Mc,�}����8_���b��G�G�����<��(ޖ½���l0���Mc���anO������>��u�Xs��o.>�>^2_?�A~�b�j�彩ݼf���c�e�Ա�w潛��7���6�d����/�dZ�(~�{�`�a�i�����F������˰�������i}�v.���9��o�����s������ϩ�a�=��mK����c�U����۩ذĞ�_��ڳ��(i�cQ[0a�܄K���[��}��8K�_�L��������f�4`�(O3u����Q�������:۩�j�e\�\kzoY#-�sŴ�e���cp����4�_{����z}�������_}�����������6����*F߯�M����?�W�6S��4��!�V���7F���+���s�}ڶ/�S�:m����/�X��Ӣ��������׊�?uL��מ�}��?y����G��_��7s�LŨ���_c̗m���@�TREE  �����������������,                                      Q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ɚ	     S          +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ���OHDR     	       	           ?      @ 4 4�     +         �                   gi     �            ������������������������A         _Netcdf4Coordinates                               m�     R             h��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    n�	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �Nv*OHDR $                                    r�     l          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                                    >�%�  x^�tUG���;).	IpI��%H!�www���E�[q'xpw��{�ޤ�-�_���Z��y��9{f�����!g�<�e�ͺhX ���O�L����{����B�z>�������|��A��"��~�JDJ�v����C�{�(�t6jT��<�N2��v�@��]�of�'�<T��C(�T�zPw.M}����H/�S�4,��^��6�k��e�]aH0�N��PuD�o��F"�Q����nN�+�q��fg՘����!�4�:9U��a���������Jg�)[zڮ�[�ub~�n��ɠ�XX¡�L�������Ԃ����8�[L�t��{X{+���b�"�sb��Q3�N��7�݉`H+��r�P:
���t{~�I'�E�Q\�Į\�v�#.O�Cy�*�)�7���j�WBF?�2�/?`�x"ˀR�@�p�;�1��⁑)�7�Q�Ss�-yz�[՝T��9���Bz�PY������=�!~K+.�s���D7�4jcDq��E�}2Ղ,X�`��,X�`�P�Q�������(��k�Z�`��Y� w���U>6����@�Qz�J���n��z�wO���!�8��5T���U��H��Io����bl��Fw�Ќ��Z��H�7�t��gҝ��:�ut}� ��䊐]���2_�<L���G��0��{K��NV��P[�G�6�|��V�Ӥ����q�d�G� �mء�7j?Gk�T�r(���9sT��j��_,ٕ#d����oٲN�5F�/ü\�D�.���5�h,k�b-���a��v����
�o�p��RJ�p+3Ε�}ɇ���]!�s��+V�&���lW�a�o<|���d�!������<�R��Yo2��'?@c�͂p�tS����/;��Oއ�g��̏���)r��хFO�p!?�ޭaZH>�E���<��t����B�>���{�A��<�s/��P�2�������b<���ϩQG�/2�����$�r&�ڽ���;[��l ֻ�Ȇes8�y(9�o�^��y�p�Q�^��I�%�w�	��T�D���<ҵ��o;��1�=c��5��Ѧk	�����W��}͒��zWo��''���Ҧ�˫L]�ÙM�<����2ұ.0-\{�?h���4Z.e�}-�nZ��*�齨���v�f��oP��S���[�|s��}F�7�z���	�v�&/�<�]�,�������bqK�?�N�����)3?.�$���kdf
_	O`���YG梒G�̽��Xջ&^W�ڸ�Y�h��<I}��N�Iڳ4ӣ�����O8��j3�q�/�Źט�(�JϞA/�i��p1���Q�Ńњ��	�"�Gz.��w������� �,��=�5�qK��� ����׌P�>��)?T�F*_OyE*�J@�E�6�+	�3�O�:r?�@�Ɔ_E�[����ڬ����5��p�r�V�*V���TW�j��D�S����Z��t�S�l7o�G����O~]J��Xv�-�S�/�t�B1�����,�c~���dq��7�!8���-���f�W]��\�[G�/� �ɶ�"���U^\����m��bد[͛A�`q��h�J=�S�J���<�P���PW�qq����RF�k�f+��VNX"N��v��w|d���~�y|b����Y}���Ҡ�)�B%K��c-͐�o��/W�`�bj�*-�4��5c�[ ���Ŵ���aU��Wyj�Ï#K���Lu5�C��y4�&�12�cw�bY�<�7�n=���*}`g[���	M�I�\�l�X��.%���~b{f�,�#�����r2��Q�t��W�4�]�XOu�P�+kf�����엝�4��5�?h��b��ݜ�z��X��|�N��<U���S���bUn����2�svD}7+N��v]�ByS�$��ꋼ3�l��xFD6�%���|t�Z����(�6v�i�E|�<8��ψʈT�B,,�Y�_R:�$c`��Rk��ge&(��i��NA��ĔP�Xdb)�_k5��3��;	��;�2��d�v�[#�SZ�V� ⪵�⏴c�2���$��\Ũ�����f?���>�]n�ѲA����D�L��Y��Խ��x��vP�_ُ�����k*�b�*��ʪ�6�����2�t�Y;E)_��:��S4,X�`��,X�`����d�᭣@h�(�!�����Kpw��#£c���:A�Qp�5����^�9?�.ѧɶwP�>���]�oމ6��� �y��>��J-�xt�T��.�C3����i�yԁe2��0���^�
��L����c%��][}$>�z@���|��ZEV�1�����l>�҃�h~\�`����GY��p��ą����M{O}�1��]pJ��&�:�C����C:&$�T�W oh��9C���n��u ��� �{(�Oc�j]ԟ6�o�_5|j��x/Ò��'�_��� ���L+���=�ǀt�C8�2�߻�b^�\H���K���	�/Ǧi���(B�=P~�Ʋ~B��+ěHPu{=�6����^ ��,�߫H��'	�qbV�(\����=�)���ۓ����a|���G���r���m'�����i�oNY&a���:���S��xC��v�8ow��x�˘�ﲟ�����5�=+r�+!M�?��9���q��,<�sx@�����D���}T&�9"�ŀ���w��n3�n��`�h��'E�'-Z������}{��s6I�~��ج�-�:vyu�R����*pG_64���ɻ�=;���bs��KO��/q`@�V���X�5�Kc�Ż9�K�����A��wn��:\�ƢV�n,�HAӀXTo�T��m�Z2�*E��-46i8�8�j��,>,��L����.9�;�U�#��/ˍ!d|UO���ćIz�!�kM»!d�ҏĽ�Rr���� ��b��+ի.��Ľ��/v�5�.M���ˆ��j�g�����!+}R���������劻y��$��K���#���i W��UT|L��2c����ڗe����o_�X&�7@e�C��'��S�_!�bOm�)�ԟA�a��đ�cY���c��D����h@:~U�[1�Y���@=�W� ,R\d]���B����B:H�q�����a�F(6[}0�TW��s�o�g��hvPݬc�]t�S+��T����P��b��t������T�N
��	��F�TpD}2XY�~��/�:_q=���j�o(�~����F�][�'>�6��������cn��|տ�X��M�9�4�s{K�9@(.ܥ�.�O�4��i�1_�S����?o&��7�zuZ�Χ���U4�^�bǍ�j�x��!6j(�!Q<�����弑�*�]���F0�]�B,9dwO���zo�i�[OOxV�h����c�`I���FR���<#�,�^Gׇ�#��~��skD�_���E�b��b�֚9﹘���~�i�����P���D�xy|��[1kYy�H�[�S�ib��Zi��U[��y��b�@y{�1P�5D������(�<	16Ƴ4�:�u}c)?�c�iuk,��B���C!y�z��/����(�`�;��Q�m<0g�r���5�C����Y�7U�~T��T�^9�����	[�K!Z]rk�\�M��b}qX+�Z}\J1i�Kz������5k�
� � o�Gcˉ͵BD{.>�b���'wNGި�_p�ې䲳���y��ˠ�b����FCSk7�T��vO��n���	�?c�V��.�}jgf�*}Jh"[s��+��}d���߮����u#���գQ7-2Gm��,X�`��,X�`���ob��@��(�����ZDwX�`��	�� ��‹��s�o>3��25$5g�a�X���9>l�s��X�.�s&�M�ؤ������7gKG0�46B}K`��>d�����)���Q�r�s�¨�w�����}����ʟ!% ��V�b�ec d񄶲w�o0M�M��Ь��]����ڮ�����F�+�l����?,�Z�s��Y=O�����I�eN	����ڰ�\�Q�ʾ+p�<�M#��f�W
�sO}����i�2��zA}}�:�ԧak\x�4��A�Y�E��MsP�h6&��q�P�W:f�T��cH��,~2�'�rf=�O��AD(D��Sy�ݚ��01��fv\��F��~�h���c�2�g=|W��`��Y�-�^.��(7��ZB�)�h�|��aN�I�s�Z�z�<H����)�~��iE�ɝb�m�=�"\&ħfd���6L���1��{�r)T�:Z��'��N���ZR�ϛ��Zb�k�=r��I��l�������no��#!wz�
��}B�:�W���4�f6��g��ε�Qy���M��ۿ�Ӹ.N\��C��=�Q: ��÷�&����9'��!'/'I����کm��W>݌Vy��|��j�$�	��Z��7�fe�[��s�w��_wm(�.���=�L��?���Q���[�#w���_\����Rc�"o�`����f�F���p��X3{�ᤀ�]� -�Û-5x�.9��%I� �!j�Y��jubn��i���09N����?�\u+n�N�Xy^m��ٚ׌o/��.� �1�1�ܒ�-�
�RA���i�O>w����5�-��bz�R�x�bzRq����bP�%�Q��P}���PX�PQ�|�+<�?͔�O������0A�VNQL��9���"A���@����O��+�FB�40��bD1�L��P})&������K�g��i��E�t�l�<����)�D�O��Gn��L�� ����:�S}^�x��D�S��*[Z�S\Z���bPc0V�����F�+�`�xB1+�H�NUB_���f��_���;���=���i�b8��Qs�e7�3xWo�;U��#��nO�A\Wm1oy�ޘ�FcJQ͝�k���U'��/z�h;��	b���F�^36[#��	�ƫ��D�R$��T!y��&�P,�3@��5�g�e�O꼬���=�|ϩ�k|�jd2�u~IdI�ʸ8�-�jWc�Y�U�T#=i�<����+�4����Oٰ�(3Ĕ����p���o҈���:����?_3T+!L9��@]�E�����F,����_jv*ivR��I�A*���ݜ���C�5�F�޲��T_O�߽��5�]4V�5+�_etypW6i%�}��G%����]׷�H}�L�$Y��=z��h�0����D���`������hPA��;&��0����ޘ3X_ g�bf���0ٟ����lA\(f�8��'��֒M}��N�F�A�ȅf�YwS�ȿ�s�B9���v_���Z�V��JG�!�ԇ�%�Y/��	/����W��ڽ4����K�]`�q�V��õ�Ҋ3V�N���}r��>N���]3H|�]�UqZC���x@6,E���b�ѷ�SS5x �⢕�j~���~<`�2*,X�`��,X�`�����Έ�v`�0��/G,X��a�+��ה����!x�_��O:��̛��P:�������!�p��͟�+�c������I���j�Wj'��Ќ�jo��[��@3g��2����[f�T�c>�9�"\�6�ʞ���-X���i�a��Ep׺����w��D(7K}Qz����;L�)��T��4n�P�0s
85Q�j��d�ƨ� ���<J�K�a�{@�\��t��^�5���G�Lpc2�/��{��K�4*�Xe�A��08��Xv���է��{Qwկ�ǲ!���f��J�\:]� �9��B�Ӿ��V�c�k��Y��29�jne�����t�R�y�����sx{Ke�l���겷����n�M�mH��
��WR[#��+�S�D���������T,�D��=�%�x��%0Mb�!�G��)��#1r�bā�,N�_�ȸ��8X�,�Rf��lXݪ�bV)B�g�ڤ/�}�a��Gf�_�f)�$|�=�z�mY��[�gD��gg��z1���76e��=܂�G�ם���v:�JZ~��,��1���ܬv�K/�_��ᳮ�p��{���*޻I3�U̧�&ӢKV�?| ��R�)p�H�R�^��xo}�bw+�����_B�I��g���n���.µ�{��ѝTin��J=:��û�)y�p4�=r�x��dM�x�]�C#�1%M����f���~{y�q3�۝aM����	9��d�j4�P�-H잉��K�����vl,~�f-�~����ot=:��DN�]tj�wOp9y]|;���-��W�OT���#0��N��u��|�œ��[7�h��L�W��T0K��EȮ8ܑE�����r��˗�Մ����|F��^򖊭%��LS��,�tUlϓ?*�v�X���sԗ�0!T}�ؒ�^
����I��X��Q�V��xf��\Q�)��o�IFx_ƪ#s`;7RZqޤ x����ws^c��o�sE}�g>�m%�ow�_�)���Q�F���~7�mE�{���Kf��_e����~�;e���FRX��^y��ۯ'���������楱��W1&;��V��z*O��Q{���A���M�IXFi.
�3,I���II4�{GJ&�sz��F�k]�tY�.H�L'���a�SoJ��ǲ�pݑ�l�[��Ќ�/3�kfVm�l����<����b�]�*���y�/e4����!l���p6?�u��-_)nϵ[��m�,<�%��arPv�q�+��(1�����iY'/��Ѻ?*o�+��G�3x���j���� ��K.�g�[k��~���&U3�ǜ"�L���ш<t�}E��_�&�y��_ ��!�6Z���{<������ߑ�{̙10f�k$��캾�<brw��Hָ���(�C!3!�}��S�=��R���F��l�X����vu:3��M���X���%_`%����)�i�8>M�4mj��H�Q���]�Q������v�%5���9�b�E���J8)��#���7WꎹSc�v�nf�P^�J�綨��.���]�1�BB��Z�������S28���N9T�bfU�o?n|Y���|�VĐJ�����Q^`��<�JeN�k7����}��ւ,X�`��,X�`�·p�Q Lt`��+���n���m�s�8���+< ��`����j�sj���G8r�|�Je�����)<��FG��{/,�.Y�ف��*�~��`�&#Vh���4L�É���
�+`����ؾ�g��*��^q!�R8���4!�������i͘7s��"���U��C��21&�� yWA�V5\���e����ߛ�&]��!B'Roes��jF��=����>�[W���
�н���_7C���t�i��4��U�#�9#/�à3pg?�U��ԧ̲wT0Tq^��W�Q�]Vy��b�lZP���p�GWV� *��b�D2s�n�����Gƹ��י|�±~�����yj���x�?N���QH���4f�K��5�pm���C�yxA�g�F��+I��*�g��y�彘������T����_�]Է���o�7w���B\{?�KC����/��X՜U����i�N���I���E�su�N$�?����c0?��V��.5/e.1`��k��v~�y��?5�|��(|Qs�뢞�ܜ�|�r�����Qea2��O��8���*��}��97�ՙ�N�C�gkw�@�q���E�B�H�Ի��1�F��<������g���[CUC~�@�6�m�jC����*�?z��JQ��]��I��J��'<k�Vf���|ג���r�%;;~��L����0�����%�ӎ��į�7^{��J>{g mGt"� ��S �h�S���#,.8�a�W�r}fb�!�Ն<�ޞ��%��/Ry�N>DO�u�S��јX��-�O�?�Vj��#d��gP�d�s���ِz��*�b2D�)?:��)."ɧsTL_�� ����|��b/qt�Q�m�����K�nbh.��$�Fh�|�m9lR�D�u�A˵P1쌤:�q��"�[��-�+�wh<�ׇ�~�rP�:�.�q�/���~�w�sԇk�wK��#��L�U~�����*�袲)��� cUL���u}����d��o���Xo��kC�=@��{�E��W).W���=��D�q��7qA*��_!�5��}Pq�{6=����S��+\�o��:jÜP0�3E{H�]�c��0�����t��x❸��t�����B�W<�Z�\$n��h2`z:i�2^ci"(X�~������Q�ֈO���=3�n?��/�S�d�w!�%���ji��4�4��ρw��-����jA��#)to��'���z�������b��]�(V^��
}�䥍<.mFʹ<b�F�M�ڮ#D��1���n��iv^k�+��.��3_"�F+��DqŖ��h�������b���Q��kqmGW�y�n���qyoz�`�bB��=F�"}*?C^YR#��H�B����ύt���s5�����j��fe������]�B��O\�w"�y�6�,�S���ĵa�T-�jA4�����E�}!�8�c�F�)ۘ8���6���O6�����ˮxSl����=��	WI�>�.�s{9���S�NA�`�TL]Tܓ_�񳘷xz�OA�ǋs��)���)� :���
#��>q�o.3i "�/6��*+)�&{�B��/H�>*G��?Pm���ͱ�F���v�*޹-٣�Zy�ٿ��x��t6�ު>,�dZ����GGr,X�`��,X�`���?����#J:
�}��_�i�,X�/!���`���/P(7�N
��c�}�|�\�ۧ��@ڂ���-�����X2������L�l�^�I��p�����L�H�]�Z���@-�\�b��׫�L�DK%�_��Zhޭ��'����pD��3�c����pm�_���j�$�Q��]��T����=&��V���Bx�w��_JB���ɑ��=|�g�?�E�!vZ�ު�al_�{2�H�x���[�������ݧ�WT�G�;��z}zM�U��W�L6�u�~Jhq���ԧ���[_:�RnM ˙%�u�[�w��ӗ�~aͭZ�|1��3&s�B=�6������)�5fx\b'E�n���}6M=�ʖˑ�rҽ�-����?oϥ�K8�3�=�s"^&ʆW���2�#�o[=L4�׹�e�VT�%w��y�<z���j�hO�3U��<�S���t�{b$��ݯ�.�"&���"��3�|z%��N�_p.�qu�]�����O<�t�PVߠϺ�����z!�#�?�Q��)G��Z��W�W�%Zun��V;�c%s����+��|��>y�8�}ιn��֜L���K$x}��q4UG"{�m��m�Ə�x׽��U��3kI���Y�������̨p	��<��i���<�ڜ�)'��c�#�F���L��s!;�p�7����B�Z�L܋%Q���m�3������q33��J�|�ӖZ��G�7r�w.�m��XSd��V�����tsn^�Fp�R܍��}:ǭ9;"��pԉ��9�G�Kr6|�����f<�Ӝ��h�x���HUhm�W}���Hͦ��d�������Ss;N��?%U��4��꺟�8�$�)�DqXJ>������h�|�#��OP�W�w�Cy�B%�Y���l���z�V��oy!H:Jh����*/ݩc�_�}�j���3���Ą�/d�0�wB1���E��8���✅�!�t��>^���Py�bWu�WBn����R'�Mi�/X{He���]cl��ի��J<�C�!�Z,;�&��>␝��W�I��d�`����J!�Xłx/���}�߯ɹ�~B�|7��^�sj�O���N�:pT$?Z�q\��c��W�Dڣ�޵��?�����-��}~l��L���0����A�����ً�J���۷��ճ���0��c�d���1�5�NA�<�#^�=#x��o�=K=V������!�G��7:4��g;�r�&f!��		�N/bɖ{��T�;~������Nح��N���>���ܑ<����*�Ne֕�F�<�{�7��SݟЈ�C<F��3�2e��򀏚�Y�wT��wD�禬F��.!ҳ�ءٲ���T��T��o�xW�ץ�����c���94�/4�����(�`�;��Q�m<0���K[s5,��8˿�|T���;F*�D��]�i�ֵ����*�R��5c��x`g�2<q(=�u[�W��RT���<���/�c{�wFOg�^��5�A��j�l}�M��E\h��qD���;�_�~ #���iuJ�Ru�(����\�.�cv�|�·QL����1M�����v~z�X)�P,X�`��,X�`��_A%G_�ݗz���8
,X�`ῄ�~8�;Q�Q�H��%�'�ٟÒyN���&�,�ٜ�0���d�?�M,yb�O"�I��u٠��)�\Cu�rI���]C�'	�%�]n�m�����~oʘ6l�zNjw��v;���6c��lh9�o��S�V&�^X[a�Vϴi�j��#��>�{�\Ò�)���l�f��{J[��:���GJ[=]MJi�=S�S�̔1)��I��l0ϟ���[
��&[�?��ݍ�f�y�<<MrO��-ٞ��^'�)��G�gm����7��V��ay��=���T�\C˅=�q��g�y��fO[��˦?��MOw[����K�y_�B˄��c��n����\�-����州�7��u�}5���W�m���g�au���-�����ŏkX
�	B�M�|�Z>,?���0�0qg�8�7�?��R�������#T�)�K�By�Ɖع!�j�˖o�+�9����q�q�i��~nc�OƟ&}6�0{�%K���'V��7��l�����l��'{��2���O�>�g�<���K����9�'{���}j�!���f�c�7�M�g�����+8��C��B��?�`�?�w����}�8�S]�t�	�������8Ñ?��Xϖl�e�o��y�S��W~�����:�I{ݯ$[�]gX�?�g��,X�`��,X�`�[��_O���߂�m,X�ߍ��|��m�>%�)ɿzvL&߱L�Z֖�����Q�+�����ߑ����\���d�~��粿J_�3�Lf�~�P񗂰+����M���a����������B�l�8	�}o�+����Oy_K�|X����=������{�U����_��]&ϖ��+��J���L�� ł�fTREE  ����������������W                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�y��� �a@�р�	�{�'��x���M|$��2hC�+�	��b�]q a<���=�$�,e��� ��� �rTREE  ����������������'                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`8� 0�A�Ɛ�1d`�,��`������  ��FHDB B�        �{�2f       cost_investment_rhsP�     g       cost_var_rhs�     h       system_balance%     i       required_resource�'     j       capacity_factor�*     k       systemwide_capacity_factor�o     l       systemwide_levelised_costas     m       total_levelised_cost��	     �       resource
     �       timestep_resolution�n     �       timestep_weights�4
     �       
energy_eff\3
     �       
energy_con�7
     �       export_carrier�9
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod��
     �       energy_cap_per_storage_cap_max     �       lifetime�     �       storage_loss�     �       force_resource�      �       storage_cap_max^D     �       storage_initial�F     �       energy_cap_maxRI     �       resource_area_per_energy_capK     �       cost_energy_cap�m     �       cost_export�o     �       cost_om_annualC�     �       cost_om_prod��      FHIB B�         ܝ     ܛ     ܙ     ܗ     ܕ     ܓ     ܑ     ܏          Օ     ������������������������������������������������`��TREE  ����������������W                               y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       ٦OCHK    S�
     �       7    
    is_result                                ��(L                        )j            �            �o�5OCHK    '�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �*            3pT�           tg            )j            �            ��s�x^c``�y��� �a@�р�	�{�'��x���M|$��2hC�+�	��b�]q a<���=�$�,e��� ��� �rTREE  �����������������,                                      -                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   �Y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       �
ROCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �.|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           I�@OHDR�$           �             �          g�	     S          +         �                   yd        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       !Q�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             as             ��	             Kf9OCHK7    
    is_result                            z]�x   G��iOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                ?e�  x^�tUG���;).	IpI��%H!�www���E�[q'xpw��{�ޤ�-�_���Z��y��9{f�����!g�<�e�ͺhX ���O�L����{����B�z>�������|��A��"��~�JDJ�v����C�{�(�t6jT��<�N2��v�@��]�of�'�<T��C(�T�zPw.M}����H/�S�4,��^��6�k��e�]aH0�N��PuD�o��F"�Q����nN�+�q��fg՘����!�4�:9U��a���������Jg�)[zڮ�[�ub~�n��ɠ�XX¡�L�������Ԃ����8�[L�t��{X{+���b�"�sb��Q3�N��7�݉`H+��r�P:
���t{~�I'�E�Q\�Į\�v�#.O�Cy�*�)�7���j�WBF?�2�/?`�x"ˀR�@�p�;�1��⁑)�7�Q�Ss�-yz�[՝T��9���Bz�PY������=�!~K+.�s���D7�4jcDq��E�}2Ղ,X�`��,X�`�P�Q�������(��k�Z�`��Y� w���U>6����@�Qz�J���n��z�wO���!�8��5T���U��H��Io����bl��Fw�Ќ��Z��H�7�t��gҝ��:�ut}� ��䊐]���2_�<L���G��0��{K��NV��P[�G�6�|��V�Ӥ����q�d�G� �mء�7j?Gk�T�r(���9sT��j��_,ٕ#d����oٲN�5F�/ü\�D�.���5�h,k�b-���a��v����
�o�p��RJ�p+3Ε�}ɇ���]!�s��+V�&���lW�a�o<|���d�!������<�R��Yo2��'?@c�͂p�tS����/;��Oއ�g��̏���)r��хFO�p!?�ޭaZH>�E���<��t����B�>���{�A��<�s/��P�2�������b<���ϩQG�/2�����$�r&�ڽ���;[��l ֻ�Ȇes8�y(9�o�^��y�p�Q�^��I�%�w�	��T�D���<ҵ��o;��1�=c��5��Ѧk	�����W��}͒��zWo��''���Ҧ�˫L]�ÙM�<����2ұ.0-\{�?h���4Z.e�}-�nZ��*�齨���v�f��oP��S���[�|s��}F�7�z���	�v�&/�<�]�,�������bqK�?�N�����)3?.�$���kdf
_	O`���YG梒G�̽��Xջ&^W�ڸ�Y�h��<I}��N�Iڳ4ӣ�����O8��j3�q�/�Źט�(�JϞA/�i��p1���Q�Ńњ��	�"�Gz.��w������� �,��=�5�qK��� ����׌P�>��)?T�F*_OyE*�J@�E�6�+	�3�O�:r?�@�Ɔ_E�[����ڬ����5��p�r�V�*V���TW�j��D�S����Z��t�S�l7o�G����O~]J��Xv�-�S�/�t�B1�����,�c~���dq��7�!8���-���f�W]��\�[G�/� �ɶ�"���U^\����m��bد[͛A�`q��h�J=�S�J���<�P���PW�qq����RF�k�f+��VNX"N��v��w|d���~�y|b����Y}���Ҡ�)�B%K��c-͐�o��/W�`�bj�*-�4��5c�[ ���Ŵ���aU��Wyj�Ï#K���Lu5�C��y4�&�12�cw�bY�<�7�n=���*}`g[���	M�I�\�l�X��.%���~b{f�,�#�����r2��Q�t��W�4�]�XOu�P�+kf�����엝�4��5�?h��b��ݜ�z��X��|�N��<U���S���bUn����2�svD}7+N��v]�ByS�$��ꋼ3�l��xFD6�%���|t�Z����(�6v�i�E|�<8��ψʈT�B,,�Y�_R:�$c`��Rk��ge&(��i��NA��ĔP�Xdb)�_k5��3��;	��;�2��d�v�[#�SZ�V� ⪵�⏴c�2���$��\Ũ�����f?���>�]n�ѲA����D�L��Y��Խ��x��vP�_ُ�����k*�b�*��ʪ�6�����2�t�Y;E)_��:��S4,X�`��,X�`����d�᭣@h�(�!�����Kpw��#£c���:A�Qp�5����^�9?�.ѧɶwP�>���]�oމ6��� �y��>��J-�xt�T��.�C3����i�yԁe2��0���^�
��L����c%��][}$>�z@���|��ZEV�1�����l>�҃�h~\�`����GY��p��ą����M{O}�1��]pJ��&�:�C����C:&$�T�W oh��9C���n��u ��� �{(�Oc�j]ԟ6�o�_5|j��x/Ò��'�_��� ���L+���=�ǀt�C8�2�߻�b^�\H���K���	�/Ǧi���(B�=P~�Ʋ~B��+ěHPu{=�6����^ ��,�߫H��'	�qbV�(\����=�)���ۓ����a|���G���r���m'�����i�oNY&a���:���S��xC��v�8ow��x�˘�ﲟ�����5�=+r�+!M�?��9���q��,<�sx@�����D���}T&�9"�ŀ���w��n3�n��`�h��'E�'-Z������}{��s6I�~��ج�-�:vyu�R����*pG_64���ɻ�=;���bs��KO��/q`@�V���X�5�Kc�Ż9�K�����A��wn��:\�ƢV�n,�HAӀXTo�T��m�Z2�*E��-46i8�8�j��,>,��L����.9�;�U�#��/ˍ!d|UO���ćIz�!�kM»!d�ҏĽ�Rr���� ��b��+ի.��Ľ��/v�5�.M���ˆ��j�g�����!+}R���������劻y��$��K���#���i W��UT|L��2c����ڗe����o_�X&�7@e�C��'��S�_!�bOm�)�ԟA�a��đ�cY���c��D����h@:~U�[1�Y���@=�W� ,R\d]���B����B:H�q�����a�F(6[}0�TW��s�o�g��hvPݬc�]t�S+��T����P��b��t������T�N
��	��F�TpD}2XY�~��/�:_q=���j�o(�~����F�][�'>�6��������cn��|տ�X��M�9�4�s{K�9@(.ܥ�.�O�4��i�1_�S����?o&��7�zuZ�Χ���U4�^�bǍ�j�x��!6j(�!Q<�����弑�*�]���F0�]�B,9dwO���zo�i�[OOxV�h����c�`I���FR���<#�,�^Gׇ�#��~��skD�_���E�b��b�֚9﹘���~�i�����P���D�xy|��[1kYy�H�[�S�ib��Zi��U[��y��b�@y{�1P�5D������(�<	16Ƴ4�:�u}c)?�c�iuk,��B���C!y�z��/����(�`�;��Q�m<0g�r���5�C����Y�7U�~T��T�^9�����	[�K!Z]rk�\�M��b}qX+�Z}\J1i�Kz������5k�
� � o�Gcˉ͵BD{.>�b���'wNGި�_p�ې䲳���y��ˠ�b����FCSk7�T��vO��n���	�?c�V��.�}jgf�*}Jh"[s��+��}d���߮����u#���գQ7-2Gm��,X�`��,X�`���ob��@��(�����ZDwX�`��	�� ��‹��s�o>3��25$5g�a�X���9>l�s��X�.�s&�M�ؤ������7gKG0�46B}K`��>d�����)���Q�r�s�¨�w�����}����ʟ!% ��V�b�ec d񄶲w�o0M�M��Ь��]����ڮ�����F�+�l����?,�Z�s��Y=O�����I�eN	����ڰ�\�Q�ʾ+p�<�M#��f�W
�sO}����i�2��zA}}�:�ԧak\x�4��A�Y�E��MsP�h6&��q�P�W:f�T��cH��,~2�'�rf=�O��AD(D��Sy�ݚ��01��fv\��F��~�h���c�2�g=|W��`��Y�-�^.��(7��ZB�)�h�|��aN�I�s�Z�z�<H����)�~��iE�ɝb�m�=�"\&ħfd���6L���1��{�r)T�:Z��'��N���ZR�ϛ��Zb�k�=r��I��l�������no��#!wz�
��}B�:�W���4�f6��g��ε�Qy���M��ۿ�Ӹ.N\��C��=�Q: ��÷�&����9'��!'/'I����کm��W>݌Vy��|��j�$�	��Z��7�fe�[��s�w��_wm(�.���=�L��?���Q���[�#w���_\����Rc�"o�`����f�F���p��X3{�ᤀ�]� -�Û-5x�.9��%I� �!j�Y��jubn��i���09N����?�\u+n�N�Xy^m��ٚ׌o/��.� �1�1�ܒ�-�
�RA���i�O>w����5�-��bz�R�x�bzRq����bP�%�Q��P}���PX�PQ�|�+<�?͔�O������0A�VNQL��9���"A���@����O��+�FB�40��bD1�L��P})&������K�g��i��E�t�l�<����)�D�O��Gn��L�� ����:�S}^�x��D�S��*[Z�S\Z���bPc0V�����F�+�`�xB1+�H�NUB_���f��_���;���=���i�b8��Qs�e7�3xWo�;U��#��nO�A\Wm1oy�ޘ�FcJQ͝�k���U'��/z�h;��	b���F�^36[#��	�ƫ��D�R$��T!y��&�P,�3@��5�g�e�O꼬���=�|ϩ�k|�jd2�u~IdI�ʸ8�-�jWc�Y�U�T#=i�<����+�4����Oٰ�(3Ĕ����p���o҈���:����?_3T+!L9��@]�E�����F,����_jv*ivR��I�A*���ݜ���C�5�F�޲��T_O�߽��5�]4V�5+�_etypW6i%�}��G%����]׷�H}�L�$Y��=z��h�0����D���`������hPA��;&��0����ޘ3X_ g�bf���0ٟ����lA\(f�8��'��֒M}��N�F�A�ȅf�YwS�ȿ�s�B9���v_���Z�V��JG�!�ԇ�%�Y/��	/����W��ڽ4����K�]`�q�V��õ�Ҋ3V�N���}r��>N���]3H|�]�UqZC���x@6,E���b�ѷ�SS5x �⢕�j~���~<`�2*,X�`��,X�`�����Έ�v`�0��/G,X��a�+��ה����!x�_��O:��̛��P:�������!�p��͟�+�c������I���j�Wj'��Ќ�jo��[��@3g��2����[f�T�c>�9�"\�6�ʞ���-X���i�a��Ep׺����w��D(7K}Qz����;L�)��T��4n�P�0s
85Q�j��d�ƨ� ���<J�K�a�{@�\��t��^�5���G�Lpc2�/��{��K�4*�Xe�A��08��Xv���է��{Qwկ�ǲ!���f��J�\:]� �9��B�Ӿ��V�c�k��Y��29�jne�����t�R�y�����sx{Ke�l���겷����n�M�mH��
��WR[#��+�S�D���������T,�D��=�%�x��%0Mb�!�G��)��#1r�bā�,N�_�ȸ��8X�,�Rf��lXݪ�bV)B�g�ڤ/�}�a��Gf�_�f)�$|�=�z�mY��[�gD��gg��z1���76e��=܂�G�ם���v:�JZ~��,��1���ܬv�K/�_��ᳮ�p��{���*޻I3�U̧�&ӢKV�?| ��R�)p�H�R�^��xo}�bw+�����_B�I��g���n���.µ�{��ѝTin��J=:��û�)y�p4�=r�x��dM�x�]�C#�1%M����f���~{y�q3�۝aM����	9��d�j4�P�-H잉��K�����vl,~�f-�~����ot=:��DN�]tj�wOp9y]|;���-��W�OT���#0��N��u��|�œ��[7�h��L�W��T0K��EȮ8ܑE�����r��˗�Մ����|F��^򖊭%��LS��,�tUlϓ?*�v�X���sԗ�0!T}�ؒ�^
����I��X��Q�V��xf��\Q�)��o�IFx_ƪ#s`;7RZqޤ x����ws^c��o�sE}�g>�m%�ow�_�)���Q�F���~7�mE�{���Kf��_e����~�;e���FRX��^y��ۯ'���������楱��W1&;��V��z*O��Q{���A���M�IXFi.
�3,I���II4�{GJ&�sz��F�k]�tY�.H�L'���a�SoJ��ǲ�pݑ�l�[��Ќ�/3�kfVm�l����<����b�]�*���y�/e4����!l���p6?�u��-_)nϵ[��m�,<�%��arPv�q�+��(1�����iY'/��Ѻ?*o�+��G�3x���j���� ��K.�g�[k��~���&U3�ǜ"�L���ш<t�}E��_�&�y��_ ��!�6Z���{<������ߑ�{̙10f�k$��캾�<brw��Hָ���(�C!3!�}��S�=��R���F��l�X����vu:3��M���X���%_`%����)�i�8>M�4mj��H�Q���]�Q������v�%5���9�b�E���J8)��#���7WꎹSc�v�nf�P^�J�綨��.���]�1�BB��Z�������S28���N9T�bfU�o?n|Y���|�VĐJ�����Q^`��<�JeN�k7����}��ւ,X�`��,X�`�·p�Q Lt`��+���n���m�s�8���+< ��`����j�sj���G8r�|�Je�����)<��FG��{/,�.Y�ف��*�~��`�&#Vh���4L�É���
�+`����ؾ�g��*��^q!�R8���4!�������i͘7s��"���U��C��21&�� yWA�V5\���e����ߛ�&]��!B'Roes��jF��=����>�[W���
�н���_7C���t�i��4��U�#�9#/�à3pg?�U��ԧ̲wT0Tq^��W�Q�]Vy��b�lZP���p�GWV� *��b�D2s�n�����Gƹ��י|�±~�����yj���x�?N���QH���4f�K��5�pm���C�yxA�g�F��+I��*�g��y�彘������T����_�]Է���o�7w���B\{?�KC����/��X՜U����i�N���I���E�su�N$�?����c0?��V��.5/e.1`��k��v~�y��?5�|��(|Qs�뢞�ܜ�|�r�����Qea2��O��8���*��}��97�ՙ�N�C�gkw�@�q���E�B�H�Ի��1�F��<������g���[CUC~�@�6�m�jC����*�?z��JQ��]��I��J��'<k�Vf���|ג���r�%;;~��L����0�����%�ӎ��į�7^{��J>{g mGt"� ��S �h�S���#,.8�a�W�r}fb�!�Ն<�ޞ��%��/Ry�N>DO�u�S��јX��-�O�?�Vj��#d��gP�d�s���ِz��*�b2D�)?:��)."ɧsTL_�� ����|��b/qt�Q�m�����K�nbh.��$�Fh�|�m9lR�D�u�A˵P1쌤:�q��"�[��-�+�wh<�ׇ�~�rP�:�.�q�/���~�w�sԇk�wK��#��L�U~�����*�袲)��� cUL���u}����d��o���Xo��kC�=@��{�E��W).W���=��D�q��7qA*��_!�5��}Pq�{6=����S��+\�o��:jÜP0�3E{H�]�c��0�����t��x❸��t�����B�W<�Z�\$n��h2`z:i�2^ci"(X�~������Q�ֈO���=3�n?��/�S�d�w!�%���ji��4�4��ρw��-����jA��#)to��'���z�������b��]�(V^��
}�䥍<.mFʹ<b�F�M�ڮ#D��1���n��iv^k�+��.��3_"�F+��DqŖ��h�������b���Q��kqmGW�y�n���qyoz�`�bB��=F�"}*?C^YR#��H�B����ύt���s5�����j��fe������]�B��O\�w"�y�6�,�S���ĵa�T-�jA4�����E�}!�8�c�F�)ۘ8���6���O6�����ˮxSl����=��	WI�>�.�s{9���S�NA�`�TL]Tܓ_�񳘷xz�OA�ǋs��)���)� :���
#��>q�o.3i "�/6��*+)�&{�B��/H�>*G��?Pm���ͱ�F���v�*޹-٣�Zy�ٿ��x��t6�ު>,�dZ����GGr,X�`��,X�`���?����#J:
�}��_�i�,X�/!���`���/P(7�N
��c�}�|�\�ۧ��@ڂ���-�����X2������L�l�^�I��p�����L�H�]�Z���@-�\�b��׫�L�DK%�_��Zhޭ��'����pD��3�c����pm�_���j�$�Q��]��T����=&��V���Bx�w��_JB���ɑ��=|�g�?�E�!vZ�ު�al_�{2�H�x���[�������ݧ�WT�G�;��z}zM�U��W�L6�u�~Jhq���ԧ���[_:�RnM ˙%�u�[�w��ӗ�~aͭZ�|1��3&s�B=�6������)�5fx\b'E�n���}6M=�ʖˑ�rҽ�-����?oϥ�K8�3�=�s"^&ʆW���2�#�o[=L4�׹�e�VT�%w��y�<z���j�hO�3U��<�S���t�{b$��ݯ�.�"&���"��3�|z%��N�_p.�qu�]�����O<�t�PVߠϺ�����z!�#�?�Q��)G��Z��W�W�%Zun��V;�c%s����+��|��>y�8�}ιn��֜L���K$x}��q4UG"{�m��m�Ə�x׽��U��3kI���Y�������̨p	��<��i���<�ڜ�)'��c�#�F���L��s!;�p�7����B�Z�L܋%Q���m�3������q33��J�|�ӖZ��G�7r�w.�m��XSd��V�����tsn^�Fp�R܍��}:ǭ9;"��pԉ��9�G�Kr6|�����f<�Ӝ��h�x���HUhm�W}���Hͦ��d�������Ss;N��?%U��4��꺟�8�$�)�DqXJ>������h�|�#��OP�W�w�Cy�B%�Y���l���z�V��oy!H:Jh����*/ݩc�_�}�j���3���Ą�/d�0�wB1���E��8���✅�!�t��>^���Py�bWu�WBn����R'�Mi�/X{He���]cl��ի��J<�C�!�Z,;�&��>␝��W�I��d�`����J!�Xłx/���}�߯ɹ�~B�|7��^�sj�O���N�:pT$?Z�q\��c��W�Dڣ�޵��?�����-��}~l��L���0����A�����ً�J���۷��ճ���0��c�d���1�5�NA�<�#^�=#x��o�=K=V������!�G��7:4��g;�r�&f!��		�N/bɖ{��T�;~������Nح��N���>���ܑ<����*�Ne֕�F�<�{�7��SݟЈ�C<F��3�2e��򀏚�Y�wT��wD�禬F��.!ҳ�ءٲ���T��T��o�xW�ץ�����c���94�/4�����(�`�;��Q�m<0���K[s5,��8˿�|T���;F*�D��]�i�ֵ����*�R��5c��x`g�2<q(=�u[�W��RT���<���/�c{�wFOg�^��5�A��j�l}�M��E\h��qD���;�_�~ #���iuJ�Ru�(����\�.�cv�|�·QL����1M�����v~z�X)�P,X�`��,X�`��_A%G_�ݗz���8
,X�`ῄ�~8�;Q�Q�H��%�'�ٟÒyN���&�,�ٜ�0���d�?�M,yb�O"�I��u٠��)�\Cu�rI���]C�'	�%�]n�m�����~oʘ6l�zNjw��v;���6c��lh9�o��S�V&�^X[a�Vϴi�j��#��>�{�\Ò�)���l�f��{J[��:���GJ[=]MJi�=S�S�̔1)��I��l0ϟ���[
��&[�?��ݍ�f�y�<<MrO��-ٞ��^'�)��G�gm����7��V��ay��=���T�\C˅=�q��g�y��fO[��˦?��MOw[����K�y_�B˄��c��n����\�-����州�7��u�}5���W�m���g�au���-�����ŏkX
�	B�M�|�Z>,?���0�0qg�8�7�?��R�������#T�)�K�By�Ɖع!�j�˖o�+�9����q�q�i��~nc�OƟ&}6�0{�%K���'V��7��l�����l��'{��2���O�>�g�<���K����9�'{���}j�!���f�c�7�M�g�����+8��C��B��?�`�?�w����}�8�S]�t�	�������8Ñ?��Xϖl�e�o��y�S��W~�����:�I{ݯ$[�]gX�?�g��,X�`��,X�`�[��_O���߂�m,X�ߍ��|��m�>%�)ɿzvL&߱L�Z֖�����Q�+�����ߑ����\���d�~��粿J_�3�Lf�~�P񗂰+����M���a����������B�l�8	�}o�+����Oy_K�|X����=������{�U����_��]&ϖ��+��J���L�� ł�fTREE  ����������������[                               d                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������[                              �v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �$
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             ��K�  zX.(OHDR $                                    �m     l          +         �                   4�	                   ������������������������E         _Netcdf4Coordinates                                     4�oHBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �o            ��#�OHDR4                                                  ��	     S          +         �                   C�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       =���OCHK             L        DIMENSION_LIST                              ��     |   �ՂV           �o            as            ��99OCHK    �U           +        _Netcdf4Dimid                �E�                                                                 x^�qp�չ����)��"��4����1��#e#�c)��)"�H��mDD�#b6c#�RL)R�H#ei�#{SnL�b���1�lĬo�����������g�3sf�<g�<���9�36O"�/�����
t>��s*��&��y	����N������X%dV�$� '<
7�����s��o~�����a���KO��["�y]I�*����?���I�	^���<�}�	<���q�@yh����d�~��mx�� �O�� ��?x�^�RO]x1|�8_,����5�������%xg�M���OLj��+\��\s�&x2��_>����O!~̓�hb�TՁGy�}�C��� <� �����h n没��g`� aN}�	��;�'��G�6x��/�v>>y�c8o�(�~o��=�ΆS-N�)�)��Է�/�y�����k��#�קC`�"�ñ�����>��`��# p㾱}]���{r_ľ��T��p�M�Cg�[p��u��`���K~ .e�p�����|��W���2x�gI���<�-���] ۟��������@@��n��	uv�8RS䧴p��P��_[��{���?���w�ZY<s���@r�߀�N�=��1؍���a��$O���~�8*9�!�;�?d�m����:�N�^���/����wA�4W?�ˌW�i ~�
A�m|,���'�����N� �~���/�b�G����p����<�g�p��xn]���\� �c���|��)<%B�[������38���u����W~ �X���z�ߐ�g�F��� �m�'�>�P6c7a�t���k>;�ō?��]�WV��Ɵ}ʮ+��k������z�0+�<4`��i���u��Ǖ�Ս�P��Sb�����Ϗj��~A����V�]H�[�/bP�C��ջO�?��^��X늚��iә֎c��-�3ߠ���p!;�������'���bP�Ϯm}^z+*y��ʟ?Ym�x�þ^���魭{�{����/�Q��G>���� gx��F�9B��ѩ���ڧ��p�G'[{���D�*�^���R}�ND��)��2V��&^�F��a�U��~�����p�|���>S��7�ʛ�٫��S/�ަO�\z��L�i�|�w�BoaP���Y�yWy����_3�?{'���&t}��3�^H�F�)_	\wjV[;��Q��.?���|�F�~�T|��s��3�V���QN�Ǽ�N�=��3��k���LӃ��sGoh��Z��2�+�^hU�aǿ���p�^}�yњ����c�OZ/��O��~p&�}f���_�������v��sD��%����;����-���փ��6łrڛ_��� �w�����U�y�n}��f�ozu��Az����#��ÿ8���әi��;q��ă���y����������toM��>��/�� 5�?�n;u�G�S��3��^�*OE��o�[j�>v��C�������$�����w��Z��m��Gyj���w����h��Ww���Y[}���_t^Y�o�������ȞD�|���u�C�&m�����,�o*��윪��+�V�-�ֵ{�#��ϻ��k���F҇��}���H��+g����r�W�?���g�?g����~G;����#�(��	��(��܋P~x�".:�#/Lŏ�[m=}��K��9u�7�A}� ���D��5�۟f�/ZMc�3�j�|1.�⻨�]*�5�5��7x�.Ƶq�kwƋ?�����k�]�z[z��[���ĩ9gh��OX���^��s��M�i�9�;Pw�l�0��{iO�ԁ��w��y�؉�G�o�퉁x �;\|�3���������qg���,j��?=��+C~����G��%g�~Su⺻���Z�ޓ<E{�]y�_m��u~��G'��{���bn�����u8�d����k����e[N�~>~�@X|����U0VI+O���^pZ�l�Ӻ	f��}����稓��_g��:�/�������7�����L?ي�����cOӕ���Jb�t��?��:Z����;�?�C�3~m�M��;_�~�j�\�
�F|���W�]3�V��Goi<��c��RN������~H�Pb���_{���6�X�{]�J���9�{S�`���ʑЉ��U���ȭ����ֺ{����7}�Z�éS��v�G?A��\�^7k����`
P����?<��X+��g����i���66}��?��P�z�˴���U>x��o�"��݊|�qB���(�j�9k����d���r��q2���T�]����iz�ߕ��J�п�~�M����~�k�_wɳ��,g9����v��ߋ3�8Ik�7�i��z���}�T���x/~t��__���ȯ��������yJ����ǎ��=���9�;��0��7�w����G����^��[��~�vÙ������ƽv������C�:t�o�y�-O����>��Q�M6��9���\��k}���b��mZ���X/]����ڣ���\������/���SO~���}���3���ߴ�����<DR�V�ĕO���e��li�=��>�#�?G���s/�<�џYQ։O�v⏞�ɉO�w�q�����p��D]����s�.�=��GN���"�������e����o"�K�4͞w���w?>�S�JO��/��[�ތ� �J��o�Ȟy�g����o��'?����{�w��������c�:����dӻ�ol�<I��2��E�n���+/�?�<�:������n}�v����<���'�N:o8����֖n���9��y��$���Aćkz�m�W^J�ՙ���wY�<p�O^���Ρ�߼\-��n<O�S�~sR�H� �G~p�A����*.hyM�9�@\ƾ��Ǟ;M�)E���������	�@_X�}k�UW�';v��co^��k�CA�����i��)1ߢh8�<|���biA���4>�,<��÷�o�\G�~z�"�#5�����t�����$������_����_E����7<#9����)��)��ƃ7y��a�����}��1m����FJZne_sި��ԛ��EM�7���9,=*e>Cx-�cX�|�s�G���L*a+�w��/���G�݁O~t�ɵ'9z���[��G�{o�\�c~��NІx���PmAş��ȣ���������p�d���ǁ�㌡ȗ���"|�=~.;���b��c�!�_/,=���l�GT�O�G�^��H���k���^wݿ���~�Z4i�������\���&T4w��߼�ʏzB�M'�V+[8�������N]������K�A~�U�_l�#�%��W��Ac8v㝙g�����@ �y梃��ٱ�n.c_�}�^z��hg�{�R�����i�ǝ���Iҡa�C�{i��o������M�J�t���۞\
T~sg��c<��u�?�W�u�c�������Sc���+�fE���)˓�Sϵ�y��'��bS�?^�ƕ�j����^D}C3� ?K3]�\�ۉ+x�0�&��_pl�	��Oޱ��>l�da�����V~���N<��Z��ō�v�UT�/K�<�4E$9�Ǐ�tN�yH��4��|�0�n%�.fP�$���<+w�L|���ȋWF�߼��m��������̑�Xď/�����Ixc��ԛ�]��K��O���<�BR+*߀:|���k\�oH����<݉�_�T*���ѝM>8|����r�����>��q�ӷ��O|�4������7/P���u�y�����=�o����~=_{��f����_�y�7/&܌�Qn~�Ћ�%}����;r�p�t����G~��B�m������W��}0���<O�,��؜����P�
rR,�f9�]\�X� ʶN�5#���ttd�T�n!�Z �&d2����Z�0yD�m ���^fC�K��)�x�4z�럃	^�<��Ka,�1����$�ؖ���ޏ7 ��$�"`KG�M���&��0 ��P���ـ!N�>��O��,�j�FW�@���Z�RM���� �-0�=�t�0c�7����с0̙aB3,s3��- k5	���Qˏ�-��9�۴�/Z���F��`y�I^�e�,V�`�a��	�*�@�� G��C@�����A�� v�P����W�om_��}i���Є)B�Y���0G��Ւ�f��P�`�4賜���}��0�aT��^�	�L���rS������[�א���~��S��;��qs����FB�D4���U��ہ���R�Z���4jq�=���/�An&�rl
�I�63�oj� HF�`�U )��0R�ס���:���@6��n�ۺad\	lk��\�����<0G�t�BSRF��\20�4h�� .'�vH��@ V�LA��i	��V���C�N?{�!��B��4��m+!0��~V�V�0�;	�k[0dsU5,$���z�T)�*׊Xj�a��e��EȠX�ƌ8�I`]����.Ҷ�4R	3�l�g�̓H�~5Ѩ*Ӂ�W	L��1�q9FLsGțF(xŌe=G�^�̥B}jkhe,��P�ڒ1G�M3��pygk���^���d���^v,�X����ġ&<:�Q�9�PΨ�z��X�`-�U��^�o`��(u /�,���X%m��+BJ,J�.�"x	v�,
1{���(���`f,oE���	GhY��`�K۶7���*�~<kk���ˋب0.͓���p�מc)d�����-Tv�Q\2�����|#beT�e�Y���ys�pc����#f}|�L����.�%*����r����͹�Ӥ�Fn�N{�<���}�o�9���sc=�pZ�
ٙ�rD((�T��X.l���#����2�\��o.�^T7�9#%��6���!#ctʨ���t�(�� k��c�ƕF<q4�(T9�.Ӆ�,���"�A-W�	rB��#d���Nc m6cH��,Y�t��#ak�����{���,���X�k���Nj�L].c�W5�A0G�K��9�6�Ś)u�ή/��d�׌�猼
U��e�:�0��a���\���.kCۅ=�N�D��!���{>,
����!ZE�h��B@>!*G��fPɶ�$C;��; .'��j�d���ƚ�+�j�����X~��.�m0�9��e�#o���\1��O(�� �S�H����\��l�jhX�Z̨�ԌY�Q�)��G���^3C�H'���b�����pm��p'B�lڨED���M��~΅b��j��l*�F�3u��@��0�zs:gK��$�<ˏ�>�XHh�{V�[��"�L��3"2[e/�_���bF29�����\#ϻ[��Xr�Io`��6w�Ly���Tp���<��v�#��r_h&L�-�m�5�|:��]4vUcz�E���*!`i�-΀�_�x��ӎ+�mB�j�A�D�Ev3Ab�A,�ޏ�v��<d��# � ��m{`'�4�RC1���4�#�B���=��c1�"��yՙ�uR��!�l��
��̭l�0�i��B]��0id*	�zC�͗��R�n�K��xK�&[�"$x� �Ma��[l���ґj�Q�bc��cЋ��Ь&���;F�C�H�ѱ�4:�F�Sfs�<*Z���sh#%��f�[��鷦��~c�bp'�ٲ���.'ڤº�bD�1����Fv`-UR��"���ɛ�|�ֽL�
�mM�@�aT��[@��\ϴ�5�'���ۯ��u����`�{���.y����,g�_��U�5��!}w�5�Q��
� 3h�"GZ\'i�c���.��XS�ѷ���b�^֤���:b|����g�"������[���k�]���+6Vnr.������,�Ŵg���\��M��gP������L�#�P�](�����&Aʱ�쒶KՉ]�u���;C"sk�����,�����
?����a<-���?���6�[��P��޷G�pC��FƱԆ�k���;E�����9������hE7;c3���e�t��'�b�uM�V)f=%�߸$#�-]�ܟ�MO˳	}��=4�{[��|�Ѓ�T�I�Q����YY�U�g_�+�0+��g�C mG+�^G�R�/FR҉y"αt��n���W�E�m�ɘhQg�����G�C��f�F[��{E���Pħ�|ݗzXZ��j��֚�O*K0bmJn|�G;g��τ��ZN��_,֒�\[J�v��Y��,�+]�&A�vt������bWU��O�zb�дkA����5=\R�:/��{	.���`�Pf(��|X1�Ji�fs���и��Y�a��*�)v�.4.)�X�ms|������dI=>�Nӯ�c�-l˔r�8���GZ����Mߨ(�Y���-Ca۔C��b6�w!|fdG�:�C�D��5�K��Cd'��m;<Ish<�j+చ�Ftrm,��&-}���DnL�XP��c4]<$W���X�[�mok+��lΙ��-�iK����;E��/��Dpe�}|m�&o"�c���-��jO�oД�ۑmu~˿1�̌f�8j��N\�5���Uzf[�C��5�11Q�Fb��b̴�3b�x��r�A.���Xe��dEP����cJ�P��II�e�g|�1=_&�����I7"��j�m;i�:O`�c��ѕ")�i�+��4W��&�D��&l�f!���aZc�蒦U��mH�#<���ɖsOX��>��[���E�/���}讨��45o�W�J��T��%Suj>3�4���6U��Ԃ�2�	����������RWb>f��\�o!%Ԏ�/n���)<l�%33ҵ��N���&�$�6���`~m,��X����vJ}��i�lU���\�d����$c�ݖ�h�8���
������z=���>��[�ܬj����Je\�Qڮ�[�PV7}p=���
1��k�c�v�����Sns�:n���c�MXw�Ӟ��v���z�;�����烜X��?ָ�icWda���Ii�>�"[�"�yc�bώ½}�Y=1.[`S��E��~NQ�|tۊ�`N�&lz�Q�4;���[��_�NM�T3L^a��M+�!]z���[Iܨ9ݹ�ގX�"��r3=j����BF�N�ffW�f�`fY	i�j�GI��!���8xV������n0���У�;���<`����I����^PE�Xq�)���\2��1��5�8���!���:���!�B�τ��4�C�7�i������6��-���V��5ЍEh�WF�
WH�|�߀Um?�E�k�/�ȹIP�aBo��i5V� B:`�⁑�6�}�^e�\f 	)	�Bt�m�w3�.@�W B�B#.�F�	�\`�tBhm쳋`	� ����%-�b�F� -%�6�0���@�0Y�U&`F\�.�n���B�@4��F�-�{���A\����5v_̾_��V���׶�~	�C0����~�lu�=��m�;�0"���i�g9��4�230��Hxx�:����m�����5��!�FF(d7ayl%#�����t*F�ͧ`Y-%o\�i B��Š�6���p>#�CD��$ 03:ze�02�Hh�ȝ�x'
��P�7��gf�"`3�� �u2�s�h�A�[���.�&��X�@t� =XWG@1; �^P��@�C�E����V��3 ��kLX�l�I�@o*@I��U��4��a����E��/��	-��5����d}��Y��!=����=�����.�ƺ+�^͕��q1vwH��B��ȁ��b��ՠ�5x{���ز�gTBXV$�-ӃR���4*8I�3;�c�d�W�Ú�n�݈N��+���A0�:�ް�[Ju��7a6�;mq��l#��&U�5J�����3t�h�lNa����\�05�W3�n��n0��.���&��Fq5]���j�P������Ҕk�j8DdVp�GY��`�t��4(�mR5��@#�T�����І�ס2>2��k�uH���RО���Fی���fDn\%eXVo��Mf{LU�'C��駑��E��R��U�n/��V�Y����x�&O��ܞ�Ze[���be��-�.N��,�c3�B4,�k�=�l��3�A��SԀcV�:
�y�9����"��ba��A`θ�7&�[hue~�f��j��ɴ���/W�n�����W�,-ލ��ݮ���?�$[WV�i%8�Ⱥ��F�ǹ
AGc��@Ȣ�a�V��X&>����4�>��&�&!�»�����@^%[�t���p�s�dĠ7%ݻӅF��hkHW�kb�r��ݩL�e�]�WZ�ι�G'[r'��� ��v;�b�N��,A�"��{�O�Ō�-n���嘐�E�<ia*���*�(��ڍ$kvm���<y��lly�&�/�cxC�m,r�[>�a�Rq�tw�[BS��(����M̈́e��H�+Jٞ��)5�s��X�@���U�\:�A�U�8�M�����w�*��G%NOp<���42;U$;��Yc-;2�]}(H#NjY�������̑&�jW�\(�l�ڍ׷v��2}���34+Ԝ
s�LXD9����h$cH��	�@�Kɵ����qnM)���M3�5�ή8bl/�e�� �1�bL����3iF���z1\)�K�~TCp��fG��٪)JCo�a�����q�!�1��8ΤK*�Q`w��C��8ª9��Ҩ��X��ۺue�76 x��Z�KRo���т|�~�9�dV�D*�����X�ފ3��6q�X�L1��\M�G���J�%�Wm����֠�PS-4Zȓn�^V��Zq�6F]�{���M6Q����ˬB����/�M#�+R����%�U����n(��x�L���#SRv�جkd��ز���p����5l�5��=$�Vp�v%n݄�<Z�T�*Zg_<M.�W��-�8;�!b���WK|���j ��6�:e)Ә^c��Vw@�r�����!ա��9yo�ahv.U�� �Vh��1��1Y�򻱫�-��U�35e\rZ�#M�ב��Ͳf�:�/L��%�r����,�Kp۩%�+9�7�>z�����O�=N��e�:at���Ć���Qd�+��{ȟ�BC-sW�w��n;m�$���b�/�����3��p,���)��$�n�2M��3ng��$	����n[�j�E?��������G=1��T�\�x����:�rL��Scrt��'~et=�����e��Յ�-�އ���A%Q�#z�@�	�9�MclG���U����J���<�ۂ,�M�Q��ʶ��+��眴�Q~|)�I[k@l��?��#���A��������Np`�Μ�r)���s�Sk�f�,X*em$�xv���2�F���Q��m)�[زf��n���������J�\D�{�2ݻ�U�jL��MS�~*��<��M�-��Ĩ�\9B���)��rb�5c��Ğfi��m;�_`懂���b��ӓ�=���٭g���1Z��hFD/kw?S�؄��ܩ��������b��r��'��_;/P/a���=c�Be� Uϟ���i�C��H��8[{����ڿʆɯE�s���o/cM�I�T&��n�/Un͎m^�+��߳�(y�?���Wk��E�|?ف��.�Y^��}ꅩ&�o\�ؓ���^��>��	����W&�N������B]�v�q��.�dE"��� ����٥�ؓ9Z��xq����iXȬ��T�U+Y����9+^L*u�x8��,�B����xu=��wf��K��6�5M4di��wfto5�WK������Mgi�6��O)�y�6>�/
03�{yE���e�cHc-J�I�6�m.�=&�IaaȻ��汅��ev����Ge.�DE�-$��hA���ޥ�����Ȕ�`��Ҭ��oU^�L��J�$�,�W��I����2�"j`��0:��Y�T޾ �P�}C�%t�֛��Ps�x�n��Ta�d;��.*��<���B����[W�T�`&�x���H��K�����X�͓V��]�(j��ܫ�N��u�HV�(�����Gϖ~L�Ya���^myw�)�_��
Ε��T��B<��t)D��Z�?��f��f��EO,�zٻc���ԡ�eӻ�-	N�#��푥݉���zKi��~�rh�}_<�q�����l���;r	j���_���R�5]�a���Ge�;8�שT�lO����^�^&�u:�K��@���k�փS�ʀ"}�_@��kuw�6��b%�n9�X�
�q�+�����z���[��z��r��:����Ξ�c~�!��;��3��u�/��W������[��o�f�'㐉l(��25�j;�[hr>�M+������%JG5���c�K�u�VA���~Z��ϙ��yL�I�u�l����,$](Vg�����p�Vrɹ����Sޕ˃ܓ�R��?��^}�v��aA�DA]��� 4�2�/��l
��:P	�a��
��&��,�tw
��6 Ny�e�@�
P}DH�;�ߧ��
&s((v��I��G&�(n�C3�M>,n*`cEr�2�}a��"�m�!��Agx��*H��ǻ��<AذA�!��5H�'૥e���@��_����]��S��� ���y�D�QpJt0K���[a��)�8��q���	���SD�a�� V#�7���l��m�R����\�$#������8�w �0��k����-`�M@��`P��5*z�s,OC;1�($eP�+�$0��X����6�E�� hG���-������w��~w��7��w`��� �%��Ɂk���� p����vA��ן�r��q��E�L��`+���9�k*��D�羾��o1_����+ж?��h���!C�m�F�Z�M�X�Ԓ$�<�:��=0�BX&� 4 a~pȽu(��!�@���(�4/�5L��0� ��zu:����uB����8�$0���?6o�(�@�9���n�(�"`nK!#~��"��@�)��r&f(@����	���A��Iv��D�$a ��+6 �;a�K	��L�|`W�C�l;y�2M�@�KA�1r?�f%���A0�Ta�f��2�Y�/.]�JG�l�^��l�=T�=P�	��!�GmQ��9����H86��F�'DTK�ZOڌJY2�W$�f�<��l�i��/�&��A�!�ѫ�&U�`�b��W�,x�k�Ib���#&�Mv�ͤ�rz�ˊ-�'`�e�1�V#�go�P4�Y��%�6i4b��E�����Q��R�|W`�� �e|n��SgK	u��)�H�dOŮ��w��T�&�Xc����UMFe��b2��'�5k�R9`����^�@Ζ1H>>��&b���^�՞59�j��M�a�K�U��nf���k�2W�&�'g*X����m2��M���_��V�-���%vU�GE���*J-9�Ћ�N����Q2l�p��L_7�U�&��C
b#��`-󚘷��S�M,#W3�����Т�TL��eoUM��%h��#�PJ�i�#�m�
��(z-�}D{<H��5�4��U�fe46�_�e��M�l�<�	��~F�o�o�bFo���DqUS�+k\4�1H��.B&��i��H6+�V��={i4M�A+�ib��G�I,GI")������Αh�m��G駒�*�h�˦V�Ē6��w��*�19ϗ!�De�i�2q�l�4�l�,��2y׌��LlX�=zT��u�Eu����P�)
�lA"s�d�K��ǿ7���,�L�4�)	�����؈�M5�$��S誄��Y����C�Xg�-����T�*Gϳ+x�M�e͸(�S�N�����o�بQQJ�!vv��)�Ƈf������Mn�y�:M@1boә�߆$iF�,�4n�yF�3G��Ե��9F��� '��.����LZ�S����J~F�G���!�AO�y{^Vd�F2�N��٫ǈ�fі��i�z4���t�U�=~PW���D�W��S,Vh-^��P�*����f�1��P�eE�����P�^j~}�ݶ@ט�xbW��,�ؘI��5�0(+��GtE��@�?��kO:��	kz�7��9Pv6�Ȯ����.�_g����bӍ���l�|@V�I���ES��ʉ��z�F�WӄtMl�&��<��xՉ��eAS�{5#����,E��QW��X[��tr��f�,� �Gg�좡N��8��yeD�Ke��+��,߽ƶu���12;�^0ɐ����3���?���4U��Qoh85��<fg�5�f2�<�L,��2���G�{�F�LT�%V���l�	h2:7m��i74��b�/-c}&?i7lOK�D26@\���ev9`Du��ܞ_�I��P��� Z[�"л�2l`�(��o�.j:1f�m��W1�l�~a���j�.�'3���Y�r����	D.����Iy\��}��v�dTp�%V��B�y�,Jz�xo9v���$w.v�='�>݀����w{�&������z�7�1�,55z#���et���^��V�$�����Z��Y8wl�g�iF�%�篻���->�-�Tـ}���\�JD��p/j�OF/ҶQڥQmd]�`�����8�9IG��n��P��c��L|�:��H1}�7��}M��-�� �m3Q��﮽�d�ތ�>��+w�hau�k7n.�f487�]Ǽk�7���u#��Y��5]�Y�o�t2��50_��:}!KB�hZ�w����cN�{-R�աݪU��n�t�ϛ\�^����JS���ʗ�ff,o��H_�t1�;�'�����+Ʊ=ykS^݂���1�[U��N�{iy�N�@���Kx>nU p��D���W"���%���[�w�(�-�������;�@������.%̞d����d��/��'"���O�����>R���(0R}�/h2��TSl����ٌ쭭��[Ù��ۤ	�b�n!������ۂ�%f�7(~%%(�Gf�3��`J��*��v/lEg&���1Z���αs���M����~{{_*�a�z�Ɍ!�1n�ϕ=�.�e��eKQ��jV���������p�l�:N�t��m�l�Ȁ���%�Ό�d���"��1f��6�a��<�m�
�y�Y��c�c<�J���js��9����^�#�W<�)�F�x;�D�&��0����R�_��x'L��ݒ���4��[i&�X5^HK:*ۙ͐�=!��$nU�ˣl�ۢfZ?�B��pL"ͻ�R��m�&��v�ڻ1!�U�Cm���sh���4�t:��z̕j桇�)�iys|&����PG{P�u}����f��q%~}gu~G�5�6,����-)?F��T��ӣr{�D�btY7��=]��>�� � �9D[t�,�{����=�ч���R+���Uϛ���az�*TC=M0u�=�Dч
�%<���0^�*��:��qQ���IŢ�{}��?���[������ÁU�L"���3���F;�8��@�D�`g�G����|ז&�V�S���u��fg��9�?��8n،����tUW1t�H�r+��H�y����YUN��Ő'�����Gwd1����A�nM��ܦ�r�J�}dy��!�[M�?�f�&��K+'q;��*��s���Ӧ|T^/ރ�g^,��>^�Yo��zc*y������z�;ݽ�K�t����a#������J�x��#�����d��w��9;V���s	�d�殎�跛X;׈ū���E4�9�w��iw4X���C��h��k��RF���㡡ߠ�[/�i��{ؘ�[�<�r X�<D֤�Z�\Yur\8(�����+˼��0�г����أuX�" ��{u
{(�0-�CQY��H7���@�����Ь��Ʀ	���@��@q�3+1X�c������p`�:Vak��/t�P�_��
�L ���jh.�૝6�}����[��(4[@:��"L����S��\=L�{p�����`����3�w��Q�C�4�^�fv6��PmK ���H0�@3*�N/,jz`g?�~#,�c�լ��Q7L��C��x.ັ��p@��~�MHl�)�in@w�
�y4h�`���
g(= q��������������|��C~�~~?�lA�0��#7�^ؐ�=f���Ҡ�r��i:�Xఉ`�)�1��@�?�����}��t�8�}��?�l0i�����;!XSw�T�#�t��"L�)Pؘ ���)"�4�@��F{��4��-���j�]�<���� ݲ�z����@&`���@�����Dh�~�[@6⁂c��XG���`�)�g��[ e��@��ކx�V@
�[�rgFc6X�f 6B��v�Q�wB�� ��y���B�u�$pcS`�T�+�`^C�ȏ�A�v�d?��X�Lh��_�@@��@'l6��X�ʤ��Mak��@���6/o24\�8ZDN[]�-z��FQ�;��$��n	�л�ⴓ��įr�+�]���ns�6�.��,�6����	*q\���ulS�2���렺�e����_J#�	n��py��b[l�8H&���kτPER����+�6�9;�rQ�#a�d7�N2]nu;��hkd}Q'S����]F�\����,{T.vX68f�r��0�1��v��j��ͦb��ŨL�(��]��AN�TK�^f<�B�'��0��܍���lL2B�5���n��`
���csɵ���*�b/UZ�x$A'C��ӛYZy���N�Bܵ����;�X%*�Ze�u��T����Ħ�j
#X=ȶ���5MI�-�#�U�49�x����0aw�6����9(
��r��Q�ͪ�Ѽ���qZX��Me-JE�����v%�k�#��4r�����c*�R����9[�]!�r��,�m"�M܎�,iR;�C�e��Ьk(�p�lX�T�g�D�m�héҫ���03'\�a��q!2��t��g�Z�s�g�mv7������#g-1��n���3�B�/���-�Vw0�E��TQ%a!˨ �PE�2.¿���O���w���T�~�]�[�?�}4�i����4+$�Y)��D�13i��_��N��
��3k�kiFmV�H�	#$I�&�z��I�$I"d%Y��j��$���{�g{<������9����:�:��}��u���}��۩�;�h�&Tz�@�W�����=Ը#!���	�xh�h���(��Ւ�嫺������VB{=VT�D�ZxP#v>������Eqie-=:ņC���u4�"[jX�}�IRŷp�q���
)�F��LV���tK�C0Xz���o6�e�(�3�|z��S��m��a�!�NþgHf���_ӛ$b4'b�{5�a���$npސ��m�ƺ(G�B<�݊��X�2��NrU�aS����=������v&��[�|)��6�n�^��%���9ѣ	C�!�iƿkm���2T`_\Њʨm��5L�dp�Q�c�^��:�D�VlK۸�P��v�Ϩ�hLV�TNn1������%�`�LgXn�S�$NLi�w
oa��4�F�u=��p9ì��(QBh���̗zⲤԡ�!M�~>)��:�}Q��<���ұʞ����n������B�m�IE�J�J�D|�(#8�U!y�g�}F�\]�[t3a� �o!�zD�&�Xn�I�c_�MI�%dp�����@�ph*���7)�,���I#��2�w<6â@�@0�m�bT{D�	#�a��"�Rٳ4���^�^�v*���J�˭i ���{��Sh�c��X��NB3ˤ�j��@ ���Դ�tZ%��Q��O�l�t�ўE�����`�#-�}�NJq+��>**��y�S�����&&���>:mXz8�
�Rɬ�4YLk]Kf@JC��'��޳9N:�Y�[��%�e^�e^����`9JYZ%1���8\M0'4��z�ꗵn��j���aS��,���I�n���N��*\��Sﮒ�hLD�Q��XM�5M��Lå�0�&b���¢T%!�?�Ԇh�p�hú������-I�S�e[��P2<�_��?��aB'%i�Ï���b���G&S?i��lM�'���ъk&Bj���"��F�^�5��c}��U{-�k1���nf�����LPpan��A�>�'�=�\�z�r�J��bb5	�M=�;iC��)^�N�'�'W�Mh����W���gL���Z�LR:Y1�֍	������Q]�	�j���o&u�7D�vD��&��*u	{6�簭?n�r�������>��[�[:Ǭ�Vr��U3�HJ���#�Cl��,�j�^��X�ǶK0a�E+���A����� ��n�~�Q�DIWUUK��{�"��"�m��sBT5�F��G�c%YM�gk�����f��X0W�7�I���}T���CL�k8�K.����S	�UZ�b�0oD���N��XYLU�AV��(n��cKc�?����K(���xD�x�9͎���T�����,�
��j~#��i_����ŷπi�>ب ��S}�"Z���>�U��v�����K�+'4E�r񯓵4L�%R9��YTM]2�nWpb�_հ�, D�Ѩ�L�9T0�,[d$�(�T��I�6��>SQ)Q��Ğ�]�~ȯ��x�q��l������M;��4jMk�+��_�,���K���ò^j�����'�{��'�����	�Q�����tp���SK#d��G���4r��5�y������"lq9�a�jZ�1I�:��Fǈ	��	�#q؄/	��ͺ�[M"m�,ou������ԇ�5t���>:DIY:���mD��ԉ�/^�L���im7�'�X'�
&8FR��^���l/z�,��(1~>ӵ��4����@݊?\��G�u��1�}(&�`E��wh��w:>!W�+�K�+(ǩ�7�J�A>���x����dۤz�c�l]\�w�p
hWv$�G$5�G�L2I�]��9���+at�,�q�.���)�-lc�fN��`^3g�1�q�ѡT�|�R�������D��^!I��\D�����>7�{������ڤ��i[�@Q�_��m/1�+6�ʏ8{���S�G���	h�SaH�R����k"L�J&x�r�����ƾը�)����%��^`���Dx��c����g�).�+��U��d�����i\�W�zgr�>&;�j�g*a�u[MX��u2��0�*���+��l*��*��Hٴ���:8ԧ�?��(-L�_3�~VIX<x'W�����U?�&6����{A��u��"�ʶ�%����6����H�W�؋��WlMh��I|��ܞ���D������au�K1���Ɣ�!�P	XO�-��P�e��\��Ek���X�E��bt�G���֬2�+S�@Lq��!X�*���!1#n�O�A�!�O��S��
�J(�w=L��d|�)]�o��Y ���_�����"x�U"X����Vc0u�؇�At�:�`���q8��
�|��e�y��NvC�D���.hy�!_�-��ӳ�o���
��6��/_�c��fo5���A��$��n�c�]�yz\"�-���ˉ@_r�F逵�	ja��4����}@Ox˾�ܻ>O���a��&� V�}8xe)���+���uZ�=���vh��בZ����C�u#	v>#�q�*�֋����gU
�j�0yZ����<tX ������Z
��V���D�����.�.`x[�^�A�h9����Kl� �������wA���f�U������KX��#%Q�b{��ϕ@��� ��ռ���#�f����G�"\<����w�:��_.������
Vg����q��H��K`�!$x&�ӧ��ߜ���Kp0e7�9S`��C��!�D�Yڃ/��{;Xs3p�;��(S#!���	6$5 ��~���?����vп�^��m�`�= �gVC�N*��[~�s����j�|mh'�É�W �q\!�kt<�[	��WB��.t/����eh7���H��9��><z�
���N���S\�ܒK�0s֦����_��qN^[���&�+�ľ���m�p2�~㋭.�*{w#��g���h��˂B[z�o?��'9y<�����Nm����[���D]�M��U�V
�W⩔��'gG+�&e���"^��aY�����~~����*�7=�/0������?�ReI�+�"��	,�ʊ�x�bI�1�h��B��aבG�.Cg���n~̛����XE<�)�9_���K�y��r���x]V��&W
��߄?޻����@�$l�1��O�d��ƙ���C%���Q�S/����S�ʏ�+�/8��q�+�G7$q�$�K��HN*�f6��/��Y�������'��ĕ�;�UlS���W�����z�a��]�Շ3���΂����-�7-tN���9L�$��\\��h�ٗ�V�5G��N��w���T5q[���|^�Q}�k�!��6Ϥ���W���
w~��q��n��gc^�F�����C|������4V��4I���8g��Ƃ��^���S�s���r�����40`��賯���L߈e�K#��]�8�Jx[��x6�>��yQ���_l�;?��S0-���ZH�X��4����'>z�/=�)~�����i���������0��av�U����Rׄx{�:��cm�W�ߥ����Wo��㝚/�rTF텅���,^f�,y�ţu���z&�+�����>�֮K�Ɯ�;<�MM��m����_�y�y�������A�<�`�]�Ĭx���~����ji��a�ׯvs�]�x�mi�76���L�����䧥7?�M�	N>fz�N<K����+�	O��_�o��w}:���e�S����_#��4���H];��v�=��^^�i����nA�E� ��X�c���H�M��z�x�6!�mWc��EAa��hC�Rbo�D9���(5vz��`m��yGy� U(�$��Ֆ��+~�I�tR ^�����6�{��O��_���)�N�`��q�o;;:�R�_��p���<�`�RW'��s-�6��E[t�'y���;��9/�?���5�}��ym�*�7����zKW�Kd�T^�z?;�J������{4�+<���9�­B�\a��jv�����|%���m#���V�v�+qz�7��&/�]*�]D�8�
��r�Maċz�/Ί&�����%oم���E�L�������1w��������w�9雧�]��xޓY���7���K��Ж�.?�B��|XX��1P��D\y0XX�0�Ը�X�rn9/Z3&���	o��˷��D>t�y�9����"6�#X��$�Rc[v=��v�-+V3Mi7i�����n/� ������شl��$�Kv�r9g"�R\_�K>yKˉ�[��YI�<���ٖ��v�{�/�93o�{*���W@��z�0�*.�q��&a}"t�5Ι�ЛzVh�d�Ț���y��y��y��Uc7z�?���p�f����������i$�������z��z=x����7<�t;�b��$���{���n����Cͪ�N^�ire�ct�ʓ����^j�)��A.}v����c��7���<��5�n1����5���|;|߯������Ժ�7���Ɨ5_��ƫ�'�/�_[��O���6��{���纮tfݹ\�q�⋂��Ne��UU��.yR�9{[�c���՟;���.��;���߳�[o~`tT.�8�j)�5u��b`�{���ڵ��}��{���m�n��-��e����&�מ�̣]�����Â�j8��շ��/n�b���sl���S�*��r[Fsɭ�6�Ӎ�T�>�|�h�����fQ�٦��S���):��]�4&vy�m3-��ƪ��M���[k�6K�9��&F#'�ָx��˵��O��J��;Wr<�a��۞�3��������Ɵ:��7�S��k�tsq'W��7>H��m9�.ȸ#iHo-��0�i@Ԓ,���C��Y�1Ň����^����s�1��	�S�,�Ɔ\L49t�EX���}�nA?�PP|���4����3�i����7�~��..���T�|���s%G�3���9"�*�Qǎ�(H[��D��[�qS���meF��|����SF&�[�>0�k�`�'�yo<	�`�.Y�֫��d��\��U�L�4vR�}�D���R,�p��7�t�����EI�3B���C��g>�������EC�m�lB�C���˴��4|D�p5���?[�x�K��Ce���ϯ7S~O\���1�oY����n��0?���i��o�za�VȺo���i7U��s|j����g���y�)�;�1�/Z�G]a��f���}	�3O���[��e0�,?�!�e�(�I�S�!����<6��h���g��g���&9;�Y�e[W,����r�3�M:�M�K��tH������LPq�	x렎{��ݿ��4�����c���{��\�������N˷*�]7�0�>�\RcU�s%���M{<�7|�#L��M6t&�,̬��Î�8��L]��a�(�A�~��3)S��tw�ҺP;���6}���sئ],���S�&�.�1O����'h��d�4J�6�
N5ɼ�ٹ�L})�tCQjr�8��̰��Qɶ�'lڗ�2�r5�j����C{��c��'�>[y�I���Fa]�=i���̧#��Q��S�]JI����v_��t��ɉ�3�{w��0�:w���T|GR�~��ٓ��r���@�0�ľ�ËM��;U��h�V<����}�Z��os3���~P��Q���O���{��{d����Ҁ�<|��ғ;�T?{���H����k�����]k^�8;z߭���Ux������ݍ�oNֿ�v���M�K�����Ɵ,vi��<�v������}���~���v����W[�8T��H\?���ř����\0�M�?ż�~����{�;�}#y`~��m����eZ'�ǃ��a+�{P�w3|<-����'�n�������A�����m���6p��BP �|�`��V࿕^��� �Q��MG�
۶ �\t�Ӟ [���Z{ع�
YkTQ_l���co��"�H��B� O+��N��?2/異�V6�| ^�5��2_�/����J�؝�`�?W"2���m�6G�g�"6��-T��4 s�΢�V�U�e=z3`�&"��������l'|�[��ٻ�F����׃2�I_[���a�[�Ka3EX���G�*����`&lP~nz�/��m�ka��y3��}^��H��M�wp�� "�� �{�y��!����#�-��pV��5j�NV�	�m��e�	�ǅ��g���2/��F�����-�{#R�t<���ԅ�ab�C�p�T4~ ��ʿ�az�]��˥H_X	�����q�m�7�"pݸ<�ւ��28�)��������?�M�%�b����dض���}�c�'c�v^�ܽu�]G����;�'S�%k�^A���V��Fm�Z[7Q�޳����e��?+��k�H_�Ez���>(�}v�Az�N���/{�/2����/��z�"�}3	�-�r��b^,҃�ށ��F� �s�6���������_���`S���)OK��^�(�-��+=3���l�GFԜb�GB������ͭ���-�L��zDDͩ��������5�/t�iN�A��s�z����Q(t$���nFUē�C�!6t����L)6z�7���g&_�b��CA�Z+|��'!{�I計K���&���!#J�Z�"~͑�$���<�y���+�SpB��Qp%�	���4C��p����3����HA83G�xl�PLd$.�E�ß�|�9j7C��劎�A��c�{Q^�ș��G��r��O!�g5�h��9NE��h&�c)�O�ϡ��fżz�h��
,h-�>If(�
���>��"I��i���܎�g����pa��ED��%�	��Y�y��e�rBA��v�7�/�o#��y����L��~M�x��!~H$EM��6�7�W
�/�.ǆ��g���/�lF�������u�\�8��� ����yCb��a�k��~ɶ��F�Fk�k2��9���#��'S��>���rIF�*���fυ��E�
]�`"��)���
�3�{���(?'K��rj��%QQL�Ȝ�/(6�Y���g����3��ym����ŉޫ�����k���p�࣠|̜�;�Eуg��
y���ZFm3v*M����i��#�U�L-Q�y�G_蹣�/E�A�z6
�h^(^�':�y��)���U����M�8(�(���䙾GF񡜡|)���f�!y�^����1y��w����T9_s_�2/�2/���+��D�������xGgm�Q�������)��ږ�ěk�W�`����|W��{����|ˬϹ���m��?a���k���E��7��\��l���S�[��m�_��}���蒙x���P��UCl���3��o������;>ɋ-g|��J�D�WA�y=����]#���w}�Xfm��CGy���sv�\������UԦ:'���� ����>9ι�P�{���3w��t�r���&�������s��{4w�_���ɦNW�����q������������ԫW��?������*(���^��ٟk����g�x7�˼�GD^�skN^��\�s��[~G���׿�y��y��y��#s�~�2/�2/��_,s{���˼�˼�����:i�TREE  ����������������4�                               �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�nS�>���e�Q�HJ/��Y�4��A
B����L��^��T
)�Q�D��t�JB:��P}����u�׺�uߟ��w|���~�~�^���Zk���P��o$?��Fv<��k�;�)���^����6HW�i���d�|Vo�������A�O�X��td���3)=���������S�]k����N��d��V�H�vn�Z\`�C١7$��yv7CY�*k��z;�5��֎���v�-H�y�6H��ӣ֑L�o�J{z^�Li����d0�j���b2mW+�晔~]�����:$����uv�]M�?Y��}�퇋2�d��֭�y�<9�*o���H�O?.妭)}��۬�� C�S�Iڿ�LJߨ�cv<|�k�Δ�������ZL�W��<S�d$�H���^Sk�tO�\�ɴt�|�g�}�����k˦��Z��x�O��L���vb@����_�Lk��6�4�N��%i�R�kMfÿz���Ep�{IQ���Z�����忑�Wx��ZL�������[j���������]k��������
C{��&���\C�)����F�W�rg-�`����4�U�s'kk���ZL� �F�}(2�X��j�����xr~-&�k�C<��b�h���kqtJ[�� -�I���tF�uu��}���F�<W�*���[^j�dw��	��H����}\����o8E�(ӯ�	&6���� ��'_U���Z��gR��oj���&�`��<Ǥi!T�?ւ�
zu��Tk���]�ɴz��QI�Y�x�4ͮŉԺ�9�$㈇�'����z�xĎ����6\�<s>C9�*7��)}ݚ��3����0>^hMՙ�	��08�nM��ȡ��x%/1/��'F����x(��^����l�3}�u��6��[˰s^Tkм"��Oٰ���D����"�I�Ҟ#M����2�ͯ�X'M}�[�XS�����z`��~'�wVD�	�v�/��Z[!����v:W�I�,�؉�?|��D;��sjM�uJ-&M�����v�� ;���/"��n�u�ӵx�'*<<B�Uh���ѢjA_�k�Z<B�o�bx���ڼ��'���6�Y�����>g�CA�S�Z-V��
@�ۚ�h`p8y�˨2�	�r�+�����$���Nڭ����GE~Q�S��P'�r��ȴ	����.�L-� P�4��[v��^~�Z�^b,'	΁�
f�s�_������u{�,��ȿj�B;��=��p���'�?j:U8�A{�<m9k,Ã��evѷ�^Z����4�y�\ۀ#P0?���q��`�\A�{@EM2�����z��6���W��������+���D�>i��,��"�J���4ց@v�G�|�d8���	�2��K�����5��3�o^`Ǚ!���A���N��+��Y-N��̾�4Q�`�A`���Za��;��ZȇN�CH��c��vb����,F����)0S174���҉��d䰓`�T@�H.!24Ϝ��Ť���3��ݤ	xje&�sCCٱ���T�Q�P6���غ�C�(B���1�4�a��o�D���&���<��Z� *�`-�C���y63i�E	����<��@r�#�\��4���b����VY��w<�?��&d��H�CC��P �ϰ���L��gk�~a\���T+�H#|�v<`����Z�|;��#�l&��h_�������@.�螺0�r�;�b��0CU��>�L{�����ѐyo-^�?T<��1i�����*�"�Ŷ��M�i��	c�q�z|ob ��dg�~�ʔh�;�"�����ȅ$|!�YcB[yl��oGF�=�3i���`X���0�cm�։peҼ	n�(��lk��3	�A�hһjAL�N��Z0%�&����%}�u�����Z�*7=��&���S1�1���=���AhS�s��@�1�xz��,;�ī7��j���|�H�y��K~����i�ƀHq�0PE���oǙ�7�u���<`�*�F-`E�� ���l�=~�5�`�Q� Fn.Mx�(�Ďmk:U
�ii��U��:du�0_��/�����o͹79���(&@���j���#d!�X��c2��f�-8�4�Q uM~��M~`0
a�X �4�M�ܛ��Q�E>P^~x_��ZÂk�1fEvH��
�"P&x��_�W�fM�ԧar�U��Ҵ��H��x�c�3��x�I�QpEp��NE@g�M�*ňN��Gh+�� u�裿-1��)�}t��a���g��g���@���{NZG��3��;�{`�� �&�k���������2&��!OB�'M��"0��_`ܚ~�Ϛ�2�4�\s�aAɡ�C����9��b�_�B�/.�)6�P�m��a���l� �҈ܟ�:����P5W�="{.N��o��O`��3 ��"_�ś�)�t�j��f��!lb}�M�y$i���� K�}�!�n��>D���i�V���=)��*����'\Dms$y�%���p�?͘�s[���D��0�}F���� ɠ�g4���#f<���*PR�_��e�5�� v�l�7�m@U�2$�J���:CO��:�>�+���9��f�H�ș�LW[KfG��`E@�5��p$�(�{j1���s�^dw�_��ň-���7{$���K�	�uM��B�c�^��ф�H�_�9R�ѷ
���'��f�E>[�����/��������b<C�RH{\�75y�]�rk��X��)'M�[h����75uQߴ�s0y|��݄���46��.�q��(��J���>)�_M�aB���,��;@`i*��,6�`�1i$���Jˇ �K� M)�Q*H���|l�
�1�D�Y�"{8U��7��W�q�CƜ3!@�N�5i VD�Ȓ��`|�Y�ܔwO ����/+r���4��c$2/M>�iᏎE.��2Hk]�z�@�q�j+��1����D3W:� �� U	 �&+��;�AF���@���+d�*�L��㓕G&W���8x$y<7*r���M���(�AU��7�=��
JLeݾAV67�rY��TE�8$	%�/(���;d� �P�ih�)� ��
ԡrQ��1y
��,�m��w#�$��
��ɡ�'G���W�ni�i�
E��s�k�%/������1��ǎ�,�1y(�� 4)y<A�3�U=�@�E�﯁,�k��q�1�����Z��!o�i�q��W�0���	O�2�av�}|�Y�/��!!�tTO�;�Tƭ�-�� 3�O(�$����!�P&e�(:�A�D�-�|^R�_�7,�����Y�0D��+��G�0��Yf5�l�d�ZNB5yUw<�f�B8������m�7E��C�ؐ��Pf���
��c�� �
L����b�䦈���ds:�Y�og� �!�P�`4�At��;Ρ�~�����T��c��C���n�*�&�٢;�p�y��}h
�����7�����671�zc$y|��\%��|%�+L,�8�x|�$�^�7������c37�^1�mT\89��xm�X��]�����z�t�7���\��������W;>�	<@��^�I��y�����q2��r�CCv�@�I%�s��s�� �o%=�ʞ�^n�w\,SÔ �~�gj���B��:��� ����֬��
��FDSz��/��ny嬉ζ���!��ϺB�����Y�C	�ˑ�:G
yhl
n_e��! �߉P�c�C��R�S���u5��Ĺǻ#��1�!|I��h�� )@�n8~!�>�M\r���;�VpBzr0��hʏ���\L�A�_��5z�/@ȁ7����f�~D%P��T��+��l�V\��I
��m�2S�@'�B�J���pl�X���MuBz0�N\ڼOa�7�/?�����8~"��X�����t9��S��Ǥ�0���㊜�bm
�p�"9�Gce?�2����;<�3�^�I��W����!ӑ�G�M�B���B�l�뛂�����,H���cmF{kY*Kq�ڶ5�����/������Ҟ�ƣ4�8�з��9�V���l�Dˉc(w�)��"p
�K"�,?�8.�����.�OA�	Y~�H��� ������D��2�0��g݆�& I��F���E����FW�����h�_�7 0�2��N�WKs��>�x�*���^M���W�9����ˑ��Q����:�l�99�[�H�:){6={"h
]�pP��x�3t���Ms��3��T��2���zj`t�{<��)�ܓ��A��g�X�J�����vxso|�:0�`k�u�$�F�ӫ�  y��Y�'�^�,�7t��s��>p
=$��Q�񴌏V9X:������������������� 9 ���������<�1|�c���#��_9����k�N�x����b��%�&;:<�=�1fε�=��:b;{�������O�{�qP�H��d�[���$��^l�v�4�4��F9r?�8H��(:TGx4�=�9��n���s����an��9@@���$K�v�sM�{�6��FҲ��T���g��vt�4�oZ�9��sL6~۫���{`�����\��~�� �W��Z�0�@�On� }����F���ՁsC'�p�~:ųQ�`��?����o���x��w�����J�G�>��w��`�{�����X��N�"1hṪ<��'C�XK���:����㲜Aۺ��vM�h�?�����Y������~u�	f8*��j�åE�`Mڱ���"F̔�Ȇ?шg����^<C��V 4'�=?��to���$����c����K�W��� B|G��m~Y��+���Y�A�N�hǸ�W��$O �gV]�����O�G��G>Y� ���� �'v�i��n�6yBo��}��N'�l�)�o u��%�"'�0w��xΫf��Բ��܄���A�3�g�\*�� c�ZQo�� E��x��S���aY�^�Ե� y��&,�\�/���y��v_�<��5�۴m���J���I�t|��H�=F��Z\op�<Û��a�a�)�Z��*�(&Ԅ��W���C�{L1��R?sC-Nfó�{�\���Ok�����Ǽm/i��&��͹3�Hv�D�Fk� 4i���v����0}h����B,�{b����Cfp��;�G0�{4"�p/1"���f�G��_���$�AFў3���F�n�br����Ñx�to��XΡ����pY���4�-�]һ��b�e�8����Ӯ���k�U�"����v�Ũ`��E/ws�d��
3�g�B���,i��$M�Y�|ȆCP�E�|�9���3�äM� ����pχe���A��4�?�>GC ���j��� �-s;��������S�$Ob&m��	v"�hd���7�tO�Y��4�bL0������&�=6� E���D�8>�g��/��j,j��*�ڥ��35��}��	u0��s�k�U,�MO�|���:���E`|���b�5����5`�Z��+����&�RH�f�\s�q@X�F�)-ݶט��NRcTHJ�v��ΓU�L8E��������A���m�'��*��t-�Qtϕkc��8"�hLÀr�*s;���&�3T+d�Jg~�gH\�Wٰ����9
��?���\�[i�x�6��p���|�4nOB�,p@�OZ`� ����Z[���{!�Q�5�y��<]�D��!�i��Sn��1����@0PƤ�)��Ldt�5%����^��@�jf���6Iu�"��}A�-�*����}-Uk�i���
��n!����������ߔm7��ݒ\~�*�)�\�m {�Lt���A�:F�C����@=�v �|��������u;N���r0�8���s� 66����؎��Gr1wW�H�}N�� Ȑ�X�(V�!u�4��[޲�7����8�����ɾ�����1�W�3G�q���K8����I|��6En����½�0h��t���ٗ�f��|-/1ɠ�gN�^�e �푂O!Nt�L�3]ҏd_��$��"h�-�����ဴݕT́�d\[�I���e�����&8�#��ɒ
���j����À��?s���\�̯����x����*��bDS�T$\ڨpKx�"�&K�>��G�W -/M0��q��j 0i���&�7fr��jQ��XO�$�	>2ӥ�H�$v�&����3|���x��u��dz ���b����x&��&�: ��Pb-F�W�`8���`�E���?��j�|Fh4�1�	�2	��e�`05�Q��9_�|��t,�Y���/d��$�p�6}N"]�]͇ W�T�����v�0dv	��o�.'ԂC����^�(�$>�\ގ3�$qt��}���AC�����K��d�}G�l��/�:܎3}᭴�������w��vb@�#����$���67i��#�� :�ˣ'����@�j-%@�}1ϴͳ����`���F�""g<�6�¸͘�(%.���,4,��Z�X��)��=v�8=�e���j+� *`x�@���}��֒��@�&��:ړ�L�R�׈�7��g-f�_ ��/�k� 3�?��!���_�_X��u����E�@���O���9}�P£���\��X.������>�7�k��1c���0҆�߾�_��U���f� �"sj�:�
(�D>���,��;Ht��L�����cK�Y�F��lY��F�`ƈ�7ډLCf�N�ޫ����;��W��y�9������Ć��#dfYӻQ-���먵d��6V��Fh/�iip�V�S�Ì����� 4U	ˑ2u�b��"�C
��D�z�4AW�t1�����#s8еd�LX����¬�8(���� V�e��K�C�d��]�6��(�h��~�5�%�L��y�L*'F2%fHgm�8c#��r���4�����}!�̘'��.�k��TwB�~�3��\�v�2kg�q湭8#�@^Pd�GZ�W�v���_hQ��i��'����/e: }O�MT̋8i�@v&�~!6�'Wh��Z4�]���;�Tn��dj��d��8Hh(�ѥmT'p����\��Cs��H�VA-����0u�LA67���J����GE�	�&d`��Ō��Q!���.�TBF�}�Ń��#9�ʄ�3�-�1�5�ԢEa��|U���-���/Qk��%W���}�X��x��C�
��Il��A;N�9�cҿ@V�7#P��2}H|�t[Y��bm�}�[%�� �+�e�\g��f��U_h���'&o2c-r&/&aOyF��Djs�`�k��Zh·��E����K�4��ƭ�����}�UlB���d1 �����S16�Ζ��V�l�E���}���B��T�_�խ%��sj��5�k�="�H2� ����ر�gj��r�-�F��1%ŠiH�rp-�F��_��H��0�:������>c��LAm#�a7�}A�g,�Ch+]mA�g�$����X�+�%C`.�P�
�����U�ΘNh��D��+S�_)���g��f�����˵^Pk[�lM{��j�ء��/Ԭ�Kj����hb�>c��ª]ш��E��� a����<C��:\�'er�2��\ӌ�Z���N �<)�3����>Z9�2�҅�C�h��K-f�]<,]U���EL�T����؆ͺh�̢�臄�Y�*��X�
�ܨ)6��.��L������h*��0Opcm�fl�Զ�R�����Z��^vlF��r���3�/"�A�[I^�@���gk�L�� V'�40�Gg)�R,�RC�eY�
ė؅36Bj0�����W�H�gL#[����GW���]ڌ)y��<�[��B��*ة�tK�?� !��bl@]�9�Q����pKE`Ogˋ��A��g�fX�g����=��=�T}���v"o�mM���!���"q"&��3��ГE04Ǳ�^��j8GѼ�*b���b�ٚx�&G6C�)��d1s̋et�afl@420Jd*����}�*�&����D]��)��e��$�x�vsi�E���qfB���<W��]k��)�G �whΚl��`&$;g[�j�����!��!�!�|�|����q�ÙFO;`�|����h_�	J��7�(na}?[��P�"@�4�a�i/����D_������0ln�H��aV�ܿ��=�Ƃ?|c`f����rkϖ�Av5@I��H��)M��2��_5�6%�G�I~%.!y�ФMW90ت-��U���l\��j1c���<C�z�4A��)�&�u�Kk����=�A|W�f�X3�lZ��ܨ9t�ǃ�"�'��3f�J��A@�� *'$8 ���]Z��+�|��h
vAy�Y
�]\7�q�'���a�O�dw{Ɔ	T5�Y�߱�F[M��,�B�F��D����>c]آ��c���φ��J6D�;L'�!�P\�ȿM=���KՆ�w�&�~C����-i�?SD�e�D@�Ɏ�T�� *lQܵ�5�� 4��9�&��%�&�[��ǝ+u��䔾�_�'��F%9 .��7�W��υ˫�7q���M�+x �m�ء�d���t%�k��Q,�H�5�gWx�	M����&o�k�w*
��{�5%�W��E�U����کZ����vx�o��F��V"��g<Y�E.����:]�1�a�`�����ai�� 5}�x��7��3T5QG!{.����$�b��b@�T�a���ZhhR�ȥ6�>�v��� E4yx,y�84�|��LD��n�T���&�m�nq;&���x$�o%5D9����$S��g��{L�{�j$����B�"��"xn;�z�&P�&���y���IH� �E�6dE	�J����b�7{*�/o-r��P#���R�'g�Ľ���xhuIE>�z"����2�o��/є�AM\G����Sn-l
uBsȬ��K��x�&{��>4�L}���7�CbVE	9�L5���6!kt�9ؓdw�!��ޅߜ4Z��"���-�8�`o��<��nI�(��m㔫���Ϩ�8���`7.NH���	E�Ux&J>f����lu�?8����J�u%i!^������v�(Ln�a.�C=���^j�C���Fν��PW8�9}��~A	����G�{�����&���i4��c}�G"�զ$�d�q��W���`z���|�o�,�y�>�7�{�:���h_� v��^��En���9-個|ԏ�~�p��s���\QF���-$�@'@��� n�x�ƢR�x�
w���1���P�j��7��ֽ��������Q�q�����5]�=R7� ��ѡ�P�\
 �N~wO��b
�� ����vh�A�}C�r���C���|}��BC��|
�*�ց��Qt�7�~9���Qv���D{�����:R�?f
�t�s�tN�޹,����?���/������`��:r0��O9p���Bt�	Z��ǫ,�7n���k��b�^E�
�<�}����9A-���!�|��e���V�$�J�"��7��Pg" J�B���a8�9����:+%!���]Z�/����ٕ�!��n�6#��g�R ��v;��D�Z����7.�����:r��>�>�qB�d�CV	��>Z�,�B�c��G(�GV��O��й���u�G��LlH3����Kf���A9`�߲<���`\�x2
���c;r�����~"�<&T��,�1x�o^�_�TdN� k��SH��zz-$�V��/a���+�8r��`�z��:���w�Tq��I^{mң�P��r+gi�k ?�f�o��>�	�Q��M�ϻ� ��9��D�Y�ίC���)`����/�(������s&�t�O�w�����Ϲ�o
������uyLw������y5	���\�7l������}�<~S裿�7[�o��`8��[�o12��<l$ٯ$��Z}S�}�vs��;����Xs���ٞ���ל`��0n�uR��G��y���v�H[D�^��N���)�z�����{)����]7J�� DE��@���Ch�����ǐ���@�{�1��9-"@�����p���#�8��.1��K��7P� �8>�(�����s��%����`��'Ø(���n��V:*¾����s���ьz����iC�� �����X49-���J�"�F��"r�s���x�Ma�x�g��ҷ4o�G���҂tޱ���!�Z�j��]����0�aqD�I>Q�4
���3y��l�&~D�=:�Dπ�����S�r�{�����eӇ��ʛD��O�r� �&?�xzt�j�*9�rwx��y��E���y����<����^�Φ~U]��ӛO�OB������@���9C\�<��9 6���ESYAJ��� O���g���C@�R]��G�Ub�(� Y�/?��Z�>��~�<K�N�t�]�l`�s\�x��l\1b���~9آjej�������� ��M�#����Mt��x�K���-v��B俜��.L�:��vsi`��-�Y|�t�d�n���9�d;x���ѵSpkɖ{۫�nM	`�[x���N��(m��A+�)�@��&���`F�C�>�9Æ�<���z�\B��6gL3�ɴ�|��1p�3���d1_���`�5�ĳXZƨs峱H[��Ě��1Vi��brC�}�V��kh�Z������(O��)�~�l+�6�`����\�`���N[��pȎ��_k}�!���t�i����`�B���`^�Z��,r�`Z�>W��9`j�����%�����9.H����f0�q-U�M'�N(��^e��	���������F�U��w����m}6�/�DP�C0|�g��m��z��z���H��i���dYP��gLW5� 1��+�r4��|�K2fI#��j��X�4XU��s��}��B5Kv��p���<� ��併 ~���9CG�Ϲ������$2�ִ�_��u���+J.��klû|����Q�#.Y�<�.k�� X �f�3j��V,����h�">aX��!�E�:�%����TwN-�Ǭ�0�{:��ɠB�����7�b�kA���kD��o�o���'@i�;��,�W��Բ9� %�H,z6��_����a�Z�mr��P�a��/�16�|.Z{��X���׽��e9Ă�f�_=Ŏ�t4��-����&����q�N�&��[���ϵ��������ez��M���.�����_���k�uYI��	4���<ÜOc5�oMy�6q	f���n����̥dt��������}�hN���=�R[�-�Ubn�_v����%w�`��4���HV뷰a�=|���E�=n�ȜZ�!nڵ���Ͻ ���4;N�k���-1��++� �!�nqP�D�>c�1%�G+��E#�I��`���l�|���:qS-�D]] ,	�:U���Cs�L��f��.������s��H�m�4c+�t^��<{�{��5ƭM��Y��U���=�|�_�~c���	�P�=-�����3����&:� �n])oͶJ�G�"m(S}��& �'$oP���� E����AJ�IY�f)�W����>dǙ�fˀ7&�=�7��?��}���>�*&�4��:��[(����kd�wso?�
�5�H�+�[�t��/�Z6�X�ԉK�_�[���^����O�lY��k�8�+Lǘ������b~�{޼[x��k���#���eI�/����㻧J�F�.�x�g�����{'iB(^S&�����X[��NZK"�8Q�X7�ު3�L/�^�i�8^O�m�\� }�'�@ZK󅟑��L4�ɫ��V�5"�B�|��Yf�W���/`�"����!4%:��fL�ؔ�_/���-a`�ڦ�~e�Ყ̆5-"�DF�������7��nx#:��d{��B�z��o�D���s����
��C������->��	�u�Ph��d���bOY~��ks�`h���ªĿ�� ��u��5	����rK`Z|tK��V3��*x��i���%��ULf,<���NlgǙ��>I�Z���Z̘{T� ��zi���,uh�"pьY�:+豦H���B���rI����.2�x�����ψF�%K�o'�t��4ͮ��d��fbȲ�]$��"P,^>qL/��ۼ����8��"���J��p4��,b�`�[0�8�K���=0���I:���q&��AΚ/���G��|;3�Ub��\�e�`�cF^i`#��O�D݊���rI���d*�	�=�j-sƂ!�Vh!1y��*�BQ9�vf��Z&��E*S]����-@�k�bg&?�j,�&{�� iܫ
�@./��T�t�:��<C�@�,�]S�ڲ�cj1m�&��c���h� A�By�! 4!m��ӥev�����aL������Et�h����ͳ�T�iK��E����%^�N�$wX�:c���/�R�"���3Q](�]V���b>�q�jk2u\U&P��C�O��R϶i-Z�!�w�Ͷa�f_9�Ț%F��%j��is�N�e`�%>6�Ƹ�4����_^���l�8�Ҽ��T_��/qh�'�z5��L���Nd*�b&dT��X�1Ӗ�~S�J��^�I�����k�}m M@���q���t��et��q��aLK��d)s����UCSCի���+�K��[�*�#����w�4A�v���5�2m��Ӳ��A��Lg��L�>uw�Xß�[����x����=��z�[��"P�g���ᇦM�����~���b�tgYŮ:m��k�=(Mӗ��J�i�!vV"#&j6��xn�q����9��$��p��e�����e-�����������*��X�E]h�������{@���e�%=?�v4��k����[~9�W�o��,�W�O5�|�̱"R.m㨿�s-V�&D�/Ȉ 'B2���<C��!�[�V&������1��4=���C����B ��A�Z�k�7!۵@�Lɱ�`p$?��q&�EZ�By���R���Z<G"JC�{��G="<���C�"��Baȯb��,^�K!?|���e�:�>R�"�_-�d���8��"����4x�L���s���9V:��PÐ��Skʠw0k�,�=���7@��d1����K�Ms�� ��׫�c��OY�~{�B �YE�pN-V����i�l��q�Rx泄jx���l���Y�,8����;�YM�?�:�k��`:�Pv&�_�r-��D�E���<%��0z�67m�CH��E��4���A-��Ҏ���I ��)�A��i�aUr��ӹ�ˊ���$�I��}�'J�{�z��n����ܬ�=��y6L�����<C�E�)�zg�m/;+4\�:m�	<C"�L���ŒT4�`g�`^��>̬\�2_�`6�ȴM�:���Ѐ���9w����i�4m@~F�,�=�5]
��W�������c�!442�DS��f��8B��qh3��h��
�U��Z�Lx��$�$�k��|x뉋8��|��m�Z��d��	1A"����V-^"�e_���`@Dq"��m��_�$������� <�"�@�A�V&�7���Db�P��Z�)�CNb�x z�̗��L3��;���&���&Jl@_��$���*P�1�ҟ6��A�j�av���G����/@�"_�Es������6�	h=m��
�aDm�K&��FaV��8G���h����j���ٴ�|LZ>Q1UM��H[[ ���[U'��Z�$��..���V14m��#�yNq4��_d"�u'�(1�c<C{l�������:�f�a3�T��1[�M4��ޔN�4��v���󄍂KK�ا���)̮�����w�
���`����q�ơٵ�Æǅ�%�1��)@��	�䙐��FWݍuhږf�-�#���� ��QB6�h����U�Mk��:�+	9J,���E���8�&�z�~���GWpS�j�tj��ɏ�� ��M���6����>��B���=v�iȄ�'TK)r�yrPjE�`t��=�:�@�d�eT<�qA�x���s���ϴ�G�U�9� �.���D!]�w�x���U��V�=F�eb�ڜ6�n�nU1R�-�i2)5�;m�wQ�Z�plY�k�˚{�/��V��!"&��G�-� -yY-���Qb��g���7;�L���g��0���D	�{X����Q�|�_����^��͈�fi�Gt����M�^�7m{�)yC|$-�O@ZO�ɿi���;P����?�}�,�喍/k�_ `{��j�	��U���61��~�������@�H��b��t��K�dl��~����F7B~{��i���= i�G�u�ɾai�B����A²���K�SP����!�2uIE3{�<C�OM��[@f�CiPDy"��&����l�=�=/o��c�H�,¨w� ��q�z����Z�q2�H��\ff�\�VC�\�:բ"G�R	���ٵ �.�������3���"��"�{L�5��,�y�6��.���ț��B�)_F��p��BH�pI2�~b���3�/�ܑ�`T҈�l��w���*-*p��vȃ�hN���m��S��n�-�+��L
6�	��*�����U�lT�D����⺑��{w��o�a/��í<���E��&n� Y���=�h�l��	��h� �{�4���0�E3��JM��>n����wO���W�ۨ� �[�l�7���������whb�j�|ae6B\Go1�p!J|A�Y��C�%���P4|B���u������B�=��]�6!� <�)�r-�4���̰�o�4<�����~g�Er�YtK~(���s���z���=\��&Gz5Љ����8�~���B�~�Ʒq�0>�A���$H��}���`��P�,9:rȍ
�����+����)���<v��O��.����{Y�	�T�M�A]���s�[�-YugJ�����W��k�	9h�&{{L�w��!��i�"'�M�A0o���BP�Ku��՟����2����]�B��S�JM��>������cZ��a���k��7��^���0�KESUH�������� F�=oR�+��}��!���B���v�*&��_
��ԍ�C��0����йk�Q�ң��#����oB������9*nNZ��R����{�Q��
z5����}��
�NT���h���pA����&�F� *E����3���� M!R kM�9��A���!d�0G��#����`��[M�ʹXp������	�Ds��pkz�o�+Ҝc��0\G��A�s�Y�	��{�6`�N8-�0��<�r_��_|��4��{���qd�in�5k9_�ww���3*���{��r��=�}oH��~U��r!ztaĴ�����-�眱�;H��9Hk�'xZf3O�_�����p�C�z�)��D���kJ�{�@v�</���E�#��Ko�3���60����������Ȫ���&>�7�*�8�����ci}6��h��#b���՛������{���>�{��{��B ���X�O������9/��Xtd�t��gV9ؠ>��@�}�淜�������)y`
}��`;�C��Rp71 �wG�0��t�}û��L�s�����(��o�N\T8�}d|�dN�$���6$��W�o�>:=�U.�w=x�A�l��P�Q8�p�(�����z~���<$�Q�@.�V�T]����].�K��Lw_ߍ�I���Rg��GIl��=J�C�O���!�m7�ۺ͢�l�Қ�����_�z��|�o_Q]���f�!^]�oX"�� �����Lͼ�o���"�	�t��ٱ+�;�1�r�3}��ѴE�j�90aV���ˤC�Υ��0=�3��HC����@Fۥ�Ox5	���G�Ll1�DN�������w�~��^nv�,����,v��	�-��?7{�~�� �GxT����L��O��1'E��&�o�����"��y���7��>!M���z���� 4���U�^K�k�9Hk����Cv���x�w�t�c�J��pq!�!O�0�A�p�[?��x��RB��=}��������8�8�����̧����^���#��u�q�����V3�`UJ0�4�]�Y�2��B�U�{��o�j D�?|�뉡��#Lq���?�U~Q��)D:��_K�\��JOB���{v��.!�!����ihA.�.��rdG�O��_��2~�<���x�=<�c(D�?>��,�o����uV;T߃��p�ܱ���;��c=��W��@'n����/��K���o��8uٜ��W���V��ѧ�9���v}÷����Ѭn� 9�jlK�t��ZA���@o0gy���ǫiO޼ȇ��sw���~a�fX�QqN4X�s�"�ؤ����:+%F�����o���@ `3>.��\������0Q0mHT� �L%��	;[�q�8po�4����:tI��$�mp�kx_7��^����E�[e���/kϯ�.�vi��Esk��{�E�|{��!n��u>�-��S��4�\���b�b")M���+�)�{�T9�����0	�{o|9X��nG�=aOl��e!7Ky�_���� 1�an(#�y_�[p-ez�z�Z�y��.�F��`Ofb�fVk���t!�ì;%���ǭ<z|�A�?H#B9�p�/k��V�+�0e�y�ٵ��ĭ�-3�X����9��^�:PpC��������C�z�rr�����֔>)kN���?��U���B�?l� 6��+��g��Z���9�ucMiqO޼�tB�\���E:���U�\箤�ŵ�,��p�]>W���}�b{��it��<�I�B�~"�Q��Q]�Ojќ�Q�@|g1��
s�'�83�'�L6�&l�fu5Ě�`>�99��r�W���.iD�~]8˚��Y���(}�D|TNtq6,�C����T߾��,YKV��Ǒ�~z�mB�̩��~�C�Q�$��:�a*c撝IШ�"*�Qk*��Ehe�g�֕F�8�fr��ejF]�4.�A�-��ƽ�4���k�L���Q��EAhM��z���
���xȆ� ���R��(uC��w�B�F�U��E�y
+�_$��,��=o���lx~����>	-��Y�i�l�,r�gϒ����۴u4px�3k�h��o�o�\b�]�<�/M6��ſEy`i�=7m�֟e�����grQ�B����x6��D��_.�X�Va��c�6���y
�1B�4�0sY_�0�Y^sR��'^wWJ/�7�*���D���4��EX-��X< !k��,��:<�!#�_ȷ�ؙiM�N������?C�ߌ�/�{���[����iܢ:1g�{Y���ùg��'��Zi�>]X�6A8���q�t�#o^/o�@�鱍!�L�@[��#�BM���7a0�|��X�tm�8rڜ�}��+��9]�����4Cޘ��G���dˀ+��G�KK��#�!��Tr:�L�s�,6o:E�8DP��yYqdOq�-�ci�x�"_��w�	���t,)[��=oNyS-.e����j�E=G�̎��|#M֟�8Ę�T�(ˆ࿢4�\��e򛞸�O'*�4nk��@���S U�-��P08lHa'��~���P&���~Z �"�L���mJn��V vp�m�s���:R��H.�_��*�GK���P���{��h4�i�菹<��f���˷JDiq胵���$��P�{�8S� ߢ��i�
��Df�V�s��@`�8r��M=.Yx��s[��2����+6������N��> l� I��n�W��ź��}��*��R9���4�\*�	���=mX��J���ٗ��y�*����1��C����tHR�0�ȴ-�Q�{TL��ZV�oi��i�y�JNl��6�y=��6�{�b�z�g��%���%ymhY��5��= _i�{j�r1�承V�i���������?{	��e�����)�8�,���w�!�&��EP �5°��O�e���B�&�;��?W�8_�(-FPW?,K���žv�������,Dۙo�ʁ���ˎ���zTxЫX*���X1S~������L�|ᖲ�EAdYӶ�Zs����8F^'�7j`�>WM�h��O��W��d�1�0d��"�/:�LJ~9�,��E�ν!3nJ����1�����L�!�y^-n��L��ZYb�L/M�m/&��B�T�x*�"ɭ�/�'�P�v���n)~�+�l��qQ@�kiR7�B	ePӁ	�/�EZ�G��n��I�	3��e���y�[k���"�����s���ŭɶ-{��U�F^q���๊��k�@��e���l�4a~�Y7�XE��ű�"�eë�ԉB�>� �>C@�<���X��"�Qk��ì�p�"2Rґl�,V�К�XO o�z0��Ү��u�U��ar-XZ"J�0��W����n@�?�{,�������P38ڻ�H.﹔U`��3Ek_+M��?
�]Af�zB��e��>��֦Һ�Ul�&��t*ǧ92tu/qN��D�0�x��nucyr����[���:>/kp�_+�c;���� �I����Pヒ���].+�w�����UL����E�G�fyisO�4�<�V��Ǥ	�B3����05��g�r�H������@)�Z�}��
*s�L�woz�pRD�wɿ��S^� �Z�!EJ2�����2L�;Ṅ�O̴H֜��*pO�q�_�_��V»t����Ʈ�`-�fkJ*:��/���Q=`�6��!+���Z�J��vb�Ӷ3A�E�[}����/&�����XR��Zh*o���	M��	{Xb�DV�)6c�1�v���fz�@��{�83�����E��NRW�bǉ���1��ߢ�-n�J�/�W򌹵�ǎ���"�cE1��D^�N�c>�AZ�"щm��n-t��B��kd�y�zz���3B'b��$G��Uly�ܑ<C��|����N&G��0X@Ԓ9oNo����������%��_L���9��z�[�ar�4�0�&E���"/7x����m,��ri�ލē7>�ZLD��U�ֹ��XM�Jv�,�23����%�(5)�|>�:�HV3`�3)8E�x�g���B����Ԅ��x�)�R��7�7=�� ���,� h��C}��0*���$��0��4ah��D�[�m0�kV��Vd^��V6�W�����H׊ ���dz�'$C��*�W&��R�ufd�>�Y9�p! ��a��y�7�)��оR�/VL1;��?���fYSb�/!����&z�	�+ı��8GD�x/PC f����w�>��k�[����UlRk�<��y&x��T��7����_�3|8b��{\\Vh4��0���Q� ١(��I|�q���V��-� g�+�q��C��pwI�D-^.VJ�k�����b&@��e�=�$��	��'Ņp|d����h���C��"7ւV����+Ӵ3��m� q-��{�Df���� ��g�<f�.�1.Y������`��j�!!QW���kK�o!	݄%h���4��>W0y�T�/(�1<C�wY�nJ��(�x�	mvi"XR,�Y�Ѱɷk1aA�eJ|�fp�=�v�@E�H�O�=�3L���6/�'Gb��G'�i����CbZr���MWa��[����Il 
��#ߜu�,K��Q�?�@E��l��E�1�jޛ �W�q�Dͥ1�@�@%< ��k���B:��>9xb`�"xl�	��l��xb҃�q�� NNr���y���``�P;�)l(M_�<hŽ�p�3�"����x��]�_%��0��4Mb���`�d��`r�]D��Zh�Y5O~��v�
�{��_�\O��n&����,P\��Zg�L���7<��9�ht!�I���^]�_�]�ԯY��2��y����\A�⮚ |KV�`|�̝@7qr�9;.)�_X�w��������z<]66j^�|�&��G�u2�&ֽe�u�U�S���R�<U�{ġ�eB��ϋj1a��,�
�]��jI�y�m�
���"�Z�ĻdU��V1�i�FH�4�@ �"`��F����ϔF����G3h�+�x�k�I�sL���R�?�a���f鶰�	~s�tC���J�h�a����:�C-4�a�f�a8�;�������	nX��f��i��%j��/�t�ol���J�v_x�"+Hrq�lM�_K�ZV�	��Pa@2Y�P�A��F���w7�ٜf�Dq��U?��}Ì���-��v�T���"�۬��Z�&�!tI&G�(ܲ�b6��Z��p�\-H3$����g=E^m�@��Z S*'�V#D�3L�������_\E�����b&`3���H�`���jH���&
LtPD��"�T�x���؝2���o����C��|�B��a8��Uuړ�/�>�&�=�?}̌G�#�u�HyT嘎��`��xit����M��XGFN�|���װ�v{>�p�	w��&K�e����b��o��
�C��1	���W���`'�`�e�;ު��L�  9����~��$~��L����h�(�����`���������m7^�7|�C���M�p��$�/�*��&�rkNs�q+�G��{��ߝwt����F^MB�� �^}�Iy5��� ��*�BM ̨ 9����Q�M`�G岾a�h/��F��ڿ����n����yф8QJ�����K�ݨs�תpf��r}C���@u�0�������7{�}�z�D��r��A T�s��4'�;Lx5�0����7�(A�͠�W�'"��[��o�n|�D��)���c��m� �=��$�!,p>��to���+�q2ڥU	��d�����G������B���/���<��˥B-�R�+���=�l��U����h�C (qy��B�(� W��7���� ʠ'��[��p�-L5�&\^Y.��}@��Q�B�	�4/�P��}C�����'�׊�D�
gL�h�9�"�}C�� �qۡ��[Y�c#+W	t�#}C�E�G��|��b}C��6��7�ë��^�u� �d|����{��{�:�'�� ��������X7�����;��[�]�r|��oq�����%@�M����~��`C� ֆH!�����Mx5��w~����� ־�]>��l쩁z� �B	&��}ù
P�K����9�$�Z�6�>J���!ą�9��!q�!�n`��g�U�Z�{��S����p��b�S%��!���W �7��F��oO=L(���������0�E���y�yH���9���R�Y�|�b	7[�sh�A�ޫI��c=Շ̬o�Q^�7���C��h����⤥�D�}�{����]clrb�»�u"�|��\
�04G�L(�_hx��%rC7����_D )�rs�PǜhVw�!��u���Dr�`R�j��
|�WӜ]'z����&�/(���}SH��Y@4��Qn�elM��~2�$#�	G�|����S�y|Q��x��7�&!�̝84�s��=f
fX�.���S��"��G��Rr@!�7�LX�#f?��ɏ�֪c+�<}�&���\�5��g�!��؂��%a��v�9 �o�������{�e������n\�������L�ݎ�ޓ�`�i%�c�w]���l�-Ĥ����/	�~�6�}�*��Z�o�zKD�m����7"@�����㻬9�q�)��Sɫ�0�s�7��ò�wr�A
�j��t�������j
�ϗ]DNA�����F��x�R��>�� �|�;��ǐ/�p�Y����7l��r�E�$p������M�m�� ��?"�������S4�I���,�n�3����=�;�_Gq�W�$��+�<�-�IAT@�r]es�H���w_;
�}�.z��_�E,�:��^���5>��k��$��# ��9���+�G<��� �l�@��V�d}����B�WF߭�t���k=};!�����]�0�����YG���y���Lٮ��\��`N�J�<�0S�� ���E�s?�����m�年A�|B�����Y�Ђ"(Xf�<�I>�%��`h�F�����{XN��*�^���C"��mh��z�~l�/���q��m��N��� ݺ�c�e|J~��MR-��G�_�9Љk�{|m�����N�}�e"T���n���r�0��; �A߰����>���� �_ῧ���ZN�>���/��
���'�sV�.�m;���`y����U��Z�{�O��j�}���I�5 K���6hdq3筘lf��d.��CP�	����c��)C溴��&�x�m�D;���4!Q�Pe _�o��1��.���`���Z �Mmӏx��
�����;M�u��gN�*iB���>g��}d����R�>��B��p�����nr�SF9�9wy<qk���펳nB��O~w�1�+I��:�m�l��̻��SOC��2�#�k͒&������ަ�@���T���4T (y���D�be?q�=���"�b`K(�I.f�����������(�k��h4�$w�Y���ro�Mx�k�����6��O<�l]���� ���1�9W��o�mK��7�I�j>�v��6Q�4f)I�d��;ǚ�1~ҩ��D����
�oX��< ׹?"� �t�a�͔v�4)?���k_nM��#Z�F�H|�qV�(Ӄ��/M�od�b¹�B{�
ͧ���f��q�,u���	�/Ѕ��I��/��py��ר��@�L������]l���Nh�0n�n��
��ҙIg:谎ƌ�jx�N�d�.�����c�fя�s�?��_��f�57����Z��-��~� P���Z(j��c����K�`t��.k��ZY���]�l��^e�Ö� ��~���4e���g�V]���poe�ѽ�J4������5��";�48��ȏ���С	si��_d֤v����l��ƽ�.�.�Xʎ3��5��A-&,�(���8ې�ɞ{����
"���D0�T��5�|°���A��:U��f�E���Yss
�q�
n����2Q�UZ�ps���Nd�h�8�!�R�ȨZM{���De�÷�};ɓ�C�H���s�"�ֿS��q��օ�WQ�fE0B���7,��k�`>ϐ���gE��S ��9l�Ȏ���#��X��`\��-0�ͥ	�p=q�H~Ia�Y?�gHZ*���Z<%kzFDN_�?.���&,���euM�!$�f���0D�M|�b{�,�댉я�Di�3k��(��7�pP��E&,����?�i�Ͳ�ğ��ܭ��"6��)�i�յeE2|�MB��<8�o�q&1�˄A+�lkӉ7Ԃ:�z	,p�K˾o��7����.���hǉy�Bk���	3s�Ul'U�y�������#ב����U��U��{|��?3�*b', 5�`>�n@�qY9w�Ul�	C��h��9֖�
;���	PC�+ц3a�$
^$��I���:ɟL�xBr�yV��a�o[j�huvpCW���3'ٯ�)��~�z�A�ea�'l��?x�@w�g&G	I��f��J+Pq�F�y�}�˭b��>`��?��cM���*A�6"`q��? �}5��.�%c�"���_���*��wbX'��E�ʄ��S��,��p�r/g�����E\AC&�k/q
-���������&ķ+�m�bKu'�i>�NdzSM�ʗ�Y���b2a�TO��Df��uY=��DW�{�y��i-��?�$�tA_��3\��>y����WYł�D�~���9.��h]�{��	s�4�̀WR��%���=�XL�0X�4����i�Z�/��L쏵�>�L��F]'M��?�7�F�,��^�9𫳤	V���t��%��~@氱������!��Y$��03\Î3'z�`���*2z"1���p��.��#0��E���rd\^K-ׂ/�����Vi{��Y+���$/��m|D�ǗZ��M
�R��p����Z\&��!��!h�ʎ�C&b���%��(X�a�Z�E�	�L������NL��챙$�B��LH���m�%"���r9��x��q�h~���d��~��'s1����4U��e�L��d�׫�S��&f�S�:�J J\�0�J��=㔙�}Y����D3�&_:L�IJD�f�\O�U@����H��)�ک��H�bn9J6[h(�r�X2ŅHST����&�4&S�)�ք�M^���H�5I\���j=I��n��Z<_���x(5u@f$�a�G�	`��B�X؀O���W&#�'�o��U�&���܊.�x� ����W�$�C�Fy&�Zh^t��4��d]5���U�b#˸�aiY�ݮ�N-���=A�>\u�����B�|�?:e���"��!	����J&�����g�:�٢0p\O�;U����#ll�D����b��0OK��'���; >��uB��]�
�¬ǂԔ�54�D~�>:�&}P;5Hnʒ,U�Y���4u�"+�[nuk-��#�H�'M艫c�gK��n#y�q��Ў3]�St(���
�{��[�8�<q�P��e����+t�bi���܄�z��1���%M�}�-���N#��ͧ���4ZW&m�����S����lͩ|Cd�[J6�����_�����r�pIw���@0������N0�zbu���Z������q�ﵿ�{�B�]=7e�ª±�`���o�e&�Ɲ�>���R�-�իř��}�d�
�_!��:��D?��:�WRn��'��x�Ä:�*sk��~Z��Z�(�m�0�c߭x���ҴV-�K�nZ�s�P)S��t��5�ؕd�ar8�)[�=�Nd�=Թ�`ɑ�A63ef�Y}�T�\~�Z�� ���1e�����2�%��G$ۅ�'�v�ճ�X��W���7�@	�XJ�iZ�~V�>�<�׋� *4���-�0I/A���Bۤ��4����3�=e���:^�=��������e��z�Gj��ln���h��kx��� �22k�Ɗ9�:q�9("%z�� �~mo�U��1�g���}�*v�S��L�����J��Wk��;e �!�!T�)d.�z��5��!	c#g�/�Y��WJ��|J>e(��j�N+%���[}��nKq�,Ma��Ѥ�H�Ӓ�5opG-�,�5�"�؜
����S�H�)}�v�q;3�OJs�0�)�"������	�0�ڔ�sg��ҒM������̓S�9w�}�Y�]%Id��%�+���!qz`k�9�0�����gh�i�{�����gE�c��D��iif��Ph�u�,P�( \- ]i������O�Ŕy)�`8d}F�x;u���@
sx��
�]�Z�WҠ�'����n�!Q������?�S�W�����]��y? #MH$9�˲�!<(�"H�vЇ�H\�9e�pcE`O�ͪ�[d�ȳLYЀj�� �`���t�UL��lN�X�i^-Lk�U�19�X8T��"s->�G֥�=`��E;R�t�U^l;Ay��U�=jA��T̏��å%��0z-�B�Y�L���m��K� ��P'r�_��Z�Y�t�^cL�&,�(��q�6���q	����oT�����族d��oe븖�җ)��3n$/|�*�� ���3��F!�Ӥ��nr�uN�n�I��/���jqW�{����9;z��Z�����u�H0��\>���~}�/���gD�U^<$�L�R&F&/�)ɵ�V;ˎ3��!�{��k�{����4¨[�õ1�c^�_���MN��v��x->$`��ϯŔ��U��"��^#J�|!�֔�@�"�Q�������P[�L��uf��mo%/�1�5M�?D
_Ϊ9ab�eeq�V���2� �P�K���b���[ŀ�yMb��7�4��v����������ʔ�{3�P�&�_i`E|Sj F�p�B�O��S�"P��D���'<{e-61����̗�Gj�56�.�W�o6v�Z��|R�"J@�����!�~\��(1El��O�հ��?d:���p��h�5� i�/u����Jȫ-��|%����7�����@Ԟ �%9ʺ�il���!x��"s��aE.�:���|!���q���#uS�&�EEN1�[d��E ����n59��
�@8�F^3GV7�q�!+�ؑ��dM���X�ɥ����FP#�Ҁ��g�<i]�2^����z��H��sLI5v`�Pf�A/�|���Z�R��G&�SH�Y!���3�/����5똔<ʳ��/$�E��@@E�5)Ud���i�S��	 ���|��x.g!0Y�o����l��D�S���W�����6�ֿ1����g�~_�����p����@Z��Q �(9x�=�f�-k��NJK8(-o�,}oN�D�dv�pU���bWl[ ��W����w�)�3yE���>�C~_��C��n�ᖆNW�;��xBi�"g�w��yX0�{C���Z���{:������ �v�9؞'ܤ�\��K�嶍6��h�o���#�����m]f�Wu��J6���m>L��ժ )�w�.�h�-�0��M�����~���寕�mT��v�!�����3��F�{�!ī���}�F%pi��>�oo��9��,�@Ђ�;,�iB>�7��CKO)}|L��$�a9�j�����m
X�&gD{����OTlm��kw�=���M�9����0�"F���"Ӧ&�����}S�;�ġ��-b�o�)�]d%�D�}���)��9�JQ�I�7	t��V>�p�@f��NB!��j�������%��w�7��b��z���А�6���=�H<��:}C�+�F�F�Rz�'�J��&�)y���'����P�����W��Asx5�:B- �r����{�	g�(� 	pt��|�o�{����&�����G��8 ���//
{�1���A'�U�����}D������p�� ����	��|�&�S����n��3�`rk��qY������ވ���o��3]E�p��:�|ۅ��"�&x�@��!�>ŕ�}�t~Ĵ�p	n�W��j�ڞ�ȡ����(�ہ�
�U�Q�"=RH�g)0��V��up�c+8!��Q����e�?�9Q`=�o�����,�_����ʁ{\ީ�5�TC8�D�^}�I�yG
�{�H�~a����8B/��ñQ�yQ�BkL�4�ͫ\������i�i�0T���=�O![��w��+���C�u����$��I7F�`Ҹ�Q>�yw�����.z�`h���o�ֹ��U�ѻ��:0J���Ԁ3�e"�7H�v�s��������%st�c�| .t�M�lE�-���?�:&na���
�{0w���K��R�@z:���T����E(-���s���E���|�W���7������k-������2$`�{��V���Y}C�&m�d?��~裯�K�MHy�sȁ=~&����_�>n�����0�
lۡ��qIl�3�9ȇ�4���F��p�P1��%#�"L����M.�&��KL��ޞrc�KX�O/~<b�T��|)Мc"%�G��Sl�D�4�'��đ���� ��n�Q��ɹ����3���N!�E��oaN��`��?�D@*9T{��9�ہ�s3��xZ&G��-菶��!�;�A�t��d�Ϝ�f����[G�����1��{���?��:?�o�'��7��gqpxa���*X��/���dl7H?��O<����:��߻��7䕣�߻o��v�'gG,ٻ�� �o�'7.�"_0out�Lx��B��|+��>Pl���,���;�_Ƕwo��~56���D�s��<f0ou��Kx��9�����3����4�9�����ox�n5�9��S�_�[&�����'=&_·�p��ھa�8��(��
� ��ʇ߭#�7pi�/��=����~�<�C�{�荞	�t�?.�T�bфW��`�l�j�!��_��� ��x�����<���ȯ�&�_��Pz��/�����x˪�̣1
yϴ�v�Վ�c�X�n4��h�OѨ-ic�q���!����ƹ#(����
�-�g@E��,&�b(�����o}�����"�����;_�a�5�}�)��u���2�+����um�()}���Ҁ}�吻s�6���)���vX]����>���s��Ҍ���e|��i�r{tMnr
_+w!�Q�J�	�����2���X�x�0!r���pzŧ�Y���fk��΍5ݕwHF }_D�a���;��pf�}i�����X�(�<h���Yu)����7� /�}��Q��.�!?���i�F�&����)�E��צ��Z~c�aN�A��)v!�R�G��*2�f��r����g�(bNʠ¦]Uxi#G��
��k�����y�S���f��2�rr�ب�a-?]=��2�XFsf�L+�"��]���u��������J��ؐ	�֡��j�tst�F󿛪UA?G�.Os�͖�ז}Vt���Qc�j%���������A0j�VxS{�K�z��S��B,�k��F�!�8����R�Q��/��(f5��i�%�<��ߏT�D�L�w�7I�����Qhr�1Ԡ5�!wV[��W�Lhz�@aA!�D?��r���
�AG����r���©y��b?�&=���G��`YE���݀����gtN���%PH?��D]!=����.��jk!��b�H���������[b Ѯ� r��5meu8�Á�k����Y��K�zk�mM��S�P�b���.��/D�h�s�ݴ�/�ËM	#�����h�7�|0[Z3E}71��=:
�r����C
�,�㯗��g���)�:G�$��h	�r>������ֵ�C������|!,��U�D�]��8��ɼƝg��Mu!⎏�G�S�9��1�]�9����<^V�F!t�BD`��(,�:i�C�s���6a��6ִId8m,�B���Ü������l�(pE���Ϥi
xC�@�΋'��������O�T;������wp�,ړ�-6������P�{���$��^*�s16ƍ���ÂU�|Ru�¢� D8:��q��Y�u	H�>��%2��}���]qvh����e7YXɵ9��B�|�%��x���T�$��rTbg�Bli��O�	��ǲ�N����#���(:]����+�L�|<����4>t�%�\q8x>9:D�ʂr��P�6�����vܨ�D�nc��$�d��Bx���:�#���.i�7���Ȧ_�;��?�k���n�����EM���h3�s�O�dW�m/gQ\��Hz'�  ���"(�Jr
�M�vlK����'٫�	$�(g���3�C��P|O���2��(�S�i��(�G��A�NB�#�5ϼ�O�,@����OA��);u�^ߊT���=KXG��g�hX��&M���9Yh/�I8�6
��"k���"�t�}k��p�o�X����׀9u���\��?X����:���tj΁�Ei��<���8M�@˿C�D����BXz��P\j� �g�n�Bl?^��8T����	N;D[��֤'����G��G�m�Ƙs<��<�Y�k��r�8D�_У<��7���[`x:���3��,���k��I"��cuwk/��gq��겵���vZ���(x���\G�)��� _NE�ɜl��X�}!�/���נV0�b��w}|B	,D&��aM[����Mb�8}��<���L�M���tgIx��Ŕ^��J��
�_�/Hm��^]�J��;3��,1`��=υbt1�����wCj/w���4n�ї�6��Q�a!S����B���$�fK�������ßI��sjk!\��"8�S��F�:5
A'����j��'���D�=���.��n���}��Kv�%Q8��P&j�M�	���_-�	�|nTP�����z�����'@X]�~	����]S� �h���M�u�07�iB�R�H�-����aa��/Z����CP0�D��i/t_*湏��5U�N"���^*LHC�K:�T���=Q�97�T�&��P�]v��7�F!��0L�"�7��+��Î^#L�P��ծ4i�R��ݢ���B$&�a��+b�V7�Y�z1?p�*�?�����r�����QQ�1a^(!�6�FC��h�פ���$-zu'0�I�Q �4U��0�(�P,(�%D�������5M�?w��i�	P�aX�x%JxEm�0q����z�0�m-[K� �Im�<U��a!ҪTo�=Q���Y�l�)E 0/�nq��^U3o��r�IŘg��.�D�����w�����q��L8�R!�O:D��0d$�FR�w�»ڋ:�pa��k(����2��}�HG�F1+��
Y4X��a��4�rY�CLƟF!�J�1����T���LH��"ui; ��G'�
�9V������v������d4���'*f�.1L��v�٨�6R�W�J!�����aH݄��~�� 2��,�=\�al�gC���4�A�	��B�#I�I1�H�SS�?�+Pk�~=
pN��je���ǻIm������W~�cC��{�#^#�6�  �T���s��JS��rk�¦�����fkn�d|O�'j�g�:͐U5�X�#v�bL��]y�	*z9���^��(Dn������ۋ�+_l/�E���k���i �t����.�7� r���;I����ui���e��H��.D��V�N��sE�׀�O]�c==~W�����F|�߈����Tu�>�X#.;szPC��^�*~��<Cژ�@�7#�?2��D�+����a8���x���=DN�J,���0P�� `h�Tť�w�!I���#tCP��5�d�Iu2��QG�Zcdh��������aLjL�s�����n���a�pj�j/�k+V;5�Y��BG�?������.��+�¿���F�Eb`��}��2qf��οK6O��(�TFK���U��v��3'�~�Bti+�r�T��b?�0�ðdj(0���1��2ٴA��#�S	T�!����q����^6E�3"a\{H��i��&�fs�B|�1�0����p�j���F��׶�a��i9�s��J�8N�5�ԅ텶�wj���A�<R����0�
T�"43��i���[�ax�i	Ho��7�ˋE� ҫ�|�0��ND�W/���S�s�:Z��#�wM;��zu��q�eF:������� N��c��kC?n/f-�if���FL�?n[]k��Ͳ�7�B��c2����@j�!��d��(�M���p
�0�E7I� �-���b$�SK��uh�?)�~`BL��1Y����qMo�"��ˇѫ�^C�/�EX��GJ��-������PV5���$��?�|�L�nC�`�jg���sE��^� �ptU�� ,���b��=�:��qh��(a}���#��'G!��0X�q�'�*,8�;J�+�+�M~���P�7�[��؝Ei���4��C�����ǵ��	āQ�>��y��WC�n/[�����I�|T �M�-���q Q���8G�!)1�v��]@�B�tg�a��Ei��'�����(D\F����C_����8"�������<j�9p��մ�t�G~%,E7���'�P�^�dCP-�l�B���c~�Wԫ�貍�����H�I#�߅w�2P|+&�RL�(N��p�0�@g5���B�6�
Q��D߫^�����#��hi��Й!X:�Q/�ښ����r�/��� �/,Hh��ǔ�~7"0���;��O�Z�< Ú��àsB{S	S�0���U7��p��6ݦqڛ���Ļθb5�dTC�*������s�D"��B��0��),8"�o�U�U)ll/�kڡs�cdt+N���_Cp����)W��gI/����y�~��!t��")��c�����B�����o(�h�?GcѮ���5�g:9�^�׆�B�N3�VHFdg���/G��5����wE]���+D�C��CȪ�z\C��Nd�##��1�����l�x�҈���GM�����S���%��\~��¨DF���B!�O���c�w���g4��e��(�&6t���6�uUy����W�S8Qʠ�v�^룣5�K	��ot�D�B7�2/���с���5�Qe��PJ ��{�Vi]{QM��EC��K��g�-�,@Һfzj��t�8��-�Ы�_�AJ+ʾc���toa��u���f�ȡ���ih/)7�%��	:�s�|��2�����F�!t!��~�}%JJ,��a�p���_�o4�>m�����҇b]X��!���D>IX�6yS�>HS4�A�.üV��d�/���}��̮�'����_�?�j��Ew@*�@�9wx��`�K���F�܂
�U�G�Y=a��B���7]��]=�JdC/w���+�e�cJ����4B����t��Y)�>�]��v} �W*$s��ߖ'� �|����л
O�.ϼ��j��.y|�.���K���Ҝ�'�@�p$2�w`��u �_jG�w����7u~��/4_�*֬�1מ]�Tk�H�9��e�n(�X(�ϩ�w
����	�9t�<��5�)��˰&@�P��/��0�
]h�N�cv-Le�����S:�k�G�����;]�9��Rw���]��W��e����!]�իp��tU��'��p����}`C� �Mn�2�T�����9`�:'���83h_��@��2L¸.��?�h��RY�����د� lV*���0w.����w.�q���e��ҽ�8T�2_E1���r��.im�a�2�=j���ѕ����v��wO��2�5�ϸ�F�h�H�*h"T,փ�t$�8"�2��|f��O2J�H���6ǌ��0���,*��vIF���]�U0�P�c�>�̉f@��/�2���H�)���f5�*�N9aF�a��1]���2 3����e�)ZЧKUk?�L3���)T�5&�u��5!��Z^��2ސ=�<���B�ֹ�S�A�Q�]�Dc�4�J�����IZ��뉎�"t��X<����Z�M�
o�c��@�� ���"*?��p&P7&�YF����|��b"��� #��	�P�a���*��:[XG'��q+'ߖ���ʜ�o>�`35f��h�E��c�@����͇x�½U�u1j�����]˯�͹���]F)��9��aN ��Y�o"|il��"=�~��(�ɻ����_^���z�g?�b�N�tW�F�j�ZRb9E�kNqv�Hd�f��e���𚙢Fr�Z��_��kgE�ƼM�������DM��e|�)�be�F����r���˰�S)��{"W��`4�ǋ�Hm�Fr�ؘt��J䋺�������G�L�ܭWm���\le���3����k�q�L�z�3']�6�߯���.r���I�`>����/cE�u*�n���|�Ǽ��8�tW,VW3ղe0�U��'Ɍ��0���
ǭ�>���ر���\hLc�|u=��^�e�E=#_q;#����De�P��7Y�eX}_��c�]�]l��������06v7s���o����=�ڸ+/.?��
�vRx
�c�拦�uݧt6�ة���.'j�4��J��e�O���2^[~թT
��@c��O�T��Va�?_v������E�^�-L��$f��/���&ii�Qw�2�.��I֛4�6���r"W�۔�69�:硛����KJgk��̛ �X(Y_j�GQSe��$�t�������Y�`�-���p��2�X���РTV��6N�1s���Wx|�U0&�.��{�o5�T8�Yf}�t��Ɣ�?(W�^�o�����0��v�e.�W��,6~��@�rZ��*��X�#���J1���iڹ�N+U���,�b%c�r��.Pc�w]~ӸZS�W�3���Mm��o-m����f1j��wn9�\|K��^�	8Hލ��%#��Cmr
�(��^�T��W����<���?Qۍv]/md�o��=�.Vm��Qe�NtA�����%e�w�"F�s�U�'c[��x�e�u�Ml��r��vsC�Y��e���쐗1����ez��E���T��g�k�m�q&�s�z����o��78?��TZ�8�ԅ_w����b�q�2F~V鮘�l�9�\��X���k=��8��Rq���u��zPi���a�.,RǕS��Q�ٳ��tjN(�N�8���h)&���F˘�b��2<}\x��!����;�K&�Tz�sLpj�ペ1�{e�!Wu��a�B]����c�ŠTP狻�pi��h ��{0��&��s��a�Q����w��v�W����Ǣ�	�	M3��!k������:1&�WƘu�c��2]��x�NM�qa�� o.U��Cc�!�B���R��'.'�u�k3��.�[�r׾[�ڤ�Q��#�<�é��(j�_���]��T��7K���8�Xu<�4xꮔ�+��c �c������)=���}��x�����6O^���+=�-1�>)�S��~�tdj���~��՚^�n�z{����%vl{�;׺
�Q'�W.so)�K����]�3�Y3��+��/�d����9��d��X.b��*H���w��u���f�o���&���1�\{I]��r�:���#L�m��_����2tr���W~r`]�^Bbc�5"�F�toX�!L�U��c5@��^�}��a��$93��CHկĊ3�5�Pf8w.C�C#룺����f\�}�r)�a(ԓ�E���c�U�qG![c"�0AO��6��ٙ?._N�Wת�0�)L5��l���tN(�o�W�t�G���)_/�i?*_�"i��X�~E7��ȸ��.�I�T����gxa*u!�ų�4��_�EX�i����� 1�]<����#	n�?J��}Q�?��2��*�Jݰ�6�J�Z�e����1k�w�)��3�3r%��e���y�EM ���$_�	$���-��A�HU[��M"��b�#a|9��'?JXi/ ����ã��C�U��k//�6
y�d�pل����oӼ+w�����:�@wFl�G��!"����;��<j�h5��J�,}�qLDP���1!����ޟ��=}rFpw7�kC�X_'�<5��0L�F��BR _k%	�i,(>��k�0؄�����Qo��+�PÊ�OS�����N/mǦXR�E�:zb��#�jj�mܗw��\'	2�g������M�7jNf�k��?��w�����.�ݥP�^��WW^����P�Ag𩚯;� �Zfaoj/�h���F�}����9x���M;zz��_�z<9���Q=0�����VI��d�������y���2� G�c@�����B��A₥��(��l)d/��N��m��g�|O�#x�Ją,Ƒ���^�x {�gE�Ҝ�����(�9�P|*��^��C�F��D�pQ�x���?a.�׆RUB��|��r�6jx�q�W��52�������8rhk�N����<f9��N��oª4�z�$���䅾F�W�!�/��A��%b��(DӆQ�a.#�jڈ��^Q�i�`�֤7E����]s��I�>&
8c��5�Bj��}�^Tsj<��ٷ��0�����~��z8b>�-�#�2C�a�4����t�rk$�����r��E
�|�����-�i�z�g�k/��?W�!�&ߔ�ɌE�7�g�|�����LZ��A�4	5���`U��w���^|�0���*�EZs\*�rR&���U���\+,����g�[{F�&�!�N�HŖ�,���2
!r�rW�Ty:L!~U2 ���a���^L$�\���xR��*9��mA�3v�>%����8
�Ȭk\{`{���$���U��a(�z+���u�M��J�S��m����.m/'��Z�I��Or�(ܵ��0~��}�6�Jd�(�򟷗#µ�6b>��k�r�$.\���~��!�Cq�Liw�E��E!�^�0�����cM�0�X�J#zՀ�#���z��S��+�W��{��y�GZ�9N�M4:��Z��p��'i�X������P���"��ƃ�1ʜ��A�Lb�,��m�'�&:.�
�H*�{��mG��g\�zAQ�^���k�.��R,(Jb�'�K�.�=U,̡�!��2+�~%~�8^̷Fv��Ʉ�%�|u���MI�X�i�T&�c��6������j����X:����ok�-Q��F
�ba*X,�ٹc��BR�n	��[i0���b!��5ƘXs,ӵ��8^#}�2�zk��n�p�d��f伫�Dw>,������X��6�c�{�U`]CǸO�H߿��6��Z������!`]ˠ���K��"b��JF$�8��'v-�v,t�2K���9����R���)��-%�ׅp���K'�!Y��� �o>,��]���2}�6��b��>�����T��FΆ�e��%c�ǳ����'�� k���uf�F�!ets�q���Y,<��᜴��M=�e��:�}2al{9��d�wK����HO]h�������B�>2uP@�����j3W^�L��h)�s�/g qz�;�L/���͡]�j�R���xm[��2z���� ��qdG�b]`�ծ|�a��u>�2��e�w�l�/����O���П0��>9���ʘ�D�������)���U����Xgri�WbA�+V&FT���_w����wb�JSe�q��m��9b�������B�0�c����r�Be�:e��iF�.�"U�����2s�g��ԧ�����Ciӌ�U�^�E澹m���CȦ�ɪ�/.�$��l�b=��P&T�K���׊}L�ط�P&��~x�EQ�����Ţ�K��|[2>���F���"�Kc}���~>�L�z�J��JO_���"ͪX?�i���'��0>�T�6g���0:g��ǔ�n��"Xm���U���"�LM�_�5i��nN�wrє�Ll�n�8�������L��ư��%��(�^&�p��'^�^��4~N-,`����>=��'��B�m�>웏�v�:�+}2a충�9��qdO�|Y�����m4}o|W5>�^�^(F稿�q���OO�R���F�9�9�s>��^�`���_�������ɾ�z��1��|���mc��{���B'u���6~�ˎ�_��L�z��U���9'���BH���^���HJ��1��E�l#�Xt���`�8B�^�ż�*`q_�k�`�z]�;$ֆ`e�>�Qp^`�X����;Z/�ʶ�2at4�Gu���'l/}k`^�Lw_�̡s9%U�v��Um��F�w�6k�X�n_l㡮.4�2����k�O�fd�jXK˄���9�#�Z��e�	���3�z-Q�X�>���6�}{�XFr�<�����G�b/�n�\�K+��XX2���`1�X�	�E ��RXGe--s,V�W�nEU���������zCpf�Eə��3=m�*w`}IX�:AX����4��G�_Z&4I,Dw�u����N@2��r�r;�k#�4�����xX�^&�I�k2��|���ȗi���ϯ���P&4,U���ZZ&��R,Rb)���H�XŃF�RG�RVIˏc��+�1���$�Y�kB,�����l��X2X�X&\o�6A�k��� knj��db��ci=A��Tմ�cutm�k�ĺOy��dXS�k����:���d���q�ζ����6�e�q�X��d�8�����Sc�6N�'�Kb�<��`�2U�5r�������X�z1;���F2�Śp��J,/�ˌ#�5�5�8�֟��cu�iߗ�55����Yb��ˌ��	�`��s�/*,�o�2a��̃�6�r�fX�Y�q�X�021�8�2�����e�̃]�52��Z��+�nM��217C�1?C����L�g8��f��R��} #F0��#��َQq䱺�6�Xs�b���T��%֜�+��'�^f���K;�5Wb���4��������]���k��ɰ�8���Śx�Xf�d��V����.\�J�$X�����21��,_�m�57C�Y��aM�O̕�Xݧ���2ᱺ�6���^&&�C��)�f�'�|�z��DK�bMV/#s%�ɉ�q�Z&�=���n�,�5;�Y�č.�0��L&f���a��=ք��I��˸c���������\)��/wc񱡹�^k��ٓ��xp�״X�������Ą�:�������k�6���}?%��&�r}_�'��2�85V��o|�9+�8���V�L�
,#_�э�D217�l�~:,W���L'�W)�Ʉǉ􄓉��'\M+�^�s��M�`�zM��\�����L�X�	#�bM����W�i2,�_�G��΄X�v,���Zaa�DN�n �l񽦔	�����R�{`��k��2�ߥě}�H���_��d���^_l�y/��`��o��L��X���V�Llέ�	���㱊��kN&�sp���X�7�h�L$�6N���������DX�^���q��YaX��(8>K�N��������	1��XI}2A���c�#,t�+�H,󞎾V���܂��2������+��|��`QGg��X�����s�SX_��e¼���s��Vemd������B�z�	�b�A�^H�`��,9`��KK��3`�w�M���X����p������s��^��-�[��!X���d�`�LlV��0�Q_mVΡ>�0��W�� �pr��hޛ�*X�_)_���_y�f`�[O��i�����!}�X8��Z����e���B�#�X����L&��cF!׳^�^(_�,�2g]@��wN���9��{�KW���#��r�����-=�Y)朚��yc�hN���s�8v�اs���z2���ǟ�9H)�l/�;KRX�l���6�=[yi�G뵍g�$���'x�Kʄ9��G�믯�b�}�ȡ1J���9�FO$VK�Fs���<��|,#g�|L�W��e�?�1_��0�z���uF���@�g*�xpO?�ȽV�/�I8}}O��/s��e��ڮ��N�˜{�=K��'�?Wqc[R�w���}�F�Q�6�q���hd��ט�zg`�� �Ur�X�Dw�Y/��x��Ϊ�Eb��{���_�WbщY���dk�=K���#ӄ�_�_`]-J ���5Y��������<3��3)�E���'����3��MI�/���o"�Lt��>���W�#r�}:����Ş��Gic`�[�2o�O�z�UX��ܞ_��bO&C�l�&�H�B��2a�=Z��c9�7e�텶��<G,�^ ߇I��r{a�%],�c^D��O&v�.������a|}{١<�fi9��MFw�z�m����k�Lp��^�Ğ����B�����MX�����bS�6ٸ"�6��$��x�{f}k��}���Ǎ���m�kU���>f�?��h߫�f��O��m�@e�n��ק'�O$����J����0vH�1�����2����wu�~a��E}��S6�ޜ���`Uwp-X&5��
��t���m�Ԟ�ܕU�dbi�q�r�c���P&�|T��q���k;�A��lXk���JZ;,��� �Q�ŚI�z���a��`�
��^,�_k-OXam�6���a�a���k��=�7ʽXro�X,�lX�X��n}�e�-Y-w�0(�ʰ&�beÚ��,�lX�{�A�CA�܋%�V���d�ܱ �+��`��be�EXI}}?1�}X�����k�P��(�b�=�`j�mU�A�P��(O��ʆՋ��Ƒ�Y�1�tX�u��m�EX��{��t��h05V_���;��\,Ú�^�55�o�tX��l��擳��a��p���a�ǚ�^䁕ԇeXS�˰V�z�pg���4�aM���EX�]>���˰<�,�55y`%���ſ�嶗�b�VҊ��{а�{�Ap�c,�=X-��l�X�55�,�屺��i����&X}�֭�^���E2��b�z���H��VֈQ���2��k2VҊ�g���a%�q���`����\,��J�6Ǿ����X�A�W�5b�i�kj��Z/�Z�Zk��5b�i�k�b�
�`*���1
ִX�55�6��`�}?X	X#F�5X	X��"�V�|Ͳ^Sc�]�`�6�˰�n�a���`M��Y�X�c�ku����k��q��k�B����Z�m�e�����~�`M��#F�5��^k�z��X�^�i��Y+k��2�U��V���Z�Zkj��`M�eX�X�cM�5b�i�kky��5b�i�kky�U���pX#F�Z	X�55�,�R�kj�Y�k+hP>hX�XA��A�Z�
��*VР|аV��僆5���`�V��fm�X��V/� 8�|6b�X���p�Ŧ-�5q��ƚ�^��%Y�ԇE2��%iP>hX�=��{�J��Xوeb�k�X}�^�Ap�c,�=X-��,�<��f��-����a�^�Qb4P,p�8�z��hP>8�Z�^��"��m��������A���gP>hX��5��b���j�c����[�({���ՇeXw8,����+�˰&�� ���4�����k��"����Q��[��6V/���8K,��J���k�6�*�,�@f��&K����;V�����e�8�{(�j��1�,���=�7ʽXr4�˵q{��`��X�����F�K�X�m�-`M�j�c�A��lX���V}�ʆ�@3��e�n#�Y�BP6��h&X�^�����F�K����,�����ʆu�����E�TREE  �����������������                               l�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1A��-t�8�BL#�R�'"Zq�Q9��h%��s 5�(UbUc�/$����ɾ���E	94Y<P�<��$,b��'Wt$��51>X�
Y4Е����XĨ��*0ga0�[�B^�bc�	�@��A/�y͚E�%��+�%��U�E�6��d'�~��7��-=K��B-�Va-�p�'\x$�w>[�Ѕ�N
ǅZ8���/���cTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   `�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       �UиOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �-q^OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��nOCHK    q�	            +        _Netcdf4Dimid                �g�2OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �eJLOCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    ��	     �       +        _Netcdf4Dimid                ��Z�� A   ����                              x^���
AE_0�F��0��F��`��[4�6aA5m�1��0`����,ﲏ93pߜ˃�#50B!��xN�"DB+T��@��<g�"Ē>�,[\��s~(B���A!p���<g�"D���,��.��9�oڣ��P���\�s�(B$zajty|�Fk?C�y10W�,��Y*��,Vqa����L妆�Ou�
��
���B�Pa�
�TREE  ����������������9                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��ư�M&��g���,�<�p�����_�ͭ'>��p��}=:  �&w   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �	        +   �	        &   �	        !   �	           ��     �       ��     �   4   ��     �   )   �	        GCOL                 )       B302021386::demand_space_cooling::cooling              &       B302021386::demand_space_heating::heat         !       B302021386::demand_hot_water::DHW              +       B302021386::demand_electricity::electricity                   B302021386::DHW_storage::DHW                                                 	               
                                                                                                                                                                                   B302021386::PV::electricity                    B302021386::battery::electricity              B302021386::wood_supply::wood                 B302021386::ASHP_DHW::DHW                      B302021386::wood_boiler_DHW::DHW       "       B302021386::DHDC_medium_heat::heat             !       B302021386::DHDC_small_heat::heat              $       B302021386::SCFP::geothermal_storage           !       B302021386::DHDC_large_heat::heat              "       B302021386::wood_boiler_heat::heat             4       B302021386::geothermal_boreholes::geothermal_storage                   B302021386::grid::electricity   !              B302021386::heat_storage::heat  "              B302021386::DHW_storage::DHW    #               $               %               &               '               (               )               *               +               ,              B302021386::ASHP_DHW::DHW       -               B302021386::wood_boiler_DHW::DHW.       "       B302021386::wood_boiler_heat::heat      /       !       B302021386::GSHP_cooling::cooling       0              B302021386::ASHP::cooling       1              B302021386::GSHP_heat::heat     2              B302021386::ASHP::heat  3       ,       B302021386::GSHP_cooling::geothermal_storage    4               5               6               7               8               9               :               ;               <               =               >              B302021386::GSHP_heat::heat     ?       "       B302021386::GSHP_heat::electricity      @       !       B302021386::GSHP_cooling::cooling       A       )       B302021386::GSHP_heat::geothermal_storage       B              B302021386::ASHP::heat  C              B302021386::ASHP::cooling       D       %       B302021386::GSHP_cooling::electricity   E       ,       B302021386::GSHP_cooling::geothermal_storage    F              B302021386::ASHP::electricity   G               H               I               J               K               L       !       B302021386::demand_hot_water::DHW       M       )       B302021386::demand_space_cooling::cooling       N       &       B302021386::demand_space_heating::heat  O       +       B302021386::demand_electricity::electricity     P               Q               R              B302021386::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302021386::wood_supply::wood   \       "       B302021386::DHDC_medium_heat::heat      ]              B302021386::grid::electricity   ^       !       B302021386::DHDC_large_heat::heat       _       !       B302021386::DHDC_small_heat::heat       `              B302021386::PV::electricity     a       $       B302021386::SCFP::geothermal_storage    b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302021386::GSHP_heat::heat     s               B302021386::wood_boiler_DHW::DHWt              B302021386::ASHP_DHW::DHW       u       "       B302021386::DHDC_medium_heat::heat      v       "       B302021386::wood_boiler_heat::heat      w       !       B302021386::GSHP_cooling::cooling       x              B302021386::grid::electricity   y       !       B302021386::DHDC_large_heat::heat       z              B302021386::ASHP::cooling                  �	     "      �	     !   4   �	           �	         $   �	        !   �	        "   �	           �	            �	           �	           �	            �	        "   �	        !   �	        OCHK    E�     �       +        _Netcdf4Dimid                  a�X�OCHK    ��	     @       +        _Netcdf4Dimid                ����OCHK    1�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint T�c�OCHK    A�	     p       +        _Netcdf4Dimid                ��rtOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��#�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��
OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���{OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��=�OCHK    !�	     @       +        _Netcdf4Dimid                 &O�VOCHK    a�	             +        _Netcdf4Dimid             !   ���OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    �P     �       +        _Netcdf4Dimid             #     m���OCHK    ��	     `       +        _Netcdf4Dimid             $   ��J�OCHK   W     �       +        _Netcdf4Dimid             %     �u1OCHK    q�	           +        _Netcdf4Dimid             &   1@#�OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ��TOCHK    ��	            +        _Netcdf4Dimid             (   ����OCHK    ��	     @       +        _Netcdf4Dimid             )   @� OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �7       ,   �	     3      �	     2      �	     0      �	     1      �	     ,       �	     -   "   �	     .   !   �	     /      �	     F   ,   �	     E   %   �	     D      �	     B      �	     C      �	     >   "   �	     ?   !   �	     @   )   �	     A   +   �	     O   &   �	     N   !   �	     L   )   �	     M      �	     R   $   �	     a      �	     `   !   �	     ^   !   �	     _      �	     [   "   �	     \      �	     ]   $   ��	           ��	        ,   ��	           ��	        !   �	     y      �	     z   !   ��	           ��	           �	     r       �	     s      �	     t   "   �	     u   "   �	     v   !   �	     w      �	     x   GCOL                 !       B302021386::DHDC_small_heat::heat                     B302021386::wood_supply::wood          ,       B302021386::GSHP_cooling::geothermal_storage                  B302021386::ASHP::heat                B302021386::PV::electricity            $       B302021386::SCFP::geothermal_storage                                  	               
                             B302021386::ASHP_DHW                  B302021386::wood_boiler_DHW                   B302021386::wood_boiler_heat                                                B302021386::GSHP_heat                                               B302021386::GSHP_cooling                                                                          B302021386::ASHP              B302021386::GSHP_cooling              B302021386::GSHP_heat                                                                                             B302021386::heat_storage!              B302021386::battery     "               B302021386::geothermal_boreholes#              B302021386::DHW_storage $               %               &               '              B302021386::PV  (              B302021386::SCFP)               *               +               ,               -              B302021386::ASHP.              B302021386::GSHP_cooling/              B302021386::GSHP_heat   0               1               2               3               4              B302021386::ASHP_DHW    5              B302021386::wood_boiler_DHW     6              B302021386::wood_boiler_heat    7               8               9               :               ;               <               =               >              B302021386::wood_boiler_DHW     ?              B302021386::ASHP@              B302021386::ASHP_DHW    A              B302021386::GSHP_heat   B              B302021386::GSHP_coolingC              B302021386::wood_boiler_heat    D               E               F               G               H              B302021386::ASHPI              B302021386::GSHP_coolingJ              B302021386::GSHP_heat   K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302021386::GSHP_heat   ^               B302021386::geothermal_boreholes_              B302021386::wood_boiler_DHW     `              B302021386::battery     a              B302021386::GSHP_coolingb              B302021386::SCFPc              B302021386::PV  d              B302021386::ASHP_DHW    e              B302021386::DHW_storage f              B302021386::ASHPg              B302021386::gridh              B302021386::DHDC_small_heat     i              B302021386::wood_boiler_heat    j              B302021386::DHDC_medium_heat    k              B302021386::DHDC_large_heat     l              B302021386::heat_storagem              B302021386::wood_supply n               o               p               q               r               s               t               u              B302021386::DHDC_medium_heat    v              B302021386::wood_supply w              B302021386::PV  x              B302021386::DHDC_large_heat     y              B302021386::DHDC_small_heat     z              B302021386::grid{               |               }              B302021386::PV  ~                              �               �               �               �              B302021386::demand_electricity  �              B302021386::demand_hot_water    �               B302021386::demand_space_cooling�               B302021386::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021386::demand_hot_water    �              B302021386::GSHP_heat      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #       ��	     "      ��	            ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m      ��	     l      ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g      ��	     h      ��	     ]       ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }       ��	     �       ��	     �      ��	     �      ��	     �      ��	           ��	     
      ��	     	      ��	           ��	            ��	           ��	     �       ��	           ��	            ��	           ��	           ��	        GCOL                         B302021386::demand_space_cooling              B302021386::battery                    B302021386::demand_space_heating              B302021386::SCFP              B302021386::PV                B302021386::DHW_storage               B302021386::grid               B302021386::geothermal_boreholes	              B302021386::heat_storage
              B302021386::demand_electricity                B302021386::wood_supply                                                                                                         B302021386::wood_boiler_heat                  B302021386::DHDC_medium_heat                  B302021386::DHDC_large_heat                   B302021386::wood_boiler_DHW                   B302021386::DHDC_small_heat                                                                                                                                                            !              B302021386::wood_boiler_heat    "              B302021386::DHDC_medium_heat    #              B302021386::GSHP_cooling$              B302021386::ASHP%              B302021386::ASHP_DHW    &              B302021386::DHDC_large_heat     '              B302021386::wood_boiler_DHW     (              B302021386::GSHP_heat   )              B302021386::DHDC_small_heat     *               +               ,              B302021386::battery     -               .               /              B302021386::PV  0               1               2               3               4               5               6               7               B302021386::demand_space_heating8              B302021386::SCFP9              B302021386::PV  :               B302021386::demand_space_cooling;              B302021386::demand_hot_water    <              B302021386::demand_electricity  =               >               ?               @               A               B               B302021386::demand_space_coolingC              B302021386::demand_hot_water    D              B302021386::demand_electricity  E               B302021386::demand_space_heatingF               G               H               I              B302021386::PV  J              B302021386::SCFPK               L               M              B302021386::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302021386::battery     _              B302021386::DHDC_large_heat     `               B302021386::demand_space_heatinga              B302021386::DHDC_medium_heat    b              B302021386::DHW_storage c              B302021386::SCFPd              B302021386::PV  e              B302021386::demand_electricity  f              B302021386::demand_hot_water    g              B302021386::heat_storageh               B302021386::demand_space_coolingi               B302021386::geothermal_boreholesj              B302021386::wood_supply k              B302021386::DHDC_small_heat     l              B302021386::gridm               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302021386::grid�              B302021386::GSHP_heat   �               B302021386::geothermal_boreholes�              B302021386::demand_hot_water    �               B302021386::demand_space_cooling�              B302021386::battery     �               B302021386::demand_space_heating�              B302021386::GSHP_cooling�              B302021386::PV  �              B302021386::ASHP_DHW    �              B302021386::demand_electricity  �              B302021386::heat_storage�              ��                ��	           ��	           ��	           ��	           ��	        OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ז�OCHK    Q�	     @       ;        NAME    !      loc_techs_finite_resource_demand &LOCHK    ��	             +        _Netcdf4Dimid             1   ㊃,OCHK    ��	            +        _Netcdf4Dimid             2   (���OCHK    �     �       +        _Netcdf4Dimid             3     ��OCHK    ��	     P      +        _Netcdf4Dimid             4   K3��OCHK    	
     `       3        NAME          loc_techs_om_cost_supply �L��OCHK    a	
            +        _Netcdf4Dimid             6   �iD�OCHK    q	
             +        _Netcdf4Dimid             7   ��OCHK    �	
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint r�W�OCHK    �	
     @       +        _Netcdf4Dimid             9   ަc�OCHK    �	
     @       @        NAME    &      loc_techs_storage_capacity_constraint ¾`OCHK    1

     @       +        _Netcdf4Dimid             ;   �qWOCHK    q

     @       ;        NAME    !      loc_techs_storage_max_constraint ��N�OCHK    �

     p       +        _Netcdf4Dimid             =   r"�`OCHK    !
     p       +        _Netcdf4Dimid             >   �ݫUOCHK    �
     �       +        _Netcdf4Dimid             ?   k�/�OCHK    a
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �_�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   ��     �       +        _Netcdf4Dimid             B     �`P!OCHK    
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   IY�                            ��	     )      ��	     (      ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #      ��	     $      ��	     ,      ��	     /      ��	     <      ��	     ;       ��	     :       ��	     7      ��	     8      ��	     9       ��	     E      ��	     D       ��	     B      ��	     C      ��	     J      ��	     I      ��	     M      ��	     l      ��	     k       ��	     i      ��	     j      ��	     e      ��	     f      ��	     g       ��	     h      ��	     ^      ��	     _       ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      �	     	      �	           �	           �	           �	           �	           ��	     �      ��	     �      �	           �	           �	           ��	     �      ��	     �       ��	     �      ��	     �       ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302021386::DHDC_medium_heat                  B302021386::DHW_storage               B302021386::ASHP              B302021386::DHDC_small_heat                   B302021386::wood_boiler_DHW                   B302021386::SCFP              B302021386::wood_boiler_heat                  B302021386::DHDC_large_heat     	              B302021386::wood_supply 
                                                                                                                       B302021386::DHDC_large_heat                   B302021386::DHDC_medium_heat                  B302021386::PV                B302021386::wood_supply               B302021386::DHDC_small_heat                   B302021386::grid                                            B302021386::GSHP_cooling                                                           B302021386::PV                B302021386::SCFP                               !               "              B302021386::PV  #              B302021386::SCFP$               %               &               '               (               )              B302021386::heat_storage*              B302021386::battery     +               B302021386::geothermal_boreholes,              B302021386::DHW_storage -               .               /               0               1               2              B302021386::heat_storage3              B302021386::battery     4               B302021386::geothermal_boreholes5              B302021386::DHW_storage 6               7               8               9               :               ;              B302021386::heat_storage<              B302021386::battery     =               B302021386::geothermal_boreholes>              B302021386::DHW_storage ?               @               A               B               C               D              B302021386::heat_storageE              B302021386::battery     F               B302021386::geothermal_boreholesG              B302021386::DHW_storage H               I               J               K               L               M               N               O               P              B302021386::DHDC_medium_heat    Q              B302021386::SCFPR              B302021386::PV  S              B302021386::wood_supply T              B302021386::DHDC_large_heat     U              B302021386::DHDC_small_heat     V              B302021386::gridW               X               Y               Z               [               \               ]               ^               _              B302021386::DHDC_medium_heat    `              B302021386::wood_supply a              B302021386::SCFPb              B302021386::DHDC_large_heat     c              B302021386::PV  d              B302021386::DHDC_small_heat     e              B302021386::gridf               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302021386::wood_boiler_heat    u              B302021386::DHDC_medium_heat    v              B302021386::GSHP_coolingw              B302021386::SCFPx              B302021386::PV  y              B302021386::ASHPz              B302021386::wood_supply {              B302021386::ASHP_DHW    |              B302021386::DHDC_large_heat     }              B302021386::GSHP_heat   ~              B302021386::wood_boiler_DHW                   B302021386::DHDC_small_heat     �              B302021386::grid�               �               �               �               �               �               �               �               �               �               �              B302021386::wood_boiler_heat    �              B302021386::DHDC_medium_heat    �              B302021386::GSHP_cooling�              B302021386::ASHP�              B302021386::ASHP_DHW    �              B302021386::DHDC_large_heat     �              B302021386::wood_boiler_DHW     �                  �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     #      �	     "      �	     ,       �	     +      �	     )      �	     *      �	     5       �	     4      �	     2      �	     3      �	     >       �	     =      �	     ;      �	     <      �	     G       �	     F      �	     D      �	     E      �	     V      �	     U      �	     S      �	     T      �	     P      �	     Q      �	     R      �	     e      �	     d      �	     b      �	     c      �	     _      �	     `      �	     a      �	     �      �	           �	     }      �	     ~      �	     z      �	     {      �	     |      �	     t      �	     u      �	     v      �	     w      �	     x      �	     y      �
           ��	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B302021386::DHDC_small_heat                                                 B302021386::PV                                       
       B302021386                     	               
       
       B302021386                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              gi     �              gi     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              gi     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              gi     �              �8     �              �8     �              �)     �              -+     �              ��     �              ��     �              �4     �              ��     �              ��     �              16     �              ��     �              ��     �              �4        �
        
   �
        
   �
     
   OCHK    �%
     0       +        _Netcdf4Dimid             F   hy4{OCHK    &
     @       +        _Netcdf4Dimid             G   ���OCHK    A&
     �      +        _Netcdf4Dimid             H   c�OCHK    �'
     @       +        _Netcdf4Dimid             I   Y9��OCHK    (
     �       +        _Netcdf4Dimid             J   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OOHDR�$           �             �          ?      @ 4 4�     +         �                   �(
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   N�l�OCHK    qe           L        DIMENSION_LIST                              �
     �   ��R@          
             �j�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��O�            �'            �*             
            �p��BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �2
     s       7    
    is_result                               ��.           �
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
     ~   TREE  ������������������                              �:
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    z�
     �     L        DIMENSION_LIST                              �
     �   ~(ƑOHDR                       ?      @ 4 4�     +         �                   *�
                ������������������������A         _Netcdf4Coordinates                               �!
     �           E�WM  
            �n             �60�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ƺ�OCHK    '�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            a�            tg            )j            �            %            �'            �*             
            �n             �4
             1�9�FSSE q,       �   �   �     �     �     �     �	     �   # �   ��؟�A�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   M?YOHDR                                      +       �
     �       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       �*     E         T���                         x^�T[U�7���1b��1D���H)"����R��R1bL12�4F�@��)"bJ#�)����cDĈ�1EDj�1""��V����5�~������Y˽zzϽ�}������g�H�n���o�ܬM�Q$��;�z𕊼���ZV}�~:��F���,�̨؎��X��~Y�옴�?r�����~zJ�z�����A��ڂdJkr�;�pě�~�d=ެ<����CAC
~�/^�㑓��[/^�f}����Q�;�:�%�j,_�Ͳ��1�5�C��������n*�n��*#��.X��|�G��ڽA�m�N,z{���4R�*�����z�����
J��6~��O���.��O�m�5)Wlk�SnIf��E7D�$M�l
�s;��c��h�#,��狶�*���Ov˷��֞x=h�B���ĩ�[�y�em^y7=�2��Z���жE��o[����>�U{���&/5�p����{wD���7�}�)w�eZ�:Tz{��6O�����=r�~��l�5��!6�b�6��K򚧢7>���_��x���^�Ƕ��t���<ѧ�y㙯�.�Z/M��(I�8�3�4��ѠCg�n}�����v��oZ?��i]�[���_ݽ_\����B֖GN�o9n��\�h�MAk"#�v�ly�*;��#	�7��U�_�}o�ΠUwo
zg˹������H�8wm	��˅�.6���}�y�zY�c��ǯ��h���tv���y?��O���{�����ȉ��7�8��z��&�D��/�7�V�W�z�u�3ӽ[NmaVF��x�	�#���_>f�=���cw�j�\�%�X�©g���c�;xb������X����
�[�Z��x���� Ձ{$a_�}����宼��Њ�[�F��ں�����>	���hq�G�zy�3��5��_��İ�}��������׿v�u/k�x��>{6v͏��Oz��QfM�Rm���Ǻ�*W����Ek_k<��+XW�nb9?�	Z�+������7:z���*�9~Ě�ە,�c٬{�}�t�ȍV�ǏZ�'�| �X��M�/%��.������Þ�5�y�|;��a��^A�a��=�z��x�/��I��[O\Wc�����-�5��y-h��,�јT��������ɻ{���-�d��}��������X�w���aSk/�?��|�c_�����D���WC���QЯ�D�u{d�N�'�;�k��Uu��O�X�L�zۿ*H�D�c僽�6]�.>��[�\:�+?�Jn����`���o�kR	l��Y�z^'?r,����֓�� ��K�gCZ.6�b���XС����r�������[A�"CУ�����n�8�};�����A�g�[����g��o���6yZw���|�e�~*儼�k6]ú�7)��,��}�m�C�,��j��s�<qS�q�,��������r��.��?�q��u�Y7�x�u��o��wO�H:�8~n�YV��V��MZ��ΰG��Y�������e��Z�b�?~Ϧ��y_rz��5�P�R�N؛�%�7�����Yw?����~û�)bydO���l���Z3eM��cE��o?�d�|�RvR>��ޡ��{�?^%�Ԝ.��-��<����I_�BU�h���-^۵��s�:��5}�x���W�������~�޵�m��dv}����'��$��BZ�7���{w�-���[ɺ�7�wֆ\�z1}V<�];����Ǜ���H�6�z��Ϟ�x���w��Ϸ���{�gF��<�ӵ��R��Y�Tgݦ�\�ѭ���[G�?;=���_5��� ������_ٻ� O���>�ّآK˚�����do*�S�>��mï��f>�-���))�U]u�����Xb������l�Y�cPO�T~��T�,3�tp�U��ׇ��p����Onsr�DlO��y����E���q������V��|�ԙC������~�u�Рe[w}�����.�_�j�]�/a#���(�\#\�z0�i���8�͜�����'?�:�{�{h_ض��������e�b��
��,��}�Z]᪇v�o.�F������?�ں����G���}��<�-�o>��z�|��ϣJ�Aw������͛����ȿ��������]!錹gUZHg��m�y�]�;��g��]��(�]�q��9���'w����������^��]��ޜ����k��w��.��n��K�������&�������&�����x��y�s¦�!�<�� ^���v�C�cM����u<��v��֯�N4����Ӏ7~���#/�kO��ǩ��3�-�#��8u��	��ő��]�~��̍ޏ]�ïW/�5}��~ό��b7�*�`��ǭ�e7z��?_���&�nI����{|#�[.^���3%���zRv���/��z�x��{?���u�~T~}����]�n�*�o���T��ѥkC�M��3:^����cu�6�]��n������Ñ��g�������O�<�yX���&��CW�x%���A�ӡ��I���r�uzK�;/�|��p��ܼ�4nJ��#a����6em���ns�2���/�k+��x��u^ͦ\ӟٮ���5I��Oܸ�g[̫l��/l�>rg�o�D��)3��1�y���rT�������aߞ��h��qMd�g�癇���6�9���Ɉ���.>����]om�ͽ���ׯ�X_���æ��p���k~?�Y���l�����v�0N���i㡛�Ԝ��q��G��]��ԫsw������;��N��M�?__��|ϫ��nZ�7�#N��{w}~�N����97�~�S��Vp���g������n��|�~��C{e�}U�{��y�Z[Ѷ�ĝ�l�����y�5{G{�~��_ĭQ�C����'�W�*��V�yq(���s�o<&�}�u�{6�֯�H�:�6�{k�	Z���O�-G�X/}l��rs�S'o{�{�s1?Yw;o��{n������}�k��e�2r�U|Y�������M[�Y���P�ثu�ù��岻kny���]E�/�}��CO_4>���7�$���{�y������m6~a��gM�Oɏ�M��uYl�_��lc�9Kwi�7��;���/��G��ߚ���sG��Br��k����<~"`�t~��� �7�wT����;~��_��E��:�����0��O#|�W��#�^�_��/!��LTyf�w�}��8���������֫�ȶ��{�gL�aEG�Eo�Oe�����*�w�0>n���S�#O�x�E?�w�/�~��ߌ��D��s��/��Ͱ?�2<9n�����cx���rx��z�q���p�ؓ �oȹ�xd�{�x���Z,���	�W��#���l8q/��x㟯q���v�m��/�ϞE"/���g�+[��2���x|��b1�����H��'_���+��DO^�/ǾkCص�8���܍���pW�k8s,'�p���x�o����o�m�Z�|��&�."��l�|�H����b�c�hp$��G�P�VM-�ڧ�<��}-B�7c��N$��O��[���Q-7��?������q�R���N�-%�=ЍҾ6�E|�o�B&�UP���,��ȶ�����k~;I�	�����ud)��гex򉧁�"|�W�bNacfl��l�Sȸ�3D�+������N,v���"�ΌW�q���k����xT�wx�|��ā�s"����i��~��=����q��6�]�ye��f�����=���a�	m��j�ϰP��7�Tv�xH{ш5��r��_�`��7�:���W����:\�y#��2��^�4����tW���F��n��q�?��=��c7ԗH��95fG_�Xp�{
?g��t�?���1��Ǻ���e� )il�����G���J2�<&��ؿi�5�����CoP��� ��!^��vzv���/H;@c��~>t�te��[+Knn�7����]`�Mt���h���V`�v�M	�-����}�	��u+`6�.;)��h�||kv�?5�{i���Q�V��88��S�3�O�m`��崗ϓ@�@�'@��Rg���k�@�+��)�������S'I���h=a,��Kh^��@�z�����${)0Gz�u��F���:Cm/������px�dm�(�#��n5�[upv&*���%��+�*�Q�S	4��p��v�h��/��+�ǻ�0�N�NbfX���:�핐_o����$�:k쳛�) �<���x�{�տR���� �|��n~�Z�<�t�����}W�gBp�"6�@�p/n�j��틨)×�W�;��O�g.���'�
N�7�|�G�;�Y�O(�}�����[)9�Ͼ}��;!�m#��9	�G��C��Y���=�y��Ĕ��tn;��,�Ᏽ��4���C��w�3�9d�5�`S\$�E�P�ų��i���x3ε(������)ܚ<��	K&>D�	����|wĄu,�P������e�\��S��M���q�?�����L��ʋ؟���BQ%�a�gK`��x3�r�?�O�u�~���lO±�l�1����V�)Nn{�0G{?�����|�c�4Ň�}��dC��G����3�ۀ3�GY�5¹9x��91D�vvi���H}�"n�8T�(�:�'�,���ŵ��9[�W�|?&,���������d���nN�����0�k�O��z��2�>�H/��s����.�������}� w'��?P^!�I1��O���Xj�Sj{p�/CW�\1dO��<�^��'�����z�ߋXΕ)��H�Sd�?'12����'M֐�)�8������5M�OW�9�\����m!>����{�?�W��@A}�?��9�yӑ.
�S�G���cL:ʟ�E���&�g�Y�������Ik6��k��gC�W�n�uǉ���+i?'�A��pd�'����r骥ui��x(ߦ9�����l��g6}�ZH���O�?�x������h��W���4��l#]l4fa����%�{����o�<gt�2z��
z���>
�o�3O�N�L{����l���Uzf#y%,?DMA�qWx0����ޝd�AK��_N�pKA��e�7�Z-�>?6�@�J�c7;��w����p�o��f���
	�D/�	���F�9��qp�N���Z.����;���hc�1�I���ǹE��?F뢠;�E����0}_���$H3-�#]��kJ���vZ�۶)��iW����Ѽj���{�8-�i:��j�<x3t�1<�K������N���'n;�V���f��y�ێo�ku�i��c��o>�TT��Z��7+uk1��nu����y�N�S`�)	@���c���P$X��6Ӫm�
p�ZPt	W8�A��!�iq[U$�:�����o�h3�m�^�#�ݏ
b��iE���]w5t��xt���yp'V��`CiS�Hz�&krbۆ"\E��p�f;�����7�����J����O#�f�rhKE�B�����	����j��Y۱y|��4�t��L8u��ˀ�1��i���Q+�K�2�s��s)�I8��0Jp�i��Մ�(�JJ!��EkH-����+x�c/a{kSk��5��m��C�����+��lb�Dy���Dr�bxІ�)_
�/%9�(,@�$�i�w3�%^&&��C�i>�+�ˡ�G��NZ�Ȟ��+��'-�R#���<�y�-+��a��e�N�.�&�ב�k�6��v����FK�a�Pc&�hW�*"���_'Zf��o֒���.��a�N�]���ʅ��4��8×�h>�2���q�[K�w2�1��\YE�:����ː�iʩJ�ײ�֑Lۘ<��f>���:H1��F����me_H/�K]�Q''�#Rm�O�J��D�\u��lh��T�&]ŋ���ƞ�Z�wӠ�����)]K.y���G��9���ܙ T{�̆^#�s�zJ)�M�[{̩
�y�t�,Mc�N������}��)��fC�7+>���a�_�6'�v�'݌���e�{g���cf�:�c�rr�g̹� �AS�UE��5,���V;�i���ڦǍf9��6&N1wp38M�9:~���L	�����e��s�*̓����	c��`��9��tn���S15�ϱ�������:�R�2#�L�/�*7OU����TK:gV#R{԰�٩}S���)��a���.eȑ��uh��b?Ta쩉R�Y28���8q,���Z���>9\�j��$�e��P�����å����1�h�TGJ�TZv��s�]��U��*4��af�D�����<6�����}&C~�9uJI�:��^�sA��o�c�9n��]=�d5vTz�#Y���N�TD�����5�xrM�	)}&���QiVy����Fvb#s����8#����t�*�e��x����9cn�+S�v�M-��L�Nq�ծ�I?M�x@�U�3�8��za���!�Q��x�\_�QߪN�M�^�1j�X)�y���q8�Z�n�5��/��d�Ǝ��o���֞f2k��v��Q5f���5iSUVsN�<�|�ۼ +4��S�	��	�y�W��Ɏ�	l���R��kC2�'#C��b4��9�և3�4^Pv�D�F�Z�w��3���9����qBG;�r�uFf�:7\lNWs�II��<��NdLS'�#�S&�SF���.s��W-/�0�U��J���p5+Z-iP��ẓ|it^��18v֜�Pj������\ew�T��jLnhQ��Sʍ&��:�)-qh&��-Z��LT{��My'�(G]I�Nۤ����&����%��S�e��uc�(VW]0�]���%�˗�É�8eGu�T���=Է_S0ʙ�6�/���(W�2�,��91mFLNzW`��R4�R�h2WU�NU���d�*#�,���f������G�sQ�S�\S�-Q`L�����+�F����o������f�Ǝ�sO��{�������Ym�����ՙ��c�:z��R��S�d͘�����<�ƾ�.�({2%N���͝0{�j}��`N�,3�gr<2���h��#m7��j�LGR����s:e�f��J��H07�tq3.����%�,u娧���ĸX��thJ҆r[�q�l5�C��&��ɼ��ʹz��wr1��P��O�+S�ۧ��%)�r�����T��,Nednh�l�q�cʜ����Ns�aq��de�W�15rI-gC�i�������$ʅ��V�Q�$�o��T*'b:u�t�ՙSֵ�6b�5��;{�%�Ώ6�SDi���ـ\WiV�׹�����["��E�Ξ٩��nI5�[����vy�2w��a����ƴXY�({19����VK�[����58{k�bB|f*���G�����^Q��f�_6Kc�H�Fu&��M�=��ֲ� ���f1�5t�ot�1��0�օt�4���*�3;�o)�i���m�u+o>j��v�S̕-���K�����[Ț\��Zs8c�u��<ekb�)w�U�ʯ�~�qɯ�鼦�rU��0�."�<19�[9�cyH�=֓����3����:y������Ki�
1�-���-z<�['W_�̷8l�M�S�R����-�C��4�*UFv[�k�욞MW�Hj��}+n-]�NRg�-c劺δ����E�����U#�aa6�I������dֆ֖�[kcrō��S1�2��oqn�T}*�7��E�H���-W8ܒ�t�t,�Nq&z�Re�v���\!���J�s[��Xگ��\9=�����N_sC�M�
kωOHK��{���[$�6����_�jk�f��h4v����d�΅⁛ӫ��ق���۝"����-���\�
][H�rH�Y0�	��7��bZ�Ł�)�ZJ�zk�]����6A{y}eZoTL�Oz�G��S���c�[���zTKZ.x�kD��>f];۔;�J�Ʈfw���������XY��dC`�R-;B\(͎�i�x�s:[KB�CJ�x��U���s삹\'"b���<��)hK��5�I��D���>s~�S�!=mn�8�zR3�C<�gYܹ���U}%}Ѿ���Y۰�.v����N[��r��H�	]����X�ݠ�-V{F�LSK�	���ߟ���kE�lA����O�����ѶE�Z<K��Lqh�۳�;2�#Y��	uW8\m~1:N��d�0"���{�zQ��S�JM��*Ѥ�x���HVD�Wcv�t�eI��H�k+(��h��"�2�H�H]D[��+��Υ��,�ȣ�>sG�Dgw}猝��E�x'w4y��υ��$�Uirnz��-MZqQ��Ζh�l�`z`@����bUKNz�?_!,��k��z5V/L;��]�+PF�����GFK�d=����Ԑ��&�Խ`Iʷg�q�����S�K%I⑱�(S��qڣ/�j�]s>�����z����M�v�&�|]�n�H�K����W�Ι#�[�y��c��y��&i�wһ��runa�v�hC�H�{x��1��029��$��)�V�����ܿ��V�sGtW����3�9���6u`�B.ړ�R��y�]�-6T��`�H�;������������[yItCl{�H�V+|�Q_X��Nw�8��~.��a�%�x��hz�b�e#i���5�@�6�[��΄���Ʀ������/����������2���hKT <�s��ڤ�b�!;%���pP�$���#~������pz-��L
E�95�X6p�%"3����P�����+EZ���zTL��s�p��([�G��V�$:1W[	N��aR�D�T-2$�3y�e�z�'*��@����q�B�L/��v���sa��`�϶ 5��M���R ��¸"ؚ*�z��$��~jv<<3<�P׊�L�ա��6b*�KV;Z�Q��C����6�8��X?���H	�Gdh�/�)8�i6�''�����U�!jJ��Gae"�ѐ��_	w�a�ј��i�a��Xe-׉ȩ%S��M-�Z���xy;�r��k�7b�Qa�D��3�����_�?M̱Vhm;J���ۏ��zԏ-`�+
�4�@���Y�����$��Fo���"�K�ƊQ�:L*<�ZӍ�.�����!�ΎB����z�T��߆ʀ(�KFzr9\\�����sW�!�'���P��Q���qHBk1V.��߅����
�F�!�bX9��,��5Nqp�ur�jg�H@V}#R[G]lDwe	���Pgf�*��H�0�{�wX�	N	B���?�Gm`5d�h���E_HGJ�z.\@
��0L�Ks�alʅ��zaH���:��Ρ�\���z��xb*"���������v@�E9�]����DW�|_@5����M�d����1[x���3�i�@�C�����@@t) y�ƾ ~���wQ� �Ϯ,y?�� ���O��o��C�[����7$��{�wu������$�O �� ^j��@���Z�؄���4���ל��X�]^���,�Dz8Q
��
(~�r��x�]>���@pP�A����.o�L�\�#[���~%Y��o?�6��'ƈ����Һ��}��!���}୓��I�kM�}ݴw����.�)�� ����0�}70�����x/�w�<G�_-�x��䛬�/��7���9��Y�Ώ�p��r(N��%`��K\�a7�-�;���$����@{�ꛀ�4Ȥx� ��������<�b�g��<h�q��t�B�����E<)���*Ev�$��{s
x
\����p����u�,�Lܷ�����'��S����*�����#xox���ǯ>��䋸K�,�z�4=����`�R���ǎ��G���?�c�~�իnZ%�q�o(�&=|�)��)֧��Dm���c�ip���b��x"h�|��:o؂����W�(�ԇ���W���kR��j
'���W�p�k�����u�<<����K���}H������}�`6$	k�8���7������)|�R�1�.��������(N��y�Vm[?�!<���}���@�-@���B�$����	����������^/��c���7 aza��|�M��.ʥ��<�b�f�r����0x�N1I��(�>l%���������U��w���r'+8C��7���!�25#L�H	�}?0q5�a�!=����S S��o�����������1 ��֔J��+�?��p}�,N��d�p`U1�K|i?�����L�ǟ�ś��������`����4M:�taj+�H��Y�@��O�;V�u��N	�;(~� {������:���N`��sR�3�����lcc��7/���r�;ٛ�lzL/T��"�U��c�Jy��3`jKD���0g���i���Ԑ0�!Z�%y���N��蹐�RM� >L�S��ex�|�r�,�E��z!��Z��+�	(�9�O2�gdg��^�4�"���+g�R҇Os,4�-]9S���&FW��;�Bk�9�SGѲi ��$��d�<1�/ɩdjg��N�M�*����<�i�ßM��H�`E6���Gz�/�ͦ�.�Q@�q�\6)�&�&��!�@��XɬS��"H
��l(�:2-wٰn����k:ap
�0kM���B;ي1�R�|��n�"J�uQ��]���M�]#*����K�(�ĹZ)cC��I�����B��ܬ��B��b�Pdi!4HaC`����݀B���eA����M�]�RC�� ��ΆX�iMnA�ӭ�rɆZ��R�ڤ(lZ%)#U\6Ea����
	@l��m���(,"�E�V�$�5Lp4Y�4��B�6��F�H+&�hE�fS�$�!��(��"�\�w�I
7�mn;�&\�
�059 t+����"�u!,d#�>��h"<`'��-�e?K��QRS� ]�R�_7�`��nzo��h&��I��(7Ķe@�M��n�Q+���D��\G2�?�P�X.y������(�r�2ċ�ҮĂ���7f2�L�9ѵ�YC��$#��5����R�<������c1<�z ���䌢�|�*I.1�[I}�1q�]u8�\@�B�J�+BZ�Ds-��<��6��Z`�F0[���'e��f[.Y��Q��I?�tBZ�e0�|c�W�bb���d��2㮕��
�o��[1yJ��ǈ!]�°rY�����$�Ұ2���ݲR�"d6c�e�$��q�O��@b9��0~#�,L�e�	3��/�m��&�ga�碽�1<��щ9����9�����T5m�ai]&}�EeHj��t��K2�e]���|��2Xo*���p
���9)<��ѼYUr[�.UR�xZT��%!����T�.Uj�F��2[[��r�Y}Av_LIX�ʠ,6MFw��Xa<��L�ў�kl�Jl�U����'׳CT*��Zb��X}�UVE��0�g�a9L�F�T�<=P/��/U��T��*���3�H���T��`�������MK$&�Q�gj�Ss��X}-<?�A�)��B&L�}�b)�Q����}�{T�
w�l����3{"y�f�O���I���k��	I�S�h�����ޕK�2����'f0dD�͜��㧵�
^`b����#���-�[�%ɽ3�ɀ��Aͬ�/%_R��)��P#�W�c���־k�*Aֹ4�TףJ���}&kLsl�t�h�j�eFX׫
Y��4zm���1�����Y����aiLz[4O;��yH�M�v}�Q5o.�T�2���Kc16?;K����0��Y1"�J4����HUy��y�n����&�W�8���j"$�s�B��da��Uo�(V)����K遉K��K�ό�`pdzβ0���T-r�im�>��N5'M�tf��e�&���242ƣ���2�$O�I$�$�茳�lU	҆�S�)�� �j�$Q2^�W%JUMK-�1�8O^�b9o�=��%V-�ժUվ�v��~Uz'W�γ,�'d��Z����i}q\�&�\�.��ɓ8U�^>~��HMewŴ<��.���N?^F����%i���c�L�����d=ǣX�m�[�,�	a�I��1͚
���8yU�J+z&f��/fQi6��7�f�)zNn�j�,P�ST;53F�>6@��*U�Z�l*��7�ު�)����_��I�_��t�y�u�U�O$�ʹ+�*S����e��J}X��%��@ᢸC���gfΙ���1��Y�JC��\t�ƣ���u�O��t��YK�Yz��:M�}\87#_����"���"%�� հ�P%NVuWK�[BU���h0����13�"UmB����hL]�;o�����خ�H���L�$ڱ	�!�r�2,�$� �UJy1>�A/���+���jK�8��GQ���U{�+C$G%�	�AQ���ѩ�&�j&۶ȫ��.��9�C���bUT܅��=� �A���w�������󯘖D�5�y�<��`I��I2)3J%�>��Eo(���Ƌ5yKvIr�J�#�Rd���&�a�i|�*7è�[������Jf���s�R���q�C������~��d�YqF�i�$K����ۗ8y򉾥��ؘV�Vo���lq�_�̤$�e��i-�]�[R������&^�xp��[8Z�͓���9�yQӭ^}�YR?v򂤗p$�����%y� �M_:�.��n��?VrgE���-�η}e��}-1Ϊ�Kk����Iٵ����YY����̅��KՁ��S!a�O=��S���5�����Ƥ��ΞE�/޾���*4w���>�]h�(L�WVx�'w�j���[�ܨ{�`v���f$�8�K��E%߬���������I�"~�d�7�dd�$)"s��a+��U�x����NN�-V�&������K�ԝ�C���Gc�
�o��+���-������0�w��Aao�"�@��W;����Ծ:���/'�%Cp��ؘ_���C�ZͿ5�#䕪I\1����T����< @go��
U=%�/�Ң�{8���Q-��=fVf/=ܢ��^��wuRf�)�#�љb�km�?-'����zMYނ��D}�T^���S�$W����?��z���q!g`��r�Id�)4���T��[7.ί�ޒ�4w �b�3l"b���r[�N`��<��=�*��6��n�����+��	IK��ty�*�Q1���y���{\�o\2��m�_�~$9:yA0��X�W�1򇽝�q���U���r
���}�ܸ@���C��s�l�Ώ���&j]��u��fe�1R7�N������!�oQ��ʅ����,'I���ƛ�bƆ�r�R��e�f�[��7�W�U�>V7�!5+R����s}�a3�u�a�ė���>�*[�CdE�kڮw�/�����ny^����7c0��m�T��puq��}�����\�Q����^�ڤƒ��V�dl,��?�\�D[XV��^�)(ו�8���/�Ȗ���i(�g{ze��M������"�q��nM���h`�X��*�S�Ym����Zl��G@N~���0�#Z�;�����#��6f��´.�`�C:+l�i嬌��
W�,�.�F�̶Dv	2r�YYsޖ���HABD��~��&���F��8������T���~^�1��ҮE�q̧4).04�4V0WYR���Otq�Ӝ����ƱNSl�ę5$wD�-�s�]���jZ��g��홑S
�,�4�2~NY*��|,�x���zd����D\%�R�&��ĭ��'��(�DW���+Hۑ���/H�],M��4��~[âO`�0jO�H���Ś��΅��	�#�-��s��:������}
$Gg�,���ܛ-!�D�)�s��]����rE|��>P�C�P�m�Ɩ'��y�	��R���7dc��|��p���	Z�`fR:U�?�R�ɣ?!Eo��J?�r�@�!M�}.�c,}`0�jA��$9<�X�ъ�y����Tu�2c�3wNԋB�%��*��fn��Ԋ��Iy�&S��>���b�z�6Q2QX���iP���]�2��+����r�/o��&F�d�i��\�Rn0:]Me�������(�L��OI���*}]�$9��٪$ej���_��E�_���zc��8(GoY$�+hcI���a�^�Z��b��M�]J6�!Hg�e�aз��OBvG$"��(0�a�Dvu&Z.DBՈ��TU	��v���0�Q��F#�\/+q!?��X4��6!����+� ;�Z����R��S�JP�3��L�E�L�=
��:�'�Q�,Cx��1�<+ᘮE�9�X�fS�wDC��BF@7����v�M��dɀ���%k&��}���Eb���0��Q�ԏ2�F�����D�g<D�VLT���݁xA�U���LE�tų��uaL/��+��3�&����;�$��&�3@ɢq�N�C͛Z15�j���(�(Dam!�K�1='@��	n��.Kr��_������ib�<2�5q�hoDb�,fC�\�8��r����2�q�9R_���Dn+���M��8҃AE���.k �L�r����Y\|[��5�#����z�E�o��~���pO'_@���p�IP�'�?�Ɗ4�F�#�O
��}�Z��5�a
m)��iȮ�z<��q��8hwC֔���$�{ ��?/��賳Q��	VF9F�=P��E�$^��Ŵ6��a0��\T*<�hK�@Lt8��c�Aa����(p�SZ�OVN�GoI�/���ȸY$Vd`i��S��-_��n���X����������B�Lj�����g���g�`�� �1�����z 8I�����^`���^&~��!- {��,��	0]	|��'r��,���u{�\g�Nk�R(��bbA9�p�j�U�{#���^(�2r>vm��i����v+�e�ß�������F��0���e I끊 7��g�����$a���t'a�q����d�s��'E�[w���If-mVEv�8���T�����@ل�UN�
��]o��z;p��I6�,���g҈�5�E	�C���� �E`,�!\z���"4$�O?��v��g�1�k.ē/��Ɲ�${ܿ	�?1������>�>� 2)ٴק�l�?3�oHח�W����`{�G�\\ ��/l@\�}Ԅ�G����*��^�5�����q�cn=��{��`���	;>�ۿ� ��K�>�X��tʵ�8r��	7~Ǟ�����*
B�� �� +}5|߳])�Z�^1�rN�i�g�p�ۣo����tO��mS\��ct_�����bH�^M���������t⊣��W��D�[x��?��0n��6���a�Cf�"�Z(��W�oL�����C��5����l'�(��>�-��-t-�o�B��gp���Ƚ�>������T�(��s밨^�O��g5�������q-�n��_^2d������k�c��]Cs��)���z��ηK��2�#��ɯ�+�@��ô��ρ�o��o�	�	��ߏ�����|=�Uc���&t�0N�P[�L1y�	�Y�e��l�-��8B���uV�;�w���]��^�-$gO�J��'Yf��imƥ+ϖ���R�4~k*)�(F�%\�Xk���I������AqI�5
��x�q#�1���
b� ^�r���޴���߁|���_���?hNȝ������?Sۺroۍe�����Y����/rSn��S.����؄��3ʙ��^C�^�����?��IR�n��y�2)��r��ԍh+�̙������t�[�sW�nD��:���Y��L��.�:���i�:�N'\�Q�s6�����2�L�S��bx��Z���T������S���r�VΡ٤�W������&Fv����V��򸓽r��#}�4�O�4Ɯ��I_��v��9f�3:1u$p�ԍX�����d`~߁9�m�Ա���NM��w����y&�
�?�[
n�>E�"����Ƕ|&̨�����d��c�h��c��9CfC�R�"d�	IN'tM

�mdZӲad;�TA�.����&)�V6��e��V�Q�ڠ���"��Z�]ɪ��'���	��N���Z��
��&T
l���Wp��+��B)���.saq��v�l���a�ڣ f�F�&!�f����*�4��:����d�b ����LNW�R �
�&��%��l�R��%$et
�ح�ruZ��M r����a�E)�w���"��RȢMJ>�|����
\Q&��.���$5�L����)�K����;J����n�
�R�"�"e�L6��I��O620���~MJ³v��o_���)B�[�/��ڔ&H�6�ȿMZ.PD�e{��2���v�M%�Ž�+�Xv�m�֊���|�$���6�JS�������*\��`�%�/�ʵL��7f2�L�2���YC�$���)	�R�Jl	��
��6��|15(�����ED�|��=����7k����_�$�DD�&�"��!.�H8	����D���&$H. �5h"".B�&⢉D4	'!��q-"��ﾇ]���s]��������:�5��<�}�s�}�y�_Ϲ)��Aȱ��2Ӹ�,�3(N�b���E��&�O1J�b���M1d�t����D�Ѽ#W,��̬�E��n�ڝ�GM�$�-��4�Ǣ1K�(T/-�.\ĺPUh�Q�mE�6	�&~�o܈M�"���Q�Ջ����D'�oa����TNB<r�b�Ihذ%4�0�M��(&�L�	mO�K�R|J:iǡ�k��ɮk�7���X|��F�:n����Q�h
����ō��Hv�l�5���}��؂�hn�����6����r�͍���Ll�f�LX(� sd70M�Kd��Y*�%�M���C�U�	��zv{PVqra�L"�K�T6��٭��nGQx��o����,�g��^&�`O�Ռ!~fA�,S:�Ws��F���]*T�qg���S)�"Y<߽ҞS,[��ӹ��ք!�T1�`��q�|���9K�6.�o̪�ղ1_��V'���C�|E�1��]���yJ���;�'B#����e"�h����v�YQ����م%�����]JC|�z�=ͣ�Ӿ�o�,p�e\��T�T�c�(|���Yќn�cd.��o8�s�^���OaD��9�\�,kU{M�%tef��[#��*G<d�Yl߾0��Iʭ�s�q�reM��2�;��p�mi7�����mZvc[={2[Y<Z� �DiD>|�`���N�.-������^��Ac#�[��$0g���M2�¸L�$�Kc�4=�n�N
|b���"��21�Y�b�D82�]l�S�,������0�T��0�������={��X��V"�Ӫ�\K{4�S��,a�FH��#����P�*λ;�w������\y�z(S&.�f�G������~�TV�9I�Ur�5#q"U��(ϻWd(�lXH+�M�w���F#��n��6qL�PŖ%wp�!#���������q�\��;���0���u�����	�(��!9��}|����Ȭ�!��`ҕ��Ȏ�	a�e�3�9�:f��03�m�/�<�Jv��1!��3%�8/8CP�p����m���\b9�0�tR>������I���&Y���:?\.�����J����`m��Y��,/��u2�dŃ"3_��\��R�0���:���|R��y����'["YhS�����)�䆅��	��^�͍έ��668E���)�h�B�s���%ˡ#�;8���4�ɲ�,6O�Ȭ��;V��:Y疑&��禘ei���sŝ#��^튮��n�O�C1�k�[���j^JCJa��J�-E)*�u��E��xv��@6�q�'�{L��D����{��4��$�����]B��"P�r��M�Nv�Q���bO���x#Y�NlQ��?O�Y-�egfV�|�"v!#��.�H��}��Vw~ߐ%bp��)�.@?1�`�;Fx�,>*f�tL<�&���/V��ڜ���yN��6Qr=���m�LʌEOhؖ���e7�#rd�띪��c��1��!~ܹ.��mNW�oa�;7�Mzՠ$��?ޘ����.Xh���]f����k�аގ9W$rn�f�k��]��Y�c�A�c,?�������bt�3����Vv�]k��m��+����׫�����p��ぜ���g��Zoόe�	�o}�k �n�VSW�d��:�ҾКWHn�2����o���������7:q<R��FAl��=~�@������+5���T����;Y���[X�;W�Xl�9�+�7��k�+�I�!�үH��tH��Kn���X�-���?�X�x[Hp�c`������/��w����L?e�|Wo�H���s�}<v��l�}�>�.Ѳ���ќ9Ɍ��1��to�u���U���C�1^^�)v�>̮I�U�����>ܖ��v`��F�����`tc�y�dɯ457<�Z�p�#���i΢H���j���`�Ϲ�`�O�`Q�d|�H���T���w=Q�
ؤ+���c<����ǔ�!�
�A��c�����!� �gP5����-0[zYSDD�����/\B3?oI_80�QX7���ù���>P��.�4'K���4�Y�b��֌vl�W�:G\6�Ko�%�ߓVn-V�7��	o���nJ([��/������j�5�06\g�0v�����ݪ��>��^У�ʊЎ4e�r�4���h��8��K~�1*��t�+���bS�H��X�}m��:���L28��3��[����̀���b��ζ�@�p}Gw��[�5X?^�-h��vr����y�EV@^a��3��XrZ>7���,�fi̙�r�lMm^�Ȩ��q���(p����q'�V���F����N�I�ȶ����I�`ZKx�f S���e1��+�ǂ�S��^W?WCy���.�y���a$�iJ�*Ey�sP\��\��`��32������A9��=Qn�nJ�jW�ƕI&�a���*k��O,���r	`��g=�Ӓ*F��>V.,��Ue=�Mdqnt��-N��:�� �C�ة��ql����q'��zC��,E[kx��<��
�D�dS���L��`>�X"�U��5�{����4���:�Bʤ�T���D�e��}z�f{f=��½"��|,�Y�Sp�j���aU����!F�üT��T��\���rh�J�iZf���è�n	�*�yR��V}W�ku�Ǥ��el�����?%��j�[ty�-�9�,�ny���0y�%���g���b#b���׏V9/���\��9����|�����J�F��m�rf����M뢅�ם�j��fgi���T�ą�(�;ݫ6t���g3�݅����
�Se�~��V�W-�r���&wƾ�Om�:v�v�p����l˵�.�B���gR�xʼݱ9�������}���+{Z%b�������K���+R��f�'�d"k���mB"-y/Ȼ��5��wa��:V�~�*�B�gk�<b?�~][��Y��O�����%	��֔R�+QB����q�w�t�}X=�-^虭�a��z)V*��|�s;�q���ʖ����������E�"����J����Y�QS�i�1R<�L���	6An��^��U����j5-�q�C���D� hR���y�Ȓ���R�� �a�BT��iz�0���\����!=�2���_�� 	�4���	��`��q�J�".���A�6
i)�9�	�iq]�p��EXp�ݤ���Q�7!�(��AV��&J�N~=�FGb<��l�;6B�d�ZА)��/�5(��"�ی�9o��ע##��!�m��@d\ �s����F���Y��\�&I�7��zh�k��n�A�GF�8$�	t���F�a4�������y�6�H<�$��,]��˻t�tV;�rXi,L���� FhF-��,D_������������\��3���p��ԣ�~C�<���<���CI�D��I�-"Եu��M+�y��:����n�� ��z%�u����2Df0МV��)�gcp�uv�����89�����F8��@j�o��CK�sp���l����А���<�9J�O�"(�e�*p�`�G�0��c�o�s�,ZD�oCy-� ��I��䊹tL�P�o�p~4z����8�߻�~���%!nD���:'4�);��`��Ü5Wq<D��`�f'1����hp�GI��&������M�;��/ׁ��v ��3n��$�a{O����\��ރmQm���g�q��\��W��>�$��E��'��	r�v ��|� 9MX��8@DY�y�M�E�� gIn���G� \� 8��c!��؝
t��I���ȭ��Kɘ$JH�����>%�u���HZc��|��7�A���"}#D��n���O���s"w�;Db��7��4��=�Z���Į�d�
!�l��>���d���z2D�y'�P#Pz!�����Ș_ �9"7��c�Id��!�Ϡ:��9a�~�Kt���O�Ш��̀����>l������d�c��X"|x��a���_���_�U�Y�3�[2�\��uX� ܨ���<Hla`w���*�B�����X�u����E�'r_&�~�?���3�x�v-|�K��?o\��a�'�*n�Xz�9�%oF�oG�
���C��B�6�6�`�x��w�����xdN�~ų?l�ݨ�5b��f)�:��C����Y���~=��T���l/�����x���}�[M��������oW��y��c���C	�V��
�=B�Q�H�Zn
���7����Z�����Ntx�A�r���E�#��`�͏��˘غ�V��y�	˭?���hd�f����|x��V������@��~�g��,��/o`��#x�oi)B�����^�'�t�cЙ��zE^/}~ė���'�_v�ݯ�ym�t�?B�
�[I��C|���H��믑���ğI�M�Ͻ�O=����_�N�!~���,b��$n7 �/~�g�I��] _6`Orm>�40�� ����5�D�3]�;KړX���H|��9B�م�-�d�]`���I�h�1��!1QM��#�j]<g#�췁2rn�e@WJ� ��*�	ϒ�D�$��mWN����Xr��s8�5�~cDg�'2�u����b��O�Y���"�������y[؊��\Aȉ�M�f?,��f�'�'���M�� V�on$��-ZL�mb��c5�<��"Jn��IJޚ��fI�1oq-��F�([A�t�{�t]V�m+���a3��9�?|)f�ބY
��CB?�H?Z��8���`r�D�к!t���N��2���~:����J���t-��(�C��m��A���@�z�j"P�)?���@�̐�הDi� �im��� ���ޖŵs�L�S�(��֥"�C~H�|���@�y�ŋ8��H>��
�_Æ�!�h�ʃ�h��rQ6e:��j[�j��+z"��L�Ѡ!��	c���!��Jm5`��L"��t)�,�F+1��fXZN�B�M,�Y&�+i_3LDV��HlE�"��e���m4�S�I?��z����F�@�@@�uR�V����he3�&�F��ja2J�43��BK�Gc��B���aQy�S܈V�$C)��R�J�Vz�)=]�3��T5�raz�X�e����PoUhY&o�Ro!�(c�*��R��`�
Lā4��(�<)r�����L���+�W[M�X�h��9�Y�r�f0�)�)n��PJ5j(9r�bo�� 19�!��{�f���t��R�j2�r2�Z(���t�-d��`��J��pF�<(��Ϡ�PX�P����6�-��Q�J����B�f&�F"[0O���! �,ⱌb�kE}Л̕�L��̹ռ���8
1����t\�2�J��D��6��Lc�E]�|�>优�H����Shl1)����,b�(��x ʏ�"��8���b@(�K	/ZW�b4(>��$(FʤX�L�X���P���B��m�!Ӓf��P.���,��̼��2tl�jw�5���R��� [��,ţP���~�BU��Ơ^��S��$T���oo�Fl�����T/���7R���⾰���\�#׽��$4l��Ohm$Z/���G�#1i{j_җ�S�I;�^d�OTe�~�V�8��P;�M���B݅z3�F�R���B�8	m��Cn��]!s�a�)���e����9�b��/�BU�|�ʮO�(�6��Ů�*;ƴI�ȟf��z�s	WeM͕u2���]�����6�v��`�l]0���J���,;IK�A��P�������|����թ��te�2�G�?o�tO7���sZ��l��?X?=^)Q�u��|E�j�ܬ�OSE����iMa��_�3�E��f�y��n޽�SҫT��:��_�9qBǰ�Nϵ�,���JF��jH*��(�&:�T�u�L���%�u��̞pn��J��b�����5�F��i~��[��:�?����	��F�$#�g��4���ӥ�,�]`�sث}���i/.Ѝ�9F��č�VE���%����e�����P���&�����Yb�H���U��!��@U��gH�ek���$Fh�����ȝ0��M�J�I�B������p�gK��T�"Ѵ��r�>Ի���Ȓd���e}�5r�J>0��,tV��0$��r�G��t����4:ڙZ���o��YS�H�+���H�n��֥7�pj�f���~� U�@��F2��<T�Ӭc�����,�d�;4��%J��P���N2��a����T��	F�c�d`���mKѕַ�ɝU�Ekhz��d2yP�,��XSҦ\ت�~Vo]���Q�ʒ(����8�U[�?# ��͐�s'�ZC�u,UAys�{#w�6�?>(����q��	��#�W�[�)l��"������A]c��_�h�1ʦ�*S�ٺ�����*�nbI��*�֐С���d����
13�����b���4��E0���3C�,�F4x�I�"U�R�k:�7��l
�f���aS�*�W"�IB��i��i��q�kM�t�x�)����1��̂�����>Ƹ�mz���[ؤ�t���KC�b�u�Ӿ�}��~+w�Xj���Wʹ7����z%놬ê	����ؙ�jsuv�*$�V��\$�Аq��e�g:d6/�#Z<o_c��l�R�4����:�}�N��wu5����$�;�b嘤N�g0��\� �9�����䖫2��u��Z�/�J���Dꛬ*�Y�
�ΐx0"�����$F�g����>�ː�8��ӇBKY͌��NU�Z�p�K��y����ޑ9�k�Y�!�e��8CP��N�p种:;�!��pҔ&�S1s���塆�aU���1��˘/ɔ�u���g�9�JJ��ဉc���-u,�ؙ��8��桶>�{_�8͟��j�������xw��3�⩛w/kl���dL����ef�`��ǔ6"�w�g������#k��s���Q] ����P��@7o��6x3����Z?e�}�41���N���:����bE�W��%��e�q�Į�������i3"�s3�����z_pr�WF~�}Y��l6��e&-˱)9�g���彉ܑ@����-��k�����c�nܝui�<qrK׬{Y�l��_2j������O�d��̮m{V����f��6��6���t�S��!'�|�]������v�`��!����]��pm迓��͆F�DC�5�Z3;w4ߕ�Ϙp�8���,6�(A�܊�Y�CsE��B=����}�OY�)2��]�(�B�vd7�%W���F?��wJ���Q=�9��չ��8��'���ȇ��V���Ύg
�{M3A��I������~�g*'u���̏�����z-���&������1�en)TN�&m��ޭ�Zs��ё��QP�X��	h�KLvt��n.T�̰2��z�ib�Q�՟�p=��ڀp���t��qu�cF�4�g���%̧Tii��S[x�ƌV��v�v��CJL������>���{�Y��l�3�Yb��&��S��(��(��O4�E��vd��%�:T��u�u�����P�X��xDW�C�X��wJ���M�V;�l���?�`&z�ds���I�i�-��,�@lh��O+�%vTW�\=�}2iq���՞����1�jLqd�Ս7W�����e������%#'�6~>�,˱�whXV+"�6�^!�FgU��|�r�3���K��{]fZڲ�ݲˤ:{�:m�HTZՔk߈�>�5;8<h�e���Tg�FLG�g�+��ˈq*�͋����]j2k"zёNbn�wVF�}�2�Ή��.Q��vz���*�Ó	�Bul�|z�?�3ΩI�+l�ӻ
����tC��O"�w�mj�L��GLz���X#�F7�of�{߀��?9�Q9�̩�M�ֵ[2��^���X������!�.�����r�Р�Q�[��Ⱦ9l&:Ág��V���׻�r�R�JVa-;�6�ɾ����ܝ�c�%ŧ�,
����l���N��.� cPc����0�0���$5f�t�g�W�Sv��N��
�1��v���U2���6�����r|LS^3ӝ6r�Ak<��\�f��4;�klr�ߨ�}F������SQ�
>Ǫ�`Y�(Ih���w�|��M��L_El��<�`�>��W�eW�K�^����Nډ:���_Srbea"}�}G�����*���~�cB�G!��mF��B~�0|� �L�__�X;�΍4T.���9�����v�	����-����j#����!^Ҫz�#-����y���eh_����IS�G�YC��i�bת�U�4b-J�y("�������`f��G�űg�zMkp� ��S1^��I��k(�����d&O�e)jc�
MI����s���q^g��aW�ә��C��?��C�[(0t-C��iD��S�:�\$H���%�ѡ�(h��[7��|��΂�7��jW0��(��`d��IԈ�0'�c$7�ٍ��Z�T��4%��06�y�=��a�7���}Q�H�"�`��n�C�&�L��� �H"�I�I_̇)�>Wd78!iL
��0�5���:H+	Ϻ!4yp��@|U8J�=����4��J�q��� @�
�B7T]�`������p-���c�ш.;w�� �f�eA�x�#Э)��H���,O���p��B0K����XG:%@�W��41*}��l��� .AΘ�/A��y7�3"`p s�G����A����"S���-YdÉ�%E,�QC��%�+�EX�Z-����?�D�,cbw0���M�Wy�������7���0Y-Hq�BW~��x����T����a���!r,��*3Y~,x���<ۄ!�/�S����Q.�`d��<tt�(�C��D-����@o��|zm��۫�0g��JFʪ�?S���	yhI�Dwc�{`��������R ʭ�H�إ�P�"���,} "����5���XD$H>���p##p���� �Z���F�.^奘ur���QbW����s�S4SuUm�F��BE!�� o�Ǡ�	�qĪ�qlkByr6�qh��BJ�/��s�����m�����9 � ��H?���[b �6�����eN���k�Gl�G�~xu�y������O�e�q�T<|_A�m#y�u��٤��'�[���c�a���7y,\���@39�. �����k �&`'#�@M��9^�� ��Ȅ��D�%�ӝ �B��Xd]M��ŵ�ٟȏv�*I�����Y� ���%�>����x�Xh}8u � ���>&�n�A�M�;�ur���I�%�}���A�u�>ۛi�	`�9�(�iw���'�]�Ä��w�̛x��%:���#6~:������x� �5� я�z�m/���h= <��������v|�1��Wpjǿѐ�1bo�h/p"�`��"���~%AlZK��il9���&t����`�]���*xWQ?�=>�\��=SXE�UF5c���8�܉'��+��=�ŉ+q�]��>�đ�s�_�[u�[�Av�;x �9�5���S��1��)�&~��_?cy�S���]�}��Ǳ���A�_���lٺ�S����}��x�B�梹���ʍ�ߛ_�׸���b��܄'�<�ի �6��ѧ��v��D�U�2������~|����<K��bk��߲��6�L���;O¡6g�x����![�~}e�Ž������qp�H����]�I��������b��\ ޽������Hg	*��S|6g`4X�����<B���k�?����@�!/����6^'~3B|�3�D����/!��I�����+�����L�s$ή=�*�"s������>����4��ѯ�5=pqp�r��� ~x-�e����
��?�ϝ!����u��q��Q�4Ȉ|$v���8�
��&Il<�	l%1�}��9��^O�D���7�!���������ћm��4��/������!��hl�H@r�s$FlA�n'�#I��o� �'ѫy�~�?Q�ot�&#%>�H�p/�f#���]��XD�Ƀ�rc���S�Hr�S��lp��C�Ҏ��n����
t��FRr�[\˥��'
�V�5]�=]�e�m�q#D6�3�����D1�&�%����b{��G� �'7B���>�nM��w�)&Ĳ�~?KkZ\K�k�j�N�5�a^\���� >@� к^��Tvʏ�E�(�=3X��5e+�GH�XH{Z[��������
���z0=Ou�8Z���F7B1%DZ߁���},(��J~7���b�;G���5K(ʟ�R�5F�T6�g���m[�j��+�h Ck4�ŕ��\Hא50襶0�`��k�Jm:LFobZ�Ͱ���*05Z��$�h_�m���HlE���U�!�(7�gP�~<�����L�ϋ�N�f"������j0H��&�I��[,R4F)�f���@��rP�kXF���bXF87"0���P��}�`�-F+G�	V�4j�,�t(�f�>��4�J��Ll��x[Z��
�T�7e�RG,�Bo��8P�٤4���V��ܢH�BN��3-�X���@����c��Y�,�&��X7����j,�fbo��
%9+���3a� �!gC����&s�"s-���HM�_H�f6�HGa1���JAFxV�*��i�A�m�m,@IEn��[I1-�hr�m$�1yJ(�6��R���2*�mX+�b2W,29t��o�@P�}��{���^(��K\ƶ�Q��D��6��Lc��Da,Lڇ�Wi�!&�kZ;Ŷ�W�t*ŠPD�Q\����0QŃ�c)�E�
Q�}&�8	���X1S4V��7�D��<Ac��y��c`�>Q~��!��6��X�����`ÍP����4�������X��g8�z�=���E�U������S��$T���߸�,�E�ţ�ԋ�����5ߢ��Qe���x亘�OBÆ-����F��bHH�0q�>�����%})>�I����2�������g�_�QX$֯�x�CL�������W��$���֢�����Gr�(��o׾^���=M����k/,OnIM~ei�ҫ�q~����d��J]���b��^�:�mO���*�����K�}�u��o����s_�>W� �Yɒ��sVu�����$�خE�9��Kݶn���\EӅ���7��{�St�˩��ß��<����v���6�J�C�Ƣk�Hc�kO�^�Q������.�lZ�����p��/�8u�x���R����r%'p����s~f�����b�.�Ǌ���*���gSL*��X�t�h���ɥ�Ƙ�O˹Q5�k~���s�z�U���8;��J�|̵|��}+\��e�u�h��}E��9�o{M���B�ƽŘ,�����9�mϩ,�#��E'z��;�k�ν�=���棎�[��r�.��]Ϙ���c\�Ƥ���b8�Q�N�X����:x���ue���p���X�-k��u�H�;�b��%q��Ͽ�2';}8�uӏ�-�*���d�~ed�>/���K=c�Z/\�GE{���%~�lS����Z�S�d��Kl�����V�rr��oq��j�,�b��+��s9�r_xō�-1��X��}O�����o�f��?y��:�����"�K���uN�_xH�"��R��}���������$LK�N���y��_���פnx�[1m���w����=]d�a$��K�]�deb��Ԝumi97��r6��-F��0�����_�iI�I�MmϱĴ8'��\L}����gyG�G߾�J��Mi����;��.��/�+�?=��f!���=W���f'����ș�)��f����DE�7��^��2
���e};=��{�{9��9���w$��$��rN�L;��c����݃9�����Ɯ��rt��抖N����޸�m���IN����w�4��Gg[R�/f9�Tj�r��U�njb`�ޢ����k�����s�Þ��e�"b�{kn,�������@��ri���'���.~�h\�s9�ڼ�-G4����CŖ�MGO�
�d�̥o��Z���+���}��v�U[b��/�V������u۞>�"g��=1`���gs̎cɉ}g�W޲�\�Ǳ�Ը�ĉ���-Zs��H}���˖���9���_9W�3��v}9��\����q�>��_Z�r��˟�dׄ���Q��{�(��������>��-W���F��M������׊m�y�3Q+��eT�|�Pt�7+�^��t}}j�\U��O������	��@Ѳ�nEC��E��޶\�Sq<OZ��m�ѕ͍EK-K�v���s��Ά˃��;�}25��Ɋ�7~�X��Z�c%El���5�&r*U[+��W��
<h:T�����g�����kv����X����9ƛ1�̖�ٽk*:��+�^�X���h�����L�3R�[:4�/5ʇ޻�}c�iM�%:��Zߊk;Qq牻�*�l9t!�)򥢈���s��%f�,Z��m�8�fԇ����W���vm�rʮ�'��ә+N.šg���A��C�~}}콯�X�=}�ħg��{��t?�]T�uP�:9���xm���&�c3��o������;j:�t�ܣ�~:5S?�y��>��k���M��W�?�i��u�Y΋Z>��w�3����&ϰ���+�}�Z�Վ%|u�;�l�.�k���/�;t阩���7��R���\���Wh�v�<���ᱳ�_�z�����;x��7Ί&������Ǘ|2޷�i�������o-^����?������s[����O��?15���\5�_����rO}�	�����&���l�e0�66�;t��ھ�#�j���}�����?�O���սG��v6���Q�|�⋚��C_�-��/k6jz���_<�������:Fͅ�g�w̾��ɞ=�tTw���ֲ��m����)�G�v۾�;��{w����*>x狏��=Q�vuPb��Ke��{;k{�4���6uU�m�~�儬;��8�+4������Ҽ��u{O~R��!����ws^){mIB�+��O�}v}�; M���#�"�~�}ONc^�.]�gʖ���{�U�����.���kN:�?�����������x�魪���f����O���R���o�6<k�t��/�|������.���������!���Mw�<���-�w�F[������o���O���V�{c��Õ�#��ʳ���q�{�U�Wo�������Ot��g�K	J	���V��<{\��R�$s]�}��Mw<1�������_��I�꿊�]�Ō���|�ƾ�:��������<���O����t8��#�
f�^�9�N�����/�n�oO���Y��+������V�����zԝ���kO-b��q(f��$$��)��߻:+���d�.���2MkuvԶ�iQ�^�mëO��K�j���:H�L�����~���f�&��+�wF��y�>���[k
�nrO������p����9ǻ.���M��\V���WW��q��e�2���Nyiǝmk;_�/rg�l�k¨�ߊ��V.=�E�6~����GZ^��R�oHy�x��N����+,������+���y��Ȅ�o���1m�,R�|��>
A_�i;�m,d�UI˺�w)?�<f�X�hc����G��w5�UvVd�u|_�Φ�S.~�5+wiu���p��չ�)�Y�t���)�cIu�*�9q�������S����z�k�����u�[�{�}Z��������������?��2�ʔ��z蝮�G+�65V�������j���k�n�6��OF{��϶z}t�͵�O���	�]�9~�Z�Ŗ����.���ᕓ��>7^�%��/�]�b�|��ӫg_:1qQ���˃�j6|w����]����ڮm�l�|D��+����������'��y�č�=�S�O���˧WN���S>�(����ՙ��?��jTs���O~:c��v�[cP��_/WtN�?<�������e�o_��� �d���?~un����h�����x6[��e������C��?�����]Z�������Vqq�hv~�����;T�O?	�$�6���űy+|��a��WCz'��j|�ڏ�".�>T"������h}�D�B�$�c����?!���~�����Yu��U����`�[�UO���]uP�{�bv�
+�Qޏ��oa���\�3������&)¿�D��y��T���
��~���G����q�Թ��r�����D���q�]����S�T��8~��;���Y�Z.BCN��_�kFpˉ�½o~��K�!M����* ����;v7F^|�ɵ�z��%��c����Ď���)�<U�&��R��(0�u%F�ŜS#�Nۃ�j<&�a�B �X�Ć�aq_�,�W�H>��3cE�� �0�g���u�-(R�pz��'�rmK��?���������}�㼆�����p��G_a�U,���?i�PiL�a������#�|����3p�}3&N?�y+��X1���NB\��ڃ�r�=|�̻�����Ba!�|�s���A���ye��i�j<�-TQ��_��w��_���z<xz�oE�o�`�v@=�o�|�������2���'��Er� <?z�~����w�N�����5�'����'0�zˋ[���cH��|�)�?}sއ}�/a,J���|��UtA6�#�Ob�멸��c�/��;�bl��+����� B���p*o����Dm��ۖ����/oIj �4�����SZP���t��C@���k�Ƶ��/���Ľ����H�� �р�x�(H!�a�����f�W3]&��.��;��o^��"��Ct֐����>�p9�d9P�T]&�� ��?o4Dnap�q`/� ��#�sYW�I��+Փ��(%���d�s �r���N�7�z��PO�v�0�x�G��`�m���@����$]{"��o��F�Cpl5p���-90�|�z�d<�R`���p ���x�x�\�r���Xn�*��$z>�5p�Bd$��y�Hxp�-'���+�(�y�����6�j�bخG���n�R4���0��>�W����f����׉-�	��g_� g��x�gD΃x��P�[&��7��Ϳ@15i�׿��[�A��pz�S������������MY+wm����S����|>�G��x��/ܕ\����`[Z�t��;�~ �^�Vb��ǖ��K�� ��0��۸����q�[?f�p��HK�Q���㦓��4}t���o[�~���F���]�q�p펫�勋8��|��Z�����fT���w;���Y�o�|
�;��uW�_#A� c�U�p>c�-YK���g������d��I+��A<�s
��;1Z��O�u��E�2#>�D�A/M��[\��)���.�unOE�o�a��Um�<F��b����+pv7p<���!�Cb��Q��F��p/��S�ߐ9|�E �q�/��"��N��+�ɜ��� ~Mb�-'2��$&:�ᗀt�i$V�Ixm���$���`�i`�/���ڷdl��V[h�H%1M�� ��"����1?���/�!ޏ��~8�Pm�{3$�W���SӋ�lD�^��#I��r��﯀l�;�W*�(f���|��^g?#2�y|������)�����ig����G��% ��EHO�Ӽ��A<�9,��$Ş���y$���lD1%T��� �wΑ|��Aơy�h 9sI��ĆGiٶ��n���/�[��7ۈ�F�[\˥��'
�V�5]�=]��*m�l{���P�#�����D1 s% �O�m��sO���{�'�I��Z���^ Ǵ��z�	!��-�%%����%d.���x�t���X̻R��v������mqm���h}�%D/���]<B��2�a���ϑ!Z�ܑ~kv��g�^�;����vq=��Zh	�g�^��HI�O�}�$��}ClG��Bx�},V������ �������� ���߃��(�����lևI?��������.�Fr�LL2�)8S����x�s�O���#ř[��4H���ORx�C�Y��D9:�a���j�2b�&oK���1�zv6b��/p�^�>c3K�c������
�%9�rJA� G�N9�}l��IQ�'���^��bͽ/�㫅®�n���4V��8���f|�3]������r)��<(:����@3�:�L�|��B��|X�[�ժ`�9 �^��d����i��;;���Y��oX�J΋=VxK�
��f�o��W��B�ưJ,?̓�.'��)X���w���{�x��$N�6.�-�1-���hג�D��@��� ��i�V�/{9��یc���|���o�C�	uV�^� �s&�=�h�U��"-�Qf�˱�̱L�����(ϊF'|�F|Gb����WY��a�$s�;+��}1dd~қ��w��������,x�-+~���^�K���Za >PB|�q�+H�I^�N��!�3&$|���$���cy��#r}&���Ar�#��"s�m"1C�y���.��4H��&1$#�UIb:��n 2�?"�G|�J���~[�oH[�g4�� �	���$c�I�F�����]$fH�XA�m~ �(-�W=y�0�Z�I��>~U-b���:ᵅ�^
�;��72W{I~Xa]���"q"X��Kh�P*�2j�OJb�<:��(I����/� ��6X�Y�G1�x���%�Xz���DO�'���޵Gy^��cc�@kA�����t��mw��꺺 �n���3�L��wb;���_I����-ii��I�����fG��X�@!iW`lwB����I�>Vؙ֝xf�p潜�{�sή�+�S�I���P`<7"�aQ�襯�wi~y�F�v�<��b�W�|�?���G?[2D^�n$����5��8�~���OYy�F�O�%��^��[�(�;\�
����V8\��8��
G���(tN���W�n҅�v�i~�K�E��Wɽr�'�����4�7@[�^����>�#Md<��8
��/u;=Z_��_;^�[�u�]�q�d�v��\�7e�z<D���QH�nʺ��k9W�үϧc�Uvt�T��n�,#V�\�|:�N/c��ğJ���]���M�+T<��Ћ$f��C��-���N��#�}+��둻2P�+z����2)=~eߩ��g�`̋�z�H�]Ρlk_$D��H�}tSN�#�p���b�H�B�%~:�b��(b��r�K�I�͌�>��V���+��.q��ᣠ܇�[�(P�i��bO�z\.�n�I�$�^9��(�$�<��\�}3i_��ԕo�R��U\x6�1_ō6�=���z����*}�rn���v�W����a�
]��~$���5��ɼ���]	}r��t>J<$VR3��u|���j��Ү�'>1��+0�"������K0�X�J��m��"�C����+���W�cI��������A���W�<qI.͠������鞣rU|5r�+�G/�w�]��H�����ʹ�_�)��K��ꌒ�:?�g��&eG�(����y�?���K���qu�1�JbbԘ�_��a�)4�O�+=P�%z<ł�4i{�q�HJ�JN���Þ�~��	�L���������b�ӿ��3���~����tRΌ���6�����LI�3%��g7�-��Þ����8��Y��k�drv4�`ݳ����:ŖF_Q�o#r^,k�&<J��U��bҬ�dTg�_�)g�Ӥ��YQh���`�k=�Z�3L�)?����`���e�r���=I�%�	;~%�/Y�v�֑]v��E���Ӵc?��9����:K��{
R����k�m�n^�U��m^�m�����V;|ؼ�[W����1���e��֮J�+�&�{WUa�:l]����ذ*�M�Uش���ذ2@�aM;m��#���L�eU9y+p���ZY���e���6�s��މM�Xsbu�
tF�@{UZ*3��Cws���<KW�����S9�589��eM-}�ņ�B�P���>���Ew�뛽XUs'�ۋ��+��-NtǊ���]�˰2��kr�*���]S��g(ĆX1���X���L����=0�޹h^v3�V܆� r��(�u�5��U�k�wcM�>���E����cs~�h�\�9����i����C~e�
���>&F>���ퟣ!o6b�t4�@�*��,@�S�	�y�)H�W ׈����+AW5s9����K��t��9�>����GP�y�b�h��c_�Mw�!ꛅ��h��Bc�L4Tg�#r7ڊnE�q+Z�碮4���R6��[�Jkc�iqa-�y]]>�#+��c������u��n{���.��,Gg�bt�gcU�����X�;+��ʱem���ֲ'��`3��f��B���qKw�t�u����{�_�]��V{���/B{�=�lv��w��.����s˚�T�5غ!B}���q�+��S~�_YL����_�?9��~lY|��>���;��F~��M�����s4�_�� ^:@��9� ���/��x���)O?�����_q�	�w�>�Ez�ό���p$���G��ν�/�����I~�=����|��������mΏ O o��?��_!x��oqx�_���G�A��ҏw����8�>p�p�$��_�/?�@���џm���w�*���n^����sz 83���3Z�	�9�3?C����y?�O�>׽��ó���p!~?����K�H:��{��\���(�^c�����h��F�!ڿ�������&�>��#;��A�ۆ�����=�P:���Q��h�}�g����?�#}��)�x��ށ��������.�:�$.�{\�g�&�a�o;�����6��?�#��<~姸0���Dⓧh�y�}t?���S�I�����x�3;1r�!����x����d7W�U�{/"~�Y���ű�{�x`�݇Ӄ{�~�^������S��_���������>��φ�3�}/b�y�du?����85�wbL?zZ��X����.��?B��3����ק0z�q�|�>�x/S�p�c��N\ۆ����л�m��ȕ�ۅ��q1��v���;���]�y~=��³���?�K{p��v�lc��[̯������O��1x��|�:�=���y��Y�Ӈ����3=̉�!���_�G�z���s�$�C�~���A�"��z�s}��'��}����gt�J>��������p<�Z>���/�<�!�v�u"�t���������f���d�K�M�w���{�5�
���c������=�%�[<�yW���;�k{�>y#����+�7<N������k�u�?�,{}Q�7�7l]R�{��O_��H�nOS����g�y${��:��'�-���!�%������/��<̾����l�޳;�m��9B�#�Z`�"`�l��������L'b	�h��1���t �<Kr���Q��[��}��Yt�t9uPfi��W�n �{w�E8���|O�ù���$�2�s1y���i/�os�wq=/�5@�{8�S7�1�29Խ�oL��^n)ɔq���O�~�dN��^�K w���D7_�S�A�}��,���o�3��j�iZ�̩�,��G�}�]H
*�~y��ce�Խ��)��R���(�@���F�&o}�F���2j�/����1�we8�H�U�5~�HMu�"���2z�ڢ�J���fU(w�0Jh7��[�Ǧ��Mhl��{�Pߘ��F�_��	����1N���J��X�m(�ϥu��g8++G����X�7�p��UH�Zo�76gG�������b��͆�q����>G��3�J��S����������Dk$m��#��,�+�5�i���y�hC:㞸�,J�1>�ʫ���<��C��/�w,��֞�����ֶ��L�"��%X�D]u�#P35�ۨ��uMk�G����ј�K�����h*��X[��Ɩ����P�y"q���>�9%ͿCK�345���u>���g T:�Hd���&�U}#Ɗ݂�P�<������z�.������@����~�xg��4��^A��w���j�9�/y��+�Ƒ��	�~�e�U��0�B�=O$���S9TM�>�W>��3_�8��݉��Z��W�y�-Ѹ�5U��O;�j�ϒ�eU�����2]C�y�s9���Ɗ���H�5J�yx�+
�b�i�����5��攚$뺈����|���o }��K��q��
�2�{.k4/O��\��^�G��/5w'��-��\�1=��k>TO�i�-���7�sh7����{Y�i��KHL��c����Ŵ!�2N江f�SOu$ȣ�#*[ˤ�,M�,�!�<�e-�O\g�d�ž�9�w��7�z2��N�OA
R��� )HA
R��{
R����kҷS�bOG�$�������;2P>&4��{l2�P_s
R��C{Ω����v��ߪF�:R8��c9i�kǷ͵�v&}�"L�9I��ל��y,:���M[J�u���S������2N�V�]ƪ/�:��j-��׎v٩��Q ٞD�7Зl�F8�T�_DK���n=�N�����n֞}O���u��'��y�}C�X��z*�괮'�[�&$�k*��������澕��c�uo�W��Yy�y��ݦu�F<_/�`OF�|*h�a����
�|���:�^P�0P�
-2JΠ[�T��2v�dks��纹�VNȌ�'h�a�'� Z�i���}�e��ҎV�)k���ߴcΓ��pQj���W$�KF�2�M^���P@t��It��V���1Qc�ΗEƾG��}TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       Z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Hc��@p6���� i3���T�Ǐg^��<���5���\_o`
�� ��,�TREE  ����������������#                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �
     �   �[+�OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �9
             ����OHDRy                                     +       �
     �                    1                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   	L'�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ^`�          ��
             kqE�OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ,��KOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    W�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ¿             \3
             �7
             ��
             ��
             �             RI             ��TFOCHK7    
    is_result                            z]�x        x^c`H��Ç@C �Uoo_o"��, ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�f``���� }@ ,�TREE  ����������������(                      a
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� s���?�?�?����3��3� ��	�TREE  ����������������6                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�x�.���ǏV��~x��r~���񡾾�����H�;ԃx��� m*TREE  ����������������                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ����OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��-�OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   |���OHDR�                      ?      @ 4 4�     +         �                   .<                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �	�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
             ��
             �              ��UI                                  x^c`H�����µ��G��z ��TREE  ����������������                       l+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������&                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�㇉Z��ɏz?���,�� �sYy�TREE  ����������������(                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                       ^L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   sL                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   a���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        $�OCHK7    
    is_result                            z]�x     `��OHDR�                      ?      @ 4 4�     +         �                   �T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ����OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             a�                          �             ^D             �F             ��=OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   t��SOHDR                              
   +     �                   !
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �A�                              x^c` > ���@P_ <�TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�򂡍���� #��TREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ zrSTREE  ����������������B                       /e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�s,�@ ] X�@���� L�΂����c��V �#����;88��z0 �ZTREE  ����������������                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���9OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   R$��OHDR $                                    �&     l          +         �                   (�                   ������������������������E         _Netcdf4Coordinates                                    ��A  C�             Ye�DOHDR�$                                    ?      @ 4 4�     +         �                   ˬ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        z���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        6Ay#                                                                    x^cag   Y TREE  ����������������5                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kc@ip�M``p`Hp`8 �dM��9�GV@fÏ��)�`��� "=��TREE  ����������������                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y �a&.����� �}STREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���OCHK    �E     �       D        _FillValue  ?      @ 4 4�                      �    ��� �J�bFHDB B�        �Kz�       cost_storage_cap�r     �       "cost_om_annual_investment_fraction�q     �       cost_depreciation_rate�     �       cost_purchase`�     �       cost_om_conz�     �       available_area[�     �       colors��     �       inheritance��     �       carrier_ratiosN     �       lookup_loc_carriersA     �       lookup_loc_techsX     �       lookup_loc_techs_conversiono     �       #lookup_primary_loc_tech_carriers_in|Q     �       $lookup_primary_loc_tech_carriers_out�S     �        lookup_loc_techs_conversion_plus�s     �       lookup_loc_techs_export}u     �       lookup_loc_techs_areaw     �       max_demand_timesteps�x                                                                                                                                                                                                                                                                                                        OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Q�            �m            C�            �r            �q            �            `�            tu��            �o             C�             �r             �q             G@2�OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    $@#                                                        GCOL                        ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4     	              ��     
              ��                   16                   ��                   ��                   �4                   ��                   ��                   16                   ��                                  �                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              �     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              �     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              `�	     �              `�	     �              �B     �               �              A<     �               �               �               �               �               �               �              B302021386::ASHP::electricity   �               x^c`�p�QF��j?~$�H�d98�׃�Q�  $ �TREE  ����������������%                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�2X c��D-�?�������� D  Y��TREE  ����������������A                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    d�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            i�\           ��AOHDR�$                                    ?      @ 4 4�     +         �                   B�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     
      ��        ˍ+ZOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         5'             )j             Q�             P�             �             as            ��	            �m             �o             C�             �r             �q             �             ��             `�             z�             Ѣ4�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        fI5yOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         )j            �            �o            ��            z�            u�Q�                                 x^�1 !��B<��%��..�ޚ�N��a#C��\��D��a;[DwN�?]�YS�g���#�TREE  ����������������i                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uű  �yn �h���_C���B-��A!`�V������Yk�r`���w�%/��B�شh����3��i���O��9���<&xC�� bI�b�kM��5�A�TREE  ����������������1                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  ����N htE!Z ��PU �L���wWg&p3s����0�TREE  ����������������@                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8``h``0`p sO�3t�d`�x
�;����?~|�|��Ǐ���� w�fTREE  ����������������2                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �x�FSSE q,       �   �   �     �     �     �     �	     �     �   � ,   ����OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        6�~OCHK    ѫ	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         N             o             �s             ��g�OHDRy                                     +       ��     G                    L                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     H   %ߗ;OCHK    a�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N            �A�           ��             ��             ���OHDR'                                     +       ��     {       |u     r           �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ��2r                                 x^������AH0�I[��@��!H^g�$3����ǁ������ �wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k�Х�R�  P�TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]Oi�EŎ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����`&�TREE  ����������������d                      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ǹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �o            as            ��             ��             �             uF)�OHDR�$           	              	           ?      @ 4 4�     +         �                   �%        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   1Z%�OHDRy                                     +       ��     �                    �/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ЛVzOCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         A             p��OHDRy                                     +       !8                         PH                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              !8        �h��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         X             HM�OHDR $                                                   +       !8     '                    �X                   ������������������������    '�     S           }�
     E           �P     j             ocR x^]�9�0@W A�?rC�oxe�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$��+�TREE  ����������������s                      %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�!�Ԣ�����K[�g�x!�����`.&6��\�4���׹�H�r~����v↦m����sKqG�8���H��D�8���p>;���oE{qM[�6�+��߈1FTREE  ����������������6                               �/                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3�� ��� <J�E`b>�r|� ��
�	�:�� +�(�TREE  ����������������/                      !H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302021386::geothermal_boreholes::geothermal_storage,B302021386::GSHP_heat::geothermal_storage,B302021386::GSHP_cooling::geothermal_storage,B302021386::SCFP::geothermal_storage             B302021386::ASHP::electricity,B302021386::demand_electricity::electricity,B302021386::GSHP_cooling::electricity,B302021386::PV::electricity,B302021386::battery::electricity,B302021386::GSHP_heat::electricity,B302021386::ASHP_DHW::electricity,B302021386::grid::electricity              B302021386::ASHP::heat,B302021386::DHDC_large_heat::heat,B302021386::heat_storage::heat,B302021386::DHDC_small_heat::heat,B302021386::GSHP_heat::heat,B302021386::DHDC_medium_heat::heat,B302021386::wood_boiler_heat::heat,B302021386::demand_space_heating::heat             e       B302021386::ASHP::cooling,B302021386::GSHP_cooling::cooling,B302021386::demand_space_cooling::cooling          y       B302021386::DHW_storage::DHW,B302021386::demand_hot_water::DHW,B302021386::wood_boiler_DHW::DHW,B302021386::ASHP_DHW::DHW              b       B302021386::wood_boiler_DHW::wood,B302021386::wood_supply::wood,B302021386::wood_boiler_heat::wood                                   �n     	               
                                                                                                                                                                                                                                 B302021386::battery::electricity       !       B302021386::DHDC_large_heat::heat              &       B302021386::demand_space_heating::heat         "       B302021386::DHDC_medium_heat::heat                    B302021386::DHW_storage::DHW           $       B302021386::SCFP::geothermal_storage                  B302021386::PV::electricity            +       B302021386::demand_electricity::electricity             !       B302021386::demand_hot_water::DHW       !              B302021386::heat_storage::heat  "       )       B302021386::demand_space_cooling::cooling       #       4       B302021386::geothermal_boreholes::geothermal_storage    $              B302021386::wood_supply::wood   %       !       B302021386::DHDC_small_heat::heat       &              B302021386::grid::electricity   '               (              `�	     )              `�	     *              8V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :       "       B302021386::wood_boiler_heat::heat      ;               B302021386::wood_boiler_DHW::DHW<              B302021386::ASHP_DHW::DHW       =       "       B302021386::wood_boiler_heat::wood      >       !       B302021386::wood_boiler_DHW::wood       ?       !       B302021386::ASHP_DHW::electricity       @               A               B               C               D              �X     E               F               G               H              B302021386::ASHP::electricity   I       %       B302021386::GSHP_cooling::electricity   J       "       B302021386::GSHP_heat::electricity      K               L              �X     M               N               O               P              B302021386::ASHP::heat  Q       !       B302021386::GSHP_cooling::cooling       R              B302021386::GSHP_heat::heat     S               T              `�	     U              `�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       ,       B302021386::GSHP_cooling::geothermal_storage    e               f              B302021386::GSHP_heat::heat     g       !       B302021386::GSHP_cooling::cooling       h       0       B302021386::ASHP::heat,B302021386::ASHP::coolingi       "       B302021386::GSHP_heat::electricity      j       %       B302021386::GSHP_cooling::electricity   x^Kb``P��a 6 �D�q*��7 �����ga$>3 wTREE  ����������������Y                      �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              !8     )      !8     *   ��o�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         o            L�OHDRy                                     +       !8     C                    Rc                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              !8     D   ��K�OCHK    A�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         |Q             �k��OHDR                                      +       !8     K       �V     r           �k                ������������������������A         _Netcdf4Coordinates                        %       WF     E         ;��BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              !8     L   �S�DOCHK    A�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         |Q             �S             �s            �N��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �9
             }u             �1�                           x^M�K
�@����#�[��d&�B}�) ַ�ީ�\�Ǽ3�|0�y�l^�ɬ�e��&��M�Ct
����f4kV����&�.�$	�TREE  ����������������A                              c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```P��a '0��;���X	�ob#�����`�7G�[��-Pͷb$�5K"�m�  RTREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``P��a / VE�{�,��>poTREE  ����������������                      �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       !8     S                    �{                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              !8     U      !8     V   �,OHDRy                                     +       &�                         z�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              &�        {t�OHDRy                                     +       &�                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              &�        ��ӧOHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              &�     
   ec�IOCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             as             ��	             �x             �Rt�                                                                                                                                                       x^�f``P��a � ��bH�   >uTREE  ����������������T                              &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302021386::GSHP_heat::geothermal_storage                                    �g                                  B302021386::PV::electricity                                  ��                    	              B302021386::SCFP,B302021386::PV 
              v�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``Pk�a F0	�r��IP��9�`z7+��D}&�"�XI�.0��Ob$~
�|*K#��@l$~: �3� ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``Pk�a V  	� �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``Pk�a N  
& �TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH*I����������g��� ��