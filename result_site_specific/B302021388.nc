�HDF

         ����������     0       q�%�OHDR�"     �       B�     Ԭ     K,     
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
  B302021388:
    available_area: 273.12272198953036
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
          resource: df=supply_PV:B302021388
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
          resource: df=supply_SCFP:B302021388
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
          resource: df=demand_el:B302021388
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021388
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021388
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021388
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.31227219895304
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
  - B302021388
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
  - B302021388::DHW
  - B302021388::wood
  - B302021388::heat
  - B302021388::electricity
  - B302021388::geothermal_storage
  - B302021388::cooling
  loc_tech_carriers_con:
  - B302021388::wood_boiler_DHW::wood
  - B302021388::demand_space_heating::heat
  - B302021388::GSHP_cooling::electricity
  - B302021388::demand_hot_water::DHW
  - B302021388::GSHP_heat::electricity
  - B302021388::demand_space_cooling::cooling
  - B302021388::geothermal_boreholes::geothermal_storage
  - B302021388::GSHP_heat::geothermal_storage
  - B302021388::ASHP_DHW::electricity
  - B302021388::wood_boiler_heat::wood
  - B302021388::heat_storage::heat
  - B302021388::DHW_storage::DHW
  - B302021388::ASHP::electricity
  - B302021388::battery::electricity
  - B302021388::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302021388::ASHP::cooling
  - B302021388::GSHP_heat::heat
  - B302021388::GSHP_cooling::geothermal_storage
  - B302021388::wood_boiler_DHW::DHW
  - B302021388::ASHP_DHW::DHW
  - B302021388::wood_boiler_heat::heat
  - B302021388::GSHP_cooling::cooling
  - B302021388::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302021388::ASHP::cooling
  - B302021388::GSHP_heat::heat
  - B302021388::GSHP_cooling::geothermal_storage
  - B302021388::GSHP_cooling::electricity
  - B302021388::GSHP_heat::electricity
  - B302021388::GSHP_heat::geothermal_storage
  - B302021388::ASHP::electricity
  - B302021388::GSHP_cooling::cooling
  - B302021388::ASHP::heat
  loc_tech_carriers_demand:
  - B302021388::demand_space_heating::heat
  - B302021388::demand_space_cooling::cooling
  - B302021388::demand_hot_water::DHW
  - B302021388::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302021388::PV::electricity
  loc_tech_carriers_prod:
  - B302021388::geothermal_boreholes::geothermal_storage
  - B302021388::wood_supply::wood
  - B302021388::GSHP_heat::heat
  - B302021388::GSHP_cooling::geothermal_storage
  - B302021388::wood_boiler_heat::heat
  - B302021388::PV::electricity
  - B302021388::DHDC_medium_heat::heat
  - B302021388::battery::electricity
  - B302021388::GSHP_cooling::cooling
  - B302021388::wood_boiler_DHW::DHW
  - B302021388::SCFP::geothermal_storage
  - B302021388::grid::electricity
  - B302021388::heat_storage::heat
  - B302021388::ASHP::cooling
  - B302021388::ASHP_DHW::DHW
  - B302021388::DHW_storage::DHW
  - B302021388::DHDC_small_heat::heat
  - B302021388::DHDC_large_heat::heat
  - B302021388::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302021388::SCFP::geothermal_storage
  - B302021388::grid::electricity
  - B302021388::PV::electricity
  - B302021388::DHDC_medium_heat::heat
  - B302021388::DHDC_small_heat::heat
  - B302021388::DHDC_large_heat::heat
  - B302021388::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302021388::ASHP::cooling
  - B302021388::GSHP_heat::heat
  - B302021388::GSHP_cooling::geothermal_storage
  - B302021388::wood_boiler_DHW::DHW
  - B302021388::ASHP_DHW::DHW
  - B302021388::SCFP::geothermal_storage
  - B302021388::grid::electricity
  - B302021388::wood_boiler_heat::heat
  - B302021388::PV::electricity
  - B302021388::DHDC_medium_heat::heat
  - B302021388::DHDC_small_heat::heat
  - B302021388::DHDC_large_heat::heat
  - B302021388::wood_supply::wood
  - B302021388::GSHP_cooling::cooling
  - B302021388::ASHP::heat
  loc_techs:
  - B302021388::heat_storage
  - B302021388::DHDC_medium_heat
  - B302021388::demand_hot_water
  - B302021388::DHDC_large_heat
  - B302021388::GSHP_heat
  - B302021388::battery
  - B302021388::PV
  - B302021388::demand_space_cooling
  - B302021388::wood_supply
  - B302021388::DHW_storage
  - B302021388::ASHP_DHW
  - B302021388::GSHP_cooling
  - B302021388::SCFP
  - B302021388::DHDC_small_heat
  - B302021388::demand_electricity
  - B302021388::grid
  - B302021388::wood_boiler_DHW
  - B302021388::wood_boiler_heat
  - B302021388::ASHP
  - B302021388::demand_space_heating
  - B302021388::geothermal_boreholes
  loc_techs_area:
  - B302021388::PV
  - B302021388::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021388::wood_boiler_heat
  - B302021388::wood_boiler_DHW
  - B302021388::ASHP_DHW
  loc_techs_conversion_all:
  - B302021388::GSHP_cooling
  - B302021388::wood_boiler_DHW
  - B302021388::wood_boiler_heat
  - B302021388::GSHP_heat
  - B302021388::ASHP
  - B302021388::ASHP_DHW
  loc_techs_conversion_plus:
  - B302021388::ASHP
  - B302021388::GSHP_cooling
  - B302021388::GSHP_heat
  loc_techs_cost:
  - B302021388::heat_storage
  - B302021388::DHDC_medium_heat
  - B302021388::DHDC_large_heat
  - B302021388::GSHP_heat
  - B302021388::battery
  - B302021388::PV
  - B302021388::wood_supply
  - B302021388::DHW_storage
  - B302021388::ASHP_DHW
  - B302021388::GSHP_cooling
  - B302021388::SCFP
  - B302021388::DHDC_small_heat
  - B302021388::grid
  - B302021388::wood_boiler_DHW
  - B302021388::wood_boiler_heat
  - B302021388::ASHP
  - B302021388::geothermal_boreholes
  loc_techs_costs_export:
  - B302021388::PV
  loc_techs_demand:
  - B302021388::demand_space_cooling
  - B302021388::demand_hot_water
  - B302021388::demand_electricity
  - B302021388::demand_space_heating
  loc_techs_export:
  - B302021388::PV
  loc_techs_finite_resource:
  - B302021388::demand_hot_water
  - B302021388::SCFP
  - B302021388::PV
  - B302021388::demand_electricity
  - B302021388::demand_space_cooling
  - B302021388::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302021388::demand_space_cooling
  - B302021388::demand_hot_water
  - B302021388::demand_electricity
  - B302021388::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302021388::PV
  - B302021388::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021388::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021388::heat_storage
  - B302021388::DHDC_medium_heat
  - B302021388::GSHP_cooling
  - B302021388::DHDC_large_heat
  - B302021388::SCFP
  - B302021388::GSHP_heat
  - B302021388::DHDC_small_heat
  - B302021388::battery
  - B302021388::PV
  - B302021388::wood_boiler_DHW
  - B302021388::DHW_storage
  - B302021388::wood_boiler_heat
  - B302021388::ASHP
  - B302021388::geothermal_boreholes
  - B302021388::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021388::heat_storage
  - B302021388::DHDC_medium_heat
  - B302021388::demand_hot_water
  - B302021388::DHDC_large_heat
  - B302021388::SCFP
  - B302021388::DHDC_small_heat
  - B302021388::PV
  - B302021388::battery
  - B302021388::demand_electricity
  - B302021388::grid
  - B302021388::demand_space_cooling
  - B302021388::wood_supply
  - B302021388::DHW_storage
  - B302021388::demand_space_heating
  - B302021388::geothermal_boreholes
  loc_techs_non_transmission:
  - B302021388::heat_storage
  - B302021388::demand_hot_water
  - B302021388::DHDC_large_heat
  - B302021388::GSHP_heat
  - B302021388::battery
  - B302021388::PV
  - B302021388::demand_space_cooling
  - B302021388::wood_supply
  - B302021388::GSHP_cooling
  - B302021388::SCFP
  - B302021388::grid
  - B302021388::wood_boiler_DHW
  - B302021388::geothermal_boreholes
  - B302021388::DHDC_medium_heat
  - B302021388::DHW_storage
  - B302021388::ASHP_DHW
  - B302021388::DHDC_small_heat
  - B302021388::demand_electricity
  - B302021388::wood_boiler_heat
  - B302021388::ASHP
  - B302021388::demand_space_heating
  loc_techs_om_cost:
  - B302021388::DHDC_medium_heat
  - B302021388::wood_supply
  - B302021388::DHDC_large_heat
  - B302021388::DHDC_small_heat
  - B302021388::PV
  - B302021388::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021388::DHDC_medium_heat
  - B302021388::DHDC_large_heat
  - B302021388::DHDC_small_heat
  - B302021388::PV
  - B302021388::grid
  - B302021388::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021388::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021388::DHDC_medium_heat
  - B302021388::GSHP_cooling
  - B302021388::DHDC_large_heat
  - B302021388::GSHP_heat
  - B302021388::DHDC_small_heat
  - B302021388::wood_boiler_DHW
  - B302021388::wood_boiler_heat
  - B302021388::ASHP
  - B302021388::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021388::heat_storage
  - B302021388::battery
  - B302021388::geothermal_boreholes
  - B302021388::DHW_storage
  loc_techs_store:
  - B302021388::heat_storage
  - B302021388::battery
  - B302021388::geothermal_boreholes
  - B302021388::DHW_storage
  loc_techs_supply:
  - B302021388::DHDC_medium_heat
  - B302021388::DHDC_large_heat
  - B302021388::SCFP
  - B302021388::DHDC_small_heat
  - B302021388::PV
  - B302021388::grid
  - B302021388::wood_supply
  loc_techs_supply_all:
  - B302021388::DHDC_medium_heat
  - B302021388::wood_supply
  - B302021388::DHDC_large_heat
  - B302021388::SCFP
  - B302021388::DHDC_small_heat
  - B302021388::PV
  - B302021388::grid
  loc_techs_supply_conversion_all:
  - B302021388::DHDC_medium_heat
  - B302021388::GSHP_cooling
  - B302021388::DHDC_large_heat
  - B302021388::SCFP
  - B302021388::GSHP_heat
  - B302021388::DHDC_small_heat
  - B302021388::PV
  - B302021388::grid
  - B302021388::wood_supply
  - B302021388::wood_boiler_DHW
  - B302021388::wood_boiler_heat
  - B302021388::ASHP
  - B302021388::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021388::DHW
  - B302021388::wood
  - B302021388::heat
  - B302021388::electricity
  - B302021388::geothermal_storage
  - B302021388::cooling
  loc_techs_balance_supply_constraint:
  - B302021388::PV
  - B302021388::SCFP
  loc_techs_balance_demand_constraint:
  - B302021388::demand_space_cooling
  - B302021388::demand_hot_water
  - B302021388::demand_electricity
  - B302021388::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021388::heat_storage
  - B302021388::battery
  - B302021388::geothermal_boreholes
  - B302021388::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302021388::heat_storage
  - B302021388::battery
  - B302021388::geothermal_boreholes
  - B302021388::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021388::heat_storage
  - B302021388::DHDC_medium_heat
  - B302021388::DHDC_large_heat
  - B302021388::GSHP_heat
  - B302021388::battery
  - B302021388::PV
  - B302021388::wood_supply
  - B302021388::DHW_storage
  - B302021388::ASHP_DHW
  - B302021388::GSHP_cooling
  - B302021388::SCFP
  - B302021388::DHDC_small_heat
  - B302021388::grid
  - B302021388::wood_boiler_DHW
  - B302021388::wood_boiler_heat
  - B302021388::ASHP
  - B302021388::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B302021388::heat_storage
  - B302021388::DHDC_medium_heat
  - B302021388::GSHP_cooling
  - B302021388::DHDC_large_heat
  - B302021388::SCFP
  - B302021388::GSHP_heat
  - B302021388::DHDC_small_heat
  - B302021388::battery
  - B302021388::PV
  - B302021388::wood_boiler_DHW
  - B302021388::DHW_storage
  - B302021388::wood_boiler_heat
  - B302021388::ASHP
  - B302021388::geothermal_boreholes
  - B302021388::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302021388::DHDC_medium_heat
  - B302021388::wood_supply
  - B302021388::DHDC_large_heat
  - B302021388::DHDC_small_heat
  - B302021388::PV
  - B302021388::grid
  loc_carriers_update_system_balance_constraint:
  - B302021388::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021388::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021388::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021388::heat_storage
  - B302021388::battery
  - B302021388::geothermal_boreholes
  - B302021388::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021388::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021388::PV
  - B302021388::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021388::PV
  - B302021388::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021388
  loc_techs_energy_capacity_constraint:
  - B302021388::heat_storage
  - B302021388::demand_hot_water
  - B302021388::battery
  - B302021388::PV
  - B302021388::demand_space_cooling
  - B302021388::wood_supply
  - B302021388::DHW_storage
  - B302021388::SCFP
  - B302021388::demand_electricity
  - B302021388::grid
  - B302021388::demand_space_heating
  - B302021388::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021388::geothermal_boreholes::geothermal_storage
  - B302021388::wood_supply::wood
  - B302021388::wood_boiler_heat::heat
  - B302021388::PV::electricity
  - B302021388::DHDC_medium_heat::heat
  - B302021388::battery::electricity
  - B302021388::wood_boiler_DHW::DHW
  - B302021388::SCFP::geothermal_storage
  - B302021388::grid::electricity
  - B302021388::heat_storage::heat
  - B302021388::ASHP_DHW::DHW
  - B302021388::DHW_storage::DHW
  - B302021388::DHDC_small_heat::heat
  - B302021388::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021388::demand_space_heating::heat
  - B302021388::demand_hot_water::DHW
  - B302021388::demand_space_cooling::cooling
  - B302021388::geothermal_boreholes::geothermal_storage
  - B302021388::heat_storage::heat
  - B302021388::DHW_storage::DHW
  - B302021388::battery::electricity
  - B302021388::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021388::heat_storage
  - B302021388::battery
  - B302021388::geothermal_boreholes
  - B302021388::DHW_storage
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
  - B302021388::DHDC_medium_heat
  - B302021388::DHDC_large_heat
  - B302021388::DHDC_small_heat
  - B302021388::wood_boiler_DHW
  - B302021388::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021388::DHDC_medium_heat
  - B302021388::GSHP_cooling
  - B302021388::DHDC_large_heat
  - B302021388::GSHP_heat
  - B302021388::DHDC_small_heat
  - B302021388::wood_boiler_DHW
  - B302021388::wood_boiler_heat
  - B302021388::ASHP
  - B302021388::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021388::DHDC_medium_heat
  - B302021388::GSHP_cooling
  - B302021388::DHDC_large_heat
  - B302021388::GSHP_heat
  - B302021388::DHDC_small_heat
  - B302021388::wood_boiler_DHW
  - B302021388::wood_boiler_heat
  - B302021388::ASHP
  - B302021388::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021388::wood_boiler_heat
  - B302021388::wood_boiler_DHW
  - B302021388::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021388::ASHP
  - B302021388::GSHP_cooling
  - B302021388::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021388::ASHP
  - B302021388::GSHP_cooling
  - B302021388::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021388::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021388::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i              �z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       /           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ?*"OHDR+                                     *       /     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �^�BOHDR(                                     *       /     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �=�dOHDRI                                     *       /     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ME�      d��?FRHP               ���������(      q,      @                    �                                                         �      �	a�BTHD      d(�c      �       ���^                            _debug_data    �h     comments:
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
    B302021388:
      available_area: 273.12272198953036
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
            energy_cap_max: 67.31227219895304
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302021388::electricity L              B302021388::geothermal_storage  M              B302021388::cooling     N              B302021388::heatO              B302021388::woodP              B302021388::DHW Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302021388::ASHP_DHW::electricity       b       "       B302021388::wood_boiler_heat::wood      c              B302021388::heat_storage::heat  d              B302021388::DHW_storage::DHW    e              B302021388::ASHP::electricity   f               B302021388::battery::electricityg       +       B302021388::demand_electricity::electricity     h       "       B302021388::GSHP_heat::electricity      i       )       B302021388::demand_space_cooling::cooling       j       4       B302021388::geothermal_boreholes::geothermal_storage    k       )       B302021388::GSHP_heat::geothermal_storage       l       %       B302021388::GSHP_cooling::electricity   m       !       B302021388::demand_hot_water::DHW       n       &       B302021388::demand_space_heating::heat  o       !       B302021388::wood_boiler_DHW::wood       p               q               r              B302021388::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       $       B302021388::SCFP::geothermal_storage    �              B302021388::grid::electricity   �              B302021388::heat_storage::heat  �              B302021388::ASHP::cooling       �              B302021388::ASHP_DHW::DHW       �              B302021388::DHW_storage::DHW    �       !       B302021388::DHDC_small_heat::heat       �       !       B302021388::DHDC_large_heat::heat       �              B302021388::ASHP::heat  �              B302021388::PV::electricity     �       "       B302021388::DHDC_medium_heat::heat      �               B302021388::battery::electricity�       !       B302021388::GSHP_cooling::cooling       �              �4     OHDR8                                     *       /     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ">COHDR1                                     *       /     p       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ǟ�OHDR9                                     *       /     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��H�OHDR,                                     *       W�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��wEOHDR                                     *       W�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   � ��            $���BTHD      d(�P      �       t�PEFSHD  a      	       	                P x          �;
     Z       Z       ^uSbBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ��uOHDRF                                     *       W�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �$� OHDR1                                     *       W�     @       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �9�lOHDRG                                     *       W�     c       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ֵ7EOHDR1                                     *       W�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !B�8OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_�OHDR5    	       	                          *       ��            4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��nOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��h]OHDRM    �      �                @    *         �    ־     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Yt�tOCHK    �\           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       *     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  (�&OHDRP                                     *       ��     �       /�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   G2�gOHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��<OHDR1                                     *       `�	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       `�	     #       i�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   o��OHDRD    	       	                          *       `�	     4       @�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ,6COHDR;                                     *       `�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   \��OHDR1                                     *       `�	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                TGiOHDR?                                     *       `�	     S       N�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   !w��OHDR1                                     *       `�	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	D-�OHDR1                                     *        �	            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i�@OHDR1                                     *        �	            o�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ay�OHDR1                                     *        �	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w��OHDR1                                     *        �	            T�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]�l�OHDRG                                     *        �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   T-5OHDR                                     *        �	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �(L�                akBTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     �     !�R     !'
     Y     [�O                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   K��OHDR1                                     *        �	     *       k�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ����OHDR7                                     *        �	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��<KOHDR;                                     *        �	     8       8�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ,��OHDR<                                     *        �	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   !:YwOHDR<                                     *        �	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Q��OHDR1                                     *        �	     o       +�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �4y�OHDR9                                     *        �	     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   cR��OHDR3                                     *        �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��/�OHDR�                                     *       P�	            P�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   r���OHDR�    	       	                          *       P�	            ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   z��*OHDR                                     *       P�	     )       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �u�R                9�FEBTIN &�V �  ! ��_� �   �,     ,�e     +�o     -s]��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       P�	     ,      &\     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     "�^�OHDRm                                     *       P�	     /      �&     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �jNOHDR1                                     *       P�	     <       B�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ����OHDRC                                     *       P�	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ID��OHDR1                                     *       P�	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       P�	     M       E�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       P�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR1                                     *       `�	     
       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ﯣ�OHDR2                                     *       `�	            @�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��X OHDRE                                     *       `�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �I�3OHDR1                                     *       `�	            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��EOHDR4                                     *       `�	     $       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   PӵOHDR1                                     *       `�	     -       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   z�9$OHDRG                                     *       `�	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   5gnOHDR1                                     *       `�	     ?       a�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���=OHDR3                                     *       `�	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       `�	     W       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ,ubOHDRB                                     *       `�	     f       d�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �C�WOHDR1    	       	                          *       `�	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   %)��OHDR1                                     *       P
            0�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ܕ�OHDR'                                     *       P
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��W�OHDR                                     *       P
            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �AS          C                    �̲BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       P
            �)
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   PmޭOHDRd                                     *       P
            �)
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ,(��OHDR8                                     *       P
     #       �!
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �D��OHDR/                                     *       P
     *       �!
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �x�OHDR9                                     *       P
     3       ""
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �U}.OHDR0                                     *       P
     f       s"
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �TOHDR/    
       
                          *       P
     o       �"
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   g��n      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �~     �       +        _Netcdf4Dimid                  o˃DC�D�FHDB B�        4��:�       techs_conversion_plus؈     �       techs_non_transmissionW�     �       techs_storage��     �       techs_supply؍     [       
energy_cap¿     \       carrier_prod�      ]       carrier_con$     ^       cost5'     _       resource_areaǞ     `       storage_cap$�     a       storage��     b       carrier_exportDf     c       cost_var�h     d       cost_investment�     e       	purchased�     �       namesk�     FHDB B�        A�?|�        loc_techs_storage_max_constraintz     �       loc_techs_supplyO{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraint\�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint̂     �       	resources��     �       techs_conversionh�     �       techs_demand�      FHDB B�      
  ��܇�        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply9q     �       loc_techs_out_2vr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storageBv     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB B�        �,M.�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint+�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourcegi     �        loc_techs_finite_resource_demand�j                      FHDB B�        �u�@|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint"N     ~       #loc_techs_balance_supply_constraintuO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion8V     �       loc_techs_conversion_all{W     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint
Z     �       loc_techs_cost_var_constraintR[                    FHDB B�        UuHt       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand"D     v       +loc_tech_carriers_export_balance_constraintiE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint.I     z       1loc_techs_balance_conversion_plus_in_2_constraintkJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2lm      FHDB B�        ��MV       loc_techs_investment_cost�4     W       loc_techs_om_cost16     X       loc_techs_purchaseq7     Y       loc_techs_store�8     n       carrier_tiers¡	     o       loc_carriersA<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint	?     r       3loc_tech_carriers_carrier_production_max_constraintF@     s        loc_tech_carriers_conversion_all�A                          FHDB B�         ���        techs�     K       carriersv�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con/&     O       loc_tech_carriers_exports'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area-+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costd2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                �#���FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           v���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                 ��R�C�@     solution_time  ?      @ 4 4�                �up��&@     time_finished          2023-12-11 00:18:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     �������������������������p3&   /     3      /     2      /     0      /     1      /     -      /     .      /     /      /     '      /     (      /     )      /     *   	   /     +      /     ,      /           /           /           /           /           /            /     !      /     "      /     #      /     $      /     %      /     &   OCHK   
�     �      +        _Netcdf4Dimid                  	��OCHK    ��     �       +        _Netcdf4Dimid                  ῔dOCHK    &     �       +        _Netcdf4Dimid                  �@�OCHK    �     �       3        NAME          loc_tech_carriers_export   1W)OCHK   p     �       +        _Netcdf4Dimid                  ���GOCHK  	 ��
     �       +        _Netcdf4Dimid                  Z��8OCHK   �d     �       +        _Netcdf4Dimid                  råXOCHK    k     �       +        _Netcdf4Dimid             	     @�*�OCHK    5�     �       +        _Netcdf4Dimid             
     ��)oOCHK    �e     �       +        _Netcdf4Dimid                  	TpOCHK  	 >�     �       4        NAME          loc_techs_investment_cost   ���OCHK   ��     �       +        _Netcdf4Dimid                  /��OCHK    �k     �       +        _Netcdf4Dimid                  ۏ�}OCHK   �L     �       +        _Netcdf4Dimid                  �ͥvOCHK   �:
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �a��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �1OHDR�                      ?      @ 4 4�     +         �                   ܟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      @=�5OCHK    `!
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             c{             Kvf           �            �:FG           /     @      /     ?      /     >      /     ;      /     <      /     =      /     C      /     P      /     O      /     N      /     K      /     L      /     M   !   /     o   &   /     n   %   /     l   !   /     m   "   /     h   )   /     i   4   /     j   )   /     k   !   /     a   "   /     b      /     c      /     d      /     e       /     f   +   /     g      /     r   4   W�           W�           W�        ,   W�        "   W�           /     �   "   /     �       /     �   !   /     �       W�        $   /     �      /     �      /     �      /     �      /     �      /     �   !   /     �   !   /     �      /     �   GCOL                         B302021388::wood_boiler_DHW::DHW       ,       B302021388::GSHP_cooling::geothermal_storage           "       B302021388::wood_boiler_heat::heat                    B302021388::GSHP_heat::heat                   B302021388::wood_supply::wood          4       B302021388::geothermal_boreholes::geothermal_storage                                  	               
                                                                                                                                                                                                                                                                                                           B302021388::GSHP_cooling              B302021388::SCFP              B302021388::DHDC_small_heat                    B302021388::demand_electricity  !              B302021388::grid"              B302021388::wood_boiler_DHW     #              B302021388::wood_boiler_heat    $              B302021388::ASHP%               B302021388::demand_space_heating&               B302021388::geothermal_boreholes'              B302021388::PV  (               B302021388::demand_space_cooling)              B302021388::wood_supply *              B302021388::DHW_storage +              B302021388::ASHP_DHW    ,              B302021388::DHDC_large_heat     -              B302021388::GSHP_heat   .              B302021388::battery     /              B302021388::demand_hot_water    0              B302021388::DHDC_medium_heat    1              B302021388::heat_storage2               3               4               5              B302021388::SCFP6              B302021388::PV  7               8               9               :               ;               <              B302021388::demand_electricity  =               B302021388::demand_space_heating>              B302021388::demand_hot_water    ?               B302021388::demand_space_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302021388::GSHP_coolingS              B302021388::SCFPT              B302021388::DHDC_small_heat     U              B302021388::gridV              B302021388::wood_boiler_DHW     W              B302021388::wood_boiler_heat    X              B302021388::ASHPY               B302021388::geothermal_boreholesZ              B302021388::PV  [              B302021388::wood_supply \              B302021388::DHW_storage ]              B302021388::ASHP_DHW    ^              B302021388::GSHP_heat   _              B302021388::battery     `              B302021388::DHDC_large_heat     a              B302021388::DHDC_medium_heat    b              B302021388::heat_storagec               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302021388::PV  t              B302021388::wood_boiler_DHW     u              B302021388::DHW_storage v              B302021388::wood_boiler_heat    w              B302021388::ASHPx               B302021388::geothermal_boreholesy              B302021388::ASHP_DHW    z              B302021388::SCFP{              B302021388::GSHP_heat   |              B302021388::DHDC_small_heat     }              B302021388::battery     ~              B302021388::GSHP_cooling              B302021388::DHDC_large_heat     �              B302021388::DHDC_medium_heat    �              B302021388::heat_storage�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  W�     1      W�     0      W�     /      W�     ,      W�     -      W�     .      W�     '       W�     (      W�     )      W�     *      W�     +      W�           W�           W�           W�            W�     !      W�     "      W�     #      W�     $       W�     %       W�     &      W�     6      W�     5       W�     ?      W�     >      W�     <       W�     =      W�     b      W�     a      W�     `      W�     ^      W�     _      W�     Z      W�     [      W�     \      W�     ]      W�     R      W�     S      W�     T      W�     U      W�     V      W�     W      W�     X       W�     Y      W�     �      W�     �      W�     ~      W�           W�     z      W�     {      W�     |      W�     }      W�     s      W�     t      W�     u      W�     v      W�     w       W�     x      W�     y      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��            ��           ��        GCOL                        B302021388::PV                B302021388::wood_boiler_DHW                   B302021388::DHW_storage               B302021388::wood_boiler_heat                  B302021388::ASHP               B302021388::geothermal_boreholes              B302021388::ASHP_DHW                  B302021388::SCFP	              B302021388::GSHP_heat   
              B302021388::DHDC_small_heat                   B302021388::battery                   B302021388::GSHP_cooling              B302021388::DHDC_large_heat                   B302021388::DHDC_medium_heat                  B302021388::heat_storage                                                                                                                       B302021388::DHDC_small_heat                   B302021388::PV                B302021388::grid              B302021388::DHDC_large_heat                   B302021388::wood_supply               B302021388::DHDC_medium_heat                                                                 !               "               #               $               %               &               '              B302021388::wood_boiler_DHW     (              B302021388::wood_boiler_heat    )              B302021388::ASHP*              B302021388::ASHP_DHW    +              B302021388::GSHP_heat   ,              B302021388::DHDC_small_heat     -              B302021388::DHDC_large_heat     .              B302021388::GSHP_cooling/              B302021388::DHDC_medium_heat    0               1               2               3               4               5               B302021388::geothermal_boreholes6              B302021388::DHW_storage 7              B302021388::battery     8              B302021388::heat_storage9              �)     :              �(     ;              �(     <              �9     =              /&     >              /&     ?              �9     @              ��     A              ��     B              d2     C              -+     D              �8     E              �8     F              �8     G              �9     H              s'     I              s'     J              �9     K              ��     L              ��     M              16     N              ��     O              16     P              �9     Q              ��     R              ��     S              �4     T              q7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              16     [              ��     \              16     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              v�     h              v�     i              �     j              v�     k              v�     l              ��     m              v�     n              ��     o              �     p              v�     q              v�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302021388::electricity �              B302021388::geothermal_storage  �              B302021388::cooling     �              B302021388::heat�              B302021388::wood�              B302021388::DHW �               �               �              B302021388::electricity �               �               �               �               �               �               �               �               �               �              B302021388::heat_storage::heat  �              B302021388::DHW_storage::DHW    �               B302021388::battery::electricity�              ��                ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7       ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          b&     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ���OCHK    �%     �       7    
    is_result                           +        _Netcdf4Dimid                ���T  `�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �>�         �x��OHDR�$           �             �          �q     S          +         �                   k�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       +��OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             �ٿ�OCHK    y     �       D        _FillValue  ?      @ 4 4�                      �    R.�B              �            r            � �OHDR�$                                    |#     �          +         �                   �I                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �4��    x^��
�`F�Τ&�,���WlZ�6Y�`i�&����e} ��}��op߽'|�?�J܅����R�E\��e���&�#��u{8�V��p�X�]�G��6��q.1SZ��}.�u�`����ƨD�Ei��&�TREE  �����������������_                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XTE���m+!цDD�+JD+Ѻ!"""!"b۶m!!�D�+"""""b�!mD��!!""""��˂�+f����S��y��ܙs�ܙ�3ܽ{@�P(��k�yG��B�P�">�.�xhP(
�B�P(
�B�P�d׮+�c�|����3�I���:0y�:��e9����i��=Ѷ�=�ӎɶM�5S�6\Wr�(����+�Zv]�,�I'��ǌ�h��O��W�����Ʉ]�x����S&�]U���������������|���d��֬3�M��WN>��D:ٮ���O�P�5D=ח�z��e�s���5��tS��98Y�G���h��ʸ��?�<3��o���e|��N���Y�ڢ�gh��r��ŘO��d��~�/��L�gS�Q��T��5>}���B�P�)T�vEBo��F�m3��I[&}���eXs��T~�e��)m��tmٟ�����)tRt 8� 轩�zH=�>�� ���>�ο1�SS~�%�8X91A�𗀙)[��5I�or� ;$���D�"r��(�"+&LBd?0�9�� 9� �B�� Y�$ �����y��L"[���l�@ҟ�(���mI7��0�4�%ңY1��B�'�G�41�<"IDt�ҟ&l�Y����q�0�^�(c�8^:�>J$��9��+��p��\�G~|�h꘱|�ȓP��rM�Od����o1>�׃�ǖ\s�JDE���?r��<G)�t"'��Ld	Ư/��eD�$�iBw��J"�D^!RLd3�E��91����G��Q2X����K*L����y�7 s���'s��:`�Λ=�=d}�#���E���G�|i�d�":2��>O�`�F��+� �����N҆�ߓ�1Z������y�璾L#��!2�mďPL�f+�&i��ۀҧ"��aҧ�������Ɛ�y��m�Z�2����C�S��[�6Ӊ/A9 '�%��w���۪��-�]c���rΐ~�^����_k?)S��O_�]�������un$�+���M��P(
�B�P(
�B��$X�0^����I`�O@�"`�n���9 r?1��{ C็ KlC�v+��'6������G#�7>/����@�1���iH|-Q�|��Xv�J�N`�^�n�{3�/*j��`��~ԽV��_Ǉ�� ����[��?��2�
a���@���aI%�(so������^�Kʿ%u� 6����ĞlΑ���b��j�ү0��� '�Ƒ�)/&md��l.PG� �O�6[�|�9Ǒ\9|�)��J�d��9��~���sO���q*1~/�B���|�H�CG[�����/� �,%������	���2���Å��M��Juޘ��ہy������&��ߣ��\��_X�x� !iw�Yv�f@��?�v�ǜ��������}�R`�k�>=��g�3+Ǘ3�t��&�����%r|�r�I�X���~Ag�&�G� {"�߼H��H�	���@ڳ�엯��}��Dww�#�w�� �X����e�V�7��
�B�P(
�E��=�"���@��m�^��£VV�<Y-=v��e+g��G�?^�����-v֟�p�vY�I�KK�ӂБ(�V�Ytq�����}�Z�Ym.M�|��PK̊�x֟Y6O����"x��W�oT9�JN�2�2[Yk�,��n{��\�>N�l���=��k��6]\Yq�CM���5?�_\k_yj��KŖ�dg��,>� t�λ;׾�w}��<s����M�'�	OH+�����;�
֘�m�&�3���(k=;7c����VA���6�O���P�ؾ+��dϷ3�M[*�~�$}�{Wʦ��U%��U�9w�K+N���N~Em�,����ݏ�^���2�It�/�-I�/*z����fk�O�})]!po;�_��Y�r�[t��[ھkV�r��_�8�-)���
��G�8dp��_�~\�J�v��}�Q��)�֞Yݱr�u�wT�w
9W����q��έ�^4��i6����R�'1�*�۵���ך���+���������d��C\�ɠ��v��x?Ȍ��y���.^h�iP9�g:=���}<ކ�g|%?�Q������H�LY��8_��~ٝkf-����{�QMOճ������;_�Iv�����vn{�f�զ���G��ww��+ߐ�
������a�לX={�ږ�K�_��ٮ9+�$<�/��U��N�]:_~�&��m�'.���x�K��_�:���K����B�97���Vy��l��s���v��vD�
�7$���F!�>)��9~&��
�gߒ�o��\���'��H��gy�\�&�W�l['p]�o�ӿ��O �{�-�-��`�=.t�m�CrJn��Be��V�ά�¤�^<>�s!�ٽ�Y��w=q!�÷����?I��ֆ�K�}��Z�8e��$�8}��������zC��鹸�Јw4�����������g�鿤s����ʄEX���Ky��r����u>�eeEL�yP�΃��'��s�:��^��(������2�l��E��x��e�V	yv�C9V�P���Jh9R����h����e�X~�%��y�����.<#	}�����������ǖ}ct�;���'�zz���#�>t6�������VQ�+������$��~�Q���?#��X	g�^�|Eإ�ߓ��r��T����-�
�>W7�3=}��3:��G�>����ˁ{v4�pD�x	�蠨��>e㺱�3�����%?�_��#(�{ϻ%��>���o籾��[��_}��m��Z���|9퓑�+��Y�vd�a��'Ί���w�5�����`p������=�XR�Js��<������i��k�Nֱ�@��2ӟ�[��$,�{¹��݂���k�+���g﮹T��X[���N?�T�|˺��:��[u>�S~��.Q̳9	^L|נ�s����Zo���3�$�~������3[+��[�b��V�|�K��Z~Iёj}�����7X�J�>�S��[no�M=ʝ㯿{n��gZ�d
S�͛�\}��u���-b[�2c�GHv��OZ���SA{��~d�r<�x�/�.-7dۥP(
�B�P(
�B��%@t�l.��Ŏo"pf{9_�G�:X���P����tC|w�1�<v?�>�6���[7��+_/���aZyo뾂�1}��V�C]�bÊ�X���������Y8�b�J��g���b]��W✵%����fU ���4TT�����ۆUo��#���knϱ��BK<��2Jo��œl<7��t1��5\���hp:�.Êc�Ah��׷	���<^L��Я��qR��Pw/�q��{q������~��|S1�Vm@@�n|��q�^��WCg{)ڌ�1'��o�y�QtZ�b�G(>���>�����K��/��4�n_Rb��%���xv�AyQ��wP��5:�V=~qޅ3{����X�O��-�dk�@��e�K��׌�����\q16](�F����H�W�F��DT�Q�Y����˗�B��a�T�y��8����/��4,����_�g��o�U�!��#=�Y���B�-��kŏ�խ��\�Z|�
F�U<*سoG|If��ƒ��F���x�{\�t{�t����V������AfG-��9aqG���7p<d�D���%�J��s{Qs?uJ[�2�NC������!,��Md����
&�gax�Ն��W��f�Ǯ���d�=�V�����۸Ջ����8���N<��;߅�U��Y"���͝;P�W���pW���_�&�Y�Q����Ϣ<p�0���J4,[��0��l�����H󴇒B�P(�`�.��E9�l�.��v�B��E��]�'`^F�P(
�B�P(
�B�1��W�y���嵅�k�L������Z�����N%��!��SƤ��7M�u�����\�����U��z��>��H��5�~���u�+'�@0�2m`������}������^��F��D{n\/�����g��ǘO��_���v���|R(
埄��+���0zm���N�20�U	��A-���/��ʯ��/�҆��eJN�Sˇ��iH�)`l�n�:ϟ<�>^>8"n�E�_2�SSH7��W}��}\z�ح%e���:�?���d�1q��&RH�"R�ca1�|б ����<���u�ۘz�P�@rԏ�'�J$�Xb����~Q� �,��x<��o�(�`;����n"eڕ?~z|��%B�9�x<�?a�_+��0����eL|�I�&R�`�?L̮�Wԗ�L��L������S+"g�{&���D�qa�g��u|7�z��)����4c���5ļl7X��B{��a�5d�-��u`?����6�c�%�]�㦅acv ��K�7���d֒9�(s=7�������rާȼ��#]7!]�~�9@�s��F�G�I����{ķ?��;֐�ؒ�XM�O�1�L�o'i��%p�r�L�L?2ȼ�PA�'����w�^=����)2���n#���}� �L���
2~���� mpOjH��G�?Q׵#׭��_2ϛ��#}��U��Tj���W���׌�ip4��q�ʉ�;-�v�i
c[�%�z�s:�Z�Ia�*���_�:�CWt�\�s#�R�݄
�B��ؠ]�?^�w��ÈB�P���K�v�B�P��V�F���w(��(���̒ ���c�� ���@�u��,�'&����/aQ�1(< cg`�K���%ϝ+[z�E`���������ݗ�m>����"ۀ�W����NN�W�) .ضcO��x�	���z�1P�w� �みb1p]��q@e����H8�4��=���u��`.)K^�%0�,��[ ����T��������KO�
x�a�^�w�u��S ��ۺ��f�7��c���1���b枭ƽ�G��Ƅ��_�X�ɹ���Wl�a�e�h�Q(c'�2Y&o��	ֽ2q`xU1�\���|�@�f>�ф	8�[��r_T�6�=�8�|B�X�������)��uI�5�����Ir���<s������˘�4ei�E���C��>�ȧ�'^�
xAqS��d��}�<�3�}+*Iے����}���y�c �6�E1K�W�d�-!�'z_��o��4��ģ�܊�$�'�@ i;ْ���Y8�?��Mɾt��Q]$�>R7�B�P(
�B��������)��o�����P�5j�bE�5Xz�����a��-��k�eQQ�^�;���5OW��ᩉ6�e'֮u�eY%�T�f�Xf���g��o�w�~����9��ed�oyGNyMFP��%RO��(��i�`n�{S^h��pv��/�,��qk]Y���.K�s,g�{o+�lp�������߆��������n7��	�>�]!Kr�N�Ls+:d�2�t��da�I����ޣ���Vʵ^�k��u�iL|�t���ۑ�nǾ�({NBq�/�˚F�k��o�D�ʴ��E�0���5�^ȷRn�gղ��Y�a�QÅ�~Vq���lmBc|��y�f��Q �T���GZ�tX��T3`�h0&
?5nU��yV���縧$���y�.j�&�V�`����)5�_��q���~~�k�F��7���}�Ң2k����T��;�N�WE��![����qN�yX�nEDʇ���5�J�Uuz7���GSmxm�l�R-x�ֱ=a�E����f;��Ez�|G7�ǂ��e�a�L|�7��f[{6Ըė��u}�O���-�5���,����]P�c�ɤ�s����n�p� �E��@r�Y��D�H�ma�T�^��ɫ��+�W(؊�FC�� ����<�*�Rf��4�0�x����XC�.ɾ�S���+����i�Px��-#� (S��<x&��igeV���3�m�=0J0��U��U9�����`A�o�1;���諰��{����$%g%���x��9�䦻���%e*��%�6�U��]܁�@�4idBdR\�+� �95*�Ʒ�0,*�.��_���S\���+�-�ˊTFVYds[��B�]]����:=>�:v��Q<۲�m�i�����t�1�)6�����:@�U��of.�'���Y9�8�%�rl�Y���Em1�@yZ�%���؀�C^G��Xm��h�Ԁ�fl��+�����0fƇ�t�u8d��ř�UKc�|���*��x���VMY�`�����D_��ފ�����ᒶƴpv��E(�g4��Ѥ�l	��i�p_ce\o�}I�͙A��pO4�mv�]��U�/�tg������]��
Z�-_2�4sr
t�nO��(7��5��~m���ǅ)씜�ax��=��-Ҫ�<%�]��X�ɸ]��-݄�6��p2�X�u[)�b�����Q�]�5li����4��tO��M�����k�t�,�2<�����L6�y?���O�kਜ��:z�bGbcR�k���wo�5n��,�]�o�8Z�����O�hi�77:�f�_�o^'��蕤r\���M��z���~��^C,'�<bm_�Ζ�v)W�<�kc���+Ǭ0;��W�
�E�v��UƝ���s*�ϲίL�ԯ<�LU���A_Z�,�b�U\�대�N�"�b��̺d^G���T7��TۍQ�E�>M�s[�B�P(
�B�P(
�GA��lJ�����d{֠����#LN�c"���W1l,LWօ�Z�Hh�C����"|Yۈba��td�چ&K-������h#?�e�e�5�Ȳ�d��Z���RG��@�]�%x�&(���]*:�Z`k�}�V��8�\��p�Z�B7��f:�,�B~c�^	0(�Ɓf��^�}�T�"�;�9���a8]��6,�bxy��l��/�3�p�����>Q�IփJ�6�氊��_Xڃ�b���>��ڑmъ�VHCt���Edq	�[PT8�ƨB�T�#��%p�`���>���$�#��8�� ���d)J�\�ZtUq��ƿ�, R6q͘/��"~�p�u��M����P+C��h�����OR(!!DF����Dmbd�hF|ݢƿ��"ҦU��'�3���I��W�'\U|u#"��J��y@r;"Ɍ�p�<�Eb�1:,G`�i�X�X���#� �!=H�r�MH2�sa�"��A(��-����n(m������P$�������AljmQ�rD���̇����}+�+�I���Y��-1`	$0i5Fo,��9��H����%H�	Gc�0X����v�A��Y������.�8�((�օ�l�3�nx���@?�F�}��|}T%���@0����@p�WP(
���6��0u����G
���@�K@����I�P(
�B�P(
��w�߮4���k�׶���e�qŵ:M����J���?C~��2&�>��h�Ь�G}\e�{
L�]U��������%�v�f^�/�Tu��}���<�2m`����?����F�7��+��n*ў�����F��F������1�S����~�]�Fr=�
�B�'q���0!�~/�-�^�f*������~-�->�}M�W[�|�Ni���ڲ?%����S�4�V�[<q�:�A4������ׁo� ����>5�-&�"�A?���Y�����`���ĦJ 2�`�}��q�:�� ��?�~������ŀ0�XXä}L�+Rσ��u@�?�x�.�^(ԱĂ��Z�J��`=��}�y\\�P�5�̢��g"Y�7�Og��;f��\��LL���i��Ǔ��wj�1�i�3������+�ˈ�!�f0O�\~�������$�Ǟ��!��3.L��1��s��x�f��Yc���};I�
x���u\5&N�#P�#�A���ݘ���Uct_B�C���up6r�z �y������n&�s=7���\�#���m�"("�}:�޽d���=P��QM�y�
x�����m��(HJ�{'�?�Ed���> �̃�����L?2߶�9��$c���W�築~���yr��ȹ�B��H��5�<d�"�8Fn:L�'}�����O�u〧j��y~�gH��>Q�:��m҈�ǁw���/�����mQ�C_��4�������k���{�������W�j�9��#���H�\�w�n��B�P��.��b�0U���
�B�o�W��;�
�B��(�]����D�a�������/�[`�#����p��' � ��݀�~
n6
�ݾ��~�[�J�;�?)o�}�c@�K��k��Q@|�2����wmZ��*��N���$g~[��a�(Vq����3n�n JZ��@�;D/!��2�O@�3F�O��4`�D����M��[/�����@�J��_��$Rv
x�3��>�Q+Ҟ��9��=u����$?�x�^"��@T;�7��q��Xx'��F�X}^s�r��ɏ�+���}c�LR��'�[�cn�j��"��(�di`	Y6�ښ?΋�O0��hr��1�'�{�������+,83�,��" ~t�d����'k�K_�f]2k�_��d�����%B]w_"`K���; 	�0m������L�g{��#�������<�������~���K��/V��_=�ͷ<�"���G� 4l#u +�@8i�����@����S���=d��#��>�i z��#,
�B�P(
������Ԗ]R9����%��#�!�5.nߘ��c�Hz1mxH'�]v8AVsQ��s�;��ӄ	���f+�8����܋��q�9��ձ��#�	�ݾǇY��=I���u�i�ghjm���9[�0N��=�f;�%2up�.��g��{�ۏ�y���*ٕa�zw��Ɲo�<j�˓(�F̷y�:������hd��q	q0��4Q���Kb���v�룛v_����QUDX���Ƌ�E�^��v��zE����hI�}Koxn�������� �`I��|tG�I��{��������(����kq�N=Ѿ�)�Ӆr]E���Ҏ������C����,�
�U4k�4ճ��˶��� �h$;��?T�Tڡ�Q�(-�yf[��}���vAT���<O�������$�9�њ�E�_���d�5�6E�4�o���.�ο�$�[�ȴ 4��A��V�]�$"�3�p�˿���ά�a�k`a_"����o;�㷊�ԥ���8>��&�/v����_l�%׌Y����L�3kN�O���SR7�.�~�27� &O�V��*S!1���a������G$)��������33��}*�x��q����wDr>�st8l@��-ώ�Il[�������]�<~|�nK򀳻]|�y|�l�B�ZJ�|�R�V��RsYkf%�})�l݁��7[�o��U9����y��i��9Ĺ�$�ӼH�(�w6����S¥ީ5�&������dq[{���2e�)$3��f�ՙ�80ԩh�5Z�V�V���&���v���'vZ��z���k
\L:���FN��>f�����C�������$�}{�SI��tԦ��-����ʋ��~&6NɎ�����p�Vv��?�T�2qB��w$�7��/Uo������%1;�������ʙhfb�
_�X-bG��7��I���r����NC�uX~�ϰo��Af��g�8��1t��:>]lbn\'�lh���b'7����]��{*{�9�V>9���Y�:�*+/� �hq�Q�0ã]�+.D����{̄�Y4��Sc�J_��j+L��I-���s�9&��y�v�ERGd%}&��)��k����XO/P������T�׬hh�����{o�J^e��}�����U�����-������e�c�g�7�^OW�QF�)��1^��dOT�U������"�;g^��=���<�l�Z�2�!=%e!��ӥ�;#��8uz-�zzM�>M������<?�*�q+����.��a��r����=�M�&��d��x %�ST��(�+iV��$u�d����E#
=��n�epKfB��S�&ކ3�2�JL(�ț" �7�a���	�)�S�=x;{Cmn1�%)6v)���¯mcL�]B�/�҃��u<���nP�	-s�S��}�Oi���O1���}Ui�`��V{�P(
�B�P(
�B�����afrt9!3�5Fi��{"7*���p�z� ��R̕��|�.�=�t� z��Q��GP� ]�^�0HEj�RY|�ZF�ܰ�F.�W�r��%�Ȫh�G��Ď�F�	A��#���c�7wgd�碬j�<]��s��և��z(쬠�<��R=$��BK���q�)�AkY^�0���6�G�l�w��Z`��Q#��� hK��k ��Z� ir'<I��� �!ź�vv�(�sF3"m��h� Ve-R�La�]���Vd���E���pF`�m���*$��}`^=��@O�T�`,X�<�e\�*��W�R��8���a�j	F���!�x�� "%D<&���Nd"�1��H����EN~!�GZ`]��2G/��(���D���&R#ߨ�O�8r��ht*{ƿ�ϼ@�J��H�"��m�/�7H9C2��G�V���Z����oT���#�<��"D��o�`I0����WS��n.2�����Lc7(�� �5B�k+����3*���?!��6Bo���rԍe#1WD�Bn��l#Iٷ¤�xA(�8_��zgĕtAw�>��,�'�I-\j��'q�'�*p���8cXX$�6��q%�*GhV&������T���7�[ǔ�e{ag`
��=��V��z�无$���hq�k�$�B�P��<�] �ˈ������2$
�B�o��]�'�;�
�B�P(
�B�P('>��@�x���0zm���^�W\�Ӵ��ߩ���3��)cR����ͺ��Uv�)|h0ivU���^ç���fN���yM�S��:���O��H�60�d{�&to��F�7��+��n*ў�����F��F������1�S����~�]�Fr=�
�B�'�˻":7�k�׶���-�f��[�e3�벯��j�ǝ�S���][��d�:5�q
��<�и��Iu������/ ����Vu��	��"c�I������!�"f��ELl1&6�^ s�ߝ�"P��j$¼������D�>��ͷ@k���Ļ"�|�z�P(ZE�y/�!"�D���%V,~��L,�&�y�ZAR�&�&`�_��w�D��	�V��e�+���el�����E+��0�����e1ǹ)�X0�&�ŷWԗ9!I��q;�ZS7
u0&�3�L�W"_aƅy\�s'��������;rͱ�jLܷ�D���t�1ǘi6@[�\�SP�g6��:;��=
u�4&�s}�ȩ���qqM�#s`7s=7���F�	9謹@v)��� [�$s�\��z`���'�^�����9�aEڒM�����1rt�߬߀8K�1	
�ؔd��&���K��+��؟��ϫ���E�0��,2�V� E��=�'��}G�񖇁h�.V�>ټ�����s+���@�矒1|����.�^���yV_�<2���}��׳P�g]��4������w��{��9��O
�T)�+~���޺�c�r��ؕz��&�P(
�߀�v�������.L���B��L�c����y��P(ʟFl;�����t�6 �>�n n���
��v��]�� ���w*��2��⍰n.�?pa�����+�����3o����� ������a��:�|J��%�π��[N?�8<9��>ʶÃ����$6��� i:P���x�i�8젎�VE����z^ݭ����H2i�\<���R��䓏�����@:��aP�����@�s�E������Q`����!�g{I�5�[�ȹ����Ȱ��}���	L��u�fn�ZH�����07z�oP1��'�#S(� ��3��p���'��*�s��y�"�j��	�3q��E���d�^7�yd�I��F�+Y�����W�u�4����Ivw�~����~!}I)!��*�.B;���}���s�q/p��Cd�x�n�G&g󾄒�m�`���#�3�9떝�r�|>8�Z$Y�r��'��n"���Ey���ἤ|Nھ����ү������	�%�3���P(
�B�P�+p�����U�����[\��2�fi9���Ф/m4񵖤�=���x4��>��΃�^��&�Ic⪘NRA���������Tl����5�~��_��1����ܕ��2l��7��m����OHώ�7)���{B���,<�u�������:���B�F<d���֐�B{7���ujl����_P�\ȉ/�(4�t��d�v<Y��hH)��9v��+�L�B��AC��A�P��`iKo�W�r8;��Bog�.�}�O�[X�}k�~�@�S�cŘ�=B�ъ���蔔��p������X,�3OK��K�w6�W����,)�h�J�(/3�I<�ݪmr���qΆ}���������=�?�Jf�b-��6�w0��v��<�X�S���$�~�6�4հ�sԽ(�]]n��{^aTE�HQ�e������}�
K�����Y��=hl<P�f��YK���J�}�b8rV@v@L��%���נ�_��~c�UIex���YDM���γ�5B�_�#̯NM+-H���j��u��уnU��8����k]j��U�Y��a"��
c���wFƚWz�F��F�T����5'$�ed����N�.��f�iRA�b����C���fm;&	`�*Å��m��	�^)H��o�o4o.YVW�X���	.#&q��bj�t��F���LS�¥�Ȗ�C����1/7֬��.�š�!B����n��b���lj�RYd���)ԍ���r0���V&V�Fug��Y5�s���-�^�@��(�'�۵���U���p�9��=��U�g�D7���k��S*΍h̳�˱/`�Zwǧ�t�{��ry慉V��ђZ��\3wYf�n�^F��Xtb%'H1�(w+-C�edN�G@���OlogHGJ_s����OL=���b�վ�������E�R�>`,���E���%(�X����8?�,�R�N�mfm<?+����(�֯�5@�8HT^g�oiY���gx%��XH"t��\ߖ|VZ��C�k��Mg$K��jV��������Jn�e�滏��z�G�:g�)\9�l�V��a���:��D���T��U�4�xz���8�f�77fvv��v�D�����^�������̆�:��g�[�[��iC�fņْz��DSV�0��<V��,Ա��>�Po�T�,5��2"قai�egM[R�0Ϻ�4��&�(���^b�^f���;��-4q5�o��I�n�ӯ�hn�2.�*.�I�7�j
˕�R��э�l�=����1VP���M�T��r�U&��u��f骼Ș��[�\BM�3�q�ml6pH�i-���59�l���M	B����֘�E�949˃��J����,��#>F�=J瑱*�Ķ��r�� ��κoI��ƹ���?���a��b�!I�06�:fP�W������3�3)an�R(
�B�P(
�B������Il��=d:��3�2>�z8H�FSh�KJ��c�B� d��o�����㊺R�J��&E�m�z�'�[k"D#���zx��R$�"P�c	�@}(�Q2��ڒPD�c�j؇�o(;�_���1�ÄH���*Yu��nc�&/��赕!�=�Q�p5��A*��I�C��"C(�
p<L�o�=�4�ŕJX�#�N�+Wt&9"�U�GGf�Cߋ��(]���w[r̹p�CEb88񽈫�E���Au�3$��(��7��D�� '(����hl��ۈ!�hpkJ�.4����~<D֦ 8L�x�@*B�Eb}Kk6���
�/R30_@�G&��Sѕ�.�a�D+`�5 ��z�E���]���lO^i
寇�b���d�#pk�C�ނ0#�;�~�AX�V^-P%A:9)���^�L�] �+�IN��sa'����!3��M�Q<Z��a<���]��KMF�g�Fy�g��EJd5@��GA��#�-��X�.��Q<�(=Ȃ�P���[6����"T��@QA�Ⱦ�d��n)��U��a�� �uGMi9�����.��u��ݲH�pR!��Dz���C�p�CR�
�0��D��%�e^��k�{J#no���i�˥��"{����0�bkG�e*���`Q��v3���P(�?����.�L]�w�a�
�B��`^�����y��P(
�B�P(
�B�;���W�S嵅�k�L������Z�����N%��!O�N�j�H4}h���>��M�C�I��
4��>�}<}f"�.��k�e���ֹ��|��)�&�l����Su������z�7�M%�s�z���h��H=��S=�|�����ϴ��H��B�P(�$�]��7�k�׶���-�>�󌖍�겯��jˡ��)m:�][���G���3�NC��d��7K��]� ���>�5��X��?7�SSn1�x���/��y�[���|$�Ħ�dF��y\���U21����$" �&�w0���w���n&�m��L�+Ro.S/�`/a�KO$x"e�̰"��(�!���$]�<Q6��Ú]����y���:�I&��\
`�ń�6���è���gi�18ko�H�ǂ��01��L�<�~��w�����W���3yf��0��<.ό���c�z�0�=uL�N"O!״�	5�j�j���bħ�y��D�cL�8F�.�qѸP�Mc⋝�xl�z�wU�cO⚌��/ƴm#��%`��'��[��!�c2�-�zr��'�Q�#��=�@!p�Vr�o_2���$=\ �'�����&�,��|���~����Q�@.#1��dW��_�^�@�<�G����������[D�QE�mL�'�S"�؟���D�ڜ��"���ҧY)��h��f�5L�/��p/�Q��?�8��p��ƖK�G���=��]��O
�T)��+~����]�1r�΍dbϙ��
�B��`��jü`\����.0�P(��{�����B�P(����C��� �'n�O#�U�-��'-К���?�S���O��N�UN��z`I��*��Mq|C֡�a��W`�ϋ���k���QW��*s��s��ǈ/���!�v������'�K��TӁ�k��X���~���4�8��i ƒ�A] �}u�~[$x+��_� �x�����x��� �ĸHw.Es�99��,�z��L�!���K����I����> c�R�y�G�2p�L�	V0�W�n����S2�̍^澱&�|<`���,?�J�Ñ\m���c�*z�W�={B�D��ˌ���pf�=|�XiH����N֘�9�Y�*񫸓Y�Ll��o#K�"�I:�H]�A�w�������/����[���}Ȱ�v���j
:�����}�loh��	Ťm�d�>����٦��cŎ����<XA��uD�]@�A�O���p��d����<i{��$m��O���i�a��
�B�P(
��Ӓ���*�� ���J
����u^���kQ:��A%��t;������#��'��mEx�}Y҂"][��������-�k��yD���W�l/.�-.�/�7��Y&x�S<����pO�$��6Y|��e�iX��F��5fQ�����/V��RS��kcV��M�U��t)0��i��ط�]:��v��W�%���{?6(��&��Ӗ��v]�e±�Oj��8e[�07���m�i�����D%��Z�l�,7��o%5~̷�|�@�CQ�~�4U���~d��q�^p���ȎS.(̱��kP�����r�3Ȭ�@�������kn�	�(�+b�\���pK�	Ƒ�C#j��]|?�E�i��E�E1�CU���
Ŗ���n���;�x���蝺��x�'k��睓9*������Fؕa<��|�h��w��B!/S�6Г�yܽ����}���q���3ާ���N��ᢢ��M�e[~���I��Y�w��6:��Ž�����Y}�1v������X�ڠ�b�8mϰ��L~��)����,����T���rM\o�s�_3��Y�����X�In���t���.˂���W��| 5JstVT$֪<܃��z3LB��d�z^�q��aICvl��G�`�������Q�Rd0��mU��[+��n��k�+!�\�j1Ď*�Jbu����9dcf�uk�k��`�$?^��FmiIR{�[�8ǻ�T�?�i���!�����v,I�P�(#�o �5*6�Oud%�����f���-�Z�^~Y��ri\��P`Zj:�4����.tr�E�d��4�X5|�.a['�������<�-��+�ش��/�F�7Z���`�����a'pX�BU�8�M��Y%�4�z�6sj[R�c9fJsX�V���;��KJ�}򻣫b��ʄ���-ō#�V�q��� �0I�wcQ�Y��G��Y�X$���u��f	�S����;�u����jǢdi|pnJm��0<UQ'�jm�u�q�B�!����4^.��>�,����?#ɢ-1�"�P�'
�te7�$�Q��/͈���:�����I�3c�l��oQd��Tf~���M�k�j��ab�}D���}�'3pG^^�Xf~`�S��-�=�g:�>zu��`�����غ�:6ͬ�9�����X�(-���ı�1p�+�k2.����J#�Ͻ�vGT�oF�V�K|s[��X��`�ծs�O|�ݨt����ۜ��2ʳ�5x*I���;��E}ݓ�9yy=E�=��:WɎ�y|5�a���K�P^bzr���_��f��S�$�eh�{R��!ݬ놽Ů�a���ߦK�������7�����H�p���}m����m�Fҋ->�o�{L>t��qw0Ku�S��_��XG~�4����C�͐�j�$B''���l�����ғ"ު���Zm�Я��着x�(�`��X�u��Kxe���M��l�=�B�P(
�B�P(
���H���lF���J]ԸȠ��ľQF!�S� .�NQ*ڂ��ӊ��M(�&���}N*�U"]�.1�.P�p�&�ESe�|ǐ�e���4X��B'P���PŚ`��=f��Š�7���(�QBߺ	fN���3��)���/B�(	�ڭ�D��B�I�dc���ǌ#Ґ-kYB�4M�%K�ɾ7�TcȌw��ν�Nǭ��|>������y���<Ϲ���v�=����a[u[���F�~O�:���=Vz$���h,�?�yj����l�5h�+�D�L�o�(Y��E�t���`��x��������"̾}~�#Q%���� ��<�Ƿ��h���'b��(\M�Ěh'�̹�����=�F[ �ϵH5j��a�S�-:���dx����iP7s�q�&���@221m�5��-VG�ѩH�1{�Eל �7���}�}��B��e��u�%h�z$��G2#5���C�(��e!lt��ۡ��:�u�5����p>:;I�,�a�2�χ"��<z ��	_�g_���0Ԣ����@}k�(���Z�b�!>��M�������u��kє�x�=t��O�y������({sLɜ���������jh�WwZ`����">*�cgc�w8�
3q9ߗ��Lڙ���9�_鏳�bp�p>&AM���a�6���V-����F�#�`�v
Yށp���z��o�)��k��7���U=2s��w2�_̓��mpp^�I�"jY�:L�Ƽp�o�y9��;3f���T7$OSG�i���:6�|����v�a�Z����б���I7�o�Hy�K%���p>aؿ�R�p/�2]e�}���p�	����2�O���p8���p8�ʄ�C��7q�KEx�W�S���W0�k���W���ϧ!��X+�W$�����Q��W%9D(�J)D�b�(�4�������cq^����%���l�Q��Cn{+��ul��WdS&�s���K*��+�����☻��}r)�4�")+'���p>%��K�=����T�]�,������-PK��mT�KY^�t�~A���k��>H.����Jl"�k ������ic����;C������K�9���p��,
F%���������,.v���I��j�< y
�3������$��]�3�1{V�U`�����+��]�H���g��y&�� 9Hk`��(�������u=E����d�X�Z�2� ���ϑ���l.eH�)N���9ۃ�5�����#�ͱ��Iɕ�C3�'�h*{�W1�HfBx���7�\�zCȞ�֏d-�d{�uޢ}	�ckfkb9�����<!�=�d�nqO�S�kǎ={>;�$�$z$j$a$cI�!�fs^Ѻ���N�@:����h�U� ڴ�h�� �:�����T��N~��B�a��3Ѝ��ϡ��yo*`9�Bǭ�3p���~�|��ۨ3�)_�H����MK���7QL*�A����ԡ9wߤ���3�ctm������� F�����b�<�h�C���6:��o]��<: �iF�#t��DК�[���e�l��kL,�w�-T��c��B���̒�Ҙ�3%6&�1����wl�<���7�~����-E��� Up8�G�=���2�O���|0������率�^`x{ �:0(��w�.݀	〩c��(��-��ή���2)�a˰wM��� Z}���V��]�/j����Ѽ�H��NP��mUZrQ�1����u�������]G�?�i�4���9(�3C� �t�>�l�˶u��=�d4�{g�2 �	(�VS������`��a6TXJy.;B����	`�H�By)�o�k=���ӚqS6�vѳ�.~F?n���N���)>�h����j^�#p�d�D��Tb���U���{��Y��]XJ�:a�&Y7��7 �:����@.�f�Գ��v�Z�bp������z���6��	���H4�`�
��U�I1��c�@s������+�ǀY����o����?@bzϦUi��nv���#�0c�0bi�VK�����kj�߃��ڶ�O�d�Z�ԯM�����I56���^��N���ӳP��d!�q� �w�/{do�p8���p8���y���U�ۜ��z'�nLnz��w�~��$����W�6Xbu�77���k�N��=��tI:E�V-�e�����5�^�}�3�t��~*���_/?i���2��zǃ��;��I3��(S���Ob�����^�lr,}ݹ�F)<�:��y�CO�z'>ͪ�g���.Y�>˨������=�z/�m�S�6�Xe~����7�.n�r�tdFlt��]��gˬY3��Q�˚{����L����|��/�o��Q�u�-�N|�����;�\N(��Kf�}�O��1�ȭU���9�bù�o�^tK*���J���65\[s���Mهj�\L,���d�(S?*m����K��y�8���Nƞ�ȈM^�u0c�ɝ��'�X�wj��1�W����C�������Fen�����Oj�sz��wO5ۘq����#W_~ywa�]�We��p"ra��U���ϋ]���%�����:+z���;V��ٴ蛥ɻ��'n=r�ʰ�W5?|c�ɘs��6�y9�J��}��f�m��p�ۗ��7�"f�ń�_��b��A_o_��+�p��C��?�����ߎ���w�鄭�f�	��]P{���s��w��~���+מ��#����au�ʎs{�,Lڼc����mY�l����ك7NU���Е#<�_e7���髞#z,�� �X����u�O�q��H����Zn�}��^��>#UD�{�j`������Mt�l5ѥ����Vnk��pgf�ߚ�v|�~ܽ�Ǭ5!w����"�imsj�G��݇w�hb��&Q;P?�����#�?Pe?Bť��sۚH�f�=J���WHc�c�G�l?mU��]�7i�M��`��N�E��>�-��t��8�%�l����x�G�Ì��ӻ���{jG8��vX���hw���4��fc�'M�5��f����t����*$@�l�Ӄ�Sg̝ި^�-^u;Msh?�mB�������]o2Ĥ(x�k�j�wOh6��˖��l���␆�ᾆn-�;g'�Xd��^�V#�Q7�Y����϶_������b~ڗM����v�^W<�uj�[w�Չ�C�n��zJ���]縏r���j�`���ߍ��j���-f�L>[�4ʩH�sU��ݞ���e=�����YfG�n?Ρ]�q�C��Np������������4���us�gǆ�,J����΅aG��V{i�ݎ?G��{ybg���kF�KX7��}+F^�:h��Z��ص�fj���b��&�;��n~�AP��[B�&n����vcMڎ��3�|{4j�ü1kV�&,\��wq��-KV_<x3���+a	߯�}c�������11k��E�=����?m�~���W�k�o�����{�;�8{���s�56e9u)�@���j����#���}$k���+[��<|�(or�z݄�mwOԋ{r�x�ݳ~v<��R]�v������71�OT�{��#��Z����nG�nih4��=�``���xsE��+]������vF��^g_�}��ㆬ�6�J���f�ݏ2�VW[���۹NG�o-O+���t�g�i/�|�����u�ڥ��n��aJ������g�Fq�Nk�z���'���p8���p8��/_�:���ñ����G��Zxq�W��?����WPo�}χ"����C������5]�jL+�_�s�^��5a0�n���;�;r%\:�Ŵk��^#��6�L�0�w7����kS0�t�v��s�1�1��������k��!�o2T^B{�0�Vo����po�Dh��u[b���������T'\E�o�u�Z �S�m�W�B�ňa�v�k��{[�%Hn�[_@�/���V���z��*��r^wXz%��t4^��.Ì6+�|�����\&�`��;n!Ss<�xv��$�_�0'o#"~����ǰTƍ��H8RG
6#������".�K�v����Eh���-�Q�Kg�G�tO���r2I;�kƾ؞�u��vz��"x�0�v�GT��չ�����wq3c�6����p>:�$�[l��Z����nE���.���	7X#�a�q�N�f7Z@��|<�r��¸��P��-U�gt�� �V�� G?{�qFn3�3z
n�z����}<>׆i�X��r�MFk��K'vCja~N[|}�'�"��r��j����8|X�nǬ�E<h��M�X�.ԽG���t���gG=`b�����Zծ'�{�5�Q{�}�t6Ǯo~A��X�t24~��������uL.�BʨAX��"m�^���"��t�����B�C�o�%T����c�Oa^ȯx�9O�}���aHM��M�>�$����-8��o���F�J��u���P��O�n���R��'���p8���p8Nebܸaw�/o,f��(�[�+޵�}�ʫL���Ӑq��X+�W$�����Q��s%9D(�J)D�b�(�4G1R�x,�+�,�(+o�X�X����������mY��l�Dzn�5�wIE�yE��|�VsWҾO.E=��T$e��p8ΧDO�a�0*o,f��(˫�e��$R���\��#���س�R��E�Y�D{��k�/Z��X��5��8y>����Ć��"�I���6!��l-�˯$N��^lc(b6vr)F#�Qc�Ƣ��!Ջ��#+���"EO�.�]X��r�Ky6�2l��A*±,æl>{������m�6�g�a9Q�E�bl�q�:Q����d�8��;ׇ8^I�⼢u_�~��@V��|����咚"^GR�k��Ɣ����-�WI�¦�R[y�4�<���p���*�%R��*ˤ
���H��z��T����p8�� P�^���n01�ZO�&����>к hF��Զ#ѥ��1���^ho�3C�OG�O�^�L(�rh�o�_����`���d�C�	��!Cm�i�Zx�٪?��Nc��J"�P�7Z�
�>.`�wA��8����Os��@�ӌ��z�h��7�qm�Ѣ~j �7 oi����}�Z5�ր�׌��y�y_ʎ�
��`������眱����A��g��R2.�,k_P�g�'6'���&f;	���|BԢs���0j��;��zbn�����/���p�!�' 5��ԯ��$�Z$oH��Z�N�k�wG+�{��+�P��Gv���bYhD{��j�-��𐗻�i<�׷�!�s^n��l�A�|o���������"+
<�N���ao'G���u?R�,���:؞�/(7��	�5̣H9s��jdsV��X��p8���p8u�.�H̚X�uf�T�*l�/�N��@�������V�������)��ŕ^�X����,�x�Ҝ��Yb�1Q6_�Z,K�'u�w�W<_�qǦ-�ճ�lL/�՗ۤ�{W�TH}�|�ߘ���%�G��dS��(���bb�(�Y]KyN6�L̵H��6	�;�1k���q���s��(l��X+����u*��Tؤ���(���d��=��P'�S:�� n���H�|�9!�Ħ��(���"�)�UԐ�lR=q��ʻ�T��ҵU�_��K'i�p8���p8����������ǵ|��0�d����,0��C|��k�`?vBp�#�Τ�A�X�����<���[#���>��ꂀ���&�W'��3C����!�"_{��@��tG� [��`����A�:c@?S�:#��
��;§ox�jOm��h��� �:�?�xP~�V��ޙ�u��>�bs�Iks@�k;����e ?S��v�OO�yv���!��I}���E����A>Ng	_�f��9��ë�<�k�ݾ)�u�ּ!�ڨ�o�zp�Q���`٠ .-��d���M�O9|i�>�����p�\t�г
`�� �WLj���_����W��pi�ũý�:\M��ͮ�u�cc�.��a"����OБ�ݱ�w� ��nD��Xָ�6�}�^W�P�E�w�$t�~�*�pun�~V�o�>�U�l^.=�h��e-8�u����:�A/��p�����Z��t��ր�K[��u���)�5>��!R������u���K�T�����F�{��������4��ҋjI�.T��S���Ё=1ķ���c�����1�,����P?�14Bm0Ր@V��"�u1��S?OS��1<ظo{�iT;ܨ�Q}
����Ӱ��~���P?����a��9�:=��T����u���J���|��Jx]e�2����|�|���1rp8���p8����?`gW"�6�卥��RJ}û6�O���T�����rt���+�,V�+OJ�1D:�!W�V(Z���	
%����/�IǊ>k�"r��C�"��]�]y��lʄ�+b}e��@�������[q�]I�>��M�(��%,F������(U�+K��%>
��
ze6AlKl��)�����X+�W$�WY�XW���c�tB+B�.�P�v"���t�B	v�}�N:V�Y+)vr��C�"��]�S�+O_�M�0E���l��(��߬b߿�P־W.fc��(e��p8οe�|_]e�2����|�|���1rp8��aG��ok�Z;��K����T�]�c'G��``6�i>��'����E�NY+D���
a6�"ͭDĹ�Rh+[�ԧ�:��Sl��x���A��é��1Q\�p-0�9�u�Q�@���uE�W���W�W�'d+�_�J����U�SX�	R#�S#����l����p8�c"�����p8����p8���p8�����Plm�e��V�@�^#��O	�� ���Vq8� vL��pN�>w��ZS�Tts�_��TREE  ����������������0�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             ���OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         5'            ����OHDR�                      ?      @ 4 4�     +         �                   u     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ��W%OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��T�              Ǟ             LOHDR�                      ?      @ 4 4�     +         �                   I;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �"):OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Df             �z�xOHDR�$           �             �          �;     S          +         �                   m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ��}�                                               x^�8[g������X�b���M-S�ECS����K-E1�M5[j����j�)��<�j��d�����K1��RUR%E�;�>ϳ�W?�����>���|�o^�����������s�;9�� �_�����B�_(Q�D�?��/��z�?!�|$궰�Vg~����b��u������.������^���!D��	���=a�s���
W4t��q�W��5��V�1������cp��f��̄Ѷ0���O����;�]��ս�`��?�M5����,5NA�7���q�n�V1��ba�� �T[�t��=Yo۪���C��ӄ�QC02���k![���;2������UO#t�> 9.�~��/@H�70����U�Ʀo!���ރG���5�fP9-�!��PVA�~_�߅l|r�	jZ��������&ز�@�� � zI3������=. ��x��6�����S� �C�"x\�fw�B��tX�vr�!ר���ꚽ�� g`cp5[�C��<�Ab�84�K��oj�.xx۴a��?/�%��G���Z��B�����w���݃�H� ��>+$�l��s�~�7jw�����xr'�m��ۢ�o���������&�a9�4XB� |~ώ=��j'�x�|v�����[�P � m�6��5������}�k�!d�f�̓rh��:�6�rC�B��Jaî�$����y�~o�ς6�x�����#� o�S�C��᡼�;��4�ʡ���T�a���=�g��A�	X�dT�G�@uy\p���㭀�t	�	ga��lZ?b������wX�����Y�۾~*�(Q�D��\TBʌm�z1Q ��;m4����w��L���L�����7_������G�!?���.ׅ*/����v��;�*a5]]���Y�
Ο�>ov\�y��F�oU��e˽�	wv��G]8�uʶ�6g��	s��X!�9�t����v���kx}�፷C4.�XǞ����`�ʸ�n�=�Y��&_Uc�gc��]�4v�J�YyL���)���9�x�_25���c�ך�?~/�a�mG�Q�ῦvpvc~I�J_{�!��,�c��kMoL��8!����}�����s2��q��mʜ{j^�bq�+�?�����2�+��G���l���6L[��v�6��f���'�O6��h��:��z�/�<�ک��Z�a�M�I+�q�C��e�G�֏j��݁�:��Z��#~��Q7l������x?C�k�����4v�~"(����J9� %���~�Ӵ�����0�$1�ȋ0�?�B���Y�ۗ�~9j��+�6�j�;���&�O��o�j3�ݸ�a��|�����GR���{��؞Pf�4g~���]������7�v;�܍m�Y���gw���[����;{�P�N�c�P�������jծoxj;bu]�-%qN�|��BL�dig�����Y걠��`��
���������-�R,M�Kb�|u�)hv�����0�{߰��I��7���8����jןZ��S�3	A;�3�p�$�]KE���������8������G�D[EUV���؍�}N_?>u��}��]=��q��Oߞ��>�8�i�X궠R�|r~u�<-��ۆi�@E����x7�Be����{(���E[�I!���/T�~�oǗ��o�l;�\��#�:����r�w�I�hM��g�u�l���U���f�p�O��W*��\��v�m_8�[��D&;1�D]y�?��''`"RU6�TL��ћM���;o�|<�E]OHp}r#��w���lq�c�|m��P��;��3z�/|��
�:�ջ��G?��ﳮޅаأ}��_:�ۯ���3kֻ7`�p�N|�)j�~��ͳ�����ͧ͒�w�|y�o�iU9	N^Q�D��:P�uИ��d��j��5���$�);C��͢t7�E����|�XE�����ghj�Ν��wG���⮜,Q?�I;���8��K[J�gw���8O�gǖ�)8۳�S����k&n:z�7��~�@N����{��O��ɚ�|�<���`V/�+��[���N���ز#C��p�L�@w���[}�v�9gQ�]�૵F�֝��	���O�>󌘻��+�����A�R�4n�P�D���-�kv^�?ȹ�b,]�rm�x׉|�5#;;D��iw}���VJ�a���5SaE�?K=s]lr�^���O}�m�U�K�zQ��<�6o�F�e�����:j�����?�1'��:��Zl�,��,���aAP���>�lvB=[xz"؆T�V�b�ig?�I�W榿E���v�6�^2:����b����p%J�(Q�D�%J�(Q�D�%J�(Q��"j���l�;0��tI7����e��=tz�/��%���zq�_����~�]�P��l�����y��M�<J���es��K�ҷX{T��v-�x���SiO;�t�����w���z�W�@#�8�;��yvI�p�����1�܁}}��&��ww紺m�Bg>}����m�y��g��4�����,�@\�M�*�����οY����[�'
���ښ8���nZE�=�q3)x�����AN=npࠗ�b�������1��u�vK�lAW���d�6=�(,��a�{��n����K����Q�q�ӂutc����k���n�t��w������.�FC_w��7'���n�݆�u����%['�-?�F��j/��7�\��ZGxJ:=�!�pLw�N���S�I�u�Ѡ�{�����7���{��
�Rf�3���.w�ތ]�vPIR{�Dm{��jߜ�|��ܴ=&�����E���ۗ�Ѷ���س�wu�]Z��7=1�ݪ�%)���_�~4&w��G�K'�H���f����?q<���M�����s
���g6�;��q��W��U�����[���W���fl�W��Q����N���l�:wm����s��71��x�20�*>��9����N&n�}&x��S���kˋ����w}s&-�?2kN}��jz���=��s�QD�%
|v��χ݇FI��?��K��޵'/_�m�o��Nk�Wc�l�_�hЪ3�M��}yS�Jt������~����殗�Mi\5��˪F�]�н�a���iw��s&��J-�tW���M��$�57k�`�4��#@�ڀ��*�ڈ�������Ŕ�nV���r�k�8�Alr�c�}ٳ�k˘�.��E���s�U��kc������55۰{�O|8��F�Zb#F���o�UkxZ2�~K��w�$>&����z׾�/~��;ymݝ�,����/0�o��5Zl<�4�+�Hky���2[���c���u����ۺƃ�QGg�k.q6p��g��0V���q�~���o����6]�+m����z@?Rz��W�(��T�8`R3�Mϑh��n�Y�����h}��o����Kg�P�ٓ�t9��4ؿ^��͍����pi����V%��t�Q�+���0��Ϗ]���Ǐk��v������j�x�.����OW�|v; i�o0���k������o//��w����(�s�,r���{���Ÿps՞���ޓk����98F�d��IowtQ��Rr�o�c����AOߺ�����F�ͺ�0�@^O|�I^~��һ7�r�X{�B��qa_����N�f�kŭ�����0{�Ig���m��W�i���}B�mc����Xy����]�}QƇk��zi�ѫ,���z~�ý7����c�I+dB��j�C�kM�+���|Wt^���L9z����"7]5V��=���^��-�ϗZ<0N��Iv|GO"&H���|��8�z��sxC�����s�%J�(Q�D�%J�(Q�D��Ul2��u6.����y�1�Ղd�F�V�Cvk�R6�Fa)<:�p-�<�z�2C����?(�G�P�g�ǟ¹���ؾ~P� �x���� ෯�8�O�s@���e�� �<��G'@�|RK��m3U�_�p�*����5�q~�>� ��`�����P�a���p�A0ll��o��ح,؟�ϗ��Vs\�N��'pj~"���tX�h+�`&as�/@b݀o3��lC�?��=�?��;߅]�-`�/�Oq(���{���;H��O�7�ϫ������8�C�>��A~�N�!�
v,e�ӍP�S�*a�Zt,|�)�P��J���$7x��!��X�lr��� �>�}�5�D�q�kv�,�B�z�!��� �iW���˂gl)@ӯ�r�ǕV��D_�	t��A��-�i�FhU�^�~D�V������Ya�"��+N ug�`�[��0��� s����ݠ�t����$�\�bp�� ���K���B��5���� c́��g����b4h�B������_���y�������<<�dB��Apñ*"7����o��!�1�y�
p: �aD���i�x�Z�tu�R.�Q�����r({|!3�
� ~��]&����o?"��hhw���� ����r�`[,�	|�&����Up�@Oփ{�.CZ�'��~6�� �.h[ȇ��asp �Ùf������_w����������_s��~��r�C�b�b��{_���]�/#{U�����辋���-������/꾈ڈc�R��eī�Z�oA9���E�c�@��E�����A�E<�j��I�b2b�� �wq�cK8�"f����l_���W��ӈ�Є�9�h_��x�������^���K��U����
��_�G+���;�j�'��9r�/�# l��x�F܄�"2���(��1�^�Εs� �}����U޻�y0�"މȃ��L #�E[?�)�s�͈OQ��ک#A\���YhG�_�s.!�(��r� e-�ʘ�"�7�G͈��#���GO"�#nG|�(E�qӫ�_�ћ_�<bbb<�9b���Ո��D.bb#b@���O!�z?���������o3_m���_��w"�6�|��W�R��K�M�5���c����o.W�ϛ�ZQ����ɕ��?�ӢZ�v�[�"�T�S[���5�=����V�
�V:�z��?Fe��d�<��E������,Rulگ�Oq��q*#�&����$��,S�c;r��p�z���I�b����S�{,��;o�zAK��-���o���l���#=��QD�6�����:��E���0��?x��P�����t"j֪�~�|�g�V@��{򅚅��ݡ2o���B	����s~��+c��Ɖ��6>�-���m	W��H:�)��|����F�N������b��)�r$7�\,����B��-çu"rޡ���:�{��.�Ԧ�ͽZ�z�un�E�6ک��9�T��-���>����z���ߠr:1}�^�s@��]���sE�G��Gu,|�ge��w�V���(�&�ҹ9ȸ.WH�e�v�o�9�ₚ�0?��<�?�H�B��2�Hޑ���>8l\�p�}V����w������zt@��_��!_�}��m��Ǟ�=W(���v������R�o7�6x��/\��س���V���7<����8H��zGS;�H��WB��B�����{7��g���F��R���a�})���zH�RU|p�&E}�%�i躅��{���kT��M�l�Q��c�t�B�k�l��.E�Z��n��p��Ο�5�(�*d9�=��2�C��,<���˦�ຟ
�iP�u�t#r_����9�#�7X��]��vq��NQ�>0ָ�`��*l�����.|z�)o���A�,��^�귶��Pr��^�ٯE=Xm�zΪ��4LiɽpxA;c/�rH�qק�TZ��/�9����¡�M�mT2VQ�Z�WM1�$b-h|��F{�;w��~��S��X������|ց�X���k�F���Y������U�������lr�ti����h([[ʦ���8�c�����Ʌ;G��_Q�>��q�D˂�BZXYvg`�l��GbO�􊢝�+������)����MF?�Fo��<���@�_p>]'D��<��SE>���:|��:a���V^��o���sV0"�2v
���~�׼A�;����B�Z���6��&��?���Q�[o-�z��yjNꄷ�S<�d)a,�j�i��.%-���u:]E'x��&�F��Z�;R�vߞ��t?�ڱe>b��r�&`�.A��eEq�\ؘ,4o����>`��J��z,E�R����]!;�I�a��������P�W�}e��a��ou��L�E�0�1E	NEύ���y��6w�vh�/<2vcWu���t��� ^ݣ���!n:;tP�#��t6����Ki��*�d�kJ���ͧ��_���_���z�ب�htlP�f��;;)l��|�J������ڀ����w�-�HpY�#x��MR�!���\_�3Rw��vy�+joˀ��]�Sϋ�8�1勼��׻<~l%$$=:ؗv���Ɵ��P){���"���[Wx�9ė���߾�7������%J�(�ob�I��/���	NIP�S��aqPP���t�[���
�x�3sa�9l��SV�������B`���3��2�w�@uPD��@�:�� ��al:4�{B��v����1���B�I8��b�$g²� ��D@��	J��P���l%� ���y\�t����hjB��3`��P. ��A`��Z�$�LT +6��)P}ؠ]ͅ*�6\���Y�ЬW
�㱐[�d�s�ayH�����G����(0q��\8A�$gj@��)X�b�,�(qŠ=�~,TNA��0pMa3�hP��AB� 0�~�_�CO�E�4 iZ�Y[�4{�)��A�%($�o7�q�ГIQ�v�5Y��& ����5�#�� (���F"��z?���~d��a.�B�{�$�W���(�?D4��:c�Б�
�� )�<� �І8��>+L� Pt�/�2�j��}L�kB}�=�̍=AT#�l2�!�a�8Ϗ��p4H�
�&��Ƅ��aȪ����I�lr��)(`��'t�c�����(Hw�M2�d@st,���X����각fC�:(���݆Đy��'�2z���&#dX�O�C�aZƄ��x�.n���0����i;�Z�CO�<�����ڬ9�E9@[|�W@|���� ?"Ж�R��rOH��m:j0,� ��&4����� �b(l��~���eJ�(Q��	V��8\�C��Q��ܾFr�c�X*A^�n��A�j*Fن`1��1�II�<�H�����0��6^|V��%njǢe�Jn��P�-���G�Nv�P�V����즐�cW�[�#��4j.-�l���KK儾��q�ynaH��-�$���dg�D����Y�]BD���ݙ������U=�.�a�d������.vA�'����b�D;l�̐N���b�	Y>:31c�j�=��~�Q0Ɲ��nIx}vu��p|wZm��ò��_��o��f4��Ff����D�6���O��khN/�'F�ĉ����3���%��d��%?&�����^��Q���c)����D��X�h/���q��*��	�N�jzM�^\�|+���)�I�ܗŰI��O���.K��<�fd�rr�
:���mӟ0F��Щhb���A2��x:7�VO�\�J-���?R�z�:g4ު�2˥-fY�}dc�ej�jɜ�뮩�9yQ�#����G���V�[����Z�8WCRE�XƵ$v����Q�S�=��O�S�2[O���)�ƨlV19f8I\t���3��m{g2�L���zd;����hX�7b�:�UvѾ�F�Fܣ㦍����KEeFMA�t�������d��F�7c	*������eԱ
��i���K7��0k��mkx��0���T�~>?hy�c밂5���3���$Z=�^�43U��ףT�GT�223)��~&8���\O��rFA��F����D�����P�	�q+T�v�$+�iEj։Kbḕ��9��ڨ��ظdo�1j�Fa�0�ɔk1ؔ��wb�94�L����,���ul�:�X`����&$��YUkcUl;dv6&HH1�۳1��|�gy�K;Kߪ��p�o�J���rr�`O�g�/Jul��v�Y>�Ru���Z��D5�+aɺ��A)��#&R�����9=�INs5���C�kL����e���Gy'�$u��\�Ĳ��aVE��`�''^}��45��Y�d8i�lm��ay�E<	-d�*��jA�v�U�Ń�aG����2�F�Z,%&SL����WV��[b���L��i��yI|�<v�!��nZ�s�+f
ov�"G�S<2�q����L0ks�ԛ}����k������B����#63�]�~�;䩞�?��NO����F�6�&��ޒ�h~��d3Z�T��q�Č�ΐ�c,�y��6﹊��n�6g�e�l��`&gY��34=~��SL����i�ؑ�"�.�v�a�(,�:���d�r�d����3���4�у�jɗ����z�T�ʉ�a�EX��
3ݧ�,�6��eL�V�h�����������U�(��vRjU�(bfm[�Z��TNWz�����2?<iě���n)�H�_��mڙe����g��	����D�%J�(Q�D�%J�(Q�D�%J�����b\��ıeUU�;P���*B�?g`���'Am�c���-;�W݂�2挂B���3iRT��/G@0V8\1f���3��U�GY[B�,q\]~��#Ε�\L���J��
%�X�d�[���
���R	�o�4�GTWA��lhv%�`t����VJG�سд�D4���&��\h�����QL�p�	��2Ƒ��8ݘ�N��m�� ߐ�.0��ʩ�T^K;ʒ��"�����>�d0tX�-u�v�(0�5�U���nF�	6��ʬ��q<���}
�Z���2"jnvg���Ͷc}���m2�Ĝ��xZ����H�VZ6�QЫ!h�&�h��K���<pGF	�_c���%K��4���D�VL��Ũ/���~~ŧS��|���QN�wl��Y�Lݩ;�Bd�{�d�2n?6]`��%�Jȡi��Ӄ�@�tFci�	����:q�Ut�ϑ%dze�R��VU��o˒q�{i��3Ce-i�ǌJ��j��*j<f��G���e�ƌc��b.me��AY�%��l�TG�+����_քÌ�<Ҕ���+\ۨ�K�DJ�/�U��lM���b&*2�:cyM`�m�2+cJ��Yc	M����t6[k�&k��p�HU��dk�z�7D&�2d��RzU;��@�Xj�F�@;UJ���5&:hI��\��������l��Yc�N�%���k�%;>�vu$gDv[��X�%:�b�P�J�D�^L`$��ݢȦ&�0���X���Y�
�c�V�I�Sh�q�*)R.�\cLVES�&�=�D���ʦvSJ�t��BER@�ֱKX�KA�dOPf]Qu�@sI�If�I8��-\�e�#U`�Y"c�&|��G���h]W2�A��͞Ek���Uyu-�D�0���
�r�SĤeKz{	2]
^�a9���N�	�G����UM�s5��pd8��H�e448换zq�%FdMPe�6��Z��������e�;��jl���Q�š�1MKU[�b�LТ�$y��J Kj9���E�M����U��1q�0������"���	�iUUu�����*��3�đ1�ؿ�X��t��NQ"�Q�J+şZm%��TjYu��2C�W�*b�<袳��xg��D%`�]�ơ̲ﬗ3�N��4����
tJ��xB]�%:{������|��/9��:<����v�peKZ4\?�ڛ��|e�2.�G�,��&p�::e���-q�9��	te�n��������Q�-s4�	�Q�ev�P*.��0縴�Hl7�>����q�+�8���?�ک�	����]S��2[U�w��0���w�V��q�켆�G�����D���ٟ�L4avt�(�	�к�!
N�iz}W�D�%J�(Q�D�%J�(�������������8���%�ͻ�d� x�B������P�ކ4�|�	����(�.D6���qPat:Q��h��@�1��T<X���� �.�����<e��-i���Ҡ�� �Y��m~wMo�Q3�W��Z�l�s��?���r��p?4iD����� O��Z��G��/��cH���6�.ؗ�U�Aؙt
Xo��� �3�}k�qt+����j�� �7����j�[�~����qp�Ӈ5��v��� ��Ӑ����ó���'�R���"��t�f���@��&,�`Bc�]�{�1kK���߫&����G��~?�������!0�G0�����7���~�_n� �Q��+�� ��f��1P
�/��[ډp�2N�z�EO���+(��
�ZD��;�a͛�Q�俉{�Ar��
t�}i��|���܀/W=\Y)�uv D��jH���_����f���r�B�������1��m�h��xv��	�W�`؅o�8��W́dR���Ꮔ_���eX��w���{0=f}I���nCv�%x\M�!���B򆖢���;�:e/|�� ��:<_*���w������h?��H���e�I4z[K<@�^���(�m��5l��
�<y �B��ACX�x����������>\�>��B��C�F"��L>7���>�r���q�ܾ�gA@[5���[�U��?��_�o�~ݕ��s��sWxC?����}�o������o��g־*���{#z���a���R��-���(W�}�^ԯ"��˵TS�#���uJWV���b����TXY'���~/�2x�V���%r�px�ޫ��=Կ��ALZ� t�/bq`��ې�m���U����P���/�EA�k}���׶#�R�{U.�%��ʻ�?��*W^�-�m���j�'sp9���W��xbUae�ӗk���c�#"7ۋ�iWV�~/�a]Ywu=������뱒�%"V�-�E|e����J�嚫+����ꋶ���3���+9���~�˕<~���e ~B�����>��GJ:��_�����]DG�O�7���q���h���(A��U����O!�A��_�MB�GlGLEtC������r:��W�u�>ĕ�_9��cD��� Q�/��HCG�|��r����������������ɿ�>��c���3�\���7����_��1����&���~��!��4,�o��E��O֐�/JpB7wQO<��J.�ڜѸU�bZZ���4.s�l�$��PW�8<�������q���r��|��zż-z�̷��ܙ"��a�0��(41I��T[�v��;�ڪM.����X."�Ff��q�U���r�&�`3��G�U+*�؋�@���e[a��I>�D�OW
i��%�3��u&Q���\����I��d�W3ݱ�2���k���:9M3z��"_F&�t�-�#�i}1�̄=i(*�K��-�IAN����~��,C	�ܔKj���aId�F%55������٫P��F�tR1'a��#�E��b��z7R1&I�凕��YN7�8��3rɶT&i�G�ĒȓB�X�Gd�G6%M�,�R=���mH���be�Z�D�4��I��8������݅�W��8o7��<���f��3[��y��.9Zs���I�
��3mkJ7�l��W��|�{8�F&��d%�?ǉ�*˯%�Iaz>e�C(N�w��p�m�*6n�6�zr��DE�3�z�t��zp��8yD����.�	ۆ�������q���95S,K'�e� )9�#O�R�r�3�k�0����GYV���q�5ѵ��q"I<=���ڗ�$j�Ie�"wXdY���д2�]�c�҈̚��*jN!��3"�1$�Y��G�(�'9�I:�R���f�#�I:I��� 91�9y�� �,�4I&�$*��2���m��mC2�p�s�q�X��)�ޥ��h�ފ&�D;q�k�p��mVD��4_��6�u	k��+�V<OQJ<7��%I�#ȩ����L'�7^߄��H"���Q�m"�H)�P����Q�BE���l9zY<��̄, G�sLjs��m�M}#4��:gh\��3����w3M� ���q�*]��k:��MIT��ؘ���B�O���䃱h�P*�V���c�b:7Yn������Ӭ�+re��!���-��s�2��]���a�\���ɳ��*�M;���*�8��������9ϫp�l"�6�L�~�do������Z�������ى(���I�c�V�
���dgd������M��,����g��+K7�dY���SR�������[��r2�FH���rێ�y�f��6ݏ�3lk5ȑ[5�Ŋ8���y�T��*�i�2����֧rH9�"^�6���6�e�ƏO�K���]��R�M�}5�ӥ*�f��Q|+n^��0�6�N�!�Ն�5���
�4�2.��s:�\�`1�3&�7��L01��&+t:�F�$#��tw���4�~�ʑ��.+'E�U�$[D�����6�\3\L�&�M����i�
o��>������#�� �ݒ��u��&���.ٯ2U.�L�Ir��H��e!cVq�A&:c�qb��������?a��uV>Y�Λb�S��J�J�(Q�ߍ����_��a�$ę�`f�
��U/��P���<{1a9�;8@��
���Zr��aO�dI��9fe0V�R�,�J��,�=�b�@�3r=7��B��	�PX��4o�v�A:|�}�
��f�>f<	.��.��&9���Fl��)�����HP+� ��=�;�A�ry�a#�V0HGA�t�2����;e6�w�VИ��Oh^�w#28��=���a0y������,� ���q8�M�K���!U����8���h]�P�H7�LW+��� �q+��A}|�i]@�Y��hB>�OV�C��rT0������)�,�(�Z���'_0�a��G���l_��D 
��_]Y��8�q���)�� Ij��R��bM�u���h�j'%J�0�x1��z�P�O7'}(�' /�q{�F yXH=X�4ӹ`��s�@�\��z:HY`d����Ȉ�E�y��;�1�{<D�E�s�L���b���2 u<
ОP�4d=�vI�&�@^c��?�`:��>g���A�2RKk��P�C'?l�2o�Q�!(�jhT�p��].�������QPP�G�pk��0g�i����&���`�k	�,$D�!�� "�����,}�Sf`j�V-�F���8�:��Ka0]�d�n/ ��Mi������(Q�D��RG������� �tnY0л�Y����>N�djt���
K��&;���{�.���Fz��� ��<�dה~�ڴ~iVH둾C�B3s�Y1Ύ'I����*y��I�0�r������1V/�]d՜S_��Y�&��휦�k�4է�'3��uz��Os+�74���[�Q��R��pa�s�g�nʹ_��T=S��b�h;���PHJ	c�+���_-gm8�d��>(y.���;?ȕ飿�#Eu�0���a��~Y|i���;�bx�"�^.����\�\������r�V��&՘������L�QnO�&Uo�H*Pˌ�g�긵Ε�ԓ=����,b-��F�����Wp3���Z3DRiS�k�e��$	?]��25l�4�Nǔi�p�ßm���@]l��G��dh8YPʗ,�%T�EWt;�� "��i�*c���A�9M��Ez,1Ug�'��G�^a�<ʝvq*U�̸&x괺>%��yL�[Xso�l�!�ڽ��G�yf�.c�x�9{��n��OS�İF:kMg2����3�\FVV��� �jj���L��^��<4!�����䋃���TRB��8�=�B��87�^��q�>�0��e��'&7�-w��O�V�Ϝq!�Rؘ�
XuF�g�gD�:݅�j.�>���|�����6��c{ڤ�b�͐G�97\ҡ�%8է�D�������I.JO��S��Z�ۢ��9.����.Ow!G�]�E��FR{f�Fj�m{�hj�:������T֤�x��dT�)�y2wh����p��[<߭���o�!�8#i����UO�*��"2��ù΂+ѢՐmԸC#o��Ƿ/�Z9g:ɥV)��6�V��!0��V�_�O�)ؤ%Kc���P6՟�-l����f.�4C�AH�O�r�� �3�C�J��<�ό��5��������'�i4�+��=��F˔�`C�x��N�HwwJ�d�zf�;���&֜l����3���������|#x���z,�����j�AfS��lh1�����r�d����R��~����g��ރR݁��^�ѐ��Z�E4gжihЄ$�,"�i�OPn;e83�,���i�5U�@�yh{����&2ϔ��[��V�f�j,3�������f�^������d�0Af�-�˧���s��X̥�WV�b�Η-��4���'��j��RIg�4u
�;5�44��}Q̨�Sb�Y墕'�G�~��KC5|�TߥV>-&�nL�|��M��䌐;�O�,��m�?c���)yZ�W�h��Ub���9��FVU�~:k��{~JeW����<3�NV�g�:��Td�7{۞��Z9x&
8�V8=�;!>�M��[lu*7ʀ�t�B��]�[�Fi3f�r�N	mNwN�l��#���96���J�(Q�D�%J�(Q�D�%J�(Q�D��D�dOԵ���������QoZ%%�5���U:[�����w��KPq������hi9��]�1�Ds�MS҉��щ+�	d�v��C��n�4J��T�55�i�3�����r6ふ������ݮ��Ԓ�`K�u\��9�W�~-˰��\GS��i�#eI��O�J�;��}�
s��4��q^�$q�45�J9q���c$�Cɮ�d��J�n�͍���l���Kٸ�&���y�/[7X�>���]��������>��s]��M�<�{W�$"�&�n>1� ����";�t<����eS�kZk�N�,,�u�d�2j�V��Uu�3,#.ü %ae�����W���y�H3�c��aNO��u&<(Q|�b`�-�;��H�l�%x��d�T�����\�?C�S��9=�JL�����=a���e!�iM:]��x�ȳ�NM,Mk�	�=�3Ϭj �Z�wv@��gL�����S':�\��W�X��N3fǘk��b����i�%�Gs	�wJ�d>����60�d���[:��D3�?J�2K�}-3WJT?�3�~5�RY�nM�09%�M�����V�������:�M�Ke����W�G�X�\��������?��#F�\`f��t=Dd�D"Ɯ�_��aT�dsRi��Jn�
�
�vƬ�(cb�S@/�L��v��\鄆�P�uƄG'�Bp4g;�gc�V�̚�F*p���D�������HD�U�"ldvKh{��lɞ 2����laŘ�hq1�R�z]Ӓ��E��(����9u�P�&A�=��.k���vw�0�8V��z}�
�}[��2��Q�X��h(K�]��Օ5I�[f)�G\@�}1�s�^�G�G�-QQ��*az�f�%�q����l&��h��Y2�O�vb��B�P(��H��g8b�M��Z�N]A�#����A���QBs\a����B�T�ߜL�Y2pD屩46F!��p���d��A���u\Fi�^91A�+i�tv�R2G�*�Fk41#�Yٺse�̡���@_F[Fw�zG��"��QL���N�$�J�_4I�ޣF!?Q�$���:|�A`FU���jp%/���]d�}w�|�݉I���@@����Oza���I{ܒ��%�;�E�Ơ��<~����-c��ނ��,���9a�J��������lZM3���hYp�w����R���R������@%^�����H]5Br\rI�M�d����F.9.ٰD�.��c�.)�-9�9�F,����9�F1�)E��à9.9�d���>�;�o��s��{Ξ��uΫ��<�|�<����f����c�t(�q���	dT(14QN8Tt$�9+�w�@�Ǥ������}]���C�F�%��<�VZi=����]���C¿�������܊��>�W�q�����ޗii��Z�_$�}Yg�?ã\�]'��4�>��QR�D�>����	�ȱJ]k1Ӹ��4�/k�h/W찫Ζ��1�F�>+W W2n�������bYڱ_;]b�w�?p� A�	$H� A�	$�����o��C�0ە�O�!�P���������õ��F()f�h��[�~�$���H_���hpz�$T��4>1w�e��ԛ�r���&�/���b�c>���`N�ơjX�³��B��[��#>��o���o�L�𾭀�sc`�����(��^�i�o���;x��=
y-a�绞���f_M���^(��-�u:�3�����s�58���囁K����ͷ���u)�|��S8Ք�?���/?U�A�淏���P��u�&�	�9���P����K�,�\��_S��V/������C����N�b�!;�n�6��� ��Y�<�7T%�8躾N5�d#vޏ��6*�S6
�Y6x�S<��
�� V�!�6�FS�,��k���	����,�bi#�)��j
|���o�-���r8��^=�p�NA��p���������Y�b�a�v���ȿ�O�����'����sW�	%��0lH��p��]���{�� �~1��������4Ĭ ����^x�++�v��q��P[o�_=w5�E��6����§_�AQ��&��i�@	?������Ḵ��i���p��4�) +���K4�V[�ϯ��_���|(��ë1�y�vm:|�Ʉ�c�Q"��&^���� �����.4��>��bXz;:�N��|y�	��j#웉����^XK�^!���A��Dhc�֧ �w���R<p}��
�{��[�?.�_��R�����˶pI��m��q/����/S�?�y��fȅ�>D�E�d�������SZ���~��F�w7�g"w��+a/��~į���8��(�LD&YE��d�} ��]����:�wӯ?��8���ޘ�i F+
�v���x��A�[vׅ���0�����{!��Ă����_�^����=�Ǘ��H��Y}�BZxQY����_H�x-b��T��x�@ϩ@^��w���.�c؋m����}�������T�}�H0 ga/�� �v�}{煎�����|◰�������{q` ���1�}N�sH�x�@l�?"i(�)��Z݅�b�Ω�k0�I�u�	ď���!�#ro:��70�È7#�"��5����!v��[wѩ�_˂}��Ft!���,"1p�M����"~vQ��� ���p��/�s\A���������.�⶗���o�˥٧.?V��y��nW�����o\H/7f�)Z���E���������J9~����H�R����o���3��i��=c3
���p��4�.�)���yV�6q��YS���J�uMz3�,��K°�5�M��R�g��u}k���A��ՙ���e)j���'�HmB�p!ŉŹ��kE�xE��!��uO�������ܭ)�ͽ���)e�H��r֍��ZΔ�_�v��}SZl��R�Z�Z�b�=Z<��-S�>M�?���h�Ǹ��W�s4[Q~Jy�0�-���o�x��3%�NnԂ�1�'K�C(.�b��ٚj����<y��l'^�����)k��-ʞJw�l�ֶ��
ʴ���~GM>%<��������nJʦѺ�d�g4S��)έ�0�����W&����-�6�&�9@u�3i�!���)�tw
��:g�{}����-��T�9���<a�(���BlnI���r�h�����&�KM�nni������s:5ܢ����+Š-������	�i�q��4u�R;��쏶���)��ѩ>lB�����ם7Vmup<#�F�\ۖ�`�
�8����]�h,+�sV���5V���<�1T�RV*-�wkyN�z�ȭ��v3yZ�xu��fk����0��
���|�Io�i�����k���[�Uʢ[Ɖ)����j܋�|Jj�/��u/��n6�П$ᇱ�<g���\�F��W�9Zׄ�LP��q�������l⨡Þ]�d����Ä�F�ʙK�/�wl��f���{de�XU��,-ih��ݥ�	¡D�VҦ��ΤkI��⧪��$Y����N��m�b��d'ap�M!;���|���s�5۹�f�Hۋ�����#�"��yfJ;��Q��ZJGl�H��4&mK��I�����!�/�]��fl3e��l�>oݐ;���Z��Rɦ����}�:��Xȟ6����:a�z�?C��'���NU_Ŵ��֏���~���������Ė��9�#���n��,�K*�6��X��G��k�K���T#k��?Q�t��Q�-[�m}֢薱p��'6r6S3(��x������PTl�Ҭs�����L�T[ǉ_����J��˂<N�Z�P\er�Ug��mc=-C�Xc͚ƍuP��}�R]�4><���-	o��-���x����DۆXE�~���3�R*��3�q����t�����LZkё��=%�����XQ��ԥ��Tab&�_�p��+�}�tNDN��X�L	��u���Z�bϥˍ}�u�y��h�r�e�v�/a�-j�n�sHK HZ��ZK��L�Ľղ(�j�x���Q���\���"�h71�|+.\�UE��E��h6wHb�	Kk(����F6��^�0�<�̈́��Srp����_��Y[h�(ۚ��ή��B��K^�� ._��B��d� A��_�5��-����Ĝ4N�YѠ�����l(\�B�lurh��Aƌ���*�gA~>��s5,�Vh�!����k���k�V(\X!���J nm����B��!@?Fy���u���D�h�^��F]���-�"�,�	3���*���(H�@���V�Zl�Y���!�=4��uHa��v4F���`>mc�]M�045
�� 'Q@��n9D�Y�Q�ݭ��bd~�N�-���L%N'��S ��&Z����L�$i�Ӓ��lm�2<`o�@�!
z����ל�)s�E>���� �`�A^B�e@Ì�f������nd�� ) �wI�ь�]�s�y�6.�òF�	[�*�x��If�LE�\�Yհ1��J	�'��-9	���BG6T.:@ �l����N��+�%}d� )>�D�<���CF{*��R6 ��w��3P�=�oG���fp,�㫆�V2�/����BPmg@���9�ԍ��k�H3h�>��B��2��a���C������*,�u��a:�'Aƺ<�@ʐ}��Q+\P󣁧���V&t������d��MdH �A%�
�e4t�5���7t�Rah�F��@�i��v!�N+�M��bp�9����Hfm��A.��Fd��6[!��R�Ȥ�`���$H���b¥�2H� A�����D����3����ʼu�:_g���]��D��J����E7{�o$D����M�:��'8�&V�u��;���ÉվDɶ'v�-~���=jJ0�L�/�ly�jRGv�Z�u��]�ѩ�FWl�պ�r�6�h+dP�K�.y�!p���Iu$_TQ+}�պP3>@.ϣ�%�b�@9E�6��6��+W�uLeئ����j�`Ī0�pcT�ց��$���)�oꢪ����X<����|�$��B�eV
�����:�7Ӆ��=�4���2�B�Y]?�Md���U���3��{n�8�� Wc��x�Y�=�`�J�p:��2Հ��D�eKܑ���t]�^��Jd��ŕb�J5n=3:)�]�-�l*iѯ6��d���md�L��=z��M��}��,���&L>���J�&~αO͂�l:��A��q���`6�:b�l"w�R�o���J���&� ���5�:khk�����9A�~�^��� 4�F�Z�aD9��L�w��օ�噎N�%�,�,4^���n���ͬ���1�"-±2Z$��'9�I��Dtq��הސ:���;����n�`�@)m./~=a��KY���\�2����䅷Nճf��2]�)�l�X-�����n`�����hY�'���d2����:��#y��t�6Ť�S��$	����̕L��C#�',�%h�s��U�mkVX�J]b�1��K*��o%��4Ig�`��5!��g��{�=+��Δ�mAS�8V3DA��'i��0MF���Ќ�1p��s��=�b�6\B\in�Y&���}-������m�L��/�ުT�������)lՈ�e��0VBC�����1%w�K�f���ØM����č�Ӆ��s��|�ך7����b��D�M���H�>��aK�h�|C��JW�4g�x���X�L�T>/l��=n��S})����r�t5�R�2�R�Д�:�m�ӤTw�֞0P_�ܙ�QQ���m sD]�fo�����!?G�6��e�.���APn��ݗ�wv荝�5�<C���Q=J~����T��nA�
�'2k8tbq�\�9d)mΛ�%���N�L������%E�+gc�-�(9�Um��쬐�溔d��6}7�k�n�lqgn�S��� NE�<]��lt�݇V.�����VX��h���DH۴�1;a��0�x�8�I�mC��G���ֹB�=UZ�Q��,�k�K��}X#]��M1�4u�m����i��Ji^]|[w��&�d��)7-��*=8j�%%��M������D��9�.g���o�[ժ5AbD��۲:���#Z�Ǝ񈉪�+Fr���'H�ǣ��?W��ҋ�E��&v���͑~K��=�ܵ�_���#���A�	$H� A�	$H� A�	$ȿ#�
��#��ᣣGc�j�䏏���{���H�o?-�:�"h���n$g�:��� G�La������x�o�Xd3N�4�:�|v2W�~����b�Cu�N��g��\)ON��Q�}�!R��������"��O�"<'H��	��6�
h�;�����k�t~B#��tn,Ǖ�sS0�����ޏ�F�3�<����N�K�=�������&U�c���];ŭ�R�҇���}����u:޾�C�0] U����!k��?3�*b���t�o��"7R�m���ym������;���]�3$�eU �-*;���c�"�ZN�В'���T�f��=�	����L��'?K�(d'�'�|ki�M�WKo?�8s�q��ɵ�\�5�U���{T�$�(0`n�Ĕ��r�o<lX�Y�%����>��)X���[�ޥ�9y��r�/���}�f٩?�K�V��£'hgN��Jrf�ޢ��ݶ��=Sq���wR(��e}�Ϊ�x��u�d?�W��~Q��H�Ǳ1D���hx�KAx2Mx߫�[�$� �q��>�;��շ'	_��\%�N�I���g��z����ae�x^*����<�8���>t(ٰ$h�S>N�Թ�
z�o�*(�6BxV��T��ϩ%��seV/&�h�([�'Α���B	#?�O��%{�'e�#՞�kO�عiY�d}�Ũp�Nz�]g�g�"{����]���F�rg�Dm�L��(��9���	�G�H���se=�ӝ@�r�E9�;���z�b���Ǽ\�c�1�zy�xL�V�;��W8���$�ވ:d��d��<�D��Q�V3�crd�1����0sI�<&�����r���Y�����ɨ����#z~��c(m�p���dz�>��(�X�}<:�����8a�-������#S+#x}�B�%Fy6�̤�q�h���k�K��k�a��hj0L�;��e�����{d��Y:�k_��Ik�]ʈTk}4���#E��'w揔�k��'�*����PÁ����$O܇9�|��Z1�:���'���Y��F�Xji���̈�`V���G�~t�|�q0��'�Ce,�,zb���������
�������/������(�e�D�63�ج\��O�s��*���y����l�͐V�L`2#��>�d��9~B'ڱx��g|�4�)y(��,>vPAOc�Mܥ�S`8��?�F�b�c�%y��L�q2!4��jH8���v��?6�g�;!D��ّ�F���,_XGf���O���kw������Qw�;E��C�󳤛�"��s~
��7S�{"lx�+�z6�a�~��)���K��v5K���*�5���'+���D�"-�%�	��%A��U��Ҹ�F�*����6��:AKVJ��ɌC�p�=����i��x����A�	$H� A�	$H� �Oq��9�d��_�@��`�c�w���	��;ᶾC�������;��<�邬g����E�h��L�C-���(� ?���Ϯ�G� L�d�o�F�ng���/5��m��S�Zx,�W���p~e~q�E�^ȅW^J����_ehaZp��~���a�o]�19\�_C���~�!�Ztz{�B��f�1m��w���%»C|��'�#w����b��p��-���_?= ܚ�=s7<���x7I^	,,��_�)��o"Vaؼ~m��T(�4L�=��k��^��]�b�^�#~'j����)x��7��[z���F���-\Y΀��c@w�ρ�?�<���)B��ex���M�P���B<��Qb�Ex��O����n�<���4��\.,|X���^H���[ ���K$ȿ�@\�c�!���7n�{4�p����8y܆����.�>�no��f8^t��O��:?���?�#H��o�|� ��9��{�]���p�� ��}.�{����[��Θ�`��i��x%-H�w�k���xs��ʮ�5_4�������r�_!}|�N������;F�
� g�	b;o�x��?n |}	�OR�G��_e=	?��3�ٴW��E=���:�x��;���	�*?��w@����R�o��K��a���pF-Cm���x�sh��#��'!#�V�:z?<�^�O��xM|U2�����>/���i%�0�.\�����/m��m�2�\��?�r^�M�e��'�z���g�D�E�!��B����@�	$�������T�����g ."���t-�+4[����;�n�� ���|��>��ZD�Ɓ6�jD<����'w�����-�>�M�����q��p!���!u�v��>X����K���]r|�E���Q�/�������
؛ǥ�@�����y����� {�$pn�n`/��BY zF �ػ�W!��@�\
�/�7�¹�[�@��@��?��1�u�.�Enf�)��f����؋6��:f���n܅�w#>u��G��cDLA���ь�k�b?����#&#nf�]�of�e%b(�o/_��S�!F E|т�bG����W.���6p?�s�.�1����ތ�1U���=�u����B��������@`܋Ǻԋ�^��ri����˧�{�rc}��w^��_9tQ�K��3��Z�Oibc�2�m�A��F��m���D�S��M�p&��􉼴A�f0��G�h;��
k��
����a�R�ڢ�݃��Kahi��U��M���sp��ʪ���za�Do.�a��/�E������$�2�גcw��xT)�9L��7E�HƼ"�꛴L�gaD��*�.�ш4ZM�x����Y���zKL��~�ɞ�n*ܘ19�-����������4�d.ڪ�HT��p�Jo����x����V�"+F�Xe��������&���'�5}myI��>�>�OF���K�e��z�2��Z:�XNf��Ԛ$S�*;�2e��-V��!yRdM�>���0���fW��A��F2���}��K(Eye�S�zMFR��e�Lx�e�-��;�/�
UCI����r����+�)��wT��I!mWo
��ƻ��u٦΀l�Vj���4�ܙR�b�~�Xɓl�܌M���-ls�te���|X�&�F���,c��).�w���ü�	w�z٤ޞ���6�~��ޜ)tp�IR�m-�����c���Y꘩;��5u�¦�s�)��"B�����*���v7�5�^��*ܝ�*���dZߎИZ5��$�.��&	�f�ƨ�Z�&S0���T,O�Qn�#�c���MJ+,���˜�gES��׷tG۪I[��ICя�P�|���$�h�����{�I�cS��Lq�L`nA^gop���9ޚm�����]kOjm&�J�Җ����l�F�]�m�(Mr�M`[1�;��Q?$-E�ױ�:�ӿ)�i�&�<r����wT�ݎ�Yy��I���ɳ���	[5�����[��v�q;�7�SM��B����E/o��u�E��U??!���.�F�,3����p�[���f�c%��Bbl����%�xw��a��6I3]��t�R���ށ�f��;m2T�͔?]��3R�s���9����c�إ�����$a��dsB��4t��ܦ�i�#�AV��)쮩N��[�Q�5�:d<iv��4���-�.$D��E��6	����KZe^?��#ȱ�i�I�@׌9듚���#Y�M�yE��&+��'hRt`��5M�޾!���([/wxW�T��m�0�MOM�Vv{����;��,�6�]T��Esx�7&���ՄU�8�=s���j�����6��|Ҝ	cl�aV�ݦі���BY{v�[��T��dr5eV}��0�p�o�dѮo!Fkk�X�0n^���'5mkHՔ��K�L�7-,Tc���l��V�)ŖT�`iL�ҡ�m3��b[�b��C3�uy|Bؠ)z:�U���S�����޶��j���^JQ�18���p�0�a)˖$�`�F+"`Ѣt��hm�9Y�{��?�r��˗����]<�	$���'��-�����!�<�D� {*Ly�0�� yD�5@2��c`õ�vpVE�<d�*��!EB�����h4t�4AS
�:�`ԗ	ئ����}���������Mj	�%8���	հ�n�YOl��Ak��hQ��*�-���$�A5D���9��%��Zr�������	��u@a@�nM�ِ���3�0�15N=�Qr��,ªt$����SA�=��5�*:�-)	�eP+�l8����W^����/�@bu&,���TU��j�`��O���	`�KA\,��b "�3x�	�
"!*9�����>#��@VĀl{%D�R�3d�j7�B�����k���E;C�I]	ޒ5��0`�B
F��9PTo��#"J��JX����/u� �r�29�7%���VX.��@����ŞD�%}��x���o��5�Vj!|�He��Wl@X<0����% �vC<r���y
fK\����:�B��kݐ����[���LP�7a�H �z
L5�v@Ɔl�,d�ن��)0��!�����P8����[	��ٷ��xHߎ�u>��f�+-��DU����A����	@��ᙢ	�u�A����-P_�j�j��g����f_��".��f�e,�	Q4\/��	��"���t���������� �N���V	��S$H� A�}q�B�(mC���Z��}��[%����D�T���a�;�">gVf��	�x�5���Z]X:���û'g��iv��"a�_g�=��K������1�O��2���D��k����B�5^�}o.����"Lʡ���+MC��	&jF]������`�S�DD��q�oE�A�\|c���v���5��wS�m�����%�/>6c��&\��
�]��ژ����&g�7,Ħ_;=�J�����7�2u��}���� $e�Yt��׶�_�`�'�Qf5���V%�ALy�~��.�ώ��i��޿��9�;�ޑaޫ���eS���F[��?��u������1Z}����Ӯj�
*�,{E��Cܾ6L[�:*Cs�4j�eN֜�C���RY����V��lp�c�e�2��.��j�c��£�Ĳ�!�(���}��d43��0�m:�܏pͭOSʢ�f�
I\tw���r	�#�Ԝ�f���v������i(�LU�����V���"�_B��D�px�1��j���_c�$?����3i��U�T�5���]��x *<��j�����x�S��:7���32�2c.�W%�{�qu�	�ntq%I����V�DTR$�����Fl����������rq��3�5ֲM.�*���)��pi������u�����&D_՝�$m�+5�#R�lƠ�/

�9=%����������TrT�L�r����nʎbMl��z�euTT[�f��[����v����[\�Z_�J�Q,J�!~[����P�r2�U�ޞ!G���,UxH�{a�^���v���m�eU������+�Mno(Ć�6��A္�#)��F�^W�n�`g�j	6a_�����*s��P�Ԭ��M�"�ː���&���Ibi� ��bI�2�RX2��'�HE��9�9ǣ�H]3�*J�=-ǻ5aQ#ʾ��i����\ݧ��SY�����ZX�)�HI����;S��;R3�2ܳ�1)O*�':[4�h�g��j*?|.6�-*�:�:�[�\S�lr|6yB�Ge���#{0�7��%m�fV�H0�8��y\�ʇ����%YL%���~�_��khk�WJV��\eo���7d�;QL���H��^�9��V���}��V��$��ʗ�����G�>8��g���93��膺�A}it߂�Ť����e3��"Z��c/�ڱ���$o;#5b;�9[s��'�l�������U~U8.|'���������+�����[�[:��Fg�#l��[ݬ��{;]�8�S� �l�9[+�vV�>�]'�a��_�O/��n)�a��N�aV7�B,�[��$g�&��D�Lh��[̿[�nzv(d�cC3���LI�7���	Cz��Wg�~��\uk�\������T�H�lsĲq∮Y��W�o�Y/���Rlaf��{x� A�	$H� A�	$H� A�	��ȡ4鱊,�G���֛EV��m���e��x��N[�Ԣ�&[C�s��?CEźn'���=,+��1�
C�.��fkO��zNr&��a#�PL��8�N"Âc�u�'�9��o<�?��Up��H�{���ǻ���g�&��Nz�%��0���=xR����:���X���K~���亂u�	A��HTc����0終F'������0~�j��}������'�?r�D�κqI��R���g�1wf��gzC��v���\�G2�>��>��_d��ߋ;*���;��0%!���pz����I�i"7���A�e�0hɽ"EC}�X�(2+�#�=�V�
��u���3�#jF��+	f�k���!ع�c�,��gPY~U!�w{kw~<�+�zňb|wK�G�2t�M��X����ڃ����q�Ce�����M҄���D�
��d���E��4k�_�-\�Q-��Y���'���zR�o����$��������������4��Zv�ګF)�ul�oLD�+�㜮Lb�����1�I�e�Rc�zP׈ҟ9P����U� �V]�I���(=Q�o��_w�r�:p��?r�#f.��:���52���0e����4�ϐ{���)(�?�V`L��*c
d��a[�WZ�uڣ;�2�r�$��D�N�.Y/��&�W������$Yd����g=>)-�x��^6Ӿ�O�?��'���Gv�9�د�H������Z��,���N��u5J��
��t����=#��7�6���Y{E�1≓^�!�9J�luy��h�Ĳ4�.C�E��j����Wx̰�W�?S��e80��s,8G;l�K6�1B%k�Z��:��������
)��ȱ�����o�%8�=q,�	�t��`���2�,�8��V[���b�d]��@<�>ɴ�����Y��eޥ~��@�nXI�sϡ}�,�������Z.��gz�`�tI�Ι4�<�PA��0+�8��1��w	��\.�Ba�C���*C���%5~_ZL�,h����L�#)��+x�/Z�󍑘�W���t�N�p5b쇏�c䃒��G+�.f�$�+d�
�r�<�>��(��i4��p��t��\�~��ޅ>�,�7�b��Oʏ{�Nn�?��#�*�����i��}�pIz<r8}�=�k!���?�R�BY��)&c�4�|f'����)#��&�B5�9�@��Rd�'	���C��r�ܲ���Wb��3H'�>=79f��CD�Eg�W��������r���+Թ��'�~匒Ą~η H�F�Q'j�~��I1O�mii�Cg'���b�]�]v ��ѝ�g>�-]u8�֑�6�S��B1�N:'�r�N?=o���N�qg���h��CI�I%��1��Ф$�#�8���1����1�.�Ã	$H� A�	$H� A����c�����|j��q �� ��ah�H1��ȧ���^�w���a<�(�����Q��ˆw�������"{߆ǟ�\�~�fB/_}����P7�
�� <�TU�GG��X>����g�
�&4\7�5��v��<_����$�Uo�LpG2��D��!y~}��Lf���[�����y5W��+��J�W�@���zp~�
W�ý	���&�p_�>8������ ����yBX2?�Sės�d�M=I�Eo8~��km �>�}|Z����/zab�������Bo��Lx詗��n�����q�w���f��5���K����T|�z2n����U@n�~g�)D��5Xj���3c �x��@d>�yDօ5C�`���2x��B#������[��Sw�K/�����#9ps�w+$ȿ�/���pӵ������3�B�+��ݨ�y�7]�'@D#@��ͻ%�Gyଝ�)�=�����&�a�_¹y<�}ָ?�����1ۏ��+���+�?�?�g0�;?�X������G��K�W�w��;:�^�����ū�W���=E�gEp��� �S"�����^8t�g�;��+�jV:|:��PW�����:����z�]x��Ns������Yp��+��ٿ@e�x�!P?IF�����6QO�������x����Gއ�w߆�?υ�;���+p��HO���������jF��/������.�_��R�����˶p�q.n�{9/�&�2e�9�)�g�.�D����ň_]�'\�_@����3�+;�����Ov�x�������3#4��5�%�i��n�@������U����@D�@�9�`/X �h Rw$���n1&��-/�-���v��1r��;/�u�_�mH]�n=Q��1l^2�?D	���k���i ��Ŭ\�_��N#~�� ����;������Kx�{�	�s�^D��r�@�C��^���a/V*�8�������55(�6L��Ѱ7��z| {�c��u�]/�60�@�c�rE!n!�{�,�O��{��k��8�����IC�A�D�F�=���W#��s_@\C��k�:�G��ш�"J�!vf���C����F\눁��e�Z^B|��{�~"Q���9� ~�HG\����!b�E��<�B~Q���{��}ઋ��⶗��^������S�2V�ɋ�v���2���٘�PE�We�P���f���YW<��k�z�yBXJφ#G5������U":A�J`���x��{cte g�0�#���E3��"6'Q���4��x�Ċ�3��5k�Vڨ�Y��J�>X5����i�sfE��1{���ע��E\6�?�%��;�S,і�qz+qe�b�1L�Z���y��>ժʤ��5���*c��ض���	h�~��1:�ǘZD-k쪶�6=���x�";������͌�A\�J���}5J�����˫�2�Dш�Uaw%�="Q�S=�|]U'�c��B�gT%v"�2*ɰ�r�<��e\S�ǜS�t(IV����ɩ��f�FF�X�hk�Ɯ@���v�mJe��R�gp�\�
G��Q"���JE�1G�|��1]��+Q���*]
uleL%ǵ{\�T�)>��`I4��:Tl+c���G�E��U�xt��`L��)[�V��E�l����&�v'Q�r�w[�jS���CTV04}�Q.C�c���v��X�Q4Q���J�����Q�N����<q�F5�S�[�E��p��c���r���h�V�E�9�~�B�L�`U�è�7���(�v D���S��a��V����oiٛ��n�1��8��zpc����)V�P2)�ŸH�HR�۪�&�[��;KUmd�Jo�I��Qz�"�fQ�%#����r&^dD��n����L��y�L����*
�%�Xk��)���&̍M/�Ziu��ڈk!n���Ǒ�ө4C<\U}�[j�:��]����[#���m��<�l��ƶyR�[TgNe&o1�z<��M�Pz�\�Mw�7E�[�39<�ق��'�M%D�6��Ь�R�S��r�(�eK�VC��j�zP���#�e�9�W��e�U*�jka�A���T*_T=���t8�Pv'_3���E��"�4]Đ'�:��UC�J0�*�Yu�Q��U>�]7��H��{T��	\ըT��I͢&<���Ѻ�qT�KL_o��
Q[Z�g���֍.�P	ZQ��H�a�my�mA�*\�q���KU�T���W�5�f��0��!��Nu1�e*-ǈӭMT�r���z��.�䨪�%n�L�f�JD	��Wː'a����NpTE�z딇�J��W��C("vY&�#\�#-GU�v�Cm6�XVi��E�`��i��b�λFեh5�M,�~�7�YkEi<V�h���Z�R��-�Q�h"�a�nx����$��k".�4T�1���P9���m�bU����;�r*5"^4�r;����p�'̂Smu7��=QK	ά�G3l�J�+��NL�MMQ���U�2&N�mY�S�(2Q�R��%��eϊt����������U�0���[�&E��m������K	|���˕�� �� H� A�E~]��g�l��?P���kn�����<6?̓|�YعF�!7B4>��0�Q�{�j�*�Á��ć!��,x,�Sx�S7�]��S���ݷ���_�"�>H���8`�(�{֫peE$L�B���u�3��=�.>~�[�t��Z����� e�Wx��C���t6�i� p�VBd� �d�s��OD@د`�k>��އ�<���?�\_�
���C ��Q0����w&b����a�Mx�TB�~��������k���M'?�����a������Q������R�x��s�b�`�y|��G�C��xl������U�=���@������z��U���������ˏ@��;��-���e ��W�K ��mE�5��R���G ����\[�dZܗ�Xue1������Z���)��{-W�}����.� �%�}76��-�[ ����ݘЁ_�	|�w)�� ����o�nЯ��#O�MX���2����$|��8pKh�W�{7���T,{��7:���:H>��[�j���ӿ��]A��	*ȭ@C��fx�=6�`Xy����>��7�M�OB�7���	�sAt�/a�E������.�;�D�I����\�җ�PX0���^:������=<��o�ڿ~��������sm?�AA�=B+̄-#�PPԈ{W��ъZm�(hD��p�Pp�(*CEq��
����_�ij���_������g��󎧭^�\�V�_�CѤج�
�Ӝa�V$��DA�����G�����R8e�2�!��
�Rx�~�
�͆ǻ6����p�����p)o����G�	$�!���]���%U?55e�/��������2��Ge7(�`^���ܓ����\��dE)<L+���i����|d�É778�On�.����3�?������Ю(���s������G^��yT�8���|L��iy�t���FE�}}�Q����O���2��{ڻJ#�iY����r�?��n��]�E����9�%W2NV�y�bZ���Ԋ}wW��گ߷#�9�j�Mg�v\:T������Ռ]U�{��d�+�z��Ŏ{���w�\��w�MTu�v��+9Η_�_��<����仆�7��k,z9�p�6�gw�Sʪ,x�Q}��������%=z��:�z�8��h��/��,�R�S�~~on��T?ta��s?�ά9�:}٩m���N�~�d�^�2Jf�I������.h��rފj�׾}9�i����]=��^��lm��AA�wK�YQ{-�iVﭶ�2���nϏk�X�ze���~:�xs\�:�6�Ϻ��xǙ��C7S���|�Ю{-���:df�b��[�of�.���?f�?��۟3h-�͂����~��뜼?eԷ�������4Ʊ�����$w���?o_��`�psɮ����~{���|�q�ɝ{V�H�)�ܺ��w�wjbE��6}/���f�:�v��5�i��RA����%� �9N�,���L�r�j�^A�ny��ot����&0���b��6�����2wk\X���g�֩w�$m��6�~̒�!��u2�/L	pJvo?��� ڤ`h�~�r����wnc'v��|����Gը�e��j�:Ւ;Ik�Ef�sM����:�Z�{[pB_��ׯ�����6ٺ/c��C�q�Ou�F�Θ��R�G��8�>16C-�^Y�DKr<9=���;C4��9�0��3��Ғ=�M��,�?d����y�(�4��>�g{La�c�.aL{@��y�1VoF��ԏ3�*�����UMA�r�5}t�Cu�3��u絟�f��o�^��x���s�m��������b�%��;���Kt�s&��	�c
���o�t$z݌��L�,j���<���{��?7���8,rM�~�r���T73۩~c���M����qq����/}m��[���`����m�6^ڻl��-?�RZI��~�x[��i%{S֜�8yiޖ	_�qBum̄���M�[�`�҃KR
׻��M��<6mI��oW�e47l,ޓ��jN���6�<Kڸ���l�����_�\��2�V��k󶯻�0�^�A~ZJiV���C�/��$<��]�t�vp��e�.����Ş�|�ݗ��z�|۵�����ﵛ��>��ؙ���U�n��l<�:�����=��n�^^ٮ����Wg7�s
^w?��� }��N�î}ȺW����*����s[�����VU�~%�9��y�Չ�~<������Ҟ�-�ֹ��~���-E�ӫ����.�ͼU�x�ò��}���/��_�^S��(,��t}��J�EM[o3�l`��#-E��5�/=�1:��ڑ'������I� A�	$H� A�	$H� A���=z�����}Y�%a�����8��7��&օ�4���Ѷj�y��j,z��^�g���b��Ϭ��_�](:�0�y��������*�h�Z��W}�n9W�T|}�IN9�f���u�c�8�jBKV�..;�,��v�ꬺ�kS�θ�j.��&5��L�	<?�
'5��g���>!O� ���K�%^�)����8rC�m����V�[36坘p�?#f�Ӫ�ka��܏����m�1x�"Q�ޢ7��w�WY9�jPFt��v}�]HJٿ#b?k��[�Of�Lx�X8z��2�'s)�]����;���v�q�kI7#/F�3�nF�՛��X9w������߄�q���Z���������/
�`3��e�����.�D���zS^S������^��֏/:���3:�M���9����G'Gn7w�[i�嶚������us_똈N	C�]��������.=p�U�	�ݻ�
V��Y�NM?���iv�a�ӧX��m��[Sպ���[��딤�������EÝi�,|�]ӷ�^M����5wد�	Ì��oW2r��v��
��	~�(�A�9!ۭ�D�(����o���Zz��̣����j�)��Gۅ�1��xa�k�%�&�A�M�}�;L�t��ո��{�۵?V��P�]s6�����i�5݋�{׿k}t5�~GMK�r�Y��-��T������k����������{�4q��D��紮Y{��6�������~+��R�Qۓ�%�^]�h~zan�*�k��,�^q,����@D�Ck7��ݻo��6!k�A�c��O���q`���ͻ\/<l�.���4��^u����{��C��־-=�����x�}���^m�n�}���ˈ�_u�����Jy]e�F��n[���ȣ�������ۇ�s�|__�q��JG<��j��XՑo��������"��멵=��>���E���[7��ܿy�T�bӑ��[���e4U�,��P`]Z~Di������J�����lZڰsݎ��G�/�xfV�˺+����i�����b�$b�F+��M�a@��:��nZ�7hL�n3uo�x��F������7��1}9"��c]'�O��_��C�q��iG��������3M�jZ�S;�2O���z
-x����rӺڸ�Ư9Q������o������yᨰ#֩�����35��E*�u�k�y�3��<�sF+f�{��D�e��t��aGXs}S,2�<�}��x��#0�����!�������ׅ�Y�-������M�l�GE_�W�W_��rבq�W��y����p�a�%�?{:܋��3v����<��|�ec�{�Ė��9��Z�Y�63e��?Ol�(O,{:�6�ޔ;1I���U���sV�Հ�w�o�z+�AT�����ޟ����̪�wï�|7Q�/��������:�����_�og��9�̈��+cϏNW�V�m(�|���q��$�Z�k����:�%���U���_»� "��mb#�l����[��[&����$H� A�	$H� A�	�U�� �cʰ�d#�݌��@(��5�y�.,�<M��	#a�ؗp^��5�aP�`��I �`KhN��S3a����z��R�؅Sa3	��'��Ε`d�w�aS�/�����d���Õws ��	׺i��q}`�%P��}	dĺ�6��_�m`����0'�B6�e�Wa��ѐ�v�����L�e(��]�GQ`sVf���s!�J�G��@�%�f����55�l��	���"uBZ�(��	�__�F��s����C�V�0��?S�����=-c�\�
���z�tx��\
lR���W�`��%0r�}hu��Ɏ|81$ ��8��@X{:	oQ���`ϻ>�z��@��s8��jw �ϼM|��'���g"9����6������|X�� 5�;��Q�fp�b�w���@�$=i$��x����N`\	�QBLcz�nƏ`���^��+�+�l0vL8s�+���:��������^�{���Ks@���!��(p�C����5�Ask0�-�|�i[	�� r^A��@�u�����-��}�!��ƟA�J h�3�^SA�a�(���%=e���J6�sEۀc
�v݁y���5�V� S&������<�J`��J(�P��p]�,��<���K#���9�18.?����-�|�M`�Iܹ�*�!�`=X��
F�&�j�9��s	^�썩`,�	&�`�_P�&¦a�;(V�@A��h,O,�בB�.�?�:��W�|�`�_�
s_b��}�xEf�1[�?���
�Q{���o!�h� ���D�bb#�cC����-���S���$�1�B<��	=��=b"���O��@�U���k`@�mD\�;��I�݅�]~�(D����fHZ��W#��d�	9�'M��Ȇ�����eQ*�gIZ��͔�#i� �E����#�Pˈ8J��g�B���T�����@��ā �'(^��y��9��ÿS�b�����z� ��+���62�m\�"���9���D&���zҐ�<��90Q[��N���y��g���q/�f��M�������#�� �!V##�E�@��h��s�X���F�w
b&b]��w�=��S��������5�5��#b���=&�;b�d��9��S���^u��>�M֗<eu���@�]�����(�)��I럼�"Ζ����=~�Q-��Q�܏v��?�̞�#�q���{�m�+_N����ݑ�u4�k��]-�zpRrؠ2A�sƉ�֌��\C�)���"^��jL]tgr�ƒac��sߏ��H-x��Q��9LX��+̉�cX<-��^�-d%s�ʗ��v^\�-l�<�O$�����i�yo���t~NK���ND��<�	z7?��s�<I8d�~���㢒m>����|�3���r�u�����ۼN~eP(/�D� ��OK�(��� x1�T�/�'���ڝ�p���d�A�#�49�b%7y�����]�m��&��.�f2iɢʱ܋�e�De�:[�KⅬ&�ഽ0y�8wN���@��CaغǼ㛇��m�]�\W}M�>��0�g� �܎��˚[�Д\����lc6/�m �<k͋2y�1?��k������)z	E.
��������&�������:�?qBE�Q�[�[�{3�@sc����V���=<�~ł(�v.��@�m����q"�ټ��z-�|�D*c�O}y�T�h����bԝ����k;���z}��-tö>���ލ��r�:&���6pUז󫞞�nv������!|nؓ�����xW���:tdg���Z�(�l^�ğ0�W���%�p�����A��X�d���������?Z�-�'W���Sx�_�w���L���4��R�	"\<���lᵹg
�����N������ײ'��������0�`�C�0�0Q��
���|͒8Q�F�_w����a��`��0����K��߇��5�Y��Ef%����-Fͪ��ʇ�涗r�\��8���O?���L^�����=��a�Ÿ$3B�O���8u�<�O)���e��ނgܦ!i����/'/��&ds8�^���`h��7l�#jH��ۣ\���͖�ܪ~)����kw	�z�ί-�iKM��)坼T ���᫽�5M�᫢ye&�0:�o��I�ys�G,8]2�
�rT���oK�+�O�b����"B��-w���p*�6�E�H>ĨJScv��ҽ\x^F�lU��V�N"��cU����<G��"�Z�d�%A�y�'��}8����ڏ�J�ئ��?� ��BG�s���s.�����E>ǆ�s��7��^��+|�݉3�|��f�@C՟W���~S����QnǴhNz�^��Y!w�������^ԠNQꔅ睨\����v�#~��ܵ��Y����4͔�����z� �>��oc
�S��������׽��Z
"	I'��ߪ`��ߴ�Je��e)��<��?�&��(3b�@��!�Fc�`;��Y��Q��c���g�_±�2�����V�T���^�������uK4�?hϏ�ze3&�^1_8G)R�a�[�^����\ㅇ����m�y�/�x���]��Ƌ�9�sn�)�q��a�"C���/c���P~��]�^~�	$�MȔ���W�gd �|�!���94�B����`k�
b��P$��@B�$�z@��^h�Ƣ���u��8OH�bAl�pC� .��m��� n��Cx ¼u!�����t�jqH>6��F���`;���� +�	���@*�{C\b8�5�Omr
��j�6�
�G6�?[�8Vȟ=D�Pa,^#���\?3��&��y@�7�����A6(p�-!
1.�½� �M��FA�����pM��%Ģ5"ݵ!�^Հ����e���I_�5^Z����m�Sno���a�^�p5�wK�F>�Q���z����B������@Gg�������|	��z�����n0p���e/�g�@G�7.����,�H�H�� �i��"86�<B��{���T����'g���6��O�oK��_���2U!��	>����1��4��Ǯ?x�w�a�����` �ۨ���2�8���zk�>��m
��t���Bz�Q���l�=� ��_?T<���j�zs>&D���/�i9Ec�.�Q-	�A���?��r�1��Ȁ�&��`�1�Y�cA|$�1h<�	������q����zDE�k@ �����j�?�k�>šډ�ӸX\?]����`�=�3P���1�}��Ơ�bC�䷒	$H�}1�iCG�cҬ0�˴R�IB���}�;�iM$YO^�[�b���q�Rv=�<���Q���q~���a*Z�+�O��s��o��Z�v��P9�@�5!���A�<�l�R�R�����v�q �@2�S��<�9���������k��PG��J��o�Ǹ�2�C���"��"�ɮ�["���)���S*�_O�X��4�O���@�O��Ɏ�S~=L�s�m������a�+wB������M�S֧����|I&?�)[����8�����*�����W7	$H� A�	$H� A�	$H� ��/�z#��i�2�֕'�}@�ި/�.JeR]���v��0?ȭ'��؍�=�/�������o}�~�N>�?+����7�������:$2y��)�)?/���<�����G2}m��Z�������>����n�b���}�S�s�bvGlG�w��Z�/�o�p�b�Ҙ�zȖ��������ʁ��G�C����ɗ��p���r���n�����}#����t�>�u���le�����]�>��	b,k�g����H��w�%����uI�����.٧�*n�}����p$H� A�	$H� A���*���
8[��pp�l����nLm�r2�������%"�<h��2o4�Z/g���"c�`郇�x:냧�xXi���>�;h�v���Ӥ"�'�F;�O'}7�s�']p��w���
,�
x2���FũNTdo��g����VG�"���2�.6#Pܣ��1�]L��mF��a�l[�/�:\�C��Z��	l��ŏ|�Zk���EWG�^�� Ζ����2�r� ���F��w��I��Z�`��
�T���c��+ݎ�@7�hMg�:�͔�m�n����B	�� C�X�
��Z��	��7@��k�3�3{�����h��v���/���c��=�>�4�t5	�v�#�X� �F؆�=ut�@��)�K��+�Jr6�K4����}R�45���lMzc��i��a7�tC�5�л���s��z6:� U�h=k]�ֆ�k�*z���CQ]�7��-U�[W
z�֨>��ac��-ћ�u�z8S�;G��^�;8Y�w�j���.��hWSTF�+S�Q]�b�1��M���G$�Ǯ������ѕ��SW�P�~7��)#�CP�A���bEu� ٘���꧛Q_G��:�ꢃ6�u_�z�j���(.OG=pr�.��D~i,OⳒ�s(��P�GV���*�"Gs���A��3]?��{�X����.)�0'h-������؏��/���D,_��\FS���a�-]W1?�&�v�!��R[)���~e!;���{&�/b��Fv��?�Gv_���}��I��`��|�{/�'�x��L:/ۚ��Q���cN�3|&�{�����-������x�b}���T��vR_��V�9<����3��>�1J}H�}I){祔�-}/��K����ފ���(����@q�g|I뙼�Q�OWХ��t�4{]
j-QKG��p��k��T;B���4D����L�V��[�.�iX�`��Q�F�եRQ�CuХ>���b����:�D�,��c��Zx�F���5�h-��Ö����:]��[q�L]KZ�.��9�Q����롖���"[:�2u�-qb�8^���ǹ�#{G���C{(�����a�8_q(6����aIǀ��7���r�{A��;���?E����Gy����B�:�=C{L�9H��b���A�L�%�c�/^�B�{���yQ,ѽ�w��-�����(6HǁX˂�_��4w��#���Ҟ��{ص�D��<�=�X����>�c��X�&qpNę���'�K�b[�~R-񘩃�>/�~�y��.=#{]3�K��N�������~Pp���w����G����^[���^�I�1����{�ִľ���Lǔ�!��!qO�^൤sT�qkK���^�B�;����E�d�q|�يc�P$��ߨ��o"V���"{3�_T�g�}���G����$g$�8?G���z@�q*~��;A'l��������w�sؗ9q~�m��/i���3�q��KdT�.�_���ǁ㔼;�ދ�8Fq=��(�G8BN�	�^�uK�&���{O�">Ob�q��.�7x_�quH���E�7QC}|Q�|�oi<����/�������α� A⟍G}�+>���H�'y�4j1ȾH��3�Pz������+�����"L�;G����<�����;L�3� A���H� A��?�5�	$H� A�	$H� A�	KH� A��?����0��))SR��L1H�b��L�߻I� A�	$H� A�	$����|�˿�o^eG.G��s����6�(kb;|F �ݺ�g��ԯ<����]'�D��{,��y����]�C�UԗI��;�� �W4�'���H�P��V&�ӥ�@.�?��O ��ߝí|���u���}�������<�|N:��X�s���	E_K��s�ci����8q����_��ǟ��#�"b}����h����`��O�/�au��eq�@�{�6�s�E$H� A���+�3TREE  ����������������m                               T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H�Jg`���f ��k� ����,�g/C;���� �|�pH��f8�ѻ����bX	H~"��������B�"�t�&��`{� |�TREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kg�`eX���A�����  �xTREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         Ǟ             �O             �܂jOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �DC�            �             "�=�OHDR�$           �             �          �;     S          +         �                   j�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       Y�-�OCHK    ~�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      (���            ��@OHDR4                  �                    �          ؞	     S          +         �                   ܰ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �JROCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             �i+�           ��            Df            �h            �a�/OCHK    W�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             <ʸsOCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    x9,            x^c(a``8ĺ@��oq-� � I� TREE  ����������������#                              Gw                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]y|N��~����CI���Hi��$��E4�u�����T35�TSJ%*��jbAK��5��RC�C���u�9o�{�I|���s���<�}�^k��L�<g�@BBBB�?�}`'��m�~c�U^{,C���Y�����sV1Q�J��^��d�ǡ&�#�?��^�N�=�4V}[�s*�|,b�C��z���Ƣ���9z��D�{���V�X��i�~�q)ї8�X��'�&�1�5�Kb7�eb�����b�u�D�+��Jc#b,��� �1�D���I4~A���pu����7W�pk$O�����m��3�b�g��yWAp�ZZ�|�zd�˩�ts�~���x�����q�Q������!�6��F@ܛ�A���5�8�>!�@\'�{�~\L�N��#��y�x�+���S"߷HbI�_
mNOiL$�BK�E���,��� b	�ǜ���#x�	x�.��]��4Gř��m� �ߦ��/�5_���۽�X��]�� �q9� �������H�rƮi�Pd[>�<�%�E��J"��O�@z��\ݏ���8ӳ������g�?7�D�х�g�:z_���+b`�TĭN��E����3�+�
��:"i�`D�|���`,=?�B�[޵O]��Xޝ�!�(���G�e/���$%����MD��?��7��&��0���\��\�(b݉��=f|�3�x�:�{�a�1�s]^�5�����ϴ5�c�+r�yn��#!!!!!!!!!!!!!!!���`];Yr��6R��k,��cJ| ��1&N�e�����b�,�o�{���o4��B܋�'�*���Cpy�*�wn߃���)��6-����A��n�{��ĵ4�7�4���37<(�7e:��̺)��?� ��Ol�~��aek���q��4�ɘ�4��9XGe}�bX��z$a=6BSetǩx������9�!�@E�w�ح���u���I{�fM�u��8R��\+|d��鎵�gus�1���%�M<���
*x���x���X��@�"V%�&�C�+���k�Y�o��i4_dqq0ĳy��?J�J�LG俓4t�`���)?��ĉ�{�v'�&"Of'�K�����:����� RQ��Dd��z�F"�`,��3�:��I���?�*VuY��AX�s�F�x��Y�»�{X�'�*��hlDZ�v�k���aH�����T�ʇ����-PzK]\���'�C�m����>���%w�ē.�����rB���HySK���?lB�57P�e Ə����	���������v-�����>��ޡ�ϒ�RbJ��j�4C�go�ݖ�x���*�����p>F��1���=�{�S�}Խ�0���@��qM�ɚv���c�x����sy$$$$$$$$$$$$$$$$^VD���N<��6������X�?�x����k�V1��=3ͽ][��ǡ&�#�">��b<��-l�o ��ڀ�����ZN=��b�ě�h ��@�!����Q4r��?��:j�EGB�>��ʵ�\��:h0���;H/��q�7��Pm<�aG��Ŧ4n������.ۑX�x�����=*Ѣ�y+cG}�{s���d;�Ց��F���l��z�f�-����vk`=_�ju�q=�?��\�ʺ3��|�x�� �n���(Ĳ�W��T4i&�Ӭ��>]B�����ŵ�|φ��E��z��!�k޳ק/�]��������y�!ȕu��D�ފ��
Q���� �������#��;����`�	�\�>���+c׌>��\�����=h䉹=�b��pԞ�*�_·�LL/[S�.ĭ����8�u���o�E��p}�y���b��uN$����/��ꇃ0�q���k!��+x��=v<���>�>��Fa������u��$i$�=+`^�e���.�_��hY>�1Y�����}Q��]����7=�o���<�D��b7$��@ˉ�ȮK<$��Y����9���"��\�S?l�)޾���Ÿ~��.���{|�>m�3�X�爠\s��"�HHHHHHHHHHHHHHHH��xw�?�Ą�m#�o���k�e(��!Ƙ8-�U^3G�����e�{�|�70�y���\��3�C�<շ	�Q�2��b�?��ԓk��a��Pa�,��W�\!,��:�-`=���!ꕹGk��� r�oM����[ض�5�B[��p�uD~�wq����MDY{����1뤬��`����Llx�*�����sSW �v�g��#��!-����.Q/�1k���`����s}8�k���7`�YY/f}����E���Zǚ���:Y���\��[��pM9���̀�4#΁���:pn$q㼸���!5�3����77`-�7D�{A�=	����V��[?ߛ:9���6���tzy����
8�;_Fl@��p?��`��D��e���G���_��i�/�赟!����F��Hj�=�lv�w�4�gn��V_L|vVD��h�/��.��rk+������?v9��D���(�?�YK�:����B�c��կN'%�[�~\z�"�"��S�5i,�$���qSp��7z}���b��>��	n���w'�����>���?�Ĕr�*ǡò0�S�N�>���vp8#E�]�<�3���)޾��d���u\S$�ݧ��+�?*ל�cE															���O����Y^����f\c���P�;��1qZ.��f6�������4�"ls�K=~h�9�6�	��:���Oc�{�U_5�w�a�7يݥ��S��`������]��uD�vFu�T�OGu,�C�?!j��� tQ��\����9�5u6�^�����3��:�Hr�zo�j���됹Wk�\O�:*k�>��}4���+fDa��{����rO��F���qRGրg`�t �۠(��Y؎G|@�l��/Dk�4��EC�1kό�D����+���`e���C����q!-k�\���>��������8���S��/�qa�2oq�7CXѳ���ZD�������M��'���{���5�Y���; ���.�=[��MP"e".�M k�ɑ���G�q_��Q��?��^S��$�;���oń��x����G"9s�~��ymf���NX����ڣ����g �k�aufO���Ͳ�cg��HM>����x��PoV1���������8j�:����rƸ��^M"艌�/C�C����잀�	�P�DA��z~��������^u=���l^P�T@� e/�|u��Mtŧ*�=����2���9���"6��Ӵ�����o_uo2�U���u\0��ݧ��+ֻ�/ל͹�����������������K��1k�d�1/�HE�4���k�e(�È'�1qZ.��f�ʴ�	,V�4�",7�����sd=�'.���أ�㱿�Q��1b�ϣG�Ǌ��M-���`}y��������v%ަ�}(���� ��.@��\?����~�֙�hֆ�N�3ֵa��1�p��W���|��Yh:���3��`���Y��~ͳ �aĢ�B�㼎QB��������	x�.o��h�Z�tH�p[�����z�-+�6����5�D3��`�W���{�0w@|0b��z'��_�}�;������6�8�O�K�{	�K.��5C�"�a�\&D�α���e]�uk���"��g7�� �)��u���y�������>��k��|.Dև�QtdJ=�%Q([)�z�S��9B\S��V2&l�ō&���Cu���N��u�EG������$t(�MJ����Td߉���GՉQp����a��2�6~��3\vn31�k'V]DRz����o�>�-�I��3t\6�ޙ�9[�!3�|�s?w>��[\�t�ML�/ᇱ����>�x	�lĽ~��S��Ҕ����SJL��Wg+2�\#;���T�����C��H�>�u���eaS�}Խ�0��N��u\Sft�ݧ��+���5g������������������x��N�����m�~c�U^{,C��4��qZ.��fz����2���X�bNO����߭���[k�W�B<�'l?�Z���3���y���_k�c���c.��S�86gΓ�x�Ak�����T�ż�H���^t~�W_ɛ��A�A�m�X��*��[�{|?�a����>�z[;6^�5P��K�/o*�!����������<�{f����>�[����k��%~ϷU�y��>�g�s2�]����������ۊ�b�}�N�伃l�\9>��Ӓs������3�����ـ�G��z!^��i�����׊�L��T���1�{�+���}L��X���0'�Ӵ��w0�FǼ�u�O�����h��&������������������x�a���d�$/�H�c���c�٧2P�)���i�����}�G���ϡ_�����0����S��#�k~a[�ȁ-[;��m�G=��s��}/B�{��������9眻��F�?�y���>������]���<r�O�a���k�s<-!!!!!!!!!!�����z�uTREE  ����������������:                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXU���_�Ɗ�����bA�`ł�F!Ʈ���c��b����Q4A���!�X�[T�rko��x=��Ο��癙k�2昣��]�m.��.M!�����,��ݞ�ߤ_�H�K�I�奊C�V��r��rJ��jn��1o���&�+��!��g�Z��#��e�F�/���t���9��Im<���xo��'͛�<�X��Z:�$mb��9���"��f����A�iQ��
�/q_I����?x-Y/�¹��J���l��6��KG�%��R����"iYQɮ��5��<R�O҇�R�)y��W�
Kn��͟�oz�i����^�������ۿ��Q�[��*����!��ݞs���U�f�V�\vQ���t�;��T�ZTzޖ��>���+�d[��58����+�������$d�X#]�*���BZ����QM���;Yﺯr����Fǵ!�r���W�U��%�O��e@B��ۣ9�o>��re	�
̎�klꚣ�Y�\���/2����Ԯag^o�< W��-���B�*��5��,5<�ν�(0��?W�ev�4V[e��ͼ��z$�\�}����;�G厞vc�w���hQJiy�'6���:J��\����vm-�NV�=-^�q�����G����.��WG[��Ö�i��Jz�V9*�Pr�X��.x���u���]z����eQ��R_�ұu�U�F�i�_?8�]Ck��R`�*Z�&��l�B�^*�=M��W�z͵x��
}W\K�6V�a��	�O�I�;�P&{e�I�����Z�ˡ(%�:˫WOͬ�Mk76P�{�U��r��QE�t׌bvZ��uWk���:zq��ŜP��s���<m�y�Щҕ���f�C�t�jDJE<��I�����6$��	2��wg%obj\�؉�}+U9A�O�2�w���#����/�u��4c����t��T�xX�%e�E\�/�ܥme��m�ךo)5ʒ7��HI���9���.2���c���>���Ԅ3C��{��r���
f���.�GE]��OI)�л�s�.]_�����##G�K��e��L�u&r��t�u�-���N9��W�5\jƛ�Fk�3y<�C���t��O�'ݨ-9�����z�0f��xS����~�Ps���:�!98ǰul�8�q�3o��
x40�>�y�g,��}�`�}�~�3ց%-��賵�4m���q�E�VM��9X�҃<�ށS�ڄ��p_��~_�s@:DljX,�	� c#>���~pm�~⯭Y/�7��a�x0���6c[��rV�U�z0��Bg���F0�⃺9��X���]K�E��WZ�k�h��
;�!�ܯJl$�*�k��Y�o2���"��e��TCi]�O��pN�B�Nj����`�$��{���WZ�
����r���Wl��f���������a~!�ˏ�K�;8���}R��hꐃ�tj8y�/l�#����}=����x��U���ꈖRKG�sϳ�	~�㗮�$��j�.n��<���e�mP��/����^z=�����]w��(������OɍX��A��jjv`���ܦ�Ly���g{�D�'*�]GJ�.ުQ�Z�Ͼh����V��~�NC����;O�Ҥ}�:�e����JZw/X*bp�nv<:��Ŧ�u��z�_�)
N��^B�k�dO�c�A�+7sʱjA�b7�L	������O�Zw1�O�:Xh� ��1AS��)�����k���GV-�䙧K&{n~=�m��ԥ�Ɉ�빊�}Ai�&t�9U]k�-Ѹ�����tv~R�ƕ�y��^��e[����o������P�隴]��f\�0��wY�U���J'������hp��>�X����h��UT�2ɺ�裳G~SٹR��-�[��lԺ��^ݬZ���k�%h��4l��hGU��V�ZR,9�U_5��@�M�ԩ�)m�ے�9J-�=����VL}G7�X�@<�ئ�$M����o�����~8E�ö6�k��<pg^,����<N�m:?�H��M�$�W������R����\�ɻ5�b8�,y7lK ��M�+I�����5�ɟ�.�F�7��_`���gxؕ"��2�:�>o�V��͑�`�p�#2BɅ��2�|��z_��_��Qp�T������O���v��ѧ�S�K�Bf�#���A�\��Ǻ�l�n�F�a�\�Y�Ⱥ>A�
&?���w&�'I�i�om9s?�����.y�S*uI�鄍����Sh��u?(��`�6�{-:8�	�n�|�C~���6��>w�I�ln�;�F��/|�m��RN�i(�=��I0#rD}	 ���^l}�~�v!�z�'��0>j�F���f����񟬱:I9[��Ō	|���2�Q�vQ���Ɲ��ٰ��xV[&����������Q��l30ިm��������/��?�G����X���JK�í\��{S�!N�QO��ñ�5�.�Nj���T0���*�ٷ�s2�`-~�şo�G$������ߢ���u�[_�ܮ��k9�'1���R��y�n?g�!��������԰���}86��#��U^�Hl��J]/+�ص�oS�ٽ�����V[.�W��U���N�*��(�����"e�o�R����p�4���*d���z�s�^9u��Cw�M���[Jj巵=l�V�>��VI����p��-e�@m���yV;��{�qG��V9�۪˦[�3>_����6>�.�����7��R��jM]�WIPìy���9^X��|�'�YXq��7{F��tbߵ��=8�K�l�au�s���r,�VӀu3��u��N]C�8z]����ү'K7�=��F�LXg܁F%g�S���֦'�T�g:#'Y�m4x`�i�+k���\}��{��P�OH�v��e��=�>yTg�Q*���
徤c���vt]�����V���z8�{�n����h��h��ޣ����a��g/e�譬_����L���|L�ڡY�q�Z;A�3��Ɉ��-�n��w9�l%��﯅�B�����"�5R���^'Z~?]�x�s�ԹO���3!��Zb���8��u���mlK߇�L�8��!�b+9���\ ��K���k[
܇�#g���j������Mz�+�!?2���L�l$/�xvJ�����|�G-_��^	pͫp�pb�5�s���z���H���2��Ddu$�&q2bY���G�M%���B�`�:��&Slɭ���-�<����f~��)`�<��|jM8y�����Z�,���iƷCdb�(9���9��p���x��`�3~�v�{[�����6��\���L%���غ<8�Nؐ{i#m�yϦw���Q#�|���lp,�ދzш�gc��+d��~�sQx��{暔V��5����\�����j|.�r�$t6;��.���$�"����S�Lä)ԅ����C�z�N�1k2�;���ʘ(Ni��x�����<���yi�j�v�`�����]��4���-����Ԯl%b��{�K1�!�O#?g��~1�}<j��r��!��72�3�]����Ǉ����@^4y���L��50��9N��[�V`S�<��W��4�{G���U��C��ؿ:�8��C����R7�P�*�[��`3��^�v?9�]��1p�L��2z����z�]Q�C]���]!�7筹��E'V/ѐ�t{q.�h�O�I��0�U�-����n��cg٢:2w�.���n+?�ޖ��J.S���r��T��ou"�A���5{v�*uh�*���7�x2YS�S��KZ-OlY+��V���Y�o86�s�M�㎩��
R�y�:��8�p�Vz����h��_�����S�yz(���`�P'�����['���V;U��ҬY��u�@��-T�}&�3U>8����wZزw�ۻ3x�}�yO_�{y2����OjbD�n?�t��%Z�_k�L[!~��)KD�\�_r�<'��չ���Ư\�cs�j���l`Ғy�4�O��͉=��[�sv����j_VM���q�i�]��~�RO�jmԈ��*���rY����w�rr&��O�o�kc���7K��
��FV��aۜ��~a�U;,L爝�ofk׺.����>����-G�]�Hno)l������qܨ��o��gy���׉��{��"�B|?���+�پ�$�y���{9o&��l�D{�{���j�ά#&]�{p~4\�K�93�ɾ|����=�:�s��/��� b�:߲�`]����������n��>�1< ��#K�
ׂ�y�����1�¯�'�c:���7̼�=X�����<g�@���L�dwt��������6���}�~�w�OB�Y�2���;�՚�!_�ӫ��=�`�����������'��u���[0���������.��A��w������:#�����/�Kj#�ْ���	���a�k��9������Y8�Q�z����m�&�M�O�a��fӦ�'�Q��!��w0f
����`%�O��"������|�N-m
n��4�e�N�����y�����;Xo�~M�-H,�������"u���Q;�#3����JΞ�-O}�5j���=G�H?"7��A�}�¼3p[t��Oq��`�M�P8�3��ُ=#���\;e����ƔXʝ?C}{��WX�S,�qԾ�ȡ&83���r��%�xj������!U#N�V0�}�1p��� o(�����k�� ��<�������&�B��n;C���h��6�h>ws�1�^�ɣ	��/k<U�MQ?=T6֏���N�*�O�:6�k�t��V�����P}��}�j�Q�+��ճ��Dت�k5�d�;�)ӷ3��T^�j� 5�u���Ge��=�s�pT�ܣ���z����:�ޠ&i��ފȷp���� �$�(�gߝ)q�o�Np����y�	z�W5'/R��RT�n�ά� ?bzt�]w4��~Л%G��Nn�!��o�ڨ�5e�{mi��Μ��UW��>�Z�s�qGE:�M���<��V�h��w.�����t�iUܭR]J�o?����oE�TA������ǔn��Ch�<~��e햓��T���g~u����W����횶�6r�(���Ew��cZn�ۡ>�{T���(�U;zXN�=����~�uc���W�b�aH�۽���W�r�8e�������tG�~��~��)GTe\F��li�w�ͫ�Z�D��z��~�	��[/6hp�2�}&P�n������'�O��c8�`A��|���|�ƐO�m�d���J�>~n�9/+yF�?ޡ�^O&O'��������_�&��yp�xI_���<�k�w8�����p� 0�9�m�o\�2�{W8�	��)�/�b���I��7�������O���x�.�
�즾�#@�k�fu�d��f7�5���V	�Y	.`����<�K��E�Bp7���;y�Ә�)؍{����X�H��ׂ������#�Kk�����_�l��T0���|����2°�K�.8 [��u���pC��$��������f��şK��)��#����q`����y���[>�n�3a�iAl�DM[fM��m�r0������abd���:��'{����v��ӫ�z�^��ja4qv
�P��	l��>���V�6{��ǂ3أ���?��p�{��h|4	_e�Z���A_�	�7�G�m�u�0���5�9��n�����10��8`+8@T
�;���Bjo#t@�"j�Xp������iC,��.sE��=������zj�{x{!�(5�1���N~$��GX�+�ӅX���)�N3��)�>�V�h���~�\�ݷ��J��6(��O-$��Ws��o�_S����
�u�5��7{��kvڷ�Cs<�:��?-�]�4�<�|���Sr���a�Ė���iK�;Jy�4w;9?�:�>�Q�zU�XV^Oɿ��{�J~=��nR�ZEt��ߵo��|�ew.�hW:s��������x���.��y��\���J:�����N)K�[z1J��������Z��RJũ����J���+9�&�w͛5�r_�[3]��$]R��W�].'ET* [�z�s��}�X�g��V�b��r(����x��U�7�^��㝋�<N^�������Co�j��k�tMՉ]��}��õ�~__����uc���]�F�q����\��(z�8SKת��{/e�g��u����GS�������Q������r�+�;��˚�||���Vy�Õ���9%6O�8��.���%�+ѻ�<��[[�lxY`D�4w�ά����3=v��MwO�k_H>���$���W���h-�.�`��*׽N<����
`ige#ɛ�p�	|W%�w�Y���>�C�og��N+�����q�8��<��W��2����6{
�ƃ!'�����V�	c�p|�4ك>��	��{�gQ`���졵�'�XO��0�x�Ν�IQ�;w�n�18,�؃����o�<�m&���=��q�����e�����'�K<�#��@^�9�}a�k��	���(s.B.��"#�;�}v����Ԥ�&�R7se�?z�+3�_��Q稛ݰ��`%|a�[�8��[^�6��M>�%C�[�<?\͚�h����6�?�;Fe�r�e����~ܥ[FS7���ޗ�+��/��'�1ϳ��k,s��1fj��٦\��{�d[��L��l�.�ڌg���~�~�0?[�5��3�6�M����Gy�>��ky�(/���z�1�ì�q㹇��h�e��ƼE��e����4o���i��K���ԋ�@�9��Ǿ�1nj�sF3de�c�k{���4�A��=M2�9����ټ>(c>0( �2f����z���X�;00��y�1g��q��<��5��g4C�I�I?֙��,r��}&�������{}�d��N�;�_ ��L�=���f��Y��f��1�e�kYk����"�<��E�?2?3��-q`����Ϸ������������K���4�6�?]��>�x�:#G,�c�F��r�x�n�s�ݒ����Ƽ%�-9m���,9k���C�1�Y��,��RW_3t���<f�?�Ͼ���Gl�8�8�����,�[�g����I'����O�'�_z��󟯱����4��}����/���7k��h�a��?�����K{?�O�_��O�L�'������d��`�����x�<:������?m���1e��gK2��ۦ/�����i�K�Xo�cy����_M_�o�����j�����F�1gjF���׌=����?��^TREE  �����������������,                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    +�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       X��_OHDR     	       	           ?      @ 4 4�     +         �                   7h     �            ������������������������A         _Netcdf4Coordinates                               m�     R             �X`BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    П	     S          +         �                   {	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       g+"cOHDR $                                    ��     l          +         �                   Ԏ                   ������������������������E         _Netcdf4Coordinates                                    7���  x^�XU���*v�"*"v+va���0�����l���݁�-؅�yD��������߽�;�����̵f�9�c�s�Z�&L�0a�o�\�����~ُ��L�0a�/���}"�0a	&L�0a�����s��S7e�SBH_FM��e���N�_ZCNox ��`���)����yK�Un����-t��vym����qK���gx���uA�WX��@zt�	��T���z'U���Y��1~�Ma�`�?l_	ɮA�Lp�G�h|ɬ�y�+uk������S]�i���5�&��	/�6�u�>��S��hzL�P���!�(���Zj���b�
u�[n�A�5�ͺKv�@��6�Ҹ��4��c.X�ܥ��AL8'j^7 �!�t(�����0#���Q<��L[�T	�Q�V\�wep)M�G��+v�ɥM��,ѝ�5����7|�S��������>���eb/>DK��MȣkL�y@��[��:�]�o�[�hE�7�ERcW��9��j�j����6xW��֓1y��3f��5i�w�SO$�ۊss�����M���Q�������,�Bȝ���v秏|����I|��;(��6�%�-N��y+�60�ڍΗ��ʺ��k�v�����s9%�z�C��������Yk�l4��~����5n�	I�cS�i�z��ы� )˳��I�s�\�v�xԝ�KVzP?O#j,����@�用��7AE����^�F�V�,v���W�-�1�>e����4���çYk$O=�1��?U7�$E�+;ُ+Z��Y�����0ɍ+-�pL~��s�6��1�Y57/���ļ��d����]F��F2R5���Z��W������5|f�#g�;4l��n1��N���X��3SC���5�c�d��� ��GJ�[q�W�ƚ)��ɏ@�o�PHIh�-���VqR��lhX����`��D~�v���/��i��)8��(Q��������W\�B��j��̇��,t!��IG��ҽRS1�)?�Ѹ���8�Eq�Lv�=�(�ۋ'55������+��y<��rEN�;��j�o��Q�+׈�*O�q�U竹��,".+��M/�;J�N�1O�i��%�{G!���X��� .q�mk��$kOq�^|�{_7n�E���V�W�nG�
I4�G	��),N*�Z��J�\�!�t�)����m$~:*��N���3�^k&�ؓ]||ΐ6Q�t��X��cVj��5k�t*X����,bÁ�^��,�I��]4Iz|�&W9�@����'=�Y�|ۈ�!\�[�h�ab�`y�8|qN��'�̐|�R���~"���*��P������l˥K1��r��wHNkW�z,>e�5e���`y�j�y�a�̳���<"����CmY��p�XI̥��Y�T;A�pY�yb����:��>V#���Pd4�+O �?/�Wy��d���tTh��˚���;�ϭm͛j�]#����M�����R�He&L��H�tJ�rw��W�.�~S3
�d�����o��e�����#v�ySļ��`R�v�����]|�7����i�$}H4R�\�����}��yu�+�'n��}E���H!N�q~����wsq�^����m�Mrz��Įw��p����3�����؃׈g^�$�R��h�6I�AsqW٬0];���ֿ�g�փ��k�u8��yPi����&L�0a����v��~ُ��&L�0�a{�?���L�0a	&L�0���:��.su���}[H�w Ng���m��Ao/�l�^�>���O���;�W�)]!�:7��]T��Vq����d��ϭ���ƪ�G|�+i�����:�W@�x�?5�N ��sպ��4��>A�-Pi���V*���|���Sm>��XJ�!����.��I��?� 2K��0�����Mz�C܌C�e����As���t�R��t,�A�ߔ=�k
/QS�φ��k��pJz� sH׵����<�>u� ��ݧV�.�il�+<��C��\H�y@���������gqs�gL��}�H2n�O��Aǆ��ߞb^��l���l�tF�Ca��ls4�7�8��s�r2���wjWw�y�@�'pg��z0�s��K������=�N����˸ͯ��A���k0��j��+γʻ�p�ac���Q�ۋM#y�(�&磞�Hn�� Lv>�����Y��#j�	��bf��b�^�?�J��6�z1�,\]�Q��w�}ۭ�x��O�)_H�%^�Q�ο91����'���a�Ƀ������=��-T�t���tI���\�6,I���-�*'�K���s����x�֬�Bק����p9���{l�W���-��$w��Y;��5G1�h9�C��@>\�L�*dZ|��~�9��1N�}���Bo��/��ޕ�ssf:��O$o	ؑ+Nc(Z�:�_�9��$�K��yX��	�����J^�8����Zb��7m����ˎ�J��i{�_�CЯRt���)N�g�>�1�r�ZAX嬘�2������u�J�ݔ���
]a�|6���(^�gz֖������$�������&ńʺMQ�2�P1�|�B6+�g��zQ�*�'��3PL1�[���N�s6I�B������b��=(��Ե��y��RΟ!�bbi*X��̧9!�_�1V��J'�Ѹ��5�<���Cvy��m���&��x��{���t��{��>*K*�[fO!_��PGz�+��h���-8&�N��8��x�@X�f���u_ TV
�����N'���,�h-n+RTu�{^[��+,��&~�&�Z��s��KU/y��Լ�?'i-�j�k3v�ax
�¼A��+����3YU�e_�U�4
d��W�J���F�	6�)��\L�!���]���U��$ps��Wל�VQ^N��ku�6���yMBK�G;��d�����kN��7d�^9�>i+j�BĶ4�yO�5���Ή��ӝm��p�t]��.�1k}:o����c�Z��_���k��������4Y��v�)buZ�y��xY��"�~K��bg�o3fK��7���s��V^F�Z�U���u\�����=����[ٰ��ވ�ay�R��\lnYш�\�Tf���h�x��>rͿ�g�|�7��&�j0�P1��*��ll��%ݬŽ�i��.Y�A&�a[�8Ěg������ܹA1sC��q�$q�������j.���'����wE�X9\�0�X�����\�O;���C(�:�^��"N9/��o+9�-�A���xs%**Αv���N;�ku���^�Cc�{G��V����u�^J~c�I�D�GX#޼nUӄ	&L�-p'rƉ���^ُ���	&L�U���O�G�O&L�0a	&��eTmg��| ��F{�4C�K��681�e��p`$�
sK����;8unlW��ܺ��h�*�ό'ƻ N�������6�!}|H�Wum��x"Xˋ��C��0��GQuC�%ym$c�/X>(�Xi������n*��A��*���fAn�3b�$�ak��	} �8R.k����6w�KO@E�[��F���tr���3a�$Ȫ�j�!T��Ѽ6�}�����1!�V�u��}e'�"�����s��7LH������_�+Y��s3�晿>��؃�t��%�t݇��|EKȁ�h��+ ��z�lv���F�0�b�c�V�x�l�����W�+xN�ع�9�?s�l)6L|��us���ie�N����i׆�u���ykwa��bǻ��O]�S��b%"UƑ�[�O�������c4�L�u#��7�E~�ֲ�ʪr��ϓ�C8����T~}�cF�>=��b��o��\��1�6�Z8yި:�f|p���=�Kߏ����~T|�,�P�j�s]>�]R���c�d��l�3�
��a�ѫ�S���T��ݦT�`��/@��7(y��Ҵ�kV�N�w�w���;L!sZ>�吇�9��w�s�&58���;��Ub���_x�O���i�7k��$��@���!p����r�@�[��a�GJU��iS0�Tm�\�M����rЅA�`�X��ה����E�y������S�v�@����<� ��3Y�y�j�=s��x.V�OӶg��u0Ǌȧ��)��RT��^^����0�#x�ZZ���a|�_����)��_#4�����势{K��ֿҚ��-�q�q�;1����a�ٚP�:$��Ƿ��UɎ������g5�pF��88��*֫d�~
FKG�����o�Ɩ\��ŉ�J�Cq��S�j��f.�T,֫n���p>�t�+�e���,?��O����|��k�T�@q��%�Kw�?Bo��@�}��+�W��uT�\��z�}X��~�B��)��>�լ:���{l�a�L�{��Ŝ��u�=�9��OG��Tg�1�a��AܗX>�X��i�4��eGɎ#n���k�~[��Z��C5���I��Қ-4z�&���o��4i�%L�/�蝓֚�\��C����j�ǋ�����[Ի���Z�@y��E0�>��22<�Y?Kvc���V�|	�Q����j씆�3�^WJ�d�/��:/&�<�lޢx���!��s��6ɮ(����j۽ �r4�?��b��q�yT��z�V�ɊYu��`�>���]U]��Ty�*Y�G��E^쨾1���y�y_�����gȓ5K�#��BSY��<D��$f[�\���Y��쬹�e���sH8���Ԧ�F�\��<\㿶� �҇He&L��0\[��E��������7Ţ�얓����{V�����h�	s�������9�N��:��-۫�־��`g�2�4�~�.a�L�*�S��9���S]��N����n�~��*���6$�#�7�j�/�i;�s�kvjh��!����";l��Q&�lé}٨�=o�/������'+�3���H<YC�:��['�ݿY>,���먫]��N�a��)�Nz۬j�0a�����#�8�F���~t�\`	�G.����ӄ	&L�0a����_A����
c�A�
�S˿e_uo��E�a4ܿ�`}g�����|�����*7WB��.>���U��V�*ׇ�¹�Pu�[ٌ����x{B)&$�	J׀_4~�!0S�����[�����,�omK`���-�s��AFHxnς�!�~�'9��@���e/l�/�IFI��sS��i����Β1o���o��)����6A��0�#��i�9���Cc��s�_c���D�%_��'�g��Ov�S\ӝ,]��`���<ۖ��{���ǍQʷ���☇��;�,��f�D���ؔɯ��p{�TJF�Yo��*Uޭ`��� [Lw�F��C����z��Q s痼z��������f;e�Z�fu��Lq+Fs��r�k��2ok��G%���׎a��E�_ٹ��.?������|Jp@��]*�����$?y�����+�J?�Í��V���;D��4��s��Λ��t��0��A�|��Y¯��	��Vn�*s�����[̞�.����'���zu�1=3Y�D�f�}Ƿ����ؽ�'���{��Ź��ҋ�W%s�&v]L�w�ȸ0��heB�\�y��5��G��L�kq�U����k�ڐ�P9��$H9��>�u��})sω�v.ԝ�������y&��@��{)T!��'�>��9�
SGQ/������t���e�t&�/A�s�|����J��WC��~�J��z~�q���5��>��u&r�HB�UO�u�E���z<�����}�fKX��*�cV)������B��Pv���Q(�5����c�\@e�-���
.��(��}�B*�|����.�s�T�.O~=A�Wq�Q1�B�-�m�y���s���3pT,UI;�i��p��
��-*�26âְ�8��5^$�3����hM�d6�/�/��[E椆O�K	�^1;R�ج,Ԗ��]���^�����ߵ}�����ұ��m��퇭⬡��Ċs���;a�x��;���d��<���b�b�b?��~����l�M��*�ΐ��B-�C��+.5������}��zT,�����h���K�d������d���.Ng`�xo��h�8�f7��d�x+�"c�Bui6O��Il�\�5Z��a�K��F��kԸ���[��nJ�e�mSj�����V���5�����,7\+��Iv���_��X��R����N�K�Ъ4�0����}��e�ظ�f�E��$v�&K��%�8���BJͪ�f�s5�Ǻ>�Z&T3�$}G��zԕ��b��2B_�R�i�������8��~y�m�vqe�E�oB.q
�'�d�����X/� ��y��ե���C�X�-�՚H(p��}:[����>����c���>�{�`��
����"W���n���M��n	%��P2�M8,�bU$�/�21�ů:�
@�c�r���3��j�kծe|��!���_�=u2;e{���v�A���e�$S��Ԥ��U��Q����5{�k�1׵��t��m:���N�t������6�/T|qr=�-�kx�-Ю�(�)CM�I�k��DS�`���fj�s�n�~{b�%�p���},>��)�8Ͷq�0a��G.���X��ƯO&L�0���"�	���i	&L�0a��
̀��������P�QF��}M��t���!EV�����)����%����g#<o�Un�P�2|.�`��b\{!�!�&x�
W����|�}�[�	�� k3h����%m�_an��.Ɠ
��5� g]���ۀG���iO!n7�WFB�a�,�,��p�,�8�����˰|����Ԓ���Ävr^,�T�!����(s�R�m�=����;��lh4��9$a	$���/�O�� �/9We��v����O�nK�$���Yr���@�|��i��p2
5�Mb���BArN�I���H=:*9��Y��.�������Dܓ��l�B�pY؅��b1���R8&����)gi� '���\�dh�G������g�;�^i~{�?�0��Ϛy5�A�;/m��#�^pl�+�c_���gCz��6���Bj��?}뢙���ds�v����{wN.�/�����~��Qk/i�×T��w�8h�ޭ����W(��+'�p���o�Xݒ,��L��v��e�4�����lxx?�ߵ��]�
wnyܳ;F���8dϨ�]w1���)31��R�Ē�h��������1c���Z|�:gP��!�Sޔ�`��UO>9�h��i_��,�j;0· ?����O96�C�U�X�: ��o���r ��8{ƭ��s�^VW�����H�ȃ�a�H\CcD���q/(x���5���j t�gϾ���ԝ�oRҧ�����s�c��X�>�N*�a��*�Ń���1��'����W]�`h��y]E������K�wU�&k����^1�����&�%��{gp�g�����G��/Pr4P���~���H�co�v�J��^1��%b(���k�G��Z>�}?LQ��K��O0^�_��bBy*�Re��+N�/��x��8mN�F���ы����!����)n�+��xzp��)ƿ�_�^�Y�8�#ޚ�X��Ɗ�����n���X>i���9,O;��I'>ȫ9��!�j�X=�&�bXrKF�ǂ)G	?�[�m�/�ڄi푌���V���Jf�+X�xn��٫yf�*�hȞg�Sn��)w���}Xt�k�w�t)�dâàF���dZ��0SLiw�W��Ռ5�#U>�ENK��"X��H�Γv�H;I;��3�=��h�&�ܒ��c�ێ߰�����b��H23�S�+��:?'jCu%���T1�4]#���7��i�ff��\�N��Yw�GAG�n9Yx��+�5c��h(�K�F+/��:I��V�\�سd����se�°Br�ݲ���Q:J�9b�]��[l��tLeI5�b{�/�����b�Xb�2k��v�^��|Y��xO�x��u�lw����bmv}�_�gu��Xc�����#������p�Tf���(Jފ�2���3���v��b�*�_QN|[e����oD�[����ֵ*�S�z7���}�h���ؑ��1�~�[U�Y27��u���j��s�%�N�#��]�)�}�_�R�Y����#�~��c��bv���\y��iq�^�E]��œ�����I���'®��.{N�,M�+��0E�g����Ň��A}����hq��*��^�����������	&L���g��L��_���N�&L���`�w��~d�4a	&L�0a����n���S��� I �5��}�>{ �3��
E~�_���p8c�׶��TxZ
��	�����w�pW8�O_�*������� SB���(��ÑX�m\c:�����]���B�aPM}=��q�&5�['9ްe\j�h>�pBX�����۠�]'�:��N�y����~G#�*)=�a�[�z��I{�"<�ݜ5���-D��e6@�Ц4�V��xȠ����.%/X�N�J�Z�q!�	�-��北t�$}O�%ī��ZY����P�h*��o�~{&D�C�ڳ.Ѝm�]��v�����*P���YQ�4Î�Q=2�(�A�!ĐN�?�P鑠��b�N}���"�����uE�G�ȫ/i".{��+��>/�:�Ƽ,�x���T��U����~�蟙
��������j���Tg�\�R�R\�Z��|T���mz4���
��!l��sG�*�1﻿�#��sq����1��v�yh�-*M�ϝ�.ͮ��Wiً�\�\�qHU<�Y�Tߜ�ϧju��$>yQi/�*�/þ��?�Nލ��fpi��6aE�7�}ߞ�����G�Zn�v����X>҅�y�~�<��sqZ�o�̡�s��%�C<�D{~������8w�8�.N�a��F[Ⱥ+���i,�^U����{�tք4`I� ��c]�����6�c����K0b� 8�x|���R^����k���^i��\��M6��Gp��D�����V�׺��!�J9�����V�zֈ�š���Z ���� Z{x_rU�N��`_v�~08炸?A_�&�pP>L2�Đ�TR�k�J���?��$��v���Yc�/��R�k��~O����?LRY����*A��nq$S�7*��Y?��O��u��O�dT��oڪ��x��\����h�b�x����טE����4H�4�6�E���Rŧ���r�9����a�7����%!��;Զ��P6�Y׊�D�C̊0�Wȳ��n'8!>l����{d�/�>��<��mW�{	�p����-�J).p.n�M�t�0�7���i y��s���Kq^;�wc0$q6i�J.���|ʅ-⩛P^���vf2��爮F���t��1(,V��/�aY�wK�$kOPO�fc����F}�ڇχoP�8��W��-�A�[��׷��N@Kh��^Γ�4\C�ԥ�(\�!ƟĴ�����4b�b]w2R=)d^׋���9'�t�%���򌣭�e]dM���<����L�U�K,�+j�J؞/'-'�Ry7��2Z�epV�]���I����
b���1*o�U�~Uޫ]���14���W���
Z�U�di�>n"��Z�\bs�w^�Xǝh�AdC�Yv���X��yN���j��;e��m,07�Tf���4�����#���m{����.�Ml�_m��m���F���$�of�v�>�ag��t��lt���{)�NPq,�A≺���x�K��Hb5��$u�S��
�}��!i������~l@��:u]�?�s(*��&~ڢ��LqT4��a\�����<H�Хm-�NC����ɷ�x��+��x�<�{�c�Np�V����y�8��_�	U<1I�\7>�Ʉ	&L�}`��"�u��_���=r�	&L�E0~����G�O&L�0a	&����)�n�Z� ��Q	�i ���RGH*ÖR;����5����Ys�;&t�6����6F_��ȍo�䶔&\�����H����*�hc�ki��:CN�_����{K[C��/��>FyjCgۘF?����"3���1f�~��d�vTJ!9f�ƵQo��2^2:Y�}�d����d�g��JN���zmI�6��1I�el�3��QFD9��<��5e���G#w�lI�2fΘKR;k�E�Qg������d�Ȳ���py��l��d�G�����~�-��Ǝ0���%e�^�̑��s�~�&�-)r�H��e��ߵ�׺o�u�)��w꾑i��$�h���kG�}��ߓ�ΰ�?�O������Q2�~m�S#Nl>l�n����"�F��#���8�č��k%l��"�F����cʖ�qf����5����\[<u�dpG8�X���6�Y�c����aF�-�pH8��>F2�3.�me���78�ƟFn�	�LK{C�-�u�����Yxt>'��ˋ|�O�C�h�<|TY�G)�%����G���H�>�<��D;�7G&;#��x���jp1/�b���l���c��OtՇ(�j��Xu�O�%Q��$4>��U��C��V=��ɋ����^c/����]�xo)��V��M�N��N�1���M�� �'���pGc�V�K�i������/9Ǎ�@����k�y_�\p�����y����Z�0Ӛ8"=9����pk~E2J�3cL���G�oٞa�0�{JO��7l��g���b�7Ŋ�L|28F�Y�a�Gf��s��tk�5�m�����J��~�_1�:'aF[O��9���w�'��{+��;���}T��1f���l�љ<�3)�v1_�̒c7���$�|~�a|����+5��[<��hѳ:�s�HrC��X���h]y\��~Y�������ټ$��c�K��>����I&L�0��A����e?
~d�L�0񟍿�_�
&L�0a	&L���8x�k"����#'�>r�p|����u����;��ӿ��?#�'eF��JF����X���7�D(��`+�� <'B}��Qf)��'����"߇_y�ت,?"5������������{�h�'��{���w��������g4�N���2�,�ȾS����'r��+�.�\q�ν����#&k��6��jCD9���Tu�?��.ǖ���oe|�ԛ��ic ���:����>6y�i1��%|�p�^�ޖ��D|�̄����?���F�� 7��r��:��WN�G1�5�dY�#����V^������^�ro�e����"Ϩ�$��Ȳ�����c���u,�JTREE  ����������������Y                               7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��&g3v����V��?��?��30�1�C�^w��0�rs�V2�C��+��z��I{710,e��r�� ��TREE  ����������������&                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` V20����P�1���@� �v V�FHDB B�        6��f       cost_investment_rhs�     g       cost_var_rhs�     h       system_balance�#     i       required_resource�&     j       capacity_factor�)     k       systemwide_capacity_factor�n     l       systemwide_levelised_costIr     m       total_levelised_cost�	     �       resources#
     �       timestep_resolution�m     �       timestep_weights�8
     �       
energy_eff�7
     �       
energy_conX<
     �       export_carrier#>
     �       resource_unit0�
     �       energy_cap_minW�
     �       energy_prod"�
     �       energy_cap_per_storage_cap_max~     �       lifetimeI!     �       storage_loss#     �       force_resource�$     �       storage_cap_max�H     �       storage_initial	K     �       energy_cap_max�M     �       resource_area_per_energy_cap�O     �       cost_energy_capr     �       cost_export�s     �       cost_om_annual�     �       cost_om_prod�      FHIB B�         ܝ     ܛ     ܙ     ܗ     ܕ     ܓ     ܑ     ܏     �     >�     ��������������������������������������������������TREE  ����������������Y                               R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          #�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       ��9OCHK    ��
     �       7    
    is_result                                6��                        �h            �            ���OCHK    '�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �)            ʍh           Df            �h            �            ��@�x^c` ��fg36����V��?��?��30�1�C�^w��0�rs�V2�C��+��z��I{710,e��r�� ��TREE  �����������������,                                      �+                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          v�	     S          +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       c�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �.|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ����           ���]OHDR�$           �             �          ɠ	     S          +         �                   ac        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       �֨�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             Ir             �	             �6OCHK7    
    is_result                            z]�x   G��UOOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                W�  x^�XU���*v�"*"v+va���0�����l���݁�-؅�yD��������߽�;�����̵f�9�c�s�Z�&L�0a�o�\�����~ُ��L�0a�/���}"�0a	&L�0a�����s��S7e�SBH_FM��e���N�_ZCNox ��`���)����yK�Un����-t��vym����qK���gx���uA�WX��@zt�	��T���z'U���Y��1~�Ma�`�?l_	ɮA�Lp�G�h|ɬ�y�+uk������S]�i���5�&��	/�6�u�>��S��hzL�P���!�(���Zj���b�
u�[n�A�5�ͺKv�@��6�Ҹ��4��c.X�ܥ��AL8'j^7 �!�t(�����0#���Q<��L[�T	�Q�V\�wep)M�G��+v�ɥM��,ѝ�5����7|�S��������>���eb/>DK��MȣkL�y@��[��:�]�o�[�hE�7�ERcW��9��j�j����6xW��֓1y��3f��5i�w�SO$�ۊss�����M���Q�������,�Bȝ���v秏|����I|��;(��6�%�-N��y+�60�ڍΗ��ʺ��k�v�����s9%�z�C��������Yk�l4��~����5n�	I�cS�i�z��ы� )˳��I�s�\�v�xԝ�KVzP?O#j,����@�用��7AE����^�F�V�,v���W�-�1�>e����4���çYk$O=�1��?U7�$E�+;ُ+Z��Y�����0ɍ+-�pL~��s�6��1�Y57/���ļ��d����]F��F2R5���Z��W������5|f�#g�;4l��n1��N���X��3SC���5�c�d��� ��GJ�[q�W�ƚ)��ɏ@�o�PHIh�-���VqR��lhX����`��D~�v���/��i��)8��(Q��������W\�B��j��̇��,t!��IG��ҽRS1�)?�Ѹ���8�Eq�Lv�=�(�ۋ'55������+��y<��rEN�;��j�o��Q�+׈�*O�q�U竹��,".+��M/�;J�N�1O�i��%�{G!���X��� .q�mk��$kOq�^|�{_7n�E���V�W�nG�
I4�G	��),N*�Z��J�\�!�t�)����m$~:*��N���3�^k&�ؓ]||ΐ6Q�t��X��cVj��5k�t*X����,bÁ�^��,�I��]4Iz|�&W9�@����'=�Y�|ۈ�!\�[�h�ab�`y�8|qN��'�̐|�R���~"���*��P������l˥K1��r��wHNkW�z,>e�5e���`y�j�y�a�̳���<"����CmY��p�XI̥��Y�T;A�pY�yb����:��>V#���Pd4�+O �?/�Wy��d���tTh��˚���;�ϭm͛j�]#����M�����R�He&L��H�tJ�rw��W�.�~S3
�d�����o��e�����#v�ySļ��`R�v�����]|�7����i�$}H4R�\�����}��yu�+�'n��}E���H!N�q~����wsq�^����m�Mrz��Įw��p����3�����؃׈g^�$�R��h�6I�AsqW٬0];���ֿ�g�փ��k�u8��yPi����&L�0a����v��~ُ��&L�0�a{�?���L�0a	&L�0���:��.su���}[H�w Ng���m��Ao/�l�^�>���O���;�W�)]!�:7��]T��Vq����d��ϭ���ƪ�G|�+i�����:�W@�x�?5�N ��sպ��4��>A�-Pi���V*���|���Sm>��XJ�!����.��I��?� 2K��0�����Mz�C܌C�e����As���t�R��t,�A�ߔ=�k
/QS�φ��k��pJz� sH׵����<�>u� ��ݧV�.�il�+<��C��\H�y@���������gqs�gL��}�H2n�O��Aǆ��ߞb^��l���l�tF�Ca��ls4�7�8��s�r2���wjWw�y�@�'pg��z0�s��K������=�N����˸ͯ��A���k0��j��+γʻ�p�ac���Q�ۋM#y�(�&磞�Hn�� Lv>�����Y��#j�	��bf��b�^�?�J��6�z1�,\]�Q��w�}ۭ�x��O�)_H�%^�Q�ο91����'���a�Ƀ������=��-T�t���tI���\�6,I���-�*'�K���s����x�֬�Bק����p9���{l�W���-��$w��Y;��5G1�h9�C��@>\�L�*dZ|��~�9��1N�}���Bo��/��ޕ�ssf:��O$o	ؑ+Nc(Z�:�_�9��$�K��yX��	�����J^�8����Zb��7m����ˎ�J��i{�_�CЯRt���)N�g�>�1�r�ZAX嬘�2������u�J�ݔ���
]a�|6���(^�gz֖������$�������&ńʺMQ�2�P1�|�B6+�g��zQ�*�'��3PL1�[���N�s6I�B������b��=(��Ե��y��RΟ!�bbi*X��̧9!�_�1V��J'�Ѹ��5�<���Cvy��m���&��x��{���t��{��>*K*�[fO!_��PGz�+��h���-8&�N��8��x�@X�f���u_ TV
�����N'���,�h-n+RTu�{^[��+,��&~�&�Z��s��KU/y��Լ�?'i-�j�k3v�ax
�¼A��+����3YU�e_�U�4
d��W�J���F�	6�)��\L�!���]���U��$ps��Wל�VQ^N��ku�6���yMBK�G;��d�����kN��7d�^9�>i+j�BĶ4�yO�5���Ή��ӝm��p�t]��.�1k}:o����c�Z��_���k��������4Y��v�)buZ�y��xY��"�~K��bg�o3fK��7���s��V^F�Z�U���u\�����=����[ٰ��ވ�ay�R��\lnYш�\�Tf���h�x��>rͿ�g�|�7��&�j0�P1��*��ll��%ݬŽ�i��.Y�A&�a[�8Ěg������ܹA1sC��q�$q�������j.���'����wE�X9\�0�X�����\�O;���C(�:�^��"N9/��o+9�-�A���xs%**Αv���N;�ku���^�Cc�{G��V����u�^J~c�I�D�GX#޼nUӄ	&L�-p'rƉ���^ُ���	&L�U���O�G�O&L�0a	&��eTmg��| ��F{�4C�K��681�e��p`$�
sK����;8unlW��ܺ��h�*�ό'ƻ N�������6�!}|H�Wum��x"Xˋ��C��0��GQuC�%ym$c�/X>(�Xi������n*��A��*���fAn�3b�$�ak��	} �8R.k����6w�KO@E�[��F���tr���3a�$Ȫ�j�!T��Ѽ6�}�����1!�V�u��}e'�"�����s��7LH������_�+Y��s3�晿>��؃�t��%�t݇��|EKȁ�h��+ ��z�lv���F�0�b�c�V�x�l�����W�+xN�ع�9�?s�l)6L|��us���ie�N����i׆�u���ykwa��bǻ��O]�S��b%"UƑ�[�O�������c4�L�u#��7�E~�ֲ�ʪr��ϓ�C8����T~}�cF�>=��b��o��\��1�6�Z8yި:�f|p���=�Kߏ����~T|�,�P�j�s]>�]R���c�d��l�3�
��a�ѫ�S���T��ݦT�`��/@��7(y��Ҵ�kV�N�w�w���;L!sZ>�吇�9��w�s�&58���;��Ub���_x�O���i�7k��$��@���!p����r�@�[��a�GJU��iS0�Tm�\�M����rЅA�`�X��ה����E�y������S�v�@����<� ��3Y�y�j�=s��x.V�OӶg��u0Ǌȧ��)��RT��^^����0�#x�ZZ���a|�_����)��_#4�����势{K��ֿҚ��-�q�q�;1����a�ٚP�:$��Ƿ��UɎ������g5�pF��88��*֫d�~
FKG�����o�Ɩ\��ŉ�J�Cq��S�j��f.�T,֫n���p>�t�+�e���,?��O����|��k�T�@q��%�Kw�?Bo��@�}��+�W��uT�\��z�}X��~�B��)��>�լ:���{l�a�L�{��Ŝ��u�=�9��OG��Tg�1�a��AܗX>�X��i�4��eGɎ#n���k�~[��Z��C5���I��Қ-4z�&���o��4i�%L�/�蝓֚�\��C����j�ǋ�����[Ի���Z�@y��E0�>��22<�Y?Kvc���V�|	�Q����j씆�3�^WJ�d�/��:/&�<�lޢx���!��s��6ɮ(����j۽ �r4�?��b��q�yT��z�V�ɊYu��`�>���]U]��Ty�*Y�G��E^쨾1���y�y_�����gȓ5K�#��BSY��<D��$f[�\���Y��쬹�e���sH8���Ԧ�F�\��<\㿶� �҇He&L��0\[��E��������7Ţ�얓����{V�����h�	s�������9�N��:��-۫�־��`g�2�4�~�.a�L�*�S��9���S]��N����n�~��*���6$�#�7�j�/�i;�s�kvjh��!����";l��Q&�lé}٨�=o�/������'+�3���H<YC�:��['�ݿY>,���먫]��N�a��)�Nz۬j�0a�����#�8�F���~t�\`	�G.����ӄ	&L�0a����_A����
c�A�
�S˿e_uo��E�a4ܿ�`}g�����|�����*7WB��.>���U��V�*ׇ�¹�Pu�[ٌ����x{B)&$�	J׀_4~�!0S�����[�����,�omK`���-�s��AFHxnς�!�~�'9��@���e/l�/�IFI��sS��i����Β1o���o��)����6A��0�#��i�9���Cc��s�_c���D�%_��'�g��Ov�S\ӝ,]��`���<ۖ��{���ǍQʷ���☇��;�,��f�D���ؔɯ��p{�TJF�Yo��*Uޭ`��� [Lw�F��C����z��Q s痼z��������f;e�Z�fu��Lq+Fs��r�k��2ok��G%���׎a��E�_ٹ��.?������|Jp@��]*�����$?y�����+�J?�Í��V���;D��4��s��Λ��t��0��A�|��Y¯��	��Vn�*s�����[̞�.����'���zu�1=3Y�D�f�}Ƿ����ؽ�'���{��Ź��ҋ�W%s�&v]L�w�ȸ0��heB�\�y��5��G��L�kq�U����k�ڐ�P9��$H9��>�u��})sω�v.ԝ�������y&��@��{)T!��'�>��9�
SGQ/������t���e�t&�/A�s�|����J��WC��~�J��z~�q���5��>��u&r�HB�UO�u�E���z<�����}�fKX��*�cV)������B��Pv���Q(�5����c�\@e�-���
.��(��}�B*�|����.�s�T�.O~=A�Wq�Q1�B�-�m�y���s���3pT,UI;�i��p��
��-*�26âְ�8��5^$�3����hM�d6�/�/��[E椆O�K	�^1;R�ج,Ԗ��]���^�����ߵ}�����ұ��m��퇭⬡��Ċs���;a�x��;���d��<���b�b�b?��~����l�M��*�ΐ��B-�C��+.5������}��zT,�����h���K�d������d���.Ng`�xo��h�8�f7��d�x+�"c�Bui6O��Il�\�5Z��a�K��F��kԸ���[��nJ�e�mSj�����V���5�����,7\+��Iv���_��X��R����N�K�Ъ4�0����}��e�ظ�f�E��$v�&K��%�8���BJͪ�f�s5�Ǻ>�Z&T3�$}G��zԕ��b��2B_�R�i�������8��~y�m�vqe�E�oB.q
�'�d�����X/� ��y��ե���C�X�-�՚H(p��}:[����>����c���>�{�`��
����"W���n���M��n	%��P2�M8,�bU$�/�21�ů:�
@�c�r���3��j�kծe|��!���_�=u2;e{���v�A���e�$S��Ԥ��U��Q����5{�k�1׵��t��m:���N�t������6�/T|qr=�-�kx�-Ю�(�)CM�I�k��DS�`���fj�s�n�~{b�%�p���},>��)�8Ͷq�0a��G.���X��ƯO&L�0���"�	���i	&L�0a��
̀��������P�QF��}M��t���!EV�����)����%����g#<o�Un�P�2|.�`��b\{!�!�&x�
W����|�}�[�	�� k3h����%m�_an��.Ɠ
��5� g]���ۀG���iO!n7�WFB�a�,�,��p�,�8�����˰|����Ԓ���Ävr^,�T�!����(s�R�m�=����;��lh4��9$a	$���/�O�� �/9We��v����O�nK�$���Yr���@�|��i��p2
5�Mb���BArN�I���H=:*9��Y��.�������Dܓ��l�B�pY؅��b1���R8&����)gi� '���\�dh�G������g�;�^i~{�?�0��Ϛy5�A�;/m��#�^pl�+�c_���gCz��6���Bj��?}뢙���ds�v����{wN.�/�����~��Qk/i�×T��w�8h�ޭ����W(��+'�p���o�Xݒ,��L��v��e�4�����lxx?�ߵ��]�
wnyܳ;F���8dϨ�]w1���)31��R�Ē�h��������1c���Z|�:gP��!�Sޔ�`��UO>9�h��i_��,�j;0· ?����O96�C�U�X�: ��o���r ��8{ƭ��s�^VW�����H�ȃ�a�H\CcD���q/(x���5���j t�gϾ���ԝ�oRҧ�����s�c��X�>�N*�a��*�Ń���1��'����W]�`h��y]E������K�wU�&k����^1�����&�%��{gp�g�����G��/Pr4P���~���H�co�v�J��^1��%b(���k�G��Z>�}?LQ��K��O0^�_��bBy*�Re��+N�/��x��8mN�F���ы����!����)n�+��xzp��)ƿ�_�^�Y�8�#ޚ�X��Ɗ�����n���X>i���9,O;��I'>ȫ9��!�j�X=�&�bXrKF�ǂ)G	?�[�m�/�ڄi푌���V���Jf�+X�xn��٫yf�*�hȞg�Sn��)w���}Xt�k�w�t)�dâàF���dZ��0SLiw�W��Ռ5�#U>�ENK��"X��H�Γv�H;I;��3�=��h�&�ܒ��c�ێ߰�����b��H23�S�+��:?'jCu%���T1�4]#���7��i�ff��\�N��Yw�GAG�n9Yx��+�5c��h(�K�F+/��:I��V�\�سd����se�°Br�ݲ���Q:J�9b�]��[l��tLeI5�b{�/�����b�Xb�2k��v�^��|Y��xO�x��u�lw����bmv}�_�gu��Xc�����#������p�Tf���(Jފ�2���3���v��b�*�_QN|[e����oD�[����ֵ*�S�z7���}�h���ؑ��1�~�[U�Y27��u���j��s�%�N�#��]�)�}�_�R�Y����#�~��c��bv���\y��iq�^�E]��œ�����I���'®��.{N�,M�+��0E�g����Ň��A}����hq��*��^�����������	&L���g��L��_���N�&L���`�w��~d�4a	&L�0a����n���S��� I �5��}�>{ �3��
E~�_���p8c�׶��TxZ
��	�����w�pW8�O_�*������� SB���(��ÑX�m\c:�����]���B�aPM}=��q�&5�['9ްe\j�h>�pBX�����۠�]'�:��N�y����~G#�*)=�a�[�z��I{�"<�ݜ5���-D��e6@�Ц4�V��xȠ����.%/X�N�J�Z�q!�	�-��北t�$}O�%ī��ZY����P�h*��o�~{&D�C�ڳ.Ѝm�]��v�����*P���YQ�4Î�Q=2�(�A�!ĐN�?�P鑠��b�N}���"�����uE�G�ȫ/i".{��+��>/�:�Ƽ,�x���T��U����~�蟙
��������j���Tg�\�R�R\�Z��|T���mz4���
��!l��sG�*�1﻿�#��sq����1��v�yh�-*M�ϝ�.ͮ��Wiً�\�\�qHU<�Y�Tߜ�ϧju��$>yQi/�*�/þ��?�Nލ��fpi��6aE�7�}ߞ�����G�Zn�v����X>҅�y�~�<��sqZ�o�̡�s��%�C<�D{~������8w�8�.N�a��F[Ⱥ+���i,�^U����{�tք4`I� ��c]�����6�c����K0b� 8�x|���R^����k���^i��\��M6��Gp��D�����V�׺��!�J9�����V�zֈ�š���Z ���� Z{x_rU�N��`_v�~08炸?A_�&�pP>L2�Đ�TR�k�J���?��$��v���Yc�/��R�k��~O����?LRY����*A��nq$S�7*��Y?��O��u��O�dT��oڪ��x��\����h�b�x����טE����4H�4�6�E���Rŧ���r�9����a�7����%!��;Զ��P6�Y׊�D�C̊0�Wȳ��n'8!>l����{d�/�>��<��mW�{	�p����-�J).p.n�M�t�0�7���i y��s���Kq^;�wc0$q6i�J.���|ʅ-⩛P^���vf2��爮F���t��1(,V��/�aY�wK�$kOPO�fc����F}�ڇχoP�8��W��-�A�[��׷��N@Kh��^Γ�4\C�ԥ�(\�!ƟĴ�����4b�b]w2R=)d^׋���9'�t�%���򌣭�e]dM���<����L�U�K,�+j�J؞/'-'�Ry7��2Z�epV�]���I����
b���1*o�U�~Uޫ]���14���W���
Z�U�di�>n"��Z�\bs�w^�Xǝh�AdC�Yv���X��yN���j��;e��m,07�Tf���4�����#���m{����.�Ml�_m��m���F���$�of�v�>�ag��t��lt���{)�NPq,�A≺���x�K��Hb5��$u�S��
�}��!i������~l@��:u]�?�s(*��&~ڢ��LqT4��a\�����<H�Хm-�NC����ɷ�x��+��x�<�{�c�Np�V����y�8��_�	U<1I�\7>�Ʉ	&L�}`��"�u��_���=r�	&L�E0~����G�O&L�0a	&����)�n�Z� ��Q	�i ���RGH*ÖR;����5����Ys�;&t�6����6F_��ȍo�䶔&\�����H����*�hc�ki��:CN�_����{K[C��/��>FyjCgۘF?����"3���1f�~��d�vTJ!9f�ƵQo��2^2:Y�}�d����d�g��JN���zmI�6��1I�el�3��QFD9��<��5e���G#w�lI�2fΘKR;k�E�Qg������d�Ȳ���py��l��d�G�����~�-��Ǝ0���%e�^�̑��s�~�&�-)r�H��e��ߵ�׺o�u�)��w꾑i��$�h���kG�}��ߓ�ΰ�?�O������Q2�~m�S#Nl>l�n����"�F��#���8�č��k%l��"�F����cʖ�qf����5����\[<u�dpG8�X���6�Y�c����aF�-�pH8��>F2�3.�me���78�ƟFn�	�LK{C�-�u�����Yxt>'��ˋ|�O�C�h�<|TY�G)�%����G���H�>�<��D;�7G&;#��x���jp1/�b���l���c��OtՇ(�j��Xu�O�%Q��$4>��U��C��V=��ɋ����^c/����]�xo)��V��M�N��N�1���M�� �'���pGc�V�K�i������/9Ǎ�@����k�y_�\p�����y����Z�0Ӛ8"=9����pk~E2J�3cL���G�oٞa�0�{JO��7l��g���b�7Ŋ�L|28F�Y�a�Gf��s��tk�5�m�����J��~�_1�:'aF[O��9���w�'��{+��;���}T��1f���l�љ<�3)�v1_�̒c7���$�|~�a|����+5��[<��hѳ:�s�HrC��X���h]y\��~Y�������ټ$��c�K��>����I&L�0��A����e?
~d�L�0񟍿�_�
&L�0a	&L���8x�k"����#'�>r�p|����u����;��ӿ��?#�'eF��JF����X���7�D(��`+�� <'B}��Qf)��'����"߇_y�ت,?"5������������{�h�'��{���w��������g4�N���2�,�ȾS����'r��+�.�\q�ν����#&k��6��jCD9���Tu�?��.ǖ���oe|�ԛ��ic ���:����>6y�i1��%|�p�^�ޖ��D|�̄����?���F�� 7��r��:��WN�G1�5�dY�#����V^������^�ro�e����"Ϩ�$��Ȳ�����c���u,�JTREE  ����������������[                               c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������Z                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   )
     ^            ������������������������A         _Netcdf4Coordinates                               #
     R             �A�	  �垦OHDR $                                    xl     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     G)ƷBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �n            Xn��OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ��d}OCHK             L        DIMENSION_LIST                              l�     z   bT�           �n            Ir            h�mOCHK    xT           +        _Netcdf4Dimid                �j                                                                 x^�qp����O)��R��R�"RD�R�HS�#fc6���b)��RJ)��RdӈH�)E����#IcD��)EJiJ�,f1Ҙ�F��R��҈id������;���G��w�3���Μy~��<ϙ3g�w��e.s��\��{������� ��e�<'����(���������S��o�j��V�c��	ϭݱ�2�H�{���
͗��MKw�q��ƕ�_̮�H{"�|����������g���qK���¢��'��N���O�MQ����z�~���pC8�Ϋ��l������c���:�����y/=�Yz�(�!�q���w�r��.���U����y����-��s�H�<o�į%�r��m���V�|�;W/d/�4����_&`���﹏<~�c��r�,�\��w�o]w��.���`췿�r=~�	g���П��=�~��縋)���/h���ݿtS��V`�ܵ=/U�/��G��zᩥ����^oN���%�%G��B�=Le>MJ�.<��y¯������m��B�4ΠQ}�ʏ4�8z��y.�j�����N�
ǎ�<y�٥�;�ޏL�
_W��,>Ń_�q�7�����}O�fđ�|�H�;�Η��y�"�_����2o[��h>Ig=�_iH�/}0��w��,b��[ڮ�-?�"���G�W�9x�w���my��]'l���z�qՉ��|��'�?}�ʕ���/_<zՃ�p���s��u<w��Q��7��>��O��y��c?j���uW�Q8��q����{�Kd6?<�#&�y��qɹ������_~�B�uk�ݤ��)��?���B���?�� 0kݷ|�؇����E�//ߜ>.<����w�?}���>��m�?;��]w"Y��]�D��F�cG���"�9�ޏ�'�L�Ȅ�����CGu7Q��/�:��>����w�W�T�?���v�����9w� �C��|��9ŻA��k�g���a��������؛���Qm�T��j���[�����튟�d���_|�g���4�����P/H���*_z��>7�~���Nb^�ˮ��� �E�9�K�;����^gtc����bkO�����a�Ǝ����ę����}��98���K�w�(o���������#���Y�{�����l��q���g^�7xD����W�
���=������B�h���|�o�"ײ���e�=���~��m����g����З������l�ީ������Ͼ̏�,���p�v�+<�'���������[��l�9zt��<M{�MHm��=z�������U#�C��Ϯ�lK�0�\U��~����f���9o��C9[�x�YXx��ӑ�S_}鄜�~�͝[�O�c~t󣧮ge�=��~��C�c�?��a/�}��y޻�/\lU����=��n�W�+#�^���p��ge�N_���y��Z��B�?��z�c���^�����z4���fMe����/$?\*��Ω�Y��{_�+|���I�9D���i�oo��V�26M�ɻ��46'<����˧����W�(��u����㤧1����;�<��1��$�����Ⴛ���o�E��_|7D~򳹔���A�/n�^��+��}�[��]9ԥ���1�x�W�����n;��[��%׼���Λ�����]q����L��~�p���[-�?>~�p1���0p/��ON<���^y��E��;�U�_n�����|����N���4y�
y�w$������x����8|͆������ܧn���ޣ=�
ބ�83Ay�̒���ߏP������؟�c�|�w�kN���N�<<qM.8~�i�}|�F�	��4�k�}co����^�W��}��{g�]�����_��+�~p�9���US7]z#z$���'�7U�H�:v������Q�]����:�9{�D|�W�<�7_=|��W�@�%:q&�N�B�9�u�Q�����na�8��#gro�x�~B^i;���z��k����ڡ���'��4�?!���co1������Moզ&QE�ݏ����Ҭz�3�{�{�G>�aɏ��{��СL���ق�7G7yх��-���KV?ax䅽�#��#O?��)��?|ha�7�_�=w��Y����L�B���DMwW����j����A��ѳ�{o�ݕ/�6�ǫ�n<�}R�7U<yߞ��'�ζΝ�9q>Z:�?)�r�uLa��ATt{K�reWP��U�苇��mQÓ�C�?��{��k�z�!�|J;}��t��|O������y�(������S���]D�,�k����z��ķ���^���5�)˥|������\��T��?^��y�nD��}T�#�c̩���#,�lt�ՙ=r�{O����oD������q|{�+SQV�����k���wH �d4y��������� �3�?�"�L���d���I�G�}�s{�����d�P��q�u1�!�����v��_f���[D��]{g_����d.s�]L������3�[C�C7Ǭ{-�<����s��c��_y,�f����ا��!r\to
忚�:Ǽq���w���\w���76��kx8��[A��$b[f?�Ql������da'gn����>Z��}��}��'�<�w��c
�t��_����Q�3�9�U�x�m��3���w��\���7��n
���܅�=)w��?D�'�'�>vjJ�y������~�����W�Gn=�|�u��H1�8�?~���O��t���,FN��!�]h��C�O	�K�ӊA��/E�G��`�8Ur@~X��7��"pE��3����~q�и�:��ԓ��;�S�<���G�oq�-�p�7��3u;|����|�0⌕!��|}�&�,z�R଩����[�.��߀�ʣ�I��q�������!��.w����z�u����_�]+�t��G�8L�[�>:Ԝ�1���y�����#���B�CowZ��$���v�^����	�T�����o|�+_:�J�֭�G�_�����|c{������������W5G��ۢ�g�l+b�k���{?�3zK��ѻe'p�+�S�"����6�8��������3��݉���E;M}��W��y���7t��������w2����i�8���� f��d�;�w�'^�Mp�#��<l����x�/F��L¯�K!��W��cV�\���^�&{�9s
`P?%������;���-]��!C�p����sp�.���<�~x�R�sE��oß%ܹ�S�1x��
�7�8���?��^������Sp����C�A��N���v*|u���d(���c�_�b#���C���9m���=o^j���|�]���������=�E%��P�f��,;���x3��/����M���j������{�n��b��Lr��p��"Hn�1|�p�T7��<�g���~��ض���/� ���?����A�>���KA8��9$:���~ �)��k
.�p.�����2 
W�?0C�I4�����ڃg�&Yߛ���_���%�oA�:;$~� ����<�<�e.��'���o���9X��K��1�
8����[�"b�Ǟ�b��F�9�� ��=X8ʄ�BwÏ�:
�M< \��<m�7 ��������L���`����,|�5\z������'�c���c?��B
��;Ồq[���_�1�z��a���ar� ��$�Ȇ�(���ha�]��I�	�8�[o���U�	�{q�Ex��;��uÔ��a�/,���^��;��O����@�����sO�� ��R��~O���
x��e����>�ǣ�D�y����W�_/�k�%X?z7<E&��I��Ex�95L�����\�2����\�=+��z�T�7��>��.l�(8јq-1�bR���腑X��w�#�썮n;�>{j�Â�٥+ߙlP'�C��z�Sk]��U���t
U.�s���fI!n	�rż�]�����gu[]u��`���#���Z]����+8윦^=(ğ��w[�8):W��!���Vݗo53t˯n-:ƺL�	O���VA�M���m�Q(���mE�,�E�"��%'�s��W�v{�a6L[���`�C��R�Vq�[H��{6+{;���DC+m��@j���ގ��=�����Ӳc��qԨ>>R��Y�4+�K&Cg�������w!�t)?f�)�>)�$w�7�M�D�G|6��&��ӽ������F�I_Jz������&nl���<������D[�G�&����H�[��+�[M�һ8�m>�f�o���8Y_B.]�-�����?*+��-����h^�������$�)l{���W���̧�6Y�V�w��~����G�����.�D������]����Q���}=)�mҝ�Yv����2�6�8�,lf�/�]tf廻N-�-�`Z�&J[g,�/��[k�s��0:��	�Ԫ�c~&6ۖ�D$���B$�ϙ��Zɱ��v@��q�s��ʒ_^�Q¢�j<p>���"�c�~�GM,�`��qIN[�V�*kYʢWT��\�Yˋ�cx�����,����(�	=�1�Sn�'���o�<���X&���;�3K�ݜ��QۆǬ[�vh�=ba��q�+��8<��v��ӛ���K�������p��gc:C��÷�yK����E�IG��%4^8��A��U�h/���R��v(J�a� �,�ڲ�z�|���:�屹	��r��6�3��A��
\!ע�/�؅Ŏf�-�/�cXtߚ+i�٢u{�n$J&Fu�"���ώ�Z�$�rHiY�K�֥�4��k��'ھ�ё5��+�^4��iL=����[�U�w.��e�>ذ��|�C7��Q�v��~rB�}���}]���f��m��%����Iq��@`7�N�yBM��T�L���M�X�����'>�[{`�C����.֡O�����ôd�5�^�� ����Q�Fgt��I�;�s�|&FX�B������G���h���6/�r�����[LN�)�GtR�*������q���%�J_�o_]'�tv6�MK�bv�'��U�N��7��s�;:14�~�n����5�cT��&����(�]%��(^K�M�Ҹ�t����|�O�H�/+���(ۙF<��+�
箘A������Is>�;�R�J��EͿ'������PW��6yܲ�B~��Ys�S�iV���㪑b߼d�>>�h��R�݃������t�[�Q�KQ8�)#n%�kn���7YQAw,�aP/s��IX�LĶn1�R��wᖚ�Y�����Isþ�R~+�=�Nن��f�\m-�WEh��ߑηo#"ݖX��C�G��KQ���L��T7>�^	����*��1�\�r�E��F�Ng��J��h$���u/Ħ��x0R��� �cŢuaL�6*n�}b��\ǕQ�v���ߪ�F[6+��p%�?Z�[V����+�[%���Rq���ҥEi�@�gI��216[����Z��e\د����.i�+^�sY"	U,�[�qP
M�F(�
����Kl�9��BV�hr�5�ԝ�fL,
��䑘��Z�϶W���UW�VZ�Y�^]�ԉ�娫��s��R���Zk'V�ۤ� Wuu1:�M�����W��.��RH������x(�g��}�Ҋ�Z�[�Y��d�;�[�]��1MqcctMў��$�l�r�@�E�W*�F2��V�؀�/NVK�bA*���T4>R]�Lz\��:�)�0�Z�ʖͪV�AR�����Vv�UՌ�2�I6��E�uT��AW%^���;V\;�վ���\U��謗��Kt����j�+2V%<� �l	�۲JEk�_�rgX�H�k30Six�� �E�0H�xWu��X�8Õ	����5��Z��F�5j)�_TmLg�|NE���Ts5��6W�,�JR�t�+�����v��7��!�C
��E(�qu1��8µ�1��:N��5�!�K��$^��k�z~�!,���`��L[�EÌ� �l鉍\��+ޔi�vG�nw�c})��K9�
��Sg��Ȍ�F2P�����ju]��Y�Z�jT.R��aԙMR#]T[�hWn���[F@�g�⺷���bd��Tb�"V�	�o�ވ��$u5��Ǣ��z2@S�u���g��Q�XY�X�)�40���-���||���$V�kx�.ߟbi�������SR�ze�_��"��t8���`u�.$SSe�YX�p��"�2�,��҂�1�W�)��K�+Z/���W����m�n;+�W�I�
ze� �z���u�6���!B�-��e_�p�A��]c��NPU٩d�����.Q��Ⱥ��e�.�jnV�;�䂲*J쐴�za�At�=�XP���T
� �f�9[���f�c�\� 7�
�p�2��/w��b�$��RmXR�yC\[PH1Ҕ5�WW��h�ە*���}��T��j��$ZeH<�����yq�RY_o0(nn]�ڮ6�k~c�1[�Ō�q1!ϫrVz�U\Z��DM\u�î��}�T_Z܉Q�x}LZ�����u'�qv��?`��fψ`�5���������+��[B���>of�h�S�ab��|�$���sPuz�n�<6|Y�օ|7[�
�
!6��zjBh��Є�ZO�VI����L��m@���p	�0CR�����	Mv"�c|��7Cؗ�AW؛D�Su���`�� Ӓ���N K�RE��̂-��b�q�7
�� ��˛X�e> /�	��:�[:�N�@ʲB�+�f� T�D�bX�=8�	$��5-���`x`��XAP��#mt	��i�浠�P���GO|�,��YP! ����P����Uacd\�^�lCP����ށ�`"������@Gz.l8��@v���Cρ2�w���6G���U�{A��@���}�e	P����jH
&�/�Ou���_g�@�;hꨐ�'����&@�3%+��Ǟ��<
 �Qu��X�ㆡl��b�����ЋZ�� ���჊W��|\v
�`��,�7���Bq��D70�v`�4L�pX��Th�hadK Q������lM=ChX����b�2�am��ؕ����5+��0�" ���1�� b�m|�/M/�#��M��鈀�a���:�LX^���^VZ�O�A_�d�.�k�o����|��?bo V-��		�j
�\$l2`y�kL�����L�e.s��\�.�b_g�Y�	 _r�fe`\wg���}"~H���k+z�U�#y)�W>v���3y$���0�����f܃Z�{��޲%��ز�ą��*t�-
uӑ���(ԹS%��9g?�n�0��i�~�����AWdeg��j����݊�����^.uL�ϙa;TQM�|J��qu��{+�?-��oO���Q���Yf���ZU/���cPU�R�qi}\r�ED���Q@��-���&E���6̨��}#s*}CŭF����0+PS�۟�˭w��[Q{$L�=d�.u�&����WD���7�
�S[Q��8A�63�X�^1�nW��r3��b���X�[K��
�Bb����\Y̩���������<�9-��<�46p�r?��<~��Dbybf~s?=x�_�I'kkp32ۏ�o�l��iO"k2�6�v\M4���yդ���V���ѴCa��3h��8�����ߝ��FC���`����ǙlR���<�,N�h�ȹT�b�h�z��y>:��3�J�ѐձ�>Ia��Eҹ���o�xe!�6|��x\��]A���!V�������u��c��ER3��������*����!dƹ�����G7��X��fvc-��I��)Ɏ����D�;�ܵ�['�{��K��at[�Um��a~ۢ�k�+1��A�#X�0O��.��ߝDW�Ɨ�]]1�,�_�鎺�	*�/���bx��AS#�����!��Zfn��"E�Y��*ɀ�X����뭝]�R*>����X]��*�Fm�U3��佝���g���-�R0�
�s'�DF��/��v3�@�Bi}e�� ����x�W�ni�u�w2v������u��$"1�C˟3IѦ���̎r�$3���ѵ"ծ�{�b;��*��L�]c�}�+#R8�����>�*����x�Ȳ �)/��b�80���lC�Wh"�&�
�Z�s�}y$]6���F����ށ$g�{���)�'�J*���َ��ze�ї-X�<ם�ɱ?9�Ʌ5y�zۄ�ΖutB��j���t��|�q�~��A�w�D�_���]�/�'4&�A��AAF�y�4�i�YZ�� 1S���wə�?��"�(�\aK�DK���Y�a�6z���~|�Ca'�%�9���#C�{�J��an��ڒniI��Z�����O��>�g^����iA��s3���j%.�o��]?�{�/�<E�j��F6Wv2c%�c\���� 0��H���63a��m������K����`���
ތ6Xի��~�j���ܶ���1g#�>�e��$o0�ļ@r���/�u�s~L/v��[�W�t�v��gVw�7�;z��F�3T��wpvG�fS<7��*��k"���!𖡏8A޷���roB�J'���"�(��+�T��������)�6ћ�~]S���ͼ^� ceLK���HBu����d�Dh��͌���d�ABS�� +é�����*��ana�2�
%k%՝>r��a���Sٶ̢ۨ��%+�K�t�Rj��R�5$�$�����l�%���-��&B��� ^� �{��%^��i�y~^ �6z���Iַ���id�	��A���l�� g�Zw1���)��"�"s��JI歄 ��9+V��-(�qsd?^`tw�y;km��iE��V&�8�M�^�t䛙�n�-6������"�^M��i	2{�*�su9�i�������>�M'�~Jn�_4�;:�!ӈ�c���5��9L��(��Yq�֙k�H�d��ޜG���R�$	��F��'�E�X���g���]^�P��/
�뺾�����L�XnR���DeX�+��&ns���pѥI�k��n��	M�#���`�I'%� q�g�J�����Q��J4;{�x9�b�Dv��*7�\���W�s��@ �u֫��ܬ$��M�,��dy2�`#�2����Z�6��}�	�o�4����m��w�y��ii[+�9����ӤY�H�Q��]-�J|l�[n�
�r�\�U�'�F�4�|���*̉��pid$�DM���!�=u�$��[������۹&SQ�L2�(�:����v�f���I�h�����#�b�x���dd��\�����a2���]��y�>���Y���)�[��Ԫ������D�8��YF�jo0���[f�4�b{M"4�Eq�3�Lv�i�LM*⊙��HLl�Ɗ8���h�'WMF�r���=��&��$�$̀wr��K����Bq���5��qd W��j�w���f>:\$�V���80<�$�V�3���%�"f$$aw3���2>Rn�׵Ι�>�}�k6L	Y�����Du=VL�w�y�����|q�ʵ4x�N�Vb�y��Jz�lvGn4iVB�m"E�����P7!1��/2�&zF(�G,��gBُ�7M;E�JN�g�-鐤�T�̲8]l� E��L�3y��QA۱�s������s��K#3��ā���A�!k�91Y��a1e�.Q����C�f�3�� ϵOV��%fL��ʜ;�n���2T`��f�����EV.�R-�ЎC�K4-ź=oY����dϪ���49Å&�o���*ޡ^'��Ir3Rl�*C���(�5]#)����ՊF�`�3Ih��]Ĳb571;��/��;�X�t����jd,$�2�IA�-u��VT�B����c��x7<��}[	7)�A	޾u�o�
�#^X-qA3˃Ҍ
X7�G�Fqa�:q\����EaiW��8L.�C��zd|�e���8���(�@ 硧�|�XHT=���0%��u�, 6�k��
d��� �С(c@ֈ�I�	p�m`*pv�	��OB�N(�=���
�mR�� �VA����JJg�6·��L�W{�,,���5�	Ì�[m�ZJ�����qP�ea�aA�*��m�m1 8 �E�
��kл�Qy���
hje���}�+Kr��F 6�d�D�8 /+�QX��!z`�4�߹���9�=P&��׀�X EpF
L���A{#�q,�E +�a��ߛ.s��lh�nkfB�	0&(F�pP�0| ���/�K .i�����t�k���g�k
�Hh��~X<�����u�@�σ)k&�Z�:5�������1�o�a��D	��V�tgas-�}T�ă�3��V�Nw��զ�3a���xp�;�9|�vз��E�� �V��σ��.�FJ�l�C`@�A?I� Y�YE'�apv���`�#�B������A79��un@�� ��]�i����(0�"xN�[��o�@ց�ڶ
��D,m�LQ�������e.s�����Ǵ�*+��}��O	*�	�P��w=�Q�<�Qܮ��n�_!a�߀P��U�D��XsQ�0gc�Lu!��M&��E۠X��[���_���$)�W�fi2-hhYn���ziz�2�������V�T֍����:"P�������c%�����9z�Gv(>��A��n�M����Kj�h�0צ���@V�\*iM��+&!.��[�=4�6�q<�+TV�Uf�s"S��Ӿ=�߅/�9k�}��ucʻ�N���kt��b.�^��M.�Wk�K�卐�E�xS-:��O��K�F�d���x<���
a{�2c��4��v�v��2<�d2������."��ږ�X����EM�'�us�=R6�lz��
'����qs���y�_�H�DO����b�1?I-��߆��[+z'���l�n�bۈ�����%O+W(mWVVE��e��:��5�(�Oe�f\;�uLe���=-�d��H��6�*Lg����Ŀ���.G�[Jy���.��ړ�t�K�V)AjJ���G��s�R�g�ⰅT_ĉtF��9�X�,�r�6�g|2ȝwn�*��G�+���B!j�̵3�
ڱd���otrK۶%��[����fLJ]N�Q�
�&h��JӜL ����;���L��K�n�쌅��gM:�:�+��������6�`)��9w��𖎢Kt��U��zt����lMT���u?A����Q�"�Z��NLou�����L��!^��&H?cSG[:1ٌqwc�2ݜn7Ж��Q�P���ݲ2cg���4t|?�"5fH��	��2��6M�%�&ܰ{b�N��������vq����L���5Be�����
��Z�D6@���x^߶0�c���I�0	ջT�K����H�0'R��I�_�jIɗ�UȐF_���ԥz98.���)
#����3�A�'����^f1��(%�M�3F��]�_�V��@�'r��h����r���&v��!�'�t�D?�t'nF�i���H��YJ�BK���oO������DQ]Ի�������]����űvn�H5�d-��ŏ����t�ΧXk-��Pc/J�ٌ�mJ�Q�[���t�K٦\F�����̍�������������m�o6Z&�-z�oKB�����rf����9���ĵq���M��s�h�R���!l2���=���f`�+F��D�|7�� �u�ky�wevؼ6�)�@����/�k���v�%��m"��e�#�R޺N��v��4��Pm滂�z5����S0��@���j4{.�c5�O���?U����8�՚��$���˴�)\�*|k�>s5<�j��郅r�I��뺂�n���⮞�,��J�:��D(�AN��f?:��j���Zg��"y�t�3���7���j#xvzi�5�#-��]��+f�۴�.I���i�TلaB�6����5�R&����|3�mv��]�{��������Q���4cl������90@�Ά���Æ��#����(��^��#P�K�R���&����M%3��4Í3�3���ʁ��VH��G��ɞ4:2I��=�NUm�-�u��6QˈD��tdA�q��F�}-�>�q
h8f�A��8^����E�P��a�@�P�Y�mr^���E�ua���gm�m��F:��J���k[c��4��[�T��?�n֨bT͆^��l��%I�b*[	���Gj��m7�������jph�����zi`ZI"Eg|����&�ds�P�8���k�)�lXlW�,�P�($�qEe�ǙS��;�[dd�����b�%<$�)QO�COg�d-�X��JI��RZ:�O#*i5Փ�)i-���q�-&�|��!9ΖՒ�$r����s��\��c��V����"U�4�6(	��ץ�'��de�O�9�1~2i�����(M�]��Ѥv�is	WjhAe��g�m�]%9�-%��tQ��lo��w��8.�e��������QZ�������~�z��v�7;��鴫ӥ�09m���=�T �:J]��}�_�ײH7�1ʱ���v�a��������1��\$8�x�"�BV1�Y!�
{	�٪-��P�c~='�Q4�]��YS�H��g-�.ڤ��n
��ݨ`	���ܭ-�e��j�J����k��I(�FT�򤺛D���=8��4P/2��86^,#���V�_�_�RW�Em�엪�i�h�����)B��8��!:�hoچ¦���=���N���gG邧9��$��ގQ�x͈H�W����Ѓ*&��ڰ�'2�3>��m�5�o'�C�ikm�) ���=T�����-���iGG��Z�J��P��e^rb�׿�3�Fc�H1٪b���ك���z��
��������9^�	l�}m�X��e��g���`��ˠ؂���$XjiB�4j���ӱ�#M�ڻTFvߦ���H�MfG����L���%ۜ��Ǵ�$>�V�˕b2j���=67�V��h=��
ѡ��1�F���gY��$�l��P�H��Ԩ��J�VY��~����?Y��h�d6�%̂��Kk�bB�6E�d؈���s%�Y4�yO?ݙl��Td0�[FHze�&gВ�=ŭH��QN�$�o���	.t�3i<�I/��&��tg��2�T�h��í�IпB�N	6�[`�	�Q"\�)���BZ7���p0����A�*��ބ�r7��;���@W����)�a�ꀞl��4G�^�BjC	�#,OS��@T��H���F�p�v c�h�*��5!����`�*��0�Z_�Y��7a�� M~�F,�Mb�������x�� �	�y}�r
�.����@��1"�n(��a�>p�~���7�U�	��s9�&ӡC7�vF�����D�N#��X�t��ꄀ��mH��@�aaZ3��:6Ҡ�o@���d���
�.���a8��~�I�@����R��ڎ��r��~��osT8�& �wC�o��eS�&wAnY�}y%��}��_?+��e�q��a�����d���g@x�W�pP°x��z����S 	^��J��l7�����q�&��dA ��*~}P筣���������RZ�N0�0��]���`b>
��:�£k�l���4}ȃ����Qi����
z|L��!�@x�`��ou��������;���K/$cq�)�k�uЗZ��a�ܠ�*�w������0�]�E�Z�'��B�
;�um�g�JXKW�A%pԉ��g���!�X�-(!5L�����\�2����\2��MT`xf� �}K� ��-���F�~MD��,�o�&a�Pp��!�O��ˤ20�d��UG��2�&ע����_[�~&���s�s~�Tq�w�PV;ƞ]?4��\�#:F�=��6}�Ս��	�H���~���§�!��AJ��:��*��C���}�9�O1�M�Ɩq�*��h���]�Lr<��̒��.������4MH��Ot��W���_�M��w�(�Ǥ��V�Uq��K4%�nq%�⮳c~�ͩ���S���a}�T�6�Az�� �iB��J�u"��JC�{���`(��F��$���"c��1���Jf�6��:c��<�W�ʣ{[䋋��'�f���w$?Y��P9wˆ�߾20�k��N2��.'a��ի��dHJ��3[���].z[/I$�hA�[���]�>��_Z��Ý�/䄣�Y&������/GO�丏V����|�;���ʐ�?��^#�%�DoR��T�D����f($�y��3��qG�"6����&��	Añ>C���j�D3Z��JG����fO1c��^����|�Ѯ�P�O��ӿV�z�]�E{j��WC��'�I��b�H�
�D\d�g��3U�[h�p��
Rl]'4�R�)e��Q]d�%�ڪ	H���Nw	kV����	Vէ����4�b����G+��ϵ)�=���킬_!�Tv�P�T�-7s�����PkmЦ㣜��P��-�O��^�dF)�OV�A�U����bm�c��n�o���m�L"��1T�+,I&�O1��9� �z<"}�-�&�$�Z�����:�9�9�C@�v	��qneFf�		aS��L�	���g!���>�f��0���"��o��ّ܂$�U�(���f��*��
��ؿ1!ͳ���.�Ƽl�'�R�I��ղ<F.�����̒c�?�T�jg\�1����W���l��M'�C�^z��a�g�ŵ�+������E+N�#��h����'�߀����w&�12��8�Ą���7��Fx�ߝ�O�H{���R{�H�:��rO���L����U7'�j����,�ዪ���Q����;�vY{n��M�K���� ��/3H�*�G?$��C�nk|6M��,�q�R+�_�u�ٕ��pú�`D������U^F�S';1�����^tlf-���}6���֘�O�4�=���7�ӳ��yr�7��+�8k���Z��&E�<k�:7�k��t�(9l��n��<VCN޿Z�u���[oy�?���/�2_6���d�#GxL2���Uy)3 ���L�-_��� ��ի+U�ͧB����(�j��QCh5�1�f>���Y���3�41���2�Ƭ�bJ�şϏ��j�^[��f/�޴������jҰ�xŠ~ĿщJ�om��v�����JvV*	1a�Ĕ�cH�&#��`�$kdUjgfe��Z��
=�I��4li�$+4�ZIiRI�4Y������̰��w��;���9���9�s����u]�뺯�:�3g5cI��
Pa�_�ܑ2��"�P�5@P7LB��T�&�W�I����4�0 V�]k��c��{�I�F�����5�����W��][ (����H܅�oX+�:�Z��"�����ۺ񪺎�f�
�;�R��!t���ｉĳ ]��T%�)D�#T9��@���m�J5����&B��h��WB���Z������Y��hޚU4�<��i*E�$�2i��6\�WU�J�4���v���l1�+�xjB��]Í e�#^y�8��Dj�%'y�cs�rim,�p����fU}�=*N��݇O��K���
lې{�vr��^�z=-�:�7</5$oC�u�t��!R�BWo*A^vM���z�5x�kFy[*�Y]-[�9@�iHĵ�!���N$VlN��F2�y�i�ה�)��m	�b�Z�y�z/�'} ��,�5�7���(qy"�0�)�$H��(���oF�YH�k�
�&��(Jҁ��0*�&�Hw��6Tz�G���ˑ���?IZ�5qq�p���{U)UCd�p�
Z�Z4���1�K3+��*qHD)���n-+ui\�*�ՔՋ<��G+)UAh/��Q7���-��#���z����V�'�w���e9����e+N�*���e9�5<Q�R�?�d%�Hu���{�H��TJ_�Rkb4*��8�g�w�G�+��������):yr7�.�#�T7S�	��C�^�0��Q�H�x�^]k����d�4�0�ҋ�	eT�UD�cs{S;Jd��zdћ?ȋ	�T�xĭ;Y���!j�ʒ[��)�a툔4L�0���2+�3SJ�eɚm��k��i�:%��V��G��h0d��J�yCLfX!�E�����V��W���	Nղ��	kw,BF���8i���4�L������;���
��Q]^�)�W����Z�h�����N�pf ��,yI�݌-��'�./A�˱�e}"��Z|�$UD�Zq�r�T_��_�+����yC��p�%�8��HY�I�
Y6ð�'&P:tˤYT9��+�ꊗI�+i�=�
�X\�Q�TD�M�gZFA��I顙��Q�������X�}�+�I�0�V�Juo@Z��x��QOz�ܰ/���3��x�Ķ:9a��gT<k�B�1Y��5�ضO��0��Bi��)�-�]�CzA��s�����R��%"�+]|b��D>����p�B�e�&��b*M�J2%�14�rfR?A"n�ն'��"Jv�>%�V�ܫ��d5$!f�X��H�,�=RD&�j�^YVM�L]�J�ڂG��8<�P�����iޑ1]C��RCbi�W2ck���Q)�-V�A"T���ኈ�V�X-�a�ւ+p3���u��Tv�ż�R�4�!�c��a�k�	�p�S�&jH�e�'� O+l�R�b�6S �b5 S��v@�y&��Ra�M
G%��{:��u!9�
�s�!�@G]�?@��&�qr�X�TbT���)x��j��a2��U���"��I3`�r�˔�-�0d�
��`FZ1�������� 3�4X�Bх|.k��̬�BA0�
am�,p��k���E�߫).D��0�:)���L@@%
�����Ax��Yff��fZ�A��:�-�7���0/bS�8��>�ASl����T�A_P�1����M;_ �t��f���m�s��jP[T5nH[A��H��"����z�Xe�}��\U�^��P P o��с��@0�)ۆvȎ��K��	�!h���dR&��R�a@�KIk������`h	��쉢V�2<�9�\��%�6���H��~��x����{ц Zy��V�iZ��կ�)5PH%���m�9��N9�P�Z�~��:B��+"�Bea4ŧ����{�C���BbiTtU-��I� ��o�"�P�>C��:S�G5a(�	�)�F��4�z�f��4��yA��)��u�+j�U6��"��N���~(�̆xs`�qvvAƊ(HJn��z_��i�\��g�	Gb����֐Ǔ@Jd:������N�=�H��[��TNʤLʤL��^iU��{ʱ%��G����5��|�0R��y�����3g�%_e�e_���%}חqUU��	� -�ϗ[��w�¼C��~^޹�eƫ�_�o�~��T�P�\��es��CEg��'m�g��<j���t���T��I������ڝ}ھ�Zޮ2�� �O�ޙg��_1=�����ú�������Ig\+�[s����W�fqQ~�'��/�M��jt�ޡs�����k�]��~e�u�D�TM��y-�O~�:�k_�Q5|�q�ME����s�?W�K:���W�~=�\~ݷf��_����'Խ�7ϛudqm��g��\�~Q�QcW��ͬ��d�Tս��� ��~TpE|-�Y\[�~��Е����^��[.��R����w6S���B�NM�蔝�J)�6ŭ5Kn5����ϼ�<'{��랴�'�����jDҲ����W��%޷Wv#�-w�)�h�7�������￫=�{N��sn�����nޕ�_l8��Q~;���b^[���?��k��s���p�t��fK���o��P�S"URd����g�$~X���w2c~�)>q��4��Ԩ>���e)���9ǳ%?}�[�� �Qt	TR�'_V9�kك��#�3/ �}�3+v�w�\#�L90c� �����K��^�e��D7��	����3���]׋�-|�z�!��>�`Z3�jv��7ơV��Q�����ț}��,'D���2s�ǿ<����6�)���s͜��H���8��._y�.[X��0k�f��!����B�)>3ɿ�O�F1�}���f�?R��_쯌5<v����Cmh%��zd1b��gM2�U���f�ϐ]��)��	a=���N�T˦�{�,Z������x�(���<�Yv]k6e�'�	ԳZ�d19�@Nei�q�-�x&��f���’�<z(5�w��o¶z�/횻�v8j�;��~r�2wx3o�£��Fg���Z�F$s���w�P�i�4� ^�3���\��ٱ�#��ׇ��/�l���C'x��e����ܸh���/��u��Q&�v�c}��"�C�Yw ���������U_����6c;�.X���fO]ʎ`�Cf�v��[}�a��ժ��;#6yo���ɬ���Vi+n�x��`�P�8�pOmaB�Ҵ�s�Ϧgs�����bi,��w97nWUA̷?�t��c��Z�tb��4k�xׂ�����C�wE";?/N��ZX^��p7�����mg����n���X��c۩��k�{�~�r��vv�O������/8�d4��䶔�];r@�K�O�2M��sO-��v��U��-���Z���s-�7��k��?;F��ɿy���vѽ����_�I.n>hZ�,�i�(�J8��B�~r���3�,r�|c���qj���n5�w\+�������=7��[ģ���[.���P��m��GM�e���S>&�\���TݥC�'�_'+�W���fN��}��W��C��5< h��,��̓�&����4oi���~�k:t�r���M��'Wu~�_���-��!�C�scw�QyQႩ���lu�4��e��tGOWn��J����?(���j�s~�"]x�H���2��g�{P�巅�	�ȩ�m���+GP���^�
���?�zs�A��L��c��p߉�����Uղ�Zu�7�-Y����B�o��O�	,ޛ��'�|?c	'x�GzU�&~h�� �+��{$�m���l�9x��t����p%����K\����¾�:"�s��N�}�^�b_��=��6ԭ�p���߆�c���
�Q{��;ue)��Տ���8��߱8�,�o5D���8��/�
�6���v��H�Uj�\a�ש����f;�	����\���{�en��f����?e�˛����Ǿ�s����V��+���g�y�#����u��i���%������Ѕt���,g�fF�/M+��«��|+O_��u%�L?<��oe�8ОZ1��Z�Fv�������ﳟk����5�C)�X$���)��IK-�!�T���L�i���"�wT���z�nh�>��B�[2ۄ���	v����HN]UTW�)l���,�a���,��n���<�z.��g�,��WoIf��}IN9U�{HP��>}�5?/������k_����7?��w�5�8����i_p;�8�ֲqZ��=3؜�o����%���Mu�������!��9Z�מ�|�.����ʘS>��ԸfT�B��'������N���VA���k�!�=X��p}
kt���\֒�����^	B�d���0~��V�e#��U�~�߂oо����_�k��F�\����W����9����N����I[��3�R W��^����2���e+���rw�tӤAV���)�������Ɯ�ӻ��;�����QV�~R�����	�����f�Oˠט#e��;�n=/���������Į�V-��5Yz��`�>#3�}�y� ؞͵Z�M�}�F��n�,�A�H���,��w��m�I�w��C�\�N����$�p�>����]@┓�j�<��۝�m�M�6��������4���^��c�z��e����,Yο5�9� ������/k�.�rF;A�ݕ�d�{�ew�v'M�ʳs�WX݂�ܭ�[R�ॊ}˕��N���/��vO���;m�Y#	a�CwK�>�+�c+ٍm1-ڏ��Y���ۯ��Y��g?�Q���c.=I{?�-awՔ[�䮰D�8�[H�2����5�v��P_�6	������8���e��c�{���d1��vp-��D��;$,��7sxB�|�����s?���g�z�;����N�ܖZ���=��	lR���e�I/�ryS6���pC�ާH_n�W��F�m:�?��-�4�g.a0�E�^��}_�r ��m�D�92�*;a�92�~9梐0�j��Fhn}���0��������V�}P^ݦ���w��镰��M��@k̀:;_���Ex�{��t��U`����[;�ކ=��`Q4:s -F >��w�9dO��� �L[2lg����΄�;� ��,�st�;��=��)9$���Ýį �Y�S� ���qs@�&fn���0s�<ȼ�Ptv�g��&Կ� f�0�mC��s����[6���o���Sp����Aq�oP��+8b�dSU�z�	mS�ü]��Pzo�@/s/<�q�
���3l�� �d����<�)g݇6��w�����
f��aǠ��BC� 8�E��Yb�:��{~R/���:?��]����kPuY��a��> ;�� Sh��6T�ψ+(�j9�r���
 ?+�5�!��z0�Aa�/<�q��ӡ~�6�o/_��J&eR�!�~p���(8_S��\*}�!�7�;Ԡ];���D)�P��A3:�W9�_�~�.|5��T�A�O�͋A'<�S`(�.��� \�$���@���9P� �x �Åy�o]-�Lq�?X�Vvw.�o/3asb=T��!?�;�H�CŽhH��g,��0�T{@3p�i���,I%���(��uUC�1
xyV����ƛ'�3����w[A��o�G�!H�t���Py:�`�2��8*G����RȅEgwAE�3L)2����_+�]�/��Vx*: ��P_�����ZU\�b��'eR&eR�?M�b{vs�v�?�װ��b�߮������Iv��5�o����T�(������ߧq���Oc�h�_y��������'��M���O�����~�Q��=��6klm"�oc�9�Yc������6]�����&b<�O�}b�n��M̗$]���(й��5l�B�.��ĸ��}�18�;�q��<��&���ڌ�0�����1����9������8�D��z�_jb"�����!w�'�S�u�{��6�9�O{�D�;������u|�_6ۛ�]PPL�v.&6�h���(�v؜lb����{찹�b�}6�؜��U��F��:���Idtt5�#:����C���+l��kt/�������N�V
JN��6���}��cG\lb�=S�C}أ��QN
���
��'w��H6����>�����Q��h��CG���=�K6���8P��1��[�>�����x;�9Tƍ����av�x�<Pnh.1=̇-Q��c�1�6hLX.礈������f,����q`�煈���c"�Xnm\��QL,�8��x0N�Z��b>m�XN1�Ί�llѺ�jCa{|�A���btE��Z�2����l]��m]{���cE��8�:��E9�6�����Tr��aP���L��+��kG�t��$�b���X�Xc�5�O+EX������%jK��물�5�7������bwU�_Q��?�L0�3�(�����Z	��"?,W�O[�E3�f�HaC�;CE�`��|�?#bw�q`���oc��;,K,.��"�c9��)�V���f,O�;{̶��+�s�Q}K,_D,gʼc��G�>)��������\���'bwZY�
�ތ�b�C����Y7V
;J[V����&V�c#	�1ؙc��L��ֈ�_,���W�6��s�ލ�^�_���;Ge?�x(�}�/ʾ���E̊�WpQ��"�G�^�n��*y(����V֋2nEQ������E��8��| ӏ�+	��t;E��a��O��AK!��QL�Z�Q,Ot�F�-�H�y$6�AT�r�
]
k�)�
r�� 
D,��@�Y�=0V�A��	�SQ�{��.�"��� W�q��ΰ&�	�� |���&Û �d��@m!.�����w�Q@�����C�S�!���s�ЕD��|�,C�y k�%��9*�/_ L"�����e���_�ƲX���"��
S���=�C��T��h������\t��U�T}X킎$-�]��E�m8��������cx�C���,��O[Cm0P�A���t>�� ^�-4M�L���9أ/C���{9���X>>s�@�4��	�l?ߥs`�+����Cā��cJ�2)��ؠ�{.��bYb��9hݽ��;`!(�;�t�&����֨����I����dm��Js�&i���
X�����Z��g��3�w�6x9͆�]X��5��������\E�P�.7�PT��e���]����@�@{�z�V.T�=����
���� ���^��"W��Q`]�2X�@{�j��am�R�3ڳ�1x)�c�=������/�3|, ��L"�_���4+������kh�@{'֟֯���2E]�D�`��	 ��n>ڏ�އ��p�ך@物��I��I����R7)�2)�2)�2)�2)�2)�����q�:b�������^��pi��H�q����q�I��@�0L�9EM�k�N�.������$>��^TREE  ����������������Ҫ                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���%U���E��"���P1�#WTLrE�0��P0 A1'ԋ
�E0GFT�HGP����~�Vu��]|�[��Nwלw��{׮Z�v��6`]k;�W�U��'LM�_�|O�W[�ܻ��.o�麋��;��y��t��gG��֝Z{�ⰏL���־�KÇ?7����9]�uYtsC�hk��]&������,~^�s�j��/�h�vK�������D���9��_k\��~-:��.���_Ó?7�9mݹ��i[h�r]�j�;�[���s�:��S�k�D[�N}M����ܡ-o�q����u�xm����'�����������/�I��66O��n�-~ �:��������O�����,A[[�v�6�6m-��u�l��y��6������֎\�%m�3N��W\25=�M}���~�F礭7��Q]p�/OMO[��[�u���8�M&�:b����	LEz"m�$��Sd��][��.m������`^b1>�:���J{�ⰹL�ua,���Ҟ<��S��S���_�Nk�1v	��m���otN[O����Y�{�]
+?/����yuI��{�}���اx��:��˖�p� m}8BG�뀩��q��ik��,��D[�l�ǺL|8fg+3�-����v��\3-"˱v	ݥ'&~����(3}���۴�������9jj�`�{<?��7�=.�ය4_�����y	�Kf?�Z��K��d��u�=Z���g�&�	�����>�8|F&�:a� �j��鎋��뜶V�m�^&�Z,�O�2�{��Ͱ����:�����[�2$�����1� ?3�.�K�x{�Y���B۬�K�xC��:�__�������oإ�Z�{j�� "�"~%���NX����k��ʓ[����v�s7���^m������:g�i�z��Z���Eڻ�.��LM�#h�V˘<�m-R��ui`��55�p@[-b�E2ɿ�����d(||�����a��i]��V���B�~h�>� ��e�L��;�cN�W�15�����_o�i�T&�quk��2q~x��Vh�:�_���[$~5�7ꓑ\ 5���ik��D'���K����k�&|�e:�C��-���㊒���� 	��dW��Mt�2��g�vvX�yO=� ��9m]?���x�H��T4��m�;Ύ��v�h�Ӱ!ܼ�����H�i둱|����޷L�=h��S�)�m�)�}2��"2u �t҆���I�g��m����3��W	�_�91�E$�W)���L�i�<���e��`��P����6�����o,c�@W��ۍ�l`�_<51��hk�VY~-m-��R��v'w�0�r�EL�Y&���E��'f�yN1�P��.y�2 �z�L��[�`j��R$������9��$$� ���:�_���tЯ�ψ`TSd7k���������L���44
/l����'2��]�ꀾ�\�2Ufd�(w��ik���Xn!m= �����n� <z��JL�/d���ʤC�Ѵ�h��`�)m�1d��=mj���Y�uץ�89mR��ϵx����~�*Ҝ��+�G��-���czm�'�>#&m}eFh�I���MMh�\��!(3m�ĭß[�db��:��B�] m5���A���H`)Xh��A擼��e~�S��0�@[_�ˎ(N��.��YM��m\���]D^�9��%U��$�Sr���#�$-������7-�߀*��կk�1�)N�E����"WL��M�tR����Q�s;^�IG>�?�5��t`�to��ik�wj��w7s�w��`�I��g���ɴ�e���4'�>5Q��y<4�6�:��_L-j�@�u�sY(��e��o��n���� @[/	�F]�֯g�@d�MMo#����E�Q��Ι�`��XȄ�U����5@[7#������tr���o�� ںd&���l��t���"�dv��C�2�ůB�2��I��Y�ۘ�o˨]� /��Ԅ�&/�����A���ށ~e�����i�Zt����Ý�Lr� �w�U�����}V�Ў3AR6�(gޖ�z�.�� �̱�0$�$I*��dr�G�Z�%7� ����JG��=n6� �YuT�rE2Hq:�:RI�2���6p�6�iicbU��7�I��.�~��f@2'K�"dy���8d9��6��t��`�0^{C��45��F��9�W�;�{��@`Ϣ%�:'�s��=���5��'ں0�e�@ںӌ�r�W�&f[zc��C"��<���fq�b�}j�O^��(��e��EH��.�k+�&�=4�2��RI��v�f A�njb��W�U_�sIK$R<g�Kor?����y����@L�=�2�/e��8�R~�.½\�(Y�"��bT�Tr�G̒=�D��$}�Ο��J���̂`��>�	?H���X_����.]��A�z��Af �sti���35�uz	2��靖��k�ԁ��"�)sĜd�����^f��@�65�7�s�X��qlo�Q;�*Oh��_��Vza� �Vzw�����ځX�quu
�E�����@J��w��~Z�Jl����7�ۙ��e����G��S��m|C�i�.x���?uj"l(Ǧ+��$��ӂ�E��x�	%ƂO0
`z�Fai��ɺ)�u��Y��5I��;��\�z� �b�Ә���)�r�4f0�L�*��L�(O�W���*����v��'MC�y��K���d�4�(�&�4��
�����8��7�l=;�
������	�	���0�_J؝X]�
x@��	M�2���h�� ���ơ#�`|<c@��a	���zdH�hإ7L76�ã�$|�7̶��w�\55r�����UT}��N1"@��_0��I_E:)F5�5�^���c�F�i3��C� �Bѯ7��w�@���p6�g���Khj
�[�팩�Q���x�`���d�_B�s�$�1�*P���X7���T��`�Y�Z���b͚x�`��{�q`��C�CG�A�
���P�y�Bn���F�f(:Q�yetGqC�����l�����{�Td�(�QU#Gq�(�EPp����2^X�c��=(�ݤ�Xm��е:v(*u�$��P��R�!��!���sG*��z�4���E�nr��0բ��C�`r��P��"29�%}5��J/t)�H�y���e�gڹ�� �����6�j0��%#��Ja��0>�c��utu���?{C
_=�7�{Y!3�t�Ù�I�X��]��"t�
7��bu��M �o�"+t�
�5��#�8w����N���c��0�|����0�Ɂ�zô��jF���z(pm%��7�{'��`(z�ڒ#+��"ltU�P�/����`��P
�-zC�\�.2�;RD�ⶋ��%����eU�{O��:��]�c!k�(�z�_^���:�~/U��A(2_1^�m�U0��1��*����P�XO`�W1���P��m{CYy�Bo�f4���J��8��n�	l���&�)F�(�#�\��B3	E�ݦ7����MB�X�2CQ%�bo(��u��|��������3$�5�i�T��ɽ�\�E-k�9~�Z�E��v���S���b��<l���� գ��Wl#>�7L�reM������~�81U
RS���
;������`@����>T*
2_t���0�r*4�H�zô0+\-��B��;נ����� q\��q�lU�N/��\���z��8mZ��@+�b� ���2�J���`�QQ��f
�T�4��N��]Ђb�o�"q��$��(w{���q��L�V�����s�}1У��U�������P`�Ҥ�e��iiR�.��
�TB�{g��Ũ���'|��%W�I(ʑ�zÔY)�u���ˇ������꾾�"ܪ7�t��6;�m����7L9��������(��'v.�PDߢ�W̶g���f�Qo(א/dq��Պi8�x�@_��"l�N���=�B��P;�}
�,rG1���U~���bc����{-�b�T5r��YK��C!��|�zô�(�^Կ�;�`��4�mn&�_%���Q��\3	E��P`��$}GJ(~�{d���aG���+�rF�s�#�'m 9�"���Nq(�����I��ST�
��������L���ýP���b�v����@u��i����=����=�PVq���������bx$�z]i���P8�8��2�j���R� ��I(
����P�kç��ʩ�<t8������^TD����OHAy�ը���=zymM<ì����IX��{`"q^�U\,���`o�&C�̴2?0�P�_Ȫ_��h
���0�+�p����C���oqp� �Y-�¬Gr�:^i&��X�PT�|�[�^���
J�
_I�s�\�XiE@�J���|��5i&�(xILD�)��h�}�Z�W���J�E*��/�G����G�䣶b�k>���+l?�LB�~���'"*��(�/Kh��l&�*<��F���p��;-�p���#J*/�r�<�Q�m/�I��2��'��b3�v�c���w/ؐQ�;�4�O=d|����nl�ҢΆT�����b��]N"�7�������.w;��s�$�ZlS��4���|:���ΤP�L3��m&�p��+��ߋ[U2�V;�x���d�PY��h��n��\E��(��;�3���Z[&G�H����N����Δ���?�_�2m]RƜk��w�P�˧�hK��E�������6�B'Xg�B�@��`EF�9�ݤ�E�}ULJ'�e��j��Kk��`^�ϓ�#W���ɋ�h����3�x��ZmNlg&���Q�_��LGB��%W��m&!�ڄ�喊h���yyM���fRT�w��7LY�X�/wU�
�_��e,�h��I�IZD����%�I>Q�����
�%M��l�>q(
��t-:��q`m�T�/�w��n;5�Ծ)�T;,����y���\�	n��eq���4@W^151�z�es�F�>y91盳�H����H�Y(�@C��*F;%p 	��o�(�>�/�<,�f_r �]	S��ڢO�C/�m"��j�E�M���80l)�ř
-��c
l��M�+� KK��\Y�G6��m����|�8�撟p���%/�,7ѭɵm\4�:^K\%�%.)w���� �7�ҹƍH�e�"~���� f�m3����}ǥ�ޠ�pƋ-"�u��͟�8�RP���N�<���O��Ν��ui �������{�g�^�K���9�~vU����H��i�)^�Ѽ��f���8����(�{!t�����	�{�6����Ox`x`Y`g`�������8�O����C�xR��	b���9��g�S�CY�%tt�c�6RbU!��F��k�_�t2o��~]��2��>}�F"�cϩ�jTں]��S��g_��%܌������\۴����<S�����<�[��T;���Rx�D;�yȔI[����%I�ڬ,4"ʺ���ީs�j��Y�����Xi^�hS��ֆ� �ji�y���d���5���YC7�2>���,y�u���Б�VF���hZ>'��6�HĶm�
Z뵑�i�5������Z�&�7�=^-(�6q|�W��s�,�:g���/ec�,�2-[����<�6b.w�ڻ,��"F	8}w��sJJ��|�]��z�AA^�)���9�2�!S7� �댈�[�D��,�{ܤ�~e?@[�E�#�m]8K8�����XӦ�W{� �O���>�큈��V�%X|�˶���Z�u㙸cf-�/��u����(h��S����LM���Q��[c�B&�:b�Ί-*�7D=���1qNP/*k
d�N&��F�!���2ѯ[;q��A�t��Q<|������S3�^���NMD�n	پ�?5/4�y���tv2ӛ������˵���b!��H��k� "���~ݮL��D���}q�StN[����7�XR��q�C����䘴u�X�ϓ�~�1�l��f�,���:g��>DQ ����=�BI�h�5V�uLt��u|��DҒ�K0�G霶SA����L� :ѥ'xIF�Z�8Im}fl��b��*�~�s�:>�ǜ�ǯ�1 u7���W��:!�H�b��d{��ҩ�잂��v�z�Ce�_��Vok��S�b���x^�[r �����}۩�������W��:1L�`�πG�@��LW�ܺ�L����j�`^Q�/^wHxN���:����m�;�C)�i�Y��U�K��)`�d��*�	h련2�F>�����m��4G���H�Y�Q[D�T�;����r��ggr}���0�\����p��d��S=��H�փ�eں[��UںS��/�+���6nz����Q���p�
�pC���Ă�Ob��UX2����7m��ӂ�P���ƪ�D}L2�+]�^�+��������z�����I���iӿ�t��c�D���g�@'|նp��:�x-��;��)�##'S��蜶����|�� �45!M35��⫤��@�x�.��K D�g霶ΉV�N�z���=\,���n���u�XV�p��3�ྩX(��������2�߫� ؗp�^��I~�K����s�����J�8Ү�	n�B���6�(�㉆�j��_�X��'��-f�&S�����;X�~�kV��b�����v�eTDv�%m=��+_$�>o���9�Ĉ�ktI[[����A䏟Zq����zI��O_A4X�<I��ɠE��9��Oƴfv�_w*99D�K)��}�r�Y��h�%�����f��2I�Â�#m]X~
�vf�����1ӊ5˶���`��g�qa�m{��5m��p��V�8/O���oxd���uI[����0^�Ρ� ��o��b�Wh묹�~ �UFL����$��yB<|��G��<�5�!mm�L������m���}�k��M��=�?��j�a�� n���'Dvɛ�����$S�/�����KC&ϡ��g7ê{a�>��H%����b�}Tw���GD\� 
����S�����`��O������>����;~K��㯝h��*�t0/�cz��aP�̵���~�Ժ��
�1����7�%mm8���"��Q��Ύp��M[םv��dr��H���w�G�w$�>#�)�y����-W;׊��S������fۥo�3ʵ�w��s���&�D�yhQ
���-5ۻui��t�~t���j���*�Nm�ַҥ�׶�?: �H|1��c����:�Y	̣���'�E��C[��ϥIң���'�q�%i�e[��v��v��X�Ʈ���2Ps��zq$�$���8���w�%'����M��/k��4��_�%�x�9_�Cĉ��V���tN�����Ks���(G&^�FK[�j~��
Tg��[�u�&P�v��p�g�{|����=��V�\���b��u��/f�<p�6�9�����D[y۴u�<�0�������e�T:��c���X�i�8�C۴F�P9Y.��+gA�U��h4�vv��X�w(��dU�厅�L��1��K�zy�A��m���^F-	�"5̅q�]���x���G��E���_=0��*���hXڻ�&�3%�Ğ1�H����� �ɶ���$>���q�a����`<�ś,m��GgE@F��˝��8$��h���*�΀�h��i=2h��� ��@,�r-��v�� [Y�_�_���6��.i�o{��Z�LG�3��|��׺�Vy���Ǎ/H��H>N��Nh߳�����}i��m��g��Q m;{�7����xL>x����;���f�����ئOe�/�D����Y� \�f_U�a�JݧEW��%m=��_p�.����Ć��o�K��M�����������LI�hk�Y!�2��X���cZ3���Z�����Bð�M���Y��h�Ů\���lӏ2>"�E�����.L�+���@Y����⹨�r�u�R?�?o��Hq�ď�����K˽&�ݳB��Q�[�اG�֧J>�Ț��"����'�l岢����^F@�"I�B#q:q`�v���l��������(���^�K�ud������L"L
K�m�]e"�|���ĉ.t/����~`��n��_g̵{�ț7���4�/��ᵎ���cm�-L����QقAںG�ۯG�^��5tZ���>X~-�5�l/��6}�}��U�	P[��$��NM��+�D��<���<}j"��D:,j�%mm[�mDtmǙ��G��Zq��P�K�:э�S�6�Yg"�}��r���\Ȑ�׭�cf�R�xN��;�&H��X���L������;��^M���qmZ/le�۫�&F�D��f�!�H�J�0��}�EwП����� �Ǜ�66 sx��	���P����qk�5�Z���z��Cm$͚4�%���;��@H���d�3�-dn�6�l+��J֙	�Έ����.�;�_�	��Nܴ����8@jR�^ufV��ʚ�>�=e ����]ڌ�������X�K�z�0�#�&�p�r�j?��.+��q� �o2'�>/�'#�\���^~~I�F@�"ց6&�o�t�V.-�~�6{6
:F�%�j�wH8��7��80@힢s9 k��2)��"+tTGʑ=#�t;|�ߚ8�� Zt	�8٨u����[�
� ���E8S�G1B�����ޣ˸
kI��9k�������/�um&w�J�.� �J�!B��t�[�����\Z�ժ���85��EK��n �k���;�вgr����[۬��� �Hh;G]m@;���C�� I���	���Y��V�n���A�h�QN�pT��b=π�;5-B���!q���mڌ)@&o=5��2)^d$1�ʻ��6��}�����/���YY���|�E:�^���&�� �X�=
T�Z�Ky��Y�����̧dV8&���L;�
��rMBA[�Ew�OM۵��H�-�`�4M ������P�N�C;ɑ@q,酁��(�"~u�8y��fEPH�h5⃣����h��aH����P��<�h]>�Lā�֡�h �����q(��V��%�aZ�%
���_k{�ԙ����{��q0 MO����C� ^�!���W�=�@��USC���U
G6��CW*�m���IHAf(��6��mG�����U� �+n�{�� ���8t�\����U��q�@�a��Cp�o0���a���{')�t����<��v(����+9��䲎�T��h�;��*���C������e�H`cOm;!V��Wؑ#��P���N�,E��]����6FHX8n�fP���zÔ)�#Q�c�`�&���(�I?L�CJ-CVM]I�AT�Q��B+xP?̒���a�@�t�to(���{ôr'F�	XPx�>�a*�O2�P�@���I�qo���������^3	�ϝ��G�jgB�G���q{ �59���;���R᳝�P�F�tع7L?����x���@�����v(ܤXiE�@�w�8�7�[3�d)i��Eɵ��ĸxU�����W����PV<F���)�<���PD����Yup(���"�+�H������������IS�
�PQ�Q�7����ٕQ��TP�b$V۹
�E�
�Sh���*/˪�CTaR��(J:��j8"SQ��po�=vD���b�
�VP�B�n���R��q=;W,H �����i8����i�ϐP���`�Uo(��`C^/j�X<�7�䴨Ya�P���7)LEW=��3����L�`�
=TH�u�a�؂���Y�Pd�b�u�5PP��
ߥ��fc�BH;,c���%
��G�V�����RQP�O���Z���7����E����U������j�G&amo�~hU���LB\�)����!�� ����E�W�,GW�c5j�ϡ3�+b�B"�ⓓ��i@W�Ep�%�Q3	�e���Ծ�o�bkƋ]���Ј,mT�C���`�S��i�Mr��Pp�#�|E
ѿio(E�� ���B1�E�ls;�(��vBUT�	�"2�.��/7Iqj;�Q���x�B�U���D��q����Q�Uddת�z{�=(|�%��v!���4��d�8x�km�=�"e�t��mx��H`^p
��2==PD�bYm��e��W�$m���aj=��r�Uk��_E�k����,��9�fޅ��/0����0{D�rWz�������R��UԬ
�X��ڹ�X*v2_��5v��8�|Jɠ;�Z !T��H��(PypW���_��i��r��Si�"b���(�����+F�'6:�|�ʵ�؉��_E��� ���[�P�ڹ� 5E�*ʑN�n���E��(y�]I�؇yyo�}�6pդ�\Q�(vX�ʃ�5�CǙI(�-ؿ7L����O2�P�j�ʝ\������9�y�{T�u��.�F\(C�ʳ��Y�:f�s:�NS�t5���š����v.��$P�"Q5/!��%F~g&a\0C������ʵ�-�vQ�_e����Q��4���'C����\�!�G����?#E�)8����喨K�������������B��a�"k��RW��ۘIj�#<j��6�4ۉf
��P��B�0_�B���U����D����^�\Ik�|mkT�"\AN�r���G��ơ���4�0*P9q���f&��ß�s������B�yj�]m&�ڟ�IX��tE��I�v�DQ�Z/�(�;�жiADFm5�B/c�����U+ˊ�0}�����4[�,{N��z�P��٣�q���$B�S��\H�I}�H���-�h�t�k+E�"~��x\��SfRM��0��iuE[+.�����uA�=����3��-Tfι��I�IG�� Ŗ����������Pl?y�LO��UH*
z���i�R��_%�q��I�����
3m����U��z�HI�+Ks�Ԧ��ʵ��}�H�cv��q�j<
����sM����#���i�8.�LY�����i?���CkS"�����U�:��_��#J������:ҫ��G&:wD�;��/�\�Rh(1�{C[ԙ�2"�I��$�Lm�yh��-�����9q�DB�cu���5%C��R*H3�.N����p�s'<�
�5�9|@���0P��䊫���^@Q�r�W�q]��F(r�v��88�V=�X3	D�.��_����xaC���V�Te�����Q��1s���:��I�|P�ˋ���=���CpIa�5�6�/��l� ƪ+H��|�].+���9�.�U���Q��mcS%��_ՄR�k��z�ԄT���ԡ������G=�]� W�Tܱ�*P���$��r$D��6��H��B�\��RP�Ol�Ƭ��žm�`�"?�"T�HP
NݧM�UmdD������}"���nQU�F��W��O���V�Z�!��t.��<n)�({!���S}�w}l�r;_�h��w����)S�0��ԯ���p�6�?a`�y���=P&�%� �m����Y�8!���u�I�h����="�~65����!x��3� ��F�'yA"�$%��pL(|'�-xaNszP����+��m���/SAx�����T���;�����PD,�P�����srۗ�u&XZG�)JIeL�*f�L�F*�A*W�L��MC�'^�����)�gڌB�.��_F���.iku�e���@{M�����ї��Y~? k�oSd����X0shk��SFoj��(�����^� ��]�q����/֢���F�����-�gj�	�L���y�&I�h�:�?��x7%�D&sk�K1;��ĥ� 
�4�\��
��T$�8`]>�M���|���	.S0�Q�>�ÿK�L��䱜%������ve�'��05��=^%��uIW�W>&H�S����x �m�{FB �.�2�����ck&�#mݰ�0��� 	G�=s.|"�Qur~����S����xe����{f�P�,*p�k����vh��Ff�t|�E�H�?d�����'��D�`,��X���G͏�i�����1�������k�z���8�����?�Ӣ�/��_e�4��_g�C�ȷ�'��H>^��zK���)���(�ډ[.q�`�D:@��>�<��3B�y�d��uf���2�lX�cjw��Y�!����Ӯ[�7��LDaé��<���6(���6�������<?n\>���	u2�/L���KP���R�7
#2(܌+�SCMdʤ_����Z7�bJF�
�@���+H�*�8�@
)�m����A̔ ��չ߷��x�{Dyq<똫��n0� _ͬ �t���ω��9�^ *'���G{�q��C+tI[�Y�=�𠩉�����tx9Pv��c��IZXӦ��s㉍��~�s>�ߋ��njE�6s��X|�_A^�^3��5 `I��n��La��ߍ$��A��6�ヵ{�nX>�~X�}gq���B�f$g�*?�'��y���iLk�&�ڱ�,w�հ�MS�N�}�둶1��-J��C�SH��#�碡�?��$���`|$���C&����ϮM�|��� ]@�z|>��*����}t4�1����N�#�s�]��ʐF[��3�E6￲�(��]_�<Sm]��|8���0E,�L�<�(E����LM����"2<���s�x�!S��.k��X���ĵ˧e �T�h�{���{�~T�k!��~���t|=�/#9m7+<�/"� S���(+;7��|�]��O ��!��Ɇh����"��(D �{Es����y&�㺩�`�)��_����U[������a�05QOp�r�A)�h��W?#�M���|N�N�G�z��Y�#Ñ�����z�ԡщ�����aaG��"q���l�~m=+�@�F��H|2���ַ�'�V��7UsX��'FPPI`�ֿ���Ih�N���u�x�7X�+�-3:�>a�-�ڂ��خ/��{�.�ׁ�C��n�g�~٦Kt�H��i�x6jXC8@���)�Fk�)���2��(Q����%!|e���13����@{<?��?=��^��������Xצk���R
m��<g/��w���ܮ��r��%m�}�i�?DY�l w$ƿ���)���%i����[�nNm�U�3�W�]`_k��������V�a��5��gc߹

Z�xi��\V�u^Y�"Fx�[��&v}�Xȹ)A[��6悁���v����g���.32I�V륆��bKxb��q^�b�-�+��nӦ
e�H��*�����ܸ��"��ޮ�`�.i�:���<�s���i�i�H�/�%m]��'F��^����U�^���~?[,L-D�"��؅��9��Y��G�6�������B�)��X1w�����=��R�ү�Qd�O��e���މ6��&�-%T
 ^~1��,�K�L��7���<3�0w��l�u} ]�n�ոդ���V��a�_������VyO�%m�U���[,���[U^e�$�����A��T��pp�H'�ե�:��8�-�{\i�T�Ɩ1
(�Ğ��
pL���mZu;5R\�S�q���+#Ntf$Я����z|I��{��wj%IC���(!z��u��[�N&!�Rd�����h����O�dC�B�x���C���{�uV,9�pq�r�ˣ�W蒶�Cr6��@�"�&���C�4r��3��|�m�G����.i�]�ަ�.��+v}�X�O�%m�b������.a��&���h���3�X��ܓa�x�+�5�B���3Ђ��m٩�ڝl������-�:{�ь� ^q���>�O���պ��>�/��e!0%����H%���+C�Z���Dx�̮?��|]����s�3��XR.~~U��5����o����h>eͮq��-\�����U��Z�(�_��L�=�~}��l �����+�ш��i��Y�0x��Xa����Lb���R#����
,b�Z���z髴�"}5����"�"��3Q�K*O[�u ���~צ��Q� O[/)�a��х5V����bD3+�����	Ĵ[���-���A����=g����djB���.n;�mm[�=D�~S>�+�nqC�tI[�� �"�����]�|$W-m=�|��ࢬEYӧc�����%m�={� ���6�SI����������ߔ@p'V !ױ�[G�# �Z9�%p�6�c%Aˮ�����<{( �����GH^�	���J>A��|��6݇9%��󉟗<�a�=W���d4��Y]!��Y",��.��$vi�r$�_�(?�G��?P��M]f�`N�(k|ĉ��&h����E�8E!�:y6���ꬶE@��$����Rw�f�!I?q� [>^�`!��i���'Oˤ�����x`F9�ճ"N����Cfx�,��[O|$��	hk���`�kjZĘɶŪH��h�����!~1��)��'�a�6����N-��e]�qj"���k�aA���_�{��+=Z`��G�
��t����	�tt���mʒW���R�_�u&�o��^�"J,�������g�^�f� �<d?16b��2i-�Ńa�.��/�d��1��<ƀ`�rjb)��xio��Y?��RS���Cc�'�E���]�I���S�7�'N�Bn�s���l�
�9�k���ϳb�S3^ߜ2�?5���OС}Jxչ�w��a �zx�c,+_�5��:��I#,���S�g�ֆ�wm�;����&K�Ӛ���>Y~)u�MM�47�4>������5���A��AB ���@8�*�lb�6��c]w���#N�h8�;.�&����%q�����}e4*;������K�h�����iyD���8���F�7���v@gI���P)pR[9_���S�S�2<����m�R�@�QbT�G�	���eR����uݭ���K��|>��f�	e�m��:/8��z��ߚ�c̴A�G���:�k�i$��Ũ���RZ�l!��P4�΄Ri�s|G�Yi��K ��Y�;E��������Ʌw��,�i3�X�0v���(pۙ�$���bXD���wi�mą��k"K/���?t��乣��܁"h��D�#�&899����m�i�r�'�m���ޱ��z:�(W����:@�'� �O�����.I �]7^�3�-�3Q���LР��.|��������\i8K���@L-@��7�� pZ���m)8�GL�;!�뮊��C����i�om�H��?�uy::�/���;���r��rBH���v��.���=�б�����0}�S�{��j0R�9	�%�2���Fp��0������3	����K'۹���N�`@"upV�e�\�j�ཽa��RA�@A� ���ߦ;�ç(�c�(nn��2?4�0�a 
��B]#�c3	�|u�Q�I�X�٤7LY�:D��C!�mk�z�.>�B�>�B�v���}`��Z0T�}�c;���\T�SW��:���p~o�=�A)���Ox�.�ْ�p����䳭TP��q��7���_����"���+�B��œ�C�_��R3	Y=2���Pp�$m�N;����ʵ]�	!K@3���PHp�|BlY�Ay��gQ��4vEP�vo(e��k���汨�(�8�����4U����N(��ο�B���3�®Ke�b=�Ά�J���«��DqCEV�}o�F�;� d�р�Pt�¢����*�E�/,���[�u�"N<�7LKZVE����ł)2�T��8�
2�	kP,�b���(&���7���K�Pp鰪7̾	Y�+ւ6�]���;��%y�co�>	�:Ť<�0�N�p�-���C�yK(��k&�H�5���7��(2�ȶ���j0X�����c�R�#++��~���4]�*PTaG�9�WW����������wo(�I��'����$ĭ��g���C�E�."����(vu(|��^�_"^���j� 7I�; ���6���#��#�S�B�;	��Y1�T���D]�"+�o\�Cp+�Nщ�3T(�B���D�:@����L�q(�p�(JN�ţs h��Wf�Ǝn{xeK��U�P0����d�<)"y�����W�����f(hT��4�z�k�i��Ď�|��^��H��tL�ohe�seo(����Gqע@U�WQzr nQ���ِ���2;?	-�↊��&���_�ʽ�"�5Q/˨�Q���4Wd�uv��Y,�"�5'"������+Ƌ����v��c퐛p���7�|Jo(5��U��H��*J�DE�V�I�Fo(}bk;�z.3�P�	{�	1�|�	��
��*��W�"�U��'�f�ʕ*S8����.�k-�L�/��|�Z���+�,�W��+�H���E�|�E�
N^�̂�xIY����Y�G/�($5��r�;*�k:��E��I�[V�I(����N�CA��"oQ����}���l[8���|���S�R<����XB9��l�H.�	_|�š`�<�ѡ�Osj�����U����{'*��b&ṽ��ly��P�Bw2�Ƀ�EP��}z��)K�_���U�'���rRB�(��s��P�2aP�Z�_ڧ+�VQC������8�V8\�"2K�<�Q����`\(V��G����Tu�ӊ��B��V�����#�h�3)N<��Q�`%��T�f�D1$i���YA�V������O�|�ε���]L��f�2nl&�u��G��Q�)S5��I(��O#�!3I?*9�7�q׏�'�6�P�k_
RD�ơ�_E}�c�謋X�C�yVHW�b�+�t�8�"�:����~�bW�ؓ������*@ˢ�jئ7L?6-��K��8��XC�D%b���d�:
a�R�qp�+������bQ��i/q�8�8�7L=Z7�1Gڪ ��m{�WK��M��q3	��b�����K�S�P��"�?��E����E��Q<+Hz��U���R$ϵ�-��La-%�n�!1��r���u>�s1��ֻE�EQ��H��ZŌ�f�0+x���{���qyȉ�񜦥�;T��*�8��>��C1Ѕ����0�R=E!����#K���/d�������$�:��u�$ɝz�THI=�L{ġ�Ge(���C��Lڀ)��N��XTpv'�-�;��ݸ����k�����']�o�)A��0�fН�u�ھL`0�N�SKS�y��M��W��W�`�a�y��͗�[���B��b0��ֵQ�nK�>R&-�q+kh�_�|���\JJ 瓲| Ecu}gjrz'��;�bY�s
�ԏ�=GK�^f�+J�3gpzw�8�9��ǡ�,J�'��/��$pETJve��ꆜ߫�E}�(l��s->���T�Z�%Ή�O��x�2��v�mͤn{'W��	���$�����c����Kp�x��N<��v��R�����nc9X�V�u.��ǡ(�#~�& *r-��`
9�Ĝ�5�C�^�Fq��8�3�*B�֥a�6{xI�	q�3��k�Qr ����>9��q���*�hz���LM�n��P��M�Z�g+�=֮x��K�f!�qm�mI�"?;&6(xfI~u�yO[��/w����]}!�wpf[�*5��,q����00� 3c���yL>Ǩ���n�+��XeכDK��>��m�R�[���:WaZs��qp�'@��15Q�̘��8���ɤ��9%�`�j�E5=GV3I�z�8%L�ʩ�@%���EΖ�{ܩ|<�ޫ��`$R�(F3V�$�<�ྷ��v��[���t��x�ó��e!6ԍ=&E�����{d����m�O�a�C#��	�ک�2�e�"1�_bi�Wsl��)p=ޮo�%o�~]�Ԣ��n�
.���茾����3h�pZO��<3��W����5�Ȉ)�iS�x��,5��'�=Ctڪ���r�]'*�Ҡ˶�=@=��Q��.�����.i�Yp�D���;~ҮW�T^����EÎ k��\��!5���������Iv� VfI�V?@��H2BQ����~�ѝ��q�3��p�<��G������>���ȏ�~�2ޓ7��bYy�zM���Ȍ�ʇ	�7�l[�ڻ��FfW钶�R���f�H@�6^b��@q�e[+�~�i3]{�6�y��-�+���_Q� �e���n�4vʲ
N�v)k��*g
-�_���<s.+�ھ��D^	�/v'Q�ȜZ���.`"��l7��X����b��t��o˧ض@/ ��v�W�l��-���?w�����FmB4x�֕�ǉ�RJb�����vY�-q�� -SqQS��w�v�J'l���Dy����,�3դ OWypUq�X�}W�v؞
	:������NZ@��?�wۈ�n�7��L����"3�7. ����D����'G-� ]ү'���s����tչɑ��t}]�5Y����Θ^�^<�V(�T����3�`u��&R���Z���{��ً7���+m��mc7�J]үo�{��R�75�U�Y�ؘ!��7�~ڕfXRN}�6��M[���*ޡM?a�"7��8�8�֦e���(�F����i ��*�ם��Ls^���~=u���m"���*#>q��>�L3(�"�:A�p�6-i���9�8Zy����/�F�@�s�_%K^6�~+� s�8c=Qt��I�5�w���t��9+����A!=���.u�����6u�c�"Cm��|~R��	�r^�8.��Y�����G�!�Z����C��.�%mݥ�{��%S�)m��v�ǸN�%m��3{�{lۦ�%�_�������y��"�m�G�T�Y�u-ߚ�;��� H����C �uÙ�L�������% ��t7��ԧ�������{�8n1��0*]g��cD�dɬ�3c=�ޣ|��bjZ�	_�^h�d���a�6�z�)�h��J(4��� �7Y�����~XD�꒶�-k��m�22�?��S@[�sE>�����k���������tV�0�Im��;,��[���i��"[u�,:�受��FrL�:�| �qG��u2�����	���8���f�i�?���Ə�B�Y�i�V�7q��^55�/He�� �_;�U�VG=I^�������6d`e�=
��gY���\������0�E��O��L�{�뢨t�표)y�G���J�s���
����g ��*.G M�=:�ʐ�>�}�ʻp�;~Ю�e�񋶞7�04��#��T�g11i�YA�X����i�<*�Q��h�EY�`� 	a��J�[��:rji�����o�?���6}0��s�sh�32I��[M���d��5��1��o\�y����1<�G[�E'`D������ݒǑ�W�me��o�ld6�NjZ��iv}P�d���gA �
30|����"*��K�Z7�c��+�tj,b��%~�׳Ֆ��T�%��qfzCD9�y���.1�s�>�b�_45�q<w�Օ��{\�|)���k�4��W0�5�����6# ��Y��f#��X��]��3f����b�4Vn��X?Isi�6��Ff���J�I�����W�}��O�
��*�4v=e�0�q���1�F��E GB �����3���}��bpΙ��y*$��Ʈ>�-�z'V �13����-|�]2mݖyhd����3#����z��}$��̾]�	���ۢ��,��N���p��qj�O Z����\�����A����b���z�hk']�oN��n�Ɵ��~��[,�$H�Ļ#�2��3�O��X�55-�z�t��b��,]r�O�=��l'�L���\�����>9���%	!�wS��d���G������ݢ_~C-�S�/��M��=�h��[,�ο�������Q!�u�R�qCD[p��z�h����aU6$��������(3\�K�j�W[��ꩉ�}�]$�=���Q�?2 ��#�Y��֮_���蒶V��ld�l�f��0j�Hi��w��`\��� �����6n��)�K �:>�lG���t��>>�}x�2�t��;|ն �r����w�%����z'�ْgx�(6ƃp��'{�p�6[����ġ��R���Qh��|L�_��>����������������	��o��JK��U1��Z��>v���D�f�����t�4��*�[��bj�D@[{� Nty�_�����Z�$��}˽��3�1gTtK���6��e���2.J6�{�i���X�;����+�����S��9���,A��\,��G~!���?H�����'ྜྷ�b:����/&{������%�*�$i�(��#-�ҡ�3J�_�f\�p��m�*��������\�}��6���ƻ����Y��x�;n4��@"�pz��6rL�:���?�;�_L���>݄��Q��X|�LM�����V�3=j��8&���t�w�H9@�u��䃇�ٖʋ�t伈�I�h�^%��W��UmZ�t^�;��m3����Za�G�+�����/s�|j����><'%�zK�Ek��/���r=$R��bܡ�E�����?���Ќ����W�
4��	z�Hl=�#[����䂻�ه`�����[C�n�Kں���X�ID���?>:-�m�T~���y�ԄG̮��8�� ں���Z�F�A�Ʈω������/� �}�L��t�A>�KںA���u%�"b��LkFL�ۿf�p ^��/"9qH�2^�������t��N��&��b'n��E�4W�x�ﯳ�]"�Nc�����.�[�q'��E"X�YiֺL&a����q25-/<0��;i^m摄߭G��o�z����[mY~OA����8|���m�//��\�b�k I��j--�ڠa��Sti S=tjB<]��C%ҷOҥ������x�J༈_��r��X~�&��NBp�9���e��U玕mVs'o�h�?�e����n%�B�l95QG�t��`C)�i�V�M%@�H�&����o|<�	m�m60�9�#��`�'/$� �ں�����2��jZ�J��=�&}`�b�+#�D=w��ڬ���N�l�b�%y�O���ɺ��K�<��%�����w�N4�#_@$���Ą�6�fq ާ<?�o�Kш��y�n���[,��8���Y�������58qS���5m��Y����ǁ ʽ�w�=� >�f��ea��L�_�^խ���� �P�u��6��v��m�W�a{3	'�ٶ�����;A�h��(;r-�fK���R7�:^8f���5�$�0�{LM��C���Gw ע�����kp����������E �Կs�Цq(���El��޹�"�Yt��X��g�V!-կ����#���n�o`0���bk�����9Ys�ncqc�8tD�W��~s��q #�G&�ɍti &pݬu@�Z����$�0k�uc�(}xj" ��}E:���ݚ$6x�M����{�$$15���o�nWn�hAW�E�T~]BoUD��_������ 3I��L���oz�4~)�t�!��/B�  �4��q/��\�����M���f�z���E]�[���c ��h�o&��Y�0@;��л?��Wex��tK�f8�7��d��
���I8�7���k�=�ڦ���#�����R��_�B�3Be+�h*r�I�������N����`�7��r0p�#P���/;x�V����^~b�E�!���D�y53	�n����4�uԽ%������U�<�/��#�r ��zC���Y�6d��PPؕ���HΣ�:�a&�#m��/��*]j&Aa�Q�^����P�� ���z�A�Q4�����?fD�.��ս������IZ8��Qc�依N ����K��UP~״b���
��� n���!�/�"�4����Y�&��ؔc��0�NRj��8(�BѼ�����,�NɊ%&�U��H(�N���-�t
�+hAn�(*u�t�`9���n@AW
�1һ�v�kMo(�jA�5��m;�U�+�{�;<(�0xFo�}/�U��ln�Po(�C�i�ʆ�N(�Ųr/dO��I�� �{q鷈��3J�Q����C��!ε���
�{G�t(�љ�P,>Ws��"�f��Еw�X�"�5Ӏ����M`�aI�t0�B�Pd�"(�#���� ��`k&�+�ȏ^@��0^�L
����P�آ�P�ڮ���$���f
	�mG�������5������#��.�J,N���o&���s��%$ǻb1(����0�w�[�[B��)4v�#�B�m�2����t�IgPl�X!f�(�a��S��,X|�H�u�Bo;��t%xP,�"������j&UG�4 Ů���E^y����P`����;��'�:)\������ų+�d�ߦ�g���`�J��PҮk��£�bj=���Yu���pr(A��X0�)���|��cYf�Vݶ2��������"t���LK��d�xao�~�E��qf6�%���Q4(�V�~��M;��,�鰾F��"c�8\�LB� �OnPt	��G&a\i
�bQr�(�~?�WD��y�D�lU��o�,��(��tş�i�8�ϙ�pdo�$�c��
)R���1U�*ޱP��x�ӟ�3ڪhk��l����𼕻�Paar~/)�)S(⽻�T��6���,8�pg#����@+ʷE����aZJѮF��C*�XC��T�/�vA��x�[R�ł)����뷭;)TyQ0.V�/ѵq(_Q���`�c����F��K� �d&�˽�TM^{�v/D���r��;ů����7��GO:ʨ�`)�էz��0�r�(�ͻ��4k��qDo(�6��KnR�D1kzÔ�o��!k�xa���9�U�p���/��F�еE�0���.-�vQr���h�P�&�Xz���,t�on��p&*^W�I���W۹�3��LO�C�t
j������ j��1���i��M��-z��Pn�xK���&E	�I���|}	�2~�L��zô�%
�a[B1�x'w5�vUZB
�f
��LAE8'HNO�BA�=��.N��#Ůn��|?M��|Bl�=GPds��}{���6�X,��g+��;,�B�g&�U���uq�%�'z|�
b��m���(mE�م��i�7p$U�UT}�=,<b�P�,2L���%1Q�Sͤ*WD}��0I����OQ/,��`	m��lkY����b��iYx�C�P��H�a4Pǚ�q(�BQ��#���*E5���^�R�D�`	T�#%��7��'����<E��w����tE�l����MVڹ�i�MD��5t��0�	/�(�9�n�����kd�WQ�.ȩG�'���EfTmpxb��u�U\���_��v.�����:����*�wUҫ����G�ŵ��e&A��xgo��YP(0��i�v�\��tɥ�<�:�951�>%׋���%��"�H:�J
�4��@[뒶�/�b�t庣�4毋~��,�zr����MM�]�>1\�z���&���&����b�u�5t�6~�H�҆�>�f��t��s-1XmFi+�
�b{�,M��	�jk�$�:�ٶ�rW�������+��;��5D�۴&��DQAr�(��Ε!ܛ�_3	E)š��'����q�
K�?����/6�P�5FK��mKAk���}*'��]U����n��3����:Ɉ��uiX�f��S�Ȗj�K�n�V`�wf�DB%��6�yv�7ǮJ'�	^v}n��t(��9e��ނ��йb4s�T�(�^|��t`ㄘ7��52Q�ڭ�P�;[h�0b*JH¥�P��w+�&�wY�U�§Η��8H�8�����66/JN̲>Q��(@�tT��J��������'���F�愩ҝA��m���1Y,S���3�7R �UK�y�H���7ui��雁E���Hq*�-}��08�ͶK!X�pYF'FKo$grf% b�+k13��$��[=b�kui t�zjzA"��i�!-���� ْ�L6r!�Ć���-ʇ�g���m���n���븣.cw|hQ)�]=E���+�q�G�����oǵQM�#�j����R��j��K#��s�O��N�W���m&?�~j��R�r*\���ti�w�i����#(��.�un�	���n!���*4P�4�ڰ�+t�=@�T8?�[,������r�7��h���$�v�m]^>}ˤ�%X�^l|O�#h����h�S�^���Wv���UnH��OMhQO�o�R����{�9�Y2P����zK�Fg�_-?�Dр13�N��sU4�I� K�*�61��䤀k�\��km�)���P|B��U�%���أP�/�=>O 5�j��m����*������X0g"�:��S��k����",�n��
�� 5�<mݳ|���޹���T>��Y�#! fv˩	qz�ݠwo�%��K��B�T�J�K:��r' �:~F���6+5�4���[Ƥ�+-ۺS���|������sc]�K�z~�(3��F �z��+v�3Q���'y���x��=��&�����sp�(�y�qܿ+ͯ�k���,k
���bY���5Q���.��)���n�C3�0���f�kJ����	��0�vX�`��r���=�G��UH{��U]u�����R��-�l+�~ml����.��^�/!����Na��E[�=�W�.\�V��]:�}�>_�&V�wtI����v�5$��`=F/�=�Ǖ�ծh�
i���m"eN�_g��ZLx��q���C>��K�*����q9Y:�*J�������nz	ۮv�y(E1m]4z�_r��b��UQQ�ꝼ1)��{��Wt7�yL��_�Ϳ�䊈�I��T�k|�����_��qh;���gX�Ư���E"�&~:#4�
m�B����R]�Ñ�|��P~	�.m���{��+����!���c9��Q쟫!��ߎ�N���.(ul�L)�c��t�\
�uj���OH@%�o�����E\�X~�M�M��������Ihku�WNN��6���y<8vݾ�K�zX>��1��9���L��+?-F�K'�ܦ�t���*]��k��9wf��Vv�~��-'K��O�u&�(��@ ͠ 6��$�Cq�1�{\�i�O�k��J�s����ۆ���B�g2dm�5�c�Bp�Y!@h�� ̺��}-W�~=�����/���rϲ�g�W����O���� -b!R0q�Hq9C�uʬ���J�*�wb]h����u��{(�K^�~�y$$j�m��.@e~���!���&>{�Y����XѦYy����뒶6�}�"���Y�ŋ=��*�Cj��c��Y����5D`J ��
NW���a�7v�M�r
Y�{���0펖�ߦ�:-����9���xn��)�j}_)3�;m]6�ѧ�>mj�k�"���H:?_�Z��$�hH?_ȓ )�t��3z��������̅�צ]=7<'�m��������7k�t�qMJ��I�<&�2q�?��߶ ��^����R��%~>5�7N����e�ںm>�L���a}�����ޑ�t��v�^������E����?ⶓ��+��
g�4ݒ�4����v�j�K�s��1�x�OZ� ��E[����Cxv�<��3�D)"$.�����+�0�ƾsaD�������@[��%RLc wxpRN�5m=z���Ԩ:x��Mok��V�֯�@�y�6嘿�m�G�i�Xe�4�=�>�BR�
���Jd����K�|�૴�������_�<Cmm<� ��.o_�M��1g�R��F���ĭ��t����N����yN;3&-�� &��:����Jl!���)���/f�M�Hn*qA䴌��v�?Z�O��Z�*IЯ�	�d|eX�'��gF���H���8����p�7LM���:��@Ұ�~�gb�/�h^b�6Ua�M�j+��n�Y���e%��l��{	ݺ���3�$�-g�-��Oڵ��@��uns`�����v}Q���_���$��x ��fn�$��:�'����{�;���;�@s	�]��\���fEF��'Nt|b�6~���,8���w�y��C}}oj]���t�Lr$���n�9�XVڿ�z�x�m�.����k�Eq��S��m���~QƢ�h��ӿ�#@���_ȯ��r$h���MK@ʼ��� ;U<8������Ǖ�3�]�CI�j;4���tI[�ϒ*���['�8�@<��V���k���m��9]��5߫bZ/�%m}�����/NM$���ʂ���D�o��p!�};^���[�8����ؚq���,  �>���Xy�]�[���{�,k��AB/$6
"�����3�T;��6�<��ظ$
 �Z3#� �̚4 ��M΍`����~W��?gLM,��LϊT�����D�.���.�r$����\e���70V߷�oETJ�F[g���]��	�a⯱��@>�n|A��N.���h��̊m}2��=e� �?�w�6��4{�S$�J@[��DA��x�!�mb���h���Q8Rfw�6�k&�t�����/?�����z�]�l}D���G��;���i�'�u�xENm���{�s;|��Q�.�%m�� �`��DFv���钶v��1��~��K<�M�ч�����*�k�\�j�-b�e���?����\�Â
����#+��~�Lt�ǷٗW�a��ۄDJZ ��[6���V\�E�/�Ӆ��2K�`��},D�B Ǆ�O�H[�/s=ǫ�m�{|s�+Es�f�� ���#@�����"̺߿��C�Ϸ�&��q��8|������GJ�fVX|w��/G6>G����3� �9]J!�"G?�M���ub�;(t�Bn1^�U-�������]�%F;�a��ɐOd�6�j�ǜH%�GF��� m}h�'xy�}����M6}Ԁ���%	��t�0S���r��_�Aftm�pr�(璚h0�,�~)�o�EM.gI�~A�ȸ�6#��~��$���=�Ƒ���f� �U����~^��uf��<:��S/�QEB�MF��q�N��З�&�(�~�&i��2���q�Gt}3lڦ.�.�;|p��̜�&b�	R/A�>D�L�+�R3�P��[8��t��a��ث2�	]`Bp
��):=������ �G0�x���i9Č�ų�
��ߓf$2Q0- ��:w`�/L+�8�C,+��5�·r�ֳO�ӣ��%�zN�������'.���J���W~ ��I`)����=��v.?�O���B�^]�"7�n�X�?(�q���Wp�MMp��������΅ɳ����q ��RxT2�P�NDZ$ih�B�%��ͽ_�����o�0�7ӹV
]��Y ��S��Z8��T娋[�6�Nمn�s7���JS�`p���0,�{Ł~Q*/�C'�g��'�|�hz��������$8�4� '��rB3�Kj]�<�J���K����I�ko��M$���X�m� �o�<�=;��$��f��S�� �xkh��T@$�����[���\�V�t�R;�g=�vj��d��$�����XV���j����g���0p��}]��K܄�7���^�)���c_�	�DO�l��O@�r��-�����N���M���XJ��4-+ti8��$*�0�t!-�tQ7�`�6{����N��;u��T�D8�����oB�*rZ���@����im��~�f�| NhZ��uRo�RaJ'5b2k�$�(:|�7L�ܢ�>|
閾epѯPYd���=z��$2u(�����v.i�B�yo(+nŏ�CG A�hk�����?��G��q���pbo�~��q(j
�R`�wHj��I�H�D=?�Ot��:�92� %���$P/���G�佀H��Wu�x]H3{����D��(���$����-�j!��T�(jC+{��I�:@B�+w����a�]�QsjӇq��rm�b�wLtE ��7�;�E�Rtڑ��ЕAщ�'�_{_nYU^y�Q@m�l'jbL��u��c��΢�Q��\���)�8�K��̨���8��QdT�V��u��������z�[�C�������{��ÿ�i�{Q�&�'m�/:kM4L'�f����b����~��Jۀ�i��)��0�-���	` sZ�TSp��[D�Z9�T1L���`P�`�u+�1.��ElI�{�_�ZP�m3�7l���$LA�q����8I�Ui3�ҭ��IU}����X�U�~$4[E�k��H�6��`�[�)R��U��
FW��2:�ش�8�,<L�e�����>����%&R0��ī����!SPǺw\��66ڨ�)4j�NT�P�򀉬N+�5�YZ�r)8����k
N��1�(�VxQ-h������i'�"�i����
�r��&�C%��E�&�b��0S� i_=.���Za�~0
�e2F����#37�do���L���>��X�|C-(w�S�0ƨ�`�����xR-�"T�*S����Wu�L�L\hR��j��0�Z`���	�Uz�ϊ�0኉�LG{m�!T�*\�����L\> "¸ ��v�6�a�yS9�V-��vU[��E51�j�j�h��C�j̶��� �$ä[���jAӌ!"��m}<�I,��Lɤ�z��1.jjY�0v�W��)uZ��aYZ����GK�J>DC����zQ����B��u¸�����}o����֋z���$�w�6L�m����JGbf�z�xq-(�,ј̐������!a��o�h��!��I	c�qZA3VL�jÅRh��PϜØ��Uʔ�^����"����,�پ)�51���՚ڶYut-�������0�͜���!����
�YM2A�	��Nh���xdj��L��$"��s�A]��	�q`y�+0:�ni�}�C39q&Z@�J�h�:��b�~i����d�~�A-(J�c�����poЊL�gL���5`nd��������|{S�1�H��n)m3wV�L�nfU�Qqѧ?��M��������0%�gׂ� 3]b�0g'�e>&.z���O�cL�Fi�8.f�F�L���4��w���Tt�#��h�$�j`\,"���j�O[����M���PWN�I��8i
��9��j�=XҲ�~M���Z`�D-O"L�D3V��ZP>������N�)T�D]J<=��B�&Z<-�R#ͩ�I~���"b�g���i����p ���z��x@����T}t��9���$.�q�D龜D��K�RÃ���P�?i��-f�fS�נ�z��
�f��1Z&�g\��񽉣ML����!?�&@2vBCE�Eݵ��i��P�I|L��6Z�������aT��K�7���|S��{-*17����h4�7'�4
��3�Р�q1Q�*&�Q���G֓M��#^&mb��5R�B#+B#Q�.j��+�t��1c�W��y��""6Ղr+0>����$L��!?]͑i�L$:�V�-��H��p�!��EDpBo�6kijD�+�5e��6��&e�u儉WY4����1ֿ��c�O�6m�F���&2)�p��;
M��7M�m���6���/���a�Z� �Ufz�¥�N
S��x�fa
n�版�_Qh,wR\t+�.j��0�Q- ͈�/�M}T�0�`�گ�����b����/�;k<�V3D�}-(���&���6G �i)��_#��lW����Ъ�L8�Q@bP�"����	��K޲&`j��i�{B$�����n�-���ñV�s�)~��`�k_[�c�j:P�G�}F\leP�1���b�1W���)P��.�	f!M+-CR�s�Q�0J�ǲ�.#T�P�G�LrX=i���k�5Q�:�w�Qܹi�½�����eX���o��>�S���@DV���+g�E�@9.�[�`m
��I�/s>d��P�e�X�{�J�Ć1��3��"I)>�5�3�����j�w�:��Au���<�.��lu4�XzW`�1SM|Tڴx�5��r
#Z�Š�܇i&��d��88w� Ղjy!����isN�ĵ��FS�L4X�B��%#V�L ��B)����9�!hF��uS��!���{&�og���
����Tƪ�Ad�e4Gp��'�.��8�_�L&�ӈ��I���b�#���0=<J���a�t��P�� U5��u�3��p�|"��nK<�>��.^�0�q#b�\�2�R�ij�p����g�2Ƨ��	(��"X̌�b�Ӛ0$39��fN]$�0j���5�Z\t��hMd�P��j��h������y���Ϣ%l<�8ӕ���Z��e�M���t��RH@�N_[m��<��>������9�ú��%��O����R�4���=�|Fה�`5x}�{e���|��mCM*�sd7�Jf���kn���[�JzB�>���o�������V��5� �B��(�8RO��e�L����;�8'���x����!�ԛ�"L��\�E�`�p���4$RU������&Ղ�r�ע𖎂��}�ܿ*��>\wm�[ t�
=�s� ��p8ˈ���6QHX�)���� �Ѕ���Ď�EK��:�ݹw���n��>�MWAM첷��͊د#�?��.�K{��O�hH��.ҭ�V�#�8`x���{xd-\va�5�{R�Pz>�����;�MU������ �o�B�PMd�����K��˻����z�Y&���!e\��
0�՟�-�e�xv%5�z��C�P��?�Jw򷡅:F�#�I�Z�m��xIT��ׂkoL{UGW1g�%�)��k�1ͬ ��J��Uu����$�4p=�n�/V{f1��SZ9pݻ�}�Kû�$�WĢ_.�ǇIK[����Xd�C �Z
POx
���G�綟�v&R�/����
d��� ��5ǥpK걞�^�ѯ��<����E4m!py��+E�k��9��u��藚�s��T�k?�04V�;�V���,�7���#hι��{*7�<ہ�#�?��?��C�s��cU�E��ɱ�A�=�1�N2�I���M���2�9oѯ[6I'��	�k-�Nl��4�zx�� �jeW�LY��� sQp��� Ծ�a4����?�,ނ�Z��ˑQ��,n|4�b�=m��!ñV%#�3����D�Я��3���b�-��r+,�A
|��4%�m�b921 ������Q�њ =������i����Pj����՚\n��U�����X��$r�Cx��:�Y0 1��J��1r�cl�S��ۼQ-�w�Z�oE\�^\O�Od�*U���8 �_���4�z���[��)E����#��h}l�H�K��q�S��o_� �gf�(m���S��~I�_�uނk{p	�zn)B x��+�u{ނkg=b�;����teI����,���s�7�0�*�Y�����N���Am�FL�Nt�VC��#�� ����oc]��[ Ȱ {�����C�.6��6WcD��s��S ����hd��v�	Ҵ�ma:2H"�V
8�����ܟ�n&f�zXL0�DH���(�`� ��u�^�6���
�A�ϣ�(���CU1�H �YK�$*�� ��=�!�]S_E�����
��-��Y��Y��2BkU���������$�R$>�4N�ٷ�� ��G�N+5���K��������q�.ޢ_�����UjG�f���Hua"pݮ�)t��عą9��݃�: ����\���E{#ۘ��DIFӇ}2��9��rМז"�h�G��H��L��.E��=O5����QѸY/��	��)����0�v��J.tD ��<��q�ش�ົ}����6�Ʈ��a�]y����� �i>7�8���n�ݔ���o4��v�J�a����$cLp]�98C<OU�	؈�؆~=<�h*pV�\��8G-�+�$\wq��HEt�u�q�"��J�M��G2�1n�Qh3�O�F cDw�Fh�o�Ǐ��C�W�^���w����YS ש��Ih�y���0��gF�
_�8�}���a13����oD���	]���:�E�U�tU`C��{��l�����1����`k%�!T�L�z�}�~C7_�{���a6~���z{�p��ٮ}�+��GFڜ!?�~��Ib����?��\ٕ��_6���M]�����ƫgE'��sn���"�ҿ؅�� Я��\9�*�iqZW>���ax� �q�p%i�i�t�	���.E8�ɽ�C�.������>��t���x�ͱnq\���ï�[��M� Ts`u�o%O��w�\�g]SF�TW>I��Q�u�!��[�F��-��N�&�r��Kz y�}b0j'���XK �~�0Aށ�?Է�f�Y�m��Y8v�황.ƸG��]c��>���_�D���X�׉��-�L��'�GYZ�yj�����.�Jk
6Gc��۽�E�A	�u��#�~Gނ���ˡgt�1�x~x_p!� ��
{�}�R��#�7��� ��j�B ����"Di�(�a�r�k��D ��Jц�,�\��	o���ư�_�E��3�yh�6�6�
N��xG7���Ê�e�7ŀ0η���`֦@��0���i\�%�6�d������7����?��1��/Um���'Ka�� ����F�uR�H �� �կg���5׃��{{�R����yݴ|c�n\ﳺ�\�e�qt&g�e�\�r���k+���a��"
�3ޢ_߳������";��J�ҫx��o>|�k�t�T��Cx�����g�9���"8�����la���e��t���l�7��+����1��� -oh%�uQ�}o������51&�������� ��$� �@�v@�q�mĘ��-���Ϯ ���*�4u�ǅ���[p���=6""t�)�c���m���T���S�̰��[�:P���r��t���hq�����e�\ײ_n��f��.&�',�x���o���k~�
�����˾�[p}�9`#v/E��J�����2, ��ۜ��\�o������a���[p���'0������>��w�k{������P.��[�1J�p X�|,������δ��P���K��� ������Ϻ鶸7o��&�BR�6g��J� ЯK�B�i1	�]���|! �u�ư�C��k5��%l��9/��=*�����!���>����:�Qp ���R�Fܔ�1����>͡8���ޥ谮�!���F\/�u �}������I�'�´L�z�>���/�o��S �Neb�6��0Q_k���p�R���_�.��oR��l�a�~�Dw���{��0�E��j�Z�Z�Qèk�1������D�]S�yZ7$Lf�(r�RU0	��R�'�r���ߍ��jiU��Z����	�7�S#�}o1ƻ6����F��� ����A�s���e �^��aS \OE�@���XncלQl���� ZO��g)�7�Q��|��5����M�ova���~_t�5v��\���žI_;�;~�5��8Z��C�3C�|��Wū����1Fͷ��P`S�<�	?��	`�Э��ຝ����IE��8�`%���0�9�����(@R��09<���DV�.�P�
��D��1f@�+d]�iD�� x���}H�`����{5V]D0��h���6CFd�`y�x�R�`һ���Z &��� �]�O)B�6��O`�{R�\gK�����́��A���]�� ��wJ��n8�`Ein�!n�/�V +��-�Z�{���ED�]ە"�{	�B��KU�����_/���&�׌)��[�2�h��������Wx~-(p�E\� 8T[��-p3i�9._ql���R����#���E3_VA�`}���uzw��I:����@T[�L� �����Q�聽]�#a6� �蚇g������;-�\e4�,�j��|U�w���G0Hb�Τ�3��v��x�����#o�1+��8��l3��.Ko��/x+�|U*��9+�����1̻��X\jr����V�p\Get�W���qM��6j'�ki�t
�'m�7j��3�XD�qs�	�k72����+`��Bi3F�`�z�^AX�J� �_T�L��	0�t@��-ì��Ҧ�-"J^a�ZP�9_����2=�y*���RE�
C��AZ#G"�
jWaF�&!L���ZP�צ���h��9���V6���a܉�=M�r���DDĆZ`+ͪg�e�
C|ٯ��/M��yLd�@F������;�
U<d-�\@ߕOv߮eI�e��`����+�nRqt�<�`Hu�#��^�xd\2�h*��T0&�J'�S��?`��bG�a'��4�K�F'L��\�0��l��藆�T&ƕ��j���f#�$*4k"�]U�E����Z`�c���<&ө�*�����C���L�eZ�b�R��Q�*���`*Q�@]��ʴ�eI��
�"U��@�/'��p:_�ju�S0�А�0nE�
�iMħ%�uG����t�,Ӕ��P�L\t�2��c���VoW��e=Ha�#�����T-�Ϲ%�J��`L�E�Ok�&��+��N��+&^5S�!a�����L��>��
��wT�*h�0���NN�6��{���Ƌj�AGAߣ8C�\-���<��g,�0�\L�`v��D�<XQ��zo\�F*��`T�� EU���v�^Mڴ��,�}��9� �շz�T �^Q���@�ޮ���	1�f"0���Z`������}��7��0�qR����ZZPâ���m3FS�4!�ViP��l�kRps�a���+�rd��>.&.4��9������L:_�05V��&h6���L�qi3j0��Q����֜��TnV��O����Y�YmsԠƊȺ�`�Z�|0��
�nS�����g�f�19a��V=��y����4@�)4^�q�ܮ��dsZ�byyȚ�R�q�&����u��/�n�*�0_}y��4��EC�:1��Qr����i���S�7I�[_p`�]&��
�K�fb(�����B���DDĳk��5�}����7O}f�4^}I\��3���ZP��S�i�Z�r�R�>a엙/��)�M$jb c:T'h�L�aܯ�ax>>sL�7�}�_���Dڬ�<MD��F'����@L���ZP��č&�tbR�7�o%mνQ S�0:��	�cॵ�t�3��ո�:��V�_ZM~h�I��_Z�"4��b\L�g�p"m�j��?\D���MqP���E�
L�y�ZPͬr���̗�C�QeL�ĸ_c�5Yd,f6�9D0��H�z���itU��ܛ&�5s��
KmZ��A5%)&=���Yb6ʇ��5]O��L�l\�zB̊���_�p����b"wC�ZP�15�$"�6nQ���225dS��B��Ϙw�Z�9F���ŔI���\���,�>OD��WM�O[:���kM��h�g���Bs���+4k�%����q1q�Q=ܠ�G*��&O3Kk��r�M�o�9�8�{Dd�ª��3.p��[�w�Z7a@���M�h���8�C�fΗ�|&T�b�y��8+��ZkWi�5�f�|+&��bO�uT?Ă�n+B{O�?i���cW���ڣ�ZZӿS7ٯ����I�	�73���=��@}���ɭ�]}��Y��x�mqa�Va� �2?��0������t�S��][D�"���l�`��Y����!��h�Č��D�WCX��_j������+D�u�Z��|i.J��J��V�6�ӽM�ol��[���OzQ��5W��15Q}��=���"=ĝED�#4�z}\��Mq㸘8�脮����OaJzF�hF{�x�U""��%�8�Y ��06G瞥��J��٫�a��u:�)��j��L�T@k����<\b
�Zg������7�|�<A�.�S�S�1�� X�S��ЧQ?��'L�R�mB�so�
���ZD�f��W��5�?�
���|�Q��Ҹl��ʓ�t�&�F�{�d:X��|`��ⷍRJ���[�< ����V��@�Y���	*D���%|O_���4��f������V�y0}��Df;73�Cz�w̽�]l�t�L<�6砘�ǈ=�W9+��Qe�:YX���[&�ru,^OA�J՘���1VP�*�H�ɋ�06�NU ���4\Sp?�.O����GVq�[�5��6��;m�Lo "��!"¸ �XYC��� .Ʈ*�C�et��Sp��.\U>��N��<^��O��paU&�h�n(�_'.؋K�C\�:"(b�X/m�#� 헩� ��j�!�M\�t�6����QǤa�m��'��{��yL�E! ����`�ro�؜\!�pMEd���"Ln$�y�� �����T@1�:7��Ⱥ72�h�]q���[���@��?�0l�O���U�6���69|t5���F�
1�U�P�b�[)eZX����w������w���[ys��g�w �?Zn	�1Ld�|d��b*�1S.fv;�V �V�����5T��<G����m!U�*E(0wɸ�?mc&-Y�LZ���f��B#�e�*�jf]
�ε"�Ň2����X-kM�L.
[X���?;�}`\�:�o�6H��	(�kJ�;��YQ:�I7���8.jP��+}w�d�_ψ	M�fJTg4����� �u�U�9�1. ���/�Bu'{�-�d
�u�=(yl�<d
���������+
(�5J�!]Y�mLa�:��'���U*����=���P_,/ �7ڳr�	��20-����~��S�!L-=^\�I�������hp�n��u�:b�9OqX,!����f���*T�s�0���W���z�M��U(��+���1��=�FA�o<�R��c�P(��WT��p�eG�c�	������������0CU.ƃ�x��Ԝ��i�{]�&>:�$>��3���1�G�0����)S�kW�w����0��j�= ��B��).�������I0Z�ܸ��gFxk���6QG̴g)��g�p� �H]�icV��$�u)�-T���8/!��_�h�I A�>�Aw+�7a`2��ϑa�(t�/��³g0��i��D6���U�t��������8�����I�I�a"b0 \G�Dj����J?�.�Inwp��8��aݦ�4DE����5q/[S��g��@��fh�Љ�*����f�C|a'}7t�q��FΑ�<�,!��J)B@�vx]l+�M ���6O�7��.�9'�&��D�2���� "���"�+�x(����&QP��˴ի/�����#L̝�0��|ƨ������{��k �zL{�qr���a�w���{�	�;Pi�HH �̚�*�)�O�L�5�i���?�x�ڏ藚��b���n�����6���r�u�\�| ���SuguM-{[�? �������Y���ju������=D�U�'=-3<��Я]�o5�6���t�d��y�ĺ�iUsis�gGUт �X�������L����,� �T���ċDtL���"zr3 ���n%����� 0_��J��K��z��c|�L��6�xh�<cC�/r����L�uK{��9��=��;pF,+�0 \��30��JJ]�� �#����k�i��<��9�-eX ��AIn,�{��_%�3�ʉ��G�D�jN���ܟ�z&o��I���q����<"�;���Qr]�[p���x�g�<����6����W��	o�ꚇ�Q4S�9$�΄~=�}��q��Nd��M����N��� ��ƞ�ߔ����<����K�c���i�{�p`�� p]��bߪV�1�� ����=��;�+'��TW���3V;U��W�~�/V1&���E'4t8G���f�&]��^t�nx�oE���w~��\�����G���Ԉv>�!?��E��C��uP���\�T+�k���]\i�sG�3�����u�(W5��6��\� \��+������\���X����:���|]�m��#;�����E4"1(��b �㯥woֱ㮥����k�P��=(�F�\��N�W~\���p�̶p�X6&;�?n��1¡�=ӵB�pi���i���hf��1�����zj��5x�0\�� �(��\@���~���R'��m�TW�
�t��:.w�/��P�l��-³�ktv	��p�r��E"*|G�s����%��v(ƈ�Z�����j�c���ޮ��A�����p�F��+��Ѯff�CG�b�
��؆��r��p�M����%����y-���������W�4���L�u ��ܸ���wS��x"������EWO�{�5��\������0��/�ˬ���s��R���_Ƨ����ຐ�ٺj�^�Й�~v��ڂ-d���+u����.SA��٦���|��e'���8��������V��U�1�#:��㠜v�����W�	��*�h���䧶6��Q���Q���{{�~��(�2x������&�^3�wT��uT�����ۏ�D5_���_��j�0>_[�;���o�h�ގSp�Ç�3���k6��_�a�r\ߢ���K��6�o��)�2��Tҧ��w�tՌ1�o
��a��ՉJW�u�/���p=wT'��X�����۳m��ۚ�q�2����Q��
W0�:�"����U�ױ����~m��o
.ݏ�\f�r��yѨN{����Љt��zi�Ļ���MG����<�?���_G4b�c�qBx~�1?<{���W�?>��f5[WMMA���ܱ�r1^U?4�/��(���ӭ�x�NT5�cƘ�=W�z�ډX:6*]�����G��ُj��1�@��7�5O\�:�����O����kY9�����6z|�L-M��_ʵ~T'�Na�:�M}Z4��Ѽ��Upe��OEWO�\��Pc�٠��|nt��BY?�_�S)��e�6'e*�b�����	��Wn��\&Ƽ�m��t�ǘ3rQn㉇���ރK}�)�U���zo�����[���rQo��O�u����7(B����~�q/�.����ʸ��3�z�Sp�|�x�f�9&��1B����E�����D�/�c:�0�S��
E��DG���f,��AC�a��u�S�1>��1M�u����l\�L2��R�u��(W8��lGZ?�zE���ZױlK��bMSp�A.�.c�/�Ia��1���:fl���N�-�Fub6���U�9����9c<�����p��9>���/|��R[��diq���3���:B��:�e|Z�������#:Qqa3@��C'�K�l��D��CP��P4{�_*ƘA��W�h��r{�A�pL��W���J����(�b�؉�\�\�/��HPq�_�("��l��X���CCW�d�Z��0��\�hE\G��m��a�g��1W8ւ+�]�m'¸�"�c"�"��nT'*���Zt����#c4�W�b��~gϗ����;��ٞ���+�jѯ<���/c������.�_�(�u<E��D�`T���~��DLt���R�t;Q��2_��v����Ĝ\E������k���\�u�ߡ�&�y�`\����rEX)�"�����ԉ~?.=��DЉ���1.��t�pq�/�k�m��x�jm3��E��"�e>8�q�p-w��:�
�Yc\���E�N������~��+�/�;�RpEp�:aƸ|.�m�e֑oV��q+���b�/��2[��5�_�h&���,��q�YG�������#��������:a�ٯ��5+0:��u4�e��4�_�"�e>h⯹��l�U֯��s�kЉ���L'V>_f���E�Z�ۯ����0���Z��X��6�c\W/��\�XL!2z�4���ˬ��u�ǉ�#�K����{�c4q�"ub�\ÀL����r�L��}�V��X�-��\}k\���R��cnA'h'��:�H�+B��Oh��p�Ndc&W���ٯ�e��k:Q�V?����e'�t�*��`�:��^����tbq�������.�Ks���e�8��g�D�/6�ki:�\�Mt�Kc���wk�ל\�\G���m',ל����	�_�_[�W��ُ�u\fWʥK��S��؉q�2��Z:���Z�:�ۉ�\}kk��pͭf���"�k�\���['��щ��	.������ܛ��+���u�pU�G+���#�ޙ��w����6QD��g�v,E���H]M#��F������K؆pc���R��G�����w<���f���C�����9�b?JQ�<f�e��e����5\�7�"�	�M�#���Rd��ҟ�<�m���c%Z��DW;a�5{�/E�zۦ_�u��2�1��K.��(���R����+�D1����.�X}Gj��|��
�.�M�Gm���΅�r\_�h����~!/w�uE��w���+��+\9��u"&�X���Tщ�ۖt�|��b�E'�I��u46:�d����*W`��������;��n��f��g�%l�~�u�F����@p�o����6Q4�?���v����qD'���cÝ̡�2�X�2��Ͽ*c�����D�2��7(jt5~U{G;�Z���4���~U�\�H��D��U�\�_�{0�n�k��3
��:�oް_���P7��K����U��q]q��[O���;��{��t?\�Q4���2\����\;���_�
��)�!�\�wW�__���xi�Q�����xJ�C_�A����k��M�Ec0%�Qt��|�������ِ=t2E�3o�a������O:��ƛ��l%0�J� �]Gå�Aubp�����5��!��1��E�:Q�i@�!��m����Q;a~G����j�=饏Qu��v�2v"�U�\9(p�.���+]f����h`�f�kSp����Yq����r�eT'"��E�f�>��N\Jub�M7�~v�0����"�C�F�ܟ-�a��s�޾qp�-�\�r��ki�2s�����9E�Nvm����$�C���x��~i��{|�֠_{��Dp��[կ�Č��ԉ�{�|�O�==��<³���_���_���|QI�>_f�϶̗���Q�j��/�W=�����Kϝ����K�/�U��5�U��u�x����t�������1?]���m�N�C��w El�)�f�_�:;�2G�k�n\9 ��/��.�r��q]݂�Zpiݤ���+���/O.��_7��a�u�8�}x8��bT'�~% <2��\�c4{��_xG�>�����jW�?��z'�3�_4�����%������U\��G�u�r���0\�/�}n\�sQc�ծ�1�w W��j?�������E�W�c�_��%1ƌ'�bo�2��A���:���_W���U�f=�r��5�"αc������C�����O�~�ͪ�~Us�uT�vz�b�X7���n���1����/S�z��
L���Z��b߈#��\��<\@υ��/��K�j���F��W��E�[)��F��Ҹ�y����5�F���*ƈ��E�[)��F��Ҹ��E���5�F�QO����b߈#�rs&�p[�ڒh9\�_6�l�(�&ڈ�B�\��+�+op��xU��lO��ٯ�+0���j\mčY�f�x�oč-�+�ɶ��͕7���r�;�Vъ�*�W�'K���ݯ��1op�m��wR�"^�Ε7���_y�땑�ŋ��R. /���1�5�^�qS��l��
��\WʵZ��7�^E���~��;�VѲ��\�hE\���J��וr-�_���\Wʵ�~)W%Z�\r�<�u-ת�W%Zײ�b#��"���~Јϵ��Z7�7�h�~�M!�Z�ZM\y��J��_�hN.#�����nE��PE��力B47�h�
Qb�c�[��BT�Ѫ���*��ˈ�ĵі�ٯ�q凗�5*ږ\qS�ָ��-���h�q�ȈÕ��5*��*��ˈ��Z��2�5��5S��մQ�Vќ\F�Z������W�Vќ\F47�V�W��m��ۃ�o]�\�D��k���"�57W�D}��2���hD���o�hN�Y�5��1S� ��ulZ3EW��Z�c\���[���0_�u����U��o�q5'�{��� �[���_F47��W�Z.�,�*�{��h��i��q5���5��5S47W�Vќ\F��մf�����*��ˈָ��LѪ���*��ˈָ��L�WӚ)�����*Z\F47�"��Z��hn�E�k�+1iN�ƕ�4'Z�JL���q%&MÉָ���Dk\�I�p�5�Ĥi8�\!.DU[E����;�VѲ��Wõn9\[���\�h�ClD���j����5*Z�JL�a�>�I!/S,�+E���*Z6�����B�\�Z�u�rU���m�~�؈�t\�+0�w���u�(�&�X~���`���jƈ�F������X�fs-�_�F��m�Kn�=Y׺R��k���ײ��W\�Kn��h��Z)W��m�qō-�+0��/`Y�R�J��/���)D��
LF��ו�1op���~�ž7�HǸZ�*�K��\Wگ��u��~Ј�����-���kˢm�/��7�ƈF�����oN��_��<\�"Ǹ�U��l��ץs�����W`2�,�c��U���FTpM�7Fd����m[.�/��J� ��7�ƈ�t\rk?hD�\E��y��e�1�ɶ��~�ž7Ft����!N"TREE  �����������������                               ɏ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AEo�L��X�j��Mb1�I�@1��$�M���`2i�m��»�s�{�s�mqA/L$;�5-1���
Y���<�הX���*0ba�BSrL^�a���@���9�%yM�E��US%��5�����
�X̰�\���X�(���@zB i�ys]ܓ�3.��l��	7���a
��OYtἓ�q��*�E�ک�;TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    o�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �x	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      r�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ~�6vOCHK    а	            +        _Netcdf4Dimid                �[
�OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    `�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��x�OCHK    @�	     �       +        _Netcdf4Dimid                o���� A   ����                              x^��=
1�����X+؉��Xx-;�/ V��zAPl,����`��֝D��/a��{L���?TP(h�r^rDbA;T��B��.K�%c!��B�<P��9!�TG��Q(i��	^r@"OTL�B��.��%U!�4E��P(ܿ?��d�"��v�����Z?Caeш�.OX���Vh��D	#&M�?����$ƽb�h��a>��	gTREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d8�0�ɂA�A��-��;��2�3<v\��Ϡ���'�Ҁf|8�Ծ ���   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   `�	        !   `�	        )   `�	        4   `�	           ��     �      ��     �       ��     �   +   `�	        GCOL                 +       B302021388::demand_electricity::electricity            )       B302021388::demand_space_cooling::cooling              4       B302021388::geothermal_boreholes::geothermal_storage           !       B302021388::demand_hot_water::DHW              &       B302021388::demand_space_heating::heat                                               	               
                                                                                                                                                                            $       B302021388::SCFP::geothermal_storage                  B302021388::grid::electricity                 B302021388::heat_storage::heat                B302021388::ASHP_DHW::DHW                     B302021388::DHW_storage::DHW           !       B302021388::DHDC_small_heat::heat              !       B302021388::DHDC_large_heat::heat              "       B302021388::DHDC_medium_heat::heat                     B302021388::battery::electricity               B302021388::wood_boiler_DHW::DHW       "       B302021388::wood_boiler_heat::heat                     B302021388::PV::electricity     !              B302021388::wood_supply::wood   "       4       B302021388::geothermal_boreholes::geothermal_storage    #               $               %               &               '               (               )               *               +               ,              B302021388::ASHP_DHW::DHW       -       "       B302021388::wood_boiler_heat::heat      .       !       B302021388::GSHP_cooling::cooling       /              B302021388::ASHP::heat  0       ,       B302021388::GSHP_cooling::geothermal_storage    1               B302021388::wood_boiler_DHW::DHW2              B302021388::GSHP_heat::heat     3              B302021388::ASHP::cooling       4               5               6               7               8               9               :               ;               <               =               >       )       B302021388::GSHP_heat::geothermal_storage       ?              B302021388::ASHP::electricity   @       !       B302021388::GSHP_cooling::cooling       A              B302021388::ASHP::heat  B       %       B302021388::GSHP_cooling::electricity   C       "       B302021388::GSHP_heat::electricity      D       ,       B302021388::GSHP_cooling::geothermal_storage    E              B302021388::GSHP_heat::heat     F              B302021388::ASHP::cooling       G               H               I               J               K               L       !       B302021388::demand_hot_water::DHW       M       +       B302021388::demand_electricity::electricity     N       )       B302021388::demand_space_cooling::cooling       O       &       B302021388::demand_space_heating::heat  P               Q               R              B302021388::PV::electricity     S               T               U               V               W               X               Y               Z               [       !       B302021388::DHDC_small_heat::heat       \       !       B302021388::DHDC_large_heat::heat       ]              B302021388::wood_supply::wood   ^              B302021388::PV::electricity     _       "       B302021388::DHDC_medium_heat::heat      `              B302021388::grid::electricity   a       $       B302021388::SCFP::geothermal_storage    b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302021388::PV::electricity     s       "       B302021388::DHDC_medium_heat::heat      t       !       B302021388::DHDC_small_heat::heat       u       !       B302021388::DHDC_large_heat::heat       v              B302021388::wood_supply::wood   w       !       B302021388::GSHP_cooling::cooling       x              B302021388::ASHP::heat  y              B302021388::ASHP_DHW::DHW       z              B302021388::DHW_storage 4   `�	     "      `�	     !   "   `�	           `�	         "   `�	            `�	            `�	        $   `�	           `�	           `�	           `�	           `�	        !   `�	        !   `�	        OCHK    ��     �       +        _Netcdf4Dimid                  �	!aOCHK    P�	     @       +        _Netcdf4Dimid                �.�0OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �r~�OCHK    ��	     p       +        _Netcdf4Dimid                \��OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��]OCHK     �	     0       B        NAME    (      loc_techs_balance_conversion_constraint �meOCHK    0�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint A�ْOCHK    @�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���qOCHK    P�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    ��	     @       +        _Netcdf4Dimid                 A6��OCHK    ��	             +        _Netcdf4Dimid             !   u�V OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �g�BOCHK    MU     �       +        _Netcdf4Dimid             #     �ʄ�OCHK    @�	     `       +        _Netcdf4Dimid             $   D��OCHK   t[     �       +        _Netcdf4Dimid             %     R�MOCHK    ��	           +        _Netcdf4Dimid             &   Ut��OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint �I7dOCHK    @�	            +        _Netcdf4Dimid             (   �u�OCHK    P�	     @       +        _Netcdf4Dimid             )   �I �OHDR                                     *        �	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����          `�	     3      `�	     2   ,   `�	     0       `�	     1      `�	     ,   "   `�	     -   !   `�	     .      `�	     /      `�	     F      `�	     E   ,   `�	     D   %   `�	     B   "   `�	     C   )   `�	     >      `�	     ?   !   `�	     @      `�	     A   &   `�	     O   )   `�	     N   !   `�	     L   +   `�	     M      `�	     R   $   `�	     a      `�	     `      `�	     ^   "   `�	     _   !   `�	     [   !   `�	     \      `�	     ]       �	            �	        ,    �	             �	           `�	     y   $    �	            �	        "    �	           `�	     r   "   `�	     s   !   `�	     t   !   `�	     u      `�	     v   !   `�	     w      `�	     x   GCOL                 $       B302021388::SCFP::geothermal_storage                  B302021388::grid::electricity          "       B302021388::wood_boiler_heat::heat             ,       B302021388::GSHP_cooling::geothermal_storage                   B302021388::wood_boiler_DHW::DHW              B302021388::GSHP_heat::heat                   B302021388::ASHP::cooling                      	               
                                            B302021388::ASHP_DHW                  B302021388::wood_boiler_DHW                   B302021388::wood_boiler_heat                                                B302021388::GSHP_heat                                               B302021388::GSHP_cooling                                                                          B302021388::GSHP_heat                 B302021388::GSHP_cooling              B302021388::ASHP                                                                            !               B302021388::geothermal_boreholes"              B302021388::DHW_storage #              B302021388::battery     $              B302021388::heat_storage%               &               '               (              B302021388::SCFP)              B302021388::PV  *               +               ,               -               .              B302021388::GSHP_heat   /              B302021388::GSHP_cooling0              B302021388::ASHP1               2               3               4               5              B302021388::ASHP_DHW    6              B302021388::wood_boiler_DHW     7              B302021388::wood_boiler_heat    8               9               :               ;               <               =               >               ?              B302021388::GSHP_heat   @              B302021388::ASHPA              B302021388::ASHP_DHW    B              B302021388::wood_boiler_heat    C              B302021388::wood_boiler_DHW     D              B302021388::GSHP_coolingE               F               G               H               I              B302021388::GSHP_heat   J              B302021388::GSHP_coolingK              B302021388::ASHPL               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302021388::GSHP_cooling_              B302021388::SCFP`              B302021388::DHDC_small_heat     a              B302021388::gridb              B302021388::wood_boiler_DHW     c              B302021388::wood_boiler_heat    d              B302021388::ASHPe               B302021388::geothermal_boreholesf              B302021388::PV  g              B302021388::wood_supply h              B302021388::DHW_storage i              B302021388::ASHP_DHW    j              B302021388::GSHP_heat   k              B302021388::battery     l              B302021388::DHDC_large_heat     m              B302021388::DHDC_medium_heat    n              B302021388::heat_storageo               p               q               r               s               t               u               v              B302021388::DHDC_small_heat     w              B302021388::PV  x              B302021388::gridy              B302021388::DHDC_large_heat     z              B302021388::wood_supply {              B302021388::DHDC_medium_heat    |               }               ~              B302021388::PV                 �               �               �               �               �              B302021388::demand_electricity  �               B302021388::demand_space_heating�              B302021388::demand_hot_water    �               B302021388::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021388::SCFP    �	            �	            �	            �	            �	            �	            �	            �	            �	     $       �	     #        �	     !       �	     "       �	     )       �	     (       �	     0       �	     /       �	     .       �	     7       �	     6       �	     5       �	     D       �	     C       �	     B       �	     ?       �	     @       �	     A       �	     K       �	     J       �	     I       �	     n       �	     m       �	     l       �	     j       �	     k       �	     f       �	     g       �	     h       �	     i       �	     ^       �	     _       �	     `       �	     a       �	     b       �	     c       �	     d        �	     e       �	     {       �	     z       �	     y       �	     v       �	     w       �	     x       �	     ~        �	     �       �	     �       �	     �        �	     �      P�	     
      P�	     	      P�	           P�	            P�	           P�	           `�	     z       �	     �      P�	           P�	            P�	            P�	        GCOL                        B302021388::demand_electricity                B302021388::grid               B302021388::demand_space_heating               B302021388::geothermal_boreholes              B302021388::PV                 B302021388::demand_space_cooling              B302021388::wood_supply               B302021388::battery     	              B302021388::demand_hot_water    
              B302021388::heat_storage                                                                                                        B302021388::wood_boiler_DHW                   B302021388::wood_boiler_heat                  B302021388::DHDC_small_heat                   B302021388::DHDC_large_heat                   B302021388::DHDC_medium_heat                                                                                                                                                                         B302021388::wood_boiler_DHW     !              B302021388::wood_boiler_heat    "              B302021388::ASHP#              B302021388::ASHP_DHW    $              B302021388::GSHP_heat   %              B302021388::DHDC_small_heat     &              B302021388::DHDC_large_heat     '              B302021388::GSHP_cooling(              B302021388::DHDC_medium_heat    )               *               +              B302021388::battery     ,               -               .              B302021388::PV  /               0               1               2               3               4               5               6              B302021388::demand_electricity  7               B302021388::demand_space_cooling8               B302021388::demand_space_heating9              B302021388::PV  :              B302021388::SCFP;              B302021388::demand_hot_water    <               =               >               ?               @               A              B302021388::demand_electricity  B               B302021388::demand_space_heatingC              B302021388::demand_hot_water    D               B302021388::demand_space_coolingE               F               G               H              B302021388::SCFPI              B302021388::PV  J               K               L              B302021388::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302021388::demand_electricity  ^              B302021388::grid_               B302021388::demand_space_cooling`              B302021388::wood_supply a              B302021388::DHW_storage b               B302021388::demand_space_heatingc               B302021388::geothermal_boreholesd              B302021388::SCFPe              B302021388::DHDC_small_heat     f              B302021388::PV  g              B302021388::battery     h              B302021388::demand_hot_water    i              B302021388::DHDC_large_heat     j              B302021388::DHDC_medium_heat    k              B302021388::heat_storagel               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302021388::wood_boiler_DHW     �               B302021388::geothermal_boreholes�              B302021388::DHDC_medium_heat    �              B302021388::DHW_storage �              B302021388::ASHP_DHW    �              B302021388::DHDC_small_heat     �              B302021388::demand_electricity  �              B302021388::wood_boiler_heat    �              B302021388::ASHP�               B302021388::demand_space_heating�               B302021388::demand_space_cooling�              B302021388::wood_supply �              ��        P�	           P�	           P�	           P�	           P�	        OCHK    0�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �Í�OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �}�OCHK    ��	             +        _Netcdf4Dimid             1   ��_OCHK    �	            +        _Netcdf4Dimid             2   ��NOCHK    A     �       +        _Netcdf4Dimid             3     @�OCHK    �	     P      +        _Netcdf4Dimid             4   �lC�OCHK    `
     `       3        NAME          loc_techs_om_cost_supply ���OCHK    �
            +        _Netcdf4Dimid             6   �Ht*OCHK    �
             +        _Netcdf4Dimid             7   �i�.OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    
     @       +        _Netcdf4Dimid             9   O��OCHK    P
     @       @        NAME    &      loc_techs_storage_capacity_constraint �þ�OCHK    �
     @       +        _Netcdf4Dimid             ;   w��OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint 3��)OCHK    
     p       +        _Netcdf4Dimid             =   �w��OCHK    �
     p       +        _Netcdf4Dimid             >   ��OCHK    �
     �       +        _Netcdf4Dimid             ?   �|�OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �[��OCHK    P!
            @        NAME    &      loc_techs_update_costs_var_constraint +{�SOCHK   ��     �       +        _Netcdf4Dimid             B     �`P!OCHK    p!
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   g�                            P�	     (      P�	     '      P�	     &      P�	     $      P�	     %      P�	            P�	     !      P�	     "      P�	     #      P�	     +      P�	     .      P�	     ;      P�	     :      P�	     9      P�	     6       P�	     7       P�	     8       P�	     D      P�	     C      P�	     A       P�	     B      P�	     I      P�	     H      P�	     L      P�	     k      P�	     j      P�	     h      P�	     i      P�	     d      P�	     e      P�	     f      P�	     g      P�	     ]      P�	     ^       P�	     _      P�	     `      P�	     a       P�	     b       P�	     c      `�	     	      `�	           `�	           `�	           `�	           `�	            P�	     �      P�	     �      `�	           `�	           `�	           P�	     �       P�	     �      P�	     �      P�	     �      P�	     �      P�	     �      P�	     �      P�	     �      P�	     �       P�	     �   GCOL                        B302021388::GSHP_cooling              B302021388::SCFP              B302021388::grid              B302021388::GSHP_heat                 B302021388::battery                   B302021388::PV                B302021388::DHDC_large_heat                   B302021388::demand_hot_water    	              B302021388::heat_storage
                                                                                                                       B302021388::PV                B302021388::grid              B302021388::wood_supply               B302021388::DHDC_small_heat                   B302021388::DHDC_large_heat                   B302021388::DHDC_medium_heat                                                B302021388::GSHP_cooling                                                           B302021388::SCFP              B302021388::PV                                 !               "              B302021388::SCFP#              B302021388::PV  $               %               &               '               (               )               B302021388::geothermal_boreholes*              B302021388::DHW_storage +              B302021388::battery     ,              B302021388::heat_storage-               .               /               0               1               2               B302021388::geothermal_boreholes3              B302021388::DHW_storage 4              B302021388::battery     5              B302021388::heat_storage6               7               8               9               :               ;               B302021388::geothermal_boreholes<              B302021388::DHW_storage =              B302021388::battery     >              B302021388::heat_storage?               @               A               B               C               D               B302021388::geothermal_boreholesE              B302021388::DHW_storage F              B302021388::battery     G              B302021388::heat_storageH               I               J               K               L               M               N               O               P              B302021388::PV  Q              B302021388::gridR              B302021388::wood_supply S              B302021388::SCFPT              B302021388::DHDC_small_heat     U              B302021388::DHDC_large_heat     V              B302021388::DHDC_medium_heat    W               X               Y               Z               [               \               ]               ^               _              B302021388::DHDC_small_heat     `              B302021388::PV  a              B302021388::gridb              B302021388::DHDC_large_heat     c              B302021388::SCFPd              B302021388::wood_supply e              B302021388::DHDC_medium_heat    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302021388::gridu              B302021388::wood_supply v              B302021388::wood_boiler_DHW     w              B302021388::wood_boiler_heat    x              B302021388::ASHPy              B302021388::ASHP_DHW    z              B302021388::GSHP_heat   {              B302021388::DHDC_small_heat     |              B302021388::PV  }              B302021388::DHDC_large_heat     ~              B302021388::SCFP              B302021388::GSHP_cooling�              B302021388::DHDC_medium_heat    �               �               �               �               �               �               �               �               �               �               �              B302021388::wood_boiler_DHW     �              B302021388::wood_boiler_heat    �              B302021388::ASHP�              B302021388::ASHP_DHW    �              B302021388::GSHP_heat   �              B302021388::DHDC_small_heat     �              B302021388::DHDC_large_heat     �              B302021388::GSHP_cooling           `�	           `�	           `�	           `�	           `�	           `�	           `�	           `�	           `�	           `�	     #      `�	     "      `�	     ,      `�	     +       `�	     )      `�	     *      `�	     5      `�	     4       `�	     2      `�	     3      `�	     >      `�	     =       `�	     ;      `�	     <      `�	     G      `�	     F       `�	     D      `�	     E      `�	     V      `�	     U      `�	     S      `�	     T      `�	     P      `�	     Q      `�	     R      `�	     e      `�	     d      `�	     b      `�	     c      `�	     _      `�	     `      `�	     a      `�	     �      `�	           `�	     }      `�	     ~      `�	     z      `�	     {      `�	     |      `�	     t      `�	     u      `�	     v      `�	     w      `�	     x      `�	     y      P
           `�	     �      `�	     �      `�	     �      `�	     �      `�	     �      `�	     �      `�	     �      `�	     �   GCOL                        B302021388::DHDC_medium_heat                                                B302021388::PV                                       
       B302021388                     	               
       
       B302021388                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              gi     �              gi     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              gi     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              gi     �              �8     �              �8     �              �)     �              -+     �              ��     �              ��     �              �4     �              ��     �              ��     �              16     �              ��     �              ��     �              �4        P
        
   P
        
   P
     
   OCHK    0*
     0       +        _Netcdf4Dimid             F   �V'OOCHK    `*
     @       +        _Netcdf4Dimid             G   h��OCHK    �*
     �      +        _Netcdf4Dimid             H   �s��OCHK    0,
     @       +        _Netcdf4Dimid             I   �
��OCHK    p,
     �       +        _Netcdf4Dimid             J   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OOHDR�$           �             �          ?      @ 4 4�     +         �                   -
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P
     �      P
     �   -D8gOCHK    �i           L        DIMENSION_LIST                              P
     �   lfs�          s#
             ���SOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   ���            �&            �)             s#
            �&�"BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    H7
     s       7    
    is_result                               еl�           P
           P
           P
           P
           P
           P
           P
           P
     "      P
     !      P
           P
         	   P
     )      P
     (      P
     '      P
     2      P
     1      P
     /      P
     0      P
     e      P
     d      P
     b      P
     c      P
     _      P
     `      P
     a      P
     Y      P
     Z      P
     [      P
     \      P
     ]   	   P
     ^      P
     M      P
     N      P
     O      P
     P      P
     Q      P
     R      P
     S      P
     T      P
     U      P
     V      P
     W      P
     X      P
     n      P
     m      P
     k      P
     l      P
     �      P
     �      P
     �      P
           P
     �      P
     z      P
     {      P
     |      P
     }      P
     ~   TREE  ������������������                              H?
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              P
     �   HD��OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �%
     �           y۾�  s#
            �m             �)@ OHDR�    �      �          ?      @ 4 4�     +         �                   -�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   qF�
OCHK    '�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            ��            Df            �h            �            �#            �&            �)             s#
            �m             �8
             v͊`FSSE q,       �   �   �     �     �     �     �	     �   # �   ��؟�A�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   ��)�OHDR                                      +       P
     �       ,�
     r           N�
                ������������������������A         _Netcdf4Coordinates                        .       u)     E         Uk�p                         x^�}T�U�6~���1"RL)MK1"FL�Қ"��L����)b�i�(b��4E�4��4Eĉ�A&Fd��)��NDD�)�4��R�oߤ�;�>k=���?��<k����y���l�ZHѭ
�z>�	Xo��ރ��O�}�2����3�ۇ�{�Y{?��m3�CS����/|������#�n�gl`����|��Kknn}������6��}�pl�`�����gw��k�6�֑����7��#
N�e�Ǿ��^�����Y/���ն�E?4��y2�����K;:N/�u+��v�\y�yA��|_h�O,��|��O�~���a��/�G�l�iw�Nd��];i�YUE�j_�}�</���G\��>��T��m#�W����C/�a�3�[�:+P��;6�,פ,�2��]wT<"U>�%J��^�歛W��sk�N����_��pxGo�ϣ�gŧ�.�s�M�`|d� M��2��|��w���Wiۅ�Qř�Xs���\�ҿ�?�]�nͅw��>�mn���->gO��''#�ƛ��q["���A�g��3�_ة��ر{��C�{EY���6[O�>Ͷ_����/�?��ގ�}&]�w~��v�����e�o�����6>����E�_2�y���2|7�%�9�ic�ͣs��ssv�k�������>��£֊y�f��e���Jnٹf��wo9����rv��#]����5%?\8|�h��{�����W�S^z[�'�xE��"|4�懭'�S$F��ᱵ<?l����������J:mL~�֯�������vg�8����4����_h��{���߼|N���T���{��J�=��Q�Iy�n]���_h͡�ޤme.!���^���Y|Wh�_;zb�7�E�s!Ayorl���y��e���x������Xw���G�ҽ�~����͇�]e�Z`}�����_�!����=��6�f�֜M*�ṳ���꧎�u��d���܅��W�I�:z�s����:qy��_m�����k�fsUs�[������?��j������š{����v?:�|����;�N���T=�MO	�

ӛ|���2��{�\�.cGA/Cͺ���˸��{��I���ݧ���m��ٚ�V���oǞ;���{�BC�f{-l��l����O�W��<��c������<���>���/��Yx25����׎��������¶y��6h��L�K�r�u<z��{.�6ߓ��u0 bG�3����?�0�����-���	]wi_Lg�L����P;�eU��L�ӆ�̛׻d�*+�]���;���!�ˮ]�#��=�n�x�.���ռ�{y��;��?�,�u<v
mGW��z���v�BB��~@�����ݯX2�آ�eW��w�=��F^%���/JǄ���v�3���W=����~�}����<�:�]G%�yhMXt�a�3���O�|~���Л�
�ob�o�F.m�p|�nHm���{/��}�Ӫxt4������e�û5�Y�d�X�X׾ҧN���ϩ�������6�j�������ڟ/�}�����mߴiǇ;X��&��3O�/�X��w�y��s��c/N���k3oߍ���ץ���>�ғ��yk��w��@YW�륅�}���6�������n-���G��8��9[�M<��#�$��<���9�o�{��ˀ������n�D@�q���=�_�؝>n#9@>����@p�hu<j�W�I��k;G�F�XI����s��4�� �_\��ȸ������0. �J,܀�B��M g�萰�+��� w�.i���g�/I�w���[i����W/}�$t8� }��5@-ɝb"<�$P!��p��-��l�zhK���]@�`A4Ēl>��t��������2|��ls��![}	t1�'��O|��������7�i��f '�<<�#݈~ ���$�@���[ w��>�i�x��~�$���M ����Z����a��_p���?�_���mx�������w�Ư?�/7�.��)���cl|x֟�[jƃ�|��m���B,܃��@���CK�o.���
\�o�[$��b���c��ݾ3�lP�/��b{�m����&��w>���.�ǫ�����k��wD��J>~�.��E{a&��w7���?�m�O���-��ߍB��T���oǋ'R�}���ֽv��P�팟���d�]̡�1^
I�����|��wH�{.��ޟa�uGʾ��T���}���^l�� L�����y98y����+ �p�����_c�mG�Bt�y�<�m��V���Z�K��h����1��7��b�g���V��h�َC��b=��es �/���G�U�w�����C8��l���7�׭������	��S�b��w�F��$�������Z�Hk��v7����C��>���P�t��#��G�=��#Z��4��Q�����i~�_	������oل�o��|)��:��x���{���	����?���'k��V����-�9��z�t 9�!\�)�0�o~��\�G+���H/�m��x�=���$#��X��-�%7S�eP���p�5�߁�_�}�?5����O��yO2b��P����:��G��_m<�I��t9y�nP�m���\�@����2�����#���6���RL��	���쳎�U2ʷ�@"žYA�먿A�U��0~�����(���x�C���4�{���Ѹa/u�y��`�s��9@�8G��ќ����7�GC��D���:�!Y�H69�SΛ�;eT��.�������я�+^!�eӽ��3��xt�K���g��8�]�����!�s/�����C��x$��>#�ZO$�H?6����������>N2hN�lt�&����j�e%�>���eѲ���{�d4��T4�G2�}D�)���0w#�.��D��e���F��@${/�+��0�|�4G9�{5N^�ɮO��W�.��G�wnG	(�m��/�.v"��`=��)�&[�̻�]����D�� 6�2�[��h�}�����˺u�L�uԂ���{�N5�k?�$ɳ�p�Q+V'���D�H��|2�2[I6��,ǹG�ջ�r~<���9.����=~|�.�q�~4��2���V�:.�j��'�wtN�uZ����r�B ?����$��KL$�qP�7{Q��B����j�g_I�d���ذފ��u%[��2�O&���q�9[w���:�?~��C��`�Dts$��طr!�+pR�B�Ɗ��ZC���a��8yV�X�8����T��{�p�az4��[�"�$P`Y��&��M'af�����Sa��C o���9���\�i��3��4vȉW�ǯ8�FF��Ѹ��|���[���F��C�G�ga���31q��36�T�����ޏӘ�0ʦuD
���/���Ě������[��|�&,���*Z����*��D��G���J�2�E��FǣD�K}5��fx2i�I�F~Zda����}�9�8�s�����54�K���fd#Y����t;gb&-�3��cb���9�-��2�0������#-�q/�23�0��x�u�zG��G�]�&�������I���(!#r��~�}19��-��ڣ�c-�++��D���Y���''ث6�U��u�Y^-�œ��	ϳ�]���ϕ=Ul��k�����8�_}��8��cJ�;�+�^f����8j;�fo9��P�?��R�����ټ�ږ���ݴ'�~����{��V?�����\_N�x]f�s��OK�����;�jw���cT_��c��';���� ��Ѳ�e�����_&~{˂}�e�K�O��Ys�1�wY��5�[D�׾�*���[j�_:i��|�D����Z/�jw$�j<�����X������ɝ햏d�{*-��&6�8�FNd��c9��n�-��j�����8Q�f��3	��kd3>��X{�n��_�J|����i	'�����J:L�J�;m\������t�:�5N`���%�<冪���l����vL��9>�gհ��(�V�w��m|�eV��CV�Xͪ���w�|t�k���w_^�.��Ľ�����E��ݧOE\[���nY�Ֆa��Q����[��WN�j���G���.�.�95+�|�^�����6O�N_h2��{b�d�5��<��m�y�8��a���S�%�o�`���6���;r˱ ����;|�9��Ț����yl���x���=n��̺ݶ�r״�gdsO޵0�����ng)N��.�<1�r�
�[�P{����o?�P�����w��^޲��Ul�7e�_׎E$:.�Y6�(K��Y`|-���9;�k��ų
�#����<S�B��r��ؠ�ێ���,���ky�@Z���'VE%_k�>�s���q�9��!"�-u�=uK�>�K*d�oߴP��F�O��Wu$�u�{���`�G�Ӳ�S�W�?�V��GN��ή���	f�]��r�X���,[u��h�}ǋ���[N�ߑ��vߛz��_8u횵��q���6���z:�v֚/�)Y��,��?�8'-z�BNN�_���Y�����kh����G��	q��Urb���©׬��/����-�ؾ}'�/���*�:��#Sqz������-[3��_�^�p����i�/k��x�ϧ��?cq.�e-H�D?7rw���~ǁڸ��;������#�,m}`gױ�S�[mƠU��n����R�r�yߔc�h[\�F���Z��e_�KM�c���`����~��$'�;A�9uj�8��ű���]�|�Ī*�]���}��M��?�]��_���&\�~nn�����K���-�cay�EA���֫��k:O)c�O|��`�Z���Ȫ.�JL���J��	�8㠦\�ʞ��y����;������Q�KB�c)���E�k_�\+^׬�|�p����Ǐ�hn\u2�dU�{I����.O��<��µ��l-g�󉃷V�:�~b|`�EY��S��s_鿫)]�y��ӏq�|�ja��vj�Le�v~��>�ɲ�Y���ɝoD��xo���G�wr�=����8y����t�-/��v�ķS��쏾�X2�{�S�=�����k#Ϗ]2����z�䪃�+��=���v����_�;�����"֙��h�?������K�����QGq�_��p�-_~���Y�y�w0�(���|��v��' )�x�kV����w6>��ˋ�Yvǋ��86�;^�~��Cs�x^��i!~�IE��I|�Q28�w�u����G�%��[���N�/{|�$���Ve@r�7օ f�?��ӵ����o�v�u���{��w���Q�.n��3���߂�7$���yN���_�!� �:���qE����q��;pfl)���~���f�7������չ�8�c#����AF=��Nׁ��^�3^�a�/�G"�r�.���.l�����՝Bz׼��F̞��ƀ�5*Q�%=���s�<�9���"kq��6\ܱ���a U3�#�f�R�)W}F��X�!�On�[�z~7$��'`�K�+mK��&�r������G��ަ��;����4:7|��� \���?r��X+�����i������XC�۞��m����(^ڿO���?{2a(F��Z >_�7Mza�� ���B<0�?)���.�hs2.����ރ�wqM�;�Z{�!ۄ����Rto{g���#�Hyv3�K���Qt��>c0X�<p��	�bݎmHj�5���9���𐟁�1&��#P�	�ڋZ�%|^+�ю�~a�oE��"��f\�|
?<�Ç�E��Ek�hm~o���h*>����A9wo/b���^{��ux������(��|��K)�2ҁ�ˡN��)BZ���J{x��c��/��������8q����:��^x��nm���_�̶Xs]x��}N�:�o5�ޥ�B� ����E��,^Uּxdڧ3n���EQ��p���ڻ�2:S���-[r~"�^_o�'"�k�S�cBk|��#���Yn�WFm.��=%�{�;]8!�O�&g��������1ς���%��J��b��g���ԍS޹��A�Dk{�Eq�����\nZT��3+�t8xQ91m��x��{ϥ�lZ:�I��(����s�T�x��w��/4뛴��/�J�mw-V��[�
eE.n�.H�_Xs�ژV�h�mp���[���et��=������i��57F'��Ěқr[
�ɟ���]���+�M��[K�GO�7��WY&�����r��=3(m�r�J���-c�q�f�x�q��\�?��%~{U�?�̃=}��k��*�K�A������������ԁ����M���_e��[�u^.�?6�^m�T<�-ix�}��;�U���7-xbK��!�E���`xq���]�����'c�G�d���[g݆{��-��-Oju���)�|D���x[h�D��)��ŭ�}���oO3ԛt>�$c�o`����W|S��Ǔg���W*h�jJM��7�&G�Z�L����-*4���bB���>������J͜���S���q�I��/(-��KL\��p7��tGH���9n,�ѻ�����LV��1\_�E6�\�m	Q�J�f�̒����Q�wEZ�*��h"�5�#�R�_$��(�BjgJ*$�m���ي��)}g�R�:Ϙg��	1�f�DG	"��N�d�+$�0KZ����ƍ��+X��t�������
�
C�xk�:ŗ����G�"{]d���+���zi@�c-��+*�^��d�Z;{�㖬n&�Q��$-���M���z'i���m�ֈ٪�b�g�oEWsZa_�d|ܳ3(4~�R0T]��_�߯�D��Ou�5ԹϷ�V�M��e�N.��ExO�.A�<;f�̑p�ES��֢k��5�0�4��%r�!]\gx��ص]*�mo��>��qv���O+���[���yKN����9=��������5i�4u�y�(B�빒�ݮѹu�m*񪺑�1Z��:�(2N劼c6g���`��^:=84(�o���_�S|~��y�%��^e�J٭`���������R﷊��7���8�}^="Ѳuj�p�����}���āz�`]lS��"����^uA��f����M� �zeQ�>Y�D����*d��{E��ˆ��ُ�pG���mf��K��M��c��KL-���f�ܖ���m�QN�6����y���s�m���X��O����X>��¶�f�'=�+�K����
o�W���bI)ꪔ~�֪��˷x�����i(L2�J=��}�?��K�q�	P�  �v׿o˴���t�|IF��=�_�7 +5"�������Ձ{��ӀSO��|��H >����hӱR;�w�����a o��y���Moёd�����ӱ$ʋ��!�'z M�㝝4�Ms ۟"��&�!� �&���[D�@�YN�w�Ї ����Y�<��=����_� 
I�{����l��鹖&���$wA�ͧg%=K��h�; �1��W�y��?h��o������,�웓mp
H�B�e@���	�>xů���~��@�o^��sd�}d�Z�>�Q�*@|��P�H����\�����B����;�a�Ӆ�����q>:U�_�Wh|�bV��ⶏI��j4���Ϳa�S:^d�w����$���!��A��p>���	����s/z�YwZ^���%���� ��3촣��X}���{F�á�1��Y�v�qc�sx 
�H܄7l��X>������(���E��|�_QC�>�/�6c׽���W�|��X1�dC��A}�S���'�6�,ǚ���y_�4�'��f��_t@��Gx��\�>�&�A=��KOཀྵ��M��^��� �����k*���[����ݓ���m��3�h����`]�=���_�?�Х�w��-���3�ѭ���Z�O!��I4�֠"y+�7lB��"�_NCQ�X�{�V����I?`���@9��@x�����ND�㨊b�ׁ�^�����?��̾�S��s@o.����k��j9A�w�B��� ��� ��W�)�n�xn+��b��x|�9��.z�{�Y������w ����a��$��n>�J}�ޣ|��쾃0�����H\�<���ϥ�{+���9�b/�d��i/��z�x0��Qz��?��Z��g���*�-��A�i�s�p�ve��Y� ��\��m���0��z��PX���������E�w8�#
��?���Ϋ�(��?��Րm�ZO�^�J����Sg_����㩫��6Fe3���b+��(PىK���=W:�"�jM��e���셒�f���?�F(_%���4��}u�D�A��4.&;����0"�J�ٛ�7Nsȧ���Χ�:����Z�3��|�M�p֎��N����g݈�я���	�a��Z���%o��Y�c!Z<FO�"���ƴċK�4��Ժ]�G��4n""�sl���+c����A�f����-D�orֲ(i����$���Kk�	��s���_I�]-)&����02���c�-tt΅�/`�a�0uE Y�b��#�|�G�E�>Z�&�j��*�n*�|>}Z$h���YL�'���SA� X��瑃*T\�I+�B��ic_6ߢPj�N&� R�`���M�EfU�cJ��8dO��Db`���\�&�	�9
�X%�r�	<�`�����)�H��50�T�Ca5�Ph�*��*�2��+ '�r��`���U����&B����s2�F)V:,WLf�Ƣ2X,P����@#0k����c)�2�	0��00L������l*B�i
}��ãk3�G&H�Xr�D�[PN��J�+�ȿ:�%S�	�S$��K)CF@��P���`�&"~�)�� o!�ʇ�p�cb��Y��211@G��ƴN�2Xt\qƍ��4��uW�S9�˦�9������s�1��2q�&M�1a]�pޗF�tL�D7��`Q:��!�	Vg�Μ�#�&��S˴�wZǣy}|g�1����3�QAԙ�Ó!�̧�c�E:&O0���i�����=��SO��M$p�a�QC<��'"�x�d��s�&f��sŖ|&�0�0�1�2:_͑:����;� g|B����B���ar��y&fx1z�)3S#b%~Z������ə�Fc����}�5fZ�`l�й����R�~��iA�l���%�m̑w	��j�UhMA��k�A��\��B��
�t4���sl�7:��W���,['ힶ*{�[�|(wZj�O�Z�M����jc������k��́~�����f�&7�ݥ(�ܩ�M����sY�"�
��� ��
��X�f������.-�Q�<$q����bɲ�F�VX0ϙt���h"&f|�ٖQH�L�R񌺰����1�T͘L�"U*����6�W`{��W�5�m�9�M��eo�viXZ{l|���ۢ��+%�c�!qI�iL�I�j��3I[��i	g���{��J$u�!&���=��$-��vDI�x���x�Zǟ銌�{�VJC�
%#�
��%["�4j��G5�@O��d2���m�zN���F�q��AaE˚L[W�R��=#R!��FFGJ�ڛMܐIMޠt��~�0>DT�=��0u���\�e��`q*ȯ�\�;���>��&������*E�҄�I�}��Me��|�l��=�>PQ]���gG�gy���{�4�7mKq�Z?2RbϨ������U�i���f�'���������"?B�o�di�%�.A��qo��@�� ��+�Y2�2Ӓ�&����L%��d����C,.^Kc��b嘉�(�����#��֌��-/-(ӱh�w�HT�RID�\ʊ��/�K"3���>�(��'�X�$!��I��|Q��8����}�c&��EzN�� �5���
�x��49!��SDen?˥�/��+	Ί����̏��Z���j}�_W@���%����go1�hBFy�Kr�T]b�W�E�b^�z�%�T�5��cJ��U�����f�F�.i<��i��W��*�H���xW�/�.��Enn�щ�޸QV�j8�O=(�����7F�,�����$i��qa���1A��+��dsMFk���1@>��mϭ)���M�.����� ic~�D�"ag���U�e�3i�܂��ސ�{Ė������;:?��`W���z�y��ы!�y��%8�S�բ�I
�/��oKJ	m��X5�FV�4"֤1�'H:�+���m+W���=5"����K� �*|�3��_K9�ݚ��')/�tv՘�S:��*՚�r�D�n���W�BK�5qc�A#{PWT�I�l�O���\���q�i���ykG��FR�l�gzHU�Q��A\��Lǘe�JHӌU��kj���g�wE��r�C�MQ!�>�1�G[��]�[�� ���&Lq�hM���޺�����:�y�3Y��ENo�� �	�X�+�O�L�%�A��A�I�)��]�5&�z�v��v�5O7cT���+Bg�b�{c�$"N��b�}�Tj�*��x4�h��=4� �Qm�NT�G��h-Cv]�x�b9ɗ3(������vw&�?���G����h�|��nhJUгz�sQۍޡ �a/�ģR)*Tq�'�A~�(j���F���З��_��9)C,dĢw`�i�0f��<��M�f�!om�6���C�ߎFi�CG���)�����"EcD����İ���7�`�Q��G�� /)���ZA�[\r&!�e��= �V�ũ��\�-��X#�/�B�g=�'�QYǁ4���X��r2��%h�%�����ʁ̑��%䣠�����y(�w�:x�eB>쏆�i�lC��&y#H�b�m�yͭ��9C���M��#F��Z{�/�ݦ�H�Dk1�!�fШ�`YL�Q��́+�����]��?��4�M-d�9����6�!�:lKp�x�����A��c�������G�޲�/M�!6���n���a��-� ����[ô�b@��g���i�	o�d�;:���8&����k'���@��񩁄�l�ӹ��/�#V�¨B(r�Pޘ	[�$���ʚ�VY�`M*8٨��{8�Q0WP�)EWV6T�
�6���ނ��`t�ynJ�����C�(o����R:�`y|mR,�U�
�.f�
qό �:QҘ
K��Z���`�<\���ꊆG���B��d��A��8��fa�P��o�>�'�[�R� <�2�*]0f��;̪d��
!\�Cu�^�nj[�h���s��;^R�KF�@�HQ���1q�Ҵ��y�ȭ������>f�4�u�6X��HRE��|wL{�]f���S2��{	��
G�'T����0�k�^c�d�ʗKF�ɍ�.�O��Ը4�q[��l͗z.�E�t�����$O������*�N�����-�$�/�\ԇ��3y��n��/^���s[���
�Ni�������#���;\*V���-����^�&�4P��pa��#!�V�����Kc��I��TN}z��]L~S�b1=��jx9y!��T���LV�p�ۄ�����'��S�;���fj�W&�]ZԞkM�V��̙te7'��Q_��n�Q�nL+�m���{xx��5����R��e5g=\Qy��D0S/<1=$̟��t�Ǣ��;K֥-u`�V}��=��7X���s��j�e��XZu����l�h ���<�T6m�͎Usq)}��[���]��M�j��U-��ݼd���qvMu��Yݨ��9�K�on8iKY����1a��.��u�	3�p����ܢ��
G���������\T�Y�Tn�_�k�c.��틩�s���6}�]�U���=�ba
�9�͋�-kp�]�W̖���kr㤩�#�)�-<E����^��2\6))V�e���Ϛ�	��jM`@sM�d���E[�Ӎw7�YU|��nKp�$�#�=�S��tK�>/§�$2+��5��3�#J�����ђbMNZ|y��wOVUW�&�T�<:ֿ%ڨY��ָ�r�m��Y��e t0@�����Ȫ\RMO�'3�6?�h�rt��1���>?�)�tO��mo��tu�;�3���,ό�T�X���7(д4�9!�ԏ���Z�w��,"�n*V����'�`|��ë-Y�^2�����e��e�0��auMuW�� D*���AIxIfD�RꦬK��NkR�y�� Cq����W4T&�K*\<�����ʱ���N~qe��_'�/�60P�;��V6�u��jw�윜����&�E�WV��$=q����fϢ����1���&L��/{�f��ʄnAO�Fmyp��;4��#�K]X�EEZoÏ�(W�ٔ[]�EIww[�ld�J+��fˍZ�\��Ȋj=�kp𞝿T p�5��>��Fɻ�q>6�,����5�}kP]@�KQ@!۞����^�Y5�+o��aA\j\kYO��?�s@�\Ht�&�Q|�����[5u9V�i#³&[۲\�L���s�T{������!e�Pfa��iY��KA[q�����l��XS�Wd�}�=v�{݈Z��R����&����Zz��K�]K�R��,s���vR�K��VU�^���w<�����ժ�T�P.�gg�n9E�>��-��]1������[
FZ51A!��̘������cQ��宕��ɲ#N7��=ڼ�ۢd=���5s����}�-�&�ĉ�|{�0�]��	���.}�/�j����
 �U��y@�1E����BOO,�����Xiǁ�1`�z�`�
p�%R��X'�9����o��e9���������d:nZk��� c�R! }��<��T�6}y@=��:|N�>�E25��}���O��B'�o']?:|�}���a������;��DR�_@�F��#��u���E+�Er����W�+1�!�Gh��rl���Os� ��	6�u��<�Ѓ�t�Aؓ�?�.cZ�x�t ��܀v�����g �G�_�@�^�4?�t���>G���yf�_G 5��q2H{�ۓ*0�����Ox�����˄���;$�%�c��U�ꯈ��|�'���%s��T����?Ǐs�I�2�Oo��E��x,l[�3���p�����vBZvm���K�wfU�#��Нh�ˀ-�>̈����w�g�s�oBT�6�L��>�7�|F���`d]�o���;1���On�
��\ �s��L�{��!��݌k�ր�F=���0���t]�K�����FߋHx��d�����@�E��.�L�^Tm�@�����\?�'	���4~9׿fFY�X���{���G��W0��=��K���7�O�>��S��Wn�+^Bp�������)�㙀��b�����a�G\h[�J��]�������ؾ5��'pn�G��C?l"���=�P�3�/�>b�!�评+��=�"��Lx{x�
����2��% z�J8�����)��+�<��i��' �'L��015��OJ�)=��RZ����x4l������}�'�7~{�R�A�qѢ��c��6a%�|2N��Axw�ޣ�� ��缷�H��_�)^7�]����QL�'3{uD��_5�-�=��%�2��	�)~���r���ya�x�rV9��S�"{|w����D���j|�A�V^���b�9O�i)�^�:�������f"�<A��s��P~���)�:�ٷd�����r�����8,sb絕x*i��٧d�i���`~? �l��9����^*��ԁP7��[��{S���"��}u�t�փ�1���Ԫ0{��~-���fo���F���N���1{�/���~	�����`������)#��
Lκ+�C���s�XG�,|f���6��-�'u6�@CcZ���6�G���b��9�������[�S����0��Jg��l W:��WjoZ��J�rT���!�ѹ��W1�:�L݈l�
2##�>�BA�(���:�	WИ��|ї�=L�)0���#���S�ݦD0�d�ia�*a���� 3Y�훂�$X��W���S<Lx<��
Sc@��Zd:�,�+[�H��a�&A�vL��<J�X����)S�H�tR��[��I���;U,X��L�פ��:hs���7���V
x�j�,狔�"�|J��ÔH� �V�1�r[ �;�:CY��4�xL����� 9G�᛹V._w�簚uSb�\1VA�fj���av�-br��-"{h��� �i!&`�,}+�S��bٔ�>^�\���A��LK|���V� ܄>(	SVn�WA�d�a*��<�D�S��j����r�1�����i0e҂��R�RۡbbCe^���11@G�C�R�����"��3n�t.�q.����ؔ���f���`j*�}�1�6�Y&���H�9�4"�}9a�L�R�'�&��ĚY�aҲY��	
���:�0�L+~�uL�R��sL�2����ej�DD@L����1<��|��~Blq֖0�C�Ԛ1u�Vr�2�N=��6��9��G3S��#�LLebO��&&f���Y��$FF7FPF�9R��Pcjw;�ԍ}�#8��cja�\�fr/Ë�N��%����43ѓ3���:g�SsǬq��u.
�Ε���<^%n���K"-˒&ݨ=����!�x	���-��m���.�Y�;dV��mn�Ra@�Lno�R}��t�Ԅ�yH�\ܐ������
�bYBPOi&�Э��˞e�''{�j��9������鼜�Y��rRe/��׬
�U���V�C�G�s�]�=��f�t�GS�� K8=3�V�����yi�!یM�)�5�"g�cK�ɝ]#{�������+�o����<�1�ȍ�j���ˢq�m��~9T� lͭP$�']x
�$oP4��WbY���/�N���BG��7�d4�c�&t��	��ͮi<aO3�ݣ%A=E%.!SQ6��Q^7*�<�'���Qk�Rm>�I�t�Ȳ�B��6�<�-t�d�3E���Mh7��y���f[���eYY���KXNS�T���F�"l��a"[�2?9�4�V���3���f:ℍ�#��̲QvUlc���O1�l`�
�:��e��y���E�߲�[oK�ę��C����JM��{��<�cKU�Q�9Xoϝ\����6��I�ZR[&��9�r�0%�c���]�].ϾbΘ�H�jᘇ�S�}͍����5�R٘Y�h��0/GM'�ْ�����8�LR$˱5��6�L����m	鍍�e���-���a��{Kcat<O��je��y�a˽u��F���n�.K�!�)U�m�\.*K[.�鷍	mR��B��47}T�g��X�dG6Z;�e
Yr�5��k"=�kPa	O-0�N��\r�������Xt�|PRosi���21fΈ����ÕJ���7���u>�^���6�}-F^g�y4@mӥ������1��`8�W�d
����x��-�]I��#5I��T�&s�YاH����#��5.�jI�Pra~��R�7,֧�N��6{-��$�e��0��PM�#��Ʊ��$�v���,_^�4���\yW��\�iȭ��\-Z�$-7VV׫�ݓj[k����,���.�ri��"=���G�ݗǌy6/eOns}��1�z�k��W/�/+-eK��I-��-�5��y%��̲����ͭfyQiN��
��yf����;�VK�=[JH�g¢PҘ��3��Ov%�QɺiY�2���6�i���ᕵթ����Y�6��e��X����s�*3�Ż���j�TO�yH���jN��,�9
��%ʺ(��;���,���N�VK�u��+���JMF�2�FҸ%(�/̿��;*᥎և'�G���1�B�����Z�(�,��ĥ�z��rOS�y@)I��:�]'l>�����-d���߿P�<]"��m���N�"p�Wїk�o]�Y�Y�Be����-�x�5�U��Ի���Ҵ�B�*W�%\N��o����R�-�-%���kY�=��7���/+�Ԣ!�d�@�|)<#9ą�L��?���G�_��Z'���cv\D�������Lx,����b�*{�B��Ұ>-s�.����vL�W�o<:!���`�(Gy~�]�Qv��Qp��9���vTw F�-������*�-"#�^�1lG�f�mf;�t.�B2:���~���eYD���G8r"z0<��J��2aK�H�+���M!8g�t��(���a�oAג'�}��VB����a���#�̆�A��[���h��	A�i�U�5C���kg/�+� 8���T/ ����E����>!	9=�����2�&g��Ǌ��� ˙�(�����N
u�0�4�[T��*x]�X��+�����6\��(�'ea����ڬH��#����&���owG[D��[��wu����C���T�G���b��G6�$�+?���K�o���F:���dN0�Kj��B��R�*:ra-ꅏ�P�B�x(�<�^(G
.@fj&D��nG�D ��PO@�݂�8���������K���xS�ɂ߄'��D�ѣo����!z.4U%Σ{��iHʊC�<�B4�G��u.�4&dB�(�|ҋ������7k�z��_"NB�5	i��ᢅ�h-��ހD�"�`!���Ek��p�$$�8	!��D�E���!o�{f�����������{]�׵��yι�9����y�ݯ��l>���&Ʌi��{ 8�,$TP�׍"�
y�!��S0��bz1+;ᝌ�"96�ӑ�،�Z�����1�P��`�qm�-t��u�/�ΈUP���74Y}rƊc�&�X�mI�9��CA>aO�}<D�<C�u�-�d��팺{bHWwçvCϞ�������¸�@ZVF�9�t&�6��r�"�1���C�L�lC����9i�NU�f�[���<�Zr�SX|�㢺�Т�yߤZ^��v������͍c)*d�9�Y�-��"FU��50{2K/Py^rl�(��;����8{Sk�2��	~�ɇB�|
r���di�\S����x�D{P��(c�(|�fŜ����~^I-zFͬ	�@(��
��X�S��ّLe� MF�6}��T�Ĩ1��u��-b:?#��J������+���c*�9�|^�Lah-�_ȔfK]�3�~�a�y-����SkS�z�L�q%��=?PhT���x���==�T�<m���<�W�L����a��t��>�i�w�B|\w�鳽J�~+gƒ�5�ťU։f�m^�M���6�|:�6�3��t`Xj�-�
*1�vZ�֑�,#]קP[�#1ʆXK<[z)Ѵ�/.j�T<��Ƅ��^S��U�Z1az5s��"h��/��$�<�4��Х/��ꕍ궘�4�07p&hF�;�1o�rt�8�����\��������h�h�S֛,G�e�=<8̴3B�LQ^�3~2�| ���/��Mm���������WIz�	q�抠��H7z2��_���ƸA����Pn�)ϯ~���Y:Y\d�f6憦�u�]2UH&U3���!#y��k
�N��{fh�ɄVFCXǂ�<���k���%����ٞ�(����*Z��1��dvX�Y԰�[�+X�U��	vj���&��Z�ݽ`�o�ժ�5��1�EiM/#�c��-�؅��R�=)��T8��i�52�SP>Ș��a�:���E������r��f�m��.Ib��,=H�����eT
9�c�x@z�j�*F�KOM���&�z��et[�t!!��aSm��u�ʩ������4�.�Ki��O�/���T�W5D����G��B�є\o��V�x�	F>�4!^5ݑ��{'�D��gWp���>����Ԡ�+�r���9�|�S%j��D�T�q�b�>/��e�Xɞ�i��ٕ�aW�+R=Z�������(�ݯ){��&Ы.�����hL��{�V�m�Z�9�9���ޱs9!��Ѻ��(V�Q���/������i���ɰŤ��������>��g��f�Ѝ��nQ�<��en����d�'2lᕩ����Ŗ֘4O�<���'0�L�"��XPC���|�py%�(��Q���W1l�3�t��q�5a���CE��3��� �2:w�Eߖ� ������`�y��Tg���ɧfԤ�����]��Y��_R���+�{B��H��'e�Ks��3O�_��ZʛaY�i��b�������_Q����|,�~���⧯�w`i?\���sӻZ,�W�9F���=��X�+@�P�� �_��[I?T<7(�&���-`���I�J`!�Xt�i{(�|*�W>�R"���&|>Z�����d2+���M>|L.L�ǁO���!���� +?!��p�~�v���p yS�ɀ_�<�[����8|U\^������g
XNƽ�{2��� ���̗0�H��N�M����sPO���lj5d��8���6�O�L�#�}R�'��+���B���0����Iր;J���,�.2�ׁ�Ⱥ��O���wh�I5�4�~�Uޏ����ش7�;��`�.�H�c�hڦF>��7����� ��d�|�n;�G|�Kd�(��&B��'V��Xu��_ �FD�T��.��o^�t�&J[���g�D_S3~�����A�[�N�z��AN�m�ɔ��&cy.�C�C���9	ѧ�"��V�T��)͍�Cr38���k��,j�
tGl���a�Ek�;'5�o���W����nX�Ł�г@�����%��=`凯�>�9�	T�D�c�3�<݃�*'B�n��_hq��v�����q�{h$J6���r"�����l,�Ʃ��(�D2�9^�a4Ʊ��G��H�k�gh;�#�;�[�}��sf�o���D�mÈ�LGڧ`n��O���^���!���n۶ a�(���D^����[sH&k� 6t��g�8X��M�@^��#(h'�J�ׇ���W 	i��Hڌ��]��M��[%!f�<�<�	��;!� }l&|ٽ@� �l"m�N^ �ԟ%���Gn�o&6���|@y�����{Y�'y���&��4� �z��r�-Q$�1�#}sH��2W��w�ytP���O�E���m���sH:�obwx�� �K���N�L|eg}E|����@��U��G������'�'6�/�+�������7��e!6���_��dl���I��������ɺ��Z� �7�O�'��0,�_��w)�#�k�wk�S�s
P�����Ʈ�T,���?@�a��w��p#z"J�Ka�x_��.a=H=*�U�b�T����=U��M����N���˩X,��E�/�RWP�X*� C��#r�{��oT�J7)܈��ŗ�	�#�2*oS~5�M�ń�����`#20Q�����SyO����k��8ӝˀ:GaP�~MT����S�l
7BwǼ��7/�FJ�Ed�j^*1�d 4r���N
���A�FX�q�K9��Ah�Yp�1"x�V1��6LL��>��y0�PX
*?��^@�M@O.͢SE��ĆM,��)��" ��^��;�;2x2��-����v�|�r1M�	9��愍�����d��X]��! �!��ɐ��Ȥy�%�Q�G蠱���3�4�C��ЄB��<�\`9.��Fg���D��Mn�I�6��<6Y$[$d9�<���Δ�(���1�Y�I��K�B�K�b1��D�xb�P�]l��%�:���m4"XB&2T��ei�8D�����N�Ea��LbKBȈ��b6�F�D��z#Y_�%�T�4\�R�1,�T
Q'K��!�l6ҟ�SEnIh`��K�'eN�ފ�ψ�K��u����E��ݸ�1��דvW(��WK�F�n����S���7���Py8�r7ފʟA�����-A��}��D�����Tn�)����	ҿL��Ca��֝���K���(����φ¬Q9��Eaj�T�C�>ݍ�ph��*	�5�p��|e�rj��m6��e�K�B�227���Lx9����3D�� ����PN�57j�Ԝ��H*�	Ev���n���uZ�Gaa(_C��Y��Q�{�F�N�SU�piT�%���9*	��0wT�Ӎs��Q���?9���3�h�u|V�8Q(��Q���vC0|<U�VF���Lv�b�%.N�C��k�Ҵ(��[��.	=�ګ�������������[V��n_��5/���3UŪ<���B^byO^�p��ꛐ%�kjv9�fB�qʀ�xۨ�|�2�2��S�Z,��E��J��-�s�C�7R+�K�It-�����ب�byt�+�՜;��m�3������bW��F���9�L�҆�
u��۠6����\�BT��#�%�$�B:���emc��<]�2��t���P��y���Y�n�W����p�C�5���QA�.�6T��g+��e��H�*pB���7�[���=+�:8Ygh���Ut�D!�*�!j����y��uQ�i�t+�ט+���ee1�$�u{��N9�E�ӧr�
�t	�</�Cע�1�=���CmE1���VY;'����
r҆�S�=��܊K��q~��o<ǕX?��F'�&����k���n���@r�2�:���j��i�07-�Z3�bk��+7��@�=3'�"2�:�ťH�4e��̍Q�.����7�+Ou�}*t�.kv�/�6����]�Ð�7��t�P�̂���Z�3ƙ�%ݍi���P��K��4�����~�w8#W�̲6�ҧ�f�*g�DX`���I]��P��g-��ӥ�ͺXC�ի@���[t�Cc��0[�Y���9��hi�L�_C��;� m�D��p�I���q�x*Bk�زԺ��������i!ե�I��a�����Leq{e���ß�cdj/��P/g�N7m�g/�ۋRe���̠Y��=hnh�e�;�}��g|�9m����L����ŕ��\�3鞌�&In��Z���j-H���M�+�u�u��F~�B2���/�e�CB����L]F��ZQœ-ҕ�`~�h���h��z7Xe^�VsB_"��c���t�*�C���X�n�H�EW�7&��xXS/����Req�׸���j-�%4�������oӴ�ɣ;tp&3�'��H�nL��`$��X+���oCj�̵��5��1}�fU)O�5ZZe�0���s#���#D��\�y���+.�+��b]y����E֘�(���&��:����-1f�,k�nt�շ1*\VF�D��%[�6I��O�Տ�[5N�Nw�<�d�%�ؐ�W9��n5֋�WB��t�"�>53n�Q�g�$�1�㲉��ю\����g�nHLH���V���ЕHo���N�B��B�&�Ҽ��,�MLU;t���摑Fq9w<�e����N�@`Q������5|Li�k8�E=W��f���HO����b���N����:=e�Mg�bY:e[Wt#�n�GE{�MXBU�)+')�A�D�Ɔx�Zk����n���C��?��?A��a�dax�F��=��
@Km�P�`-�C��@����ꗇ��t$�����"S	��B!6 >1SӘ���te-G�P�1�Ūl��.a`8��%�ӄ�G���1�0A�V��4�Tt:�1Ӓ�$�"��鐕Da<�j��F���@�gD-��J1(�@BP|Q���`^Y��:2���k�w������A��v"��
u��0�&`�.�A�����Q�d2>}r'0	K�::
3�EZ���Q�D�@3yV�DG}	Ds�諈G��z�W �Y���}��+%Ϛsp[�6L��3Q�	X�s���0)
�r����2�O�"�(��	T�!,�0��>W׌zD�AӘ:)&��0%�@�zAK<�4��ܡ&̶�����?�����g�P[5�D{���K�;�]
������^��� S�<�&���� J�@��Vh��64#2�(���h��7�s�*��x�������n��(�@��"V!�P�;��BlGZ�桝+AX��<���D�Bj�`�΀�؄v(�	��T�EG)#~�㧁�d�D~�U0;���!�W�`6v�63A����A<A�;]��3șG�>���H���=������� �+�i;x�a\k����nj�[d">���D�s��ġ����nap,Ȯ��y��6���Ng�p."`dSEB���<CƂ�psB��9Av̍�Qo�X�I�Ӣ��Z5��ڏ�;7%�$�>د���]�^�*�j����}���z$J;�^�]�v4���<1d(P�rl8afG��ңzX~�l�rs�OZx�9.���]��ߢ¡'�G+�}���R��d�,��-{��t���l�*s��Q{o��ȉ�.�Q��(�|`�{�)�z���{cR�k�=^h��ern�X��7�Qh�����g��CQ�9����T�����icXK?sѪ	�����&S�ڼ��C�maO��Hh�D�u�%���"2���{���ǊJ�o�cb'b���5���z��g��~i�kz����GAˤW3)�o���z�d��]0w�o��g��󲝜��F�w͓�-�1p��/��G�:��)�;^��K�`�M����x�1ʯ�F""=Yw���7Tվ+��˒#�<6�P(��U�5"h����-dkK�̻��������L��s�n������e����4���C�	�,�����k��9�A�yf7�c�S�h�����}�`��l�����4��e\|GO�@//T�l(����%gG�d����*$�I�KNZ���:����+JΒ��9&0,��d��;���k�pfWx��h�5��
�M^ј���Ԕ���Tzc�h�'djRG�����j�#35;S��=�Rd4�����,�����dEq^�i�
]S��/^�ڞ�,Tό��T�|�c��u�����VN|T�]]l�E�y�c��jo��H�-+����N�Z�y��B������V����2��JZ��3+3\�)�a+J���vES#��������A�8�X��@����ʵ�Ѯtc���%�}x�*��j妧W ��]�:�7�#��:�3���Φ�J�@�:�AN�c��<};Tͽ�}q�����f�@]\z�"�Ē�H�
*�)�5��O(ã����]��Ȭƺ��]O�_�t�l^^o����G��w�0�M39����i��Zǌa�Խ�*o���v�|G�/�.�5���l�
zB@�k_@��7�11_��*��D��ZѢJ'�q��WL����IO�1���t2+�5ڧC���#͕��kX���L�U��YY�P٭�2����?����s.��h�W�J�z�i~�#��Cg>����Լ��7~Xkch+l�T�BT�ςﶺ]J�&���A��9�V;�gN�t��7�~Sɟ=y�ᷙ�ܹQ[�P?�9��c5?X;����Wg���T�[�R3J�=�s����_m,��;
>�Fd�ϗ̩�cѣ�=鍱�B�s.��W3��%�y�A���������=ھ3V1^�]��`��J<4��W������PWRm�J}�/\��3X�3a�yK_ղ&~��%~fKT��[Y�ճ�	/����_���r����u�Z�������+;��	,��Pv���M�j��ep���^�Ѣ��3�k� g��p���=X
fP<),H)p���Ɇդ����U���*�xx�|�o����(���)1x*���~�� 5��q�d^W���$�/��an����M�8�#o� 7����? .v�i���l��<`�V����I��I�2�h2^�#���!2� ���ȁ�K�����~I�Pr#�(`�9�V�?F�Lvn'k���Hxvo����1g�bS����n_#�n	�dY���o$j"�
"�ɼ+��r@���h&�a;ZQ�ߊ��=���3�F<_��U�z|	��7!�ڈ6=p�IK��z�"�2��'�l;l�D�\cn%|�#.���k�<��ח�]��=��[��22������p��P�O�xt�c�~�����vG>�;���B���>�+���htN�~ma�zɇ˱?�f��Ȳ|��k6�_�f8泑�P�]v���<t����&�������Ys�����U����\vϞ��=��׈̚"�'����7d"��W���3�*�� �ۢ���;�g_��
5꛺�:pj?�����u`+��i�&D�~FR�:7o��٭xv�{k��V��7��?��HQ�.ϣC|-z����$�۞�g�k!>S��e�������W��y!m�h����6LD6jq!~!k��+��ҟ���0R�;�u�/���;K������q`��3d���_<K�}�+Do�]!��Bl���d-�����7��,"��t��+6O�~�d�ǿ�mw�&v���-޽o�J����'�RA��ە�C�]�^�	�sY:0$zKܶ����.T���>�_�.[�N�c�A�eb'���d�~���2�2>*���պ�c���b�@)� vq� y^����&/2�h����� >OI��=x�����_w�����x�������=n���;I��W��J�o��z|��n֜"�Eր�j\���7��(y��>쥰1��(� ��^��N'6J�����r�8T�T� &P]�]˩X*�p L����n��_�ō�����;n��� ��\V��%S�Z��T*6�7n��gP8*n�b�T_����J]��G�C��#&�{��oT��̍�S��R1a�c�RF�-���Y�k�rݝ����@�A�Q���� T���{"%|�6w\[er�G�\�9
�B���T<�)܈��^��P�Hj�j�5/L2 9P�w��a�-�p#Bhi��bh!���,h��<[,�!�
.�tR�F���<d#(,��EO�K"7��0�`�� S��r���8a������������R�F�өbӗ�1�v�|�&��ǲ�i4�K+��F��-t��4i�F��.��v!�!�4�ɐ��P�9�K&]�\jcӍZ
���	l&)*��e����QN� Y"�M/tIaS��"�F��	���rpl�HZ�H.�r"�^�tR #���8l��ţ��+N!��1J9�pЉ~98Z
�b��B�P.����kmD.�2H�*H��)b���шbK�N"S-,N&,B仐�8�eĖ�pA�9l��N�yL��4bK,ȩNmN����\5NbX<:.�(�F�rJٴ�?F�
d� ӛ���6�%���e3R�i	�@�+���+n����b��<��
ecF��R��P�
�Aa*xn���M�,e�� ���[Q�3�r�Q"�%�/����W��5�ʍ� ԞJ�O����<7
˴���_���6G�/�_�|6f��$%�����>)�T}�?!��%T
kF�<(,�$��M�:��Ia۴lw���Pedn2�ތ�=���Qy���Ծ=KʉPc��F���UI�4����PrX�T�NK�(,�k��7�]�c�0"zҟ��ƥQ��D�o#�|$n���Qm�7΅�D�F����E��ڳ���0��:4�L����ᑮr����m|}��eH�bт��tCe�9 �q�s�5��ؚ˚�{K��$��� Gt���d�L�8���}��Dk\�`�*O�h��tt�kqə����.g�L"K���%�dDkC�+���z��,k��sԕ DM��h�7�3�Ό�f��ڬ�,����LYfV�,?�Y��k�Z��������f:#������3�N��ү.�딴������<iq�Vo_'M�̱M�����'�p�z��}9�~a�:�1�+��B���d'��2��=y`�xe3z�}C��Q����7P���O��"�ԣ�(g|Q�d�f�w�K�
��bK�%6��W��me��W��m�yjo�q��D?��sUJ2���IuS,e_��p�:��˦�Ӈ�uMv��N�W�����O��5�yi�k�����bڸ�Q3���k1��i�q��]L�:C���l��ɳ�\��zu�d��C=�_ל�i��̧����cf�?�: �s$���������\?��Q/Iy����g�q&�57��/��e����-�uS=��Q��jeI&�#�Z݈�@b[��ݤK0)��1/~K���?�U3��|eIѸ5��'b�ŉ���.lt�bJYm5�8g@�$q$R_���W	b�Jy�D'U��rQ?�(C�=���g�Ն�K��n��!`̋cQ{��vH�Q�,>=Pb����NN)��3:��b�P4k�uF��`ͧO{q{���B�qFDb�d�C=�ZϚ���5j�\�^�k��+n���ثb�\�y��U)(Ts���'��A�zg8{..7sX�Ϟ�'i��}���#��*Z"�	�~	CAì��\V��'��/Oeŵ���u3Sq�a}���LV�lwgF%cȘ6�7XЦ���b��S-�ª<u�znd�T���Աq"IA��i���cD�^G��9KҖ qVFH�u�����(���G-��H�ҋ�}��㎬�ƢN/e��~Q����uV���`ɠW���?��h��K�c�"f�%3�%^s-�^��l�xIQ�G��'�ER�g�Ym��\'�:"S'����|U�C�����,����FC���D��8?�6ǉ7�{���%��b���'ҞW8�Z��SΥJ�:ku��vg�D+�1�^��؋�z��)����ʋ���d���:}�/K��p�*����!�C��v{����_�J��]�q���#��k��9]�syu�6Ņg���!�5��u��"~�k֙!�du�͒��rֈ^'7�5�[գ݆��>�:�+�??�mϋ��Ų��n������N�6:=-��R	[C�Ԥ��i|+/[4�����Sky�2A�n�_2��7��Y�I�: ()�(fP���J��x�8a�ψ�6�gi�r��B}k�����������K�@��Dr��ܫ�#��fn-:��`wC�_���~d3�6C��<_�y���4+�au��p1����~h�(Gy�\t·A[k��i�hN�Cc���#�y�R\*�+���SA��(Ǡ���Yh1weE�N�7t^�賤a&�5��ȴtp�H���T�2;1�u��#6È&��&<��[��P<p	���(5�߫��1LUΡblEjx���74�\���Pʢ��/���{� ͉�YqM�J��*\���F��
�-(@l+��*zȳf���E%��:��L�`��8dgFC�㍞f�9��%�cˆ�,��C(F�mX$k4w���kF=����+uCj:�2�FoBd�0�s�+��ꇸ�_�/�?���A��5�	no:k1�:���#�b�
��)����Ȼp*� j��&�g��{���l�� =!��A�#�Ƈ�=���`���n4q�(*�m��1J��z�_8	{k4T�K�a����sa�iJD��:�N���[{a����ȄE�{����L\��hҐ2�h��X�Ì(q}�N�BBi|�3K�g�9����p�lx3���i�-���Aq�$���(L(�fZ��`�m#�Mʁ�|S2z$~�^�����ȅOyh�t�"�B����(�E{�s�������}x�����:Z&̴O��ͷ�|rՁ����]�'���	�1�W������ӹǌj���60޺�Dƙ��]��#N�N�ϥ�/���������^���&���������Pȡ��?����%����yԬ������^��:��pR�s�����_<8���/'i~:rh���~转����~�[�C���|�����;�R��7����G�V��dI��8L��7pp䣉��{f�l���7k%����j~|S��8��OCw����]3�ٹ{؇�������u�y*�{�lj�����k\��]=���;���T�l��;�pa(�����x��}~���fKǏ����'�=��C'��h5\�z�қ���o�r��#�/�8��9�Ѧ&��n�²ݫ[�Nޡ쾵�{�=�8��kN�C��g�?fw9dk>�ykHh�q�L~����W�o���)��S޼����ޔ��ޫ�����ʮ>;����n�<�x������Rm=xz���h��A���(y���oy9��}e��۪����-J�Ǖ��Q���X��,^|�6���Ojo�<P��d���gqs&�W��V��mP~$�|�������u_��r�G��<>���������>Wk����k��;�ݓ��e��<�]����}Re�o缚k���
�ȿ��Ωu�Ȧ?�q?�k�}4��1�2��G\�[oo]���!\�xg���ۣ� V��-=���=e�k߳?lc��ɦ�&��~򺽯7��_��)ݜ{ϳ["oɼ�+ +�oMfh�����j�n_�൱�Ư� �k�o��urӕ�u7�4�}�U��1w�op���7�]���Hyl������;v<8U��.�r��뗛v$ň�<�V�M���{Vܲ�����o����Q;6w?WK+_x?m����{Wl!���J�ڨ��o+�"���u��k�v�$e+�(���^�ܙXx���OE��<�g��w7�o��u�#�~�2�yxmJX�2�v�w]g_�{�����H\{�4��̉~������[N���
l>���b��D���k��=~������̯w��~9%/�$����/<�Nާ�o�'��Q���ړ��8��y˓��z�x#���3��:u�`���&��<��Sɻ���S�Sʅ}���.K���_Ī�g*��A��45��䟩:��z�O�|�j�k_Po�}�XC�+F���7EV�6ы���J?~��R�t�+�Wn��Q&Ԛ���1[�{���.��fG�ن����:�[��arzG�������(�{�>uhT�}�i��ݷ����刺����`9��8��;�/��j��~�������'?|������Z���g��o�.�y�,��mP������>֍v�֞7]j�<67�sn_���q���σ�KJׅ����kC���|���-�ǯ9��0�{��f���{�̝[������d������;?_���阃?�=��L'��%����&{��?�����z��ў�?�p���]���{��td��}�+,����s��7c�~CH�}�G�����^���3�n��_�?u�����cU�����_/�N@�
p��{�B�ဒ��[�% ��]�9�7�:O��F����t��1 l?���r+�w| 8L>�b�7�5ϓO*����"Ei��K-)���ʃ;���w��5���H�=����_(�Aj����@�@��q�<W���:i��0 � ���0R�)7�z
�һ��TS��uG�2>?��~�璀���ϧ�_�12�]d\�@���7�m�ܿO ^d��ɘH�N"�#u�9���X
� s�_KD�
|I>�JȜw~
�
`�G�!�XK�y[ B��I��/���'Y��dL� �J���=��O���gF�!�|�����m3Q�����q�7���#�p�G�J\�s���߂��g�6�Ldv���u��j�,��$u)y�~>_:Q����<��A_l)Z��Nĵ��y���qlX1�����ؾ�Q%���3;���FD�}9_�C��r�����w��-`������Koߍ�������N����ͻ����g{7=SZk)|�������;s-��?��o:I;�̚W��Ï�oע��'�:���P+��}����i6GAH�j��}xw�;bW�u�m9��w�+����!��a�؄e��C�@����/�<���}��ˡbto$���0fK8]!����
��u��.�a��=����5���܁�V�#2y;.W����fspdA�	����rL�����q3��KDǫN�2��`�M����dNQ���>2�/��>J�a=0���F>�n��P�&pѻ��ݐ�,�D�9��N��%��4yV+q 1D7Eǁ��$�)D�<D�Vd���C�3H��|@�߀�?.{ԟV=Bl�����DGg�|��J�QfG�[�G��~�n��&b��d��E��N����D�K��XK��C75x�B�;���2����ď��D���(?�A쓌	�A(��<#�q����tʿ�P�'X�S��=o�=j@x�L�<K= S�K��R�	x���%>%��0���2�^��
d�T�'�:w\-�JF�ڇ�Gw��B�����r�H�w�`�M֓�]%pǗMT,�#�q �����o���N�K���}5n
ҿ�ѣ��l/����'�d_tסb��	K�T��\n&�y�}["��2���ݡ䳫��yōq�v2�O����:&2�?����N�Xb��);J�� ���DG{I�d}�y�$~���KE�q��Ӥ�C�ǾM�p�#�	;��Sd�/D#�e��Er�B�E����)"��ȹ���d�L«r�~9~H�o#:�h��8���o*�N��ag#�������댈&נ��b�����6�t�ODʠ�v�Y<,��09ldL��?��	
K�H�m�{N0or��"��B��*ԩx(����4��x�u&�N��O�o�+ S*����5"�].�B���4�2����b�@�m�\
�r���{-xM�����z�	ɟpլ�m�
1>� @�eN|Ca�(�k�EL�`;j�Q��N��ThњL��0Mo�?��MZ����*b>��g\��~�H�~{څ��D��oӤ�s��)P�LX%�k6)���X�2	�.r����1+���mH�~I� �҄l�p��c�t�D�;XX}��=���5=�4Y�@���x�.@S�?/��r�`5Y�9!���5Lޠ�qS�'ȵ��Kn���L�?�aC�� g+xH$��S���{���"��k�7�p�؂�.��W�
��Z��t��!	������,w�a��]���i�W�ď�?8K��;�yi�2ecD���.��S�{�������%2#�m"�"e/�O<��[�=���?-D�#�Gt�bkD�v��<���>��BbGBR?��m�_��
�t�ب��3�zbw�g�_ݹߨ|6tb7�t�cLb�ԞOK�m��,��dY�G��i�&vx���o,�$r(&��>Xt�}59/>�C�,Z�B���9�Te,��C�?*����ڷg	�Cl�J`B'c�0A-�sC��iB�ݡ��Q������n~�r�T�ʏ.%C!D��(������qiT�%�G�ب|$nD������ƹP��(܈���5VŃ��S&29�#�\I�6�5�φ=�3���`~�]�[J���e-!+�'����}����W��.�՟��l4;K�0lCa���{�Vm;��W�����O�(�����&U����f����i��ж3��i�+�1�������P*4Z^�����{{���k������/J\�(B/�N�,}|�_)ƞ窷�+�&ʪ�~tV����o١�n�'��4Ǜ*k�Zƞ��l�NK�����8�ʖI�*;%x,_�yi�����1zK�֞����K��,g�����9q_�;��]�ޣ��>�t���?|uܭM�����Γ-
mlT��T��+��z�����.V��~Zq�cc��(Jw=�%�ι�:����o���Y�ue�l��6�Wz��m���	aG*�.��-<���:�(=�:W�p ��{��):�S)���$�r�s��X��V���⾪�}K����-�u��eo<�M����~�e��xp��|i��Ն��oY�pJqY~Q���G��W�Uo��SȾ�'ͲW������<���?�^]u������7�%x�Wv��_ަ��Qֲ��ߏ~�����5�?&cǌ���,ˏ�/^�y{�&���p��R6�����-O��{U�=x]��qgwu����C�K�7���_a�޶꺈�F��L�<��q���婟��U�v˟�'��;�+o(�����n��/Ԭ�R�_:�҉��*���X��z���������~"��R��*��-��o˪����� :��9��'��>�)���t5�<�qMWѠ��i/[<K�u����L�7T_��z�Eg��\R<Q�~���t���3�[�<!,?�LyorC����O]8vˮ?�)���L�;jUL���>nl�.�Ǘ�=r���ce�읚m[��.e��9����w�mӣϴ=dޔ⌗�
�Nש��m�4�μ\�r�P#:��2�{@c}a�o�@��[w��^g�����+b���^?�!^Y���![����NϝG�=�m���Q���9�{�K!�� ��ca�o;S�^���䭊�7����ڔ��S�0_��l��:;��X}����t��fs�\���c�T�L�U�aGo+ܘ�t��]z�=��s��7���y�r׆m���x�v�o����SL�^��yݚ��K��%�����W����Uf�X�fpo�m.]�A����e�.�\},���c�4����pL�װS�}?_�'��O�]��׭M�?�ֱ��;�*�u�2S��mMy���B��C�ǇD
���[W���[��	�������w��2�ק�ݐ"]�V�趲��!e-�jZ?m+k��f���>u�&���{��9�dWFuΎ�KK�X��n���=Ê�w�����~Jx�Z��0��>�|u�ض��jWP�W=eMC�;�d�w�O���2K��׷T�-��gwݑ_ZZZs��L�l{��=e[7����|u��%�2��������5��^<X]��z�oS���ۥ)��õ����קհ�7�=��[����C��?��C�OPٹ~�V�bߪ�q�mk�1p�4	�_��U<�.��.�k���o_8��U+�T��HY�0�w������לƫrlh�6�y�E
<x�m����5�!��Od1���?��Eϙ����Μ��2N���U_F���C �?�ʌ6�\�B@�3����'��C�/e��koD���F�c�x�����a�=y'����N�-����۟���K0��3�ۃ�5�@[�zv]�������5�30�ln|e3�~Ԉu���n~��(��*����ؙ؉��PD�3",�g|$<�!z�q6��S[z�/Ok���q��L�n��]���������<�����<����yϽ�q���y,�X�h,:��<hi��p�m�~���zD�
{��q�9<��RfД��|������O���-H���K��C��i���d~��h������s���C��X�+�RN��Im��w��/n4�`r׫�.g�����#�)'�}[&6^S���-8f��!Y
[A	����!Jh7�� ll.��7n�O��e\	R㾧h��݆��e@\l�q��`܊������f��梼�Ud� �{�X��_�vL�o���:��{+YЄ���2�|�i�!qKVm����ǯ�����N���\)
B���e�7o���9��������°�n*Mn;�
ڷލe͡�k�_�]ipTו�@`�؀0B �ɶ�ԛ�^�tKݭ}EH�f3�J͏�����L��`��N%v�%60�x�'��&v�T���Y��W,�@!�[`왊��ν�IO�Nf�SvU��p�g?�܃Z-Z�ß��5|��p���q�'��7����\��7���_�R���K�d�=ł�-���Z�w�%�M�7a7�_�k��󯶩u���8�h�g�#�Mk�v����Y�����7���}W�7��z�7�E6���ɾ�7�����ݴi�\ß�
�J�C�l��g�dzv4s��Ylzf���KcQ&Q�o$r],�B�'2J��զ�b����|W�i���4yvV�Mf��ZsP�&�T�v��s�R3?��]O��v�RxIfH�;mG�M��9C�ų�Zg���Ӝ��g�)?a�ԋ�3À]?�<|x�_��T~�A޼3��{�'�=�@�g��<v��w�<�*�����^~�����ӤO<G}�x�y�v�_$}��O������0�M`�K���G����k����`����ѷ��G��Cd�|����_^�m�;p��\��N���Q�W�~���.S�#���G?���q���vI��>��>�
��e,�xO˞<����;ľs4A_{^������ pz8B��Ok["{�s����{��~�/�|>ɘ?8s/F���8w�2ȧ�����y�`=�Q� s}�և��ro`d����\��cbp�8�.��D�;��x�V||7^����?���C�����8�<��oA?�u�m�������I�{u�q~d'��Ʃ3����=x���82�$�h�6��ێ�݊wO��_~��~���G���Q�ً���������=���3�ӻ0r�{<�����"{'�ɏ�����q�=��~���}8~nߟ=�WG������^�>��_����[�����G[�vpx�����:�:�=�$A��'i{/����}bM�zL��8��?��|�������>��K�������x�������]�8�Cn��w�������ۍ����Bb�|�F��${�����n���6|8������C\x��l�ͭ��x��6pn/���zY���gh������yO��>���3���!�����G�N�'h��E��P��rǹ�2����ݷ�|���>�?���Ӻo���L��������{���&����y��t��/2֓�/�s9����d���M����Z^��%��!����zO��NΥ����������ٱ_~~� �6f�̆i���zf<����n}���_����sz ?�@x�zI�&<�m�0�<�b�zj�	�L�o��{�yt���9)���C����Oȋ�o���g�!���f�=ƞ��s���!��,��4`:Q>K%k_��.&���Qfi6��r �r>�p&0Klp���s���(��˽[�����<R'���9.M��=7�:���s=��ż���k�}>�7��6��v^���SB6u�^�EZP�y.���^�n?�!��[YL�m �]�?w�A{7�%��+ӼRYs����!R>{}��V��?���WS��W2�b�(��_�c�S����FS6[�F���j�������;N RwѺO��k���<v	�:��� }{�"���xX���}�b���4Ca}�L�MCm}��#Vq|a>�?E�$���o�F|���F�2���g�����x�6}�9��x8���
$�-7��Ӈc�������b���Z���C��H�g�E>�ơolY�m^�h����g�9�`|�:2-��4?�Kg��b��D+�ST~%��<Nw|��mu�\lm�BYt�pK�xCS�"s�Ѻ��k������:r#m�~8Z?�B80:�MG}..�/a?�����[3/�7e\�m��MY�������y(i��B���!M-�k��zB�c�D�skº�BC��h��[�����<�v�܀Z������>�o�g�MCu�e��/���?GM-i�=�3��]F�&�|�N���-��l�f6{*���0�jާ�l�C��[����:�}�k.{��g�#V��ʯ{E���8��+y��I}��ϥ��*t���;䡜��V2�ޱb�"by^�F慎�ǻ.���D��%���r?���CN��s����y�C�]J�[9V0Oq�{�hN��)9y��4�S斕ھܹ�\;(���,��sJ��\ 5�f� �ܲl��:Η����ϙ�{���YBb��i��u3t�Kd�Q6� �3��t�V��RʨϐZl�R~,�2��E�z��#/����q��l�����)���i����r�9�b���NR�������($���)��=�D-���گt��P��ɵG�E~�r��]�p��?�ël�RVd$�ɺ,�@ŠcrQO�"��?w��@�T|��/��q��Xe] ~�c�T��w�$��z����
-��"�7��^���.�!��K�b�%�%� ��)+q�XC����:��ؕ|u���=��r�d-�%n's�Z�sR��U�R�QO]�!��uq��Y3��-9�uX��c���-�HL�$^��tKMŮO��t�/�7�m�'9��<�R���B�������*W�]%#5���W�)}�t1f�P����M��	����ԙH�u~�]�[tu=�.y�gK��y�,PyH��gp��-�������B�����Sr/W�W=)��Lğ:���k���c�5:%FU�GjE�.�T9����l�x�U�H-ė��;(�L�!�"��N��;�a��%q�z5�����X�N�NrG��ۅ*V�9{����^n�����c�G�O*6�t�I~����<P=�;�{«t����?E`�o
�m�@���M��Ɍ�3����M�R_��j�I�q�����c��P�Q�#�C�՜���疾�A���{�>OU�Q�J�H]ujw[���[�%/��\�ҋbی�ܬ��)HA
R���������vt6��Ń������Q���E����*l����Ql^!��^%6q���
l���!�_ĺN6t������n5�:��j�`M����LʆqWg ���Y�M�U������e���w���͍��۱�ݏ;[��l����2�W.Bse:ù�nvR�:���ƚ�b�`m���Gw5c����U�n-Qv��r�S��M^tV/EO{)s	a]�k����U��k�aM�JtFs��CW����z��,CG ��h	/F[���f4�]���9�]:��:߼8�j��#z+:k�设�.��Y���J��-�	�|��}\��-A�dR��+0[a��סn�����b�Vw�Dsh��Y��,Թ���C))�@����CwK)�+o�����%�f�@y9Pߎ�
f�b��J�.��@S�*���U�Wu�t��A]�Bb|�@-�]{4mޛ˝�������CC0M>�5�,4�壧ً�&7�򎯍݊���ކ��o�Cl)Zj8���syj���[]����">�^vp���r�s�q��jl�
���w��ccw�ϜYBׄpWg�7�n�� 󋗸��6tr�����!Z幱�3����s��ig�̧o���Y���]=��kX�Q�Y��󘳏��NƵ~��@
R����k�����ߤ�*�l����l�݆�ɟ$��mN�o�5׆�q�;�ߢ�Kٳ���qj�U6���]W�Th��u���='C;_=$���]w��qH�g�!����]���j��x�0Yݭ9|5p��ռd|����4�j���|�]�:7���o��=OV���I��	��J�G(4�0h���Ds�*o�1��7.�W�2����Ӻw-��V]cO�}=��ڰ�
5e�B�\U��Vj�JS(�
-:J��[�T��:v�d��:��Uk�V���ϧʈ�XO�A���^_+��b�.c���<S�Z';����\'{����?��"�^2�c۔���Ķ��<�O��j�S:&
1��r�Pt�{D���)HA
R���. )HA
R����)����T0	��+gd`�yf
M�_`�TJA
�8 h�9Փ�{�җ�2_��)���H�TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ]�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������G                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc c �"�f10�M�	΄
�d`8C�g~|���Ï/�?| R�^~���޾���� H  O�,�TREE  ����������������"                       ,�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              P
     �   �4�OCHK    @�	            l     0   REFERENCE_LIST 6     dataset        dimension                         #>
             �æOHDRy                                     +       P
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              P
     �   ��fOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              P
     �      P
     �   ��          0�
             V�[�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   AOOHDR�                      ?      @ 4 4�     +         �                   N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   �u$�OCHK    W�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ¿             �7
             X<
             W�
             "�
             I!             �M             �i�OCHK7    
    is_result                            z]�x        x^c`H��B�? ԇ��@!��!��= �?�TREE  ����������������                      ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�b �>  �TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�b �9@̏ğ�Ɵ�lH��h�h��@ .RTREE  ����������������4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�x�.��#�G���������?~�;�;8ԃ�=�U���� t*TREE  ����������������                       ~'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �'                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   4�@�OHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   =�bDOHDR�                      ?      @ 4 4�     +         �                   :8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   ~޷jOHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   ;�OCHK    P�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s#
             0�
             �$             �~�                                  x^c`H��Ï��mo_oo%�l ��TREE  ����������������                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������+                       8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`b���NO��K;= ���򇝃C�ԃI(� R��TREE  ����������������(                       j@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              P
     �   �H��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              l�           l�        �#��OCHK7    
    is_result                            z]�x     kf�OHDR�                      ?      @ 4 4�     +         �                   Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   �4��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         $�             ��             ~             #             �H             	K             ��8�OHDR�                      ?      @ 4 4�     +         �                   ha                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              P
     �   ���$OHDR                              
   +     �                   f%
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ����                              x^c` >�������z{{{ =��TREE  ����������������                       
Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ky���������� $��TREE  ����������������                       Oa                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p`x����� sOSTREE  ����������������>                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��� P�. � ��. 08 de10\���c���P�@@�  FTREE  ����������������                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P
     �      P
     �   �T�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              P
     �      P
     �   �@��OHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    i��  �             T�L�OHDR�$                                    ?      @ 4 4�     +         �                   4�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      /     �   1LzOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              l�           l�        �9��                                                                    x^cga   \ TREE  ����������������6                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �40	dr088L��� d:0<���?%+k~�̩?R���`PB '��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3q�?�`�z �_ �STREE  ����������������(                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              l�           l�        �c��OCHK    7J     �       D        _FillValue  ?      @ 4 4�                      �    ��{ �FHDB B�        �V��       cost_storage_capw     �       "cost_om_annual_investment_fraction�u     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_con��     �       available_area��     �       colors��     �       inheritance$�     �       carrier_ratios�     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�U     �       $lookup_primary_loc_tech_carriers_out�W     �        lookup_loc_techs_conversion_plus1x     �       lookup_loc_techs_export�y     �       lookup_loc_techs_areac{     �       max_demand_timesteps�|                                                                                                                                                                                                                                                                                                        OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            r            �            w            �u            ��            ��            WE"�            �s             �             w             �u             ��OHDRH$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    $�]m                                                        x^c`�p B��I"I?,�~����z �  #��TREE  ����������������!                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        ��                   ��                   �4                   ��                   ��                   �4                   ��                   ��     	              16     
              ��                   ��                   �4                   ��                   ��                   16                   ��                                  �                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              �     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              �     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ¡	     �              ¡	     �              �B     �               �              A<     �               �               �               �               �               �               �       "       B302021388::GSHP_heat::electricity              8                                               x^c`�6X �[~�A��@��z0p #�z e��TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ͙     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �1\�           �=�EOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l�           l�     	   �vb+OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         5'             �h             �             �             �             Ir            �	            r             �s             �             w             �u             ��             �             ��             ��             ��W�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l�           l�        m�q�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �h            �            �s            �            ��            ��U                                 x^%Ʊ  BQ�pKw҂��q'��R/���h�;�0ݛ�鮴L��g�;mӭ�Ve��$�4���#�TREE  ����������������h                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U±  �yn ���J[XC���B-�~!`�V�����<g��T:�UW���1 h�[k"?�H*9����t��7��{h0�<���R�s���6'A�TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��*0�@HD��I&���y�w?2u�TREE  ����������������A                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 800p 3��)CC�I�����~�a�����?.��|�ǥz�z��z0�  d�fTREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l�        �
��FSSE q,       �   �   �     �     �     �     �	     �     �   � ,   ����OHDRy                                     +       l�                         0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              l�        ����OCHK    0�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             1x             o��OHDRy                                     +       l�     E                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              l�     F   U�N�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��R�           ��             $�             X#��OHDR'                                     +       l�     y       dt     r           C!                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              u#�                                 x^cX������ H�1��V. ���:�dX��q�Ǐ��������TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^k�]�M�� JxTREE  ����������������P                      `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�
�x���ؙM��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���|�"zTREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    Ǹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �n            Ir            ��             $�             k�             �7�8OHDR�$           	              	           ?      @ 4 4�     +         �                   �)        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l�     �      l�     �   {��|OHDRy                                     +       l�     �                    S4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              l�     �   ��*OCHK    p�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OHDRy                                     +       �<                         �L                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �<        r�TOCHK     �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Z	��OHDR $                                                   +       �<     '                    9]                   ������������������������    ��     S           ��
     E           �T     j             �{�� x^]�9�0@W A�/rC ���$K��H.FV�o��<�D��D�'�"o�|��$Vaߟ$Ny&/�{+9��ϩ/�%�"װ{�-��<���?H>w�'�TREE  ����������������u                      s)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\I���T�vQ�������f1������3�L�;�;��_�ow�q�(�4n7�?�[
�O��{��ڊ��sJ�'�sa�Kڈ/�_i%�Q(����-,TREE  ����������������3                                4                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� ��� <`��!%�8 � �=8�I8�F9  9(�TREE  ����������������0                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302021388::GSHP_cooling::electricity,B302021388::GSHP_heat::electricity,B302021388::grid::electricity,B302021388::ASHP_DHW::electricity,B302021388::PV::electricity,B302021388::ASHP::electricity,B302021388::battery::electricity,B302021388::demand_electricity::electricity        �       B302021388::GSHP_heat::geothermal_storage,B302021388::SCFP::geothermal_storage,B302021388::geothermal_boreholes::geothermal_storage,B302021388::GSHP_cooling::geothermal_storage       e       B302021388::ASHP::cooling,B302021388::demand_space_cooling::cooling,B302021388::GSHP_cooling::cooling                B302021388::GSHP_heat::heat,B302021388::demand_space_heating::heat,B302021388::wood_boiler_heat::heat,B302021388::DHDC_medium_heat::heat,B302021388::heat_storage::heat,B302021388::DHDC_small_heat::heat,B302021388::DHDC_large_heat::heat,B302021388::ASHP::heat             b       B302021388::wood_boiler_DHW::wood,B302021388::wood_supply::wood,B302021388::wood_boiler_heat::wood             y       B302021388::demand_hot_water::DHW,B302021388::ASHP_DHW::DHW,B302021388::DHW_storage::DHW,B302021388::wood_boiler_DHW::DHW                                    �n     	               
                                                                                                                                                                                                                         +       B302021388::demand_electricity::electricity                   B302021388::grid::electricity          )       B302021388::demand_space_cooling::cooling                     B302021388::wood_supply::wood                 B302021388::DHW_storage::DHW           &       B302021388::demand_space_heating::heat         4       B302021388::geothermal_boreholes::geothermal_storage           $       B302021388::SCFP::geothermal_storage            !       B302021388::DHDC_small_heat::heat       !              B302021388::PV::electricity     "               B302021388::battery::electricity#       !       B302021388::demand_hot_water::DHW       $       !       B302021388::DHDC_large_heat::heat       %       "       B302021388::DHDC_medium_heat::heat      &              B302021388::heat_storage::heat  '               (              ¡	     )              ¡	     *              8V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :       "       B302021388::wood_boiler_heat::heat      ;               B302021388::wood_boiler_DHW::DHW<              B302021388::ASHP_DHW::DHW       =       "       B302021388::wood_boiler_heat::wood      >       !       B302021388::wood_boiler_DHW::wood       ?       !       B302021388::ASHP_DHW::electricity       @               A               B               C               D              �X     E               F               G               H       "       B302021388::GSHP_heat::electricity      I       %       B302021388::GSHP_cooling::electricity   J              B302021388::ASHP::electricity   K               L              �X     M               N               O               P              B302021388::GSHP_heat::heat     Q       !       B302021388::GSHP_cooling::cooling       R              B302021388::ASHP::heat  S               T              ¡	     U              ¡	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       ,       B302021388::GSHP_cooling::geothermal_storage    e               f       0       B302021388::ASHP::heat,B302021388::ASHP::coolingg       !       B302021388::GSHP_cooling::cooling       h              B302021388::GSHP_heat::heat     i              B302021388::ASHP::electricity   j       %       B302021388::GSHP_cooling::electricity           x^�d``h��a 6 NB�1#����H| �a�z& NE�31 fa�TREE  ����������������V                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �<     )      �<     *   �n�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            Ŧ?�OHDRy                                     +       �<     C                    �g                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �<     D   ��Z,OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �U             �G�bOHDR                                      +       �<     K       [     r           p                ������������������������A         _Netcdf4Coordinates                        %       �J     E         ?�O'BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �<     L   hCOCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �U             �W             1x            �S�OCHK    @�	            |     0   REFERENCE_LIST 6     dataset        dimension                         #>
             �y             %D%N                           x^�c``h��a 5 VB��"_���0�<��K#�Ar 1d�6_�e���@��ėB��-���A~��AjM��r@ �]�TREE  ����������������B                              qg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```h��a '0��;���X	�oĊH|;4�=�D����h|KT�X�oĒH|  �TREE  ����������������                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``h��a / VE�{���_<�TREE  ����������������                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �<     S                    O�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �<     U      �<     V   �UʿOHDRy                                     +       ��                         ښ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        b�dOHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     	   ȣ��OHDR�                            @    +         �                   b�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        B�b�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             Ir             �	             �|             }+v�                                                                                                                                                       x^c``h��a �  VD��4? �^��TREE  ����������������S                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302021388::GSHP_heat::geothermal_storage                                                                  �g                                  B302021388::PV::electricity                    	              ��     
                             B302021388::PV,B302021388::SCFP               v�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```h��a f0��3�&��e�����bU$~+q�jn0�D�'�?M>���i@���Obi$~ ���TREE  ����������������                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h��a v  �@TREE  ����������������                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``h��a n  �HTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I����������g��� �|i