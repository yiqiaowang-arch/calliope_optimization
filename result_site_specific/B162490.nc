�HDF

         ����������     0        {OHDR�"     �       ��     ��     `     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   \
?�FRHP                    �n      �       �              P             �                                           (  1�      !���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Hi     D       D        JBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(̅             y��^     _model_run    �s    scenario:
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
  B162490:
    available_area: 65.173323381711
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162490
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
          resource: df=supply_SCFP:B162490
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
          resource: df=demand_el:B162490
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162490
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162490
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162490
          energy_con: true
          force_resource: true
          resource_unit: energy
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
  - B162490
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
  - B162490::heat
  - B162490::electricity
  - B162490::geothermal_storage
  - B162490::wood
  - B162490::cooling
  - B162490::DHW
  loc_tech_carriers_con:
  - B162490::wood_boiler_DHW::wood
  - B162490::wood_boiler_heat::wood
  - B162490::ASHP_DHW::electricity
  - B162490::heat_storage::heat
  - B162490::battery::electricity
  - B162490::ASHP::electricity
  - B162490::demand_space_cooling::cooling
  - B162490::demand_electricity::electricity
  - B162490::DHW_storage::DHW
  - B162490::demand_hot_water::DHW
  - B162490::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162490::ASHP::cooling
  - B162490::wood_boiler_heat::heat
  - B162490::wood_boiler_DHW::DHW
  - B162490::ASHP::heat
  - B162490::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162490::ASHP::cooling
  - B162490::ASHP::heat
  - B162490::ASHP::electricity
  loc_tech_carriers_demand:
  - B162490::demand_hot_water::DHW
  - B162490::demand_space_cooling::cooling
  - B162490::demand_space_heating::heat
  - B162490::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162490::PV::electricity
  loc_tech_carriers_prod:
  - B162490::PV::electricity
  - B162490::ASHP::cooling
  - B162490::grid::electricity
  - B162490::ASHP::heat
  - B162490::heat_storage::heat
  - B162490::SCFP::geothermal_storage
  - B162490::battery::electricity
  - B162490::wood_boiler_heat::heat
  - B162490::wood_boiler_DHW::DHW
  - B162490::DHW_storage::DHW
  - B162490::wood_supply::wood
  - B162490::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162490::SCFP::geothermal_storage
  - B162490::PV::electricity
  - B162490::wood_supply::wood
  - B162490::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162490::PV::electricity
  - B162490::ASHP::cooling
  - B162490::grid::electricity
  - B162490::ASHP::heat
  - B162490::SCFP::geothermal_storage
  - B162490::wood_boiler_heat::heat
  - B162490::wood_boiler_DHW::DHW
  - B162490::wood_supply::wood
  - B162490::ASHP_DHW::DHW
  loc_techs:
  - B162490::demand_electricity
  - B162490::wood_supply
  - B162490::PV
  - B162490::grid
  - B162490::SCFP
  - B162490::battery
  - B162490::ASHP
  - B162490::wood_boiler_heat
  - B162490::demand_space_cooling
  - B162490::demand_hot_water
  - B162490::demand_space_heating
  - B162490::wood_boiler_DHW
  - B162490::heat_storage
  - B162490::DHW_storage
  - B162490::ASHP_DHW
  loc_techs_area:
  - B162490::PV
  - B162490::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162490::wood_boiler_heat
  - B162490::ASHP_DHW
  - B162490::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162490::wood_boiler_heat
  - B162490::ASHP_DHW
  - B162490::wood_boiler_DHW
  - B162490::ASHP
  loc_techs_conversion_plus:
  - B162490::ASHP
  loc_techs_cost:
  - B162490::PV
  - B162490::wood_supply
  - B162490::grid
  - B162490::SCFP
  - B162490::battery
  - B162490::ASHP
  - B162490::wood_boiler_heat
  - B162490::wood_boiler_DHW
  - B162490::heat_storage
  - B162490::DHW_storage
  - B162490::ASHP_DHW
  loc_techs_costs_export:
  - B162490::PV
  loc_techs_demand:
  - B162490::demand_hot_water
  - B162490::demand_space_cooling
  - B162490::demand_electricity
  - B162490::demand_space_heating
  loc_techs_export:
  - B162490::PV
  loc_techs_finite_resource:
  - B162490::demand_electricity
  - B162490::PV
  - B162490::SCFP
  - B162490::demand_hot_water
  - B162490::demand_space_cooling
  - B162490::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162490::demand_hot_water
  - B162490::demand_electricity
  - B162490::demand_space_cooling
  - B162490::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162490::PV
  - B162490::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162490::PV
  - B162490::SCFP
  - B162490::battery
  - B162490::ASHP
  - B162490::wood_boiler_heat
  - B162490::wood_boiler_DHW
  - B162490::heat_storage
  - B162490::DHW_storage
  - B162490::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162490::demand_electricity
  - B162490::PV
  - B162490::wood_supply
  - B162490::grid
  - B162490::SCFP
  - B162490::battery
  - B162490::demand_space_cooling
  - B162490::demand_hot_water
  - B162490::demand_space_heating
  - B162490::heat_storage
  - B162490::DHW_storage
  loc_techs_non_transmission:
  - B162490::demand_electricity
  - B162490::wood_supply
  - B162490::PV
  - B162490::grid
  - B162490::SCFP
  - B162490::battery
  - B162490::ASHP
  - B162490::wood_boiler_heat
  - B162490::demand_space_cooling
  - B162490::demand_hot_water
  - B162490::demand_space_heating
  - B162490::wood_boiler_DHW
  - B162490::heat_storage
  - B162490::DHW_storage
  - B162490::ASHP_DHW
  loc_techs_om_cost:
  - B162490::wood_supply
  - B162490::PV
  - B162490::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162490::PV
  - B162490::wood_supply
  - B162490::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162490::wood_boiler_heat
  - B162490::ASHP_DHW
  - B162490::wood_boiler_DHW
  - B162490::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162490::DHW_storage
  - B162490::battery
  - B162490::heat_storage
  loc_techs_store:
  - B162490::DHW_storage
  - B162490::battery
  - B162490::heat_storage
  loc_techs_supply:
  - B162490::PV
  - B162490::wood_supply
  - B162490::SCFP
  - B162490::grid
  loc_techs_supply_all:
  - B162490::PV
  - B162490::wood_supply
  - B162490::SCFP
  - B162490::grid
  loc_techs_supply_conversion_all:
  - B162490::PV
  - B162490::wood_supply
  - B162490::grid
  - B162490::SCFP
  - B162490::ASHP
  - B162490::wood_boiler_heat
  - B162490::wood_boiler_DHW
  - B162490::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162490::heat
  - B162490::electricity
  - B162490::geothermal_storage
  - B162490::wood
  - B162490::cooling
  - B162490::DHW
  loc_techs_balance_supply_constraint:
  - B162490::PV
  - B162490::SCFP
  loc_techs_balance_demand_constraint:
  - B162490::demand_hot_water
  - B162490::demand_electricity
  - B162490::demand_space_cooling
  - B162490::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162490::DHW_storage
  - B162490::battery
  - B162490::heat_storage
  loc_techs_storage_initial_constraint:
  - B162490::DHW_storage
  - B162490::battery
  - B162490::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162490::PV
  - B162490::wood_supply
  - B162490::grid
  - B162490::SCFP
  - B162490::battery
  - B162490::ASHP
  - B162490::wood_boiler_heat
  - B162490::wood_boiler_DHW
  - B162490::heat_storage
  - B162490::DHW_storage
  - B162490::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162490::PV
  - B162490::SCFP
  - B162490::battery
  - B162490::ASHP
  - B162490::wood_boiler_heat
  - B162490::wood_boiler_DHW
  - B162490::heat_storage
  - B162490::DHW_storage
  - B162490::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162490::wood_supply
  - B162490::PV
  - B162490::grid
  loc_carriers_update_system_balance_constraint:
  - B162490::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162490::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162490::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162490::DHW_storage
  - B162490::battery
  - B162490::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162490::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162490::PV
  - B162490::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162490::PV
  - B162490::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162490
  loc_techs_energy_capacity_constraint:
  - B162490::demand_electricity
  - B162490::wood_supply
  - B162490::PV
  - B162490::grid
  - B162490::SCFP
  - B162490::battery
  - B162490::demand_space_cooling
  - B162490::demand_hot_water
  - B162490::demand_space_heating
  - B162490::heat_storage
  - B162490::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162490::PV::electricity
  - B162490::grid::electricity
  - B162490::heat_storage::heat
  - B162490::SCFP::geothermal_storage
  - B162490::battery::electricity
  - B162490::wood_boiler_heat::heat
  - B162490::wood_boiler_DHW::DHW
  - B162490::DHW_storage::DHW
  - B162490::wood_supply::wood
  - B162490::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162490::heat_storage::heat
  - B162490::battery::electricity
  - B162490::demand_space_cooling::cooling
  - B162490::demand_electricity::electricity
  - B162490::DHW_storage::DHW
  - B162490::demand_hot_water::DHW
  - B162490::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162490::DHW_storage
  - B162490::battery
  - B162490::heat_storage
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
  - B162490::wood_boiler_heat
  - B162490::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162490::wood_boiler_heat
  - B162490::ASHP_DHW
  - B162490::wood_boiler_DHW
  - B162490::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162490::wood_boiler_heat
  - B162490::ASHP_DHW
  - B162490::wood_boiler_DHW
  - B162490::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162490::wood_boiler_heat
  - B162490::ASHP_DHW
  - B162490::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162490::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162490::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �s            ̍     xg             Pl�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       D�           +     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �a"$OHDR+                                     *       D�     4       ǘ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   r`��OHDR(                                     *       D�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       D�     D       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �~}0      d��?FRHP               ���������)      �      @                    �                                                          �      Wlr�BTHD      d(C      �       >�                            _debug_data    Wg     comments:
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
    B162490:
      available_area: 65.173323381711
      techs:
        ASHP:
        ASHP_DHW:
        DHW_storage:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162490::wood   L              B162490::coolingM              B162490::DHW    N              B162490::geothermal_storage     O              B162490::electricity    P              B162490::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       &       B162490::demand_space_cooling::cooling  ^       (       B162490::demand_electricity::electricity_              B162490::DHW_storage::DHW       `              B162490::demand_hot_water::DHW  a       #       B162490::demand_space_heating::heat     b              B162490::heat_storage::heat     c              B162490::battery::electricity   d              B162490::ASHP::electricity      e              B162490::ASHP_DHW::electricity  f              B162490::wood_boiler_heat::wood g              B162490::wood_boiler_DHW::wood  h               i               j              B162490::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162490::battery::electricity   y              B162490::wood_boiler_heat::heat z              B162490::wood_boiler_DHW::DHW   {              B162490::DHW_storage::DHW       |              B162490::wood_supply::wood      }              B162490::ASHP_DHW::DHW  ~              B162490::ASHP::heat                   B162490::heat_storage::heat     �       !       B162490::SCFP::geothermal_storage       �              B162490::grid::electricity      �              B162490::ASHP::cooling  �              B162490::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162490::demand_space_cooling   �              B162490::demand_hot_water       �              B162490::demand_space_heating   �              B162490::wood_boiler_DHW�              B162490::heat_storage   �              B162490::DHW_storage    �              B162490::ASHP_DHW       �              B162490::SCFP   �              1�     OHDR8                                     *       D�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   d�O%OHDR1                                     *       D�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :��OHDR9                                     *       D�     k       d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �kӢOHDR,                                     *       D�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �)OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �BEw            �M��BTHD      d(�/      �       
�JkFSHD  L      	       	                P x          ��     ^       ^       hb�MBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ U  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   )     �       +        _Netcdf4Dimid                  ���OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   X]�OHDR1                                     *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �-�zOHDRG    	       	                          *       �     -       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   baS�OHDR1    	       	                          *       �     @       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��$�OHDR4                                     *       �     S       S�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ܼ OHDR5                                     *       �     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �~�OHDR2                                     *       �     c       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   )��,OHDRM    �      �                @    *         �    F�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       e�	            o*     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  L'��OHDRP                                     *       e�	            U�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   2*OHDR1                                     *       e�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $5�OHDR1    
       
                          *       e�	     .       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �2(�OHDRC                                     *       e�	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD                                     *       e�	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �4�OHDR1                                     *       e�	     U       1�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
�OHDR1                                     *       e�	     ^       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ROHDR?                                     *       e�	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �T^OHDR1    	       	                          *       e�	     j       G�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0+��OHDR1                                     *       e�	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���?OHDR1                                     *       e�	     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       e�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �R�OHDRF                                     *       e�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �릗OHDR1                                     *       �	            Y�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 G�OHDR                                     *       �	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   h�:  Z��BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �     !w�	     >-     !�
�F                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint .d^�OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �5COHDR                                     *       �	     g       W?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �H�w    OCHK    ��	     Q       /        NAME          loc_techs_conversion   fUP�OHDR;                                     *       �	            &�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   J�{�OHDR<                                     *       �	            w�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ܧ OHDR<                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �|�
OHDR@                                     *       �	     /       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   m<W
OHDR1                                     *       �	     6       j�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �%��OHDR3                                     *       �	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��|�OHDR1                                     *       �	     B       �	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �$�OHDR1                                     *       �	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �P+$OHDR1                                     *       �	     ^       #2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �PtOCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   3��OCHK   �     �       4        NAME          loc_techs_finite_resource   '��@��bfOHDRd                                     *       �	     j      �e     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     L0:OHDR1                                     *       �	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   D�b�    �`?BTIN )m�M �  & M߫� 3   )�:� l  & �     "g8
     #E     #�     �9��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I U�O�                                                                                                                     OHDRt                                     *       �	     z       g�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   z�/\OHDRC                                     *       �	     �       w�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �k �OHDR;                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   _�ɇOHDR=                                     *       w�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ϊ��OHDR;                                     *       w�	     $       j�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �$
�OHDRE                                     *       w�	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   #�JOHDR1                                     *       w�	     0       �	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   x�OHDR4                                     *       w�	     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   kG|OHDRH                                     *       w�	     <       
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   /��OHDR1                                     *       w�	     C       Y
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   uC��OHDRC                                     *       w�	     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   A�f�OHDR3                                     *       w�	     Q       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   A��8OHDR7                                     *       w�	     Z       `
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���)OHDR1                                     *       w�	     c       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �ϴ�OHDR1                                     *       w�	     t       	
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   :�uOHDRH                                     *       w�	     }       �	
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��&OHDR'                                     *       w�	     �       �	
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��7�OHDR1                                     *       w�	     �       .

     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �TtOHDR,                                     *       w�	     �       �

     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   "�BOHDR3                                     *       w�	     �       �

     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       w�	     �       ?
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   :o�OHDR                                     *       w�	     �       Mo     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���             C                    2��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             C   �q�OHDR9                                     *       '
            �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   I<]OHDR0                                     *       '
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   +�[OHDR/    
       
                          *       '
     C       2
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   li�� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �yFHDB ��        �=1��       :loc_techs_update_costs_investment_purchase_milp_constraintY     �       %loc_techs_update_costs_var_constraint\Z     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources ^     �       techs_conversionX_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionee     �       techs_storage�f     �       techs_supply�g     W       
energy_cap-�     Z       cost�z        FHDB ��      
  �A���       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraintO     �       loc_techs_storage@P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supply`U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        �����       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversion�I     �       loc_techs_non_transmission"K     �       loc_techs_om_cost_supplykL      FHDB ��        �ωx       #loc_techs_balance_supply_constraint	,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint[-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusH5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export$9     �       loc_techs_demanda:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_exportW@                   FHDB ��        9�Lp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand:#     r       +loc_tech_carriers_export_balance_constraintw$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all�&     u       'loc_techs_balance_conversion_constraint<(     v       4loc_techs_balance_conversion_plus_primary_constrainty)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        ��[TR       loc_techs_investment_cost     S       loc_techs_om_costH     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriersY     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint!     n       3loc_tech_carriers_carrier_production_max_constraint^     o        loc_tech_carriers_conversion_all�                           FHDB ��         �*;:        techṡ     G       carriers1�     H       costsh�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conD     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs
	     N       loc_techs_areaB
     O       #loc_techs_balance_demand_constraint)     P       loc_techs_cost{     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNEFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �)a     termination_condition          optimal     objective_function_value  ?      @ 4 4�                zˢ�a��@     solution_time  ?      @ 4 4�                ㈵�@ @     time_finished          2023-12-10 23:27:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1x     ��������������������������������������������������������������������������������1|     �������������������������}    D�     3      D�     2      D�     0      D�     1      D�     -      D�     .      D�     /      D�     '      D�     (      D�     )      D�     *   	   D�     +      D�     ,      D�           D�           D�           D�           D�           D�            D�     !      D�     "      D�     #      D�     $      D�     %      D�     &      D�     @      D�     ?      D�     >      D�     ;      D�     <      D�     =      D�     C      D�     P      D�     O      D�     N      D�     K      D�     L      D�     M      D�     g      D�     f      D�     e      D�     b      D�     c      D�     d   &   D�     ]   (   D�     ^      D�     _      D�     `   #   D�     a      D�     j      D�     �      D�     �      D�     �      D�     ~      D�        !   D�     �      D�     x      D�     y      D�     z      D�     {      D�     |      D�     }      �           �           �           �           D�     �      �           �           �           D�     �      D�     �      D�     �      D�     �      D�     �      D�     �      D�     �      �           �           �           �           �           �           �     ,      �     +      �     *      �     '      �     (      �     )      �     "      �     #      �     $      �     %      �     &      �     ?      �     >      �     =      �     ;      �     <      �     7      �     8      �     9      �     :      �     R      �     Q      �     P      �     N      �     O      �     J      �     K      �     L      �     M      �     Y      �     X      �     W      �     b      �     a      �     _      �     `      �     i      �     h      �     g   x^�e`e�°�A���!��� �x^c������������������A���� 2n�x^�cx� �0�������a�,��K2� }@( OCHK   �     �       +        _Netcdf4Dimid                  �ŚOCHK   �     r      +        _Netcdf4Dimid                  ��{�OCHK         �       +        _Netcdf4Dimid                  �L�7OCHK    ��     �       +        _Netcdf4Dimid                  �_E#OCHK    K     �       3        NAME          loc_tech_carriers_export   v�OCHK   �     �       +        _Netcdf4Dimid                  &"c`OCHK  	 :     �       +        _Netcdf4Dimid                  �\��GCOL                        B162490::battery              B162490::ASHP                 B162490::wood_boiler_heat                     B162490::PV                   B162490::grid                 B162490::wood_supply                  B162490::demand_electricity                    	               
                             B162490::SCFP                 B162490::PV                                                                                              B162490::demand_space_cooling                 B162490::demand_space_heating                 B162490::demand_electricity                   B162490::demand_hot_water                                                                                                                                                                             !               "              B162490::wood_boiler_heat       #              B162490::wood_boiler_DHW$              B162490::heat_storage   %              B162490::DHW_storage    &              B162490::ASHP_DHW       '              B162490::SCFP   (              B162490::battery)              B162490::ASHP   *              B162490::grid   +              B162490::wood_supply    ,              B162490::PV     -               .               /               0               1               2               3               4               5               6               7              B162490::wood_boiler_DHW8              B162490::heat_storage   9              B162490::DHW_storage    :              B162490::ASHP_DHW       ;              B162490::ASHP   <              B162490::wood_boiler_heat       =              B162490::battery>              B162490::SCFP   ?              B162490::PV     @               A               B               C               D               E               F               G               H               I               J              B162490::wood_boiler_DHWK              B162490::heat_storage   L              B162490::DHW_storage    M              B162490::ASHP_DHW       N              B162490::ASHP   O              B162490::wood_boiler_heat       P              B162490::batteryQ              B162490::SCFP   R              B162490::PV     S               T               U               V               W              B162490::grid   X              B162490::PV     Y              B162490::wood_supply    Z               [               \               ]               ^               _              B162490::wood_boiler_DHW`              B162490::ASHP   a              B162490::ASHP_DHW       b              B162490::wood_boiler_heat       c               d               e               f               g              B162490::heat_storage   h              B162490::batteryi              B162490::DHW_storage    j              
	     k              �     l              �     m                   n              D     o              D     p                   q              h�     r              h�     s              {     t              B
     u              �     v              �     w              �     x                   y              �     z              �     {                   |              h�     }              h�     ~              H                   h�     �              H     �                   �              h�     �              h�     �                   �              �     �              h�     �              h�     �              �     �              h�     �              h�     �              H     �              h�     �              H     �                   �              ��     �              ��     �                   �              )     �              )     �                   �                   �                   �              �     �              1�     �              1�     �              ̇     �              1�     �              1�     �              h�             OCHK    1"     �       +        _Netcdf4Dimid             	     ����OCHK    }     �       +        _Netcdf4Dimid             
     `�hOCHK    Sp     �       +        _Netcdf4Dimid                  ��'�OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   a��=OCHK   s     �       +        _Netcdf4Dimid                  �8TOCHK    ��     �       +        _Netcdf4Dimid                  ��3`OCHK   >/     �       +        _Netcdf4Dimid                  @�?�OCHK   >
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����FSSE �       �	     �     �     �     �     �     �   i6]�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     j      �ǳ
OCHK    {,
     s       7    
    is_result                               ���                        -�             ��@�OHDR$           �             �          ?      @ 4 4�     +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     l      �     m   +        _Netcdf4Dimid                (T�EOCHK    �O           +        _Netcdf4Dimid                2Iz           ֿ&WOCHK    �!     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   0���       >8044   �$�[OHDR�$           �             �          c�     �          +         �                   Rp        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               U~hOCHK    }�           +        _Netcdf4Dimid                X                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sg0f`HJax(��t�a�)�����
�2�00����l�g`�f����p��#c�E�w2|c`����?���x�<�=������|�����S�4�[�" ���������"%[FHDB ��        �T�X       carrier_prod��     Y       carrier_con��     [       resource_areaWG     \       storage_cap�I     ]       storageL     ^       carrier_exportRj     _       cost_varEl     `       cost_investment`n     a       	purchasedq     b       cost_investment_rhsP�     c       cost_var_rhs�     d       system_balance��     e       required_resource�     f       capacity_factorgh     g       systemwide_capacity_factorZj        TREE  �����������������v                              y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �w     S       \        DIMENSION_LIST                              �     o      �     p       �*�OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             E�Sx^�}<�e����$ɤ��$�L�$;�$3��83S�H�$��$�I�N�d�����̒$��3�d&�Yf�df23�����\��Ρ��<ϫ����^��z}|����\�뺯羯��/X�
��v@La���K2�� �at���x
��sq�u�������3;F̞�Ɉ���g6W��|)N����ą,���E.��s��̯�̗���qF��qYX���������Cn;�N~��4��Ja��C|���OW?�_s�k�4��D�H^H���W��Ht���b#���������0�cD|:�]���ci�>�h!�ż�r�Z�ib*�X�z<��$$fvb5��1.,Kw��L,�M�}��9]��y�=���U�)���ɐ�{E,��#=�I��?��wQ�m?�]�ܿ�SY<(n�=��☯3��V���ϴq:!�A,kC�<��Ɉ�a�+fi)��>�,�+�k8��~���D]&2�}�':���Q��`���	v-�~���<���Ջ2��dq�/Y����/�/���rX�ߕus�<��|�~n��4sH��J9 O
_d��l?�1���=W�����cw(�Y��|�cF6O�^{!?�2w��\���t�Jv��F�?�Sn��n����Vq���؜e$��P�W���8��4�k.������b2��R�֓�9���!:wJQ.T�:�C^��NN_^�>;��e��e8>��C]�XN�I�Í����(��gϦ'�,z�ϻqpB�Z��Y���}*6g��.�^�₲����*VF���'�[��w���6�.Q����n��r}��`�����;48�|�ຽ���W塀�^>r.���I��t_�j0?QT�S��f��y/��/X��d��Ě�ݏ������M�cQZ�o�x\
: �Rv� ��߭��9�EVe�?x�"|^�?�2V�Ⅵ�#5�d�'�kf*�À�/@��j,agҀ�7��w��iVg�6tعM�44Bn������|��������XC�wG�.����� ��Y7���{�L��c�̗�j��rz���5�iM-�=w�,ߗd4��( ��+����]T�P�0X�@Z��^�0�i"d��$|ܽ�Te⥐8$�[U��}��1�`��k�|�؋~	? ��B����Gw���M=��M�w�4��r g��Rg�^I�盓�y�FԘ������S���A8}M��n�'���_��C� ���x�~]~L+@�9C��������O�m�g� ��} #?��1�wx���=���I���8�I�d.��W�9��Dy�v�\M���"`3M`�_���s\�8�Ka�P�v>��s*O�9�r������w�߹����f����.�|��������c��웸�o��@����$2���x�� OI���KcӰ���M��M֧W*�"i����QVo�7l���T��=
���W�}�s&DiJrp�_"~��]I�#!��)�Bw�G�[2:��F�}Wn>�qy,���D?�o��t�|?��Q_�(]�_��M���l��:K�j�Gz'�P��[���:�l y�(����W|~�:�u�<N�����ג�oG�9��h~��]�э�Y�+��d�7��ٵT�\L�e=*�1�­�<�T�A��/�M|�Wf��X}8�M}l�
Ŗo��M'|�žO����O0u�u��,����Џ��ӡJ��A��v��F�"�/�ݢ4��u�n��	�n��Y���t��m3|%����K_�c�Wز���t�<����p�G����w�F�
k��؂�5�x�=L����G�d��;濋O����s�0�E��.\Cv"a]5�BN�/v�:�GE���,���h2?�%]K����C�����oF�S����p���{�Q���Z�F���vX�X�ژW�����F0^|���\vk�*U6�$�8{l>v�� �^�ew�z��X�+��}�z�mx�f�����5`�_�@z�k���5����.�R{����
�~ UP�?{�s��|���褻gp�+l���y��7�z+�EX��%�'܊��ȑ-H�����%�K�Ul=a�B�q��^��t��e�>N�_D�į�jx�������W���Y�7�~¢��bd��u����_B��/������a=}	��p��v�y�՗ Q��l��[��x���[h��:��!�q��R����lz{\�q��g.����|=���5?�6VH�GW��Z��e��oKĖ:ml	x[�܅�/>��/��Rzg�	��Pj��E˪�R�\��TPATPATPA�?���/���7{q��,���2��k#Ǭt�-�5����q�6�~W?@�wTF-No};�׹�����Q`��׊�^�m��FH������z�H��T��6��2Lg��4����$���������6�oI���� �Gq�m?R>���m��?)��4�JTj|I6��%Qp�⇈�@�n��Q��c�vDO�[�g�p>5n�l͒���P��	�b�lݝ-�<D���)��y�v/ �CO����Z�D���Y���,�K�/�c�I>|��� 6�d�>�?��f����gi��Ja���o���]�n%�|��z�.��Ѳ%'v��Ju��s����ٚ�Np��<�W��	�G٣<+G.��'�����TgKQl}���J���a�V�������Cbu���{�'VϬ��[v��X�g�≮U*�����*�Cj��n"�C�H��	�>��٬����79�1�G(ՙU��q�T��^�q�[)�@]oj ]j�Ei�H��13Z��=�=Ǎ�����[��hUQܛOK�ވ�l��ZYXl�.s�Q���.�7p�l���XРkٝ�C��N�8��/~x����JQ��h<,�2��q���l3�]���e�4��>V�5�Nv�h~0MU���)�3�1�,���W���{G�	�_4n�W(�+ih,���
W#���ŗ�����x^���c��*���
*�kXF8G��
*���
*���
*��@�gk�y[�������PAT���6W�o ��ZI�Gs���GS���f�+����	�*�}\oU��䖱���\�q���+�{<fֻ:�s͗�m�F.[z߭ΟF��j��N����K��4cco���x�`��G�='��?��]uᏥN1��~�X>�d����o�b���<��a���F�78�w���k�xɨpG�+�7\:��uQ�ڏ}[�t^�P_]q���gS"�V��ª#g���)�6i��9~����\]1�&��q�����]~�-9W�}���o�s�����6�j��(�,��e�Z�c>�l��X}�x~��o�w���3�e'�x{���������Z�t��=�O�Y�6��myw,ސ�gj�M���O�����⻶���u2)~Id��N�fȳ�֨��Z�^���೺:k%ۏ��ֲG�?���G���+�Xx�G�pAuߠz����j��)�,����~�:��D�Gwm_�h(:.>8�z�W;�5u�c^�jr���[N�|�����]=���!���^����F�G^5�v�q�^�U+�5�<��ΊY�#����<�4�/�31�̅�_*���|9����6�ߨ�퓐���}]�����7|��I�Z�KPS��>W�#Ч���e�#[`ю�~(�Ԗo����/�����՝;����ӆ�ulN���)NkDg�<rQo}���_�W���5�~#q;�~y���?������{�uOi}��/~�}wYּot^8UT�W��q~�^�i}�5�������J�<�`�F�����]�<�����Ε�í����|y=vJ/��|a�h���]�5���?�q�ō��V.<z���3"$gk>]�je���GI�������Vn7ؽ�wZ�֪ykk9ܮ���w�5}����UjC����I>�kM�֯��h��k�tjW��`���6�����G��<x�V�3jz����;-:WQ�v�(���5������w륿������e/ܕ��^����긗_<��s���ॿԼ�n�W�/�����q|K_�+)���>�ϗٯ�[��E�o�-�Z�_�z�j�k�^�s����ո������!G�+�͵��� H�ix�p�ͫw֊t��%�[U�|���5�]x�{aã���/��x@���C�����J�i��y:&}N�۽|��V�K��_��h��c����eQ�|�.�zMl�gի�7�����C�w���:s��׮�Ƚ�b�
��#��߿�\ޅ�-�J�Wk�Z�?���~�f��<�]o��-�,�����k�m;jtv��qHcO�HC�]a����K��v�q0�.�#�5v�6oU�-�˺V����������]�ܐP,\�������̯?h���+v����wz�6�vh�ټ�KGWpBh��5[���&}�9�w�������w����w�ɭA�����׮��`���*�E���$�ft�\Ӳ��é�x|��N��K��|膈���ѓb��d���ǋ6~����[N	��N�i|���^=����������;�ܷ򳥻
J��-z�螽'��-'�m�����/zic2.�|(�,��_��}�]�j�ñ:���N7���:�t����8q�$ZH���3y0����e&�Iʈ�a���6�;�ט̃�z���le�}*�<N��Gkw�{�9���hl�$�R^~��$�BK4M�/3j"��Iٯ1�s+�v���|��y�����(�|N��_��t�'N<��ϋ��Ύ��Bʅe�(�ο��,��^�g~�py�`2�'_A~f>Ic��6Qx�k���}��,'��Gz;y<�l����:y�ó�Aq݌Xެ���z�>X��6a�$��]���g0�+�]3�c6A����bpme�۰6gq�}D�VN�FY�k��*:9�9B>~��a;p��W&y|���ʾXx�������FfK��,f� �MJi���A�,�� �J��3��9"���+4�(����J��
*\E@B>��x� C������!��'����d[�J��訡)?��z�k�>�\�"Ŀ/�ξ��&�:y##N�`����	V����0�f"��@�^H��M@	�k�	���K��@꼚�T<����@Gz���6�+Ll�-��._��L���'�7Ѩ:�gkh���n������&l���^��N��kp"7$K�=�S_�ѶDw��"�@2�N���,�qE�0�� �n�#AH�����xX��Z��4���n�[�1R��OeS�#����fP�aN'��:11D�Ԑ��h���J����
MZc�B�g\�/�o�I�8������봟I�)]ym�2��!��������:��D�,��ܗ�SR���B=�2 b�vw���%�k93�v��
�n�*	\u'�
���ű-l/*���1��T`w<py�>>T���@78�0=�	�~� �-b�I��1���Z	��p"��s���:k9�R�����_Vخy�>Rd��F�^�����]��49�Z��������f��ރl���~��a˖�h�	(��1^^��/���;�i�O�q��#�G˸p���Xp���1�p�͐����@x���� p%������<Ga�|$�}���4����F�FW�ѹ��b�8��'?���~dF���7�}�>���?�G���=��-���@�<>��U��M<�!�Wh�~���hF́�h���;�bZi�lÅ��������1�6ǿa��q�R�*X�?G������Mؙ$^LP��8���YV*t��\�1�'����,P��+7�)#��u���i~�G����--�~�~4�ܽJ�G���g��� {o��Ftj����`��������ZOC��N�O�%S]/�9��z\y=x����Ψ�ڂ�B�s����Dm�C9g��K��-�:��孎�h75�B�YN��A��Z�9���Y��j	��";d����)��q�����9�RZ����^�v�4a��]���w+Cny3f����V�eȨ7FQ�r��������k�d��.�(��E��	��[=AӤ���;��jWI �����׃�Dg�UC{��|)�,�Q���4U�!~�#_�u���C��9�YѣД�c�X���bT�Ic݊�V-$�ԣ-m��:����j�ƨ-�(Ucm�vM#C$��vzF�-u��p>�����h��~��)Uvk�aM�v!���ʦl`S>�`)F;�l������w=�:�`?�5�k��;�G`yi���Ծ �f0vv���PA��<za�]�B]S�8���O���W��=�oX��[��c�������w��Ψ�.Dj =�d7�2J ��5=+�_��[X�F0i���.Lw%��訲�Ps��f�J��������T-�5�1��f�LdbJ����XV�C3��H-�`�0>)��"'%���p1Ƙi�-Ѭ���rX͸"��M1�0�@I�%,�c���d��V�9�3E�ʟ�mk�k���劄�\,��BV��j�����J7�ʨ�-5�2���$�6�H�b���
*���
*���
*���XF���u��\8�.�_��t�l��ϵ�cV:ޖ��GW �+��U�(�o#yp��Ӈ�p����.�Mq p�9���C�n�n.-|�lu��,��L_��§:���*lvP����G��Hנ�����י�� �����\|�&�EeN[̳P�cg~�鉁;<�7�F:u��;�#��Z?��s���6Q�1 n=���|ڼF�[�$��u��R�S�ʖkz���R�����N���HO��l��G�%;��;��� ;kc�A�²��2|ٹ�2�%��,!���t}2��׬����cgu��?�-��;x!��Q���L~wN�M��Q���Ju��ٚ)���3��Zp�T'�<w}J�َ֔ ��J��������q�΂ɇ�zo�v��au��oY;��2?�X=����/l�����yJe��l��z��70L>|l�z �>��<��	�7y�������A�ӯk)����t>��w����^?y���2�s廀���F�n��hp����Ƈ�3�����(�0�U-�L}e����f��h�tvV	�ߦ���l6p�l��<,����� ST��E�]����J���zԎ4&��ǳu�n���!5#GP�^���Eu���3c^��+�h3�3���\��HӸ2���\���Az�+^S�gW��X��~������H>J�*�y?�^�:.C�r�2gt�RTPA�?�P��3�n~�E��a�\�_�+w�*���
2�U�	�3W��
*�����X�sK(6��:����Jl�O�MJ���U���
*�I����[��U�ً�߃Cq�S�hK�!���}��K
B�~K@ܠg[��U�Q����:~+=��f��S��V�zj�^T����6CӦ���mo��9nۉ���������g]�_����(�҈�KMN�4��:[�Ey�M�=�T�wPhq�������"��>C���~�.�q��C��w�L$��;9T�����E�Xu�:E{����ܝ�l��7S�PQQ�8|2��I�lk�ۣ�W9�-�Ьv���웓�b��#�)ukz\m,���Q���C�m�</��z����ۉ����-�Ժ�5�E�C�rF�ߓ��=g�c�+�7����ll�l�T:x�����T[Nxj�ZM횶��,c���)�f�c�����H��`TCd����8.�GW��	K�D���{�a`���`b�h~qd�w+���+F+#-��жSX�)Ջ�LT������.jͰx��W��D'��^���Ć#�n#G�
�5{$ng�|��Wu��i���m��<�c��Qw��xo���z�C9������9M!����	k�8eb��V��W"0��<`<:�m��;5E�9��"���I+b�����ln��\;����a@[G\�S`���Y���g1��SW�n��>�2�W�jX=1(�����I��jK��O�:E{JGl��-B�ic]�`#�$[��$]�.�j_anC��Ch��F��Wо�Q�J߀�K6���[է6%������`���f��S�������R�_,pN�5i�&$���5Y�'����Ŗ���EdJLz��smz�'�3,m%j�Z��ز�r����X�� [K����<7����j��xל>�VatP�U�@D�Բfخ��ߵ���P]�kk������%j��h�ӗdW�N�u�E��u::�����;�4e���B���l7{���c�ɒ�z�[�I�V�(G=�<QB���^�koF\�I\z#D�VEFi�i�u�a�"��Hw��� w�X���t�Θ��eY�VI^5Ii���}�[�|z��D�����aS&�鎃"��D�f�V�����,��w0U(,��.���*�t�m�����ڄ�hW�pp�z蠱qЄ�%�и �v�H͒��h��UV��eAz1"��Qo�s�Q�qi���E_�K[ΖZh�v�5$Uk�-�w�+��Mt�7��&̽4ZP�o2^��Vܤ�k�fT�޿�k�T�OT<�!tv�i�K�􌶎����k:���qME�X���c��k�[���U�.�����1i[LD5��3������	�L_�3��n�]�XlP�^��i�&l;���EWz�ՄZ��F6��5�#C�;Fb���Dx�/	�6�c��@I�Ccɽ�z��fN�&?oe��ٴ�t�tE��wsb�N�X�N�;jQϙ��m�n�Yg�����gnml�XQssO����Y0��h}�0S��v�ao�kMqG�X\g�Yڒ�!�r[��j�j�YFZ��>hl����/��Wx��$h�d9�`��0�������/)y�A��W^`��LW|)���[�_��G̉��G�f�n2������D���G��ˌ��m)����r��c|z����,O���,�F^���%�t{����E��Ύ��z���0�����-�e@��ϻ\^�Lf�pv��'�u��ש��x�W�����5�)�J6���_xY^G��,P\7#y�_�/�^�y���z���t�.���np�,o#��Xݳ򱶲�mX��8�>"O+'f�,����Utrbs�|��3t��ʹ�^������\�싅��o}�42[��g� ��RZ�k�^�|��{��8�������o�_!3J��S>���Vب��Ց�ف@�`n2;Zb���#��.��'��IR&�f��'�6Nt�hV�Y7@:����pt��5���
G�����3�Aa=}Ã3���0@����>2h�Lڀ1���-��,��~`�	(M��@l}�t�]y�)�q���Y�5{��ۙϔ'Z��0�b�ܧ����Tc��a�E��w���qvBQƴEC���8����=e��(ѡ��
nG��'&Yd��j��7B�)h����EX'�F��W�(��s04Q�+;���I%p�2�yQ��Q��ҎP�UN!\>��
��1�����B]]�p&IY>9Ԝ��Q%�!��-�L'�RgZ���6)�t���C�@X�g^�Qa�{zE�LspI;���g�q��TQ[�� =�D6Q���ԮQ�P�&4A�$�y,��_�U*��`{u	k�r5Ɠ� 稣�K�wò4X���oφЯ�=��n���L�n�t'��3��N�&���vӧ��d5��`P��$����𷀅7&�����٧����YH�8�K��w�Q,��{�9�����l/��4p�~�L��֟a����(�ͼ�@��g*�S4`>� �_���_�	��ڎ%�rp����b������Oi�>ٞ�|!{���t����78���o���4��$��J���(�P��_�����A���-�
�@�:���0q���|�^�������x�c���1l�>��y���&9l�c4&���,��r��;�v�?\	�o6���Ύ�Ep��:��^mY���
����1��ۉ3�^�)�$���A�(� D�\p�'�y�%�7 ��l"W.B�}|�6����X]������� RL�ط⑅�h�����rrK�ܧ�����?,�&����ߥ��b5^�����4�tR�7��*��)�9�����<u+��'4W��D������i����7����h��A�v<�b
��Ձ4�@4�ţ&���9�iM�y��[ё[	s�<(Ei� Sq�(հ���$����&��%�~�hM.F��+�
��I�(.U�v�Ȅ��	ș*�]��t`��r/�TE`,�#��H5�D��/�Vcb�>}~����_�G͐��
mc	�<1l��$�"4�D �51yIpl#~�!�vx"�
�����9����hk���y�ÐjN�i�u�	�f[ �P�au�{���.Atd0��D�����#�2�����8��6��2���=�z�Q���n�Gl�e{�Bي�sM@@����?ǂnX��`�~%��'$4��3R��$���!X^l*Ni�Q�5� I���GM���DO�"}�Q�D�s���
�vs�c߂[=HD��.҇����PJ�[D$���$� ɡe�J���+�#)��#�!���(iC4�;����w��&i�}�@3!��hs��S,�0���($7գ4l#i7���#�u��앏'Gt�7��J�����'��s!�Q8�ч�[�Hm0g���d��kBڛw�*$y6� L���A�v eR
{7]��!,�;�����0w��{:F3� )�Ǹ��-n��s��� 4f���
*���
*���
*�y�HO��?���l9���_��YNM�e?�F�Y�x[ƿ�Ǜ�q����S�(�}t-�V�������_� p�zXf���uT�:��m���U>	$�*䇝9�D	p�!.�.�¶+lZ?NL��3���'�&�"��AN�����2 lЬ� �f.��Y������$�)��I#���!L�5�y�d�2��6)P�n퐭˱����"y��_ȱx5��!ʗ����龜G�y�?'ⷀ[�a���Z:խ����m5u�'����'�rOׄ���O ;�c/;�C	g6pG{�p�Ȕ��N��u�l	�5��_�2���보�sѯ�K��G���UDۯXp�0�w��M��򐃽Ka׼L��O�c2{y=�z�;rYV'���&��
����m���<N���%�'��c��<�� ;sD\�.B��W�/;���gV�l���G�wMf�jQ���S��D��k*G�Չ|�,�뱢��y��ɻ���7]~a����<���4.w*��c�]��~�;�*�O��z>;HMA��ǝ��>��oS=��u_�U�6�P?��rꫝ�oS_��;ζc#�6Ȥ>��N�HdI6�6p���_h]��)&h<S��S�[�5��xL]�({%��E��=/r�Lh�������;d��	TW��x����#[>2��8�0k_(d��3o�e�uW�8и�@��Ϯ�����<]����Ո�a��V%=��A����9�lp�_ȩ��
*��σ���3W�oB����6W������TAT�O��p��16W��
*�����`�u�n���|��+[(�C9�[dUAT�O����lC�%�����88T�2�����̴^�te��tkW˧��4Ӱ��X�8��)���Ӳ�^42��Cڨ�U��OxLRhli��{V�13�Y���1�ͤ�@�T۰(4Vl��@մ�	�<����������S{ttC�z[>��>��l�X�q�`�����8���Ww�P�,�����o!y�̢��7P�I���ݠF���v����{s���׷��06�4//ws���!'q�ɂ���:���#�cK�m?�	տ?gD���x�u�N͟����MtW�?]f��◶��!mz�Rr������[gOx��'޹y�'��[�Gݜ/xZ3'ٳ�~B=�&呲ɜy&��˚��W��қc�l�V�Г�|I�ݭ#^&O��	�(�����'�R���n���f�l�����^��@}��t������d�m��)Q��}$�p�UJaESi~�ްŁ�J��ZZ����ųk�KV``�ge�L��Jc����.��f���u��y�O�&��7�Wݟ|vR��ߔ�z�~�M�e��9�3���lʌrbBF�'�l�sjM�%��W�����i�ѱO�TR����F�sNAzˡi�����ZV����p}���-���j���#�5�����c�� (�NK���3.p��S�5o���
�2��.�i
ꏇƴ�ەy�f����V�T$�H|����u)��u�խ��v&�ZM���A�e�/���dWS�+ ��A=�1a��f�N�Z�Z�23UO�i��s��nq5l,K+si�I�w��O�jԎ�1�뵫rm.r��3.7�1�i���IN�,�nr5����*�MI�n����G;k�W9����LVd������r�ݼ*���\��"}D�)�u�K{q�H<:3b�5a���Z�7V95�i��ݗ�ho�3��#)3�p��h������6���{�9N����z'M�
Bm�GEaB���>��xy�̦�D�=�~�ن͓���)� ���[IȐm�h�f�4Τ�cWg���j��l��mva���:f1��h�mrmB^yQ�ʹH+��µt��]+(MSC7�n:��"JП��d����9V��Q84Y\��a[Z�]@�3��a�ی��K$��UV���:�cf�Oej�?9�c��j��$�u���?L��9\.���*=��}#���)S�:�N׿��ƭ���Ѷ�{�vEîb#�L��&��Ƙ����'��z%>%j,��H�
����4-�Po�mvVƅ6��ŵGk[ٸ�Z��;=xh���eӠ�u����"������^��r��^�ε�Y2���?ws�zd}dU��v���~=�Z��YX���3	�f�T�!��+6~��L�^���X�{�B����j���{&���Fi��g�yKA��GKIާ��YB��:�㻖�O��/�r7�I��p�_UZC��{{nA����]��ş*��Р��X+Ϝ>����v��H��׽�+�J���������io���v`�N��`0��(�����,�bF�#ٗS|�$�f2��H)핯���T&y��ߚ�~kW3�~���{��,�c/����p�v������y��^�*���n��r^�S>Q%����^f�1;�\>��.��5o����=i���Ύ�5����Q�y�Y���)�������dO�>~���'ɟ2Nq�Qx{6��}_�
">��C�~�<���n��5�N^G��,P\7#�7+�o���^�V��MX=} E�2kOV��w��6��ױ����x�
>N����ʉ�(�-���NNl������خ���I�Q��ʾX8�pv|�U��l	�q�̓�Ji��O+�<������?V7~�[�Wh3�ŇY�w�p�.��
*\@�1 SG�f[ޔ0l��Z�ƳUޞ$�oRM�5dX��{�[����4M�_��z� Z�+MƢ<+�F��|�[k�5���:j�}D���(7�Jy��Ѯ�Xk/�b �p*�.0�M�旈-a1大/���U7H�_��:ݰҺ#*�뵊�z����uҿ�iuѪֿF�tI�$",wy��ɂ�䠑��V[�v;`LH�y܎<�/�d�FҌ�ZT$ �p�EmZK5�ڵ���c'b��M�@G�0��`Cet���O�Ƭ�(m<���D"���9īWZ>�Ѓ�昊�������ǎ��ݩ]�*O�ؘ��%���m�ض�_81��/2Ҷ>o���~̙���^��	�sbƩ-t�3"�o�"��l@��5�Zd���IS�C\e�&U�?~	:r�����&�O��n Z�z��6 ����4�7RG��AL�|�/ �=��m�5u�퀻�_-4�~�2�/�Ȟ��k�� I�����{_�t>~򍊄�w �l����[Q:��0�`��Vp6_�g2����~M��|�!���C#\��7hb�|��	78�$"6eq�����yԱk���g�[�i��=�<X�7SZ��8��F~� ����^�V��c��^><���m�4������¹��'�_������g���E�����l�����\qԦ�l�<a��p�V��_����<�!��0�Ѱg{��)tt�7EcA����IɆp����=;n�~uo����]��Y���*Д�a9�\����up��}�s�{_���O�+��@��	9�~r��� ��������6�u�����ا�;����V]w��Z�l�=#T�K�������\�_7�I��|���$?�w
7���Io�8�E���� �Q+.�ۯOСv�>B�%��G�T�;���懍#�i����B��Lן}�P<���"��9�R���Xd��D�7�I����I'Eƣ�e��P�ւ{�a4Q�A	�5Q荢Z�e��J
��(L�7�^�&�.�-�[��q���!�ba�IpAex%ԓ�H�BTu"b���n����(�K�a�O��ư���N\0�ܐ\�bD8�CM2˰4xY�.=nz�t�t�6�Ap�����J��� �d.!H5h���L�Epkq�h��K��]��
tG��)�^>e�7s���02�!̂�;y�c��a`mY�F�Xm�RI/��=1B�X40(�5detET!�a&t��V��Pt�±d6.S�o�A�*FY@�B";g���&ٹ#�;s���~�U�N�px�l ���i0ӫ����:�z��m��6~�C٤�-�OI°��](ЁaQ,uá���6z6�s�~�+h�Q�(ZG�`�3�#´��5=���Zd�,?4�k�d��".@�q��-CiX&l�\`�e�@���#̫�UЏ��Qm;���1�����Zm��@Lջ�t|��v�åp����16�f)����?ڽ���S�|�:�v��.-.�j�m�ƌU,���ѫ틮�8Ԇ���>E.�(�nC�m=��`إ3�Apoцq�6���QZӁ����
*���
*���
*�����@`���e�=�p�S�"����2��k#Ǭt�-�w�<��;���Q�{�5$/�����|��@�f���Ѝ�A�/�`����(�o��N!��r�hh����_Q���%���Н�I �4�Z��ז D@�+�ӧ@�/�G�"�⥿ �/S��L��x�H���?�D��$PL哝s�䙁[;|��] �ܹl��y>ޒ��5;��)�E�G�����<n�&�A T���-�NV��TNf����� ����y������`��{����͇c ;�c��&����]�_�2^���YZ�B),{��|�"p�_�b����l�2��!�\9�]v��Ju�0�ٚ)���3��L"�ރ���61����5��.�ܰ�P��;pg�XAv=m읇6�3G�:'ۊ��5����eF��Y���7'��kbk�{���"E��Ka������v�*�^�A�H���r���&�Fݘ��7�0��#����ρ�h��*���8�[0.��ܐ��� `A�|/���4f"m9���8��rJC�o0~u����Q�%��B��]�Wn���o�*���ϩ���Szv��.�U˂����K�6P��lW��������@Q�j�f�mƜ�s��2[ٙBc6\:*���dG��ed�Oe�T�0��8É{9.��6��re`+=L�x�l��&���b>����k�:#�*|\�X�/�(�y?�Q��0�s��TPA�5����s��&����v�B	�(�v#��
*�� ���g�}�BTPA��/������䛠?�9ۛ�V.�P������ZTP�OE�\ſ��^If/4~����-�6�k�,I=���{j��eqYIvwm��P���i�
�g�#Z���'��;�*����e���3%�9չ�� ��Av�����f��1d��4^�5O8Zv�ajBY�`}��m*�0�L��ݟ�*u�/6lK�ɩ={Ij��Vc�琠ǰи5)~\�,!�.��"��X�fOρ��q�_]�\-m�+�"<sb{��z"�c%�m�GG�	��!0H���Sz�F�}���ᐑ$�MiFW^N�o��cŰ]`�uq5�S^��֞��:N��-b��S�M�����څf����7��e�[��4��:�y��觹�Z���9Ÿz�d�kuG��tF��e��#���6213󬌈�.7����H�6Nl4S՘%rJ�3.��U4��'��w����mb���9M��]�<:�Ld&2�;>�ʹ�)2/�Ȱ.�������ZZ�Ǽ��[��ZM���Ӛ&:���%j���U)�jx�Y����ΝI(���i,x͸H�&�|�����b�"�q�k�uN[Q�{Jv��_�4$��"&�TNtyvXT�xw_�}�k�Iao���F�����u�&P�㓨Um����}��U�iǴ�K��e��C~�[�P��@�D�[��Y�n:$�)��	�L�n�4t�H�K�r�15]3R�D�n�gۀA��cMx^K^�ذ]\opE�Szj���d��2Ϥ|0�s$�4�J7�5�[W�T���qjE���Š�6�D�;0ϪӺ=V��>u9��:��B��>+w��Z�*�4˼��ٱ��]MjfU+�l2�+���MR��Ґ��Ԥ��k��;y%GzM������'L����:�kƔt��ejI:���m�rB�<�!� ӤC}�ꦙ�ܸ*����~�d�zro��(��#�۾�KOb�f?ٔ�ޔP��8WW?��+�Ʒ��Z�����yƪ�;G���XDi;y��y��e��j-*�u�qi�e3Q��(Iy�5G�DXxGۊ��Rj��j�R�C�S&�'J#�������5k7G�\SY��] ԐZ�23��S��F�r'JD����}F慶��٥���%�yy�eE�1�B���v�ΑHs��H3+�l�ʚ�����bS�u�𰯿�z�pU�g�P��v�!3�N�T���d_�o]~��0����৆�����5�Uo��_z�wBwy���/�>\��oW�Y��T�Z����*?[�����Hwi�yXMc�E�Ə�~Yf"�F�����o�'F�Y��k*{F�I"��3�z�t'��J�o�i�����rϏ��ig��ǚ{{�s�]��o��.������w�	���t���{����''�o�O�>\^�@�Q��HA�����ɖ����v���=#��nK�]i�u>�C��K�ۺ���(5p��*h]�T���R�.n��y<�?�3Jh�`�qb�P�!x<�$��V���2ڕ��F��㳍�o��������i�����qw�u^c��qArI��S�{5�X���m��˥ ��E@���7&��2#ކ��u���d`�y0���2[Y�l��$�S�;���v��ؿ:'��}=K�A�/�-�'�'z�h�h�h/3ZD�O�~_��r��S2��O�O���,?f�����Y����|����_�~�0����9;V���\X�������������♟����3�œ�^�0�I�׌S\�����x�W�ʲ��[��?/�'�?Ņ��:y�ó�Aq݌Xެ���z�>X��6a��9��t�=Y0�	��mt�cmw\[�6��Y�ܗ�m�aF�FY�ki�Utrbs�|��3�ۉs�2��7���\�싅��g��J�-aC?��<�pH)-��u�B����l����������B��F%��|�r��F� ��k$b@���_/�o��	�����a�l]X�.�5QѬ�M���l1�)+-��B&ʦ19�T����hc�V�^��!�.��DY���tDZ�_PE?�bʳ��3�d'@��J�A*�/��[4�%ÿ840��L󲞯�Zz��q�U�fl������@�.�堰>R�c���6�/�֫m�K/?���09�(�L�+�&f�ۑ'��tI%
�-�+��W�,[��ѹ�4�i��5�`"G��KJe�b�0�܎ *c�1��3Vg�֑��r�����������������h��������D�F��D�DD�K,KDƒEF��.�DDk��H,!E��HH��Dh���}�<"V?{���~8��9gμ�3��;��yJ�����m��ή�l���
�Ҳ�<��;��X��Y�cX4��Ҷ;S7�{�&��%%�yG6��&�n��h�Ig�З�
�sb�ص�u4t�kҮ�h$�j
��⎲�r禬�ܶ͝I��>\�7�uP�F�96HN0�"�:�Ĺ�����q#��^�������n`��w���3g��9��]t��Q��'�3�J���r�'�z"��ˌ;��Cr4���Lg��Lg�,2� _eءF��ufҾ^�o_����0�|�+������a6��	�l�a�?����O�C�2�ל�§��{�?�=�"*��IB|��a+�ެ_:��Wr��'�O(u/��S�!T�����y�
�����(�<�q�*�G�����E?��1�G~��p+P)�ao�ا�>d|!���c*>�^�`�F���ރ�%o�_dws�[%:�7�1D{����W�d�����Ku�<�Q�{�U��L��Fx��?���aщ���6<F��%�4<��7i��(����ώ�|h�azO� �����b����G��ob��;�&��xY��9�C��ڳ�+���ަ>c5�}���c�-k��L����+!�c�k����:����9��y�-��r���|��>`�ʎ`y_`6�zl��ͩw>���k�g-�)њ�d�b��#vd� �\/"#QX�m� D�#8 {\ݰ�>	��ؓV��F���A�ދ=�]�S��H]xe��%�>��Caj	z��-��4���S�r�o)AmO-6V�0u�Mvc��v����-<=}]POaSkr"��]ak��Rmlq�CGM�w����;��P�n���jxjoGj�#���Ҧ��Z\�E�fv��d�)"�}d�6'h�;!/�F�]��Bvf0F�SꚉR/�j8�-��:�0�a#�h��C'4wD#�� �vep4i�q�6�LF|5��8���E���o]� �W�������q�
!%ې��s6��3���ǝ3B����ܑ��ʢ3G|B��)y�����S�_i2���Ҡ�}Z�������=	��Bc�Joz�����Q	�(�W7 ��v^����Z5g�&�K���	�4���<���@�[(4Q���� 4�`�2��[�Y��ͽ0(ێH-��y��|B�J��ҁ�%�Nو��:����A1�pK���R�*BPUԍ;�w�`۰�����m�(���B�T�� _�YFeX_�߮VT��(�Ic�K�@I�zM���ދ�.#��9�!� 1�qOG��b��9�$���
�����EN�jHtQ�Ki>���b�_��C�2dȐ!C���c��� OiL玱���|8��mb��:"&�t	��\)�o���vwf�t5�Օ����!`��0Ng�6���J[3⁺���'j�N+����Û��yG������+u���e��'�����c����|Z}-���g'p�:��xb;0 ؾ���k��L����������|6Dy�;_���#fC���_��c�*#f�;J��>'���\��sg���[_�f�b��5i��a}�;����>X��/����q��,pu���	�3!�h��:"�g�[�9~����٫�,�L!�m�RdJ��BH딴���_c����9!���^��ģ�{j�lI�7	!�����ϔo��ѩOhWw�	��~� �������P]ص�7���:-k����d~����L7�/�
���3�3�?�7BgaS���$�{^R�Qe�Kۙ�[���F��=�k��:ެ��|��z�D����zֳq��(%�|x�-�e0�X���X��:ο8f<����ƿ�Xv�� c�������3_�b��W���ۛ�.�:�&���M�^�g���Gy9�������}��q���5X[��*�0'{�F~�_��2vW�1iC߿����V~�5iq�W;X�� 36�>g���l�5Q�P��	o�:5�iQ���:x�g�d���l�}T9���a~qȂ�Uژ�(��gH�����*9$�i�@ $:�H�2d�8�IlWe�D��ؕ�ʐ`*�/���!C�����k
_U�2d���-lhq�Z�? ��8*"��G��T�k�eȐ!����U?�e��qTWE��}��O}��ؔ���ʼ��l��s��^��#1�V.�������F7m�n7r�1�J�ͪ�
jTD*�eG�2��r,�����F6���V�������</ms��^5�9�����z4���Grs��:b�̫�C}#�"|;Z|L��
v&��*��Z�T��H�OKH�NNn̩ps�pt�nQӰ�mT7�ONO���РЯ���hޙ�gZ��Wح��\Z���Q����*��c ��!3�͹J�1�Rq�gP��wUg�R�DM�NMۡP�ȸ����X����g�(�Qϑ�\Ӽ�n���>����\��[�:��u�C#:�ҍ�[F;+r��7'����Dj�w4%�V��D7�{�Uֿ����%�y�g�Ch�V����̆�V���^��d����bpg�C�SK����C�C����~��"�u�"Ȯ��4eWl�P]}���]nU�Ci�B�v66�J��޺3���Ʊ�c��.��F��h��Iu󖚺Λ}<#3Z���4.["bB2�Z��ufh��glu�0.�ܔ���M'�£9}W�qyx��H�[�o���"��N��Ȕ��݁���X����D��3�ɨ�=�mk~Q�n��;"?�2����n4�s�-	����j�*j�R�u��YoR`�3��K,�.���lh��
��m
�M6oT��s����k�/6�s�����.N���(��ȉ�0���֩;�ԉ�Z��<��s�
�͊1L��h��́�=fD�.ݩƶ�e4ʦ>�ݩ�'�s(,k�}�P�c���M�F{LArm�}�g��s������h�B���{�ZCK]�J��S�[��MΡ�{+��؜�]�җS>b�^P�5��l���V�nתf��Zm0�X�e�Pښ���O7�A�f��Hǹ��}�Z�����[s�ʺ��7��e����wjƇ8m�I����������[����_V�X��YT�� �ͫ9<c	��]�.����]��Z��xx�h�h{�o�����6v5*��j��Phd'�e�+��kc<�<��4,H��h��U�^m]6�cזd��i�۹�vpt` �+�4�B�(�2�7('�վ�ǵ��-2��;�*�3&��O3���9�nl����E����7��X='l����iq��uF9Q�>�=�.��7�t�l75��7�T��k�Htv_Tܖគ�)�1�<�����mJR	�Z�����Q���<�`��iC������@O�wWAlP��`n�z�"��ϵ,(� l���,.0 ��x0���g,u$p�f'#}�p��{����t�5;sM�R=��c3LC�t����"�lFvfT�X緥f��D{;m2n��4�r�ɯ����Վ�T,k��kHs���J���o���߸�d��P}S^glF�Β̍aٙ!=�)�.�E[���G�4��E.�O
3-)����\uO���O�o���s�V��t5'+�0/}������#���C����.Q~{�p�4��(��IEi�S�3m�?ͧE��H�!"��������wR����mJI�I��]�磢����G/MH���/��"F�B܍Q,�-�Ui�Ռ<�ڽE���g}�蔐ϙQ����H���T�i��'�>o1����煲XxZ�ף�f�ǹ|,=޾Xo��l��d'�/�4�I�l�����&K�D!�����O�=N�.���d%�(g�b�����H�O�e���l��ev��W�A}Jׄ��8�וxt=�(L �f��xt�΃�Vق]s�I}D�+�Hӿ.���'����!�I&�KI����\ �E�O>�(�p�<�.�I�)�� �CI^����2}\�x�8�Q�$���8= ̗ج�_&(udȘ���Cl7����M�ҽ�/��<1���|�[B+d�1������%����e�&l���G�hl�ojڀϱ��7}��yW�i��ޗ���vm{�!�.������ a���a`A��L�UmY�!r�U� �J�>�ԮI�)5���^�/=�hS��$1��l����j�[�|@��3��j8��Ms��ֻ7h�c���B74��~���/��
���v�z�7�=|��;�Xy�,��� �}@U�.|X�I����U}0�$����u:�,V�
+�׮�پ(cu�Kd���@�Y�ʳ��Z�q4┕I���}������ْ�{�f��Z�Q��w�gW\��ݙMJ�F�������֕��v}���]���Y�`I�oė�lw��ωifעȑݐ�2�Wϵ�|}��]�~R4�)�5�9�9k��*�w a��||��%��}�w�[X,|p�d�Hhz8j�n&mI�A���ɜ��s�9��L�H�ą7N������,D��OX?�]����ld�����,?����� Y/�^�u�����|���ap����d)x�/�}���	����eױ�u����欍��4��Dd'lM\z��dr���*X_�z$B��mb�	�:�fu���r/r
�G��_	��#�B��!�����XO���D��ð�M:ܹ	�Q�α�5��*sڢʰJ����uR�L��? ��w�l��	Ċ{��<�!!��
p��$�>8��>�l\��|,a3�ߣ����k����콉�	�\�Mx�z�^.���Oc:�A����3 ��v����y}%_DzB��}�¹�6�I�s�<��$�@��9܏;������Vб$x���ރ`}��Ο>`�	����ݣoE�Le�'즢�,㟜�뢁:�����-�LzF�_�LZ����w6G��W�<7vw�z��������~٪�ܫ ���l�����t��
A��^?b��sD��S�]h_�m�n���.�a��
�<+V�Ņ�pt��Pl0���\�̍�mс0������6'hz�v[f��.|r���S����S�0��r�Z���C;��M�P�<�R�់5U�p���ZxqEVSC|G6R>ڍ��F��i)6�Dbۦv�9�b�Z%�	A�3وsĶc����X|��3(����C'T���9��oMB͍&���\���
˷S��
�uű�N<����+��-~pX�Q�L������Po�Ϝ�`x�7^MT�K�d�D��	S��a�����w4��؄����*�Y�1ڨ�B�o;^m�G��[P噎'��Q�����sF��k��H�
�,�é;	�ic��kG���Ȑ�3"�U�a~��F-��A��B/&]	���hv=��������nz_{��N:��/�-X�'�l�>���8M�58RS��ݘ����n<�����{9�o������
ޕx�x�v����Q���-���P�^�_����p[V0�������b��g��8ֈ��`D�o~����(�߼#�o�C��0w�C0�� �١X�����
'h��[A��+�95#�t�����A|��
3,�0ۦ-]��z4�zಿ.�#�����-���Xpo ��m����{l_�����WeȐ!C�2dȐq�1�2��2/�1�����H'�I��#bB>A�@a].��7J��7�:R���a������5��2��1�s�S��ϔ�v?x���|�;j*�o���c����x�=��^��4{|��a�����0�N���g>��̮���鱇�51��J�䣼��S�kw�0|�����1:�Hib�72��~ye �� ��������Ai��Y
An(ԛEq ܺګ7���H�t��o�i���-> �vNk�,��\d:˃�ge}S�����G��88\o���� �k�
�i���s�,��K�H1n�s�-��ݱ�+�Q#��8ή��/>~hq-�����~�>~��{��W���:1U�U��?{��֋�{Z[�u˅����/��c��!� \�{�>�?�Gk��#+ܗ�\�T'"����������5;��أ3����oY?3�vav����ngMa�y*X�^G?����D9OL�q��u�&VU柛)���a<+��M@�c�|櫏,�X��c>j�7���ަ��� ����a����3�������1��eu����%S^�����s`�Ǭ��/oa�������1�]6>���\`vKÔ�Z��x��ʺ0���l,~§�+��t_g�'� c������4�ߑ!�o��*m�<Ƈ�C�|(�E�k�:�.�f:��a�=j�����0��`Ɔ]���dDy(<���/ع:؄6����T ��:.C�2~,�g�_U�Om����J�J�K�nLeȐ!�� �p��P��#C�2�Gq��}���An�d!$,��{r���m�!C����&����#��ꌤ3I����O�ʹ����Ί��wv����I��.��}^A��~���<��`7+�9�yEK_6������_5�1��9�3�($N��;'�f�f��Ź���΅d�t����s_�G����}�>��Y�f[F�V�Y~Q�m�t���焟���i�>�h�;RwwsC�}u�y��U�>��<秙Ge7'�T�N�g��c��q���t���s瞙����:mw�����I�k��(f�{��݇��uo�����F�ݚ~����c���%�����ly�`����uw��M�[�;s+J飯��Wl㚐_��#���֝�z����~����q�S�zW�����t��mkⲢ�$�ŻlNK���*�M�	1�}�b�8&�[��M��;~ú��_msڹ�����N��ځ;�Z�ǽ^���_�-�Y���H��I9ᮡ	����]���V��M�f0���q�b�����:?0,���"+�����b��x�ݯ�X�53�!q��r�l�՛�J�nj�εK�긡�L�M�:��q7�Mo��M
=�}�%���[)�C?K_~0F/��������А9;���id�jC��F�: H�9���<��=�83������>��-vyO]��T3o��8���L�##�2�v���^��{��
��5��7�j�(빁s[�t�c}�3����Q�=�Ѽ[�}��$�;p����õ��?��<�-+�:�;���y�GV��o�vw qNH�7�uw���?��<�IŮm�f�I>E^9��;�Iq�s��5���1ϐ�I;�����Vh��Y]������WE?��c�&��8d�������h�>��q��d���ю#��9�Qu�w��{e��m,ޗ8R�~O�+�j��x�/뮢��4�O�59�o�O�m��T�G���uUԅU�7E�|ظ� ��<99�e����q{����%��Hs���|��Ԍ�u)�6��ȶ�{g�w��}v�,�~���}[�v=ټ��:˄���kr_�ph(�	��Pۥv��䳡��z��k�7z4<�lo�ظ?vn�eI���:�?]Uz[�K17��	�n�u�H��WϺzD�����߱����=�Y]x�����}��l��V�bD��Xm���5�Ό��=S����f�gJ�o��Y���rc���M���l�(�@������R��!�Bm�{�g�<�3��m����[��kCU����i[�v�E[8=���Ʋ��rW$��<�9�)o�v���NK�$�bǼѨ�r�nzq�]|��C�3nK����Q�����UuGmӠ�փ���N冤�����QJ����4o���q.��()M����p}�[-G�j�dG�6��ڻ��n�j5���Z{s�WA�I�wL������j���4rB�!�s�Zٶ���7�?4�v.��BP��7cA���UQ=t�����V�ߐ���Z��n��C9wt4������CC97������Ns��9���F��6I�>��my�K�޼?�w��6���t��~e|| OF73��	)���@ׅ�H��$Is�J"�o������^U�L�)%Q&��r=�'��M���"�	i��V鵌��*FN���d�&"}��v털�z
t��{��� ��&��|9o��\�x�>>��BY,�Y�둭|����0����<����,ʢ4ə��6,N6YڞB&sgq'k�'�'VA�c��S;�8�綄�K�C$�'ؓ�Q�T��삿6��5�nߗ��u%���R~
IF}����w�nM隓L�#�o�D:���K�9B���L>��DS�D��;�6�|2]1~��D��$y8]�U���G��%[����B��vK	r1�Æ��� o�M1~��,2&�I��^����$�o������+�:{�e��{'��LU���@[����\����Z�EM��Oqd֌��:���O_dl����R}���a�y�7/ο�1>p|��4+�hl��ɿ�\X	�S|�)ȁ&&?w�P����ك��66�8�o�p�<+���s�,-�)�\of�X�������4���2��0�����:����E����MMM5�u�����>m����e�M{	Z����t�Q:� ��Fu����~�����O48y�$ޛu��W}�cЈ1&��.;=tL����|K�KZf������i��w�\���,���"KK33�װh^߈�BC#3ks++�e�6
ks����f��Vs�[\�=�Չ�(v�ǮK?b�/ ��Ӷ�X��d�ZO[+�f^�n�������r?�&�wai�����
3�`9�.�	�X��lq���������ǁ�L~�ɧ��ݺ���0�9�`s�'W.��\�(?|�t�X��:m�����l�5.����mw2�c�;;�0��o쵅��r�$g8<�{;��mp��/���o��Sq�0��W�M�؀;���=̙%�|�xm��%d�P���3���,o-�/<���[H{o��QY�RV	+[��2�=�	q�&�O-�wBR�e�Te�0#��w�7�Kߩr~y�a�p>���	�_:gT9Sc��a1����`c����� �%�/��{B(���	l50�e�y��٘�}�*yȿ[����	��8��|��n%Oծ*�T����x[��q��wD*���,�j�<����㑵�7���<$2�(��"O�������S;X�s'l��;��ʂ���K(=v���6�C��fQ}�ן��5���Y�f�L�K���� f�{Y�;�es�y��}6?���r�:v�$�%�=~�^�Xe=+-����t�V��~�L8,�Īes�d�����joW'#ܰƐ���u�>�1rvЇ�JN��8k��c�J��� k�φ�b�M�#��/ׅ��wXjt�t{Xs��NkW��Z[=���k��3��V�Ku�j�%؛�b��Xc9
;�sXj:�%��ۍ�zg�BqK��K��~�,U�1{���rN6����t�*c8Zi�~�\8X���x��,�2��맱�k��^k�����VW;#`��wX�p��԰r�W���,�/`�� �����k,1�
�.Xh��y!`��	c���r�7����r�!�-:��.�Vgv��`kx
˘�e��0eWEO�X7ҋ1��;t�&W݆�����b�q��ua�H=�� d����%,O4c��q��G�r�w9�UU%�Vu�b)V�Ncqc�m��y'a���:m07`��`>p�;t�x����0�c��S���W�Ԕ�a
M�[�g����"ش�e���R�!�6ӄ��7�X4[S6�F`�T+��F�����;V/��5�4�v�&ֲ�o�j6O��]8����Uzl�Ӆ3���Z���l.\��G{6�`zK��ʔͥK�=6�ٚ����S�`�[W/�{6׬��b��|��1��j
���ܪ���9X���R6���F���ӥ�'C�2dȐ!C��k3�Hm�N�'�S�-:�p<-���$W�1!��K��=��TK"��ԑ�5#�b�\����CS�H�X�J2c<�#J[���l
i��&�g.��qQ&M���z-����-ڶho��kr�cm5���@m�i�r:���r�9h�u%G'�)ȥ|�}T'QF��|D�}ѶX�ȓ�~���Ia:��YL��:!Ng�[!2e�E�\��Rh!��"�QՃ�RW�����@�P��5a{>U��Y �{�>�=���_T�Z*�9�5#�:P?������R�#�K��v��US>�A�g �)m ��Be\�����_	>���,^G�E1��umP>�5'�;١��;�4�%��L>�.gWп��J�1K/�P9FT?Me���	�I_�4ιvi(���9�B~��]q~1�<���x�uH9ǈ�E}Du��D0��`�L�2�G��rq<�Zp��T�g�y�)�Z����P:g�)!?�e����d_�|ͨ_�)C�2��F=�̟�U<�ʐ \��+�_�2dȸF�Pe\��2dȐ!�/!�H���BH��Ø�};��I�6��2dȐ!��^�����r��-?*���@_��u���詒 �3�ŧϛ�/%�ds�$r�o��(S�Gt�@Υ��(ϧp�|�l�z^�)�v��Tͧ�v�-?�<�l���(�2�w�ɦ��#R�y�U���|$��g��z:cz�YZW�q9�Ϲ��&�&�ɕ!�Ocu�H���ۄ��@�u/��ӹ�l��KsE���(/�V�+��	����u�ڠ�G�9{T�yIR&ť2UR֓�/�٤�.o��wź�ʨ�b�2�mb��/�>�k���}6m��T���Lbs�_\��wI6���������*�j����T���&?�]>/I�<��B2��q%�"I���)�[U�p�H��q�$>YZ�H��#bR]Np�L�3�;�\�~���ܧ�Q����dy���h2=�ǅPz�E1!��Yb�xC1-�"�i1N�*��JI�����ey~$a�T���&#������[�Ix?F~%����'	�-�qD�$�+�Q�q|2&��S�	b.��B�K���+���8�����¿qP�D��� R-_(�r���Pq���C��A��/-��.��qz}J�|./W�N\>^���"o˝xb��=��!�m*���~Y�(I�zR��.��I���|�]D��E!y���Ҽs��2���������
��P�-�]NG���P�/w�-NY���iZ5��+��C^8Q�2H�*y���`B�~���ͿD_&������r��2Nm�k�bwB�>'���E�S^/�lR���b�*u�!U�q�P��j��dΐ�U�+�+������*�JޖțPW����Ē�&oSl�8d��u�P5�s�x��Cˑ�J�T��*Im��&�Q�OA�g�Y���:�2���Q>.��V�hS�+�h�=��W���;����]�L�o�m��8�T�\z�q{���m\R��O)�r}2dȐ!C�2d���m��]���ҡL�$�E"����	zD"2�Dg<�e��&���0�B��Ոt'�+�ME��<.����,��	!>�#���i1!M�q
UI��PJ"$<w���ey~$�O�5�dD�b1>Y��0	����I2gL�_�4�p���ȉő��"#\&��&���t]j�����[ɐ!C���q-�ϩ��T�/��R]dȐ񿅟c~�9lʐ!C�����!�k#���{�����o�.2d���µ�_~����C��k�km�j����*�
S���U�������2i(���[���_U.�J|��%����Z�~*��=��a��� �{�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'�U��TREE  ����������������~�                              �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �o     S          +         �                   =                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     r      �     s       S���OCHK    \     �       D        _FillValue  ?      @ 4 4�                      �    ����              El            P�ܸOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �z            �eo�x^�<���?~-��l����RJv��N!�(�������H��45�	+	5��y�
;�	��$�V�"|<?%O���h��}>�����~����zy�^o�9׹�sΜ�>�9c����,U,�T��	�/U,c�Xƿ	VK��;|�Y�j�����B�R�2���e,�?�;B�R�?ǝo�w����]ϑ{�=�:AUU+a�����%okC��rI�J_+�w�W~�b-��\����Ͼ��j��ksl7q�Y�eJQW�M�o��.�:��KO���&�����t+��lQa��y�\:}`E\C�=��w��_�(���3�õ�Jk�o=�n��?)7۟�5E16��_���j��.K+�]�go�~}�r�*���ǚ�S�]�o�~!�Q۔��Xx�_��.�N��k����m��*�su��S�|�ٶ����i��/̝,	|��Y�����	aimՉ�=�>����u���WQl�p.ؚD�T��'�[�[XX���=6�<-�팝��'(��ge�΅eo�V8�']CT7�����������G��6�=��K[k�HҳJ�5��Q)�a�=��c/0 _xm���C��G��o��'�N}�v���׻��w����k���8�d>���:����3�ѱ-�'oo����n�����v�I��'C�-�z�3ﲬ�-�K�S��a�,�_IIђO�+��oL�y̻c�y7���<�:9��w���h'[��ݯx�,�������AK�_��eÑ�q��S�=�o{;�b~�`�H� 8{�A����}oS���My�d-�����ck�+T+&!���>���6A�^K��K����ym�1� ���1�>e�s���.!�m�K�'zcX�Oz1���K;=���w�6{��I�=VJ�]���ȯ~zvb)�ĳ~���O�k,�O�U��H'o�dA��grY���|�~���hܙ�S�ۜ0��ݒ�s��p�/d��)Ew�Z�:�(ۙ�K���+2*+{?}1$s�F�ߓ�#��h�C}�����,��ja�dӯ���t�)=G��@æ_s���T�r&�ք����~�D:,��
ԑ�C��l��7k�}ѵFEȿ�T�&gS����];�����m+>K�=�C1�������H��{l8�9�4�Ak�\�w�G�e�"��Ut*��Mے��7�1����[hW�����'\Rt�t��8�f���O�(Ov�՚�rtQϬ�u�v�0��}|d�JC��������+e�	�5�����7���A�<HCW[��K�P��f�Mx���a����*+ʶ�)���Gv�,eT�۴�(�(v.q�';.g�h��yl�;�8ar��c?'�q��]�Z��w����ؔ�g�砎y���(_�":�<7&p���b��e(nB~���t�Vsm��`8|��C�����6T�������2;��ym��[���{�6����s�0N���W0O�7+�4�>^����OXY����g���Ĥ]f��A��S�2�Ŭ��Q����t�W�v9c�w�oi����~�-\j�Qs�t�_5?!��tR�͡�W�_Z�_��}wB��jK]�{�,�)?�'(��]���ܯ���x�5{�nD��������3����gn���K�o����m+�W�>j��{n2���>OY�×��e,c���S��$-�d̒��|��G,��i+"7"�������z+������Ee_-�]L*��E����[�F��(���Q~)}����3aH�������%z ]x�H
�U-?�_(KB��?� ������B;��0�ߩG)��ݏp7�?����r�+V#�"�B(��f>إ#�D8��&>�B��>A����_��G�[���Cy.µ jc�o�a� O�M�ˢ��i�� $ ��pן��]���PC��p�
iXS4n����y�9sM`~\�DX��a
B��@����a��%���#�u �#W��?��c�G�����)���A�̟?K�?'��"|��2B1��g�o~������_���n[��"���F]�E�-�]Y�[~^3_oR���^(;V�׵�q.n��k���a�4�=]��KQ�B�\^<�^XH/�1�����ai�������V�0|Q���b�񱎷E��bۿ':�c~i����KF�k����[(����,�S$��^ �����b�N�`�����[�'pU�:�?��3���*�Q�	QŠ`�2�B�ٻ �Jk�!�ad�'A2��L~V��a�+�O|��~��CИ��*T����@����!�J/l6���Ӂw���=�X��߷�ɣ�ŵN�,�� T�����!��2�P ��������l�u���"N]�����,�0�����.Û�H�< $g��:+H=D�g��U�U�W)�H�3���i2��b�x��;�
��n����$��f	��o��s��� ^�	ܹ�4���. i�sP��
�-���^�DIm#1}����5As��l�4��B�^ �5�]i�� ��^�����!��i!&�Y�Ⱦ|�C�pl�����q@\x@'�������� (�� T�888�,#�J:ڤ16��A��Ii�J�"�&@[�ʃp��ھ���ڕ��>:w)��ʷy�q?!��C0�]V�D��^��'�l�G&�- 
�:e���OyY����̪�m�~��}���2��G�I,�8�S�≑�2�h�87Ɲ�*#��_H��Ʃ����7忎�)�f�N���q;�Jc"��ҐW�N����g���J��w�;;g�C,ҷ5�0s�6 k���"~*�:�	9�=!Kc��2�IdIBΎӏ02֘!d>S��xd�jk�m��N7B�� ��hc�x��W$��WK'l�
7���J�śd��|eg�� �/�f�+Ye���o�_%�4oGփ� V��"��9��~��B���H���E����ل�߮y#;�q$^}����1���{�X�t�SV
`�h�^\b�,H�|}8n`��G ���oA�v|{v��L �w����������l2e���@L��!���ї�������؀�3����W8u^�<�SC0{e|y�
&���|��^|v�*�c����[����ǷBcH=�;* J�&��{F[!��������\+~�B�y�/������0|5]�߂��c�����-8�K@�.~c�L�`�=�0u��<�Ǻ��5m/a�F�_î������F��v�h�����[�2�`�`_8�f��b�I�ߓ`tXj[���y��.��~�s�}���кͷ,�q������B����.w#�]��JvzW��iZ9{��_π��	�~s��C�!�e6 6W�#m�F��g��-��`��A��ld��p�����܋l *l.�Y���4�\�e�,@�d~��V��<�D����[{��%�e�o������]v{��?thX��,��">;Eُ#��E�E�x\6��}7����0@4��!�wo�O��[���}EY���ڒ_����0	t�)��/3�Xw��Q�54L7HH��;q�)D��7ANN�������ߞ�L�ݺ���y���g(��]GG7픑D���mvК�D�ӷH����-��	��T/��� �[Ț��@)@�����.����Bd����F��2giA�[,�������f)���;����>_����&�����������ڼ>����Ł���n�$v���1�kG�	�Yd'g|Y�<�!�,�o;~���@�E�^����O��-i�_��t�O�W���?>�x_��M��K���p���W��g�}_������c��Z֙qCޫj/'v�?�ܪ���4Zuw���������9��w��	�^�5���/l��u`�q���A��W�YY��b��QuD�X&�����|���Q�A���A��W���2�{�D��e<
�q��k<��@�7���8%1���G�����=��x�SqO6���7uf|�+�`@_� Հ�7+�~ˍ��sy	g����7;giE�{���ҙ/�u`�P|� H?x����A�s��Z��ǝ��)��9p��Sِ��MڇQ��ͥgx)��5�#���ǷmЅz�s�Q�4M��0�����L|�s����>���):ĭ�v7Q��������Bj�����w�OȖ�/b����3g�7+]�V�:ѴWG��/��S��}w\s��+܁��e����kWĆy��{v�L}.�;n�Izot)2�=�O�W��^X5n9X0K���r��m�Q����=+�O�"K�w3ެT)��fɨ�q@�H���ݔ�׫��5�I�r��ۓ�mm1�Ľ;��}�L߷�2W����6���%��7mXǬ*rA��Urv�$>̙�Wt�����O��>�_�Ǆ��u����v(��^w�u&�9rJ:Eu�{p�L�H����_4�}���M{[�b�+�k�|��=���T�V/�W������6M�s��YA�;��EM1Cĭ?&>P-dB�f�撣��2%Jp�>�C~����^��@�_#���fN����)n���'Dc�Ƌ+X���$�G%��H�eѢN���}���V����������gG��m>��w�������*��">#�I���w����ޒ�{�I ��iG49�:-x�M[�ޚ�+�N�~�'{�H���Rɚ$��=kMr�l��?�3}�����0v���h�qL��2Zؤ�B���1_+r\s]ۻ*���rg�31JMs�v��7��-��d�o������*I�����vaȁ�jc5W��e��j+Ub�ֽ��k$�wO�W�[.������͋&?+�Z�|�L|����T<�����������,v��v�t{�z���3���)���v�Vq�Fp�c�g0����a���}��U��������NoNZ:
^;W;=�e�)A�ֽ������b���{;�������Ms#��eC �+;�;ů'�/D:��9������O�]�k�&�}~�yT��{��5�s�����q���Z�4�(Q+P�Ӣ��������w��*⳾�v�}�v0�艣��qǣ_�(���?k�'�誔�����,<6���L`x����
y��̹��ӁY�
k���kya�外��UK}�2���e,�1�?v���d~���U��o�E
�u#��;��_*�gYnαqT���Z(y��S=�k�k�Z�{>9�I��\	��.��{ѧ:�m��ꢒ9��bM�[^�1(��Y&�g���̺wZ�n�=���"愼y�jwH�X��[k��,sV%��k���7f�C�nN{)�J�>�����^&�v8�W�xk��iX.�Y�I6�(d�aN�Vs[⾼1��1-��e�)N�v�r/�y�x;a���� Km�J7gk�5[��Ѥ �^H:���S������|R����2ow��y����8��.e����'�Z��=?����W�B�kb_��6���6�[�ݸ��&$x�o��t�$��51~��m��݇e�=X���~2���b�.>�=�7�w�0��y�n�t�/��,x<;��hB�u�[�k��PJ��J%|+��z�}_IE�������ѫjeo��:��v����y�ס�k%�:cx��/q��}A��u��_���$v��ِwt/�v#��wb6��J�Y�����q"�0h�$g��_�+o������r���"Ι���W�z��P�=�B��6ʻ�Jⷿ�C��2l�q�E*�(���.5����T:گlu�_IP-����+�p��æi�c·��Q{�ΊYV���YV��̒ʼ�@�4"mۓ�ͤ��4����e`��Տ�����NY$9��g���d�թ	f��7ؤ^��u�b�)З��I1�	���J�L�ӫ�p-;�K|O����7�G��)Z��
�ה�bO����?�Z�y�k���rɔ���7�0!��WO�/���x�����b6��Є�����q��³�n��X��w~^A�W���Պ[Cw�Y��H�+�|w�Z���y��k���o#&�����i�?���ѥ�z���o��(������+8��4��p''ף~-/���Ai��n��N��*��^*w�q��iesN���᧣H(dof�!�S1�p^q���Y�n�+>��L��O6�Tg�L�<�ўUR�(��Ֆ�g3Q��>���%�e�*���pܓ;<(�_)����Z�(����p-�|���q����vb����ji5�Ny����\%�j;�ٳ���Ů�2�~���c�9�����N$�j�6��Rgq�[�|3�ܕ��a�m}����5��=���'���$�����N�[7���s �����l�S��Wn�Q };�F�Dz�@y�~�{�0w��6��Q[pMO$�[v'�W�}�[,�h�,z���/�x���3F��e���1M
�[T��{nܺ���b�p�>B9��S��xs�Ýs�d�k��!�/Qɓ�ˆ/?��;��~sz�*u�%�9��N�1-_{s�_�}t�x��w�#fu��$%j���b35���'������ͯ{s7�z��vw]��(y�T�!�D�i@jUYΆ
�ʮ��-��JIʺՑ�ó�����>���Z����fkO�
�?��d;�?�>��}��@i
֦�D�{�#f�.�� O�	
���0�rKA+l:�?�m�h��k )o��������$èa
�m�+�Zx�v{/��l��ӷ�뗣�1w�A^�h` U�!���Ts��1�~���6�l(�+2@�C�*��P�zk�/��C�(��(� ��A�4���?����,X���(p���VCP+��o@�N$|����A�Q�V��y��%Û��N8��h��t�Y�6��Ζ] G�]���M��B�D%\�y�)X;��!��X-��Spro<�nXB��i�a=�MN�Q�� xn��_����ڳ�a����
�i3�/���S D{���ҧ����o �{w�H��#�w]������Fx�zV��BD��ا�o��2����t��?�r_ ���;_D?������Xj��cptxx�;�	��N{���) ��� �A,��!�_�Ԃ����mP�GC[�hF�C��4x�xo!'� �|�OGB� �;��Ϳ{��W�5e��{��ж�(ةՂ�>�gf���LW��'������ ��7O5��$d6ԁ���. ���|<"�+�[u�-�0�\��n�j7H׼>_@�t�u^�=��`�RN.D�TȆi�m�^���U��n`�o�'����	̳Fa��3��q�,��l��9f���b�TK!�e�_��R���رT��e,c�&�W�T����T� �z)�sT�wy-��{K��X�2���������*�92�
�
����,�� [�q�Ś:�np|R�đ5pD�V٦d�n������W�|�a���j�5���8*�eڶ���)�O�sW::Vĸa$����;��	M�5�s
)={,��t){�Y#�Q�_��֧U'8�de\h�2��#%QgL�Ƭ����" ��k������rXTZ�T���Y�ª��d�j�Q"�w|ߊml
�=(�IIS�|���:Y�!��I�e�f{$�����ݛ�0�^��\��}�@�3�2�4ci�Z)�dnc�8��߂�D�"d�{�%�1���	�U`�~[U��p$v֥q<�ɹ�i�НL�0�m+4�H��ё��I�I��'��x1JSx�Z]���������(��d�/�a{|�-Xqy�=�h.0�8�>f��{͢�cʱ63Ly�]З�����FQ9y���ё��bpU.]�v� "���Z�6��ԬA��	��ߩ�A#
Q̽�A���(�}�E�����wꀂwrc��]N��|[!H�XW�kn�jfZ�+�x����z�og.m�ZY6����z�Y��f]���Q���7��̈́���R��FL�[n�b��v_����B�wP;��1K
�u%�N��P�ݤ �Bn�������u}�1ɪXq�T���^A���R��P�f�u[)u��f.\Nu�6�*#������q��9��ɍL
!�Þ�Қ�}�d� 4��&�#W���O�����'��Rc�pt_
_5(T�Ms))��iU-Ll��͵n��M�f3�����Db.G�.kVUh�`ܩ��b��D6�m��Mh����$�e�F��<bk	5S�(le�d�8L��c�6d϶r��ֈaGc0;,1хK��*��0	4�A!c6a��1��U��	��7�H�2b��e�:]_qꔁ�WÍ�8zpt�hQ�:�
��m��Lq���>��6��#Q��d��L5:�zd�iШ4��ÅS�f�|�m
7�A_��}�c�h@;c���X��`��s����$T��a�j{o�zb"F6�m��$�Ҥ$d��(�Q�8Fk]���f4b�[��u=l�D�&.J�w�2�V(��55e�"�0۩�����>*'o�J������2�urZ�
�)�0<v�P��՘��uvɧ-���ekA�hVD2�9��0X�C�sk3��F�����8��h��j���Y!�h	6&!�YR�D��H1]�(T��GT7V@D��}gv.�*���H���c��Gh�aep� u�_)�uh3��Xr�ޣ��	^Z;�/L""�a SJX�S�xV�����lZQF׈�P�+��&t�L�4}ʈ�*Ϝb<a�6��t'Tq�&�C�"��Q׺�[��l��*��j�Zݩ<�3��=����	
�ٛ+�v�F�%�V�{�$�Z{�H��3��+�p��>Ql�2���e,�
*� /�%���Z��/���ź?mE@��O.)�h���Z����Yb���l���|��yQ�aA�Z������؁�`Q~)�,J"�" DHZb[� Y�Ŏ#�a��e����Ǩ2'�'@k.*��ov�`�W�$=��Շt�}��_�D�Ң�=�~��B�p�/¯`���(�M�K�(��t>�t!���"�3�D�`��@t�ܑ���a�W)���-Fꂌ�� �(=� E�_�/���R!�!���R4��C��DA��A��D}�k����9 ��a�NѸ�"QE�I�wa>�_���/���D���P�h$�|��"��?�a>n�u���Ю(v�s��5��ʋb�E�����(F��>_=���1�3-� nD�������7�#�r��eA�!LF8���V-��"\��]�"ل�������y���z�ʵ�"ܶ�Q!~!��ǈ�MD�{�_}�X���x��=�#��mE��cZtI��V-���qZ����z����. ��B�G�'ҋ�K$?��ŏ�K4�u��'���5�	�r#�`q�����Yo��=�ړ�qg;t�C��T0���k�dk���\:�W���

h����oע�^��}=T�� �5��	�`���1`��]x=87 6�$�~�qR�x�i�+(�T�^c
;�k@�?
����^�&�����w�vyB:��x￧@�A<]��^ـ�Ht��i+���6�^�R����Q1`XD��;���c.`<r�h���P�O�o6�0E� ݾA���:xe�V.��#����?|�*��r���	CG�����e;x�}=+ ��v��=D�@t���y���ą��+�VX���	V��t�3����#sx�9��/��^z���Wy��c�U�����sM�����@|V��W�b���b���"�FRPp�c3��֖�on��5�0�f���*[K�����������|n����x���H�.ʥ�����Z�x�V���B.L;��A�W����T�w����#�S���A|�r	n�Z�0�`<�vLį}J��c�Ǩ�if��$nߠ�]�$�yk虌�=�֟��N�i�`�� \�$�Q����,�@����7�`�9�9{�X`J3`eF=(� JRȆb��o#�S/�c,�k�& Y��j�#}D|��>I��n�X������4��,	�~��@��~�y�bZ+3�;�l�O!3r[�(�;G�Z�l�ԓ[F�־������?��j�/Ao���<�#���"�Y��Dִ�\��8�B��s�
�V���j�H^�@�LH�g�"9����^���?�  Y^�m��"��W/5]��O��`^��ˠ�Dw?���I��J�'޴�BGd��7��� �}��
����ϕ���B��2p�)	?�� 5��C�g�;�7��#X;��/oÄ�c��Y!���k<�}v>�����?�C�$(��x&�/[��07OP�RK qg�!����<�/OX�	i���J��:@�A��_d%^�sW:tg��Lu���E{�B[ ��	@l8>����9�~t�=�P�k ��P��%�}��$��5t���U�)��< ��$�É�f��e�3 � �&�/���}2�?>i������cI���ؖ����5�J��r2L���i�7]�n�Q� oJ�>�f(�00`��嶟~ٖ��`y�y��=���d���I�K	���@ڼ��lߑ�;��!�E��3�D�멈Sm⛣^�w��~��^�����w����}ۋɽcj�O|��4-�LQ'�߬�ɘ���j�"�^o鞸N�"��.����ːA�����W�Ò(��F$�o��{�	H��F�'P���7����$@����"}ןCkU����`���>����`/3��h�\�#���L˭�<��2R����	��d����RZڜ�����d*F�n,n��������Nb-K ��hE��:�0��  �g!k��W7G�* ��P��G|y�j"�5Gd���o�:Su%����`�C0�e���ҫ��(wg��)�c(�����0chr(c�c��|�wCsr3w:��Vx�{[��5A1��*��TTl^/Jݫ��V��h���P&z����Aׄ�(*=�[1#������an�U��="m2�fI���XL�1�"�6�j�I҃M�n�ˑ�(&H����S�Y3LT��\&���v3�ٔo�Dt���Ȩ1�N��,7���B{w�%I�tP�qmL��tF�kp�P2XE��mͨ�^��
�A̮��6�sI2�-����s����̬b&|!,'�$���S��h|�{�D��[���03$I�$Z{o~��iF�{/vw�)i�������O�pe��3��)I��Y-̂�W/�A�K�'��&}S�Z�^7�oz��+=�z��9>��fl{V^��97znU���rz*�C��J"�D%=)*����E����Wi)�j��څ����U����z6���9d[��c��#���kP���=��2WP��9NRtNQV�U��hR_�$��o�#��l��$��cmW�E�G�TY�۪�τ2{M��M,y��|[:�T4�f���ԇ�\G��u�qc����u	�t�9a�U�L��~�����KN1-�@KFKq��*��M��5�c���:���d���J����n[�Ti�p�f�޴���F��*j�p���=�
N����ц�S9�*��V3킐�M�J�~�rTWQ�ev���&Wߡ�mB©�%��[�e�y��iOF��Xpw��D��>|˘DoB�!XKS?��]r��f(Sfx�Y:	C���nZ�T�!�F�g+�J�f���K�۶�RCK%&�Y��`�(�"�J`�<�ʬ
L�֟,eĞ��	<`K�
�(UeER'�T���8�5K�49|��t�7�
�o$:%y��ULf��ƚ�3۝m����ԇ�����)O�x	��L|e�kWj�~̙c�|��ߢ_)�HnV��oif��C��X�̉*��~�tH�[p��P���)�&����-fLu�J��=عכ�Te+��H�A�����w���g�V@Ԍ��k��'�RB������dz��Ej�^��Q�C(�ft�~�>���������G�'��0�CWe��3u\��,�PE� �"�v/�����yN����{����qǡ
�s��A����3C���ZsI!�c�����d�M/�d}�`7��2�������YY��'��I�4��{��ɩԂ��9t�=�l�6kdn.�R���&T��KoC�v��q�&��r��k�����"�9����4�B'y5�%���Q�\i�k���'MP��w_lAH4[+���x�{M����V�^}f��\%g@:)P#�DgR�.-�Q��+��p�/�+�mV)g����z�oy��8�0��-��H�u�Q�J��t�d�iZ^z�t����R��e,c��oBZ�I�P�V���n�<��B�|�sP�]��QE��^O���.R�YVl�?������*9?����5%l��&:��j �nLO 4������7C�w��$���_�J��b��Mq$��Mä��4��bW�2����d8��6��u��}�kI��h��P��>bhhB�R��:��i�}p-d�M�!g�[[h�Rd�/��9//�9���&���U��AnG;q{㊅�<�*�P2'�z<y@z�Lx�C�����e�������T�ލ\��z}է��4.���a25�,ݻ�3�s�x �6G���Wtw����sN��6�`�7-��4COs�N�:n*eƐ|?�����K窑�FI��d~Ґ^��.�jP(IF�鄦3g�`�Wr�2W�fv��|���8���y3KIO�ŕ,��aMp���(uu���5v'u�?Jb��xv�G�1˛xVMNI֒�,��|���u~[��**m����~Ͳz�a��+���7�������K�>e���TѢ�\k�x���RS3oȎv��l���6�:�umb���p[�B�VR���G�Ä��Y�5�X�h_��}a���sCs���+�Xc�!it5��
P*��{�����%�D7�5��#��W5E���4t5���j�i�ͨ�X��H��i\	��o�瑵��GXܹ�7m;0��*1�%;����Ƀ�-�Q��n�׺I�%��MF��'-%�@[�e�LØ20I#U��I!r}iVU���!Y?0��u�'���^U����7�)ZS�%&@�Z��s�ۼ�f�z����c	V�E�<���y�GH�עS�q�]>�b͂>�|�k�${n2
/���+��h�oL�np�g��'O9���d�u��±r77RUtJ�����ge����PU����N�՛�ə$�|i�7��Wc�y{����y=�fi�g%^���ZGř�l�J��J�����{��(�B�B"��%d�u})���_T4�j���s*O�u�Q7�P�5�-��$��io����#��r����p{Iz>�I�� �~H�t��Ζ��~\��Q���VU�N��*�&�i$�Jf�7;�	#�h\,*��*�O����k�6�pU�|��ĥ>��giHԷ5������Sa΄���{�J���PRV%=Xm��-�V�N���S�[&�$��iC�h-S�N�0DҎ��7�+!+�+�Fy"+%�lۖ��2�^o�̧l�r��#�j��"�ع�zC�u�^���T��RU~���Tf�brT�����VC�~�-Q^�	��T�uF�$�}�K���������|mDZ�rW���#�9ň���&_{�����O;���_7�笿��Y#;"|Ql��ɉ�V��}�bnw�(�r$���=TC^�33��Њ��_hV��X�E�G��#wN�j)�����u�	����6� ��
��G�j VU�@���]1���p.n�$�Z��_� 3UJ:�@h��QA�&�ɍ��}x=�3�C�]#%U����h�*������I��Άh�*�FM��Ȧd��!�X���m��8Ƞw@�����>Q`h|/�,T���m*r������ª�`�,9��P�9-P�'�]�0�"�\vӔ��[jh�p�>���Е��4��g��v=�ף!D���'��bh���R��� !#�A�e���]U�CB��@�M�湁��_�7���/Xѝ��!#�$�1���dO�N�܊a���k�0��!�n?l�y��/zB��c��3��ů�A�axm�US��[�2��pqI�,�5@2e�. ���9�0� ��� ��T�h�|
�F((��lM� ."\� �j@����]�����z������z��L����5���~�s`av����SE,Y]�N�*�t&ba�%�9I�ɍIFDO�AD&��A�W���XJt�����B5��SC9��� /�5T���p2�5ACQ��2��:�Pð��T/ȿ9z���V@��`Ю�������W�RI+w.�ָA�J#����J���@[g"���[���p�bDo��W�����F�R�2���e��pa��߀��6Do9�5*��Nեŵ���]�2���e��AtǕ(�῀L�5�ZA!s�\G�r������b���Ѥ������e%�F�������c���0�N�mP�N<���u��
�� �Y�u�ut�qن�6`7���I.�E�Q��Bl�P���󦊟I�Hx˛`��48c�=lW���v�l�A]���C���0�(��8G���9}��4�
�]�dk�0u�t��ę&�?(���٨�vL�	Y��C�5����;ղ�i}T�A5�|���pt+��A��
�k�F���f
f}Oi�Q��lv.��)y^�QW�P��qk��s���ـwI+(�i���B�G|Էs-.���Ц
�P���U9�l�Q�JJե�/Li�f!���da"��m�9�|�p_�0��&l��k:���x�|�6u���x�cJfX�݊YA�}g�1�ů�p6��	����D�MgkIWg��z��q�l�P�̣AN�.q���5�H�$u�L���� �%�P�e����%hֳ��F0LOZ����)�)��&SNev�*Q'(t�*=�.*B#�L��Υ�N�~xi��v� q�q/�*x�m�<Ba��ߦ�~��P���Y���ic)"ٺ[GVU��2HHX�����c���4�Bb�/��H�{4XO�ƌ�521�
Nu5��8��jc����5M)�r�Fg)�m��u�L��lk��b:�3KŢ�$���Q!F@���-�I�v�M�÷�{@;(��]X�"�n%DM��J�R�ȅ�\cVa��:����ZaA��I��*+wr��e���B�G����?��;�<K�et��0u�e;�u���Qu���1�:��4h����s��ǘQD[�aA5�8
�!�C�kj�Ƭ�6�N��֥��r��T��km��hLH��es]A�a����P]�L��f���9�|o_�.1F��S��̉&�=�1�pT�.�&�E�+$Y�fZ5MX���b�j�o�`LY�i�d'���yƎ����܊��&r���ޑ�"�X����D)/=���p�U��F;itY"��A�f�۷&�:�gs_d��0�S���x�S6_��j�jJ�,7����(�KU��~���R5����Ek�He�aљ�8�D�ъ�0<����X�@\U��i4\H�.�@�0��"֫��P�Q�����t�VfJf��T�ޞ��b���bF��pĄ6���5d��.�H.$
���m��޸K	�R��c�^Ā�n�O��3�ו)g�.1�O�5�7�S°��l,�����sH`�mv��'1b4T��G������� Ov��Κ�%�#tũ��Z).%�֮l���l	�\>�3�"פ�AbV�A���#rğ���_40b�pdeYl"��`�s��=�\� B�.�n�	��:�q�X�	k\�]<7�L٘�b�I$&ܕb��ڋ�-��e,c���c �aA�^��H����|��G,��i+"��,)�h���|����Ybﺨlr��b^A�bQ�|A�-҅(�}L�A��(��?.J�!<���~��Kl�d��(���U�[(p\(�@��Ң'�޽.�7t��(I�;E�����(��zE��V���Ap� �@=�n�H���f��S��A��tQ�|��U��~���$z����D�M�D��.��Q������hN�7��-Ɔ)�_�/��wA���0?.�����?����8r�;� �4� ���Ec$� E���/�!/��oK4�i0i*z��0?��xQ$߳�|��K����"Y5���^3Z��5�q�����Ю��Ƌ�'���E��@����y����ז\?+�L�[�us�.�[j/:�Qd+�����Q� ->Cx�A��y��P� ��E��.�,�? R�����a�0}�\t��t	����f!�����B(�P}I9�E�_ 4]��h�zQZa!����ۿ��W���������N4�o�>p�����l�?~.�"��W��Û�@h`�@Mu��_�B����<�h�<��1h�� ;��<݁�$���]p�<F+����=�.����P_�m�.�\��q_�*p^xP<�~���Q��(O�=��R�-��a��䪾�؃PL3�o@�c7�#��,��>��������s�+�)�'��[�#(|S�?���DH6����.���	꿦�f�H|�p�p��	&��}x&��|iI+��[y`�V�ˣA�v���~Pa?�.�b?����Q������ýe����l_�����ۀ��X��([�?��_�DY�O����W0E��آ�^����`�Vi���)����D���Dh�KhʒKj�id�k��FF��fFjd�c�KF꒑�FJD渎��:FF�Ejd��9�d�Z����u���������w��u����9���s�y��>�}�@��=���NT����
���ׯQ.��m��h����!�%�w#v�4�&���k\�u���"�P������a̏>��
��ܯ!U�n.RTϟD�/��PO�wD�i��jx���p�ஞ��'���m6~��摁�nS��jڄ���Z���}pbK ��Ė� z���S��3��@��(2*JD�F#6���Q��}>�5ߟ».��͟��b~S!�tз�@�x�kۋ��'K���0>��ےȧb��q���}o;��P�gz�F.�~��Q���w��ʿЂ(�R }�A� 6"il�����׆`�����Nh�/�/O����{2.� 7��R���w��^D��5�!1s����En6��g���W���s�K����"/$<��o���'�����5߿���5W�M�ui�FZ����w[O�^~n0��ո;R���ü�ثw�~k܉9�r.^x1�Ao�4 �ȕhE���;H��ev��HVH��؅�)�����PxD���+ ���X�M��5.Z�ԜY��pߟĐ�݄[��ᦼ;��˿@�R���j���Y����.D��x�:�f�	�kn��a�77����K��n�]���0_��`0�F��������@ؒ2��C��3���&|��K���L �=U���R��^=	�:���G߂�{�SP��J���"��d>����^�����)o��߃��al��	$c?�Π;��� GR�@*��߉n�����T���գcv]8��3Z���nx����w�0(��~�x�}WU��`k����������"S�bİ�"�=៫5��'	�3C�^��rDvl)ZP�6���%3#�IG�MI��M��0�M�ꙡ��Tņ��٦l����-l��1$��]Z�B��DW���!�`fޙ2�"��yD�v#s�V@c%���9��
�����VI��N��EN�q�RH�=��̕zj�7L[ ��4VB����E�ٸIn�8��h���֯��؅A��%0�(@��F��/��!Ɠ/
cP�NVaA2�
��W@���*2OE�n�@t���k������C���B_`̐}��z��췛�žT9��-`Pahh��]����K��ZG&l�/D�Y3F{ ��=�r�S�{ӯ�g1��%M���x�����o��t5��:^�s�����e O��\��刭�E�kU@0�Q��v�3V��q���?js�'X9<D*��K�m���k���ې��L���ma�DQH���ΐtV#7׍-.hv�)�yQ��@*@�I���,:YE�o� �dRc���)I�6�6CVY>R��=_n+^ �9.J1Y��U�����	���D�o4t7���(�WEYmCS�T�[M&�*��x���D��Tm$m�ƶ6N����Z�5k�R�L̊|���
���
H���,	e�7��Pv�
c�k�NF�-�պ�h�0��FF1|ָ��e��f���
j^	R0�j�;A�"��Nj��fc�t07���!`�	���y�jG#i�"�b��ݑ�A(��j�S���|J�j�Bw�M;=ޜ��*��)��&�����l�?ةp����i!o8�<��N�7(P�M�����NBS�'�ϕ�m�ఘvY�{����!Ѭ5�54NP'�Ӑ�d)ivS�.¨H�T�ȡ�h=�,t[[f�o?V:/�S���*iÌ��F�$Z{�lm�U���UQK�Hv�?F$,��DʽM\9zv �������x��/jr4�/7�/1���!�ļ���+��	��
�ipB�
[��)�!��f��_)�N���:��RrO���^�Q���N��P�#���l�1;7E�V�(=yD! ��ժllP���p���fK�]�̰�~�E]E)��u%�ZhR*�TB(p�xt�F5f��S����c<�5+%-�0��O����b���cm�f���$��v5i%�54�Rke�:�Q�ڨf����&LSԦxS=T�f���E���j��l}k�� �F���c��p,���b�Vն��,�Z�r�yc�<����aMQ^BTO��>�͓�a��mTŝ��EJJ�&�ˌO-��(u�p���M�f�����~QM��o������Ф��������]�w���^��׋�%
�`��%R������+����^�����|ke���J�DY�Wգ4�k;oCd�֨�B�X���c���*�H��Xq�tb9�h�/Q��W�da�j�K�	X�U*�E�[�8*�O�t�z�I��d*HV������M쐨�Ae'�Ɋ��7'D��6�$_ITH�QFIXyOe]�5�d�"A'�*[���dMO�-8�OW�v�H3K�	���v��`L*�cll���u�(���L���G������Y{F�j#))��,Q�$o�}������nl2l6�=�IA�eۦ�F�L��[�Y�v�<�bJ�G�'�aH��!�j�K��oiֆ�Y��6��!(F)žu+�� �Q%hdNg��Z�L5��S�H��*m�dX�����l
�T�� �ky�I#�&w��F�5�ίj8LE!AB(�o�6[HŶ�����q�K�\� ��(�u-�g��{(�⽿�c���>��=�T�dr�_����6#��!�����m�fQ��A*C?���|��2�X|�����iwBA�����]L}�:-��hv/f�U�6l׿�����RlvlT�m3jc��7ߖ�­�G�+��mZ[z1����G���֯6Le��0M�3
%������Gl�8U$���,Ysoyhf�=����
+!3�<gR��ni��ߛ�EmY���̿m0�U3S?Hϖ�Q/�5�]2J�lSv�ߕ�Fݪ_��F��\�O{+�+���>S鰙TpW}aC�k�asݪ�	�����r{�ǈo�n�^&����k�T�á��\s�?����W�u��&��(��TK�3�=����=�Q?�5�r�2�PT� ,c��L^za��TM�ϸܣ�E`����k5Oxߚ�S��6�fs.}b�I�=�C/����[b���F�hw[M������~��X:��,���;�Kvsq�@�վ�L������lJ��Y�4���\�X�	Mc/���~�>�I*��x�5K{ʕk�%��g�G��f���r�r�4yS?@�Z��c#r�KVͨs�T����E2j��tQd&�RCPL^S�y�w�#�Q��µ�}�A}��AK?Q��/��ӳ;D�!4N�T`�pY�A�$Oي.��ɛ�N̨��V*w�S�Dy3��Mm*����ti���B�P� c��7nŧX�	�������XQ�9�O\3���w�*�����/�Kl&��[b�$4Pc%Đ��J��Y�spbG�Z���W/E��T5��0�'V��I�.q�:���1��9�`X�[�G[���0�}�KBuica�څ����nn��Mf˘xtd����+1�&��Է�f�k�N/�oTZ@�����b�f�ѳW���%��J��T]2n�\�nl����io��85#_vh̤F��2R6��Qiz�VY�������u-��QS�B��)dn���[둀-a3���i-ln�[��k7����~I�F��l_���w/'����j�6��"I^�$�It���I��Pz:�M:��I�t/��hQC(
[��Yn�T�f[�GI��H�j7�Ѹ�n2�:D)���X�$�:�G5,��Cհ�gc���EQ����'��!`k�tw�i�mv���x����um�?���7��!��s�N�� �%_&�L_f~�Ď�6�z�G�ˤ��a��D�����W�GL�e�-\W��nh
.�ÿ�Bm��o�.Y������\�`�d{�(��l����%동XZ�a��I�g�ZS���OYg[���H�R[� �B|y6��ȸ}�3��;���ݡ��1�B��:爜�ka��E�z�s���k�	)wT����ޡ��^�1;��ex�:���A�qQX��K�`Jn��&�E�f����0,[�Z;:��L��5�M��7b̓)��zo��r�����L�rSU}�]6��Q�N�a`e<�g@�� y&'�!���*�ow�����.�29`��
͹x�x��8�PnB7���C�dr�ǖ����kM���pUL�%@a���Ɂe�Z�j�ot@�6b"1p��zx(��U�jS.,���M�u��>�/��[^_?l�@�J ,��@�:|�mP#脱�J�W��P,g6�|) O���T��@��2�L�����#`��`0t���0D����F
�BpP�Q���������"v�e���f  ����6�x��O���h��-.��� �m�-�nȖ��p G-aЩm��T �c�Cz�7!r�~Q�|և`�����������a�� -/��>�[��J6H��Ѓ��vV����
�: Ou�rr$h�nh�� �fq$�BV���' *;���|�|w�&�0�\�
��z�Z��q	�`k�@
��^� /��^�� T-Vw8�%��Br�}5�Rņ�Q;tKVa�� ��>ȣ�@�I�^��Y0��M�i8�j�ý bS|6�O2���$��z-BBap��Q6���I�;`-v��!5Q�^���ᕒpw���y qu��8
��TX+̆G�fA�oB��P^�O]Z��^�����6����>����_Z�_���x-v�_�[���|0�}�c������Oz8���}j.��9O�,����x�����'㶴���
Sġ-�����~����F%�G����s*�����̓��u����q���_���0s*rLe�q��D�CG>>�8x�^}���W
Ҧ��g֤Ĥxr��'п��nQeV��˙�p��o���*��ѽ<���B��*�jq�1�:��T]]w��=�&[Q�Stdt�i�}�cF�8�|�Y��Rid�?W��!
睩���Ͽ�甽�c�q�sS\Q/����#ӟ��䕋Mv�vk���I[v�=��?�9v*_�[ѻș{���UC;?և;R>���u��-3:\�d���*>}ҪC�����G�*�xA�Ls��ct�ce�׌���D پeo7��.��uGnp��9DeR�O썆8��=�/Ο�qJ���p,��u�_E}ў�8��O����Ԕ����8���4~l���);���+q��e8�ԡg��C��3��E�s�'�}��pʹ8��-�Y�q"TZ�m�5�L�d��wBvB�!Ju�'��O�O����c�ֈ�>%���L���q��ĸ� �q{2q�革3�/9}9e����<h>3:���Y�L����D�y���8k<��ɜ:��N죛���2�Y�GtgN���iE�)�	��8s��dw�1en�菣N/���"]�F_�#'����%2����O�Eg�n١�>�Vi6��t��2D�����$=��-ܑ)�I�A�V�N�����gd�OFW�|'Q���D�z�4��q�㇘���h���y�R�U��E�vQ'�>x0��9]�u;N���Sx͢�<��ow�īsGL���I�EZ��d���I�oL�E�z�9o
��C���Һ:N�S�;��;�<����jo�Y@>tp*b�`/NoUZ�e�$�v):���?k�7�˜�v��q�� ~���c9dT\_N�i{o���$'��x�ءs�>�o�NL+O��<v���^F�=�~#MǑ�9��|��ܱ";�583�/_�;N\���ge��gݢ����Sc�W-��������utk�ԗ��=�%����1}�I?�n����-�3��1\D��رޜ����e�ij�Vb�O|�N���'�q��8����::1��>�'�uRr��QZ�r��Ov[{�u�ȭ.n7k�uG�a�r;q�)K4Oy��G|[䭜�:�񸤌̓���ăNs���q�̜���+���O'Ie�SE�_�)g� ��Fs����~��?�[w��+;�xJWG�h�"��<����1s#��e�&j��G�WWq��|b
�ڲ*����bV%����ui���45uKPfDq���S���N���de�.�7����,�-*�GD��m��}���sg8�s�R��=N���|��-=�O<E�P?�+zu����^���:T\\үd[s}������>����Wp���.?���K�9sI��9���bo��e@�;�uI�E�K�{?K��/��vO����e.§��vӶ=e55{�G�Þ��T��~��q�.�]�M�/)h�h$Gx��B���u�B`m�.lk �.:��m��'����D����{��]��xa;|��z������`�_�����+�rA���h6.�eC���x��^vύ۟@ zrT��x|;oc�}ۋ��{��T��7~Gv�@��`�X_�?�����_�MU�34�k�}1RX��=c��n�$�� ���z�q��އ�9�)�3&���)�- ؞�p�i��5�;X�6	�_��>�;�����;��8?;o����s>�B�;�2?�G�_���������4a�?���p�}�-^��¦=eU��aB�_"�s�ε������=��������xG�܀�O!C�ڭԉ�e7���w��꘿"��x��O_R�+�Ex��E���l���7��]"�O�!xv7�����I��s�b�����t�>b7�W���n�S_<[	_/ �W]p]B0S����h������W���EP�5/(��N/�,Saɢ��o/��S�{� 5���������G?�O4���7�������=p_ۃp��H{�_?�|��^x�/�|7�i����@�� G5��y���G��Q����r���,|]EW�a��W�x��%@�s����?���
�+/��K0$�	��~ҟ.�K�pe��0�J��J?�u[+|֑�����k������ ܔ #�G����!Y|ho��E��}���ol���_7෪	У7 콏@����w?u'P����5<��ZSo�?����}�=�!
�s�6@Q���g�p�K�P�:��b��|o#�����^p�>���'o���z �ŝ�s��Gh���Z><	>|n)�	�ѷ�ۗ
��у�T�#7����#*'ퟫ9�(��k1��03K �@����L��_uIj��D��%)�a����t����@�]��x䦮���Y��q���Αo��/.�U�𧖝�/�#��@�$]�r��{�e.R�d�Gt�1�_ϟO�<�P
��*�Ӱ����4Ų�t;n��Mܹw��Q3����
O���{q�i�����~��|XY��1���_?M�P|���Q�WV|ֈ����8;\�p�A����g
99A �����I��Q�� F�'����SbJ���_��N���:��?v�߻�!t��?k6�H@{����[ 3e$�~Xy�w�ч�z�I�/֬��P�[-A�ٷ_+���~��۔��mf�L�ӯvP� <��1�㈲F�ŕ�����!��1�Q
b�D��O�VǸyWW������m䃿y�h�6���v:X����WX� ��n���ɰ���T��Q��[>�W�����T/2!2$�ˆS����7Aj�=Pƙ�+Z���p۫���K�#�NY�-z\7�ω��矄������v��M��[�	�G�9:	����L�y\��?�5w���)�s��C���@��H�? ჈]�-��7�{�0@�d�bຟv�r�a�E�o�[���}��d�� ep�E�<�]����3v���kP�~?|�����������Ǡ��%h��(w�i�m��+F e~D��a]��;|���P*�9�a������4��[^., ���L���F�$5�Kwt��B	��b;n�˭�ժ\��Ś_��Lg̻؁%osB���.���H{ٳ�� "6i���qv�?�:���x��"*`���֕} �+U�Q8ڏ�Ǌ���>]��6Q��֕hS�'JT��}�N�u@Я94x�NS)i��ⴵ�e��xr�+E ���4�`i��'B�t���E� X�j�Ft2���E>���>�	��zp"����y�i����*0�>r��z!:��1C�U!��J:22ļ��?#��ؘ�����Y��$u�qk�װ�aJy-�K�� ����Z,(|�p^���J\�T�l7,Lt��f��Ð��vb�!��H(@�;����F!�4 x@�(�j]b΅�}�?�M�r��T>F+I��,A�1b�&0���㳇FfG\��	Z��ּ�\���)Ō���F>��0
,%��5L�
Sb���τ��i�t������3̷�h��FW����댄����7�2/`�i�J�b�Q9Ҝ>�k��a���R�+�miq{F�`��_������5M�LyM����ˊ��Z��]>B#��j�Ґ�s�g�dt=g��	�Z�:ø2`q�9j\<���Z�'�(>��mt_A�YsW��))���aƨ"�a\�����C�43�(	�ƢӖ��i䠮x���z��C�h�!�r{���TS9e5�X3 �u���X���"O��
��?��:L�a}ay<���X�m�Y���:�u�H��ɲ���5���pe�Z1�O8����3�А�<��J��O�h
#�ed4k�9Z�[BZ������}yX,�6��Z���`�
5����[�����v�����Y���A�0��\6���ܘ�-�'
ڰ��/dK��[)9{����T���;�̠�2�4���1b2
�U�$�hJޘ[�̶,��#'T=��J�)9�M�c�R���1���+S�H��zV�k=�2u�d,�G�[1c˰�ϖ0�Rzl2�3'����[����%�+��D�c���7�ݺ���O��2V���\���R�6����U�2=�Ɓ��/ʫn��ӫ��|�yJBɐ	_IJXJ�Ѹ�.��9t'��Q'(�O4�L�D7�5�����)Q�)�%�J�,�`c&��]��t�-!]����|���3}8��Ɵ���,�cf(��2up�5�����$1���mo%�2H�X~�Ȥ�g�j����������H���W��Z�<�FE�K�d�eROX.���򂅼�����* �	yo�?R̮oJ��z��I4uI�&��X&~	KoMN`2��%�����b�8�C�)o�SF'-c�Fq���K"Ϟ�=��L�$A\#�)���t�c����(�fy+�ې �S%�m��Ua|R���Ԉ�7�2����Qf�ǖB�46Um�,O�i#��%�v�6�c+�,���[51��ɔ��Bg[F��O�NT���,��k�D]I��z��Vښ����.��ЕW�-k��%��-�dP��d��JLS�S7�l��F����?�g�*�	�1�
�F�JO��#���0�����fFSv�q5K�~^��v���&ﲸ�&Fb�-����t��:�2o���Y�=�A��=fqUf�\�ʌ� #ö�4a��`���[��y�F]�[Fo�٠y�޳B[o���o��gǃ0���[�����e��t���Y�m�2�ЁjR����=C�襒������œ��?���XǬWe/�G
i%�A�l^��5n����.�����>�����psI���Q�������1�����sW��@KBu	��p�%�7-���l����Yj4��{��l^��0>(dŴL��� jk#_D�]뚼��b���U�M�b�sC[�@�7VM�֎rSM�N]D���6�+=2�������5��(��&�ps���@	�rs��r�W��r[�a	_Z�c�*s���䤧ҤЄ8oYY>(A�\U,<�N�P�T9-2���l�4�U|%�e�w\�R��8����ˡa:�KZل�żQ߰@��:���^14�h�����X�9�[���!,g��9y���tG14�$��k�-�	i5�Z���I����6V_����o�F���ڡ��NI��jr�+r���ӕ�@����'�����U��O�� ����	�FGmt8H�y*ݸ�a�`˘��5��'2z�� 7�V9�Dަd��n�MC�⑎��Qym	�%j���:����靝��!�P?(V����zYO���jmګJuq����Hn��Tw:��5~��T��b9c����&��f[������6C���9kީ���؁1�YG\�l��0%�i�>ܰ{��t�Z)�~��v�`�ߺ���u�ǴĲ���Ъ/E9SbK�i�R����гP�^�w7S����[�V����A�M /�v��T7���t����<!��A/��)�ز�I��1�P7h0�:�˵����a��^j�C�o��UE��j�F�:��S�!�7I�U~zT��k�4.jBk�5Uk�G�3��D�}lTX�趴Ui�˙zJz�غ9�vF���L���q^�������ָF�]n��xC9d��������0��A�FEP�W5�b����sg���͍¡y}�l� s��y�j �P]5����JB%�#O�L�R���K���}bR����z��{���1|�X�'&�:P��AA��MM_}T�L�R��v�ݱD�7�dLvc[����֮����9�.�Q�k��x����7"M�[���e�hǀ����|>� v-���(��]���w��*!d���jsӍ���g�E%E�B������챎7u�y��1��+���x���w�s7Z���[ar�jB�VI��F��DJ����-lN�sG�*C��?�V|KLs�&��Y~G#^���n
���u�pJ��U�#ky��H��RVEk�
Q��r��z��ᙼ���������֢2L��Y��Z�o�j(��O���F/w�-�H��5������-�e�+����P����z��M�����1�[�cu��Nv��=fa�[+h̭����ɨ9�=\��Bh"%g��+���g�9�GȮgC8��%O�^�U�d��cVW�4K3����;j�j�ӖgB)`Z��z'�A,80Ȇ�q�h灀cAV�:g�p�z:tHU�c��op�|��͠�uA|u(.΃���"�mX%U�5� /J٠0�Ŷ	]^P�}0엀^�k�Bj(P[�U}� _�WL����\�1�<�\<�7��Q�����!H5� y`� �H�G��!]+tdEB�:W��A�g��u+��= ��[<ژ��e �K�,VFy�֝�yF��a�R �R�
���b����@_h���V0�����ځ@�� &V�>*tkf�9#�[:�.�+��jT�Ń���I ���K���V�0� Ӄs��$֢������������#�\(̵�f�
�ʅ_�z���E$Dڀ��Un �`v^��n:8� U}��F�l��!b;�p [a�LXp* "���"߲�+�@P�C�t:Ln���� 4������C���Hha*�o�ݒ&`ĳ��N��l����7��6���!~�*A,�`�� ��}��/f����5do8�8l�&���B�B	�	�0�&�Gpp�E����r� yr�����&lS���3a|�\W� 	�Z��]�9�3�q�r�g`�D\G�K ��	�������:��H�W����o�K���}����� ��6<���R������}�c������/�����	z/�W�>q.�O�p&-�پ��g���ԓ��D���Q���;�܋�Q��#�v\@�s�oY���������軦��}�W�f�ʸW���8��ǅ��^.,�8r�aútҟ��x�3�i�R�"����is6�N��X-�q���G�MkwȌÙ߷jܑ%�{.˭��p\��~�W�/R�^Ne�������D����]�>x�?��9������kJqR4!�]���3�>jN�q���o�gPV�N7~��>���#�G��LufM�� Q$:��=�<M�&���"~�&g��q�7���8{�	��-:ߪvL�����NXF��#��NF�%����eGD�]ɔo�PD�=|Z��TkTE��/�?�h}WSw�2����s�-���"Gv�H���/�]�T�����꫋�H�\�a��#���I����oZĝ���?�e��~u����4�ti�����Śs��K�Ӝ��i�̸��Ek�(�U�3�Lbw8p�e��;��S'p^"���	n���n5W\4W���f�h��Nslvj1�-�ȼFO�9I�fUz���=���i��-��<��=iEq<>���=Ith}jA��%���ɸ:�:O�ɔ�n��#�d�4Cp��t01Mw��+�wPQ��~5�`��8�֡cV^t]�{�i�YG�G��)�U�~�	�*�8U��w'�8R����$��l� �頛<p��GҼ'�oL�Ln��L>g>O�:�=��	�<d�S�s����S�E�V�����3=�Z�I�A��Xщ�3�g�qe�s�`��qB|*Q�������'xV��:cD�~���?����4(���|�s����u���;~<��YW�=[&�3GS˨�|��ث���i�sf}5�:��v/:�tGx��(~�>��|VL�:P���;�~�Y'8����;�˷���.���U���%Qf���Ÿ���,:F����~f�{���4Mx>��Ot�A�!m�!3�/�iω�y��uL�Ԗe<���mD�2�:�+Nk�X�����C��p�əx��L�U^O�U�t�#����L�#T�j��戜΢���2����Ӹ���ݝ��ڧ�QD�o������"T�x3�}�&��>��S/%�pig���s̺S����N"��#���j�{��l�'��d�K�H�w��fk��I�I��Z�FgQ{rQ�ٝ�x�����O�̩��eW~�)�F��zo�pG�ի��\ݹʾ`��|{1⬈�9ߞ�N��V�y�01}�T��:ߔ'_��'N��?U�>��]|"�w���d�h?o�Q��쐷�MN��DQtj_př�`Od6D-�h����������F�D�d�OM��>�3�;���L�6�9�S�en����ޭ#W�sd��΍���WO�"��������}�c�S �`z�������E�.��/����e� I;>I�E�K��8/��\"߳��Kd��<=��=�˾AX�'z������ɞm�\�!lAh�D����_R�g�
I���.���~��|�����1����~���|`���w���=��������i �bB�i��`�׮�`'b�0pA� ��rޠ~9�&���?8?��^����;�q��0R�y�>�,��ߟv�������J�9R�U�����+�㳿w�n�k,/����o,pb?�?�(c7�ͯ��/��v��쬉��|���k �v|��큷�x�_8F�o�u�1j!�V��B�,�c���J�?��n���C�E��j3v�_�}w߀�}�����\r��}���)	a=ª�<
!q�>�߼~��yeO٫���F!lF��0p-���5P�V������4����#<�p
�[��W L�~�8�}����^���~�!4_R�����t�5{�e�ڳ}Q9��g=r)�1���K����.���;cpQ�]�G�[�G�����h�bY`\517��[�/� ��&\�t-�|��Ox�pχo��?~7�n�
�*fC��+P�K���w�@p�J��x+*2!b�Oa��%W��r9�r���*���?m?�J�O�k0{�}p��{�������B�����^x�Nx�FXˇ�G/�ۦ��'p��~x��#|�y�_�q���qql���e�:���gR�S�yY,(������Q�S��_���O� $��]���>5��
� �2���n�B���聟ӂ/�ܳ�ܘ�ʬ�p��&����~߽+�%�S��H����%T���{.���N$�@��_^�����eBXR��fϽ x3
��>�'s����!���Ga���/����Oag����k�"z�~���g�����/�`��� r���� �}QM�8{��*Da��@fK(� ����O>�_x����G���k~�<�8p���̅_�T�V�m���Uml"��`·����{�B�JI}�!F���]�b[҂�[P�)�Ct�W��� ^C��Z��w�Ya��렯��W}��Zp�ٛd6t�}﵇B?�N���y���A��e��&|��}W�RG��ץ^�~���f����C���!�v"��#�]F�y�i�!m�����Y�d���	i���C԰�-���I�_�w��:�!��yx�� ϳ��ۀ9\��_"7�c�?\M��\����ǲi��g7ގ�
�ށ"�|]������7���}��܇k\�������gBj��N�#漘�q�Ϟ��R��Gnh&brnG�r.�C&B���'<Ĝ,"��aDi�8u߯�:�o�*R��xV��+�Q�_�=�����D�	x\��R�=H�M_^|:\c߉��7�G���~��?�[��2�S����A6"��-��|0�|T獠x�;x�p4PsǷ�<������7�0b]м���=�R9���t�<"��*�_�_�_����L ��w �h���~�~�Û����5G+A��{����oo��<�]�p����	7e8 ')�A�q8v�M����-�� ۴>5�D?,����{@��<R.B���P�ކ��ab�D�/������*d]W�_�
g�&`����>������G"sWr��^���I����k���Ȳs®B�r��LC�`��m���U�͛��0��*m0�0N� �5�Η�p}]�&0�
@�����H{�Nd��<d#m����;S��Vd��(���{|dR�X*y8vUTSiqͤ9��H>6HW���PGC��w�G�&q(v頇��|�6��90L]���-�ª������V25� �W Ƒ�(H{X$O��A�@g���_͈Nf���U�L�ۆ��@�_و�D�._B&S�<�s�����]���!����=�"�Vܗ�VEN��'@GǠ�3�A�΢i��K�<0H�,DYV�l�t��1�]�u��7ڲLgK��z�ʦ�=������×�wbl#��B&���8V]���I���_Hq��g����xV��?���}䆎�T��J�>�Jz�����w>#�vr�Z�UK��Ф�$��0y^�2�H}�N�V�3�v*��`
��)M���t	��f]���.�̡�OB���la_�]�S����ZS�N�LؗAu�tK2G$��b���0D��M���o4dS��Jc�P:��}٥����Z��<�[�]��^;�ZeE�m��kf!il���>i�p��5'!�Z#�J�d�l<Q(1
SS=�M��C-	)ΤHj$�Tm��-Va��|�P(%�(�Վt��,���z@�EU��!d�����j��Y�,��Љ�B�M��2f�⚕ɚ�����Z�����_�ʆ<m>�28N7d�CktE����{h�$�4I��M���;ǆ�K$uu��Լ��2���<\B@�X��T�N��w1A��&�����*�;����ˡ�W�f�F(�}i���˟-�i���HQn�9,şD�[C))��3*��-m��.#��I�o0��F��M$jh�QP���E9Ԇ1�[�׆.�	��>�._��R�'K;O�[g;�KD���%�Q��t������%��@��l�wXd�&�������g�Q#gN�vt?Fߴ=�Y�ѐ���p�I��w�A仿X�g���d�=4y`��M���-%�+��/�r���Ah"���FCj������ٍN_�UQ�c��JI�%�^:6��S:-�Ա��H��Z�3�������U�ۺ�,4=O�:2~�Q�2)�@�['ǵ�g���N�:B�Wū��5e���|99%�Plk1!���)�lU��/�#đ-F\^�����LѶ���Jy'[��/���	~J,wW5^:�GnH�u�d�&�a���R�f��*e��.)K���=�
�����>�*[��Lkz����>]�@g^S����Y��faz>z�ħ?/����B�� n>����_�����/ڌV���#<W8�θ\�=0���H��߫����Z�<*M��738|��"�|?��lA��43�[\�,J�M�ci��)1r4�?^"GNX���HcJա�+ɡ\J:I��<T�YÌ���_���-�Vm�xm	1V�EL	�ǔrT1��.�y���1��6U��á�I1���}\SW��J�#by �bx�"FD@��2EDJ�C�2ȠE��-�TJ�E)��RJ#EJ)�"b�H0"R��ED��H1""��}�1E���|w�������k���~�s�ye|�a�O�<�u��O�71�^<4����B���
#z�%cZq�!�քT�M�.u�����O�3��+��K�Zl�?��@XjL;��ma�D;V3�/����m��O��38���o��V�9�m�����|Z���-u�:&d��r�Iy��e����2dk���aBg"~�Y������'�m�.q�c�b]2�c�6�B��G	��l�f}���#���NK�X^�wq�&�ئ��:��o�%��=���g�+�+������mەc�
*���
��(p�o��n	N�K�,�+��w��hy�FO�5�\J�jB��CѴ��� ��c+&�v:�y$&��<�<1/8*5�A�s(��J��uO�����\2ڪQ^�I��E�{6N�r��5ʝF�����<�^�Gh������N�,5�3I���ty��	ĩ��~�I��iim5N�(�@��N��US���������՜�84��C�;}�(yi�B~RLo1ٮ4h�]�7���qsj9�
<��^BQpb�w
�ED�u��+����kMO�'9�c4�=&�
�E�un��v�.F9]�"�`�Rh��/�(�s�)�)`��G"�r��ң��4�{�Ӛ��Lbm�^��F��\���1�u�Ш�~��~kz3T4�J�s�$棩����Xww�����p��8����k���*�3��ƚ[Z�w��	ǲ'B�R��2��v��[;��%UZku�����wlkl�������e���0w���-���s8�;ݍ�D�9yn��5�9��FՑ���x�^QVq�o��ϻ;:=+�m ��'02���4Q巳*zx�;��+()?�J�I�%&MZz��8�\JE /��S�mY�ቷu��Nl1)eL���V֗�x�[;F�¬���8mj�v^��qs�������F�R�㆛�e���	5F�z�E�>�4�ڋ�B'@�<��c�&��{
�`�Û�n�ql�-휎�n��q�Dcay��[���M��4zx�iMq���x����Ȥ�X�2�������J�kL��}|l����b{�v�Ю��ѝ����ႺHI#���O��d�A�˱��u��3�Rj�l��Ю|� �/%�Ki��6�;Q�<\�U��W��m�@�j ��<���[���b�'"&��Ŏ��i1C�~��>!���д��Aϑ��F./�_��Ͳ�<;"y I���i�]he����}ܮm��^.$��/��ݪ��ȕU�e����ϧ���5���<ʓ�\}�t?������z��Qn�]wz|�}̾��h�,����i�8�3��_C,���	*Hp���v�tG6y%�<x��a"���)�N`�76�B)��I���ٸi��c��Y��wn� �%�/���"���ka���m������6>X�.�M��%Y�ˊ������D��tv̋���O�*_'�:z;����Jア�FG
�՚�Z�]���J���ͫ���[��eޒ����G�=���'���UQr�"�B�o��_pJ\.;�Q[�JK-�O���	F����әy�.�^�;��:<L,�C�[�rǊ}H�a|��>����l�f�閌���bNkdɈQyE��XK{�(.�"����d���D���oۗ�����"�.ӷ�Ʈ�x�U8Q?(r`x���&�,ͳsxG7�0O�V͡�(��Mc�2iQ.1�%������a� {�*�hb��ڠ��Hv�S����0���bHb������Ƃ +O�V:
AY%P3��2Ȏ���X8�D��7�[�CYF���?&��xp��U5�l����&�+f�:�4�]I2��e�[d$��Zz@Z
��-��$�����I��`�a?�S��=v�,�R2d�;@^Q3�tS���	f���0�2G��"�Qj�dݎ\ �8BQ\%���`�/���0IK�PW>Tj{B��t��}�^�N����z���W�=���]
jvU�`�Fþ�.5�rۦ�?�bo�߉H3	��?���W{�WF:�ځè%�T$Bz~p�Q��`�K�Y�ސ���=��k��®
z�:Bx�g��`գ�Z��¿٠�<Z�D�, ���}�]P�r�2��<�ps�?n��[!���r=aO� ���`�3�\]#"HG僢�`�(��BA�� ՝��Z���<Їm`��Ċ�FU2Dk1������!$��;{a�@x�@ue3�2Ơ��
�x>����Ph���2����Hw�n��%�@wkT���wt1�X��XU�|i:��u�P�XiͰ�U��5P���!v1t�Ah|�N��� ^D��5LH�s��}�9��*|�Å�-xHq��Ke1y���{�����
��@z�%����r�
*����Z�? ��6�ce�ܶ�%`w�b�����
*��{+6v��o��7�+�G��>y0�z�H����mΜ�x�����M�����~��~u�;z��gt���f����
�\��y���8fbcv��rb�ŋ�)4Q<=�����ߚ�Ŏ+�ھ�ڰ��Pj�0�hX㓶o�n�����tԶ���k���O��_�9__��|�tG��z'r�5	9&�3��6G�O|�������#a���n�{X�Vz�۽G��*�~����EKOv��]ȩMȰ�̄iHO0��=<ůݕlS�L�EG�*v��h�V��7)��Y��={�����g��6ʹ�as�:l�}�")޻��lrb����gv�{��􏖺�[g≈������Fl��۷��}�$�8{��ua�Z��|ni�1�q��"�,cWz�ٯ5�-�M�z}���C�[�G�ΩH�%x-g��A�ʡ؈�cm^�[J��O;׏�g{V����<� g�ٓ3�/�y���oϒS3g���	*��U���_�EY«�o��_s�L����e)��ϔn������͆3v�drDo�h�e������K�.-u>�<�p"a]jl����M������mi�wIP��/;Ǽ��^�b��S�7��ٳ�����S��7;�}���g-o��"܅C�8T�z�+���&1Ǝ{]������U񝕇bl.w�z�_�<�XxKTi�5��ɔ�=+�ޤ�fΡ훓V��[k�V����o>���W��;�+�b�}Y��=���ۢ�?�%8ۖ8�x1�vk�1r�*h9{fGQ��	ug�
�N�.=�������ޫ�~���O��='Ηv>��y$)i�@�8�#�e�X���Fv�·�#��lC�MB�m�,�N���j�w��'ݳ�9� w�6τs~��`l���C�=��U�O�\tһT���`�6��}�vsf�^��8�A�Qy�̹O�]�~F�H�~���z�!۳��tCw�`IB�F�5��*��m9��WvG|����Dۮ`����mn�+H������E\��S+M-lط�Vo��r�[k"�}��b�����fo�wK{+�9%�Ț�J��D��ϓ_oh�x��ň�#2WsS����^��_
թw�$��}8{�(���k�50b��7�#mkm��#�oN��ެ?�����B1�Bp�W0��o�_�'��C��T�'��p��2~��ͳ;�+#����Ϲsx��oe��M�^.'�c���P�����~����l��wz̆N���E��"
_s.�=y$)�f�Rg���׊z������+�(2p�ᰕ[��_Qx�!Y$��^y��"�a����Vƾ}��ۻ�&_�2�Kv�Z�&��d�]}�oq<���a��^�^8YP���d���C��W�.�^�_�wS�K������"�sg[K�\�\hk-��~7l/y���J��>+�_�b�8w������_�Q�>�:��Y��V�vp�1~���9�ƪʳ�+�z,�}��z����	�1��⛢	�[�ZaY������;ڎ�^>���ki����@����,5U��x{�
*���
�S��`l��FX��/�J�����栘��,�nFV���(ۭ@ܥT�}��A
���*r1�Da�K� �P�ODlU�W���0�#r�?C�P*����i�|Գ��R�N�;Ҽ�9��_�+�ƾ�]�Į�`�Pc�Tc�E�E�쯫%
v����I��[�)��4�W��Ӳ/���;����CZ{���=a�H�Z�Z�>�/��s�2�g*��r�#�س��s�)��\�=5��	R9�4�&���� k��b9�,n��ϱ�2�ف*�{���B�̥س�# ��K Y����2�?Y�W������س�ؓ�_K���@��{왕�?������IUl�g�u��ŞWǞy��yݜ� nȮ&a���~��z�s)Oi�<�ͥ�a�.s��8(���8��F$)��4�^B��HA���#s�Ħ�m۹�Q{n����>�5-@�����Ȇ&rnc"}n[1��"�"���EI���V���
��������Q��z �Y���v�?���G3��L�S4'�֎r=�6�Ky^<����p��I���?�O�?�K#f��i�^�j�`���P4��*ǡu�%(z�$�w�«K������7@��I(rj�ݗ^�p7h��_�-g�$�SX�u�^C�{-8�4@��Ͱ��<�s��Z?`�H 1������Y��=�S�`*��C)���2���Ђk���q����p"�vn�я�p�$ ������U��;��e���䳁����`)���K�����@2���C��j�Y�/����׺�H���n��]�y`d�N�~�mS`������czNY#�K_���	��<���a`C [�bD������80�x2�v�޶�wn^�����prP8m.�B7[i�xd���,�ao�����=���v��q-x-Z������`,��?�xc�c����$z������������}���jߠ����;��=Zi����۴��W<�e�r��b� w��g�8���$��f����c��4t Eq����� �6�B٥��ŏ���S(�L�B�'I<�n��>�ޗ��蝷�$i�iXd���C�`�x���ޛ!���
�wt�,�h����>֥�{����˕,Vɧ�(^sQE�����-�v@����D��"��
������i�
A�J�~F�ui<:l�C���i̫p�"��`tRw�@�4�� �-ah��\+��S�~XF��`�[޶kyQ�e��q����/���a�$n��[o�L���M�,�y;�g��ee�&����t��w�|�
���{���Ƣ���MD����(o;:D�c��Gh?�$���׺/9g�����`|� X~�%:��vˎjؑ�A��Vͥ�}����Zl�ς�����]h�3x�Ƀ�V����#���Xk4_\�g:!�EJB�B�ZM���(ܾ�8�� �N� b�pbjN=���A3;�x������������
�su�mX7���Hjp6:�o��mk+����>�8%��e&�k}v��%|�~�
}-'(���� ���Z
�q��7�5�#� u^Y�����t�7F���?��u� �ں���z(J���d=4�π�)G`�m���a[�`��"��SA�d���t4C�{�*K��K�����l(Fe+������Jx������uxł];DXy��t\�OF���j��~2t�L�m2:�)x�jCf���M�����!r3P����8^�b��ztj��i�4r�_������)LHo�X��i�p�S��0�"%��~Ԓ�����R�hl���Ί��p��$�� }�½�u��Ǿ9��K�Z���a~�۠cDA���P娾@���*��a aS&��V�:������� �= )Sޠf�a,��5��ή��}�
����/p�a�ϐ��kh�����-M�X_.(?���;��:3
7+�<k�r�_O4|�ϟ��]��j�X|��Z}�ؗ��mP��c.�ZI_.�Z��u��S|O�;:�X���l�-�H��*F��V4�#XA�WO����(r��_ �����Ez�lƍG�n!F���Z��24[��<�x�cؽ�!�H˒>�N��V��/�ۜ��]��qʣN
Ž��{Kʏ��l�N��
C��0aI�.�Yt��dEL�s�m��II۸�]��C���~Ls��t>����S*�*�%ٱoK���� gήu�"�qXO���gW�0�f�OԊ���w�lϷ����ΎwW�}������9�hc�|�t�}�e�������n����fmu��i�8L�۹�L���^�����coA�h���xldǝu�y�&�>�2��,Ý]�)��3꜖g��q���,���*nI��T�����7���z���7�Jv~��N؛n%����1�)t}1S<�5-�W�y�M�M��]�>��T���Fݺ<oWv#@��]�PnA�P�	��������K��F�8ei+˥��:˴��I̊vd@YRt�)��|����fM���w�
������[$/�m�����<+-��!%�mC�_l�wt*t�"��$/���V��NM��F|�*��#�Xg�[��|n��Q��������D\�d$]ۉ	�5�ͬҀ�X1/|8U2ͪ�,����;��G�r�6���i�����+卣�����"�ڄo� ;KϪ=aM���̳����mʜ��9!W��z�}�{�.q��|o(@R/&����:�s���n���۝Heb����/�ǻw5P�<�$�Qb�/S��Wu
���U���]���mo���㓥�A0ڤq7!3�|R-e��&ո�5�0z��c��|���\M�Ѧ��1�#��E��v�J�F�/�oha���eLUц��wN4�ND5-��$Ʌ��7�y1��l�sڿr����v����5j�U&?����cJ�fՄu,D�&���Ê�=��#UDW'�ǉ�ȉ�	�+ق��\�^]�u�mһJ��S��.I��^��������/�!�Ȱ�,�S���ñ�
�ү^��xϰot��p�����}�+��8u��w:v��T����^�ƿ�Gm<��i�~d�4�L��q7�jc�D��u^��%����N�C��=���*|p��,�����*�_#Je�IP�˫��;�a- �!�d	>��t��p��􊆤������m%o�/�?�_SR�-�]�	��q�/��?��s�ӥ�Hԇ݂�	[���7�Fm_�!�7�~S�����c�Z���I��ܲ�&���ڇ�8����z�A(�*��b��x��hǻ�jT��s6��>�i��΋5��~�Ub)Iw~��S�i���7��_��I�:�~Y��WGa0R��.��Rr�q�ݯv�np=�.I�DwGr��Kί��(�ai�Q�{\�%��C�~d��<1�@�}�;��|�ȸ[�6kɮT�k�%}�J8�B�ɽ���fsM�W�y$D,�;���0W�b��8�vEy�Z�c�_wF��-����{���}B������W޷�bZ�U����$��I��8���q���eTPA��&��G��=ޒ�U#,�����JM����-�D���LZ��^Ϡ��o2���E;8�nȦ���K>[�p�����-V��Ϯ����x��@(ܰ���� �d>���~�hsw��k�s�>mg�o�z�����U��];Y|cz�Ƿ\�m��kv|y��3=a�����*z���ȫ^X�%������	:�� 8�ϣ��$��C���s�Ӫ'&v��:�ݽ����y^A�o�%ol`|}�I_Ӓ�=g��B?`�L���N�R�UqpS[�{V)i<^g����%k�Kʃzi��ܥ�RXS��Ph�+�vM*�Ht�-k\��]�G��𞫢5A9��������^�/�q�,H\��*�(�%";��!-<6�g���!%҂��+t�s������c�J����/[������=��Fwp��KQ��%�
"]C��������T�-ZE��=�^4��<'�mYO�[�0�@��'��ҏ�	�i�'����P笃{V��GqS��Y��\�X!~�u��.��w������)��/��t��=�5�ú��m�i�����<j�˳��ǯk�y����b���mN� A߮+H	H��Xj����ɭ�Sc�����0t��?k/�s����9ez��5y��S�M�f浒�ϲ�b������>O�L`Q��|�r���zB>�.Z_�ﳺ�4m��a������j���F_�q�Zh~"z*�����}
H��SRz1+�/�Y������٥a��h�(g�w�gA������iz��V��	�GH���=�$�LO��"�����P�>�\�a����Z��t�?iҷ�qsd7�zt���-���4tnυ@���挗�Js<��E��I���9��~�R�S�����M�ǚ��6���ݕ8|,�{���M��b;y�}5�a5��1�g۶��[q����9����/qs.*ڷvO��垏BVg�9�gXo��ͷxG���ț��.6������k;���:�^j�Z$��b��W~��m�.%��3��*o�>w%H��M�ÌA�$�a�d��cq�P�
~�g%\�����?��)�`��c1�N
�{]�cNЂ�	ŽT\T�]T_������a�1nZ{�
�'i'�Hn�5�2�L��ܩ\-�ڡ��RҶ&�_��eoC�qH�&2"�v1\�@�z�t`�x�K~lm�����[��k#=�\V�x�6e.��渧(���]�SU[�
����Ն�������r�O���s8M�|X�i~ �.!׏��m��~/��3�=^�����>��xǋ�'���;��q�Z�}m˽��^9%�.�ei/VT�������}�v^��A{kOQ�W}s�_����Xѽ7IC�Af��R�^%Vmhi����"�����N���ʷ-nY��>�=m4?vK��C㦚����k��A\�%LX���u�>��Yy���������,{}b���驐TG��w���߳׈6(����OQh��d�ܒ���u�w����?7�A8�A9���
�|u�b9������0Hf���~����G��Px�g^�+�/��:#�Y^�鱰!6�ʂ�<*$op�'^�EvOf';��ƀq�J(����7����eooO?�u�Ψ�O��5r�
a���n�X�ˮ�!�7��eA����y�xѐ�������!�;�!�j\<����/U��Wep���=Uഏϯ��ϙ����?]��H:�$����:"���B��S��A�/p��BL"��@�X<�0#ᢣ'0_���)�p�/����=6@=�X�,��`�Z$A=>��+v t�H�2"�2�8�nUon�G�:$ק��b?���� {��׀Յ=��8���%`�VO{=���
*�{��$�״2b :�dw&a��;r�����En��k����+$�'�W9�Z/��4�^�	K�j	�vZ⥯R�5�z��n p�����}`k�	_������X?��R�:8��<|Dp��T�����/|��1hy^V��v	l����0��.&���
$m���U��T�����+a���0���� ]o;0�T
������Y��#��[Z��� �۔�9v@��<8�"�F�A�%�[��Z �}�@�*�}��XL.�+���n���%���@�j���o`��Q��2[�`��l|������C9��!�P�PAT��P���`�r�� v�������`�ݧ�]�*���
*�k��QΜ�p�S�p'o�&%b%b�a�é;hq�njV��b�Iy�9ٜޓ2e�
�=���lS��2_�zʜ��b[����ڠlSY�I�����D}�� >�O���{����!N���`�-K���=EOjSQ���d$�7q�?�}Eb�H64'{RW����H��)�Az��6��1�Ads�D�ӷ`��af�� ۖ���\ӛ�O����+/ו۽3��źe7@2���#_ׇ�1#���23�lN<�S�+�X����/��)�+�wP槒M�mPn�|m��K�/��ϰ����x���c'�_ڔ�ٜ�=���<��̯�]y�P�3��S�سl*�?e],�<-N�Ŭ)��b���'�_�>����*��X|U����`2���
*���0���R�Ҿ��}L�\f>���b@�"KI./�l�4O9y��^A6�]E*l3�R91��(�(���������=iGѮ�R>�Y��u�y�9�_�4˓��R���lW�����=����c{2CAW�/�A=i��;Gyr�w����ԥr�>&`_�����{�^��r���bĞ��C~���ƞ�g?��iT�6��V�#�?�~�|���b�(�+��J��ɱ��SgH���r�~3�����(�{��������c�)�J���>F�l�s�YsXN�T���\�Rl^c�X���|���u'��V��b
����1��'��Wq]`��c�\OQW.W�k�r<P���-_{�e���zy.��+��ӟ̓�#�gr�X(��L�؊�Wm�u�!�C��h�}�w��.�EzS`�`a@ �E0g��Ex�П3D�iX�_*�0}l��g`��8�q0��)��uǁ�� H=@'\���`�;fz��a� Gw���>l�Lt� �vX�A0 ��)Ul�~�#��F���N Iڀ6u	��g#�M0��j@�F���D�:,b<s,ՁM�T	SF��~�Q��>~i㰈���Fy�#ȇi0&_=�M�����Z/���? �pLI("t}�:�gϣ�u�� ��9X�@�h5��/ �=� ]B���޽~`޿z�[h�w��}��E ���(�*��[�x�O$�*�7k�E����YК�4���ߋV�/N|u `���a5(��7�����!��(j���⎎k#7���.]��[Q�C��o��?7�{p�]}�@к�F&ݚ��(��LC��,�<�y�z�a5����
����^��@~>@�q�O|~�{{
N_���c���6�',=��Gg���=$�O��$��Bm�\�ҵI2Ic��NY@�U�T�;��p��U3�!��WW�su�0�~T_�5�㵀�>_������p�>�������h���ɡp�}U @�W�
E����)��A�{��A�cW~:� �� G���D�$��fg@��D>5����хZ$Ҵ�&!�a��fq��d�H%�R�4���&a!Q{r��u}lj`��l@N#�r�?�TIHߣ�]����6+���w�D5��D=p�Ѱ�~�ʹZ�7�F/j� �(� �V���7�`�/��ɟ�:�	4���ڵЄ6�µ�����5{(�X�yI��ԻN���& N��~��]/"�6��w����ԛ`�~�@W��Z�,�L�@ָ��W@O����W���E��w �S���w�C��С���)�3���f,�X(n? ��/(�pX��1D1�`�3T�1�R�0����Y��Ӿ,�(�U���=�������� c,E6���L��	�׾���,����f�G���*�� �?������ �>)>��3	>��;�e�m8��.�PY�o?Ѐ���8ca۩M(�Ac5�<\X�~MM�F6%�i�ZX�����.t��S��C=�(�- 8�b[�}m(�ԣ�s�.�C�
��y�s�ߵ#����=w��-�謾	���l�fd�@��R[�æ�,,��/6Xdf�onkiaei�6��d[�q�L�2L̩F&f�jl�Y6����&��� �;�Aw���p��E Dt�L�A�::?&���i��D�Z(�h�.��8yN-����耍C'H�6�`���@M��:� ,�i=�C�E�)S�؆8�E�}���W��ь-,�}�Nn�'نL�"+���%g�����ڐ�^dlα��r�f�t�\�
�(FCi�9�?����t�3�OO�c��슗D��B�T�}��\^���4}<���)�8�O`�	t�1�N��@�)Fx:UOd y��A3�SuL�T�!�Ha��D#���H����4&��٤��mH�j�46��lP�<Y����@�'�Ɇx*��z@���dO��dT���L���Q],�j�'`�6^����S��tl��$!?�����P�cT*��2���]�N2IG���S)t<�a��5��t�n��ttz�dd6��:�"�������7@�����v���F8�G��>XH��IF8d�j򋬃�Me�P;Q�ቚ�m6(��:�2���4"�uQߢ:�T]������L3��$�1�@e�ITTNG�@�iR�����ABc�I2���l�>����G%a)[Z/����_�G������Ф�H:lt�f�#�>$���7A�f������>�#��:�H�h�x
�EХ���#�k�4�o�TS�Xx:���S�	&O6Bc��S4Q�(��>��R�(�&���P���$"t�83L����L���/_cT7���(z8]�;��ډ�&��ƏNE�����$#�h�Љ�^�1����Wc��B&��L:��o���:��K�10RG�EM�n������Ä@��q�LX���kj�&�?��:��'d����c}�k�����1�c&��0œ���/L�DsO2 P��_)'
��g0�p���X��jJ}��F��\�7���T�]*È����A������X]�5]��GX�k���`�����tM��g�1��S�&x�,�n�#�E����ץ0�ؘ�Q�j�x��[M�)P4��	�7��k�y���ZF�i#��أ�@s���^� ��S����A���H��j"�*GDk��>�8/��$4>�2������"?5���#�Q?�>E� �����Z��Ð�2��7�*[TT�Z�z@G��5��5"��Ȇl��u���h���z�C~�9@ Pu�Lm�t����#�	t�P�������F&Pl�Չխ�֫	�#��H���=��oP;Q\#����b]G$ ���Z���CGPCzT2*�ŏ�, .��'���T�^D�K5$�FؚG6X��@$�y��@�6Ƒ��^�rWATP�?ti�x]m�2�d:�M�ա)���t�
r��C�˔�a|Ƞ�<|T�#���g������ᜟ�yr��~*�)�]ޖ�S��L�zO��3d��,��d*F�<�%+��/�0�\�>��2�����)s|$G�:�2�z8��:�qȗYLO���&0Hs$Sf�T�dS���.��(�2�q��������R��"�k��ΜM���͇
ubۊ2e>��_�'d�����Y奄(�0��m�����&���>��ף��n����HY�`�y1����ɞ������X���8w��M��u�,�|kS�~�b�B|�d����lʩ{�blU֑�a�V`��8��&�Js	�/��V,���\�낫=�sd��UL���r8#:qi�\\��9]Xe���#=[��!���:8,Łڶ�����=XºK)��:8�Q`�2:�������^� V-S����DV,~��iX�XVYL���,a��b�����z��� w	��%�7��%�xd�+-&��Z\�OkV����/��R�F�
�4,7������^V��<s�\�`����JK<,_�����3+���Dg�7a1�����L�:p� X�"�U�N�[����`�;�)�[8���`�Ɓ-�gX��/�� [@վ��m�;���c?�>���r`?�bo�g�u�قk�����d`W�TP�ߏ�`q�㯁�8�Z������z�
���c�f܇%hX��Ӷ0����7��? �n�0��`8�;һ��F/��~�T4׵���A��(����b
��F���,5�K��`�""�.�fƣ`�Fkq�$�.Q��HfM����Ŏ�Ku`�RX���Q�s^���
�ZS�k�+�S+�(�Q�	�]V�j{W��h���2Tn��`�X��Cq̖}�̀��$�@�u�أX��N�W=xn�	����U��k�b+�PXn>�K(����6����������O�?�TP���台�ِۙϞ�\TPA�ߎ!~���֪���*���A���
*���0��{��Y�����e䘷�T�K�b�Ge�+��o ���yX���k��Χ���,�WN�'Kۯ}��m�wdۘLٞ��'u��/��Re�!��RE��3uO����:,��M6��R�����}��F�<y���ie�%=��<�o��ɤĒy�O#���'c�o`�<���b�+��'�����T���O��wP�>E���N���|~����e
��寡Ge�����3O�	�t�VZ��sy�� �?�Ρ���N�Z��LH��z����)I�*؜c���,��?�>y��h���O���y����*�G�bb%����m�ᑾB]���x�2���Y���n�i��O�\&��u
v�m�},�zz��\���6���|��_�}��b\����TA�����1>!��?
���`A ͬ'����QPR�>�&���	������K΅iur{�*�b#��Q���a�ϥ��#-�Pۑ�Ku��K}����a�Ȩ�m��)��Nf�|_�oς�߰�����Qy<1�0��_H1�T�/��ث��
*�oǯ����UPAT�υr�wC��?��_ó����g�Y}��*S���z���2�T���?Y�쿲\���c�wɞ�_���e��=��@F��������_��]��e�{�/m=m[��6�e�Q�~��0�~%Ĉ�z��2�ٓ��2ݹ_!��5H�����?��
*�:��|c?�Ks�=�2�y�Ȗ2��JY.ݟo����UΓ��#�������'���TREE  ����������������c                               WO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      �r2OCHK    C�     �       D        _FillValue  ?      @ 4 4�                      �    ,�[              WG             ����OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     u      ;�OCHK    ד            l     0   REFERENCE_LIST 6     dataset        dimension                         Rj             ���OHDR�$           �             �          �#     S          +         �                   `        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     w      �     x       /�6cOCHK             L        DIMENSION_LIST                              x=     ?   ���           �`             3�+MOCHK    0#     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���+     �X�	               x^X ��,X +i  P�] �"��  �Q�p lx=�  �Ot� �yW  �';� Ӿ&�  ؁� �ԓ�  �o�h r[�  4@?@ @@@?  @SQTREE  ����������������                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������#                              Rr                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          Ml     S          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       I<U�OHDR4                  �                    �          �n     S          +         �                   V�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �     �      �     �       j^dOHDR�$           	              	           e�	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �)OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�            ���            `n             ����OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   U@Z<                 x^�\itEڽl�ld�@�!;CDYE�}UA6a�Y" HX�PT�Q$cX	�A���b����U�����������=��T�SOW������V5����kP��	[o�	��(����JͲ�����l/�c�^g��cj@�݃l���{�nH۟��U����no%: U��v�u�fk.�f�b��1�{��Z��Q�Jw�Wv݋)�q~���3oT�U$�y��8"�S���G��NxvN(���f�K�Ta�j1��h+d�c�FV<�'ՍǨvX��	�픺�m�h��/��>D����&��O;��c�F췅G0m�k�p��f��¯�e�
Ӆ�	_�'��d�/�}�X�Zt5J�;z���4�Q�5��[H��y�;��g���q����N��	G���qQ�������i�Wsn+9�w�hn�{�����*�
=����������Ņ��禯�=L��A���{����2��yI�s��kF=��q�X���l�}��,�X�m!���ݮ1��lc�h���w�-@Ҩ���>�|��#-��~m�bl��"V��-rP��!�~�b}�]�\���cH��_]��oč7[J��H�B�_��tj����Wo�ʁ��ލݛ�#���X8{f�HØ{k0fgsx�S�m�7E⇭3���?Pc9���}g�T���g
�!`�3�썯�c�{�m�c㯞���5��3�#{j]����[AO�wN�X�[%�H) ��on�BɅ�b���bl�uBCPq� �f��A���Q����,ڴ���b>��>�#��vF�@[��i>ץ��ꆧ�88p���8�s�������0n<_�h�r^�Y6Y���ne��W�Ǆ���%Dߪ��]*ckO�|��>���]�x~!J�Hh(:���Y:���sV��6=l�����D�V�m��J���ݢ���s1�k��3���4�R$V��� 5v��Un�wǖ��z�5ѽ�m�M;-����=�7E��۽��x@mZ_�FF�ht��Խ!m�Q�x��JOm�('�B�O0�T�vN6�2���7�Ƕ/��8�o��0w)���C��_�>%-�
�_i�q���	��㹰g�|\^a��K�>����z,3��p�q�v��P��`��DC9F?p,�|�2�|q\8�g��9�- ���ls?�P2z^��������-�ka���a0Gùꃟ�Y�2� �^`�i�@O���й�V�x㸍��I�9%����^X:�ż�Fט��Y��1Z����j�+�wL��8�U�[UO�|��'f���u���N�D�\D���zX�%_k�tTƏ��*�C�
�nFU\�1ϣA��8vh���,����#p(�e����ű�|�v��S��Cf��x�ij�lS��w�������o�����������}>R�����k	kp���������]������#p3��؅F��3�ݚ�kp_���{:���
�� �"�SV��Y+�1�
�33�Q�jNWc��h�}#l����y�wV��<3��|���m4����a����%�XuAL�:p���8p��O�숮���QX-
�Pv�Ǖ�e��.�q+����	{��K�����Į���WY>�q+7�u��>o��T����W�j��C�\b���=V��-������!�Vy`�P����=��Z��H�����<��X$�iC'"n�h9U�%��o��m��yy�hL�]�ڟ���/�+)�EC�x��(hv���q�>�s�cxMڸ����٨�)Wt
���%<!��<B��ڜ��b���ӓ�|z���G�9�3���`r�9�>�b8�~���,TZ�6s3�80v�]�N��Pv0��&��O�t	�^p�D�q�v43��a�v�����̓\n6�<�0C�fd�nC���0��3�ms�k���x�x�_p^���;����a.�s�r��)~����߁Σ�U艷�b�f���r��\��fB�'�U�������$���Ƽ�]��1��v���}��5w��H����=�_�GUQ���ڏ��#f�S��m�w9�}����z)�j��X	!���Xw�~r��J[2����Bt�a��ޞ��%d���/�3���a,����_�B��!��wV&]R��μ���P?i�y,��[bL�	�]��G�u�}���P�5��c�Ƕ���[����W6~CZ/��Q7w}�u�*��ᴯ�a��>/��U��V��-�1�����,�|&�1l�2�΀�((�V̌*����s��?�������|v�uê[�Q�q���8p�����R�� ��{a�Z|E���,���n�[Y���1a��|	��^�ѿD���i��=�J |y��Vi��EK�h��7���[���F����vq[/�_�k�/uk��D�)���j8۹��S��u����H�.�^A�i�D������U�%N?��.�@a�R�S�F�G�\�'oС�1V<�>jF�A��"�`7�ʼF��E�v�A����N����-��!p}C ���̱��ΝTE�y����s�̅p���0z��Cp]��w`N���|�g}+T	�]��7��;`�&���?|�'ւ�:*M�q(�Ge�1��`��(Z�o�ͽ1ա����C�u1�y!�;�!��8>LN�y�Gls�o(��Ԁ�Wü��2t��"8����yp.Z	�	%&�����1q�GK��夼�&�3z�5��kN:�e?�?�01V2��G��i�w�sN����X���%:K����O�F#</ٷ���|f,�cu����{��-@�{�J	÷��Z���B�2�m�����(��N��2�GH[-���Dh�N�����JOVZ�I���7���������ޖ[��*s���C�o��W�����$�x�V�?���G��v}�W�a�K�1��Y�]������*-��ߓL�0��rn�����A�5-&����v�*��XZb���!v]a+F�Ge}��b���g���>j_5��l���������z��}��?J�"V\�e��0��aA�UV�Uޮ8p���8��1�י�l�^��o�e���@�Y6���;�2ۋ����Y��h�[g��r��=��q�;#giD�[����ґ���i�}*؊��4с��.��q�oxY���?U�W2Lt��%]ĸ	]-��c<�[b�Xm}��6�9�j�חW��K��&�l+��K=���\���Hѯ�x�T��$�\[�Zߡ�c���i�z�Oo�N�Q�������3��י��;�`~@�e�`�p>����/L�����y�a�B�׍<�{B�ߑ�=�K��J��a|���悉#�|ѯ�Y�k4:�y����\���Ü����79���l6�W�0O��`�_,=^�����p/���9��L�<i��N�ҟkJ��y	��"ʵ6�s�T��7�Z����I2���-^�<��pRO$�e��+#�a��e;׉0��
�s¼�$׫|���ܱ�e�߈�&`a{�K�Q�s|=k6R>/d�Dwmk.u��٦4�}Q	��~���?Y�#z4P��ll/q}����]Mq8���>�M�e"lv{��E�{�U���Fb�^�E�X��3����q��ttJ��e�(ߡo�Ŧ3>���*�s�M�'[gVQ��>o%�����F���lT:6(kko���܍��'���r�.�,#��.�	}�}���s'�.��ka#�%=��+��B޷�D�cz��~'�e�f95�[��:>'����w��l��z��}fn�/� k�a��0��a�r_Zu��܈8p����'�~�=F�����W3ڵ"O*5�&��ϭ�^�����Y��h�~��z�֞n���]���9�c�%*}bh�h����a��Z��O�)���ŝ_�Ǯ���r��+���uX�Wg<�K��-��u�y�H�����MMD3T�����uW�\J��5ې׸�ԏ�W��_�(z�~:(�Ɋ�w�ş<��[ q\|{�������R�jA�\3�}/Š�u0��1��E��9�q����/�
p�gծ�q=�Ip��d�3��ُs��f+�&���(~ã)�eN����h~BC}㣒aw����	�T��p��>g;�o�`��߄�Wg�� �ޗ'��&����Οp��+�����w���d(���;�i�������I��?��k�����f�-<$zz��"�}0ob��m����o�\sS�3��m�a\�S�:�sR�=T\��k����w]��[4�?H胜��}9�Jz���`�3�;
7�f��5w�1�$Nm?�:�N��&IV��φ*}�/s�\@�Go���g�xg'5i+m���
�����ّcY����������@x&�B��Ǒ��7��#��,�{7���<[��[#��z���f���y�0�c��Ou�Ľm��1}A4Jt���˘��ټ���o��~��<�C�ٶ�,n���J� ̳b��?���_�[�e�fu5�J��u����4�i>����gR���>���a����^��u/9p���8p���FX��jz
��IO��Qg��e������l/�cŵ�Y��hh\i���ڽ,��yޑ�e��?��?����}=j�b��ug��k�u��x$Z�AJ�1�C�|���y|�za5}Q:����[Zb��G@�h��vo#6�x�lUב|����I��g�1���{A�&� �u��YϾ��*�R��G���F�}�c�����ֻ�|��f�0����U�q�����l�3���a�a��<�'2�c<�
!�9��/~�5�6��x�y��s.\s�>g���� �Q������@�E���2��������1υky�oG��oe�6c�{�K~^W����w��=V_���g�p���18V_��{��џ�;��D��k�װn�sg?}ߙ}�#����G���3���������,��(}߄����xI}���{U���9��[�/��5������~�L�ϗ��Aוo�_��u?�n�{�9`���Xf9�{��g������j���"86���F}B�J�o������L�*�I8p����)HLL4��D����U6��M���Ͽ���U��},_m'=���3��;>�=~��Z��#�c����1���{XN��h�m�Mw1�����{ٴ�Ei´�v�����~N�;�^�߫���Gk̆Ze[��GB�����i���g����$�E�Y���X�u��٤����#�O�:V;p�������"�)TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ՙwx�Y���:!Dѻ`�މ�s�FoтH��0�nt����хDuD���]�`�h����$^�y�y����kg���k��]ߵ����I�i���$��"S�J�S�&T��t�^��:~�4�T�4�g)��.IWkJ/+����WʵLJ_D����/����5^�e�e��>�;Y�����>冔�5��cg){���{a��K��R��Zm����.H!-���mMXw��8A�G�=���W�����+���ߤȹs'e�4.�Tv����4�/�c�Ӆ��?>C:���I�8���GH�23�F�5����%gw@��c��R��![dB˫H�(+�H�&��]��z��~G��l���h�g���n=
ۦ˴e)�M��.ԫ�[����l]>�`�X�{_L�i�ԮH�r�Mһ`�5N*42I��Wyl󾈿�%����PN�	�[�~����v+�tK]���)�2�R��t�Es�
i�#����̾�]��Zw)M����;I{ok���g��S]Ҡ�:3sǄzOd�ࣗ��4!����4O��PG��
C��]^3��'������x�Y����K?m�j4��zY�^�V�ܙT��v��9nџ_�,��s��׈H�����̪o}[*fXM���~����30]�����Nδ��]�NE<�W��Z�b���v$�j�j����sZ�Uj�]*�b�������U�a-�P�}���6*��NAva:�7��ݬ��++��@��w[G�����:Q�Y/3Di�.��{�\Ǟ҂Z��X���8\�;�u;�YWJ��gy��XH-V�Q�a��,���*n���m�J�зE����W��j�0��.�j�m�^��(6��
��Ƣw���$]@[�_�ف�`�����,'5g��}RA��X�ɘ祟{�� |�y{_�!Ҍ;Rd�ڔ�!��)�!0��d����/�������T-�4�=��o.#�5�r�Rg䛃����~�;F�������5��)-�/U`��<�>8|�^'%�Ie��G����> _4C����:~p�'�Y�1H��\x�M6~^�;q�t�������?&-�� ]��t��~�6"OLV�>�J����&�3�Z�=g���}�� ����cطWc)�p���_��!����ȟNRV8kd5)�PDB;��쇘��ZUO����Gxr7�r��C��oVy����T��V�=KY�gs��g��K���3�~�W��zb?q������:�Y�2�`|��Ùҥ��Gr|?	��O*-��iG¥���M�M�(Ċ�F� &t�(�a��{	g:ߒ���CĜ��]�F�K��gw�C�R�����8�=��F���`�f@Ο<%��v
���<m� |;=�:��>4GO�h�'���-8��Rl��l��üh8{�+2����o���"5y��#���U��`7x;�C��}�U��$6N�A�H���V�TV�=ᔤ�粹��v���pw��������Zy�j�w��6�/>3-\慎++�������.�LR�u��~b�^����&�S�,qY�'=h�R��*�PZ;��>�8���SXY/LO�C��R7��Wh?�g��W��*��ަؘ�57;�c���kh7d��
vtU�SJ*�E+��ДI��S��Ԏ�v�q	�׵��t��)��SÇ���S߰{`w�7����D��_��A�\�_u0s�F����[a�^��RÏռ}����c���Z+B�����]�v/�~6�����y�V����(~��ۥ�3�::�ʤ���g�n��.l��@��uR�쯕��l�ț^�>�}\#h�[�y�9���6l���ki���׿��5�X!�N���{���Cը�A�7W�v{m�R��E_o�ԚeT��z�[������r{0f��ߔq*�m�B�U��s���>͌}����r������t�g ����Ϸ���@���k �%����צ���m���nݙO^2ޙL����'9�r�Nȼ��6�p%�RO����T>��Ϝ���Q�c�<p��3y������E��X��?C�,Ď��N�~	��6��!�Yo4�Od s%�G����v3�8,��p��-�smD�7�%�d�m刎�ׅ��Im�.gLÿ#�@bK=/|��"V���"�K�g��`�y�����oJ^�v��K��ʗ?��a�i���l�7O��gYyLŬmN�i����׋�gM�������D��?��Y��c���)�����9�+� N���i��y�~���F������G������#���9s�ͽ���u�6a7���63�o�i�67�!�E"G%����6Ȇ<�p�Gx,�?V<ѕ�k6�覽�g]x��1�?Ʀ������^Q���m����e������<<7xlJ�]�݀��s��m"\{���2T:9]�a7b�
򒝻�.��K~�
�a���69|��;�/�=��8{3��zgC��\͈{K�JG�;�����9��__l����!2���A`;�1
���'E�|�:d?s��.Ǚ����}�>�8b���*��2)G�\
J�O�U~YcE:^Ӝ_�ݴ5b��A:]��p�Z {�J��T�����-K���R��O���U-��d���}e�O6Z��e�i��W?���_sgQ�!��kw���[=',�MJ�O�7��q�v���c=j��z�b���6���*WJ�	9U��4tX���K��nX�~ڗ�#��!�:��m�I�_��e{�߯iRՙA>c&�3�%��Ǜ�*1=^5��u��A�u:���;�H}��N�׋�1M�>��^?�F�W�P��Vo�yꋃ�c���j���7l�=��kb[�M�����s�N.��ׁC5�����mR�}�>%dP��J��Lm��4��te3?��m��\��4��Q1u��<��d;�P�X�Rg����Z��ۧ����7��i���Ѧ�
�ezm]ÿ����K�?r��z���/�N�:�6�~NZ��-V����=e����u�Tpp��.g�	N����KQxg ��{ ��%.Μ,��u�Zpם<�
��FҀ�t�2ap�*����gd�����^��ߍc�����`46�z3{�k����M�����������oB�<������8���Kx��.`]�i��;<4�=h�?,�����5�Y_��s��uUxd��w�h�s�;����D�I������<��5q�h�4���-z�!����ڐ��?� ���08>^�uE���F����ڞ5��{y��X�J�-��;pLrw�/ZBq�� ����	n �o��QG�di�:�����d�b���3��)7���Fcכp�JrE#^�&�7���Ԝ��R��m�M��2��<Y�{��׻���p�F�\ƓުE���|�����w&�9΄i�\��?	>�k�0�K���:��ݢ�� b�q�����K�Q6�4��2L�DL�A�|�:� ���jAn^�#{�ҙ;,y�� Bß`���q�7p��uc�|'�����Kٿzo�#�y�wq��Ĭ����F�ve�}�v@G��C4��_� ���b82�ε�8�����s��¶�s;E�:15���0lZ{���t��]���f-�G��Q����	c����:����gl�>yt m=�y?���x�k��?}C��؉J򯆏8��7g
�J��%6*x{mΟZ}�[���=�3[C�֨��i:�C�-wU<��;F�|��#���*���#ke�����:�����r�����9_U4�L�'�*�z�i�Z��
�usT�:_�8�w����r�N
����`���W�o%����S�=S�?ȗ5�s�f�7����7]^l�~���ǝi�=Ga]�t_cJt�ۛ%Z��Go3�5?�ҔP��^�t�כ�u8�O���S��)�[;-F�����	�t|�����ȕ��8Z��s({ֶj�"�|Y���{r��򊘠���
�uG��[w�>fm�a=���%��6E�#�g}�KK
-�͊	��eJ$i͵P˞G�N���8!�B{(�x��i����5�����
�ϳ]>�M�r]���j�p9����K��o�Qo�d��U�qH��F��?|5Ovr� ���*�����&ϊ k��b%8o)�����g���pxz����!���	�XC�l�?l�g�g�W�p�U��y.9ǝr |�䎙	^q �?C��piOx�9�-Dns��g�|N�����^ ����h��ɚ9i���V�E��|1o�u	Ή�f<�LÏ��V�Vā8�&5���Ğ��\Ir7��$�:p~㷂�Ȝ�X"W�����r`���}�v�+����9�3ΰ<���5�z/g=I��N�}k�a����n����I���Y�g3��/�n�Cc�N|�;�����w<y���*����bb�G��>����f��<؞yW�E��F��#~=��K(s�KŚ��Pz�S�u�Me䇬9*��*����pp�V2�%��j�^�����^�B�\���D,����^��mݫ���������_��¦���F�Y
���U��w{�W&��"�u 1�v́��Y�0��d�	�*�Bν䡩��dfW���"�.���I,�9Λx��kD�i��2�c9�����u��W벃��<�Ӛc+b��w؊��<��)�ݭt��3��m���a�V��A�5��:rf��mT��_Q��u-�G�y�L���W;��^e�.�8�\��(�} ����Qז�d�qJ��6F�5`��͸V�QMt�I�cz���|�kZ��Z�Ys��� �����S�O��tqy��7"O�ae��[O4�>��5ɻ���Ƕ�c�a�P���[����2��WpKM=��T友�Zf����8��i�[���f8t(_8 .���gjy뗲���vu��Êg��j�i�
���zv��JmG�F��C�y�������l������+ؿ���y�>8?h�FĖJz��W�?�U�w�~�I�~���ۇ�U�^�W�~"/|�8<�7V�줩��+��Ym����T��uw�֦ʣ18`b��:V}�Vg���u�*zH&�7��������B�eo·��"��������W��lr�6�Gus�'���Km�_��ا�{ԤN�5On5]���e�����٢V�?���:������MY9���&�c0�n��x���T?�����·�^��[�y�5�7��+pDI���-:��Ă-8s�c܇�gZy�1�Z�+/2������8�&-m�ᵎ����pۇ� {�/e���BO�pXW8~	�����)��Bu����H85�T����m���٭���D���E�O���M�m�Nu�e5�7��b�u 헶���e�asb��[����]�>p�y/���vYҒ���N<Y`�����a}��}��S�P�/��2�E|��>��`��4�ֳ�{s�{&����m:��	|��0�3n5�Z�ό�.�(|�	<���&^r�V�?C\����A�W�/[cZ�4�{샣��/�3��1\��	{�=g=����sح8���.���ܜ�l�,pl4���Z�2����	zHH�On-#6xy=z�Z�j�/�!U82��zȒc��
q@�w��v�l�s�����Ğ��]�L	%�Ã8s����6X��FN�ݺ�;�\����Nz��/���3��$p�M�QX.��}���FN���X/����b��r�'�{�gF��ǀ�/`�&�� �}����/�_u?B��0q{M��B�>�+�V�x�}<��H���]�te��C����%uH�q���p��^p���\��n��(�������L�%�̋�����}��Vt�����<��?)7��y��"�w��E��sO~��5��Ti�r�cߋCT�s�
qg�M�$�h}p�*���;���mj4�_�d�WϪ�nցѹt�ɦ��\�4��W�k�qCgkA��uj���M��<�WB��C�{�oPS'�fr�+�*-^}2�Wejo��P�*,g�c�mz������;2v�|6u��V�K�VވD�M�?/�z�sۇ�es-�L��� I�F)�S}�������H'��ڕ��;��z`7���[MC߱��S��]rS�qme[�����R�4�ise+;W������u�zt�URHs���l�ɇx�3�L�.�B��Ҟ���FoMí�B�=�k��rWe��W�#uխB�EI��.*ͫ��������ױ�_]gdQ��E�&��TR��jN�2��t�̸�HS�_k���m�)�4�Ѳ�#:瀛�Y:�w���9y@Fx7^_	��#��A0��X���n��m���t�_3�c�!O9�݃oK3�����൛`��Xn�&?��}s���?ޛM~�|np�=9�A����/c?�.�m������3 �#���)���'�Op�x,�|h1���g��;Dr��D.j��g��y��)�� .���F�c�S�_��p�#�c�� oW�F�N��O,�̺�o"������-�'�����Z��1�e9�33Y�j��srԬ�E诲p����ik�M	�p�X�����m8[lW �/���N[>D�V�M���'��?��Ӑ�pqm�񛼋1�{�����;S��,��	��O�n��m�1�+UC^�;�1�U�4t��a��<|�P\]���\�6��Y��b�M��vc�e-c�wK���Q������-���m?�`�Ʒ1�9e�s�佌wK��F�[��8c���퇚��m�IY/YNc=�<�vc�1�*��\�2�l*C�gy7��e6��\Z���;RJ�_��h�J{5�F�4���:�\Y��(���L]�5k�W��F1�KX�5�am��7yX�('cS�Rf��=�K2�]�l�,a2�3��峬gr5�
z�)�!�	9ͦ��x�j���p/a�t/j2��ɣ�ٓ������%Y��ݘS�l21��0�\1�ك��2j��"�YLEM���t�7j�GCyzԦ�{O�j�<ݝ��.K�E�����.�!c��d]�l�kщ�m2���>O�-E7�X;˻���8cZύ^��4V��\���h��հAM����G%�=�0Ɓ�+�������!��.��w-����n�N
�<=�Zpc��R���ר-�K����wKI��Sö�u~�O�����k�����3֢��<����F)Iɞ����]��-�MY�R����S|�"�������J&���>��m�����^����k�5���9�XC�*��5�Y�,�/��TNٯFr���Sͨ�� �{X
��:Fm�I�#��U�[����:�s������-�����XKǿ��8��ؿ���q�n�����ڌ����[1������S��q)m�������d��|$�oJ~i`�Y~xR�S����w��{IyRލ�ǒ�(y�������_�C�j����b���wc�?����������7���g<�u�����m����o��}�?�3���fT�TREE  ����������������@/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}\���QO�%{����E�W6����{��+����-%#[d%)"**J����~���������u���u���y^�q=���)��C�<W��J�N	�8�1�x��髝�!�!�/�$� �|ni��ӈkK��t'0�_�n�bz�݀�u �J|���L�{���x��W�t��v���x�m�s��?����@��� `�8֜sf�혷�s��@H�ִ�Cc}"˷d�y���������X��e��1��C�Nk?��h4ЏqQ�Y��_fo �P �����8M:�W z������k������}5,9֣��{r>����j�s��p���X����ߩ_�l�`��u�ʺA��l�ۯ5�k��7GW���E�.���us^�����}��$/9���k���;bV����0���ÖjMa|m8Nn�o����mD���ܫ��|~"�Q*�ŧO��U-qԽ3n-��5��������/�/��I'1�i(��ˍ@R��Mʁv�G�mP���lJ>\���p�����ճ�K�����Cr�����>���c���4���]��"�(
�_��܇�E-�7��@G���ڬx5jꔺ{zaݸv���~{�d�e�b��{x3����8\�G���f�ģk�p�b�����cF��j=]�)m��އ�ˢXlr0��_G�)p�k�[�;�����9 �bF��ôʛ�`�NW���kDn�<��'�غ�<��o�
x���N�~8{�5J���ȯKM��|���@�7��#	�Hƚ|&�҇*��� l�t�vŤ����<S%
p�?oB���`5Ԙ~�`�+�8���N�����QhD=+M�z}�zG��J�;ĵLn�O��N� �n��������G�t�m�ӥ>О����ː��b^�5��0���{��6����-�?8L����?XEr,Mgh^xF{Y{�eL��p\����� t4��m7�,��T�N����_d)t*H]�α�ޗ�fVЎm8��t������o����6������������	?d�q�M���a�@�g�-�}��|�S�s?�z�9V�b�X7��C��I�0���,����6�0�$}N�̐E�FJ��r�C�uN��J����������߫@v�rvG1���{̋�8s���p,v��.�.��5����7���b��O֯�97�G��u�ſ��k��H�V\��v���X�:g^�=]'`W>qHG�G-��@R(����v��n��3��yԄ��tV9�#�������K�S�d�ޘ���K4����-���Δ�8uZ.s��V���&W��\�>W�<��8�Yݕw`#�j�-��jƶ�OV�(y�5;������n_�R�M[[�ƭ�
�kc���!�$��Z�;���ݤ�*�>��:z(�鉽v¯�q��q��i�h�v��.��}��gѴy�K�i��\��%,������A+P�3z,�W�]hH�
��9�}���	Q׮�H�*j�G�TP�[�H��FO&�S ;ʌj�i)���_V+�(S__�g��@j�f�������1��9R�F�K���zp?a����ԉ����O>�ձWYk�K�ti��T���Z�8=�޳X���T����n���	$i��!Ni��m�4j���N��,/�Ğ�b��m�1\�N�ƓҎ>f:Q\���K�Mc��r9��5��L����iX��Ϧ���H�#4�k��kٮ��!�!�/�?Vi�t+�Y�ז�Ex�Лn���)t�y3��¸.O����nod�<�N
NB.�`�O�\yy�uJm��"]b�\���b<Y�����ir��D��m��ɫ@N�B���|� ���@��MT��&A9C��E�H�|���]�	��<d;����"���G8�D�_��s�9���78ގD�g���z��L4�.#��wנ+Qzc���B O�܄a{�o���r�7��Dg�n4���˞l%��o��q�c[&���}�y� ��\�*V��s�%x��$g
�X?}>�#��v�
!��=l�z��䁙�3�K�܄�(�$/\��ָ�F�b���>�3�����z�B\,,ȟ�:5G��<W�>D	r�:_p9����B�a>l|�E�Ya�#',%J8S�n��%���C�xܩKN��%�K*��^W���W�
(�yw-�S�N����V��.�&TX��&-�G���l��N�'��2�"���?ů�s�T۠�z�Ϣ�C־_�Gm�_{�\ծZ�����x����3�4!-2kz��!\X~�P��;�o~b�,��ܸGh�ap�0��5u�d�l����u`�����c3�W��Q"ʾÍ0��2+��fys�sO�S`?�2�W�f;p��p��6/A�<_��#Zܛ���P�h4�>e�W��=�O�5sa�F���0��!.Ŕ�;u`h�l:���pf�	V����0��xgO��9�䶝��� ��N൳;�Ν������n�4���=IݟF�dG��B�ieK2E��t9��~�����D��.ՠ�O��5�=ԣ�!�H]tb|�[���@ꢅ/P�65ފȚ:BPւ6��vR��([��D|d�+P'Y�!üds��v�ɜG~�C�I�x�~$p3�)�������ri';Yf@� ���|�Q�����CڍY�Q�'��������yyH,�0%���yG6�q��f˹B�����u����U̷�o�F6�, �OU��V�����q^K%�nG�р}�t �Q7�)Ⱦ��$q�x�3?Z�!QrPc�.���%�=˗:r��:�9�7�9�w��Pq�Qr~��U����a�,܃y݀}S��?��hcN�K���Q�
��Z���]k���f����>���_����A�X�r{��xÑm#�������.�&jNC������]Y��ď�1I��]��܋�A�����NnQ�>����$�88�v!�A��2(�r��1rx��C���P��{4���iȝ����]�A^Ӎ�p�`x?-E{�X�e!�J"5'᤺=<W�ܙ����<�� =�QQ��)x��!-I��S�~'\����y�-��Z��ᴥ�v¯�[�)��S��额���#��JY�,����.�\];��'=�.9ށ^ڀ�`/قH�3Q�+e�2�W�ŋvўao@��N?I��e(����I��6/�|K�N3��8��"t�'���VBgȨM���#\��[+�����6(*���Դ"�@[�������Dd�ܻ�D�ZJT�%���r�d�,��IW�Ņ�0�5��m"�;9�������K�'/Þ�������8�]ᣴW�*�7-ó�YG���p�њ��]9��h�zS�
4D_˱ThXg��>�����J��W]�z��c� $��"%. ��WJ(D\
�ͼ�Z��,3$C2$C���~>&���ʦ�@��@0Ol�&o$NOpGqRz�g�A�N�=�a��e<ٟ��[܅�^}]�=D��~C�<1ʵ!�!�("N_�iz���'W�Kl���� �\K|GB8��D!'�K~&�@��@2O'r�Jw ]��cH��F�������#����.�9:��0瓇(7�(Ј�,<A���us���#q�u��U<���\<��rEs򩻜�%�-�߃��X��\��vη� ;�O���l
�A���m>%�N}�iY�1��5�F+����%Rw]M��GAdt��
���mby��::�>�i��̻��&��@�*W�|SQ�ޅI&c�������Z��5�f���V�>�-�����,�-����sO,���0?�7����xq�$��� ��fl8�E������,_'\s��W}0����W&7u�Uۓ%+���-0��o��	V�wDT7C�0�W����]��56uaT�|�ڮB����r�P�M��5*V�\���;��+�pǀ�;�n���Z��q$ѹ�Ř2Ն�b��H�R����uݪ{X���Ũ����F���`�bƤZ�^���J��;��^X�}�c��P��9��B�5�ѱs�����cρ@� �'�s6��,3-��k��XyK-�Wn��}$�.�Q�0=����^�(��t.VF���4�&r%��y��z���W[�l0���{Gg�\�I�?fq�ەY�հ
�Mݲ��${xT����ǐ��.�m��%��g�y8<������d��d�ۨ�.��j=hKׁ5��q��S�v�aJ�F�uG��y����d��ho~��S�O֏��8M��-�Gd�9� ���znD�u#����-��A�6���,kF;��Д:��L7��}��hݞ��Q�]��w0�1QW��<l�ld�d�wr�[�D�Cu����#a����Q����k�d_P��h m��2b�k�3��Y�[&B����N�O3G��%lo:ז�q���Q��L@�@��;�}�6.>Ѵ�8��^�?�s\3?�?П��O�|߯c;� Ki%���#������[ԕ�|�s�����F�/�+��Iz��pL/��Egb�ܧn\�ed��Ȃ�r@��}��-��G_I�4�6�-��Fȏ2[����1Ns^��J�z�M:Iz���g��&��$O(v�o�c05~<�hM�h�I��c3+�_OhE�dFhnC.�Qu�e�*&}�GW�}��vk���i�R���\}q��Vļ�˼?!����
ؼ_����U$	w#Ą)VHO��<q�RKT� ө�s�*y�=�L��r����|@�2&��xJ,R�h�a��7R��s-��,!\��x�z�/AJ|��s��N[Y��#]�~MΈu�����H~A��cyBo�D�`��V��EG��!nD,���x�d2�P��v��{��J\x	���j�G�q4=F��3"Dk����LVt5�Iڼ4"��"��pDjR���@.	��)Dq0N}m���	�]�r�PG\��5E����w.��;�]�׸#m���JT}u D�ES�ײ�pH��+:$rR^чõ�NM�hk�MCߘ��2����m܏��#O}��b(�Z��d46�r���U"�D��)g�$BC Ї[M��7!�Ic�3xv������Yl���O��)�\\)1i�;!c�����nY���!�!�/In� ��w�x_�ז�,܊'������`H_�+[ҧ����th}�]W��O��@Hw%�8E�� ����vC�<���K�cAܭ!��F�1���c�9�	�����i�p�O.�;�K���>��&o�%�,y݈\�ɂ��ar֝4��Q.�!�{�(b�vQ"���O���I�$?�H^V��p��F&qƆ' ��LaG�	����s-��fr�%�h:�#�"�^�yu$Jf�2D ��k�I��� :��CN�OϞ�'�+�ȧ.���DKd�� ���Q����%����6O�}mfJ�V�}�D�F�q�'��.��r�,���q��2��q�d�I�o�q}���C����x�E��G�k�Ax�F�c���ċ��p�_���肰i3��lC�G�1֗d`����`qp܎�G$�U|��X�}qZ��������9u���8��U������gx8�Fl��wȺc>���w��m�ۺ�P�����%�n�$!���D�n�P�����OP����|����T��w\ˉ�<���b�.����������������qx������˘[V=�y/�o��.�o���A.(�h�!��,d�芵}j��+����q��yy�鬶��?�ƣp��h<������c�ko$,(������cQ|8wn/��8��=E��,��Wr�VJ�H�@��ً�g#K!��>�'��σYKǠP������]M�:�cZ,C����[� ��!���X��&�04�,�7�@�#Xv���̢&U�>��g�(]���~������[�����'���!������؝z���G;�N^��vU�:�_8Of�v%��z�?�NQ��t;m�e���R�;�f�0�G�oD�O[�,@ O&kC�9�:��|�"��g�[��E[;A[0/G[$[�t�~�/�/s�i��!�����myƱN�_�}�B�-�ۛvS`�}� K�G_ ֿH����Ɇr?7-�=?瘳p}8�&W9_�+~���O9��GH.D��YS"�����/��q+bU�R;�I|���#9�G;�BSP�A�Z�p���Z����wQy���\Gq_��U�>�>�}���3p�F�Q�O�_�k�S�3s��9G5oy&�m�p1�N#j`}�v���2�B��L� ���W��o�g:��)�7G��޿E�-��>��Q(A�u�;r�3�}�9��t���r�B�} ��SF�K��b�&ߎ��MqP.3@Y�-��=��,W� �9O|��#� \��AC��}5|M�0�y�W%��ĝ^<U��Ti���ʮYG>�"�=�����_�\�"�!�2�p�����NhAي)�~JH�����8��P:2C;����|�{�?P��k��~���LRP�����dѰ�_�*<����ϳ�F��S
�"�^L��I�z�r#+��;Л��ٟ�g���*qg�Q�r��w\��HN��FW�r�r�~j��k�ȼ	Z	�R)��λyU��ܽhʄ�Х#�{�盤1.4��9�gH��q���JTm�B�:З����w#����m��g��+j�˷�yN�X�cҧ�G['%��I1E Mq� �|�M��)Qs������E��
)?g�:�˓}����"½r�z����$�{�ShFN��J�?��J(6��G���J(d��y���s	�!�!򯈀���‴B���dQ�'��z�6 9Go�.��0��<17*�O��ݷn��B�M`}qb���������Cj�3U<Ay��#b?��a�y���I��
�{q�O�p�y�*O��!����H��j�(���'�IvH�A�*Nc�^^�x�Z���/���pL<�
��d�3��AD��� ����[��Y����C>���	7�\�1�V�h�O��+7x�%]㚜�����=��<�����x���Q\��<Ao�%d�*�C�[��Զ�1@-֯�9���1JV���O�]��k�Г{�9�wV ���X��5�,�b�~=�UUFѨ�X8a �9� (�.��gF�����>W)T��F�����@i"��q��}�=6�څz{�-�y�
Ů�쓦�:�2B>����i�9������dB9c�#���p��zmV|Mp�;nyv�Q�k���m���(7B�T�id��+��A�W�6a��)�;��ɂ2��=i�ڧ.3�N�c�F��0gk��M���S�������̞۟�G���:����5�����VhS�zW�"����3mS}��]q����P��#���sC���m�����޵��Y�־hE]+�l/U�׏c�pnf��a��KXU��]��fHn�h�롖ر��=�����s�#�x~�Κ�[�P!��?9+z}�2����֘����lj�����K�@�yW,��&ƠQn�7�NG�[���Ĝ̋���'�:�9�܆A�
w.�r�r"��z?Q\ka&d�o��h�V{��j,u�'����"c�6Dp�	�6Q7iK��p���<�� �g�á���lou��廉d�D��Ri��lׁ��&Z��'��L���Ќ:kO{q�n�L��='
�侄�^��9��?�KC{�0m�O �	u�j-�"�c#�T�y�=����R��g��-,�o�l�nth�J��S� /��緟c������Ӿ�N�V�0w�vϵ�$X��}N�@�d����ɒ7/�m؋ȹ���ϻN�&[}��k��
��,��\c�u���NGNsi��xέ/�ӑ	�G�����D����w'K���;q��,�s����8�{$�9�ܫr=}t��[��7��ܒ���s���xF�aly��� z��e���u�1�5$,>^�=jD����l5{���l�4�2w�
w~۲��U���<�V6ڍ��r�B�P[�X2BO�i�8D���5S^D�0�\���~���ij�fi4L���ķpecP\y'�b���e��c��y�W�r��Rq�D��^I�
<3Q��W�\��L�^Y�ψӋ�D��;J�#5�Gj��dw��_��Ԛ�}�s�&�+ڼ�EE�N�f��ۦ����O��&(����]2L��ߐ��[�Mr��|z1��$�p�]U����4e��z�l�f�D�Ha�P�[��G�y����xu�yiDî�*<�Z��B�6~$5���8�;*��@����粦�+<�ojZü@�����~cWS��|�X�J�~�D��� �N"}�k6׺�hK彏��S#�����|�G[������w%�1OS��,L��B��ɹ	�[�����p�	0�'�M�-��=z�܃<��������gK�}0�:���#���W����ԥ��W�J�y	(.i5��tA���� 2$C2$C�_���1~U�"�o]0�G2����<��@��/�i�j6������h�-Q�WkH�)7V����[H�j$��?�8S6�ݛ�I	L�Q�R/}�I��$�|�mG~�	�E�[B /r�eA��s��ŧ<1'�ȟn�En�%��.`9O"�y�>��9��<"����Gd�&�I�j�$@�vlֆ�����%˳\(��F^��6��e&������n���S�n` �hlLf�v2�H�|�x:��i���bA�A`��Y"���7yzV�ڔ�	l�47ـ7��D��\�U��~�.�Ӌ��m�����oT�FYC�O{��os�F�Ds�Y\�\�|������Kvl@����� ��j`.A{���h�����3�'�.��u���� ��
�Uv0��5�v�_g��/�eOv¢���ȋ\a�qׯ�~s�	r���]��!�Ν�"�_�/ng�h'���&�]��L�����C����ڃ�3��Xc۵	�]Ǹ*<� �[����
�o�~�E��S�N\=�Nֿ[վ�1t�6K>����V�d���RtuVY�>j�����
�<ou�`,���{���X��ec��}��X���y{go�r&�	���%d#6��{�eF����D�{<�}����!"jp� ��2_�OF���2m^Y#[�Xaz	k�`sDJL�f��0�r�7��͜�H>n������	R�[�º�.xx{��à�!2�L���^���u̅���]驰%���=���`B����EH����an���m�	Ck�ඕhw��&d��DdDbǸ�A�++�/Ӻ�0�,8?���3��]�Lk����f2�e�H�4����}?�}YE𡍺1�>��y.	a М� Y��:O��B�ގ��=�'3(H{����8�~J�a���J[�.:Df^�}�!��Q�v�5���S�,���em���J�|N���ǄvmD��D�ȹ�ݣ]
|N�["���t�Au�yNt���K�u-�H�Of��ه�)3���� �*���F;@�F!�OR��:���q'���hB�V�3��>]�Ȣ �S'�����}���JN�������]���]�'���G�)�/���M�_�ϲ�@�]/�ۋ���:ś��L�3�q=n�s=c%�Ai$��\�NZdiz���~��f� w1���ʛ�+��-7i'h�s�>�����l�����-�,��n]xv �=�%5�5����X�,��1N�/��"�,�S�a��18�Y�od�:M���\fAU9t܄�� ��I/D��y��`���q[y�ʽ��M���UO.C�xAɣ�����ǕDr�F�5��e���Gh헨)q<��.�+
u��rDj�'@}W᭄l{!)���n&=��N�5yñj��?M>��N���D]ɪ�o������!;hgo?��f���i��!�H�%T�����t�!}�dK[�C�w�4�Pb�։r���{��(�2�T
�P��=��h�� �VI}�|���j��X!���bz5��Js,�%gd���&!"�%�6$��-�ʹ��M��
������� r��T�����6"�:Q/&���[�	���?��S��u�7B��Z��<DeN�՚'���h�}��A������fDy���x'�j���x��+v�%+�b���r�f,jG����kJ��7�#3��7B�c珐��	�!�!��L�N�ʇ�4׈kK��'>1���L�3r�w�S	���'�+�_l���;����3H�y|�yJĈ4ED��l+!IiS��~������b��h_
EyQW���7�_E�<�6��\�0QN�w��	��~4�1���c�R�?QO�Iy�#ҿ%��".���$�$ɡxAJ�#e�#�%&+�a��z(՗��Q|Tz�N��`>��6T*��`^0�x2�'��"�	�(�D��Kj�t���vTz��4=�/|�X'��'�˼>�L4�����>����y*�P��� =��C���&M���T�tX���>>��S%������b�*�SOuXZ]U�#]]�@����J��U:�z����`=��@��PG�	�S��ɺ���4o�O".�Q�cQ�P��خ��JW�������I`_]ݏ�tu�BW��� ����n"�E(�d�'����#��xW�"��V�T�﷤��f� ��1��zz�R*U"��.�'��؃h�]���Ӎ`����=tt_3����u���OXf���	r_Bw��Kc_'���e4���{J�$�S�TDD�2J\���:T�k�'�J��O��=u�2&u�@��K��Ѿ������#�?h�+6����+���\��z�دd[j��X;���Km1��d���u]�O��U����A���Q��oT��ڟ�W�����Y�أDZ�ܾ�eEчh'�Ѻ��*��0R���Fn���񚳾K#���?o ?��"�>�c��%���/�t�u��M�!�3�	�o ���Ȣ�Ɛ���ʲkY��#;^�ͪBXf�+}
�I�!`����_O�a����Z��09����wE��"E7��3���d����;�s�sr#��q\e?W<�<���?/�7x(�{9�k����5������YW�F�U��C��@j�Q�;9K����mr<���eMz�-����\m�۴?T�}�S~���?����i�~������s	� "��DQ�=�����Lq�xF�;*�"�<4^hC��GA��w��+l�Q�d�>�!�Oj�uh�Sjt���W%��Q#����������_�3��]LMW���.؛�&��M{�\nK���~H��)5��PK"씶���w�<>�l�YO��ͮ�G.fR���y@��5'��=:L��ݔr����{��0=�9��+�ؔ�Gl��}>��e�ݜ�r��`���Z�v/]���R�H#Ԍk�����"�X2$C2��/�7�����8����5߿KK�ݔ�R��y��k��^y�������#�w�P��S7�3�0��H��P;��G��4uӤi?ߗOIa�6ܙ�.�Ҹ���64�"O<�}��nCj��HO��(�ݮS����x�c��#���*%�]��q�w�����Ϗ���t?�yR��{���J��/>�4�5��ͶD;�c�hC�]*���UN��nOy�׬�^��z4���zB�P��ݮvZJ�V�����r��I���>��ڏ��.cii)=�yһZ��b�mIeSʥ	5ʫ�+gj������E�]��Z~TGJ��̴e��|�:���?�4c��s�M���f���j�9��h�V�i�Q�Ѩ���h��C��K����"���ƒ����4�)iߏA~W�J���R^ݮ�D\����8h��4cM�g�u�l��������,� �4�VTREE  ����������������S                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     �      {fOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         q             f�жOHDR�$           	              	           `     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       � �[OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              '
     �      '
     �   e�]��OHDR4                  �                    �          �     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �        �Q�FHIB ��         �u     �s     �q     �o     �m     �k     �i     +�     G�	     v     ���������������������������������������������������         `n             P�             �             @@ZOHDR $           �             �          }|     l          +         �                   �S        �          ������������������������E         _Netcdf4Coordinates                                    �;Q�                x^H ��� +i  P, �"��  � lx=�  �� �yW  �� Ӿ&�  �O �ԓ�  �� r[�  4@ @@@?  @I*�TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������S                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^H ��� +i  P, �"��  � lx=�  �� �yW  �� Ӿ&�  �O �ԓ�  �� r[�  4@ @@@?  @I-�TREE  ����������������@/                                      \$                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK         S       7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ���eOCHK    ǒ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             9�gOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             gh            �?�i           Rj            El            �            ��            ]�aPOHDR $           �             �          �     �          +         �                   /^        �          ������������������������E         _Netcdf4Coordinates                        	            ��OBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   �Z5�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �G�OHDR     �      �          ?      @ 4 4�     +         �                   g:
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             ���  �R�:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   �v$                                         x^�}\���QO�%{����E�W6����{��+����-%#[d%)"**J����~���������u���u���y^�q=���)��C�<W��J�N	�8�1�x��髝�!�!�/�$� �|ni��ӈkK��t'0�_�n�bz�݀�u �J|���L�{���x��W�t��v���x�m�s��?����@��� `�8֜sf�혷�s��@H�ִ�Cc}"˷d�y���������X��e��1��C�Nk?��h4ЏqQ�Y��_fo �P �����8M:�W z������k������}5,9֣��{r>����j�s��p���X����ߩ_�l�`��u�ʺA��l�ۯ5�k��7GW���E�.���us^�����}��$/9���k���;bV����0���ÖjMa|m8Nn�o����mD���ܫ��|~"�Q*�ŧO��U-qԽ3n-��5��������/�/��I'1�i(��ˍ@R��Mʁv�G�mP���lJ>\���p�����ճ�K�����Cr�����>���c���4���]��"�(
�_��܇�E-�7��@G���ڬx5jꔺ{zaݸv���~{�d�e�b��{x3����8\�G���f�ģk�p�b�����cF��j=]�)m��އ�ˢXlr0��_G�)p�k�[�;�����9 �bF��ôʛ�`�NW���kDn�<��'�غ�<��o�
x���N�~8{�5J���ȯKM��|���@�7��#	�Hƚ|&�҇*��� l�t�vŤ����<S%
p�?oB���`5Ԙ~�`�+�8���N�����QhD=+M�z}�zG��J�;ĵLn�O��N� �n��������G�t�m�ӥ>О����ː��b^�5��0���{��6����-�?8L����?XEr,Mgh^xF{Y{�eL��p\����� t4��m7�,��T�N����_d)t*H]�α�ޗ�fVЎm8��t������o����6������������	?d�q�M���a�@�g�-�}��|�S�s?�z�9V�b�X7��C��I�0���,����6�0�$}N�̐E�FJ��r�C�uN��J����������߫@v�rvG1���{̋�8s���p,v��.�.��5����7���b��O֯�97�G��u�ſ��k��H�V\��v���X�:g^�=]'`W>qHG�G-��@R(����v��n��3��yԄ��tV9�#�������K�S�d�ޘ���K4����-���Δ�8uZ.s��V���&W��\�>W�<��8�Yݕw`#�j�-��jƶ�OV�(y�5;������n_�R�M[[�ƭ�
�kc���!�$��Z�;���ݤ�*�>��:z(�鉽v¯�q��q��i�h�v��.��}��gѴy�K�i��\��%,������A+P�3z,�W�]hH�
��9�}���	Q׮�H�*j�G�TP�[�H��FO&�S ;ʌj�i)���_V+�(S__�g��@j�f�������1��9R�F�K���zp?a����ԉ����O>�ձWYk�K�ti��T���Z�8=�޳X���T����n���	$i��!Ni��m�4j���N��,/�Ğ�b��m�1\�N�ƓҎ>f:Q\���K�Mc��r9��5��L����iX��Ϧ���H�#4�k��kٮ��!�!�/�?Vi�t+�Y�ז�Ex�Лn���)t�y3��¸.O����nod�<�N
NB.�`�O�\yy�uJm��"]b�\���b<Y�����ir��D��m��ɫ@N�B���|� ���@��MT��&A9C��E�H�|���]�	��<d;����"���G8�D�_��s�9���78ގD�g���z��L4�.#��wנ+Qzc���B O�܄a{�o���r�7��Dg�n4���˞l%��o��q�c[&���}�y� ��\�*V��s�%x��$g
�X?}>�#��v�
!��=l�z��䁙�3�K�܄�(�$/\��ָ�F�b���>�3�����z�B\,,ȟ�:5G��<W�>D	r�:_p9����B�a>l|�E�Ya�#',%J8S�n��%���C�xܩKN��%�K*��^W���W�
(�yw-�S�N����V��.�&TX��&-�G���l��N�'��2�"���?ů�s�T۠�z�Ϣ�C־_�Gm�_{�\ծZ�����x����3�4!-2kz��!\X~�P��;�o~b�,��ܸGh�ap�0��5u�d�l����u`�����c3�W��Q"ʾÍ0��2+��fys�sO�S`?�2�W�f;p��p��6/A�<_��#Zܛ���P�h4�>e�W��=�O�5sa�F���0��!.Ŕ�;u`h�l:���pf�	V����0��xgO��9�䶝��� ��N൳;�Ν������n�4���=IݟF�dG��B�ieK2E��t9��~�����D��.ՠ�O��5�=ԣ�!�H]tb|�[���@ꢅ/P�65ފȚ:BPւ6��vR��([��D|d�+P'Y�!üds��v�ɜG~�C�I�x�~$p3�)�������ri';Yf@� ���|�Q�����CڍY�Q�'��������yyH,�0%���yG6�q��f˹B�����u����U̷�o�F6�, �OU��V�����q^K%�nG�р}�t �Q7�)Ⱦ��$q�x�3?Z�!QrPc�.���%�=˗:r��:�9�7�9�w��Pq�Qr~��U����a�,܃y݀}S��?��hcN�K���Q�
��Z���]k���f����>���_����A�X�r{��xÑm#�������.�&jNC������]Y��ď�1I��]��܋�A�����NnQ�>����$�88�v!�A��2(�r��1rx��C���P��{4���iȝ����]�A^Ӎ�p�`x?-E{�X�e!�J"5'᤺=<W�ܙ����<�� =�QQ��)x��!-I��S�~'\����y�-��Z��ᴥ�v¯�[�)��S��额���#��JY�,����.�\];��'=�.9ށ^ڀ�`/قH�3Q�+e�2�W�ŋvўao@��N?I��e(����I��6/�|K�N3��8��"t�'���VBgȨM���#\��[+�����6(*���Դ"�@[�������Dd�ܻ�D�ZJT�%���r�d�,��IW�Ņ�0�5��m"�;9�������K�'/Þ�������8�]ᣴW�*�7-ó�YG���p�њ��]9��h�zS�
4D_˱ThXg��>�����J��W]�z��c� $��"%. ��WJ(D\
�ͼ�Z��,3$C2$C���~>&���ʦ�@��@0Ol�&o$NOpGqRz�g�A�N�=�a��e<ٟ��[܅�^}]�=D��~C�<1ʵ!�!�("N_�iz���'W�Kl���� �\K|GB8��D!'�K~&�@��@2O'r�Jw ]��cH��F�������#����.�9:��0瓇(7�(Ј�,<A���us���#q�u��U<���\<��rEs򩻜�%�-�߃��X��\��vη� ;�O���l
�A���m>%�N}�iY�1��5�F+����%Rw]M��GAdt��
���mby��::�>�i��̻��&��@�*W�|SQ�ޅI&c�������Z��5�f���V�>�-�����,�-����sO,���0?�7����xq�$��� ��fl8�E������,_'\s��W}0����W&7u�Uۓ%+���-0��o��	V�wDT7C�0�W����]��56uaT�|�ڮB����r�P�M��5*V�\���;��+�pǀ�;�n���Z��q$ѹ�Ř2Ն�b��H�R����uݪ{X���Ũ����F���`�bƤZ�^���J��;��^X�}�c��P��9��B�5�ѱs�����cρ@� �'�s6��,3-��k��XyK-�Wn��}$�.�Q�0=����^�(��t.VF���4�&r%��y��z���W[�l0���{Gg�\�I�?fq�ەY�հ
�Mݲ��${xT����ǐ��.�m��%��g�y8<������d��d�ۨ�.��j=hKׁ5��q��S�v�aJ�F�uG��y����d��ho~��S�O֏��8M��-�Gd�9� ���znD�u#����-��A�6���,kF;��Д:��L7��}��hݞ��Q�]��w0�1QW��<l�ld�d�wr�[�D�Cu����#a����Q����k�d_P��h m��2b�k�3��Y�[&B����N�O3G��%lo:ז�q���Q��L@�@��;�}�6.>Ѵ�8��^�?�s\3?�?П��O�|߯c;� Ki%���#������[ԕ�|�s�����F�/�+��Iz��pL/��Egb�ܧn\�ed��Ȃ�r@��}��-��G_I�4�6�-��Fȏ2[����1Ns^��J�z�M:Iz���g��&��$O(v�o�c05~<�hM�h�I��c3+�_OhE�dFhnC.�Qu�e�*&}�GW�}��vk���i�R���\}q��Vļ�˼?!����
ؼ_����U$	w#Ą)VHO��<q�RKT� ө�s�*y�=�L��r����|@�2&��xJ,R�h�a��7R��s-��,!\��x�z�/AJ|��s��N[Y��#]�~MΈu�����H~A��cyBo�D�`��V��EG��!nD,���x�d2�P��v��{��J\x	���j�G�q4=F��3"Dk����LVt5�Iڼ4"��"��pDjR���@.	��)Dq0N}m���	�]�r�PG\��5E����w.��;�]�׸#m���JT}u D�ES�ײ�pH��+:$rR^чõ�NM�hk�MCߘ��2����m܏��#O}��b(�Z��d46�r���U"�D��)g�$BC Ї[M��7!�Ic�3xv������Yl���O��)�\\)1i�;!c�����nY���!�!�/In� ��w�x_�ז�,܊'������`H_�+[ҧ����th}�]W��O��@Hw%�8E�� ����vC�<���K�cAܭ!��F�1���c�9�	�����i�p�O.�;�K���>��&o�%�,y݈\�ɂ��ar֝4��Q.�!�{�(b�vQ"���O���I�$?�H^V��p��F&qƆ' ��LaG�	����s-��fr�%�h:�#�"�^�yu$Jf�2D ��k�I��� :��CN�OϞ�'�+�ȧ.���DKd�� ���Q����%����6O�}mfJ�V�}�D�F�q�'��.��r�,���q��2��q�d�I�o�q}���C����x�E��G�k�Ax�F�c���ċ��p�_���肰i3��lC�G�1֗d`����`qp܎�G$�U|��X�}qZ��������9u���8��U������gx8�Fl��wȺc>���w��m�ۺ�P�����%�n�$!���D�n�P�����OP����|����T��w\ˉ�<���b�.����������������qx������˘[V=�y/�o��.�o���A.(�h�!��,d�芵}j��+����q��yy�鬶��?�ƣp��h<������c�ko$,(������cQ|8wn/��8��=E��,��Wr�VJ�H�@��ً�g#K!��>�'��σYKǠP������]M�:�cZ,C����[� ��!���X��&�04�,�7�@�#Xv���̢&U�>��g�(]���~������[�����'���!������؝z���G;�N^��vU�:�_8Of�v%��z�?�NQ��t;m�e���R�;�f�0�G�oD�O[�,@ O&kC�9�:��|�"��g�[��E[;A[0/G[$[�t�~�/�/s�i��!�����myƱN�_�}�B�-�ۛvS`�}� K�G_ ֿH����Ɇr?7-�=?瘳p}8�&W9_�+~���O9��GH.D��YS"�����/��q+bU�R;�I|���#9�G;�BSP�A�Z�p���Z����wQy���\Gq_��U�>�>�}���3p�F�Q�O�_�k�S�3s��9G5oy&�m�p1�N#j`}�v���2�B��L� ���W��o�g:��)�7G��޿E�-��>��Q(A�u�;r�3�}�9��t���r�B�} ��SF�K��b�&ߎ��MqP.3@Y�-��=��,W� �9O|��#� \��AC��}5|M�0�y�W%��ĝ^<U��Ti���ʮYG>�"�=�����_�\�"�!�2�p�����NhAي)�~JH�����8��P:2C;����|�{�?P��k��~���LRP�����dѰ�_�*<����ϳ�F��S
�"�^L��I�z�r#+��;Л��ٟ�g���*qg�Q�r��w\��HN��FW�r�r�~j��k�ȼ	Z	�R)��λyU��ܽhʄ�Х#�{�盤1.4��9�gH��q���JTm�B�:З����w#����m��g��+j�˷�yN�X�cҧ�G['%��I1E Mq� �|�M��)Qs������E��
)?g�:�˓}����"½r�z����$�{�ShFN��J�?��J(6��G���J(d��y���s	�!�!򯈀���‴B���dQ�'��z�6 9Go�.��0��<17*�O��ݷn��B�M`}qb���������Cj�3U<Ay��#b?��a�y���I��
�{q�O�p�y�*O��!����H��j�(���'�IvH�A�*Nc�^^�x�Z���/���pL<�
��d�3��AD��� ����[��Y����C>���	7�\�1�V�h�O��+7x�%]㚜�����=��<�����x���Q\��<Ao�%d�*�C�[��Զ�1@-֯�9���1JV���O�]��k�Г{�9�wV ���X��5�,�b�~=�UUFѨ�X8a �9� (�.��gF�����>W)T��F�����@i"��q��}�=6�څz{�-�y�
Ů�쓦�:�2B>����i�9������dB9c�#���p��zmV|Mp�;nyv�Q�k���m���(7B�T�id��+��A�W�6a��)�;��ɂ2��=i�ڧ.3�N�c�F��0gk��M���S�������̞۟�G���:����5�����VhS�zW�"����3mS}��]q����P��#���sC���m�����޵��Y�־hE]+�l/U�׏c�pnf��a��KXU��]��fHn�h�롖ر��=�����s�#�x~�Κ�[�P!��?9+z}�2����֘����lj�����K�@�yW,��&ƠQn�7�NG�[���Ĝ̋���'�:�9�܆A�
w.�r�r"��z?Q\ka&d�o��h�V{��j,u�'����"c�6Dp�	�6Q7iK��p���<�� �g�á���lou��廉d�D��Ri��lׁ��&Z��'��L���Ќ:kO{q�n�L��='
�侄�^��9��?�KC{�0m�O �	u�j-�"�c#�T�y�=����R��g��-,�o�l�nth�J��S� /��緟c������Ӿ�N�V�0w�vϵ�$X��}N�@�d����ɒ7/�m؋ȹ���ϻN�&[}��k��
��,��\c�u���NGNsi��xέ/�ӑ	�G�����D����w'K���;q��,�s����8�{$�9�ܫr=}t��[��7��ܒ���s���xF�aly��� z��e���u�1�5$,>^�=jD����l5{���l�4�2w�
w~۲��U���<�V6ڍ��r�B�P[�X2BO�i�8D���5S^D�0�\���~���ij�fi4L���ķpecP\y'�b���e��c��y�W�r��Rq�D��^I�
<3Q��W�\��L�^Y�ψӋ�D��;J�#5�Gj��dw��_��Ԛ�}�s�&�+ڼ�EE�N�f��ۦ����O��&(����]2L��ߐ��[�Mr��|z1��$�p�]U����4e��z�l�f�D�Ha�P�[��G�y����xu�yiDî�*<�Z��B�6~$5���8�;*��@����粦�+<�ojZü@�����~cWS��|�X�J�~�D��� �N"}�k6׺�hK彏��S#�����|�G[������w%�1OS��,L��B��ɹ	�[�����p�	0�'�M�-��=z�܃<��������gK�}0�:���#���W����ԥ��W�J�y	(.i5��tA���� 2$C2$C�_���1~U�"�o]0�G2����<��@��/�i�j6������h�-Q�WkH�)7V����[H�j$��?�8S6�ݛ�I	L�Q�R/}�I��$�|�mG~�	�E�[B /r�eA��s��ŧ<1'�ȟn�En�%��.`9O"�y�>��9��<"����Gd�&�I�j�$@�vlֆ�����%˳\(��F^��6��e&������n���S�n` �hlLf�v2�H�|�x:��i���bA�A`��Y"���7yzV�ڔ�	l�47ـ7��D��\�U��~�.�Ӌ��m�����oT�FYC�O{��os�F�Ds�Y\�\�|������Kvl@����� ��j`.A{���h�����3�'�.��u���� ��
�Uv0��5�v�_g��/�eOv¢���ȋ\a�qׯ�~s�	r���]��!�Ν�"�_�/ng�h'���&�]��L�����C����ڃ�3��Xc۵	�]Ǹ*<� �[����
�o�~�E��S�N\=�Nֿ[վ�1t�6K>����V�d���RtuVY�>j�����
�<ou�`,���{���X��ec��}��X���y{go�r&�	���%d#6��{�eF����D�{<�}����!"jp� ��2_�OF���2m^Y#[�Xaz	k�`sDJL�f��0�r�7��͜�H>n������	R�[�º�.xx{��à�!2�L���^���u̅���]驰%���=���`B����EH����an���m�	Ck�ඕhw��&d��DdDbǸ�A�++�/Ӻ�0�,8?���3��]�Lk����f2�e�H�4����}?�}YE𡍺1�>��y.	a М� Y��:O��B�ގ��=�'3(H{����8�~J�a���J[�.:Df^�}�!��Q�v�5���S�,���em���J�|N���ǄvmD��D�ȹ�ݣ]
|N�["���t�Au�yNt���K�u-�H�Of��ه�)3���� �*���F;@�F!�OR��:���q'���hB�V�3��>]�Ȣ �S'�����}���JN�������]���]�'���G�)�/���M�_�ϲ�@�]/�ۋ���:ś��L�3�q=n�s=c%�Ai$��\�NZdiz���~��f� w1���ʛ�+��-7i'h�s�>�����l�����-�,��n]xv �=�%5�5����X�,��1N�/��"�,�S�a��18�Y�od�:M���\fAU9t܄�� ��I/D��y��`���q[y�ʽ��M���UO.C�xAɣ�����ǕDr�F�5��e���Gh헨)q<��.�+
u��rDj�'@}W᭄l{!)���n&=��N�5yñj��?M>��N���D]ɪ�o������!;hgo?��f���i��!�H�%T�����t�!}�dK[�C�w�4�Pb�։r���{��(�2�T
�P��=��h�� �VI}�|���j��X!���bz5��Js,�%gd���&!"�%�6$��-�ʹ��M��
������� r��T�����6"�:Q/&���[�	���?��S��u�7B��Z��<DeN�՚'���h�}��A������fDy���x'�j���x��+v�%+�b���r�f,jG����kJ��7�#3��7B�c珐��	�!�!��L�N�ʇ�4׈kK��'>1���L�3r�w�S	���'�+�_l���;����3H�y|�yJĈ4ED��l+!IiS��~������b��h_
EyQW���7�_E�<�6��\�0QN�w��	��~4�1���c�R�?QO�Iy�#ҿ%��".���$�$ɡxAJ�#e�#�%&+�a��z(՗��Q|Tz�N��`>��6T*��`^0�x2�'��"�	�(�D��Kj�t���vTz��4=�/|�X'��'�˼>�L4�����>����y*�P��� =��C���&M���T�tX���>>��S%������b�*�SOuXZ]U�#]]�@����J��U:�z����`=��@��PG�	�S��ɺ���4o�O".�Q�cQ�P��خ��JW�������I`_]ݏ�tu�BW��� ����n"�E(�d�'����#��xW�"��V�T�﷤��f� ��1��zz�R*U"��.�'��؃h�]���Ӎ`����=tt_3����u���OXf���	r_Bw��Kc_'���e4���{J�$�S�TDD�2J\���:T�k�'�J��O��=u�2&u�@��K��Ѿ������#�?h�+6����+���\��z�دd[j��X;���Km1��d���u]�O��U����A���Q��oT��ڟ�W�����Y�أDZ�ܾ�eEчh'�Ѻ��*��0R���Fn���񚳾K#���?o ?��"�>�c��%���/�t�u��M�!�3�	�o ���Ȣ�Ɛ���ʲkY��#;^�ͪBXf�+}
�I�!`����_O�a����Z��09����wE��"E7��3���d����;�s�sr#��q\e?W<�<���?/�7x(�{9�k����5������YW�F�U��C��@j�Q�;9K����mr<���eMz�-����\m�۴?T�}�S~���?����i�~������s	� "��DQ�=�����Lq�xF�;*�"�<4^hC��GA��w��+l�Q�d�>�!�Oj�uh�Sjt���W%��Q#����������_�3��]LMW���.؛�&��M{�\nK���~H��)5��PK"씶���w�<>�l�YO��ͮ�G.fR���y@��5'��=:L��ݔr����{��0=�9��+�ؔ�Gl��}>��e�ݜ�r��`���Z�v/]���R�H#Ԍk�����"�X2$C2��/�7�����8����5߿KK�ݔ�R��y��k��^y�������#�w�P��S7�3�0��H��P;��G��4uӤi?ߗOIa�6ܙ�.�Ҹ���64�"O<�}��nCj��HO��(�ݮS����x�c��#���*%�]��q�w�����Ϗ���t?�yR��{���J��/>�4�5��ͶD;�c�hC�]*���UN��nOy�׬�^��z4���zB�P��ݮvZJ�V�����r��I���>��ڏ��.cii)=�yһZ��b�mIeSʥ	5ʫ�+gj������E�]��Z~TGJ��̴e��|�:���?�4c��s�M���f���j�9��h�V�i�Q�Ѩ���h��C��K����"���ƒ����4�)iߏA~W�J���R^ݮ�D\����8h��4cM�g�u�l��������,� �4�VTREE  ����������������[                               �]                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������gh                              gp                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       DY�OHDR�$                                    ��	     S          +         �                   -�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         Zj            �x�OHDR4                                                  B�	     S          +         �                   j�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              D�     �      e�	           e�	            6�vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    e     Q       '        NAME          techs_demand   �XOCHK    '�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         -             xM             �n             i`��            'A��           x^�qtZU�?�'21�d�A�F����� "F�i�iL�4�E�� �0cDJ'�`����1�i����1�a�Ad�J#�E����HӘ�4M��ҙ�������������������]��}�>��s���s����>0}p轗���F���0f�oS����O�.}�9e�~�c�^�<����ϊ'�Tl���?),�o��\�=�[n��O��i�����O��������wDQ�
�򙍣�E�s�ܽ�9�O�;@@�t�<]��k���s�-;.�kz.����+�'���u�k�Z�>˼&E=q���F��I��y��ŝg�a&ś����3�zl�)�����.����+J���G�7��������ɺ�}��m����.���o}�#3�9i��u�����~���57��Uqv��ӗ�K�>x���Sw��l�fXx����ny\s������9SC:Xv��x���w\�%=��Aw�� D9*:�]6���<�j�14�q��G��������?�mw=x��-w��l�dr)��LY�	�y��2�a���ē��ӷ-���?�/�\������[��b��O�F<qA���/f����ǝ����}�T��7/4�T�.�C����O�
?���|Q~�q�f�S��8dx��e;>>���n�Q����g���}#[/�y.tH������:���o䅱C��=�%�q�����!���xI�3���?��f��Ы�N}���?y�����>m���77��k|��u�/�d�1qv�Ͻs�����ăq��9�y������,�O(nڃ��Ϳ�A���ՙ�c[M�L��C׽�z�+��.��1;.�#�'؍�nr|�_�~�>�-�3�뾩z}?0x�WG��k�ǿ��T��&�E����4�_�r�KΪ�GY���>����S�]�|p����J�9�6���]�~��a�x�k����k�����6��lGu%�u���x⃚�>8�۹�,ߓn�����ݪ��=��ۯI�|;�l^~���ϕ�_<��=�S��>����;�0�>�.M���~|��[����>��P%x��OoV��׿o�6�P�p=������Y��o��-�Ͼ�y���/�;dQ��2��&'�� �|���x��w/��b��ܜ��:���ˏ^x����|4�q��WO�!�SDB��>�c{�__�및�^}d@P]��?|+Tv�O(�=��w�������k���g��v�~���P���/p�}����2��g��A��#�$G?����p��GwkToyv�<w��ÞS�7/#���L�����tnV�kU���{�7�#��]�T��vv˭�E������f7�G���f�����;�E;z�Ե��
ﺙ�Γ�\[^�g:9p���[�w���yݐ���Ӵ�|Y���t��g������l?������3�f�H�|���CG^���oS�»XA�X�x�|<)�w���_�
_3���TP̞8��G��5}�{ݗ�_�޺I���L���wct�i��2���kf_�����=��I.�Ss����+���㔩��Sw������S[g��|#(���?{�/�����w�-7�~�����؎�'�����_�u��S��rˡ�/�zv/����#v�οLg��ajW�iJT�c��'+��c�"�b��j(s�yFc�_��E|lK�w���K�i��Cѱ˟4�5��5;�|������=��?�u����>Ӧ�-3{mQ���)��Kc���/�5p���t�I?����k�^�U^>{Ӿ��[�Ul����"��{M3���t���g�_zo�؎_����;k�'u���{/�U{?SM��2?��W_��`|�|�����{�H����qv�.�34�9��Yg����œ7���*^���|��M��n.߲����/n=[�t�Y��/.=�A��ܔ);�z��ccGT�1&Bzw��w�ݲq|�*w���!�gY����޼[���ڳ�7\��]�_~نC��N̓�[\~����� rI����o�y��������{�/W\��PDc����F�&��w�������]��G�p�l{6X�X��_�����k��s��Q���}������g������.�.Df''�/x���9sQ0X�����Ltg�_th.J�J�Y{Es�ᕍ��_;�Q���`�p���Q���o�zF��y�xc�a`��_��/O�_�|:>S��+q�k'�Ϟy�Q%�5�r��\����]�o�U0ݺ�p����k����</�~�Q���_a�������5����>�����T�`�����'�C�:���2�]�wm����m����ώ�
h$���/�o=s�!�v��>t�ʅ}���_�f�C��v�9��@:~��Bb�o�
wd_f����k�_�Y�i�[��;�KcU�'^�{�-����U~|�[X�w�޸��n/��tt�J����QG��>y��z6���M�捺��A��C�ۥeu�Jo�W��8��Ck���yL��'���}��s;/'�wd}g^Y�y���.T�2��*�V����#�;�]��!Vp�W���O��Γ��c�o�I$��tz����~�=7����;O��V��:���>�dׁ*�K7�>�����o~rO��WY<�I���Э7��9������r��[%��O��{�I`����,x]z)Q����GW����;�?|v���J*��c��[�������~���Ugt���<��;��7����l7gΐ�A�=;��o��3u7�_��7�;?(E�;w�N����B����I�淬'ޝ��iU�ucV����S�u�^�������K�����������w���`��	>�o�i|��(���X����\L,l�$�;�����#Mwo\���>��|��ܻ
�6>�p���w$��i����M|Yz�G��=���}�:�gl������mߛȊO��N���=^������G,ƞ�S�'�>�z�}HݵWVW�:���b�6�5������:f�3B��+��˻�������r6�w�y1Vu徽�}�qv�i��]G�ħ������>�i��{����NP~�p���潧>�p��>��j陽O�o�T�߱˜Ǟ�<�a�4f��h�4�aL��Z�&���P��۟�{O����)ϯ����J�����/ .�����e�}c��س��q<�N%e���k��t���_�>!<vn�w��#��vN>	�m��C�c����|�l�X�}�;si�����|�w=��|���}X�w|`Lp�d����T���|`+�6�=��o��l�I��`���ߖ5i�.;���O�mϡ������������U�w���}����tխ��5��7O�8�����.dﯧw\�� �
pPW�wC��7�k:�_�x��>=`�	�.nx�`���o� �4��<����=��B?��E��}����Ju;W D¥��򎛄�1�N����0�_*?�(���ås+G��k��G}���Wg%�{�!݋�@�l�a|7e��|�6Զ7�\��= �R���8�,�� ?�Y_*@lK�e�W��q~�W���Z0�o�~��p�z`�����fx� ʯ�C��7pl�����u� T�v�Vd'\y�%����a~f:	4��PӤ Z*�{�pݥcp�g���\��+;d/&���yVi�G� �I,t��/D�0rs ~8���aTk�]�p���p�/���A8�+	���ؓ-��KH��6�}5n�)�F'J���x�� ����.��~����O�pV����`�����0��@����_Ms$Kt`�w(�j�>�{�[ �v��H>T����� y��čp��[���{�:\��}���v𩟇W�~ �Bm���pѴ�a慒�Y�v#�}�	���� ��	xZ����g��� l=T
��7�Ku0%)�@x��;��U[��j9��NA_���C�V������)H���T$nh�R��9�_�;���A�__�������
������ q�m-�`�;P��%f��>���w\�c���t3��u}8�
w	�p3\i*�}�t��{���C:a���í�ȡp�; 9z#<T�<0�,����OAS����LC�7���g��^�1>�����s��SZR̂�����~����y;�m�+�<��4�?*����I�^�;����%/�|�<�?;�a>��6��R�1�tc���x+x�68��}�yG\�7p�=1|�;1ت�����ul֔��Y��9�\U��S:�i�B7+�����m�ZB�v�%��֏��68�7��d
��t!+8������z����m+�	�P7Od�����Ǹ��}|��u��\;��k�Hj���T��k�\�lkxJx�/!���n�hZ�Z�l�g�~F;N�n��\����VߖZ544pX.)w*-m��N�&���#���{{����A����YSɾ4���H=Y�B
]�a����\��W0b�>c-�B��SM2v�ƸԞ�96�����vqy�����WW�)�I���.N:���u#K�W���i#ui�l��S\��FG�Us;�.���ގ�O�j[�(u��z��-�bP�Q0^cw�V4�	n�R9�~h�Z��G��_�+��n4�n��%\|�'M�4�
h�҅�v5��?a��'(�
?Fi\u1����֨��Ւ��������́���Os���R�26�u�{�^̺��1�Ҏ���v^݉���a~褎G�i9���G$�����l�m$�a��q���<��H�����il�|ٚ�zi��j-��Ԫ�3��U����.��Aud���p$���ʡ�?[��\\+�H<�X�Uo`i�q�[�E*[򳋙IV޳�3f�.���^��$��6��H��`֫�M2�PO2�ۓL��2�kau�h��il��\��eF=ȭԙ���,���(�<���*���8"��C6��'���z�e9\��
�ũ�0uB�i05�@�+U��p1�HI�zcYiLj�A^3���ץ�u$Wne��<,%��k��ni�[P��뼋Lw"�diwYtt}�!�,������g��ZׄI�r�9�cY٦�&��#����YD56ߩ�P����̓�jbqZ7C��71�Fm���gP|��)mֺ�z�rJz�:I��D�!zݼ��A��-�����ZB�	"�ᩆv�����@��S�<��[�n���ל�� ;Gg�V�d���F��r�>
š�M&]y~�9]��Lh�K	��B[����3�?��ɟ��������j���1��b:v��w���{P�Q������#��m�"Ó����l����\��A�o5f�h����f3e�����W\*s�Tyt��T6#J%��r!}jIj�4�ь�����U��-�wn�$ػ��e_3�moM����)�t/q/͵;����t�O<���6�o�c�-N�.�gƘ�ɞ�*뀕�Fn�̝�)�I(��e�'A�7+4Ug`1^��ޜU�VL�.��.L��_�M'0U}��Z��
I��.��H����u��ɋ�DP����e�]?'��C�'����	ܶQ�&�<��z�8J#�����4e�{)�O�4y����ڄ����b���Q��uY�,1D@�H����Z��nC�@%;{4A�(���eye�^<�_*.M��W�����qk�� r,K1�:��H����A��E�1��#��<����Z���D���]�=��#�ݺ\մΘ7����>.G�ؗQ�U��X>��4�n�g��n��$�Ut�8�괋Դ��jc�uȵչ�m��(�Hc�RON֨$�����ˌ���H�R~�����1<�������@��{�����E�n>S�#&��,��)B[��dmrY�A�KN�:d|�=�?���r2���#��N[�.�
�MXl�t?��H�݃���Hg�f����E*�r2M�����the���E�|����.z�[��n��B_)�&W��l9!GZC�|Oѡ�n�kR6g�vC�m�V����Ij
���R�i�W㖧UHC+�Y�3$�k���6SYW�w�:�*/�>(ĕ�Rk���a ���$L�H,=(iE!�<��3� >�W/���Ef&�EW�[�y\CUZ3���!���pS�|��{��'��q�{t����n$���c�1i�Lt��ڐ,�⌙�spu�v<ԭ��蚧�(���:�3�֣�@)$���~a%�@���ټ�m9�b�:A�����.�Z��VS�T���Z[+Ĥ������2�L[�Y�Y����srـZs�jf�z*a�'Y��.}��[�n�/�'�DL4]m����S��fj�����X��i]N׹jb�'W���+,���k�h�E����ϭ��EX�w��:rk�z�eG��5a��N{ռ����䠴7P^�����>��0������{5V;��>r�4{Z��ަ`/��8� -�R����DG�Hx%0]�Z&T�}��6�w�b���l�J<8K�[1U���i�������T$��=��Y�0�X���GZ�O�[�If���ⷬ5�������g�,4�ep�t��{�+�k.}y�x��R��\�nJ'NR�va�5Sж�|�v&+������p�����RM݀Zӕ����VQ��i�[��a��X�Gm�/!Z�ȣ�<���R�k#�mYO7�ߋ�I�V�$��D�7
{���N*��,05N�7/���yc�N*�[�An�ע������K�e�b�����+��1��Z��6֥3"�2^b�rP�4�ڑ����eY��gP�I��;X�@ږ{�����l.71��r(Vط���D5<3�l��#��T�4�$AN3?��P����i{Oc3RgQ�W,�� "�BqF�}�g�A�T�x-Po�;��'��Bc׌��=�|��(�,���(���(L:�(��Ҵ�ĜP�	A}�@�������'דD$Y��av�nFY��F��DEɜ��>M����a@?Q�G9 �� ��,��_=��` K��J��h�bm��+�&l����Ҹ�(�s�!���Q0�Nl@�
'E��~�UOm2*V�����>`-�[. �K6G� r,����4@��(eݓ� �� �:�\	3Nb�p]&����1�j*�x�_�_!��O����uM͍�7M��Я2<��SdO�Z����h�PY�3�Å�ѫ �| ��dQ�+]�SM�n(�Ş��)���<$@e3�"v|�����Rߙ +�j�ì���G�b����_}f���R9~$7�����(�6�Y��J�Z5���n��֛�z,�����t��Yӆm�껒���D"$�����=W�����m�5? ����ZUv� ��PW��b%�kM����B�{�[��xr�<t4�2'nچ80�)�؟dq~����fxgV�'��vz25Tha>���Z\1E���t[��0DH�-�����l K���j��j�X���0��C�������tw�D"4z�нZ{�0�H �� MF1�0 OA����S�ki0N�C�B@<�d�N�bP0
 ���<�s�阄��%���`a���)p2���E�E�5s��P�@��Ju�,���g����@I�����|eRK�����84��{�3����#��K�R���
�Y�0Z��50��������.R���,��x3Њ�@S���7C���}��/\�uuO{�~
lP�:�����Y�[|����:l+��, ��D�O�:�+���͂�E	�t$�g{!�F������F�[�OR���ua�ĬP������z������^E֓z��<��u��t@�{����fm�E�hk>�UD`A%�JS���f�@��u���O�y��lF(�u@�`h�#&Ԉ�`�[�5���[�֖@�h��j6TeVa:Z�*�0��&킈�6&��؀��d^)�&�@�1
ۄC�)���B"h�tAuDnB�f��N��� c��� �K�S��c.2��:f|�@�G��®����S�Bm�iE�I�p�B�̏�!仉Z�Bm�L�$�W���ơ�W�jݏ�7L���_���D��q���q_�Ʊ�,L4�K�r�����
�yW��_�!���s�����e��ѴFK���'�y�݋�aα,��p-9�NK�a�;�Z"��S'������#7��p��xu���G_ֳNqZ�_ZL��k�0I9��U׿����=R@��JG�V���Q����Sңv�Iؿ3�_/��7��͵��DJ�y�7:~wO�D��~B�}�b���ް�0{Mً#�Y5w��Ȼ����H�T���m�����4�B;�IN�8��|*C�V�S=tS�wSF�Qʍ�޺����i:ua�M]j��C,�����+�7QMVg�6a�,�O�\������(D��mK>��H|m���!���J�v�~�v������ɕ�%C�c*�'�{��O�#\k|����"�fϒF����v���Xׯ�����wMSA�l/?�j���85�*�<�s��*��rV�`�=�G����F�G�V϶�F�6����`���jz�E* ��9j���Փf۵�H����8�
�)��Nul�9-�$��:q�s�i�6
2BJ�$j<QW5�$*��pE^�fo�K��L��Q�)	"ijU��׭�9N<��*^^�0����Z�"Q9ۄ���vnLݓ�q:C{�R��˵i�+��lFc��j"?(nS�h�^�b�5��7����\�:�6����K���nV5�p�3#ZT�9�֤Z�0#�����d��	��t��7�V�5�z�K�YrQYT�eQfٵ��T18�À���.��v���t����D��Jgt�٫�fS�g(�a;�]�JA�3m�C��u���񑢯�޻ƪ�ro��#_?�4Sa�k��?65RSOs`�:x�)�/FP�j���l��������:91Gn��-HiE9Z�\W8�]��h4LB�0�e�l��������L��_]��sդ��F4y�]E5r9���XS˵�G���RU�MD����'Z����k�0X�(G���=B��j���D�w��O�������U:�G����A�c#�*�B��z�iu��$���=4�.8����϶��k:y��Ts���xc\뮤2��Q��ܩ�)����ɐx��������i����W�ц}��ۮ���!�jF��U:kƲ�Sљ�G�:��B���[�i���쳳��ܲ���z�ܲ����j@(f��%�po�:+~d����+k�P�b
��:r��l�ZK����F��?؝o��Z,7�D����u_M�.��ʞ����6�ic�C���_�H�ۻL�u�u���Jo��aEK�H�h�剉{5|Al���[�O��m$b�DѨ4�n�a�[��a	(A�yMR�|��/O����f:YWC_d�$s-��]Ԓ�o����EG�nI��m�Q$d9{�g�$ɐ����)�iT�odK��ll{eyI�GR�	=�������mc���}ڊ��2�c�̲�o�tL�^*gk�t1�c�/q)X��OR�%��������
�ޙ9J��c{c	d*Ht#ˉa�����]q;�)e��eCKeZ"
��N��٤��$���mūE�-_AQ������e��4���CM�OT���'<z� ,�p�	��3\R���Ps{3?,�S�;)+\��5��cR�����)�b�q�|-a\SoT��"�����T��E}f�E�w7�>부4�B�Q��vkU?��NRv�X��t���4��oJZ$T����K��*�����l��AE]!B��o�9��si5�������i�)�k�JZ&滆1��`����H}j��^�&W��	�BR��.A1��/�(�r�@$W�.���Zv�`��
����J�}����ò=� �FWXz6���W�fZ�-C3R��T<J�r�C)���Z�e
5zx6�UĆ��*tޘf���&�}E�wUN�Z�4��)'����Mk=�(�a(��$��а$�W�4b5�y��aw����,�#����!-�!��^[:��	zqC�5=r���)� n�c]0!�&S�Ԫ��G�Y�蠔(G�"gx��A,;3�Bf�j�ní@�qyU����Z��y���e�8nq&���yh�kJk���+
�����Y�a�*���ۂ�>�D�b����!.��z�Ĝ'x������{=�hΚ��[
sK����J��҉��\���NT3�a$�#�B�H�G	p�
ε��ӌ�ޚԾa�W"�j�^bJ��VK�:�t`���D7�����~�R�hF�{g���Zt�K%�\*,�+ )ݎy�9C���k7�H��A.Gp���Ճ.N0T�+#,���hҢ�p`�ݔ���+��5�|D�h���.teS�����oKqW�5��S�t��|��a~D%u�sn����~8�^�{�_;���Ta�O��L$r�"�IKQ�6K��x���PbڛY[g�ݫ�Dnx��TwoLM�)i�Z�oݔH��(� q��@�T�Hխ��pL�<2<�W�`ss�n;��ׄ)�Ţ�� �W�u�̬�f.�h��(s�$����|��5�M��]:
7/*�5�/7Sm~���V��&�FH���5����$q�և���(��W2HBu%��+�qoKR�P�"����o�-�o-%��R>*�,�����H�z$�8 n1��n�X��ӏv���th59[��҂�_����}��#MY��$㹆�`�T��,�6|�5WAi�L�QI b< ��2 XJ�}v B���,�B�VʺG� f%�ffҿ+��q�I٫%�����frm��i�I�p���`-�����>�(�������<u��zX?i^'G�Z��d�Ŵ, L� XN \��d��tM��@���
c�C :4ȳ	��J�v�t��������l���0L��G{{����\}f���R9u�
�?u,6��3h>�
�@��a��EU>2����J��r;����a�)��\O`�����Q���2�TlDd�CW���K���|�.��_ H!J�(X� �%�v]U,ct������;D�ͩ�������Rej�'���(��Vމ($x#�5�k�9���`�m~&�mk�u����4�=� ���������)�l�`���p�!���U#���ad��>&TaPP����r0���<�����0H.���VsV�g��Y�� ��Z(�TV�L���	0�&!�UBWT�q��ZA�Ȅ�(���
�u#X:F�qp
ll���;�q�"�+��)& @Y��a2��XD`�7���#t�d@W�@�f��i(��@*#B�'�k�CEu���<	��(�f|%�(�p�ZUQ�bA�^�.2 &@���eȁX�*�eWAJ���>v�$������U[W���L! ���+c��Y�[|���AJ��`H �@�"���wu�W���Y�0�z�	������,ʤ}ЬT�b��sJ�vڡĬ`���x���:гL��Ea:*�nX�J/�,й�C	���7`�B�l��X2(�X@L���������|
�~P�Ge�Ł��	�a~ sn#��ga��D:���xr�zP��Ӓa��"D��h�������;s�����臆f4��wᐬ�:�h^ R� ,��`�4���B���6�p1�Pt* �BZ �f�?	��_N��
G_��w٧��}õ=2��Q���_��ј���hI��Z���f+a!��Ԛ���F�cR?�j8��)tL�QG�)5^�N^GY��=���ۧr3�ܚ����]��ި��a
?7�CNl�޾X2l�cSxkuԠ[�����O&E��rQ��m!�����Qde�g���.eۈ&�O&S�)�1w��R�92�}���30^nmP�0x,�h��ߜ�	�,�s�)�\[��4���Cմ�&�϶����"Qe���Z���_�.��h�#���mo������d~���n�;��]M�DWz�|{Gۈ'&k��6�R�q�.�{����j�2;4D��j�3�3(���Ѥ�^�FOͭ�����o� ݦZz-�z�%��ژ���|��.z$v�nv����D��Q��qa��?�ot���-n�w������k<���@��#d�e�$�ڰL�7Ř����7M�F�&�-�aq�p�ߡ�զ�F��򮮕���!���%%-�k1T�KQ��mX[�߃�T��"�Lp�S5��*��z���z�51�<��7/��R.�I�j�{%JVg��z��D.eM��R�^gr��o]u-��msU�x�W1>;X^dj�2g�3�aV�F�8ё3%
j���$���	Ԯ�叽�(�k�9��w��'�&h	HQ}���H�
��Y�f3Ԗ&�����"%�v��R毥��m�0)c��]�~����d+t8N{���^$e�)�~��Zpp���TYT:�4&]+�����k�5�<���P�j��j����"E;�7-��K����h;�Hd��aC,��N�Ē5m`f!���u���&Z�1>ނ)k�j��Ůl�A��e<��,,L�}d'%0����7�|�R>m��j�2%QI����8=��5��M�$��ԪM5�uX?���j#Օe����ĳP��4��hф��/u�����	|�(C Y��a[�`�5��O�j�c�������j�5�h���[|S5F���@�_A�ݒ6)��Xy��*Ѻ��E3A`"A�JC�/*��G��-\L�73��?�x�yG�h��g�v����mm�l��q�-��bt��H���o%ɽ!y����p�����	/�a�jȜ5^�J�4���.a[�R��(
2�׿�Z�ͣ1�-��.z�`3BCⵉ[GhM�g�i�e����d��>k��2<P6>��ISW\]�����3��{O�`C,�<���r�0iY�5��ՙ*�Ě�mM����lg�½�sɟU�mU�5�evy��$���D�F���{E�.JC�����E+2([&��[�\�Rr �����X�{��˧�G��-��V�OY=�۳��P'���;���>�5]A�ߎR����v�Q��䰢�q�5>�>�eC1y���І�z��eJ|�ը^@5ZENY6���X��dV��������t=��D�B9�a�KCMV1��1F;M2`%
s+�w�չ �1ڇ���H�U��8��aBca��a�t:c��s8�bX�y��r#�ӭ�����
C�Ɗ�wM��W�*B�6c���h&Wڭ��߸�v�E���K>g�3��c	���n��F!
Pv\�5q-ѱ��q�)LFq"�kk��/�5�f��BbX���N+�1T��$��{��t��6s��@[�Š��̳|�6�����3�j�S�g�t�,S��JO%JM�;cU�7=�E�E�h�J����C�O���4��r�R�G��Z����GU��~f��N%�.�X+I#�d$;�����C^�CKj̴ɗyh4��g����'46z�a�]sၟ5f��̏P��Ά��b�v�DX�k[��\ˆ�y{�?��t~ڝ'�ܝd�nV��*�?1�p����3pF���������F	If�"	�\�3�%c�:��������`e1�3��>\���a�)`|�=+�!Y����W�r7:�Yå���I͡��i�7�DKL-�Z�\Ζ
�"~����[kc����KA���)�t�&�e�媈���1���A.���]^�bf�R+LU+�e�y�Ø��nwG�8r�1���H�]��C��dM�1�3�zV��K62�'��,��U��iy��p�r�h�j� 651�	V�'I˝YF{���]�$��0;��4��$V&���&ި�d�8h�D(�u$����m��/+���1���v�/�.�K7)��u��Τ�@,(P���k���#&-oF�5��8���Ol]�lq]e�n����j���x��U�G���L��'ȵ�b�Q"���!`��O0�Igd$͐%��\]m�gE7��e��rF�`�l�C?˶�g�O	�գ�L-�h�ONp0]�nu�d.�Y虤0�2��L�:صFs�b�B��־0-�V��'�]��ƪ0%�l,O�	�&�sZ{C��e/:�����0���PI�v�Fi+��t��U��P(�ΕNz>�����5�Hw\�P�,�������f����6���Rk����^r8�w0�4���\���j�S����f��%�����n��3����g�z�b�c���:�U�v�c��B3r#Θ�u �S6*ʬ�z>��P��ڹp7/ϘY@���Z�����8\E[Xc+��2Mnt���N��M`,x�N�D�跠J���m8Ad^��9dt=m�����a�q���*v��M1M�/s��<��u�������}��-�ſC���RK��@u����ŋW��x�"��A��k�n�˃Uf��������`+�013�D.�rW�s��^Xڝ��z��ն�ǻ[@@i�L_e��f5 ��Mb)��n���M̩��;�(` �ӭu@^��`pX��_CK+E�� �E�w��=�'�Ӗ)P��^��D^�}�{�J��iqs_����F�91�`��H��J���kz���JkAp������o�
PW�i������KI~��a@|br�e`����)�Y�W�Y���T�Q�����ў�;V(q
"��;���"Y6�hV��W��(�^ʴ�¨9���/!5s�?���f�JU?3��[����_�� !���!VJ�@� j�%���"*��0 ���Ϋ�ub�\���u4�����[��S�>(N����u~.,E50ܷ D,��E�fG��",*<3�_��u�,�da�v�c���S�Jx��G��a)��~`˺���LY��\�XK�ݽ��Б!�*�=\
 ���.O�W0��]W(�<���^[5��U���@��zY �ʡD~Pf\�:y?�S�K3:�l�/�Q#v�>.� ڑ���E�v��*<jZ��<�K�v���@³B�I�y�8*'��퀫eCM�"������Q/.����:���P��C�1C�mP�\��#�t�$^�� RV��X��{��)�D��<0�k ���\��7I����}�o�J3��鋇����i�8- ls�z�,*�������[���j1n`1נ+��)Q����΁�
W���
zt&,ҭ�M�C�����
�İ 7W�9p�&(1+�� �4	Dj�l�#9�\/�r�����h�0oh@+��0K��l�A`�P�l�:	�"����tN�
_t�a�	�!�b� E}<�H�6�5+�к65Ip��0�h��^k��� ��� �m�O�@�_\_h��A� �7�J$�Z�u���vp{�D�L�����iؐI�e��e� k_�79s���9Zˬ�O=��^L��f�W��4-+׺��Cv�_2��+1�u���_�}X���蝟�4M �BHӐ�Ҕ�iJC�!"ˇ�q�ȐED�b�R6���"CƇ#��i)��#ED�!򉈈iDD�3DJӞ'�u����l�:�N�w��}���y�7OB�p��m�x�uxQ�9*,��f�h��V���8�y���E9u�!�.9�vYU�V�g;e}Qs�|��jb�Z�g�Q�$;�0� yf"�_+�F�*W���*v��]�R��T^�V[;j�ɽ��h��14�g�k��R�!}p~!]�lo�g�M�t�R[k���r팍Xՙ��n]t�m��N��Xg2˙�vgVYOR%Q�$�=ي���qWQ���[.�j	k	��&~�!>��kN��%S)�͓MΔ,�Rrv�����M���6#+Ž(˫m^��+��"�͌����t�юģ���QL�"sܓ/�.(&�����Q7��v�33k�BA�W�T�$������Vi%'!�>-f+ݶ̨������"��Ȉ䗮X��Ӵ��Ԍ�64E��f"e�3����HҸ������%%V�LJ\�P�_�W��E9M�b���8:����mn͋�ϲō77�}�w�$v&���aI�s�&M�5���f��\����l�tO맊;,��ʷ�
*�&q��U��<*X�R�3�mF�}JdWaŊ�8���o\.�-�Xl���bkN��X��V0�/��%ιG��c�Vf��Жm/h�V�-��tkq�R7~:��I�V;�6DkO�^{!k�U�Z*wͺ��D#������у�Ή5m�H�t�sN����K�6�0/:��0��*��$`���=��V��+���d����a)�=i�]�P��!�ɳ'Ͷ����*{b�د�͝�/�S��Q�X^Ѹr�驴��Rk�d[�*��B��R�cWgVz*�H}3iE��E�KFR�lsxy4%��;"NuK�nwtEd�v>2]��1%��4��ZӰkN��;<:(�g,�lfS�j\�o�R��E�+�]��WC�t2".QA֓�R�$q�\%�S�+)�*�mt!?��s%X�[�R6�.5n����]3ѻ$5FMՕdJ��ƌBn�|thi���W���lDKv�69�X���������R{Q�^?�@ԧ��뢼��TϬ�j��J.Y�Ɯ=��tL�N>�1J�Ԥ��9��!5w��]��,G��s���U]ۂ�$y�3�Ϊ_��-�F��ړ<��x���6�ݪ��KLZ�Z.�0��[��I�X��1��Y�Y�_Z4-����#�����v���$#��a]��O�֯fT�Es�q)�MN���j{��D���O�OHͪ,j�gG��"H�B{�{���ߺ��1U�j�(t��ř܉��H&Qw���x:�Ʌ9��drN��I9�6R�8��!ph̋\Kw��32��,j��6���s��E��2�_]^���p(��]lIu�������S�L�JHw����M�Llt,>GE'5�e&�{�>���Zb����oM<��no#*v]���	Q�ؑS�z��}�))������'��D��ڏ"fե�&�mT\��3(L%??�N��%*)Xi�lU�v�[G,-��Uc�D����K����]ە����yJr�uzuO<�8ʬ�׏ГNg�텙x���*^�!9�h(4
�ھ�U�Sc5b^�|�q�O�R����^�oJ�sY���$b�L=بϷ��Gۡ^��cP	�Ċ�m�ސ���;3�
��]�SD�P.VM�h��.��ب�Y������L�V�v�cU5�m�:�%^�-�S;��ҧ��ʕV�l��&�	�ΒWNO�%w�˶��,c.m����U)�Q�}j��j�M�-�z�	�V��a�6�Ԑ��7�{�Ŧ	~qڏD��-��!���i��9/*+�m5Χ��"T%,��|B�����nQ�-�`c%��щ����"u[���\�^8��Hlٖ����^�����2\�5��"z��Ⱦ�,_>(Ȱ�����K��>5��D`[>7u�T��s2��6�$�~O}VzFՏ�E��V&��jly�QC�kU�&/��~���׊k�Gckf%�EVW�q^�c%fU�����#��x�|�:2�a(j��ڥY�����,;��E�9�h3?$]뾻�bH4��RJ��M72&�_�H�2f�Evbt_��*�
l��?�1ڹ95Ij�\�Z�n�gik}��(r�\�F7���E�N<��%���[Ҥ�aWSjɨ��\�K#	"�n��]n�s�'�K��fIҴ�x�#ШvO�3�'9����#}Fz�	���;���ڲ�����S���NK6�q�q�#�Ԥ���������Z$+���kZRI�)A����z�d<C�Ir0u��'�Vnқ���W(�zC������yY�G_fW�8
�3��S,�%S����S�]��ʳ��4w��:���iu�`j��>W1�9��*ʐ�(���Ij���9�&���]���t��p��Z�0�QRԳ�E��}6��9ŦG2�ũ}��ϗ��'7��ft�T�E�"՗�&��f�Z8���\2��,���E��eGn���J�в5eD��b�8N�}��XT���;r5���E����Q�+��$
�Ğ��FU�6�w�.+�L��`��� �{�}W�K1�l�>GW�[���$b��=�ik(�����ݞ7�����
��m��k;c4s���ڞ�J�'D����Q�N���	�qӼrj�cdf��^���@�-���⤨RC�(_;����6���� ЍFZ�����{�)z�\�V��{x�Xd3���D��F����҉2��Eq�vb�y<q�L6gZ�E5B�NQ/3x$v�h�� ~��0ܔ F�ߤd��n��"�N�SH�K{��Am5K5i��rDq�DEk��cr�y:Vg.���)7�l >��N���(@e2 q�S]S}ߔ"$ֶ��Ukhn�u���ľ��謕�����%�[�\�����1M�aP&m�Ji��3�fOGqt��z�,� !}9& �@2�م6�N�\$:�@`�D�n~@i�(b���SY���N�z[W����"k��Lf'��sb��6-���%.d�����������
X�R��Juv��`�0��}uA��Qѵ��	M� � z�1@&}��*���r3$��M>��h���
k�c�F6:y���j�����"��Y	955y=)����Wmm6�����q�$	oE�{Sc3lX��2ǲ,Q�S�j۬9�:A��Nl+W��^v�'̌�����"�W?��X�c�}�Q�L��}�z��c��yNH���o �i��"��HT�vC��<�BW��Qi�55CVZ6x����r~��4�G9�����%�l4�m���.h*����
2��&�`9���a^�����R	�f�?���ahn��-�������o�X��\��C�W[	YJ3��!C�bf��� r!����g:
���@���4���z�
��!��6�<!4,�Bw
�I����h)�G����8\̺��fȂUzd+�㯂I���S�M��Z<��;mb�N V�<��Q� �Mw!�kj���h�ѵ�6Ӏ�!��	TRt�^Pҗ��u`L�ْ��eP���$4�%2��c�>B�w}������vRv4��z���R�z����p����
��e�1�|�ۂ��>_|����֔���T�����!�EUs�� �� ��*�ar�	��
������]��@�ʠo"i0��6�h|��y�8>��
($1���nԙ�051U�ݐX�}=�@����-2��[Wk�=`��n��^4Ϫ�l9����S6S�I��v@HR=L�3����^����]�`���v�^n�A�>��0>=�.�`��Hc�>��) [7J��}�2+�Ajw
�+�=��J=�M,���5�PM<vz�.�f7�>6<��9�\o�u��/7��_�Qe�κS*踴G�Y�Q[�'���]��^z�C�A�'���O�5u	}~6>��{�_j}G����a�yljz��ɣ�M}��^+7XK��Ls��h����=O`�|ʎ���N�F��Yxk��q�����{OR�=!�I�m��W�b}�:��|����M�I�}++�⒞{����`��zcm��;�gv���3)a曦_�05�Υ�ۚ_��1�;kh�;����\�������%sv������l=w�푁�HeyGwY\K��m5/��O/�N��<������R��Y��-%��h���`I��`m{�"�������\]�~OrS�NY�&\�2+�4>���̇���S�s�/�q&��w��7�<��t�0�5N���P��ڨQf�Kå�G1dB�^R{X���[y�e����Gn#~n�-�-L��aڲ�+ЈS�����1�OW(6H+_ܗ��:���^��1k�*w����{ןZXr��yj`�:�t�EE3�#�ua����֜����̔��|I��@�O�D����WF��֑Ix!�X�^Z��;�!����.z2�����j��e�+�J=��7$\p�t���������H��K�AH�y�i~h�	�Jq)��U�,oi�z&�>�>��~[{[���c�s�?�;7t�˖�E�N��6�5s���'�.Bk6�H�M�����:8w�5���?�ݣ�%A�P&��\�dQ;�U#Lau���8�S�؊7Aݶ���S.lPو���G~�Gk��f��D�M-O���&}��z����ľ�����x����7����S���w�v6���t�������WڊI���Z�ZN��8���6c�TF��KeJ����&�).�p��oL;��h~g[�����;و�P�96������&���q���������{�Z��v�&�=�$m�s��=����bZ�/�����w��t�'㤎>c6yۀ���ǲ��x/����c�1��	��*駊��݆�ߙ��G�=ٷ<��~���Ni�^�3?|L�}��o}�莎���]?j5�>��6���)�d��_."ǎ�6\XM5_�9d��=��h�w�p����(	O�Rd��D�����*3��k3�=
#�sS9����5��e��T%38�aU�}�a_vS~tU�nG�q�+����e{��ܣ?�������	�VG[e�k�&UH��Q�-�ҢGcw��:1n�5*����ۗ]�;�ƖR�O��Z�r|����S��_��35%ʚ�%����[�{���6�us�������,q`x�.�{K��IN�����3w�=Xy�}b��#��K�R݄�����+��6q��b������B���'�̑?�x>}����s�ތI{��zC���FU��3���!�����e9���EuMt@�q��i��
�;#�_z��̞x�B�bn����B���d�܌��T����;���$��a�5g�%j΄K����_6��k8������=��%���:��o���*�lX
���3!L���A���|��6RjW�I�`v��@i��	�y�6=fL��3�.+?Wt�?��9�[�[psC��ۺ̂N�s#Ѯ{����M��2>ƹeѝ3�u?q������H.�_�~��gN�c���-?�?��ߜ�ܛ��Z��:�W{%m���g�b�b�n�d˞��
�a�-S1}����v8�V͡IV��v��²N3~!^�j�q�u�|O�����Yo�T��К�3���=��jb~�$g���� gڠ	���\����9Ś?��M6)om`/g�C��{A36�>r^!�x�k�.v<�%��zX���(�]|\:�b�w���3ϲ�G����{[�n�(�|Ҩ</�M?P���פw���y��ആ
����?�ѝ ��{�ބi���O?2Vj�E�.��ͧ�jɭ���r�"����Ul��-��ǔ|(�b�e1%��Э\<��l�fE�rs�Mu�'~Q��{�}���.���Y`�Us:�_�ho9�R`^��
v�������JK�X +8�X�m(<A+�!�������4v�HR\z�H�[�3��%�6�>x]�ц5�٬~/�5]�R7s�����_̧{��ӽE�Sӯ|pdJn�혜�����䲹Z���3���9֊~�v�]j���	+���wp_�2�A��cQ���FR�{��yi�Ʋ���c�	u����
�)�kKz�B�99�yS���+i7z�bz�G�)R��6sҊH��~�����N�9V
���/����������	�Z�]���}��z�٨��}��,?�J7������wo�A���M=?��Z�Y!N0m!�U)q��D���b�J�f�~��^�����Jf���>��f�����ǟ5*�g���?���ήY����D޼D��ш�����{�T[�����q-�Z�P ������x^o��6�'^��O�g{e�1�{��ȏ$G^O�#��֡?q�C��>��=�Z�͟׷>e�η쓗������^lVy8�u�\��SQa�9k�Vfa9�-J�D��?Si%:�^$^j�>b��G�(lG@��������f�O[�%g�lf[~�q�~��OM�V�>m\a)�^,81e5�RV�4g�#6.�oUۈ�����l���|������[��D���s�ǿ/��$G�����?Ǟ�議t]^�.�?j{��g�1�¦'T���o}|X��/(�a��f9�n��}t_��y����S����O�8>���x[��8����Xw�}ʵ�Y��r����y�=�T�oޖ���Q�sj+
֪�1�%ɼ�Ҡ��lu�0Iz��7��c����_�H> �]�����[ު��9f+�b�4��n�c�1�-��U��Ϻ-m���k�3J�i43���c+l� 1�`��eq�G�d�'�g~W�����v���4-�6nSn�� ]hS+D�Q�B�y�S]{|ߔ3���kj�4�ۄ���]�f}JSu]�m��*��� /B�ikE���&w��j��K���"o(���4�$���CC�Ҭ�� P[ 4� 9H�m��%���B� S� �h��%���d�ƨ,����ɡ�s�>yF�����e���]��O����p�g~�_6��-�e��L;�ɖ����?v���9KJk������� �v ߣS,H_��6vB� z-��� ����0p�UPy1	�͐�A�|d�M0�m�Ћl,�D��`��3�+CtB0	��W�W���SV��H��p�s��t�����;{~���Jkw��ݽ��w��M���j[��-�?�&��an�}�u�����y)TW?�G��� ��}�!t�(����h���&s�����kA��i��W���*5ts<��["��	@秆_\0�����k���#6���o��� �t��w�pi�	v2tp�.��́˭4��=�*&�!Fr�4��ΌC�	�=Е������T|��P��5��c�~��]/��%��&�����H�����>Jgڠ�F��tTo�@���r�a����~x����G۠D�e����Z�<�(���i�u�k�h��y�n���ǃ?���1)!��:PW�!a�Ax�	�������#) �U�2>�t%C��FX��h��N��+��nj-$4�/� ���6�$�~  �%�<��?C�'�Ȣ�����1	�>���fh�F-r�~�N]��ɐ�9��7|�|�iG�V�Z�$�¡�į���܀-�+�^ʇz��A��Wo}��S7���>>�PF`��a��*�+�q��pK���O�����Mp�� ��B.}� �K����Ao����t�xG<{SH�t���<��R������NHHv»�C���H����Fn��O��/�ޚ6����С�Aˣ� �BU�ݰJ����~~g���`5�v�~�����NXjˆ�_��*;����2!�h�=埵©�*��Z�/sE�%<
(�V�pu�9��́��$�n�!(�� k�a��R�},G"!i�y8���;2�� &�
�tl�?m3^���9.0����5Z m�Ю�6���&=��W�|<W�}���F�F;�\�s��u���̷y������@��o��w�||�ä�|��~�l��_��h����G��L���I��k�5����._�}��A溎�d�e_ �+��$_C
���	ɼ>v�q�F��]���2�/��f�O�F[��kk��sM&e��+t��7�6�_����F�F��^������l��l�����h��v]��/|v�__����0ߠos�6�6��Z^\����Ѿ������/��<sw��ߢ}W�~�j�j_�뾴��m�/>�_�Ƿɼ�{������n�Y�C4���R�|,����\,���1��� :C!s�Kde+Ǥ󰴀0,��!R9
�����?���0|2�@���h�,���А���p��l�����4:Ka��:G� $.�B�]#]����Ι|l-àa�k��EFvА*C���	��x"�餐�04� ,���ҙ\do�Hd�h�PDg`q[��G��c Gdp�?|:�H0���և֍�Oar182��#l�ad.�C>CkCvQкiLZ'�-K�Cv��GEk�Q�,d'�D�E:)�@����a��L���Ñi�X��%�м� ,��G��h\l���b�G�`|��A1��Ⱦ#]/��Ʋ��(�T?C�c��!2�!���?�-KE��#1��� 6�q�dz�J��ia,��l����2�d,���QXX,��b��R��ڨ�~
GCGr �H���Pi�y�c�=(�L~ҿ�4�[�z|C�n��@�a��X:Z'�?dŏAC~���Q�|�?"�KE��l�QQ춱P�8*;�rf���nA��`�n	D�GD�`�p������|���!���E6!�h������P��P�c��Ò�C�-,�C��%�4�Wj0���D�2�Lf���] !d�f?t��e6�P�Ҙ\�
@~ByC��r- 0�c����|<��}Kp �?�D���xX�m��ÐC�����RYX_Lȷ~��@y�G�_0��q�����3}����G�G�G�@9�@��FkA�``�z��2�A���}CF�FQO@��⼍���Q|�
�2���1��N?�?2�!��Av���8r�����\�d�7�����j;�VT���2x�@2��/�[�GCyBA���F9����,���WPO�P!8�*�+h(64TkJ0�&�QB�N�� T�<,�Fr/�=�q�m[�:Q_������C�#dc�`��Ȏ�GPC|4
����8@��O$k[�z������#R���G288
��#Q�0ѺC1f��߰K�7`#|��6@�� m�(=�u��'|�?�/.��-��+�N��`w�%��1�ϗ��F_�h���`�Mxk���t�B.���?,<������0O����� >�
p�3�{`t`� /"�]� /�������_C��/�L�&|BY���Q���ܐ��;D�A>��]�3x�![(�G���;"D�������mL�������Y�\���X�w�돛��xs�ݯ�}��<	$���ҡg��`����q������*����G���K��. ��/��3/���N�ZP��
i��"��!���a.�����
w�C�Ù۷s�����U~��=B �	v�G
#�!|��P�@��Da �� �+(��������cD{��U��ȯ#�_���]�Ƹ8�a\�h�Xހ����/#ģszA���{��7��h��J	�́�Y��}t�A(��!z�?(�{�@8(	�����	��P@&�����s�*Hv�vq.�n�����(*�ˀCb�H����pp�8 &�l�?��y$�58�s_��+���;�n����]��Wx	�� �$��b�<
_���@P ���LD �NHEx�p�n���5��Ak'C���hL�C6�A�l�� �e���,��m�"�� ���g-���U2?���O@Hv��ytp����D�	����@T�E��v	����ǀ��)�F�wS������������^��6�[���P�&~vl� 4������7��K�]??;� oݦ���}�[����o�ϯ��_�.T��� l�!_LCX�G `ς�
LD���}B�|��[(�? >��0�|�|>�aB"H�/�~�z�2���C?�]\�N��O`G�������x�!Z$�S�IY�H�;����	ph��s ��� ���4*�j��OC��
rDW��C����(A}o/��������D�P󿀝;.A�p���z`$���"���;�� P����[����>�$����A��1���2����L�g��[�]��Q�w�w��ߕ������/m�q#~��L�l�f�u��q��h���M�G�-��
�7�܀��#�;����p6�Y�o~��~}��1t�*�/x����׊���򑮓�n�M�_�: �����w�����J�F}>ۯ��q}ކ���������۴�wu��֟�{UV�o�����|p��:\��������7�������Ϧ�o�X_MC�q������߫g�܍��q��o:ߌen�}Ӝ��߁�2�V	>�U�_��&y���;^�Vi���`]��&����{n��9\���y�5��~w�^�m�ۯdm��u���~�Mu���w��u��l�?����/��wTREE  ����������������'�                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d}�W����(�Ɗ�1�^1 *h4���{�b!v�^Ql�kĎ����D�X�&bG�{Μٝ���G�w�o�~��Μ9�w�}f;�d��7��^�����͞�>�O-���'���6����I����뫛)��~��f+�Ͳ�c���[�0���qؿt�����x����3����ә� }#�uڦ-�� }p���;�u���_��ם�^P������/�a}Ծ~��q-���j6��|�E��4��P������+fWl�6�����ٝh���m���\�"��Bt6P�o/C����n����̝j3�C�,r���{Ծ�5�w��`�#�0�ڏ7�fg�?����%\�K�2N[H���\��j_&�/�c�;~��h��5qE�0;oW����[S�d�ي0���f����5���~����j�/�������M��6���?�
�]�=�O������Ͳ��:m����W����C��hv��j�b�������g�>\��fk��O��y��|���_�뤔���`�ߏ��������'����ך����l?���jsX��҇��xTz�����7��.����F��<�y����!ఀ��:W�|�x�g6��>�m�3;HmJ�����e����noo�]J��W��߱j�����hs�ڌ.?}\��f{^��Oz7l_��9�f�����_4�ߛ�N���r��I/����2u�o�s�H�׋;��ӎ�~R��w��-L���#F��(󂱾�}?��T��6����Mz�w�M!0?�S��s���6��v8���]�P��Fmγ��p�����ؾĦ}�6����"�Yp���{���	�_:ܹ!��a�%^��[ڗ������Nm�(?�Pz�c�-d�2�Uu�f���� �'G>*�t����9O �!�w80A���=C�1�T�������8N)���vj?K�����t��;�K�HB��k~��V*�W�e_j�V�ǉ�(��B���T�O���p��?览���ȉt0�)C��Q���
��J��l���.�vL#�fP�_g���Δ^��}���)�p��i-_ n�П �#�++� �9�"���/�y������§�&�����k�.L�x\���a��R`a�y�#.L�z�f'��_�r�8�l�SL������7�J���c��s��8���r&p���E�?���_������f@��0H���iWB��O����F>����Eá���n&�������ɧH/}x�Ƴ��aŇ�G�K�8�;�/s���F{Q� ���h��T�/��t��|�}{?���/Q���j�������W�#$*H����}�Z��5F��c�}掶���4T��r@G��h��?��.�@x�9�Zz	����xaZ��|jO�ӧI/���ڿ���__���+�p�$�W���"b�k�_0�����-����]ʪo�F�q+����̢�0���t䋑����7�Cd�s��C���G���l�|��A~a����'�Oo��N�4�*�'������t]q|��8c|R[�Ƃ�C�h<�9q<�o��"W�ǹuG��ر���ת��<�4��:~�n6mG���gu�����1���(J���i<s���x����d�_���Ծ��W������%;Z�.s4zV������v��H�6����ߡ���8t
������3�U�}���c�Dm*_�����ا����2���U��]�:���υ�W� ��hv	��N����:�>3��_�>T�-�˸V�9n A�ϩ��&��f&�����t5�[Sh���<.֔>����_��:`����F?���xHk'Z�O#.!o�m>��+���k�L�5\�����!�j�1	9&�WMOW<���M�|G�0 c$*H��������i�#��� �����)��i�)y��J �$��9��c�pW�6D.�����9�00'�|�7J�m�1�^@�"C~A���t��6���O�޼�S;Z����ş�|G�v���I����zkB�������F��t�+��S��j�i�7x-Ds�KS��JNmFv���lĮ���c��1�ӥh,� �A�	��	.��ow�>�2�wK�Ic�����
�G���:�ȧh�LNRd������~���<�N��!3��G@�O_[y
�rΎ�晶n����	M�H�bQ"Y.��.]-�a^B"/A��t������,���4�4��j.�L�Ư�CkG��#�������#��t��!��\Amu��.0$-ֹ�D��E�E<G"��B
���;�Z�lHs`���y�$<�Ξ�Q���C�qr	���2p3�	�+~��k=Zm`��w�װ<�d ��Z ��lⰠ;\��/�╳ః��<!ISj���3{�ا<�旉�l[����S���՘)\4�\
Ӛ�!;���'��a��'��J��w���t]����g՞L����'����x�	M2G��I�A*�rү��t}�$�C��C��O��p����4����ߑ;��t�lE�V��,�-~���@Rm�BsY�cC�g��r�K�����7&ɢ�zӪ�pV/!�V6���[�~�d�ȴ��E&
/�P�V	.�Oӕ���!�?�����d�;Rp������S�4����O�k�@<�?D��� ��e�'GW=�䡎���"�p��J�.�����g�Ǿ8|�d���?)�}n=����U��9��9�SYȼ.3�Vƴ�E ߏ�*|�a|��ڮ����>@�`@T%�'�d��/�Rv�o�~}�4Pq^.ǡK�F�߆�߱�t��5[)hg�����������|��m�$q����:ӶJ�\��-@=��Sd���w�������z�t����fde���k���V����4_�.ڼ�So�0;+e��:x�2��nʿ��3�J��g���m_�;䵪�L���kB��*sE�ivx�T�.�X��lT+Ip
�1e���]���z��-��X�՜����
&�d�믣�+rss���3���ge	f��7����
;�ݖ����X���[��`�[�'}� ��e9_�����z׼�O$;�ɍ;arcs�˼��=��(��ט�m����{�Q�JH�f*(�,�.&Z�qX;�5��]��3m�g,���/�Y���!�%��'a� ��P�/�K�7[�̪��X�H�^�h�W�J��戓��M٧�}7��V��[
im��ו �T}ϊ,-6J�B��s��e��/V=�^�^Un��՟K-��pwQһVz�+v�ji�1��SL�����=_jL��d�-Ruxg�$[{����X�M�B(�]X�a~�C��c3�x9j�Ɨ����%F�g�SR�#V���O�#�|]�~��ӡ��]���y��%�zx���ks4b���Ɣ.�d~�bay_� u޳��"R�'w�����iq�����vilo�Uu4d�AT���,.�t4���N��Z�ؼ04�Ť��l܁�C.ٸ�L�7��p1l\��quwj�f�q�8ȟ���-���h��#[�S���{(Q��©��/q�?�Jz?��iYm������[��U��1Xo�gQ;��54���9,5����bU�p�aѪ���CCdp�'��K�v^�מ��ֵZ��|+�9�ph����8F���]�m������>�k���7��Ij$צX{��u���B��Z24��٩2X�s4��f_u��)+%n������A=?o\��U��=/�C^�5�N��2�0�Di���wC�����k:�d�z���K�r��S����\`)�g7^�Y<A"�ʂ�tA��^�3Am休o�����W6K˟���w�T�mׯ��:�;����(zf�����8�W�b�a��s��u���<�yXm���/�R���(y�������g�,D��ҷ����B�a����u�#�|�Oշ��qh�x{�GNi�D��|�!B�u��>o�.D��ß�,l�w[��U
�c&�i��m�d�@�ʯ��G~��飼o��}����lI|�:�!ܝ��������-��j����6F[drC���������Cb�{���Z�dl����`MMY᮶(0���2I��Vy�Kx�'[^�+C�
�»���(���V��N՞S�*�-?>�e��=�p1`�z��H�)/���/��1��?R���Xe,��λV}�.���.�/�Ӯsݗr�oS 4ܕ�`����k+O'�
��L����h\n��N�y�~������{�ۍr�=���}_������9�~m�N���<���R���j��v�Ѧ���Ż���px�ć7���el�?;���k�u�;��������2�,��o�i��bZ��عq���H�O󻐟�<�k��aF�FJ�a���С�BC��tr5������[/����̣��B��!���!��;a�=�c�����P�Ԁ-����1�z����U��m�(�K$}-�u�(�x�qQ��G�`�hP����o�� ܜ���9_���s��~��4�'�����w����sW.�x �^��?�;]��܆���۔8��?W�8��ۙ�d���o˰��k�B��n��k+b8!��lXh���=0���c�8Jf�DZ%�4q�v ��7���3��C�d��&�\��g�O�=��N� �'���U�� ���k�+����p�U۳�=QOq?
���КZ�q�0Zȵ����<�ӗ�y�-�jAE���*�_�[��?x8��u��8��
iHD?���P�϶JjsK�_^UU�h�i��2�b�k����Y�AR��G&&mI��~3��Ҍ*F��D�)����/����3B^H�U90\���_�9y>��_�_Oz'�j?��t�k����]�V�t�]��D"mkË,_��>J��H�o�����u�A\Y1����?���gv��v�e���-ߺ�������?�H�fW��=��ʙp��#�`Q�HY�t�bQ����,������H�\��Gy�`���y�>!���`��\/��ll��`z8�u.�g(}��i��8|�
�����*SU̲d픐s�1���߹����V��9]p��̿Y��i���ʙd
��m���?nj���7�ݚ����0���u�	�`� +\��������
��j��тA���!|�=6�v�="�a�H�Е	�7&[�]T��S��=!����	N	�ZT�`��s��#U�[8��=�α�}�WQe=u�]�^d\û�޶�_���)�_���	`C��?�����_�����ZST?{�~��K{��q 9H�=H���;n.��Ik{'u���m侪@。>*��	�<3�:�;��F����&�0������h�Q	cQ�R�V�>`�| !�(� ������4c��c��C�j����-���i��2X�o�8���k��<������z�����G�;¹{@�s�R�&�����E����2�86��y'�1���u��u���B�^$���厶~W�o��j���cQ0�y{k���@kD� ��,��^G�C�]�
�H�@I���C���=Q�\���g:�'���[�A�&�q��5��7O��w�S����?Vk������͌s*�b�%O�J����Hmy~��S ��^:����v�
F�s��mJ��,�Jذ�p �������s���W����=Y�5W1��^V��] XT	�$��A��%�kf�dqA�����D��A�����p�?�.��������"Լmԓq�th#�ޠP���ɓF6��5%s:|ѵ�>r��G{w�T�35�G<
l��{"�������;�K`U�'8�̪A�;�
}_�kU�e�w���Kc��
�,?���ŞC��]*�\�=�w�z���t�0d#OH���שM���.�^r��$`Ơ.��}���Q�������Oχ�$�3|�\�ё�K��1�ʖ~��5�c�4�^�e�?��
�ߤ��iC��'����R�w=}�=�%In�u���G)��.�a�P.������>}�+��-a��,x�;�g�J�O�Ԟ��+����U�����^|�I��y�����Om�/混�y��]��>m�6������Wr��:H���$�E�h{>vȁ�s��L;�=�/߀5��
�i����̑G�ͥ�s*�����`Z&*X�%�I<���OW�G�}�YDz���#W���1}z�������^��Uٿ�s������qs7�Q�i��j���j������? �A�$Oq���;�=��a�h��0T�I��n�����h{��,���s��;ǏI��uQG��BF����+��c�y��>
��y �uwb{p~Hq�Q�3�?��������>m����jώ>�=�?3�M.h��F�kD����8Oyl�M���i�:ڳ�&�7V��<��~�2-��>c11b��m��Z[�G��)�r���0���� An�*�����ޞ��Ḷ��/�7T��y��	��Q��Γվgzܐ�T'b<�
������9���&s����ߩ~��5�[]_f�}Kzq��hLc!Z�aw��l�"_þt�P<�DW)��ũ��'7|+uƃ���P4�r��9�|T�l����8���Z{l�r��H�tn��&�}ދh�לQ��(}U�]�n'���<�N�]�?��
���7��u� ñ|~��6֞�(���7j�1��|}������k`����~�lүu|`�+�Ж����6eΧ�|�f�m�?h���Mn�[��'����7��Y�/�����xH#
��X����Eҋﺧ���^�[>z8����Bm
O��̱��nCJ�U"'"XY�9W���������C����lc�����>���C�\�%|yE�/���F�[Ȼd����\��1W�զ�W��^v�}����?�.v~;����1�����Jn�>��M%5O���҃�I��k��r�'� �Bw�碮�6KY[�|!�:_�!��[��&��&#O�$x�#�L����3rc�_����)���.d�����X�C�ߏ.��N�J\�1������i�fs�+�m�%W�����)q��T�y�5P�T]ĸ�z���^�Z
�h��h��'����e~��_ �3_�a�m�m�,}g>��� �y8I��oe��+��]�q��Z-7�glg�*�v��Z��K�|����{7����)�ד&�g�Seϧ���t�X��b��b�v^���|�|�܁끌+T.�}d{����� �a���û��nm����[:��
� �ʓ�〱� cƶ��(��7���i����7�xO峮�S���}ķ���w�N��)qWw>���lċ*^p�D�O�W�L�_[|����/;w`�h��W��<�l�Zz<"�9G��+��� �+�Q^f	��f�y��#�3 8޳���N3� �<_: ��-��)R�!��5@�`�����߫@����^sY�yq��?e�g�O���oi�3~#G̖��,ly�S��b��*�'l���K�ú~�����ǿ�t �N�q����CG���BpQQ_��`��^fV|�am<��V�=��x���I�Dz��7�J�ݗ�پĩ����ԍAaL.�7��ｲ=�OnN�"w����]��^K�&� =��y�q0���S�!�E�'�*���(�˼�s���0mk�k��n��'���2��!I�ўG�	 /�|��xk� ����k����pwmmOF駾������7��26�/�B�@�O�� ��hP�I�1 yCN��ϰ�*�o�a3� _D� �#��@|9��N{9��� ��_u�f?�[X�|y��]F|a�?7��k� �/���&��4����?|)lXx���z*a{��?�����u{��Bx���|"��<zt�'�Ǳn o#��~Z�yY���sl�*|��>dM�!�(�����F�8oO���`�C��5���Aӽ��s8t8,�p_���W�Lg����S��O���h�tI2�
|�~p��f��҄�s!0_�� �A���Z����׻�ڠ}H㝈cF����O�v�h��{�����������n�W���:]؎����&b��Qk� �iBL!�AJ<��>9�nu�� g�!�"�>�\絀O����l�p�Їa����*9�^�`�i9�3��١#�����à0�㪏��C�����y#�8�R�|��� ��#^�)�%�_BG�	N�L���֭��T���1��x������E(���}\�[�ߎ��͇��m����^�y^��	��ퟰV�a��ݻ6��j�����q��u�WL�6��1fL 'ݴ����J���7����>;��k����h9c I3���ڎ&�$V���!�?�㘈�r=x����h��F���m�|�.}BFwo:jF�m�2�����	�#��jNc��"$���A^���pP�D�@�r6]䳤�� ǐ�  	r��V�'�t���[G7-R
� �!�� _i�r��.�y�|I$q$}%�KnN��i�,&��:D�NY=��?���o��$D��'{�C��������QDX�ԀZ�E�!�-j�������L�u~�&U#9��� S�w����>��;Q������	r/�<v�� �vm�:�?�m�c����������A�=���u-�`���M׉�� �� [���)F���l�y�
	���`[�N�/�����&b-� �fH���t������	\����N1xY7����8,�NW�����Sc�z�c�t��!���㜶ȱ��S�=����Гǃ*��4����\1��4��~"w���k(�!'=3���� ܦd>3��`u�$sM��Y�Ӌ�2�y"8�i�>�*d���J�	�Uk&���������^q�a0�������|�b"��)��4����[�L��r��B��*/L�<ʴf��F���G��\�E�����k��|��qZ^�K�)�wSZ(�r4���g-��%j�G�͐���h�)��o����Az�g�d�'�Z���M���%��A~N3�w՗��|�ç�3��Ko�UP��Q!�7����jA�qzV�h�ᵵbAv�uM�Z#saZ<'�c����b���#��L=O��\�<)��}���&{�X��)چ�lߵ��˳>�,�������dpd�/����L��������*C����
_�'�Jo_��VDѮ�2��Ӷ����H���U��2Aɐ�"C�a'V}RzVk�C�@�i�z��Jf{y`�$�Ɠ"�9�\>�Ꮲ�T�H��'��"�(ZuР��~���������)C�Nlt�!B�"o��ڻ���٠.P�Rd˔�2�2=��^ݩ_ڧ�3��)a�̉M,�,�2�|i���V��������Hzs�qɞÚj�������x�2�Z w��w��t���4��V������*�$��7����ڧ�)8e���*����k�̃�ɭ%���I����������WuY���0�Y�m(�7X[K��Զ��(��$0k�Rx.�ïi�[y�#�wK��^��I	��=�1߽������,z̀���Q�J��X=��2�V�|pX3��^��UZ���3�����n�%o�*=7:����A�J�P�������w�Vk -�gHOx�٫E�&Io�0���_���v���i�����W�4G�����)������
a��R��[��.o]j荰�O2���������j�V��@�����L��	��s��Kz����<��vX%���[ ;�?!������>IO���K.J��Q���[�7�`��,�k⠄���xcl���Wץ������8�wi���]��s~�|{��\?S�nC����3��h��_�k�����C������N*�?����V}V� �h��t�OIq����DZE=���aiud�m�ڼ!�/.SƯBsS��$}��'q�Y�N���z��$,��ą@��zk�gKzM1c`��Lϗ�I�c�1����Y���'�2$��6P����(���z�Uga���y~�H��/3�ָ͌�o��l�ޗ��^���'-��	)�\~G˃?;W���ga�V��ӵ��-��38�[��qy�W���1��Z	�A�9��y��"C�Υ�����ƙwи��^�29�jk/�ޙ��U#p�e���
&h��x�����e��w���YT�z�҄Q�m���y������~{��\���͊�a��>ռ���utm3?�煓�ZzcP����2��J��ɻ����W�b1z`���Nׯq����q�;�Qfpz��tS��Ke���)�{��\r\�;�:"�x��'.0��oE8���q�咮�}q;ԝ:'���̞����T��ܶ%ڑC[|-�v��)�<�ueb���:cR�+a�i�褮t/�Ҿ+��sO�H�J�s��P/l	����?Z�8]rn�w��	�ȍv����O��e}3u�Pb&e+����Ǔ=�I�Y�^��r�����;�;`gNO�?jG��>� �ϒ�?7��~b�V"u��۳�i�u���ڸ}_wM��u�������C����-�j��ף�;}����CZ���^M�x��R��:~���ė�td�|��cY�J���c����'�Y��}-�"�:<��<�Ccስ�2��9&���j��mE	��Z����z1+��	��a�E�g�/�]���kYk-�鹃�&>Ƃ�U��M�l'��\��E�d��z������ψ���=�u~���&�P{Z�#M�[VJ�!���ݮ�kM}m���<��꺴�s��Z��ST�w���Kgy��Y(�n�y�nF�`z��om�
��%�\����A�����*�d`����N�!��L�	Wj��[�b��~k�כې�H�V�w�w؞E�dϤk�&S�@�z���Uh�;����8���� ��p��˖�ڳ��N�ֈ�4�;�-�j?Tu0񶊮3}�?�$�ښ2�uʤ��P��p~3˵�V��D~�2b����~�s�A��%��n���O����U����¸���g������C���2Ԩ]��M���<��A���oTʾ��HxZ�1+���H�K�|���`^"fH4�G]���	i=���h^��;�:�~F�h%�!t�߻��`��N���ĳ8��:�!�d�
�D��*�ӌmE�����D4��n�䔍I���3<@�L����(gZͬ�nh&Un
�TBB-��?��As���:%_�r?���� �����	y(=;��F�C�I�M�����i�����G*�UU��@�F��p�t��՞-���D2	>��)�͗y�d��|L|f�����4��^��[\o�#��͑��P��!�3�3+`�i���s.ѯ����m���(_�̢��(���!:�բ�J/�5ˣ����V�Dk��9T�����Xʞ��J�o�%b*blz�|}�����ھ(|��a��5�'ɇKn�kF��ũ�n_�q@��?x"09�D�Wy���-r6�oQ�H>���H]���j��C��ņ!a�����2��.������3�o)�O���'X�pk{��{CDk&���w����$-8�=_���t���"Uq\ۣ ��z�� ���c�NX�ߣь�8��?���z1��j�_
qX_܆_�= u9�?��^>��5�#?E�GՊY��^)��\zJ\��[e`��I���w��=?bj����>3,��]�u��\���o�?Þ�ŗK��r:�[J?3k��p�R�؍�iN��?�5�5�_o�7S�B�Ix-��j3���A��#���S;�P��ޏǰ'I�1�.3B�ٱm�nW4N�ٔ�����W�ԗ�e�C0��m�Q��|k"�mmk9�����0��ƆJK(X�M�BU��'���T�
S����j9� �0l_��x�!���=�?��AQ[͢{�{�1���_����r��̍[.��gNk�Z�E�]����ҟ�)e{䝍tx>��1�p�����1W۪ͼ֞,f$+l�>��ƀ��"��I�y1��ذ�kum�c�����m�C�v��ο9�|�^���;3��h�m��5����=4��������K^>_���QS��|�����h��h����SڞC������Ǆ�Y!(�I/��7��^~��%���q��B
��/��0�MW�o����J/��{7��[)_���U�/3�=�\���=�0�F����! $&q�b�H��C��G�������#(��a�f��v�|1k�����w���T���j��+1~��W�
*fm5��Z������~G�*�J�o�`�x��W��B����q`��M�#oD��LM���Ӷ�WJI2����K/	}��SG��O����%^뎆�=�m%�:/�9��Ƕ�~��v?�\����;d�
x�x\��n�!҉��V�V��34�9n��T+��������K?��tp��|�#�_�E�\k�[i�-p�gM۫�@�N�N6����y�b����:����2ƥ����U��Y��7J"�}|�o��֋�4�<˚��>4L��^��=�����t�KH���<.}�{l_�k���<w}��{�;Y��KM�%^�t��L����S8{�w��� kp:����)z�@���^`@�!O�������CVM�'�X�1�O����o���Ŕ푿H��}2rq���If��+`��Bނlb�Y�-�sM���Ò�Iw�>���;f�����y�!��vo�$�2ǽ��{��b:(�l��jݟ�w���ZU_=9�/D/r�T���{p�">���ƴw�3�u�TIS���y�������{T�GŇ7�M�
���M3�^��3���?}���>-�è�o��c������b��Y�̿����2_+�(�*_�`���2��@"�K<�����S�_9J'D��0ǐ��0�1����ߣ�;D&���������׹��wem|��#��uYp�h_��k[�e�/�`�K�l���#Fj��?k�3�� 8�>˜<�U�_I���8�`&I/1�����G�9���K�ͮ��"vy��G����+�bKL̍�xZ����S6�/ �E�/9eR�v��Ӑc +�m�{�X ��¸;1ާ���˥�^Ş^�˞��|It��{AVO�i�eB[��Ť�\~��B�$�n:>V���w�:7�#p�'��X����\r`דN�ؾp��@� �̇�����n�6}�ۓ��^-66��SO�Kv4�#������X�^��n��`=��tԘ�H?�XP�
]��1,�k+Z[OG������D�2��E�9�N^puW&#c<�b	b��å_x=��079�?��E��]ҷ0�U-�|��7�(��%�S������������y�J�K�N�ɞ�m����[�h}���V��w3��a��p>�8���������#���Y	t��(�|�ڟ�n�?��0		h��G��U�fű���2��t#,i�_`[��$�'vP�,��� �:~����3�[@N�R��A���<�4|��?H���gvHX$�D� +PcC�?���u�f����-�^w��N�����c�F�ܫ\�Y���#v��K\�8��~/k���O��|M��U���Jǵ�~��n�É��5�7t8�[�s���?����1�o�>*�3���z�J��� �C����S�~��;6�Kf��r�(:6�~�q�9t�"�}R���#��#S��v�'�S�</�2�`�������� ��3�?fA���L���ݢF(<�����~r4��}-
TR�����n�~�5��d��w��%��#�x aC��4����t�[9�Q�s��Qp$���t�s?�#@����^|����{�s<X����b�?�����q��ŷ��b����3������l� CN��A8H�}*?�i���?b�!���{Z��T^�_��Y�����>�ཛ�b�:��j��$��sHdn/�8�g������#o^��<��I��^m`���Í|~��p%�N���y�9�q��<�l�oF�*��{��}��w��n�՘�X��_��~��kh���.�?I�0_A>0ע����o?s��� �����2���� ���#߭������/(.\h�������A���Z,緟f�����ֵ�2�w��W�"��;8*�QW��ϵ���:��pM��y;��m�"��V�	����YmV�vc	����{�#]��=�6h\����] 纯q���������G7+�)��H����Om�g�#�i�[�0,���7#א�	�o� L��@@.`H�ȩ���T����#� �RT�a`��x>����y�����P<݈C��jO&d��:>��R��u�7� y2s���m+ڟG���{1[AW��� V0�̿'�D��CTjUB}���� ��CZjQ\�_�	�Z�H��ڕ��h��/��BLB��#��l�^8��t�s��2�w�0�ťB��=$�8��\������y!��i��������fqH`��F�}�'��V���%]g����E��w �kTR�/]�Ϩ�'��L���uA��~
������sب�+O���c�9��k���}���������N{��pH4o(ȏ��0aJf$2��S�C�db��̿��N��k������������ɿ;dNZ��!�KY���М&��*��h�޿��bn!$8�#�k���L�J�!_��S{�0{;�i��~��T��e��������ŃØ�I���:�6���yG8��N|N���.���!A��.�u����4� �Q4���ÔJ4u�2 v`����k����&�Z����RH�בD�r@���3� �&W�d#@J���L�k~Yn(�)�'�Ҕ�o	5ۻN	���B�J4�a�t��`�R{��D�?�$�]�t�s��t;<�22��bf��0YI�M�G2A%�Z��I�l@������w��9������x�I�?���N9�I��~jht�4����V7`0��׳i`3�3��p%�a�(Y;�p�~�X��5x��N�̹1=_?��`Z�}`l�?=s�^zVZc��$$/��^��g-�_A#�`����-78�i+�|�����Ե��Z�U��{C�"�:c���y�?�k9!�*�iH��ŉ~.��l��1�K����j���鬅���P~����W�L���g�:���G�g>J�����2�Om�R��H�֐�]��%�<�+ t��{?�%k���Ҫ?<����')��SY/�~z
��zG
�����VG��=�֑ɃƦݵ?;�&�?mTd����_iw��5a>N�|2���в�w-��B��TrV�;�D&.1U��u�pI���S�����.���;UIϯ�k�tV�%>���鹕ҳc�h�d�T}�İ��ug��#z�Y�g�r�[7e�S�*�Ed�*�͔��|]u;$��;=�/��s(tM�ّ��]$=+�{�<,��o�F��''7��%��/�Z�����Q�~M�e)��7�>�E�I��|�x��M�*d�_@l�9���K�Nh��������:z�]&��${6�A�-�	*d	�UL��.ݞH��s�XF�	�K���Rǩ�2STq5G��������&4�Ȳ�q����Ā^N;�5G���Ŕ��������3�u�3�l���w���>sZ����0����S	KW�Xa�#��I�=�8.QNIo1�oʨ��*�a�:S���	�1����z`l�z`m��B�%�Qlr�M}�7�m��^��SE{w��`���%�RG4,�.=�v�*����S+����;4&���{�I4�S��8/�(K�g��K�9t *���7��������p���e������4����H�6����t�I���s�F3>q��ےJ�;��^6�����>�*��l�:�W�����n鉴-��ngŲk��� l?&1��S��$?�ǇN�y7=o�Fz��vQ�_����+�χ���O�|ڻf�\1��u����,Ί jS���m��<Ӭ0�ڈQk�Y�wS�$�O(\��ź�����ޯ�������I	)EE9���.�ƳM�y'3s汩�Yt
c���/���x��EA�n��;�ʪ�s2���H�)���i��KE:EcH ˪��(�T���\�n���_���'?��5������W1��7�SN�r��y�,"%����Ƕ��w��x�L�Y4�W�4�-ʹ׻��خ�z?�����ʳ��5i��F�9�Ъ��=nLy~/I<����:G#�����To.��W�"��(���������	XN�įKX7tB��:�a�ې����z�c��I�1<�{�Y��t��&�w/���z�U�˷A�,/Vς����l:�a���8��!��L՘���I������{���>�1��LR�O�nc7�;C�!׼M���v��`�6�ى�3�85��M����B@]5=E�fzW��U�I_I%�����N�(���H����6M��@��V�us(�T��P#ٕ���LO{�ճ�k�xr<#S��wPn�����n�Yp�Sz���)'n۽E�0_��	��/�$岾c�|@y�m¥����H����X����|{�U�3S�Y�����'(����̒��	�V��^U�｝�`�H�o�ے5y�jGc�8ؗҪ��)z�+�rĢ6)���N���~3���VΑ�|H�K<�~��u��D��_�)
[�g�55��i W����fxz?էv⩡�`�#0����v�3R�5~�r���y����;���b��?�A��Om�u���e�;���NQ谭
��Lèi=���A���4�UR�p���r���oŜ
��4��|R��|=�pT\[�N����u�p_"_$��ܓ��\�>��#��3$�����Кz���G�W�F:ߟ����@}r=�A#����t>�pP��ҽNI��1i��9_��xd�i�[�f���e��l߷�H��z)|��\`w=bګ�SzCꖩv8��Pwn��Q���F͚�gu��F��b���/�rf�P��V�g�-۷�s{�n.��S�tXI���:9��gh�I�$�G�gy VǄ�P���t��v~�a�Ϭ!^�^�2�lI�9�)��<M�}�:��^�ЙtGYj0d*�tK�!?���G����d��3���N�iY�݇�ȞL2=\'��xϱC�������c]�pF���X�hzZ��y���S[̈́�L��z3�J(p!X,�;;���ӟj��o��>$X��'$H�*x�]��.nM�lH���)�Z�R�B?V��� g�_��-�"��P�b�&>����G� Тw
�i���?�:������X�
X��8��ʵ��,AQU+�7�9����ݿʃ,f�a��s���9���ʓ\'���+תZ}{U������
�V��'V��?k4�S. x��L!��o���M�:�5�!c�U��7"V���9g��>��K������4���$2�x��� x���ڪe}����hי&��c�#lq�q.i�+���vG��UL��(]�UopA��[�c �9Kk���=��D�>��p�>3\����	���'t���VT8ȟ?0Z_��F[�M�j����L����|D��b��'���/y X��������h &� ߾Z��F���}�=�=`�⁶��7,�s��Yxa��P��'Ì	�.(f�a Âq�j��a'y��u�|�n��t�t�aZs�s����ߢ����h��hm�U��0���X]:Wz���֐~���*qq{TQ���|l9�����6�Hdx��X}7ϯ��)�9�,��	׾���;�1�+#���ۍ�������pOͩ*@�����\d������]�C�׋k^���{��a��!+8Mb{��u�<|���nEw�u�	r�������a��D��I�.���S���w���*����Lg6�6\���?��r	�bY�zWNg�Q��|� b��g��o��6W]�\�? ��)�	����I��p��������敏��C���ohK"����V?L�+�*�����г�+c��xT�
�_��qv��SJ-�:vrAI�@j���ܾF_�������Q�|�r.�XԶ][�+x\���>���63`��w(F1���x=w|���t�s�#����_NY�i�'�\��8o��"}pz^�lk�c���gy�G�*�����؁�(_Gclw��P�ɞ�����O��"�+��L�5K��hB�w<�����tN�&�B��hvA�X���:���¾U�7�"_�^ev��Y���u���A�y�	[��������mè�����3��������y��/|\��\^z�=�8"S��j<�|t�o�d�DpE��>ҋ}�x<,�T<?�"�Ȥ1����E�G�?���� �ё�^q�����F�'Z{_*��"=����"����}�{[2��o*�pئ)��"��3F����i�ƽ͘�N�o�h������{Y�|W��k��v`c��-��M�Oh���Qz��c���K����O�1�
��|q
A�xM�c�!'��OW��
�>)�6��nz�〱-g}ѯq�2��[!�}/�����e: ~Z:j�7��vs.� QT}����7�r��p*�[�{��ȿ���������{�������R� ba{w+���/�4n3k5|��^�q<Ë�`��:wkq������y6�n{��u<!�&�@*0rdn���S'&Ȼ|���1�?��ʡ����$��W�~��7�\�;�$�>0��&���Tf�<�� i�dx�
\$d��~�����t�m��E��,'�j�8'���hJ�l8�B������H?�L��һ��=a��kkX��D�q_�J=��{���� �~Я�9���5�D\2f2`�ݘ�B�:���~

9�?�oL���2�n��W�4�ݿ/mV�\�׽���wJ��>�����q���l4�q���6�^����~�O+�j�Qz0���[~)><W��>>L�_���H�a�d�$�~E�$���/�o�����l~�<�׋1 ����:��l켤>o|�_�`ԨG�Mfe�cL^��ڿ�]'Kٳ�5|+��{��\�|o��ߖ�l[r�5��y���#���|1xn�Y>W����/��=p
I� ;<�t#��?����P����2��-,�������bλI�>��j�v�GoY������J�K��s��WW?W���c�h�R��ܰ��N��~!Q�����W�2_�}*}%���;#xE�M����)�#0�o�)~�����.g ��o{�WI{:Ȟ�|�E�� x��xF�h55��;�48p��}�������Sp����e�/~\��"o�'�͝I�s/��^�z�)d�>K�n�W��3-}<��e1o\o��m���iң�e`}6�^�Yk��_���?!--��1f��p�����;�e�"�V������!�{$�J��{!��C����,��dn�O_Ez��?��A������l�ָG�!��.�/�}��星���s�ߤ�}�L�,:_�����&{>��v �!o�,��o�����_&b��G�H�+gT�����1|w���֞_z����M��@	�C�g�!p��>�����>l����n�K
.���zAW�/�m{�����@�"����Mg�a���I��~ۋ�W	�WM%}�����IH�M�������?�H��XT���!<���P舋Qj�9���˃~jgJ?gsь��j�+?-��ڦ=���z[�7����a0����h/��m�J7{Gte�t?���\o�~�oi�=1W�'樇Η���~,cXK�	�C�l��<_�� �_�T����5{ZK���r�K�����O`i��ـ_�Y|9���`�.± �?G �&��^�Y��PN-�s���9ۿj���Jl�6%A4Q�,>Wl�1�N��K/xxg$����J�8~qAL�I��x:]q1Zm[����O萏��Î���P(B
�׾��
�S����k�_�=o��!��O�>u���!�y�|X�����!������}�J����q��e^_��B��n�������w��y��A��w3b��k����~�b�E���1��o��%�=0�U��9d�~¸�����\�8@?��.��~�^�yA��r�5���5D| C!ŷ��B�6nf��F>��Fu�bP1�XF�`� ��HT%f�;t'�'�����k��k��$釤���_Ĩ`�|H����l�\4Q��$-FL�1 ��Î��#�"2I����塾n�������mkC����Q���!�����y�ߙG��u��I���Ɉ��5p�/e�O�&�W�H�a`�Ut��>{C��9 ���(m��������K�1���'j:��S�q�C�J{2����V��w�|���0���)��ɴ�1���r�s�8��/'���_�V��1����߄�}�%�-���[��[K�.�
���~����!wB6u��������%����+z�[�4f:k5�kW���U�=�N�rrڈ����a����	x������e�g`�w�����0'p.�A��i���H�I�TO��	�"ދM~Z�����=��� �n�>vD�U�����#u��C`��mH��R8�=0�|��t��4ꕗ�|\#��x>:�3��.�vo�[+?�閭m�P�`���n�O���9S��U~:í���X �P(p:|-������ ��%�,��=�tp��A�A�1M;]�5Q�}$(dL�>�z�A�pY�?������>2:D�z3�ސ���0^����i��΂�A>��/�i"|\	��& �?#�C茒7���i�Z8X罋���3���ky~/N�ԯ�k6���$�?G� �qz;���y��}�0]�k�a������EQ9�q����@ }.�X��rznrj�|����o �>�a��5s���Dz�F���9�re��+J�N���:%�
rQ�_*!F�O�J�4��#v�#��@����k<�ő� $���^�L~",��k����k~�6$���+%|P~`����|��SxFXɱ�x'��q2აO��<��"{n�COƇ�i��s�.J�	?	�J��.J�\�7�Ax����pH���n*�� ø�3}���vX<vb��Ǟ8d��Z�{��Uk,��S�,�_�6�頪k:xBȕi��V~�px�)�uz�{�ta,"�$�<���lz�����]�#	xoȦ���y�b����k�|5��3�+2j`��������S戬��cpD]n�����8��K��-����#�V܆�o��ߤg�T�l�CnO���<�����T	��`K����C�l_�]hj���U�����\�`w5���{*~Nϋ]XW�����W&�1OB��m��9��XKi�tЮxN�E��E��)ʻ՝�ھko�z]�0/�l�c��dX�`�GZ�m��1�(�Q	`�{ュG��L��	��A�Oj��<��4׍j���CW}��bI;��K��^W!�!������[�ٓ��t�z����-M�Ni�n`��3�=�J�׉�]�ܰ�O������'_}�Wy�0>=A�z�NX��˦ܚ9�J�z��+�nM�,���;(NNs�[�?��&a�N	)e�ph�4_�xDcK��7���I\�K�~C�'��a����-|�~�R!��d�4���4d};%Ŝ�ޯ}k!E���c�B�gѪ?1"�e�!/�zk'V�?��n�?�v6��N��`�u??j/�����ӓ��3L>�%��)�����΀)X)q�$K�f���?���ngW}��{�'lvH�:̳4����JK��K�w���~kz~s�����ɡܔ����(/y�p�����^������gT��Y�9��H�_N��Y*��ғd�{�cY�%=ern������9iԑU�%U	c���&4OkLTM �-O��ڿ��-������Ү��j����j0����WZ;(��V�]%}��i���F��R�������5�I���İ������o�`����w������C���������Ta����N���;���dÿ��Y�*�_�ڙp�$�p�|��0��q���dz~������������M	ĺX��׻��|""Bj�a$A����^M�&��S�OЕO��?����&�߽�E��*-r}O�,�ω�,׼O�\a/�����z�z�V�J�mM�}����+��[T�.'�u�1�P�1�J#�j��n���ц���7Icw�!����G'�I�C��3Ǿpl�.i�<��S��>=I<�_��p����˭�^ƥέ��˧T�ڤ��+&V�z����~��	3���U׺K��O�I�o�~�V=+FȂ��o���/&�<x��j�i5�oR�s����w�J�iU.x��R,AH(s���~���+�i�����9��mˏ_x�ɹ��ys�����Su��84/�����~*�Y�����⑪ѯ�G�U�KӻN�����+7M�_�YԆZ�0���C��&7���驯��N�Rߍhu\�����Iy���t���[�z��tv�y�3�T��`?�P������Azb{���bǑcPv�;H��^)b��)�,6��/s�o��D�/$0��M�~��� �HO�~�r�C3]ֿ���%�N��;SZe��ߖ X.��J	3w��@����3Y�V���W�5�;���y�M��f�rʰ�V}~�M��a\ڽ�q�Zs�2uA�~{a��F&�Z������P���H�l�pz�ױ���aSڂ�0�{���Cz�)}e�ׂ|M��c��'��Rz;�96&nCG���CR����?��}]����&���U[�z2�Z�6�e��6�a��Wn�����:����nAgil	뫍?��m��_ʉ�x>mz���y8��;h#������D�CS��EH~I�}�s%SQo?�4-�}���ul#�A���亄E3��Ɂ����9dPj���ZK�-}/�1�������M����C�h��	'ր�`��J��o#��wZg��o��}c!���Y�g����}��B�o����(Vw8f�}�m�����r�5�Q�����9��_�����l[�D������6��~�zw��>���j�}��g>������kwC�p�GIW$�0����
�����Y6��c�mU"m��zO�X�����L�����w����U.���H���1�9`�?�m��W�`��* e��O�On�:�Z`���R��P�.����]�O:�ql���p���2P�S�pӶҶZ��ݰʦ�zU}�b-�v��� �������S�H�����0�l$���pA����IpK���t;]�,8�$�I�Ƅ��v��,�P]k��3Q��@y0��9~�����0^Y:��w5Uy~���� /h��p+u��oY�����$Vе�5�s\g��X�n�H�i�<�$n�g`\c����/sW'���De�*ƺ���h!י�>v��*�:~=j-o�Nɱ)`NT�q	c�DB�O���w�aŴ 1CSc�a����g���wbōd��$����sQL�\'�"b�(c݄���Z���iٟ5~��ή�����:0,�fm�P�|��`p0F�'�g&a���I��g�4D�x�`�cߚD����{[ 6sX^�<�iǆ�b�����8�O��༠6`K����r�X����Pmz�m��*�y���8`�ߣ�i������F^�[�_��Z~jmM����� ��_��q<X��6���<�\�l����0� ��Y�'�>�����Vf�:�Fz�a�IRU�A��X"g �b����ז3���&_�EE� l�5������ 8"��	�X�vK��q^��=�A��#����[������a[�ܭ�[���0	O�h��?Z��Bw$�����b�gT���3UCm��p$�N��\-���3v���/��z�����|)q1��ig�*�`����BZM�{�����}8+Z܎{�g�#=B��O�� ������r�����3����/�t��}�zJ������e�$$ǅ�u��t�b��Q�Ǫ�3%t��ƦeC�v�'.n�t �A���38ldm�vO���՞���Z��N�{C!ş'\���^#<���<���,Ii�b�&R%�,�Q�������o)�����A�x*ph鈃}�����p I���ڞ���ڃ���߄�?�?*(��:�d�5҃��]�ć��o��^js�5_*_��0��x���������2�O�*�gz
�y�����ς�i|�ir4�y^wD\������B��c%�G�|���?���q=��M=qD{�_��� �M���V��/�]jSN~(��������_�����X+�>)�xpˌ'�)^�A��Zh�Ժ �(�_'�5ك6���IT�w��m�����X�X"���q��pj��i}pw����_��i�p�~W�rW`u��Ow)�N�\�����=�������+*�����5j6t̅�b��KX��mt�x�t��
����9�ɓ� n����aoQ�������fk�'��(t��)��˧��q��װd�`��m}x���{��ࢂ���@����Z�rAO$�ۇ��U��i��Y�!�!��~"��b��uc��Ni9� |�8����d$M��_JNj�X�
��-�{F���'u����x���@��j��,n�}^��I֞�)�Rk�2�}b^�Iϗ�ע����X�����ٰ=r���|�����[o���[��>�X��1������A^J�$|2�qm��e�n���_��{��Xp���{���\����41�2����|⼘��x���h����v����iYc耶H��9���+x�̎'��/l�	���q��9���%pX�{���|���*0y���������c�0d��>L�Fr*��e^��p���'[I��_\:�7� f{m�!Vl=��߼�������]_�i��ɍ�h��| �����"�(|���8C�V��-��C�3�� �;�6��$r���������r<w�l>����?[�}����N�ؽ=g��������{�-�_��ȗt�ء>�W}��5�UҟYc�ߜ
���y����	���ņ�u�Eҏ*���{z�����ޅ�;�^��@������E�n�oQ�"�C�a	�JR���A*���D����+K?ީ#�g�kO�ep�b�g��>�?���%.:=�p��xN�ʞ��~�r]\I���O��3�&��`�$�ћKG��[.��#�����~�f`QԆ��OH�<��<�ϕ�a����<N�O�?!2|l�_��jS���ہɞ'9�lR�Q�)���!��F^+6�����Y��>{چ]��k��'� #X�i�x���yH{�C�Q�n瞅�*�`Aoo�9���\�yç��ϴfsLJ`N�5g�#�I��l�M��w�<��^ҋ�l������X!��
�;6�{����� �_�N�Y�r�w���_7 ��飭�#�ΚZ�c�P-`!�0�#�����]ɋЄ/�z
 |���X8�C��At�"��Ʈ_';�e��w�rp��o�ˤdz���\�����>!%^��=�!�������$�S��	oȞ��D��v!1�2o�\_괜�ya���)������% �f���n����ϟ����W��?#�����6^�e��S�q�Y����vS���}a�?�%rj��A���?����j>�\t�#~���	��&}k�Sb����P����ں����_=�5�NP�(�bA��G{���YP:b�x���NCHA����U��ɢZ\A� e�~�uH�K��n%T��|=��PD��'�f^3����T?5/�k|��s������nEؼ��}�[�٧`����7�����=1����XD����g���q��_��?ףn#�k�=��k�����|nr������Z�.6p����\��! 0�R�s爋��#���\|��˹��������=�&k�5})<�`�������0���c�{L'J��`�}�	l�|���c���9K�.�S�� '�0'��H��*��8�%v*��~,��uމҗI�6gP��$pR�9.�؍��(�\��� vv�W2���L"�X�R�v���qWa����X�a�'�m'm%��O� �F��P��]>6��ez��ϳ���_y_mWU��@!�����
�l'�F��� �q�(��`#CPbeAA�݂� �!�d
��	$�!�AH��}U��ν����߽V�Z9��yu��S�������>��ђN��/��9���M����R�b|���J&q*�_�z���%R�����.Bq�Z�y_�G��$CR�Z��H�;��y����U��)��<�p���$ε��~�O���ɟa�Z-����W�d�a���o7R>���/��d�� ��oK^hs|��|zX��(�z�=OT>��햋^����?���L�I�s�I�dM�f��Pa�#����N.qs| (��H�v���=��O�%������� &	@�`x�w��p���*���"�d����$ΐ���'� o�,��w�[�8���W����<��sz{��;�f��פ �,�"�Iq�bؕ����q`{�5��t�?`v�P�̶�&~��^�A��Ej�	�F�qU�A��(�^�W��@�ͤ��0YI�����1�m';��f�z����*�se�K���[�V�S��Ӓcx`%�_��B��{9�:6 �U���r�a�^��넄�|���/Rh�vC�a|]�2:�}�dG���F)YLS�/�`C��l���$֜���,�1!v.�w����%"�×Q�@9��D_����{@�3�$��51
���&]Ƅ�'U��|b��Pn�W���9/�
F�X��To����]S<�"�'(K��Q�Yr�Zl0���#��8����Kr�m�����@��4��hL�| �s�X&���;�}�8��TiE�)�7ҺLR <%�`C��8+j�Է��ѹ#�6�[OE�<<�X�f�j��W�[X��FC��$��V+@���D���!���耠�b���A\���2-"��'�3@{j>f>�Ar��/GrQ��%�Z8�=��v���������=O��#@9g�o�6E��x��|�¤�$�wQ|�@�"YJVI���?P�@o�����Av����d������wNg�A�M ���S�>� 6�o@_����FB���˽����f˩ �դՏq^�a��\A"XS�M�W;���aP<�Or��B׎�Om�����?�v�}h�O�ql���4ϐ��k�x p�rO��Mп���Uvm�|9���?.;�5�R���!jNc��7�X1yk
F&�4o�f~ϱ{^1>rz��F���>0kLᯖ����(0�uM7�U�K;��o�9!<��:p���Q���\b�$��ʆAֻ��Ӥ�z��	Z�ί��Q��0P\Gzw��u����Y��!x��p.}�Wc��x|���L���eQRzKx��UD(b�%�0�N5�� 
�"Ya	6sz9>�p�wo��o�`���x��¿3ܽ���"<=^}��_g�%�+wup�cZx�e���<2�s������g��w߯!]=۱!���opT���&AЀ���0��Zl�'�	Xu��V��,d�h�����2>�����e�%!�N.��g�o}L�.�Z/y����U)`vK4��ᙸ]C��1�����86��NO��nӶ���������4�n;��v-w�7�<�Y�
O����Y��wz����]?D�e�,�Es
?7����Εܟ�e�KnO���l�8 �O�������3/��?���fy�?����Os^���P[C�����G�)�Ed�j�{0��9�ta@�����w6τ����7�iDщ�C|�o���+��/v6�R��u�<n�I��49<Oz����oF ���"�7�K[/:7<o�~xZ�����(��<��D�3�?rB�.�f���Kx�T�0­����>,��b}�>��`��4�4�:빐s�	o�P�>:��:b�M��y��r~x��j��o'����
O��)9����ڑ�y��w��E�F����O��2���T���o����;<=�m@�?��0l.W���,���=7�6�xu����u`��+$N����2�#�p��5��O�;h������/�9���"��@(V�
�{Ax}5�C��B�3<ox`����TM�����6o��=�k�0�#�}�'|�F��a�toI�;�Ð�i�ª��7D��`Ip��\�=�w�6�����G�[��Z�<�h��V
�?�����i7�o���������0G�����p�����m���e����/G�g|E�Ca^t}��J)�1<_yzx���*�f�{������Z
��T���}`�$,\���+���_	�I1	��Z����)㽿x�ܞ�%l�,G���+"/�汳�����#�(��ٱ�}�M����C����~ER�l���G|�����n��!;0��z�稷?TǛ�M�O�-+�e=��"�ִn�����,�SY_$��Q���֙O �ZEC���w�zE3<y��7b�GߌgN鲰"��I��6��[����V�gM�<�(�	8��V������dG7���S���N�:�Xp�Tl"�Z7`ݍ&z��ށ�JυtRy�?���:%-Y�v"84��g�1�H�LN�a�O�3��ܝ �&S��a��
���3��(l5V����GF�+b���6�t����/$�[\��YX=�l����a����(�6i�����c�Mp{��G���'<�h���l,�vL��}�k�N��a6k���Ѓ�?���+b��S�;��ޗ��Qn��J_��s]�Q7�^�#�8��J����*����[��(�g�\Y͇�^�X0�����Y���sB<��؟~��ڳ��+�iϼu���c���ʡ��B������3�E�g��v��C�4Q�*a�����P�N����#%4�Ub���'b'�~�����&�E ��_%�Օ���4vR���;,	�,Oc�yLݜ�
 ]3]07�����i����^�����>p�O+Rc���6*��#��E�C��k���X�O���ylƅ��[�����*�!�@��>C��E^�C�^/��il�H��l4Z�R�3,2�;���yw�gY�cM�E����z�6��ײE�����m��tP�����h�e�pt�~���'��%�z9S?=C�� ������-��Q�����+ӱ���/�[C����.gk�1²b�%���:�_�������c�`���:�#�ui`�c�K���nh�O��%��\7m&��vG���ϗ'�0׾qDzC)��҉(0��: _�A�_���_`��*��H#�>9Rn�a>�x��Q	bI�������z}�+n
3�8J��돃�헊��P�r�����_�%_��gs���X����w�Ǫ}C�1�����	�IפW«�w���[�ړ��G#5�݉���ށ�B�>�C�Sߛ <����՗_�^_a�{@���,�j/�P�w����l����ըe�_vl?�k��G��򘠤��h>�F���u6IL���Τ��`�UQ>�?����`5��pˬˋ�O	�c���T�:�&&p��;r�&8k���	'a�O�F]��l�nI�r4
�d�ՙ9�Z��p�W���,��Bd]5�wa���s�]��Ȏ�4Y��3�����N�n���L7�ت��i�t(�`���_��Am̴�H��j����U�;E/`��	�䬭4!Z��4�F��и���
�c��d�u���Eo�����������1r���t����*�iV�;l��� �1(�������P6��:te�j�ׇ�P(�Io�C�7y�����~���oҖR�X/`Cd���>��2��_��N<���&�*b�-��>���*��:Ry�е����H��G͟�|v�����,&��sC�1)ɂ��\�v�H�Ͽ��:
F~�
?'�h�&�S.Ų�-�A_b2wҒ?A|�@���*�|b�6�����}k���qJ"S�5������?5�������+:�#�L���<��
/m�&�A��\OQ>��l��&���7YB}���u���U:�r��꠭���S<�Xni`Y�g�׼OMw����Z�{T��-�|�[�!����^�|K�D�2H�jw\��'	���Z�/���0�_�>��|T�!@yJ��p*�Ծ�4+ަ/-L^S����}��P,�>6 ,�K�Ol~�ȿ��^+}U�����!��̦,���~L�ϖ��HN��e�wY�ߢ�Ek:BqM-(V�r'����v�5�b����?�!�X��bs �<�@<��ԩ�	S�.|Ioq��|�vͮ����R�ow>��/��1~�"����V��Hg\�A2�[<��o�t���L#���c���?K�/���%�b���SYM�y(�{$���:�s:�DI���������
�ř	$�_�5�ג?YJ�����w���+���/�A�"��V�����l�o�J9ʣ��?@I���wޥ�p�@M��O~��%�?2c��bB�r�M���\��%Өa�����b,`'����~�x��ƿ/�X�|l/�x3�7��b�wjN'69g�f�I�*���릔��8��+��b�*?6�/��PM��m3����0�y�3���N+������{d�)����G��8>rԪz>`�9;�w4o��!P~n*��7؜�297`�1rR#�CN,O�2�D��l��>��xph��,b	����m����v���� �M�Gsl��<v���$Ψ?�ᇩ������ӫ�R���A�A^�~���9I�O~O�t�?��9���!���c#]6���tb.��k�۹O��|��m�|�Ӈ����t��,3S�k@�ҿP>�y�,��^�cj$�.(ۡ�����p��|C� :o�?o���O�r�܄N�#=˟�=ɟ���a,�&bi��f��x��{���)�0��d�5�G.�L׈P㒦5�\�h���C�������f�w��{��k�Xks��?�鰉�nܜ�ϗ]�����[�[Q��{'�o�"����/x��>���vH��^�Gܒx��̹���Y`4����D�s��(`����M	��!���8���3'�c���61�V�x�)��������;�?c�r����+����W��0�o��f�\�Mr��`q�Wx_��ǡ��s�xD��P����QDL~j�o�Ng�em�;��2C|?�?�޵�S��I��b��\�?��&�W��Ͳ{�8��Hb4x�����L9�
6�~�H���N��r��c����/�	
�&"��A�<��l���.-��a|y?o��,�0�WÜ�.���i�5ů����m�}xo����q��u�3+I&��o�F��6<��/�GJK
^ʮ�g��)I�	c}=�sG" �vʋ��%���^��lΜ3�]B�i�b�	�)��9s.S����l�#�R�%�,{ �=�37L�篛���Ġ�$�r|�(�JΗ����W)?\�>(��/3	'��fE�o↔�(�߾`� kCH4�l��߫��Xx�vNؗX\#wZ.�@����5�#���UĎa�FV��t��)�gK�Ě��O�5�/�t��W<F�=ᩉϧ~I�S*���h��HE�G3�3���v�휫%�I�u��X�2��qʥ(?5��w��ٞ�yԞ6��柠$�9`&�yyC7n���~�6 �@���E>y}����9�7�y�����|���a��Y�Zp��~�?�[-6I�����|B��ܰ�mx0���|��g?��S�~�O��jn�I4����:��p����ܶ���GM�v�)�.�K��"qn��X{�K��;y��Z�ܒ�3�/T�9)S%?h}b��x��t c�.�P�h�G�m��u��IZc�D>6|��z�s�<b}�ur���g;�h~�<j�E��ŗ�=�G���	�!��I2���ZG��p����ۗ��,v��<r���O�X�������P�������*3,�J�(��\|����Q�ܷW����ʟ)�r���1|n��z���
G���*W�s�)x5���7W�nqE�'癲.��+�o��������!���2���3��{%~��!�qA����l"~��#elK��1_V�y����'u�JO�s��4jE-���a��̾���D7Cy���yA1��9s��HP��I�.����O�$��ǅ(�	9�
�5�Gl�/�j��d�GP0�&�W�k}�Y���/�<A��H� ��/�j�g�>,�E�$�`ʶA�O��LzA��zg�	��yNT��Β�-��p������[�O��"���>��l���fX��Rj)�e^:ZҊո<_��T�m�_�<&p��^6f·{��#��Ey�^�)�o�1♩Ys*+5��?UǁQ@�D�鯔CC�����峱/�"q��Q��9�`�ٞo~���t�<��	=�X6�P����U�H�c�9����H���"������x��MzI�@A��3V/�S�`��0E/�]-�g)G��x�ئ[V����Ȱ��pVP��rG!b�e�ALTj���

|L�n5�!��=�
�0�wnyHJ'�0���j�'�9���+�'(�o�|����<��� ��. ˬ�2�O�m$��z�����`��&"�ޣ|��_Z�p�ܶJ}�N���6_9�])sEy�����O<���k@��OS>����}	cF�a�������/�vM�s�Z�'����Ӥ�ÖV��G��@����;L���9�#��'}��3b��I�'K9��0'�.��j+z����r�$������3c��%��g}d��ߒ�3����.Y�VM�6�I����a޵ɯ���� ���³v G�`�\b��;L˱��p��{UfW݃wI�?�(<�	���(Е�5�I�(��_B)�Tֵ&c��9�����n��/d7��8Ap�\A#'�5�{%�� x��t{��4������
��Hin�G�������>l�:���<��6ė�	�I 	(�O/�^pB�������Ǿ��ϗ���E-�|%/U>���P���;�GN0̀����o�K����=�&����)�Z������3tE��Lˈo�{�^u�w�U[�_��Wx�F��S%��Yz�|2i)���T���I�6���V/����� ��*��h��3��Ғ^*k4�&�3q����W��a� U�|	"�0#PU����$F��w�-i,[���}�g'�u�����a+ĩ\�!\��W����%�T�#��'��;����~����ʳ�+�5S:���
�ׂ��ô��8]�[���
�Ԙnb�zǦ&U寴$���WK��h���]�/��4�^���[^�Nr��'�7~O��q����	�z0ч^~��$�F1� O�l���Zq���}�����`������F�9��
}����ˤ]��+Ȏf��!�)��eX:G
��d��p%�����C7"�T2�u�W�W��QH�JOȎ#h�#v������!�����h��B	���(JZ�ˤ9��v����nCl�>k~��?A���l���:�O�jRw1<Ҹ ͗ӓ�p��y��R�n���diyxC9
��n�Y֥|��j��<n�Z���'�O���#�oKRc
�6(h��r��:B�\��P�A:��^1�t�c�	�b�K��,<a'M��Kr�ѽ�9�g3e
#�Υ��8���T��B��t�7������D�]���h�ۊ��%!����3��r�ʳ$�	ѳB�m��!�g�ο`X���r���^�,[@N���넻b�2��ef<�`B�G;_�����e�P�*d�e����_�������l~��=3<��T2N��ŠG3�q��A���=/*���W��o͐y����N���w:�!]���0������e]
?:QY��+<ӺIx�����3�F�#�۞�Ɣn$�����Vs/�%��������-}�4�0��vB�^g��	l7V+F���'��m�7ޑ�Fڛܧ���m���*�(�r�w�w/O*�"�
kRY��ۇlt�Z�}�jk̷���a<�j��iee�����a|��I?9���Ȃ%�#F�t��+�]a|�@���a��l���1?���M�-4�5!�7Ì�'�����C���b{��C�������-���On���$��AA���42�O�:GL�?����B�{���?~��$=�|1�C����'��2^+j�>�6)�������[�=��O����&���.�	��nݓjύ�,���!n�-dtz���⇄��
v}@@k�NhgA���~�3�Sx��N�1��:Bg�>t�[q\��$uҨ����?i�����k
U��
y�D��L[�UD���$��G����I�b<���=��^:.<�����|9��������C]/y������N诽.}�@��<@Y֋Kj�Hx���t~I;�U��[�<ۖ;����	�e�t{��=SӇK��Zz8��+�a���������}_x�e�P��W���l�q���q��� :��B���Z�� 6�)<!4��d���?������=���G��_�Q�OHAp����m[��@z��;�=��1�6-��wzת�����0���a����_G�XV�al�n���&���͵뽳�����~|b��߆��i�e����!�O�a>�4�����N��Wgy9^v,hQ���+�F�� �-Ǥ�Y�ϻ���j��)�+��M\��&�+iۓoh�2�������{�U,���O`=Gˎ�"��!����x9M�Q@�#��~�3K6|}�'I��F|�O��/K��Oj��ix%C��5�_������o����3�
�`��_�"G��c�Å��M}��kP�L.��;�?����c?:���+R�2��<���������5���Q��1�yz��gӡ0��1���W�pF�+�umlN�w��.�/-P�Iȫ��Lm/��Cx���<�HԔ[�-����i�|��|����m��3�S�q��F��)�'p����_��H� �@�vx���&�4α��eh����ƈ����� �s����oUVcs���@zV��l6
O�;x��'y-�U0�^ج��W���'�����]��YqoR8������?��X���bv��"�����Y\���7r�m�~�2��J�7�*��9'tg��#�;]Z��L;q�FX�*�;��Ce���t'b��oX|{X�8 ���Y����!�Ǉwo�7�k�x�o<����F�� ~@n+c`�@���?�Q$Ѓp��4R������x�h�@�muYKY]`�]m	��R���1�(�Ϣ�4<`��R���q�`z��uW�A�\��S��t�}��׀�<	&6�L��p�u�@���E=C��!�m�� uLp�F,&y���T�ݱQ�����mއ|bXg{J��>?���Q递�����뇎~0�L<�܃�d0>�*w��x>���[�Ƨ�M:�����V�}�6%��~5(���R�ͼ�)�h���=z��[�<B.r�`d��kS ��ʀP�M(鈶Z[�,z�E1���؛k'�f��S�4Y������=ex��a��Hг�uG���1F^AK���F��|�f��^M0E��r�x.ў��@�q��+b�+<�*J�<Bt��������������'���s���~���ꡤ^H�)��
��TVI{(՟�1[�g�kbkȭ ������� �����Gh΢��hUs��s��l�����y}�G�ݐD@���"��?�c@�}NogR[������3�)×��Z�U��8_����N�.jNc*�b���Z�:'�"?�#�o=L�u�;�����e�][������l(�oټ�(ŵ���n26��貱>�ܥ���1�d��-��W�J��"6��L?�%�r�+H�������,,�Jtp%E�Q�cq�.������#$)��P|��sW�?�Y���x՟��'0��-� �X�C����\��C4+��&I,[ǀd`�X�`n����������m����r~��P��S��Nz�|[�Sb'L/�4��a�v���9�l��Uu *�-��kU��wL�{����1c��@b=Ģ�3>��a2��\��u�B���Tf,Q�
��&��j���0-�[3$�hm`��A��)b�������0^��3�b��6�C����9���_�z�7 �_Ey�V|\א5�q.�o\OrC��������iiĉ��qã9y�It��:����:ZL���:������[�b(���3ɻ/.Sv�˾�}l����`-�X�T����Us��ͤ��Ir�{����%�R�k<s������_"_�딿<�;=�g�)���$�7�P'b�ȕ�#F�t���@{_e�ޮ���s���S�2c�B>��OL~���c�?�.� 'e5)����N�6��#��TI�i�m�A�,�鄌Y�㿯u����$ʶ۩?<^ˌ��!I�o MRX���?��1��MV��G�5,]�&�{R/�Þ�rr��Ӫ�/Bu�I�������@L�=����c�\����MA��Z����|L���+#��Q�n�����|ĊoU�AQ���W]>����;1<?���㆟�_C�)���ʜ��e���fJ�_<~�=-����1ő�I�,����Ǒk��s�S��,����7s�8lk�6_C�I�Lkc���\�_�O��W,=%�r�|"�in��,e��᭾�;<�:}C��篭����XΑ[�f����(�f"��Kq	|�˳��.�:��ǜp˽y�EN�%!N���[�ǳ��v>��4q|����D��g�{�0>����s���/&���~��ϕ8<������e�z*4�_U��Z�ֱ�ߓS&r�ۊK��Wߣ�xy������\8��Շ��,V��H���f�2����,7�*���#��@S��'��$]:?Ot�4��Gy��� ��o����*�
��D��F�s��bs�x��I�=P7��k����k�6w��)�1q���]�yf��9��#vTI	}(��	����g�_<�a�sι�b<��+��Q���Tޥ��}ܙ�O}x.���grOU�5®�A�Y������9AIz���:/���/'Ǩ���2Z{"F}�	�j4֗�}�[21?�?<_[�%�C�oo�9�4Ob���k9&�/����_/�F��c�7<�D�M���q:�=��ϻ�܂���ϒo�O�p��R7$ޏq̆>�rQ>��-��Ӣ<��7��-X��s]�{;��_^7��nH&I������]���_zt�Z~����\�g��Q��dg=�����~��^W�	wOO.�g��N��'�x�j]���$>h`��('&�&(������X2B,��|��%oW~v�?�~_?�����:oK����V/���[4ߎ�)}�����1��!jc����c���=��SsT�����F�2��;U�~i7D�%�L�^��u�|vwI�+�z2���?��W�s�\�d����Րo����>.T�G�o����_4����o}��	���Wj�;R0>���\����+�8���
�۹�>�\�^�����Eț�g�y�py�sN+��5\�W��?�L��>�آ���?��$�)����K�'�>3�|��j���3�や��i=���$��\g�gM>���sl�����"��������O�鯜�#f�Q��(��`��3�
������?�x]�ɡ�w�g���"���M��êH:������7칊��-t���E� w����K����v��7�Ü8��?��[|�cw���(Uf��(�y����G�|��7ȿn��-�,6��Lb�6�w���|k:C�6�AC[��blp�Q�1�!s���|
Ԛ���>���*����O��fAy����'�MF�I��0~��Ֆ��|��Uy�m���ܞe���6>�3��?>�����.�o8�g�v��>Lm�|��N�=�D��)�ͯ�;Ҋ/��[�w�����C���Y��9�C�Gǧ��>Q9��s�B���	��s~G
D"4�>fC�e}f���^v�@��.�$h���N��0��y34��S��SR�C�!o����>�f��>(� �Cu�^�f�K���|�����0�8��1�[�q�{����2z��Y�c�?��w��x�F0��:���J���!���P�O5����cW�vy�#�����ǲ�>ݡ�@^�|*��b'�����W�[��Ͳ��������pNv��F��!~�{�}l�,����i8G�?�|c�.���E��#�SU��@�g�I#Q��;j�3����9ݫ���|#���r�(��������y���|e}���?�c}�t��=;Ջl���|�_�,�-*���0&�`��k��Q�t�^� ���O���[�wyǟ�����|�g3:�3�c1�����,%1߶֯��.���_ɇq~�}f���-���j�V{A~����Ǉ�e�X��>^���)�-gB�EP�����4�@�A�a��TT�G} o1y[�c�Н�?��A@�K��Y�c9'����_�Z��ϐV:t�������C�~+��t�����3�K�ϛ��!Ş1_P�>#%ދ>1^Q����bψ7���盡P��f��Q���^{MM}��R���~�_�R���/8�k�Z�i���`�������S����[���YU��0��c��,HS��y�w�Ϙ���V����T�/��:#h ȫ}Hjϒ���*O��n�G|U��$����h)��j��IR��k��]B��7Z���?�*���=��+����#����yi�=?,�㐟�<�/P�u|#ȣ�e����㽂O�Ԑ��ьT�.����I�y���:{k�cqT��%�T�g�?Ȯ�>��[�L]���b=||��}���"/f2�?��Ҫ����R�o�?���J�r�j��$�S���%���+�	�w�O��(_k�Q4�{������7�Ξc��w�U�����l��V�z��^�{�^���3����ʭ�m�E��7О��\�?eG��x7�Ļ]�������x9��]�oשU��^i��_ܯ���=�� �l��R�^�*,x�E�1������ *�b�c��p誾��Z����c���@����f�C>����_X������6�-|�\��o Z
4n)|oê�zY��7�.��|N��K<վ�O/��4~^�^���ˋ�2-i���|��\�^������2�9��_�*%�Ye�a�7..�s
��!Q��ر�d���|_B����p�W�� �|O̷��okX���������0���ü4yC����qf#5���M!�8�#zI��r| �7Ug�g��٧�A���B}r����ہ ��J�w���n������s3��3g�zBՏow'@��������o�����W�����7&>ڳZ�&�h��>����:��W���gMqj����^�g���f�{3Iu�q�qt�{ù�������%F!���g�?�F����C�����%1���~W���2G�z̙�>���B��mRşC\�|[�ް�-4y�"RUދP�t�o�C̎��߰.�a�a>_th�JS��s@�#��5ܙj�(��p��FOЧ���
?���@�I�-bg�{�u~w�a+#-��
kӰ�́ ��rԟ������膭f��=i+�/2Q�������ۓ���i�n�`�\_�()��/x���������Iק�+���d�,���������z���>�T�,�w���\z�=���^�#�7�/|���y|�!?�𡴶��������ϫ���a�<E�C>����8����OzV�+<7]�?��=+y.��G�+�����]�m�h8��o�����A���>���[�cR���\[�����m��h�����Y!(�t�Õ$�'�+�<����$��g�R1ǯ��V���
>�z�Rc�"��v��zZ����S�w���C�;��`�`u&����;=��މ���r8�����_�j��!f�GG<Oj��Ps#^�	�B��sW�{��NUy�{F�~Jv�'�omB���^�'��'�D���^[{�0E��/݁�g~��zt�}�#<��
��|-n�b}���Z�#�~�b����ţ�d%���	s��oM�[5֋�rN�~���S�Wη�Y�y���c�C����|�\����
>q�I�fi2vj��+��bO�+k��8�/��80�ӓV���,�/)~p�2��E��4��A�0�T�{�����W��^E9~o�&@��1F<���
�B���<�E�)")�ժ�O!q��۹"��,��6,䜁��z�J�l��>*[�w�ɽ�Ԡ��H��R�^y��A��1��'K)�+K�b� �3���e�_��*�y܋���V��|��W��ȡ�G�+���|��	+���ʫ%����>G�W��ziԧ�?���������P$�T���o5�i)�����������\M�x,�\H�j��\t���@���gy$����>�����_}����[�?��5g�o�߇*_��b�6D����B>����=B&�\�4y�����G�m������p��Ϋ<��>ޝW�T�A�����(_{=Bv���֖O��<��_�pQ�?�A��_�>���a�'���UE�#q��>����z��Y������Q1��z��GZ"�[��[-l|,HQ��.
���>t�8>�+�`�h)�>��=i�����?�9UeZ홪�L���/M?�hE��L'�vsx�I>�W7��])���j�O�b�b��ף��?F�a~��[��+���C�[��!A�L
y�1��5�������3US>��u~�������}ÞV���t5�ړ���?D} ?�Z�H+����O��0�����*�:1~��i���f��7���?�+S��?�� sU�����]����՞F���uB�V�!�ʫ=)}�搷���k��B�����/v�<���Z���v�_xF���|!?[y��K�g�/�v�>k8���V��s����F��<�������Z��/�]�wd��Vj_ʇ�ۯ���S�U��m�0�]��Q�>f+��]�1?��<�����#65��ϭ7w�/�[<_[QP{R��f�U�� o�1Jޟ@�ޖ�M�Z����q(���Q����MU���s�YUoA��g�Gow�t}����}n+Ω��xi�ߛ]`Q�����
C^��?!�����x'�8�:�Ƽ���>%?��Q�|	�����%�Y?�"���?H{����݂=o��_�>�`����Ӯ����4�ʛ-�o>�ǯ�#��4B��m�Y��v/����n�����Q�͞X�\>���xOi�D~U4������>���Ϲ}���ޣ�=�o�כ/U������Z�㣾�}Z��|;���nϒ O#4�ix��nK�/�|�c�f�����`�'�+�8賤��?�]�|���m��M��P�Z��b�,pC*�?���c�<��X�*���+��]��)�$��>�}Z����M�7���-�<4��=�	K~��1���%�x��*w*_�Y͇Fy��g���_K�>#+ϓ����/�Z�,��>���Gb�P�1_m�G~�Wȇ�����f�$�K���٪�E��>y˥Y��;�_��y���߲�}a��[�Ac*��]���2Z����v6�o���~e�oh�z<�x�᧏�|��0֋_�|F���c����7��<�R�ǅ�����?}}����>��1����|Y߃�u�l��s�>���l���D!~�c�� �y�.M���"������x�v�Vy��ov!e"_'/b"�Ʒ���f9��R�_�>*�?i|�|�y�|_'/b`�6�y����;�7�L���_���XW�����t��|����lܥ>Q&��S�"&2�`|��w���}ZƏ2�o�A�<x�����D^�fU����t��C���t#�y||0�]^�7���C�o�ȧ�}ʮi�7_�2��m����r�§����w��|k���F��A�E�U9��z���>u����Y&��/|�v���~i������س���J?t���Y��>U�k�/|��>�&}�n���ӕ�P�9�����J��w)?��k��F~y��AC��f�ע?���ȋ v]�ۮ�7���HY�*|s��C��>A�ef�<�����z�C�߸�[Z�|��*�E&�aW���-��,�����U�������t<_��}���x��N����G��]�|�îV&�[��>~�e7Ty�p����n���#v8��[ej�n�!�oܦOGy#�>�*2�;���F�|�u%#�P���&�]�L�îV&��>�ˇ������L�<w��F�îV�}����?�MG�^v�ˇ��˻jU���󭕯�m��Z��[�Z�n��J�y���v�F��1+����:~7�Q�{V���q���ߕM�^�|��x�+�ۅ<˯�/_������fg�V����ٓ�]�;[/S�|��x����#_���.y��@��-w��񰫗���ϷV~y׻�$/�m���n�U�|�kҧ>�_�_j�k�k�Z�y���|W��t�"���J��ʘ������p�jC|���/՝�P�k���O�����+�a7y�|I?�����.��*�le�Z��񗣼���rxytg�Yw%?T}�._#S+_/CyŦ�>Af��$A�-�p.���(S��]�W�CzU��N�}���*�6y�� ���A��?4���\_�:����{/;�R��kY��P;����Z���ǋ|�N�+���M�|⇦���T�q�����.�>�x��ڳ���t1~�}j�^�|���u|�X�� �͇�h��Ay|h
_����^?�����lj�YV����1k����/���w� _������J�K}��m���#�/m��ʗ��K��8�r���%��1_�=,|�|&�A�0�I��yP� _;~��������k�ˮ�7��F�r�|���9�>F�r�|�7�_!oʃ�?�;�_�����;�fO��:������O�k����R��%�D>�ɗ��B4Tyᛵ��=�-E^������7�����w1>������)�Q~��"/|�V�՞2~Z���BT��s�OC�o��������"ߍ>�U�bK_�7�8~s��A�E�+}
����Y����_��ͮ�oV���ӧ�i���\���F3�
O�l���,����Ǐ2�_�|S��ȋ���Ʒ�/��`+_'�2�o�_��v�?�D>u'o��X��|<�f㋘������k�+�A��˷��ʶ�o�����L�.��>Q&�"Z��P�Tǖ�|���}�]�"2�`|��o�ȷ�/M��Y+?��_�����%�TREE  ����������������                              e�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    a�           +        _Netcdf4Dimid                �b��         P�             �             �l            �`�FHDB ��        �S��h       systemwide_levelised_cost�l     i       total_levelised_costG�	     �       resource�
     �       timestep_resolution�"     �       timestep_weightsI<
     �       energy_cap_per_storage_cap_max-
     �       
energy_conc�
     �       force_resource^     �       lifetime�     �       energy_prod�     �       energy_cap_maxe!     �       energy_cap_min2,     �       
energy_effP8     �       resource_unit=C     �       storage_cap_max�L     �       storage_loss�V     �       export_carrier�`     �       storage_initialGj     �       resource_area_per_energy_cap�s     �       cost_energy_cap�}     �       cost_om_con��     �       cost_om_annual��     �       cost_export��     �       cost_depreciation_rate�     �       cost_purchaseH�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction�     �       available_areaw�     �       colors<�     OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              e�	           e�	            \R�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Zj             �l             G�	             ,��fOCHK    �W           +        _Netcdf4Dimid                Y��U� h   ��bf                           GCOL                        h�                   ̇                   1�                   1�                   h�                                                  	               
                             out                   in_2                  out_2                 in                                                                                                                             B162490::wood                 B162490::cooling              B162490::DHW                  B162490::geothermal_storage                   B162490::electricity                  B162490::heat                                               B162490::electricity                                   !               "               #               $               %               &               '              B162490::DHW_storage::DHW       (              B162490::demand_hot_water::DHW  )       #       B162490::demand_space_heating::heat     *       &       B162490::demand_space_cooling::cooling  +       (       B162490::demand_electricity::electricity,              B162490::battery::electricity   -              B162490::heat_storage::heat     .               /               0               1               2               3               4               5               6               7               8               9              B162490::wood_boiler_heat::heat :              B162490::wood_boiler_DHW::DHW   ;              B162490::DHW_storage::DHW       <              B162490::wood_supply::wood      =              B162490::ASHP_DHW::DHW  >       !       B162490::SCFP::geothermal_storage       ?              B162490::battery::electricity   @              B162490::heat_storage::heat     A              B162490::grid::electricity      B              B162490::PV::electricityC               D               E               F               G               H               I              B162490::ASHP::heat     J              B162490::ASHP_DHW::DHW  K              B162490::wood_boiler_DHW::DHW   L              B162490::wood_boiler_heat::heat M              B162490::ASHP::cooling  N               O               P               Q               R              B162490::ASHP::electricity      S              B162490::ASHP::heat     T              B162490::ASHP::cooling  U               V               W               X               Y               Z       #       B162490::demand_space_heating::heat     [       (       B162490::demand_electricity::electricity\       &       B162490::demand_space_cooling::cooling  ]              B162490::demand_hot_water::DHW  ^               _               `              B162490::PV::electricitya               b               c               d               e               f              B162490::wood_supply::wood      g              B162490::grid::electricity      h              B162490::PV::electricityi       !       B162490::SCFP::geothermal_storage       j               k               l               m               n               o               p               q               r               s               t              B162490::wood_boiler_heat::heat u              B162490::wood_boiler_DHW::DHW   v              B162490::wood_supply::wood      w              B162490::ASHP_DHW::DHW  x              B162490::ASHP::heat     y       !       B162490::SCFP::geothermal_storage       z              B162490::grid::electricity      {              B162490::ASHP::cooling  |              B162490::PV::electricity}               ~                              �               �              B162490::wood_boiler_DHW�              B162490::ASHP_DHW       �              B162490::wood_boiler_heat       �               �               �              B162490::ASHP   �               �               �               �               �              B162490::heat_storage   �              B162490::battery�              B162490::DHW_storage    �               �               �               �              B162490::SCFP   �                       x^uҽJCA��7^@�Sx	j�嶊 �Z%���2];��RCn m
1�6Z�)-Rǳ��a?&O���&p8����6O�C���Ksɺ��GM��j�lrb�Jzi�!�ѐ���)j��6�;;6��K�����~Z�!m�O.m��,^4$��.O��]��������RKC�אM�i�����3a���RCC�>��t�Q���]:��.-?�g���(n������S�_*�L�{�-�ϗ�P;]7V�T|s���W��TREE  ����������������
                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    7�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         `n            �}            ��            �            H�            ��            �            >�xOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       e�	           �o     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �sn�OCHK    ��	            +        _Netcdf4Dimid                ˅�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint rĦJOCHK    G�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �n�OCHK    ��	     P       +        _Netcdf4Dimid                ��$OCHK          �       +        _Netcdf4Dimid                  DxHOCHK    g�	     @       3        NAME          loc_tech_carriers_demand N�O�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint  X��OCHK    ��	     @       +        _Netcdf4Dimid                 4%GOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �"NOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint 
/LOCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �>$L                              x^�ҡOa����f08E���Dv�`�n6l7�&6� 2cF��fa�f�x�m\;x����ޟ�m~n�y�}x7PG�!p�-��s�wꅃ3�'�8��K�g�})5��ܠ����B���yO���2No���?��-�	u߄��r�'�8�r���.u����|b��j#n!�x����*j��y2שc���Ę��ia���m������0�������Xd���}�;-�Y�#�M���nD�siQ�?�8�&��dTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��Dt� Lh��� ��W� ��� �8�ju ���c� ������]????@�Y   e�	           e�	           e�	           e�	           e�	           e�	           e�	           e�	           e�	           e�	           e�	           e�	     -      e�	     ,   &   e�	     *   (   e�	     +      e�	     '      e�	     (   #   e�	     )      e�	     B      e�	     A      e�	     @   !   e�	     >      e�	     ?      e�	     9      e�	     :      e�	     ;      e�	     <      e�	     =      e�	     M      e�	     L      e�	     K      e�	     I      e�	     J      e�	     T      e�	     S      e�	     R      e�	     ]   &   e�	     \   #   e�	     Z   (   e�	     [      e�	     `   !   e�	     i      e�	     h      e�	     f      e�	     g      e�	     |      e�	     {      e�	     z      e�	     x   !   e�	     y      e�	     t      e�	     u      e�	     v      e�	     w      e�	     �      e�	     �      e�	     �   OCHK    ��	     0       +        _Netcdf4Dimid                �]OCHK    ��	             +        _Netcdf4Dimid                ݯ�;OCHK    �	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint r1�OCHK    %O     �       +        _Netcdf4Dimid             !     ���!OCHK    W�	     @       +        _Netcdf4Dimid             "   q�� OCHK   :p     �       +        _Netcdf4Dimid             #     ��6�OCHK    ��	     �       +        _Netcdf4Dimid             $   '��OCHK    W�	     0       +        _Netcdf4Dimid             %   &;'OCHK    ��	            1        NAME          loc_techs_costs_export �g
AOCHK    ��	     @       +        _Netcdf4Dimid             '   �	�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint >��PBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   <H��                                                                   OCHK    ��	             +        _Netcdf4Dimid             /   �J�OCHK    �4     �       +        _Netcdf4Dimid             0     �t%�OCHK    w
     �       +        _Netcdf4Dimid             1   1!ؚOCHK    g
     0       +        _Netcdf4Dimid             2   Ѩ%�OCHK    �
             +        _Netcdf4Dimid             3   ���nOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ~`�                                                       e�	     �      e�	     �      e�	     �      e�	     �      �	           e�	     �   GCOL                        B162490::PV                                                 B162490::ASHP                                                               	              B162490::wood_boiler_DHW
              B162490::ASHP_DHW                     B162490::wood_boiler_heat                                                                                                B162490::wood_boiler_DHW              B162490::ASHP                 B162490::ASHP_DHW                     B162490::wood_boiler_heat                                                   B162490::ASHP                                                                                                                                           !               "               #               $              B162490::wood_boiler_heat       %              B162490::wood_boiler_DHW&              B162490::heat_storage   '              B162490::DHW_storage    (              B162490::ASHP_DHW       )              B162490::SCFP   *              B162490::battery+              B162490::ASHP   ,              B162490::grid   -              B162490::wood_supply    .              B162490::PV     /               0               1               2               3              B162490::grid   4              B162490::PV     5              B162490::wood_supply    6               7               8              B162490::PV     9               :               ;               <               =               >              B162490::demand_electricity     ?              B162490::demand_space_heating   @              B162490::demand_space_cooling   A              B162490::demand_hot_water       B               C               D               E               F               G               H               I               J               K               L               M               N              B162490::demand_space_cooling   O              B162490::demand_hot_water       P              B162490::demand_space_heating   Q              B162490::heat_storage   R              B162490::DHW_storage    S              B162490::grid   T              B162490::SCFP   U              B162490::batteryV              B162490::PV     W              B162490::wood_supply    X              B162490::demand_electricity     Y               Z               [               \              B162490::wood_boiler_DHW]              B162490::wood_boiler_heat       ^               _               `               a               b               c              B162490::wood_boiler_DHWd              B162490::ASHP   e              B162490::ASHP_DHW       f              B162490::wood_boiler_heat       g               h               i              B162490::batteryj               k               l              B162490::PV     m               n               o               p               q               r               s               t              B162490::demand_hot_water       u              B162490::demand_space_cooling   v              B162490::demand_space_heating   w              B162490::SCFP   x              B162490::PV     y              B162490::demand_electricity     z               {               |               }               ~                             B162490::demand_space_cooling   �              B162490::demand_space_heating   �              B162490::demand_electricity     �              B162490::demand_hot_water       �               �               �               �              B162490::SCFP   �              B162490::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162490::demand_space_cooling   �              B162490::demand_hot_water       �              B162490::demand_space_heating   �              B162490::heat_storage   �              B162490::DHW_storage    �              B162490::grid   �              B162490::SCFP   �                  �	           �	           �	     
      �	     	      �	           �	           �	           �	           �	           �	     .      �	     -      �	     ,      �	     )      �	     *      �	     +      �	     $      �	     %      �	     &      �	     '      �	     (      �	     5      �	     4      �	     3      �	     8      �	     A      �	     @      �	     >      �	     ?      �	     X      �	     W      �	     V      �	     S      �	     T      �	     U      �	     N      �	     O      �	     P      �	     Q      �	     R      �	     ]      �	     \      �	     f      �	     e      �	     c      �	     d      �	     i      �	     l      �	     y      �	     x      �	     w      �	     t      �	     u      �	     v      �	     �      �	     �      �	           �	     �      �	     �      �	     �      w�	           w�	           w�	           �	     �      �	     �      w�	           �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B162490::battery              B162490::wood_supply                  B162490::PV                   B162490::demand_electricity                                                                 	               
                                                                                                                                                                                   B162490::demand_space_cooling                 B162490::demand_hot_water                     B162490::demand_space_heating                 B162490::wood_boiler_DHW              B162490::heat_storage                 B162490::DHW_storage                  B162490::ASHP_DHW                     B162490::SCFP                 B162490::battery              B162490::ASHP                 B162490::wood_boiler_heat                      B162490::PV     !              B162490::grid   "              B162490::wood_supply    #              B162490::demand_electricity     $               %               &               '               (              B162490::grid   )              B162490::wood_supply    *              B162490::PV     +               ,               -               .              B162490::SCFP   /              B162490::PV     0               1               2               3              B162490::SCFP   4              B162490::PV     5               6               7               8               9              B162490::heat_storage   :              B162490::battery;              B162490::DHW_storage    <               =               >               ?               @              B162490::heat_storage   A              B162490::batteryB              B162490::DHW_storage    C               D               E               F               G              B162490::heat_storage   H              B162490::batteryI              B162490::DHW_storage    J               K               L               M               N              B162490::heat_storage   O              B162490::batteryP              B162490::DHW_storage    Q               R               S               T               U               V              B162490::SCFP   W              B162490::grid   X              B162490::wood_supply    Y              B162490::PV     Z               [               \               ]               ^               _              B162490::SCFP   `              B162490::grid   a              B162490::wood_supply    b              B162490::PV     c               d               e               f               g               h               i               j               k               l              B162490::ASHP   m              B162490::wood_boiler_heat       n              B162490::wood_boiler_DHWo              B162490::ASHP_DHW       p              B162490::grid   q              B162490::SCFP   r              B162490::wood_supply    s              B162490::PV     t               u               v               w               x               y              B162490::wood_boiler_DHWz              B162490::ASHP   {              B162490::ASHP_DHW       |              B162490::wood_boiler_heat       }               ~                             B162490::PV     �               �               �              B162490 �               �               �              B162490 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �                  w�	     #      w�	     "      w�	            w�	     !      w�	           w�	           w�	           w�	           w�	           w�	           w�	           w�	           w�	           w�	           w�	           w�	     *      w�	     )      w�	     (      w�	     /      w�	     .   OCHK    �
     0       +        _Netcdf4Dimid             5   �lyOCHK    
     0       +        _Netcdf4Dimid             6   B	@�OCHK    7
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    g
     0       +        _Netcdf4Dimid             8   ?@/IOCHK    �
     @       +        _Netcdf4Dimid             9    GuOCHK    �
     @       +        _Netcdf4Dimid             :   DHa�OCHK    
     �       :        NAME           loc_techs_supply_conversion_all ��uOCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 
��OCHK    �
            +        _Netcdf4Dimid             =   }��OCHK   ܼ     �       +        _Netcdf4Dimid             >     ��&OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint r�
>OCHK    
     p       +        _Netcdf4Dimid             @   W��OCHK    w
     @       +        _Netcdf4Dimid             A   �8��OCHK    �
     0       +        _Netcdf4Dimid             B   F�}�OCHK    '"
     �      +        _Netcdf4Dimid             D   N�(OCHK    �#
     @       +        _Netcdf4Dimid             E   �	\OCHK    �#
     �       +        _Netcdf4Dimid             F   kAWpOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �=g�OHDR�$           �             �          �+
     �          +         �                   /.
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                0��1OCHK7    
    is_result                            z]�x   w�	     4      w�	     3      w�	     ;      w�	     :      w�	     9      w�	     B      w�	     A      w�	     @      w�	     I      w�	     H      w�	     G      w�	     P      w�	     O      w�	     N      w�	     Y      w�	     X      w�	     V      w�	     W      w�	     b      w�	     a      w�	     _      w�	     `      w�	     s      w�	     r      w�	     p      w�	     q      w�	     l      w�	     m      w�	     n      w�	     o      w�	     |      w�	     {      w�	     y      w�	     z      w�	           w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �      w�	     �   	   w�	     �      w�	     �      w�	     �      '
           '
           '
           '
        GCOL                                                      demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                  	               
                                                                                                                                                                                                                                                                                                                                                          !       	       GSHP_heat       "              DHDC_large_heat #              SCFP    $              ASHP    %              geothermal_boreholes    &              demand_space_cooling    '              PV      (              wood_boiler_DHW )              DHDC_small_cooling      *              demand_hot_water+              DHW_storage     ,              demand_electricity      -              battery .              grid    /              demand_space_heating    0              wood_boiler_heat1              DHW_to_heat     2              wood_supply     3              ASHP_DHW4              DHDC_small_heat 5              GSHP_cooling    6              DHDC_large_cooling      7              DHDC_medium_cooling     8              DHDC_medium_heat9              heat_storage    :               ;               <               =               >               ?              geothermal_boreholes    @              DHW_storage     A              heat_storage    B              battery C               D               E               F               G               H               I               J               K               L               M               N              DHDC_small_heat O              PV      P              grid    Q              DHDC_small_cooling      R              wood_supply     S              DHDC_large_cooling      T              DHDC_medium_cooling     U              SCFP    V              DHDC_large_heat W              DHDC_medium_heatX              �A     Y              �A     Z                   [                   \                   ]              �     ^              
	     _              �A     `              
	     a              
	     b              
	     c              
	     d              
	     e               f              �A     g               h               i               j               k               l               m              energy  n              energy  o              energy  p              energy_per_area q              energy_per_area r              energy  s              �     t              �     u               v              W@     w               x              electricity     y              �     z              B
     {              h�     |              h�     }                   ~              h�                   h�     �              H     �              h�     �              h�     �                   �              h�     �              h�     �              H     �              h�     �              h�     �                   �              h�     �              h�     �                   �              h�     �              h�     �                   �              h�     �              h�     �                   �              �[     �               �              ̇     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   '
     9      '
     8      '
     6      '
     7      '
     3      '
     4      '
     5      '
     -      '
     .      '
     /      '
     0      '
     1      '
     2   	   '
     !      '
     "      '
     #      '
     $      '
     %      '
     &      '
     '      '
     (      '
     )      '
     *      '
     +      '
     ,      '
     B      '
     A      '
     ?      '
     @      '
     W      '
     V      '
     U      '
     S      '
     T      '
     N      '
     O      '
     P      '
     Q      '
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`���>��}=�� qo�x^c` >�������z{{{ =��x^c`���C�NO���Ǐ&&&���`Pa  ́�x^c`���~� ���!��� l��x^c`�6Ȃ���� �#Px^c`��D��{ �� ^+$x^c` c�Y@2-m�1���sgR����Ï�?����ǳg/�����큠�D9  n �x^cc``P�b �" �G����������C��1 ��fx^3z����  \�x^��S-�Rd��u���>�J��0��� ��x^�f``P�b �
  � �x^cd`d�  " x^cga   \ x^c` 88$< ���g�df���� �� �o
�x^[°��AΖ�����u���;�8g_o j\	�x^c` ���C�����w� zpx^c���0�X��~= H;�x^���+��ϟ??�N444������6���Ǐ8V�\���;v�ش6��  ~�*�x^c` ��� ?~��t�2����wpp  �@
x^c` 	,�P?~�����G}�C=;� ���x^�1 0Cш�c<��=x���m���ݍ�!",��� i�$��
3s��̓��@]x^�e��K�;� 
�x^]�W
�@����z�o;�x�����&���id�|[��	vp��pװe��WgMi�w��O����Gp'p
gp���,�x^]�9�0@W A��pC�o��O`�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$θ6�x^]��
� F�Aˢ\��ge���n���t\3p`>���f�f6NOq��r~�T|w~����qM�������F���L\P$^S.�P,�R*.�w�{������@K����3}�<�x^c` �Y
f��� � �@$ ���x^+f``����z�x�����@��� b[$~'�"� p%x^�```���a N �@�s ����ĊH|V �E������b9$� VFR���H|& �D�31 r�Yx^�g``���a U �C⫠��$����WD�+�<_
�Ő��@,�ė�>H�r2d6 lh4x^�b``���a M  x^f``���a ]  
�x^�b``���a K0��[ ��M����'x^�```���a [  ;x^�d``���a G  [x^c��&� ���0��$ L2%A                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '
     Y      '
     Z   '�݋OCHK     0           L        DIMENSION_LIST                              '
     c   {�wl          �
             tO��OHDR                       ?      @ 4 4�     +         �                   3�
                ������������������������A         _Netcdf4Coordinates                               V?
     �           �0�  �
            Z�3TREE  ����������������l�                              g@
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S %  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F \��                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              '
     [   ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     Pz�-OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   ���]
            �"             �F5tOHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '
     \   ��8 OCHK    ݵ     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            L            Rj            El            �            ��            �            gh             �
            �"             I<
             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '
     ]   pQ��                                                x^�|X����}8;D;��h!!��4g�C8���D�����Y�h�"B��8�Ĉ-������-�E�q"!N4�&�D�5'"`��:�s��������s]=�/��>��ܿ�{Ͻ�v}inE�;+\�u�w����)[-}��&<�x]w���������w���.�>�飀ѴCA���ՋW7�u��>>Ζ�us�uBQ<�t�u�܁���g8�W��}�<�R83�3���N�*�ye��������O^��?5޹~cYd�;?�5������c�L�l�ϲ���}����o8>��}'�p�ll�h�//�J�s����̩�2��������w���捦��|մf���e��7��<���Q/��Ѻ��x�kr�i�b��q�EGˎ���I�Q�[�F�wV���=���;6���H$�Q�o��ίV����%���=�q��TFz����k�ϜzG�ݟ����{��S��,�J�a��</�0��`šNyN��c�*~q�K�6�H�7�hZ�x��Z�kݦYn�n����2��J(��^�}��������%�s�7�6_[$9���H�l �&����6T}�r鞰p�ŵ��s�%��z�=ɉ�KS{凂��?�����8�5\�F�Z��*�O-]{I���ciZ)�˸�?Oo�0��K^�ݻ��8��l����M��X_�\���{�硝E���ؑ�G4����?T��[\�%�\q��	>.x�ۓߘTfL�h����w�F�f$b�Ѕt��i�&�L+���3�;6z��s�.�kuol�|Z�����9;��Ĭ�T�>�oPp)��փ�;o�����a�s���ew��:4b�p��đ��p_���\�!l��K�/�ç�%���
ڲ'���9���'h꿸�m����UM�$���x��73)U��-���x��_1�_�ܑ�P�,��������!��}����th���iJ�KĶ�k#c/�߻�a��q/r���ޱO�����2�{�$ӭ��<��Q����i��߿P��I��p��O}�SmOy�7tݿ�a�������Y��� �p���)�N��%x�oeu�~���=Kwy6>(����g{��}�v����=�˗�Yҵ8�\�#�X�ڄ��{�=x����Ҫ�1�}�ȃ���{�P���?<�}��Y�L"����D�g���Ew��n���'��.|왑g�ܡ�/�X.�T$����������}�:"��m�.;�;{�ِ����
'����g%�O�o��(�Y,?����j�P.��s�>������K��$��<��im�㚵vzz<U�fI{[��W�P ���^�swY��M�#��%��/޹��e���ٙ�C��ˋ�t>��q����9�߽#m�;�i������QOA�@ؕ����z>|�{nSY�9���;�6���Ə]��:��#w��ϼ$��T����nټM�v㡌�͉>���)�\n������e���e�I��.�g6�3�g����W�v�=h���T�������~�ݨ^��u'��b�9`�~{�-w�K�\}q���M�w�S�x�cYY���]�;��]��6���/�,N}[W6�b�V�ٺ��eu/yJ�n����1�!�Ů������u_6m>w���nn��Q;��4������ �L���v5>c��w��s, �w��� �U4|��
�o�N
k�����b��
�a �h��V��q܂p�� ȸ�F�w;l/� <�|�
�<��W ��0\{ V��.��T!l���S� &>���3�� �?��U�G��G��i\���l�=� �K��Y���UH+�x"�x��G:���=^'CX��Qn
���y�w�Ɉ�~�wo.�{�?@�H���<����<l�����@��F�jPMt���9�q�]}Nד�B������XXe#��2d�!�һ��.ؐ?#�����=0 �&�̸D׵�@�������Re�0�,��jb��4ȴ��*�=�	aH�����'XA~���7�oC����m���m�m@^Ɂ�Zf��fX��Z�23����wA�tW!_f��t�͸"Vg&�G\+¤��^�߳���Tq-+@���U�ua��㞾���K�ǂ�93�7��1t�87�U�Wb�pU,'�|�F������ș��f1Y�5u��e���f���rV �dyZP�a@�@�M��UpТ��V�@u:n�D���h_FЬ>�����
�f�a��t�h�����Y�ma Eݛ� �q����L�k=�W�j���`��\X���1w�Jr�=�h��̛@��-�L��{�'��=��@����	�IT�W&��ci�;h�;nC?2��pQ�QS)�:�S�������y�ҡ�f�2F;ǹb�!O�#E��p]�x��3	�����sP��@�2 2���ˌ>���*��ى==gn F��1�EW���a�W�����L>��D, p��-�>B�{�3����`4�y�7���	F�����<B�7��X�x�s��b���@ĕU���i@��y� �WQ��7�i��[&w��4���s1���pe('�a�$�%p��_�j�(qD�p'��H��.>W���L���L|O�8i^1�?W~ג "_ Xy�?�?��!�w��ռ�	���n��(GϏj� �q�C����="fg���Sh)��S�}�� &�����c?�0�mk���N�$�O�;h���s ��<]Qg��|�2�>|����a��C^��_x�Q��΢>� <�! X��K� W�#̥ 7O��h@��z�یx�y�ĵcH���P�� l��ڟQ'�V�c~��O 6���㜯6#>�c� ������}�O��GQh�sw����!�mH�y[�P|_��/��
Q�������"ο!~��կ�c�`\�c�~��G�YW�x�Q^��;��T�'WPV��3��� �g���B����%�@�:�g^�W�H�7��h�-3�ޗ�D��uO���Ǯ¾�$�A������F��v�� ��E>�P�; ��Ð�|��r -�,�ަ@×'@��S �c0gR��n�М�ڋC`��;�|$>A�o�A����=� ?#-�۽a͍��w�6�~�vmr�$|��6� >V������N1���7`�C+`4
�m�I��e�D;{���I4�C��ڍ�0��NDF�w�����E����zx�}=�	p
��W����#�j~D����W�z�����5<����9�)���ѯ�j����]�f�>�?�͙�y�%�H����o.@~�B��x �N8��-�F+�z}��}�)��A6�A�m��f��nD�~��"_��c���}��x���Յt>��L�=o�D���.�~1�esb����N4#-hc�J�������wx���Z*�'��^�c�4;-�%bݕ����h?@�u�9�fa�bX�sH'�~-�߯�=���������[��2�}�q��G|��-�#������k��#�'����xh�[ �����e��C������r����ˆ�Ź��[������.ly}�f�䁍�_;m����Y���!_��s�>:,8ܭw�v\���/2#��7�6��T��v�����$��u��Z�6�~.,����=H�s�_p~Q?�mG�݈ș������a;fn�X^��倄������i��7Բ�Gn��p�Ku��K���s6�Q� ��y��Ɔ����l����DK�����5���g�K�ߙ�#�/�]���t�-W
;$9�|?�������M�2�N���O���с���#����W/Y�3t��5��'ߒ?z����;
,^̃/d����Ϊ�{�ރ�J���(���(�N�7Jb�~G���~�JyKUv�Ï֬W~���g���/�;���l��e�$1:8�V��K�����g�XU��vw��٩��'��x�藱� ��]�?L�L�?�C���s/�q�Q����K?�i*�l����ӛ6�Hr\����a���C9/ݼ���Yw׺eٲ�{�l�RL�,Y{�[퇔�N����O�ms��C?��9r����L�O$Q�má���ޯ�,����T�j��|���S-���S�޾�$����泋��?�<����:u��6�݄�-�nu�����k��UƞN��Dz�'x��z�q1�ƥ�7֪��Y�wMѢ�7��N�y�]�MWa,uQu��o���<�ɖK/(o�˄�G��Q�&�C���'D�9ŷ�9�I��mp����­��ªB�M]����Yt?��q����:�hA��VӗKNN�%R_�L�����v϶���܎�y�.�[�tg2����ceOT\���������464��N���8sd쳃a�4ox�d��w8� |��M�s#�_y��z�����΢���oy��?�=���n�3�X�"3�
�N�u�Z$"���zܠ���(�r듦��w���5��03��->2�+�����]���}����t�[��܇#�)Ŝ�%�u�nly���c�����}M��}�o����1�|6��O�>���-�э��9ԩ�+9$_��U�o��hw���Gv�&񮔕�	�i+/sk�u������-�Q�{�\w�%� w�o�;��{�|�%a���&m�0����b���G�6�X6N���}��,;�IZ�q�V�ڱm�����:�߮�kp��x2p��]"'��ˮ���r;���o������CM��U��=t�y�Lc�6��-��}}�Cg5+|/]pz�wխ�I��dkz�.���<X!�C=�Nh�_�j�a��n:��vi��d���9p��'��:6r�8�������&f%���t��9�G"�<}k��Y;p�i��]�$�����A�,[#m�[^���zP�3�gӁ{k�f�}��_�̳^�}^�kj��O����}^�~�<��w�֚n�o'[O	�w����t��3$��ˎ=vbuUeݑ��/;~����3�{n��'�9�=3~=�B�.�V�7��o����tAN{Eڂ������բ_H���h���5�,�fq#n0o�mg��6�$��5o����DX�ss����}�������[�\��#a���[@�"l�Q��%
���Zѽ�/�_���������_߷���qL�� f�Q�T�Ƥ��G����$&~E���n����l����a���ā/�5������Q��A�����!��!򰃮i��ݘȖM'�^{]�c��ط�-��N��<�F���6rF�I��*�\��#������A&��_��]��[�I� ���p=n`U�_@���b&�d���m�L�0>\un2õI��=H����"}�x���
pq	\O�z�����9�oM9��?�I*�+)����	�o3��:����>�˞v"������*�c�q9&:��	7�}���E�q3�"ƍ� LJ���Y��m��Ϟ�*�������5�f��{����X�o��w` �#8V ��]�{� 8�F�Zr<8�1<rM��L���,����?���P�\/,�^��6\=����lW�C�j�A5��ᢹw�-4H�c�k�>(Y�
�Q!���o8��	�~3��[g�`��^h6��%�@�1��>��ò�TX���CS��������&��χ'�/��
�	���N�W*�So1@�����!�B�����������"�COC$Y �}��G$3@�y)�Z�$��	��[�Lع�|�As�.ثjf���M����ͅ"�
��ܺ��>�yn�X��i�&�[�h�w`t9k1��xO��s��a��[�������:qJ<y�l0��i�=��G��҂���s`~�;h����}��O���!�����0p��q��e���{Xi?��a�Z��?��s�-+f�O߃�oE�N�UE�O�+�p�ɰ�`�))ԇ�ݮ|0���UX�c2��<	UKa}�)Xc�}�[!�q��7=Im�'\8<
wI�A�j��X��Jn)L��� �܏�s�	�rGyK�A߱��0s��.����p�����<��o��kË-w ��D�n ��:�/=
��f��^�_�����<�S"��������C=��i���uS+H!
Vyl��×Ֆ�-o#�{&HO�O\�L���������Z��h{�/���jeR� ٠&e���I��T�`%��O&6q�#9}��ݚ��Q*Z�$I�rحV���Y�Һ�����J�8%؞�T9V[����,S�ز�jV�S�2x��Ra��Զp)�\w%y�~�Z7�M�%���pbH*�1�rC�츿��3d�:1�,�V����IT��pC%Ea�'Y�����(��e��I��Qq�G3d$$��8����-��ݦP������Y'%�g�����OX�G%�Ji%s�Iu�J�����Ѳk�mi���0!��3�굶9D0�EN�Jf�)�ʖ�)%UO��k�zĎ��ֺ��&[I�$�R+M�4Vr&&e��.�=�d��=y̚=Y�J����k��ML��unMlK����w8����&yc򀌜���m��/)�V;�Y�f�]Q�#ֱ�#=�9�cQ]u�lr`�Ƅ@�8^"~1!�ZD��Ջ�Z���溦,��)�7h�QP�2��)��=r���zca��zR`~j?����;7�ҡ3(�~ƨt2)�-� [-�R�r��	�c�DA��0�Tޞ�1kQ��R5��A��a�X��
v�HomoK���#����׹d"���2P)4sZڋ��d�����)Qꈚ��fjj�[�|�C�o��ƳǔZ���l�6��(S������~sN>S�ޘ��Fj������K� ],��p)ߚ�	�����M���4�l�rX�dW�o��N8Z�s'�J�O�2�6�ꓛM�5��o������a��TN �22�e����6e�T�G�Jr['��t���p�;:G&B�$��r�.p�5�p{{�R�)J�1��o�e�4A�ɬI�U_�Y:���E�g$����R#��;�T�Bj��y��������(���Rj��ෑ�d�7�L���$����&�K��[{�8����,����)���'[�s��B	u{��K�iLT���N�N陜��[Q�	�T�ۙ~e|��U'ꈲ�(��fA��8(��B�;������`F�D�ɐ��K��Q�ܺ@�ƽ�j-&73�����)��\h�J�t˭c��遂\jv�s]BF��Ī�1I͔��@yE��ɚ������|�>ɗ��5�
�WPB�szj�ǬAr�leN�D�2�Ԫe��)����h%M�T���-M����T��.�\y���r#K�b�P��M����Yr�x6y:��7�5�U�)܎扱�$J�;}�� 2�ۗLIoSQڂ�V�p�6�U���	'++Sz&*m�6R��|��G�3�d�g%ɼ�*��'½�ڻ%��52�N�zfW���yԏP*�,e��$�T�Dqh%�4��j�\N�z<ڲ�<8}��#��`QN�pv/��;�Q̳zt�S*'�B*ɮgJ+x���3K?����{��1�"��7�;�|Gc�}	�2b#8w8��M�I1]&���X�A�xi��F��p>�+�1?�q���a[����Ĺ8q��t���x-����!:^,�c�͟�ڈsX�7Y6α�:������5G��u�τ�c�{�<}R�I�x�H7i5�>�'R3�Z���E��t�Y��Z�EX4�e�����ȧ�8� h �MЁ|ҌD��X8F'�xȈ߈� hR��`D��,r��fP����`� �3��Y�I)4v� v�e�Y��
$h4���%|J��R #\#S��D��Ld>b���*�tX��X	h�>/6KU1F��kA���5��1�Ȁ����Z s�DJN�j�D�%�Ɔ�!�2D��*����ךM�Kl��-#h�2n����k��@÷p���e3 =f���ZPW쵠�����p�2�� �U�����%>Ӂo�)XZ��&��ue��eL�������S��
�r��PȠD��X6�bP�Z��F�	b�d�����f0	ӑ��������c)�\�2�F�89d;mS��g�����&&�@j@�pȨ+*ͮE|1���@�<vcF5��dhO�.�I�QpY�ӡ=!_:a�ϕ(%(s�N&�6j*��o�'v3�S|�#�>�߄�kX���׍��u�y����88g���ѷ�,�~	Fy(P֚Z�:���@���a 8����N�,�0��k"8��b�G�q��b.����J'h'��bo�y�H�e ��9,��u1�1��+B�8_CԺ����	�	Ug�F"������Mln�\L"p"\�nNs�b~	\��5�ƹ�bA\%(S:����cQ3��gw~�sx��!b[�M��]��ǃB�� ���9����N������E0��n � <���� s�Kg���O�� _��/����8���{�Zs5��j�/�cӽ�p���؏p?}	������e���_efs(+7��s�/�_v��]��	 u�:@�� ���D��|�{?�w
k ����H����j�y��.�P��|��c �=��@��� ���=�u��= א�,�x%�	��(���B;��7�!�?r��Y��p��'�����=\�=�Ҿr�R2@�ǘ�� ľ0��֎�x�<�� _� RQ����n~��~��~�8>0� P7�v- ��t��A[8�z] 8��#���)x(�����0�<��ȓ�.��$��# .ux���X��\��ϑ��܇��� �� �6} ���s��2L�+�Pl���5��x��w����k�>X& m�,<���
߀�ZW�4���?oƭ�J���}8ߠ������3�Gў����Q��Z�א�ݻ����`����6��/FQ��m�!y@\z>���#���©�g
�D�<���2?FEy��Ģ-�G�0�8����r\�<�v�S�N?Կ�_�N.���߳��F��~ݗ�#��/Pg�U�3���`��R;����Ϸ v,��� �.?���y�/� ��\�Gwa�A��!�oH��[��Я��[����!���7�����R�>�@�����GZ^���4 *��)�!��j��q��� Q�����j��|#���O�Y�+ ��:@�
�ޓ�P>�7�Z��O�P6�}���qL�z� �J�m�����:� ]��s	����JP[QF)�柟C����N}:_�{���"�=�����Բ�n��w���7>��ڲ��/4��x�^��������w�߃!�F,3��e_�6@`�z]M���YѾ��QXt���B�/5�S�~R^�K�)����W�ߊ��{�;FGO�A�^1�&��}#t8w��Aq,���QQ����$xM���
$i�'�vԈζ$�N�F�PT+��U�X�[�c\S�	�Q8�R����������`�^Z3 ��Y$k���G���H���u�/�5&�74TgO����;T�,a?Y���X�;:�r�%�w�#��Tukl?ߟE3z��b�oҬ�����K��+������/i"��^���n:X����kQ��W�3@K4�%�кJ2�d#iznd";�9iP����T�;U5$<Q`k���y;�9N��c����վtE��J����M���q�4������5����'&�\�_Q�`f�Z\RUv}``��d�/�*`��p��2;88y P3��v�>rIT�ԯ
md��6���8K�c�c�|Nwe����WtV����YK�&j"2y���i��Q%�m�SF�E]������ q*�>6t�����J���ݼe��4Z΋�g�&Rwv�|�\�6��G�`�twFe�p��A�����a5�,��<w�}X5(��Sr�:�5��ɠ��������2M��=(9��jLo�A�.mˋ�&��+�h�{�i��O���+�טב�0�ߥfWp�\p�Ⱥ��RRSN�����&]E-$�V9��(ϭ�q�Մw�VdY���r]�`�$�P���h#��O2|Tf��W�k�w����ݧ%>L��Dy�kw���Me�*�%A;]���=�Z���dl4�+c�Z���ӫ(tH��t�O\�����)Qo`jm`�0W�S{�]�������N�&)���� �lx��1Y�42��&]�Bi<��rN��"�|z�@��Ȃ���TN�o�G~i~EkWr;ǧO���A��#4�?s��������7'�)'�=��0+��U��a�47��>q�S�Ao��m����vnT���$X8��f�+�{�VA@*�։�d�w��EC�QB��w[���g�t��%�Н^�~�[ s����s�7��tm��.����!�zz������S�ӭ:�cW�ŶY��8�Ro�f%Dye��Kg�*��ӕ�	������\5�?�`��N�9�85c�v׿˒���6i8)tOZl0�b,����<]T��;�p��Ʊ�����k2��38M��� ��+�������tcY`\uv��V��f��/��K�~ӫI�;t����{��O��j��+�2���L��?8Nq�7T��x���-�T��BJB���4�Ý^�7M��q�ٝ�����{ڛ�h_{�:Y��Ghti��}����?������3ֲi�����j
��f�w�s�V��������"r"S�_���G����97������b������sE�V�ʁʮ �ù�]8�2U��f��]M~�f)d�Tl��a�4#�R>2��N�K����W�L$�%�0�r4D1��$n:q3_�8K1N��׺��ab��S'L^�� ��1'�f�;���P�c��z/�����j{�Eh�`86^������CH���*���C�V�!jpŰ�TZ�Нdvum���fy}B��E|$�׍Ϝ~>`Ҋq(�>��M߈��0�q��F+�fq	�v��i��h"�y.ӠDi�����!���-���%fX�mv�T��Ѧ��x��lwQh]Zy��f6�>�ٔE�8��[�CJ��z�n��/	k�7H���v1;o�U4�M��`Nu��¤%uA�M��^�t�y� >��zb�3/mJ2�QT+�A�oZ���/h�E�Gi�8wtB��,DC�e�[z�<Y����8eJ��Ձpr���p�(��2N�Lx��ЬR��Ee�x0��g��:(��Y2�{e(���H�j���u�0D��p�w��:C��6} 
1tA�m/(�)f �=����>��C~v���<5 ��paBk|1���@G�(��aD%�^!���C�0:��P�>�9��j8o���@d�u���9#\̷C��*7����P;��"��9���A`�NC�V�6��@zFl�gH�� H�<:8o.�����os�nm/�b,�M�����-02��N/��@�΋3B�0�_���~���\Nx��@]P%�x7 =�7�߂�h���m |�+AK�w�{�<�������[Y�;MP�
t�s��G��88G�@S���s��|�hsߵ:E7�kC��/g�d���ӽY�}����N)�5��W�Z>��7�J�N���Y�	��B�R�@~}%��5��U�hȫS���X5�Z�D�/q��a��C�>�IN���z��C�otd���b��.`��AF��熂ˀ:��a�:+f!�+�$��ˇ,i)�Ax��6%@Q��@�L�F�n�15A�Gx�R�����t�<�x�V��_�(�2���g��Y/U�TrM\�xV�,���d�e�'�k5)�Wm�w$��,�(�/$�3�f�H�a)�8S �Y����l
��D!o�4γ1���6��ƄaF(����J�ٲK�	VO�����.����y��4�x��O�噳X^���"ALsO�K4	}:(��o�1T_���c�̫aU��y�A��<̛e�d�f�T�9<�=3ěR��D"��\�E&EF�r����6F#ّ�A�Ky��:�Y���Z��1�B�晽�x�fAj6O�!]��
�"�fN��W0���(��f��f�M˫0d�Bv�\s)��y��(<&\�!�ǥ��P�l�t���j�ٽ�,�h�aǵ��z�}��rǞ���~�ΤjFai�0"�R1�F�N��6WrW�J�$^k#�{�[~�$��jRBQ2k�P�]Z�k$���x��x`H/�4Q5NC�Mu0-����iNk�O�3����r�qR�$�=�,�������$�}�K��0"�<��Z����%p�<��.)4�H	#E�V�p���3�͖��SgG,�b�XDaK���<.4�������{�T��y�P�d�wU'n���qR*�gC���q��@-�"��8$�VOK�Kْ��v��ٞ����:�dP�M�d�SwQOF��x�v� ;+�-j�;�zk[��d��I����*��ũϙ�V�(�����b�s�\Ƞ��/6Ku\o�7�
���5��s=J�5��y�j��0׵H8�E.���J��t:�UMU��mj;u��eP]Z(a$S];/��l�4��H![�z�lc
�(��*���:���"�xV	�����p�w��q�q��ǧR��j��;0x����I��l׬���<AE����6+g�Gy7IrHm�'��9=[��5�5�8#CǎeM�6�Hd�r	���&�xra�%�K^����nT�PY�we���ٮ���?U�lܔD7��r&�y��r~c�D��I4v��v��ʏ�Ĭ�ujB}8՚kl�&yS��2���C/���
�����>&��Ȭ�͏����P��G�8��^���
��]<�Z�⇨L[�+��V���&�R�����f�D\�ltJI������i�F:G>^[��6�6���2�X�>�*���^���~�W��繸��msh8�: �U0lYi�$<9��|���\�d���ol��0B;����ٚ��@Ӕ9oZm6;��؅{���LaңZ�������<g3/tX>Ca��ۤ�� �O���}ᡐ-�-gv2��yq���H_�?��)١V1Ƶ8� ����)�I�ԌM0r�\����q�����̄�֢�.A��[���e8�C�&�BW��7�'�	]�b͟Y5�.�#�qnK�o��QB�9�3i�K�����Q�o� �q6m7"\�dcn�H4\��4Sc�?��ϙ�Z�ïX�Dq>K���H�	�kp�W��\3q����ع�g�����;_�A�����Ǳ��3f"|>�3�|qO��#}R�IÙ?�� �Z\c�g�������"l^*���m����!,������g�Ĺq�L�k)��U!�sg�s�9�ǌ����&�vDN�-6�e�b�-M	� 8-X��)ds/F����v�NtT A�I��;?'�CJ��R0#\g��@a2��V&���A�esxm&.�U:Ph����߷@���f�KMd��nd�4d�"t:_G���LV)��,������&~�B&����n�iM�K���F;�4\�!�LӀ��Pq�hQ��
3KCGz�t>*�&S�����ȷ���1�U\����Ut�7y2J�"��&��:.����n�wh�9�"�u�pQ�R�h4.��,���!�E
U�ӡ}��n6Mc�*4�Fv;a:R�_:�сd�` �!��`�!N�ŮC۴���� F#5��i�6��!3�ϟ+p��0��ـ�<vC��p��zT�$��0WkD�AuZ|�|-�d����&�N�d޿��"3aD=�'�t�y�&��(&lo�nDC�3����pO|��9s�-�_��E�i�����g�Q�b\���� ���D�0Ϲ�� ���#|��#�*t|¯�X@�D>��y!ƉBo�&q+�A�*�v�z��8�)���)1Q�C�K�!b W8��q��B�����'h��i�����hohbss�b���s���e �%pq�נ�b
Q3Wb������,�fF��\"���l�u#s�%Dl!d��-���������Ê}�{��w����
>���"�SHw�# ��ŧ�q�`��E��J�a�7f�K�g �+ .�� c)���%a-�Ǘgo-ܠ��W1�=� Pq�[�u����:���-H����s�%q0w������z!�׉� �W ���!)�4��%���@�4@�_ � ��]r��3 ���3���M��/^���y`9��/u A���*�� `�)���W���O�	�m9@�؃�y \C�1��LH���
w�|2�v� �!�ϣܢ�t#}#�|߅|x�� �MLT��*�`W�#pp�(�m��u��� �P7�v����hs�O����B5o���C��>��~��U �[ �e(?��*	�7��̩pi��P^_�� 
��`���S�"�D.�oFC"�����Et�y�0[|� �/~ c�����@��@�郥��	m_�Iԟ�x�.h�_�����ݽ~��(��E���g �'?�{��S"������9^��co�� ���~m��m>Ώ��J����'�ٜ� �t�@�uF޻�E�P��OV����2G��F;^�:_I8����`u���q�}/���{��܏ u� �{��;������)��]��2t\�J#�#��f�ټ��_�n ���G� B���W	��������G�F?@���x�0��L�a�'=�� ����(���_6W�	������oEP�;~]}�\:���CXw�~cj�@��q�ϖ" ���T�"_����6^h;���� _!_�E�f�v�iAx7��\#�iێ<����s�G�C��,g�<�0��93��)�S���-����X�G��������ο_5�U������]_�pC�9�]�4�;�o����9:\��C"�O�B�2���ڽ�n���ݚ`�1���,��K����:��k��6���(R8]P��/�}����DK;���[����d�K���ۗ1Rd���|,V}�-���I�(w�g�]�Q�i��*B����G�C}Yy�j�J�8��3��U�o���O�֔���0��lm̥)]�e�,�Kެց�r��}=U�����L(\Y<P�RД��o�X�m�����=Yܠs�Q�+��U���fj���p"#�uU��u����0��oK�Xg����阂H�(Cw[���^���
�����S:���+-_�=�d�Ԥ=Z����T����
���u�%�\����ʠ����%�\V~][�۵����0^M��?ɱ���M��ds�!�W���KY�>{t=�/8�C�F��hNO;��:���*���=R��W�m訫�q��N����L֧'G�/�F��Z����7�1���ʰ�Ѐo��	J���ꉩ����s�a0��dK�����m�A�w��u�̒�����E�:�����0]��X�U_���I�9�R���T�\��r|3X��|I�ܘ�$]��-���.�?VeX�bX'kih�Ӛ�蜨JIr+�&�(�L��"� �)FQJN񥳦mՔ�x��DRF�1�V70�P�_���k05�Ԫ�� �U-i�����6FJ ���)�]���&B�M�U��^K��)�>�ޓ��d&|ݓ�H9%�c7��l⻷��u���V��VeNL�sF�{�b Po�wV�S]�l��A[|tj��H���5ۺ�|F��uj��[KU��uLώ9�F�s�d��F��DA�l(����.��T���'�ՖPC�L��s[�hn>AQN���Wb�-��&�J�һ�맦�2��>K�&!(��1b�t�^CC{����M��������q9�y�$���1N��M�|:z�6Q����.���RQq[�{�ds'w�/jJn
PI��1���E�0���o5���L��xg09��,U@�`sVy}���C�����Y�dI��#5!p:��!�6X�����]��u��u�F����|I`|�����m��m*�U���
~-�­���ZH�~e��-�Ϡ�`vU3�i^��ʃ�kej�M�鈇8{rʋ�J7����Sla	��[���VU�Qȫ����0�3�og��0��qٯr�k�#y��I��u��N���-�k��(Wt�;���%]�����s5�;�$�[�[�W�s�ӛ�z����K����J�vv��'���{�I2��1_���U6�"��e�����JĈ??[��-茑+��Q��`��xӾn��Ǜ~�v���RLi�	?�~���Xe_h����K�`eQ%ۭ������Jz����z*�����]*j�oK�Ft�VVz��{?��)o���?u���)��.����v���ߏc6<��6D�L�
���(���h��n���1�I�7�L��V1��L�h���H���������$fV�@����Ԩ�k��i�j)Л�V[?�S*ʇ��$����l3(
� �-�(K��+&;�� �Lh0n��9�0>0ԁIC��ƂT ���e�������\��%Q�,��~E s�>��4wL�kq��;�ܿwOf���2�bzqVu�4��4�'�@���b�Z�>�m���` �(|�x[ 7�W��?��`(��<�mLhbtc��)����]�������i���؃Bf�v���h!�ˢ"�-(�a�
�}����=�C��Oʬ���=���$M��:J�e:��wq��y�<n�Praty��V�iH��L�-"ji0�|�O#�B��S?n���an�����Z�k1��?)�Z�2.�A�R�h��XWt
@���J(����hS(����q%0ۥ�H������TE�&x%��4�RLC��\����6�ΏZh(E�Е[g>��UB��=����0bWA�1J�*!0/�\(����1��nL���h���<�$���`ւ�"��	�D9�8��Ey�LW�CV4��+ G\�M��֥���̇�@iiW �,���iT���?,��|�3#Ffd�̌̈Q�1"2�1g昙Yr�13"3cD̑����c��92b��,#����#c��EffDd��c�9s��~��n�|��������u�\�x�z����y����(F�rh&��0ˇ��,��1�R��b+��$�p��ʅX&zW;a�FU�ۺa����q��ہ�Q�1��)�*����`�njK�2���)�H&�V53��]r��9@+3C�N�[V�3m��^NB3����oR����
>�뛅��*X��@�/��U���w����j{��+0IK����G����u�m�e�(�=?#�\(4�9̀��~�nWA[�s��U�S�,��0����N��A��<�Ϸ���#�l���%	�a@I�](�����2*, ��AW�F�U����D�&lp�� �%� ˮ�J���b���W�����:(����R�WKA�����[� ˤ�w�jr]�S�Kk��uH�/Aߖʪ�;�V�<�R	AK1��#��1@|�zK$ka6P��jh��U�mʶ���솱�9^�0��{�J�.e�.�̇o�̆g[�x���(�5X=��&�F��U��dWZe��p(�m��[�����,��|���I�۠��K�l[�`�aQ �5�����Τ+T��<��/��ux���3���<A��-�������c$�*���Vx���l��c`؞Џ���Pw��7:j�zu�Um���r�X� :�aKH�;��G\{�T6/����8��.F�����`n���-�f�sk��'��I-W(�2��kGW�ŕcٌI.wX`��
x�|�FrX��������#�I�����\h[���m�?��ݬ��x4�	�J��l�BG�bc�w��g۪�rgek��EE�c��_
�f���G���UT���}>�G�ݦ4ƣ�kyIV�ept2o�5 ,�^�εK���,�Qá���m����d+e=s��h�g;����y���ў9�,��Q_9e��_��7�T-���w��6eن�k�*�5fy�Y�����/5��J��(���Rr2�Ŧl{�W����,W�ڼ�H�^ s�y��ʆHge[���;j�)N�R�,�=0V�g�`2�I���y'�'G��&c���V~{�l��k�zU�R���1n8U��R��tZ�8}j�Ao꫉x5������9����ڠa��rV ��cu���Z�hU:Z���M�j��*Z5z&���ܹ��a�_=]?E����1f;?�N�Y'hb�&<,k��𷖆yc�EA�)�/�w����˕[���0�����sA�BOW%k��cf[�L}�,]�\H��]�ԕy��K�ui�w�-
����p�R���Kͳ˺�e��$Y'{�ҩ���bT����tH�*�5�Z�c���p�-;�Nr�\��\l�Tӧ���K�/pޟ��;�[;*+��_ڹP46�Z�Tm���Q:�_*�тV]�V��I>M�L��7(�/;�k���e��b��:_���.^��f4�P�C�@�/�Qn��N����Qih�����9u����4�)�!���[n�W]B^�uH��sܟ��f�E��~�;�հܨ6$G�y~��\ܸ`��Z��$e�j�Ɛ��� )��K�eY<�$�0�K�*fegmw��펄�]ܜ�ձM�9�R��=�"2%;	��?"�
$?�a���z2{��F����t]l���LV"��VZ7�u]���I��.��#�Z���p�]�em��Z�Y��#oR�X��dpy��9�b{�a����-�*p�D�\n�dvT�\R�"��.�a�����h�j��5�ǋl����3�y-�J�k�EY�p���Tؑm�pLX���t�����3�hˤg�����hx�w�*�+���ԵѾ9�ś�p���\��YG�!��d�%Ɂ 1\Rw���O�$�K瀐���Ĥ����id �
�Bj����$��Hl����{�";݋'�$Y_LǸI�g� 7��؃K޵'uH�5��!K���#�_�K�y����u�cГz�-�_KH<�����%n�Oj���b�1�G���2���S@�I~
���Q 1[>��=�'�'�~D �aߤ6K��1ҵH.�a_b���5�S�ыt�����%zI����3R��T~±"|
��$�逃�	�+d:N��3��g�@�1YpGa��� LC:�3@�$8b�T�����XX>�Ǥف��n��U�*�G��� �110T�1U����&G��Gbzr�2#��ׇ�z�������"0�DVH�?ěԾ)�2S���D� ��12F�"-�t[�>�1$u���a��z�G���%"ʊ�cA2ā����hz���w���d|02��Jl7��*1M��G�f�Suh�|_��ObG�b�(pE�v;�v�|!p���D���b�/p���$ �[!��b����!��@�ՃH$r��� ���!)B�|+�]��)��u"�PI�hl>�z�A�cEY�B���\b	Аf�7�r$h$��s$zjd�r�H��"�aH.1Ǡ>��$߄/N��&�E��E��c�y��#����y�@t/�7�#����ɍI�?�I�� |R���i�إ��K��ArP�{��<�G���aM�A�&	鐸�Fl�䁑�
1��5�&ґ��m�'94Dn��!���!�O�vJ&�"���u���G��)���z�5��B꧐�����'8J�i8��@��I#�����M�$�%5m����H=�o獐���O!9sF�)�	��>���p�F��7~N��I��Bx��M�ﻟ?�}��@&$�j����7�����-����� x��,(,x�tH�\n��� ]� '�-� �����^� '�X���_?�;����~�nF�a�K� ��g�3 '8ytG��g T"	�oҷ��|H�Rk1_x�I�y���d�u��� ��8��<���*�.�
0������ ߫�����u ��EԍO��C��5��Y��>�m�c��{p @:*���W!���<��p8�0�9�`	�JA^\��oQ��?� ��ŭ��I�ϛ ��npQ����,���n��W~���ӄ�� �z��z��t^Tb���+W �1���`�u�p���H8����#?Q^��>���u |�@0�+�qxep6���.�0Y��#���:�	#�4p
��ᬷ�r9�G���N��ߩ�R�_���� �����@�� ?0����~}T�.�/76��?`�w[g�އ��[�C0r��(�|͙�������;���?C;�� �s����<�>y����Dt�5�n����O��?d��_W�\?���)�w��&��'PGn�F���w��z�/C��Q�w ߎ��+ � �Q�~$�7_�
*���6��;�Gz�Q����� ~�@�s!��wPn����	��A�>�4 ���(�qp!]��~������㵧 �FY"�ӣ��p>P�����u��8�։v��rF]�;@��y;�ډ�+�(�K/�^�z�s��u��� @����	Y�����`?����� �G��M���.�)�E�8���~��KĽ齄�>�j����r��i]���1��U�:C��S��E_{~����u�OK��Ǔ܌���#mχ�mb}`���u*)q����o��?�9�Ѕ���D�Α����7-p0�}}:��=R�����o"-XÎ�g�}~�����9�[���#+�Vwc��
G�-#�󋍙�|sM�+%{�;=h-��>���=���zk��<od��FP�3JF��%�����)ܸ�����.�غ����ݚ���J�+��yoM�X���Ԋő���h�3uQ�j��9�әȵw�M�l�XE6WW	j����^3J�b}����k]�˫�c�̅���[ik'55{�WULk�����(��=�\6;�:Q�#&l��H�MĜm�,�W'�e[*ZF��#���c32YE�ee�[VN��MÝ�Q�r#��^7a��q6�+��z��$mE-��k��uF}�l�����ެs�w�'Y����`�	:~K��kv�_�?͊�}\�cF��{��Cwbu!�X����Mj�X|�i>��^R�Z�2i�{$��~���@��Y�i�w��*#̀?�T9Y��(�)s��@�dpv��ǻGw�Ʀ���Y�L[��f����L`�.��m<�m��oD.n4z�mߧF��H�Z�X	u�-��?᮵^�-z@�m[h��$ab�����Ͻo�*+Z�ɫjf&���I��T��WG���*�g.h7E������>^�͘	���e�Q�vʱ�;�M:7�ẅH�H~�T�)`�ތ	uk-��
C������;M���}���p	}@��A�������*��@gqֽ��qJ}��$��j�g�a�X3�͠�[3��q�G����]s���/��ès��!�h��'S��x'��r����
I��*�b�&����ꦴ"��_˘o��=�@gdp�My�(���ǘ�����Fu.�V��V��m�3{ך��汥Ε�yI��P�Z���Y�w�E�mݴ/����v�cbކ�d��ɨ�vdd����EG�UQ��o�ʧ#c|�����@�}W�e��_Ϛii/l/��kJ��]����jOu_L��K�%'TfƤ��P�*k��5׾�w���Wo�R�<�А,֗kӴ�գI�8?�_$���A��D�4�_7��v�̖�ǭ�.7T��Y��h�����-��"=o,�����1WS]3�v�"%���nw�2�B��i3�.�gm�5��5�~X�3�/?�b�a��kerNo������J_��H���YWci�@���u�j�Vv�Ԭ��|nf�kf�����T=�p�H��`X�su�^%?1Ψ�X���[����I����z���ܮQ󳆪3;��u�Z#O|Axf���|�o����A�%F��}�a�Vr�dY����ɩK�
&hw��-�$�c��,V?P�X�(Z���vy@5ݰPvG.�YX��:8�W���6��mU�U���9��@�l�N�-�t�R>�Yi3-���!vi�LUU|�0�P����Y��C������Q�UәWk�Q��~A�g�UV0-��7��Xר����ߵ��7
��㈃���俟���7����U_�x�а�:�7�k-����&j!��A�c��|��pS]�+/�į[��B��t��%062�-?)Bx�a��na�DX#N���"N�pQ���n��X&9j�-N\]����}�zs��bq�%������*Vsumن?�����lJ��{�A��:z帬�������|iŢ'��h4�x,#�l�׌�|�p��~�.����<6�$�`�-�!�� Z�ݏ��%s֧7A�8�q��H+&��ۉ�W�*h�TV*$k�ɤ4[�
ssZ��v��^Ķ�Yӑ�=C�m�G�m��7[E�9���$k<D�X8����g6�T�>����l���Ґ1n##��@Yd㠙�]P��#8AC�*Ʌ���V馷Q!&/H|��״��~زe�"���U��2ʡ:�a#��UU'�؁�f���@ �E�P��Cc
��psS=��S#�`wy��E[����A��
:�����C�ɉ�L��]U�lsBfz�àvw�6��yЩVC���d�{uL�� [�:I5t�LC��+� C�b��KJ�a�0
��Pn��7>��f(�8�-'�+VA3�*����BA� �j�P���_�z��Za����vT� i�C.��Jc0$*��0Ԯ��ik:�b�Oe�y�r(w���~�+�`�r��z�͐������.�f��/�N��R��|(���jdsFX���l�;��������ߒ�����V�@c�v��k�����w���?�����p;��4��uҏ������Z��ֻ�ξ���>���lȷ١��Y9"X_��\N��S񖂑8��mP�Y,~9��*`yg6�<0]��^�w;@'ρ��kv�hAA�ʠ��
�d��*��v�r�I(�,B�l�%^�����|06	`�WE��n�h9��;0:���;t����Yw1d�X���	0�MC�r��P�ɀ���-逊z3�eIayKE!�����^x-kl�>8sC��5�mi��@0[��E�SK�>���ᮋ}��X�e���5�Z���;�ܱ}��AM����3�AUG�G�4��Rէ3����:��y��*��̦���1*�E�l�.�ol�[����n�\�h�r��)�̮����j�egwa\��5�������0D5���#M����L��-�r1s�T[b5�[Yr�ǰM}r������'�Yl�n}zbi7��hsu.�ֵ^C��@>;,g�EG�V��7?L�Ĭj.���_u��T�,����ee�7.sV���+^nVY'ջ�a����?Z(�F�*6��{�g-v��Q)Wu{��q>���J�h�시�}̡v(��KE뵮Nj�����aմf�W �K����4Ej[����
��3�\�<�T��4-%��`aG�m3l�ꐊ�7TC}�67����[���Ѻ�')�U3��Bʈ��ܙ������<��HG��rK���-hh��mPGO�����5{�2T#����Uڜ�"�o_�0yi��I�
G�:�U�AIK��8N��6��-�,;_:hzm�ͣL'e��[�ڜi3#�j���0�O]7�jcr�2i��۟�P��Mi�a�5Z�lbW�z:�Ն���l_f~�./�urLZ�Cs�_�C{f�F�������W�,w�w\7ud&�6U�^��E��>�E�����B�4RQ��QK=]��}�0�f�����FN�$�B�j��4��k��E��	������ǬյV:��ʹ��D�ࠔ��n���)l�:f�H)B��)�M�ˆH5�_�QI����U_�ʥ������=֜.N���b�ci�&tM1���Ra���Ѧ�L�G��U�6�;S,gpVF�Y+������y4��V�y��A9oI*̯�g���n΀Ц�	��i�)f�e_�������`��e
ٔi��8ٹ�-9�=7��`�k��Yҹ���g�n�o
hʛl��"����W^�2{�'ܑe�Ҷ�R�!m�SC���=�H=�?2�����r�թ�7YN��G��k;j=މ;�;lJCOq����C��N7K��4�uh����F(��^��7�,(3��eN>o�[���I��-Z�ͬ��ڣ�SvQM��Pk�l�3Z��+3�=ߢ�=9��:����-E���EB�{m>[)��3u�g!��V��2�Cj�o��{iލ�/S�]Q�z�ش{�]�XC�ţ	�PG�<�[E����	��]~�W�~c�ݾ_�>�0�r��U�3��ĘO^B��h�?�x�UAs�j1��z��M��n��漎��N� �U��٤RSL�L��T�^(vPcXL�9;��9���*yb�ݑ`:�\�״�f�o_��Z}����T�+Xc���2�]�u�V1�Z��OPZ�e�S��/T�L�G;Ms#Uܹ<FMmђz�� �L�Q��[��QN��o��s��ofW�LQ��Ŧ�-���2�j
���!�$9$�Kꎐw�Iܖ�o��UH�9����-yO>H�8�#5?��	IN�I0x��ش����i�Gj�H�G֗Hr�1nRg�ęu�?z웬%��!y$>K��$��x����$��pI=��%k;H���kd�t̖į����w��1�[�D���	s/�,�~�?)�Aj.�:$���H��(��-�Ă�7��R?����7��"��%�%�H.��a_d�אZG#E/�Ij�Z$�L�%�"H��5fOŪS�9G��eb��40@��	�>�N�}�4c�׋���YpG���z_:��!�$8$�T���U�X�>ާ��P�]l���A�B�nZ
�;��$�Z���B%�-���H���+YD��c0�V!��.��@e��)y�J#���C�I��Bl����&
 ��]a�sd@K�z�J���.	�a�*�*��C|D1
�M���H=pt20�z�$�łxW�o�A���=��`�Bb�#
�z4L}(U���P�O���$�b�)��WXe �(f�.��!zd*-B�2�L q��
$�(��d2�:
���Ѐh4&��ԺF4w84��W!�C��n��A#�Ѐ�T�ƖT�AC��hPV:]*�!�9W�A���M�	�!��u�F}*׈�A�<-R��Rs��ҺN�M���$o��7�-"�/�MD�H�Yg��7�s���^:o$I��m>D�ϑu]R�-��� yZd�+7��س,����Å�i�<�T�U�R5IH��5��0b�$��U�H�Į�/ 0��8m#�8ɡ!r#�|��n����(0��-Y����(�?E �|B/��� �WH��SN֛"5���5�cjm 6�ަr� M�X�ڔO"0�_Rӆ�:���v�Y���3G��!�/:f�g�������Ϲ�y#���[�����}��gN}`��U������Αo����s
���>P
����y ����7!^|�oEn��� &B+����7�_��Cpڽ��c�}u�86Z�ޏ+ n���O�ߛ@|q��S��~�B���{�����}�ן�w�����q���/14~���B���Nr"�E��1�q� Y�Q��q�*����(C���cHӣg��F� �/ ���_=~n� ���� o~�2EN��է��� ���F��
y�x��܁0� ι�c?@�������rH���D}�O��l<�4�?���	���k�;����'��v���A� g�qA^�X�E�?�rD�<�x��O ���g i��]��{��g� ��Ɵ"m <�0�F�������l8��%d>p%����Iԗ'�P���S�\��6���_Ŏ���`'A�{6��C�?��/�`�����-;y�T�3�o�<��4�2J�����x�I��G��Nm�gã(�6߆��9`�>拐6���K���H����e��U	��T�i�@�𛟠�^��� �� ������S�s�o �h��9�#~�����d|���A��N��J��Ɔ���^�zX�z=�}���Go� ڦ.@}��W(7�tue��p��
���4o�A|�h#+w Lm�~">����m=�+n�ǀ�����?���>��F'O"-h���"�OG���|�%��GO�mƍ2�}���W<�ʹ�TH�* 8�<���"H瘜LGܑ����O ����(��Si��#_�FpA�.�����C�"�8ҩL�\��%P_�(���{�"<x2�3���� c���G�T�7mχA�F�8�I�/����ߵ}%{?����������Αv�~�5S{z{
�ٞ�����NC��!���k)o�W��k����%�E�T��7۷5��2{��ɴm���ii��Z�U���܆�q����2���U�Y�h�h�E~��̆��:��ݜ�8��YE%my��k�^��)Y�8��۶\��tMSR��5ն7�ծk
�vV	S�5���,Λv��G��n�e``��	���`��_���0�Ե�ϳrf������Xa�'X7��\M>S�j�K�)�7�*��y��\�	L_;#U�݌j_H���S�BTn���]�<پ�J���na���S��h+3U�S�ƚ�J���H�N�ݙ��
���ܐך[�(��eC{�$ų�8��.g�����6�K��ƥDM%����"[NӼa9�)e4�YE�]�f�?PTWTP�N�>��<gU�jŽ�%s�nÐV��x���}��Ȗ<ѿ�04��t��#�bAd-QQ��.�-9�3�3K��s�BEMU�~t�Χ��Z�4��	v�Hh�j,�(�(�
�͊�l��b�8�.�(��ۺ������Ԭ��G"��w���=dfn�,���U�JǸ�E׿�ۦ����f���b|�K��Xž�cI��-뭠��B�+f�t�8�զ��s3ǿ(�-d������ܢ�ɨ+3Y�|m��^��'�;�NoA�t$D���ן�8Vݴ>)E�c��nv�#�U+�
�U�v���t�k���к&�h6W������LY���Z��j&C8��Vv������D�r�;W�r��t�A�u��Z6-Ox7;f���y��uZ�+g�p<SȦ�W��%�L�h���{i\��i�R/nȭ����َ���-wOl��Y��N�j[7���Hc.�PW�0����S��������V+�)3�ls�u�����,_#39p>=R.^Rj`�{s����L�V����˭���,MV�D����r
D�v�jQ�ƢX��Vf�_S�rt����<��byt�3���Lm�%+]#O�g����;���x���Ku4M�j��"^�F�\]i���;}�*�f%F�H$BC�nK�������n�3��|a9��8�Z8���z���:�lH��z
�%��_e�u[m��t��u�e95[]��ɱ�DK_�\����Jͪ5OuML����Z*���ay|�Z�k�377l�L?�3M5�ٛ�YS:i�a޹9>�T�;�-�Q���T(�yYQ^x`�n���º�*�L�-l*ͦqh�����v��s��3�b�5+��ե���*&[����G�Y��&�+�Y���#������B�xѼrb����J$�c!����ejh���빆�2�c�����K�
Η��O����]��}[3�!�FV;��Z`�F������fqm8G`�Ʒ����ܜ�2U݄�?<�w���M+��*Vp�������J��P=`�Dx v�ڪ0�fnP=k���@��}b�hI�l��'��Y�`aLV7��j(�x��; �-�CCx�6 �
@-ĉ�P(5��Z$��qѓ��'dl�L�fs/�ƔM=�v��9Rz�����V�v(++��6����\�ʻZ��1TǤf�/��)�4L�ݖK�mm�5�:q���6��#<.£�>��#8�A���V�	�@�Q��“����j� ^�]�ȗ���"��N~[�}�'<�{ˣ������
w�Y�r�X`�xM�sb�2L�U�]ݕ�K���c=ױI������D=H)���z����/��Z[�'�4�}�=�ﳋ���@��{
Ȋpp���B�Ara�ԆG�hn�U�����w�C��o��Q.(��kv��V��`�.���zPٌ �o����q�.�»#�h!9bh�oB��x#a�L�H;�	3ʔP�\�bL� �BuO�eS�2	r<`lu�����%s�����#P�T�z,�Խ=��E�e�Ý�es�6�9��P�@�gܫ%0盁����yl�+t���U�l
mJ��(���h,��J)��0�uC~A"aXL2��1@���l1,S��'�<��w*�y{���P��W�5v�,�s
buP�? �38[�I��!H�F��l:�&��<�P=h k]	6� wu��b���nTRS,��?h��O|�F��4�B�@Ƈ�@�>��zߵ���lJOh�.PZ����@��Gl�k���u(��	_93��Bɨz���C��"|���`y#���4�����(L�7�/ O�	���a�^y�
�e�����T����C�'�.X	�Ao�Ն�� g0�^4jj���;-n����sD��Yƈ�����+�� ��/�K5g��J��
0�O�vԆ���] �s�7�s#^pi�!Z8K�Qh
�C]����QL�Mkm�u�BgF��/	;� q��RJ�/ˀ2�8Tw��Ǝ���%�TVM<.�|�V���y��ŗӣ_M�^4td���o����0/�3ϋb��,�/���29ڎ��kg2���N8��&z��>y�I(�M��}���c≋U�����I�e�KOo*�{�/�bh�S'MN�}�zJ÷N&ki�_t���	��UU��c��"����Kj�.��=�����Ł{�*�X����g~uhy_��;�����|m�ga�p�:���|7z3�q�<m�����'�����e��5���l{��#t]t,�V.�T�M���'���ݲ_���՟r�ޤ��g�տ��f����'^���#��O^�ѵ5���g}2<���ʽ�w�O�� �޳jm����7��������_�Q���#���	����x�'����Q�d4�,��]��@E^�ĭ����d��:\6�R%{���\�?�����?�?�c
9�*�,�~�w۹�*�?�NUݢ��:;���Ή+����'�p弫^�+��$mY"o�I+�dQ��3�"��8�Wnԕ�L.��}e�C*Y�W�z�/�*�/
�G�^�7��a����3�oox9_u塭������H�|�a����-�]�p��^���S�]/e��/+}��j*J���f�,�:k��;��v�F����՞:��������e�aw&�5zdJK;����]Z_fMƅ�~��Rr�O���ܧ�=�tU�=zۑ�������� :�.͝�%���aZ��(_t)ۙ�u���g��j��_v}�Y��Լ��?��ʷT�y
ݘ�4�����6����4Q��VM�]�z����~���F���(l�Z�dQSQ��x�D��%}Ώ~W2��A(;ѹ���b���'3����{�ѥ�m�[� �{�k���bc�*:_,ݲ+����8G�F�Y�y�i�2�.�k�;�����{Ma���\Ӣ~uǱ�b*��Q��Y:�!�pS��6`��Syfx�Q��_q��/�|^c�f���x���{��?-8�������ڮ}����v�����{���b`���7�����=:z�Pukz���Y�y�7��BBN���/t2ڻ�Um�f�$2��`��:/{���a�ޠ��U�=pe�?1-zp�u���G�h�w���pw�l0�,�4xM[�φ�r�V^l;��`�mqO�?x��&�*��ʚ�{~"O)��pb���;/�v<�Wvr��P|��|^sm���Աg�{=/�3��pH&�ͥ�x���y?�}�11k�ޫ�=���h�l�r�?���	q��E���O}�h���2�y��KKǯ+w͋�c����������v#�����x�������4���U�����恞��^���M^tWoR:^2ǋ��*�oy6��������yRf'�m�(j��;�v��޶��<ʃ������E�F����-���L{i�O;�������!��a���V�DQuU�b[����k���X{�7�;j�w�U7�eK�n_:fIr H��!����-�� 뫐s��SJ�'o%�TpR�'p8]~��LǦ2H�W�>RF�Hl��Y:�M�l�83���o��L*o��Q�ԓ�[S��'y��Cb���� \���?I	�Ǒ�ْ�5Ӛ�� �cR�D��I-�^�ٍ�(�R���\ u
H>	�O�4�:
$f�G\ix�I�	��{�ط���^��k�\���H�1�}��%���Hыt�����	��c:WE%�=x�2�g�#B����:,�g�S���N�b����O%�c$J�������$	2_b����/� A��S��}�q�� �>#��A�YC �@2��";�A��`@��+H.Ӂ�<v�1U���y�f�O*���[*��g�=��G�A�C�ց ���I|H�
������Mj_P�|☏#��ֳ�
��}�XUw� 
q��_f�]�R�E��	ć&a�#fP�_!��F� �� �}�رˬ�oY�.	_�H�W��q ��`DJe4�����N��RuhE�9��!��s�����*���1d��+$�%���:8W�S��f��QQ�>K�����G%�Ёz��ĩu��OI�����E��':�M&�r_�,C�\-��"����� �����(+�"����uL��rR�H�H>Y����3b�\#��峐�Cr��9��u]D�G�D�i��_��}A�h"�E��:+ľ��˒D��y#r�ob�ܘ���u]R�-��� yZd�+&��س!��"�Å�i�<�T�Q�R5IH��5��0b�$��U�H�Į�/ 0��Fr��q�CC�F��BI�b�dm'Q`�/�[�6�7�H�L�u����_!�SHN9Yo��@"k��	���u���xHK�A�6T�Ե)�D`b���1u��'����6�)$g���C�_���"93Iܷ��c��FR�%����52��V��I@�W�~���f~��?�o4�������T^p�^�Ǟ ��ܞ�v1���S��]���Y B�����>Nx�L���X��r�8��{?� �9�'�{4���Ԡ���3 �y ���������}
^b�6R�LRy���]��8C���(þ�r@_!��7 ���_����8��G�H�C���U �����"����9��.�a�Y������i�$��Hǯ��K�4U�
����o>�>km�|��u��-ģ�����7ʥ�ud)�tH��A|lG��a�c�������Yx�w�{ȗ�ж[�?	����C��{�!Mo� \7�[��)����C��_C9��������x�9��2\O��_=��J��s� Oޕ�Aq2�e� �i���1x,�Z(��d����3 ��{p��~��Pg�_���ᑟ��I�[�iS��n8x),\�y�a���p�㠉󁲢���R��v�y�Jx��%<�������ȧ~��>�P�2�)<�7��%ܜ	p�ۨ?�!���VDPFY݅��_���?��S�`� e�E?9��<��c�qË �=p)�1����!�A�A��p����q1���
���p�Z�`A��e���j������)��;^ ��q� �<�����;�h�� ���kP�(�ϾD�����P���S��w�3. �D�Z���">��� /�m����rڇv�D8��$���N[�Q_jQ�Ѧ��xޢ(B:R�T�|������A�7��z�)@i.��x�H�i�C�9 R�[����㟥�~��S���˓�c�F�y��qj��� uq�����fޜڻ�M�d�ޖ��?����M�߿�õ���h�*���&�<W�_��]�������]��v����Αv�~�w�����0��G��No���W;�G-z�H�P��Y�Y��������ہ�Ŝ��r�_[7vF�u=9��?T�-�.�������8����E��(�o[�L�/͗�r��&�����v:�emݲ��%7͆����zs�v�+լ�t����v�.w��N����5�QΝ�՝{䢑��HYm��=w��|��9�X���]3�:}�Hev.�]�|����|�P�tå=#ƚ���C��<�V�ʁ���+4ց��w�5�H���ugO�h��K������Ɨ��?�����a{VRwJ�SGb��&�����ѿȹ��u_���Y,�wuU�N�^���D���F�������N6��jF�J��X��v]�3�.�,S�ߺƗӢ��\X;���@�<��gY�՝����>��-�?Y�q�;Tk�ǯ��/_�{�^1r��"[�\���?�Ϫ5u����Qr���u*�V���-��\��%�?��*p5�� ������wۊ��k��noSr%�rn�}M���꽤�������ScɽDQ�Ǯ���J��k����� �ޮ�r¸2�k:R�e�1������b�Sќ:x�W��?�UΛN�ݥ�q_���B�܍�*���N]�%w��m߾�eB���b,{�+^(�hErX�Uݳ���#���`��xR5N�\��T�Y�C��|�L[+Yy�!gU~hg��1K�e~�����{�_���J�>�V��*77��z��K�K_�Y�Qk�B��G�m��qq�v���T������jb븨7�`��vN��G��xk�Jn9��7��5$>]�2\�-�d�Q��O(/Vj��蓂�[�ˏe�f|��ճ�0�O�[�4_}��mi�U���~�n�lcΗ���sƛ��{;h��8�o�=|s��4vXZ}�����i�:��{皽�EU���V��S40`zBp\��(�?6������Q�e�����ŷ�>j9��Pg�����!~��A�炛;N�i��9�yݓkǫ{X��~S���X���2�2>t�p����i/�?=�X�tWŊ_�4֞�t��4��?�A��隙�h~<�[Y��a�M�>���*T��4V:��^7>6vghf���ֹ����i�Ji6�v�+ڬ�E�CǶ%�ܗ9}7-e?��]�\j��o�נ��"�Φ2�NK��/�����Hג�2kF�G�Y��'���o��KY%1���+����.ji-�S�[z_��o7[���]�9T����p������J����!��̖�J:G%|�C��K����#=��R��+a����ͺ�#KWu�2]��b�h�pq���m#�ㄮltr�*������}/�?��sO�XW�̜����������O�я�}�R�KP��	��4n~�q=Ni��(�N�V;��lTݹ���^��F]⯻��?���$>�;�����S�e_�僦:���b�Q��kK9_<H���d"q�V����/����4ߗ�e�/y��3��}/�C5_�)���F$ָ��ܴ�&:�ɳ�Ã׾k�4t�@��'�8`��d�4������*ص��8+= �M�dC焦n��Pu㒸@%����ǡ~G����| /�}y��w�u�܌�įf�P�|ف�q >�s'�5#L5N��p@W�]7� ��qз�����|�'+,Y��av0�y�_�.���]��տ��?x���s�o�\����^������r�Y�l������+�w������H�Op�Yk�����Iq�?l�v`�_��������	Fn/Nl���L���q2��{q�-qø��GN~ˬ#<�{x�rNx��36s ��'��7(Pu���c7����T��o��w���ןҙvn4-湦������+����#g8~|�l���������m��@��Q���|R�! ���t70�p �0�r� �HB��_�H�2����oi��ux�A<$��+?ϼ��z�O���0��i��s#��� �?ۄ�k��G��3}/�7��'^����E6��ij�F-�snʇ�̧B�5�@3�:.�{t�|t	*r�<��2��~]�����u �q^�ow� \ٽ���;T ةF�ţq���q����I�Hv�=�x�8N��8�[+V"�MՒ�H�)F�@��D�`'�H�� I $���w�b	��,%�o���W����������%��}��]w�.�-�wߏ�����V`�����8�W�6F�!�8��{�����|�m%>����{�b^��[p߲{��,��}�<�U�z�����w��V��?�׃���*,zh>�ᇰ�$��t���V�~�=�����c�q������kV���|sj��/}3��Ώ��_����aׂ"��;��?d�����'��4�3O�e�aX_ɨߋ������8}ōͧ����ģۛ�꯿��w�Y���{x��]��Mwyo�|�-��bA�C��%4��G��>�i����ǚ�K����K����OJ�K_��j��[�Q�f�onŷ��q����g�Ap���ej?�׹���_.�{��c�:|��.Hs��W�u�k��DC台��W�|a+N|��P���l��~w|���+ª�XT�1�����^�}t	��.�?����O0�w~<us�|g�]jŃ��⢺
O��J������G1�?�
z�>�9�-�#��ōX��Zt��V�{�Sh�{	�x�N|���������Å{�P�k���E��|��_��?v�^؇���Ϳ�$F���A�s�ĝ������s����	��-OI�?,{Դ�RÒ��e�H+�?A�K!�!y�qY�²ˈ�SWR�|)Y�b�K�JW\�SpQ�E��?(�B��K�)ZYLv�ӒF�ː=�(�cP�a��ɚ�tO�?*{������Ceq���1mE%]KɊ�i9��$]ɺ�N�M?4�P㒧<Db�4�˒�K�h��I�7$k�.��8�MI.��hz�t]VJI��[_Xq�Q�C�4h?B��\���{�������g�5Iw�%�c̸6���qݚ!q��m\v��o�ʵ�����qE0������G��Q��9ŭ%dE�n�|��lз-�h���n�Y�;"�zZ	�Q�aJ�ܢM�v=�.)*�R�^��q��KK%jLr3�n���q��*c�g�t��¤Ee�?%����R��ơ����V���֢��v˺VT_P�=q�ITVK�6��{���3��NГ�T��3%�?>,*��rw
c+����m�/���]�s�̋�&s�t�q�y��3t�j	�r��&�{WduE���3ŚP|�x1�ȧ'��?��3�����R=��@Z.�P���}:t_�>Q?�J$Y�$�~$�c��FJv{�%���(�Ƹ���}RUC6�����"v�1��/�"��I������q%L[>��b���!�/�=��bE#]�*�#�$�?Xdp��`R��G%���܁T_�k��5(�=��_T��μ-QSPK"��'9���%	��q�韗�Ks��γ%�"\��ӥ����G$7u�ZҌ��|.�Q���s�_�����h�K�A����%e�?��8�Sڡ_a���C<1ů
=�Y<������Y���h���A��<�<�D=	�:���sK9�y��y�o怢h9�em�ů�&H=��3X�X+4�Ƴ��D�&(�m
�!�פ�1�(�g��J�N�5�GP�=,�<bX��"�O�ca���!���Q�������y^e�����ř����)*.��gp�	�c�h7�!ނv�����=���::`����a����.qA<'����KE�����SpE��p1�l�p��3�.���x�&��X����ӀVޒ�Ьyў����̓ך�J4�\����c��� ɜWu"�=|�/}�+�lY �x+�'��)˔3b��g��o Ļ���-��~#!��<1�1�*k1N:�@,��J�ѧ"�PG��9 SM:�ӤG*��6��M7���NT
z�T�v �X�3m���AU�^�2���a[�Yb��<5�0R���� �n�fl5�V��A��L�k�Fu���u���Չ��qftʊyo�I�hE�S��P�>T1�D��tuߚ��-�J%�Eo:�����U���к��b�3���ɇ����K�hE���߱~f���Ƒ�����<��2��-���M�[�k{��m���o�rm�=o44��Om#�E∐C�jdM�o��<Ǹ��VU;�����TE4s��M���׫����1nս�c~Սr�+FQϽo�5������9�ʆa�e[��;Ϲ~g�cfz/��z��4�ں��a��H�v �=k>7���f,�3�'P��?��������(*b=�a[7�9�7�r��Tfw�������C�$�2����V�BE��̝��E�4��3�Ҝ�rm�d�W�U0�R�kp�ʙSi����'�wb��)�L��/r%���O�X�3 $e��s�㡤����_γ�'/�PD�<c��3���K��/Οh�[����K�V�G�!��8���<�>����9J�e�i�({��%<�2�̵*�b���0�oo�Z�T��0�G�lY��6{���̚��eѯ��xl��>�6�B7D��A!L��&�
Y�1����Q�E������$v2��SGy�3Y���N���I:t��ab?i�/�_��s�)?~�|�k:}��)�z/X�-����^~�_�c��g��+l}��q�OC��3�9e[6Y�}����n��+a~@f�zX�C�i�0am��/	��u�k��4Ǜ����<k�ς�o�����7�N���/Sߺ׀�[i��Z�[���x��_ϛ��ߖ��f���N�V�wPm�����kۮ��&ʯ��_�x�%r_�"9N۩g9�P�M�v��^��s�y� �v��@���Xt���>��	��I�c7m��v��黎Q���o�W�w���ml�c�m��ףK�,s������ݔ�Ŝ<A{���ǰ����z�Rf;�;�O\�N��O��֙�O�7,]�{Ñ��8yl)�|�h���+|޵�ke���W����x}Ǘ�H�Y����>.ű�˰����^�6��L�����-A��el�bωԵ�O����8qf96���qY��O���I�r������DO�3�c<O37w<���{����r���u��z�~�\Ӯ�e8˸��[���%�m	}}�}�0c���z�9v�ۊ���i��m���*�'�:���b���#b��h����i?k��q���q���(�]�p?OЯ]̳5��\Cul?�y�����c��o#��a��9r�>�Z�"sci�h�q+}�"�N�G+yڈ�y.w��v�=̘�ڎ��"oE>��=�s�u�r�_|&j'��n�f1&������>n#���O_qТ/_���vr�m�����'��l�2��ę, ϰ������I_ۈ���*�o�*�x��l��s,>�AXK;�k�Z�Q3~���K�y�e�&j���r���d��g�΃V�c�'�x[?����T��Ӭ�;Z<Q�'�_�s�)�_E��^͉y�Oa_	��v�|���lt���2Os�x������2ּh����&��J�O�\A��O��s텵�{6�o
�Ii��&�.�&M�\hG<����ܘ<i��{��<�y�s�w٢���l:M�y��\r��N�<z�Q]�Rga�^�������\�Oa��z)��L^�g$��ͦ��iN����h�]�����'M�^X�p�VX[����-f�x��o!f���{��t�ˋ�S䮠���@!_�Ҝ2��u�_�6չ��6�ٴ�ڵu�V�l�EЮ֏�t�^{���^[�2���M�4L��Z�Ŗg�%|#QP�G�Q���X;ԋ叜�^H�@^�={���uP���k�������Ԇ���E^�r2�$��T.W���뵀�.ޠ?]��w;op��^ط�Bi/8~A�Ϸ�fi�u�">��/�[��>�߆O��p��W���@e�7�I��\.Q���TTf�ن�\MU.]YS���̄R�r#�����=E�����4�����"�>���h/�v������|Ize�p�ܨ~�,6�7�F�"�VN��7�C%֍x��n�)�i^��k����M�3��>b(��FB�̕��̰;�p:&�*R�%�؁�l�?����HN^Lǂъ�LU}U�.W�������D6S�2���f�y���خ��ҳ�a]O��yq��S^���q�,�/�\)ׇ���C��^N��fהbVn�Xľ���Kh�+���.̮ӱ�I�ͳ��9��Dq�� �n���M�Es�X0ˋ[I�m^ �C�?�r��`^���$�c�y����s����N=F:njR��Q��75G�����1�a��z1��
��#�[]���4U�Gmz��YT�]��zјŜZ`n����(j�2�y07w���>�2;�yU3�\�cNU��}�R�Ό`VD���X�\��Y�e�������036��U2f�E}d�2���C��"��qT{�uw�rF2�ѓG�ߍ	�|L�X�$fFДFS�(��hJKh�B�ש��潣��A�`+��oӈ�_xKh*%M<0���������?:���~�:v�ZnGr�/S�Xo኷=�z��?�z�!��T� պ���H��	w!�}��� 2g{#�os�i���݄؅�ӬaY�sì�m��`�B]���̭p�����>4�y+.����H��N��s��s�|�_7k]X��w�\֩�>̩W1�)`թ�k��E��<;��ͬ��Y�Y��W[��i��j�ckH��rMً���:�VB3k�¦2��n��ĭsC�u~�̉�����>�����`=,¼z/��2�0���^uN�� �cŇy�>��6o����8�<xޞ�3�6�DA����N;O���ߩ�9~�h��Mu�.7�l�D��_�z��7�c"�q:_E�Va\��ͤ;u�t���h��������y�fn���ʼM�L�d�ףM��}-�'���Tg�^Ɲ3�9�ϙ5���DA/�HwA_�w�޼�1�<mL���M�l��k�7yh�)��<v����ǆ6~��Ձ�� Sv�ĵ~���X_t��6��$ύ�=�c��}'�;��S��������
9;:���N�D2Nٷ��qꛈ����&8�����Й�α��<�f_��p�:qL����:tx�`�i���8���d��0�8��9��y��^��'y��K�m}׃��S�T0U�ޯ4g�F��p�4{kǉෙ���I/�d��+�dp=�w��N���'��)`|��i�W�ρ����U���q�l���}��O���,F�T S�@����k��s}o�: |��}�=�{�m1���5oʚ��>�r�Siam��Z
1P���T`ŭ��\E�~
�^7��4�o@쵕��u��,���ڱ��e�h矨�D�N'm"g
�4�r�D���-ZK6�L��6�����N�4����B��sv��-Мy;�ˉ�s夛����ίs����@�O���5�����ETREE  ����������������(                       �$
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �$
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '
     ^   h�#�TREE  ����������������                       �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '
     _   ���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         WG             �s             ���TREE  ����������������                       %
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '
     `   �֎jOCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ^             =C             XU�TREE  ����������������#                       )%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '
     a   i�N�OCHK    Ǘ     0       �     0   REFERENCE_LIST 6     dataset        dimension                         El            �            ��            ��            �[�TREE  ����������������                       L%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   $                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '
     b   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '
     �      '
     �   
�[�          L             -
             �L             �V             �d��TREE  ����������������                       g%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �;
     R              %+BTLF �        ;   �        V   �        t  ! �        �  ! �        �   �        �    �        �  " �           �        4  ! �        U  " �        w  / �        �  " �        �   �        �  ! �           �        %  ) �        N    �        n  # �        �  5 �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' xAM�       OCHK    7�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �I             L             -
             �L             �V             Gj             Q���TREE  ����������������                       }%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '
     d   /��*OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         -�             c�
             �             �             e!             2,             P8             ��|�TREE  ����������������:                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '
     e                    �D                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              '
     f   %�[TREE  ����������������'                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   gN                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              '
     s   ���TREE  ����������������                       �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   bX                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              '
     t   ���TREE  ����������������!                       
&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '
     u                    b                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              '
     v   FěTREE  ����������������                      +&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              '
     y   �ddTREE  ����������������                       ?&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   au                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              '
     z   ��.�TREE  ����������������                       L&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              '
     |      '
     }   ܲOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '
     �      '
     �   ��A�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ���9             ��zTREE  ����������������!                               X&
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   Í                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              '
           '
     �   z��\OHDR $                                    "I     l          +         �                   z�                   ������������������������E         _Netcdf4Coordinates                                    2M�  
	�TREE  ����������������!                               y&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              '
     �      '
     �   4��iOHDR $           	              	           �N     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    Dw?  ��             ��	TREE  ����������������                               �&
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ;
     �          +         �                   ~�        	           ������������������������E         _Netcdf4Coordinates                                    BE\  ��             ��             �F��TREE  ����������������                               �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $           	              	           �     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ���P  ��             ��             �             ?�u;TREE  ����������������B                               �&
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              '
     �   R�`�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         w�             ل             SyTREE  ����������������                                
'
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              '
     �      '
     �   ��uwOHDR0                      ?      @ 4 4�     +         �                   ,�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ����  H�             ��             3��'TREE  ����������������                                *'
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   v�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              '
     �      '
     �   "��OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         �z             El             `n             P�             �             �l            G�	            �}             ��             ��             ��             �             H�             ��             �             ��o�TREE  ����������������9                               J'
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      FSSE �       �	     �   �     �     �     �     �     �    �   ^n.TREE  ����������������                       �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       '
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              '
     �   G�֒TREE  ����������������X                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ̇                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              ̇     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              Y     �               �               �               �               �               �               �       Y       B162490::wood_boiler_DHW::wood,B162490::wood_boiler_heat::wood,B162490::wood_supply::wood       �       =       B162490::demand_space_cooling::cooling,B162490::ASHP::cooling   �       m       B162490::demand_hot_water::DHW,B162490::ASHP_DHW::DHW,B162490::wood_boiler_DHW::DHW,B162490::DHW_storage::DHW   �       !       B162490::SCFP::geothermal_storage       �       �       B162490::PV::electricity,B162490::ASHP_DHW::electricity,B162490::grid::electricity,B162490::battery::electricity,B162490::ASHP::electricity,B162490::demand_electricity::electricity    �       s       B162490::heat_storage::heat,B162490::wood_boiler_heat::heat,B162490::ASHP::heat,B162490::demand_space_heating::heat     �               �              �I     �               �               �               �               �               �               �               �               �               �               �               �       &       B162490::demand_space_cooling::cooling  �              B162490::demand_hot_water::DHW                         OHDRy                                     +       ��                         v	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        >�}	FHDB ��        ��/�       inheritance�     �       names�     �       carrier_ratios-     �       lookup_loc_carriers�(     �       lookup_loc_techs13     �       lookup_loc_techs_conversionxM     �       #lookup_primary_loc_tech_carriers_in�Y     �       $lookup_primary_loc_tech_carriers_out6d     �        lookup_loc_techs_conversion_plus�n     �       lookup_loc_techs_export${     �       lookup_loc_techs_areaل     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      �'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     I                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     J   ��S�OCHK    ǐ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Zj            �l            <�             �             �             �/:0TREE  ����������������v                      P(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ~      ��        �K>BOCHK    7�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         -            �'S�TREE  ����������������                               �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    +                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �;/�OCHK    g�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �(             r�9TREE  ����������������/                      �(
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    H5                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��     �   :���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         13             ��WTREE  ����������������L                      )
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 #       B162490::demand_space_heating::heat                   B162490::heat_storage::heat                   B162490::DHW_storage::DHW                     B162490::grid::electricity             !       B162490::SCFP::geothermal_storage                     B162490::battery::electricity                 B162490::wood_supply::wood                    B162490::PV::electricity	       (       B162490::demand_electricity::electricity
                             ��	                   ��	                   �.                                                                                                                                                                                                       B162490::wood_boiler_heat::heat               B162490::ASHP_DHW::DHW                B162490::wood_boiler_DHW::DHW                                                                !               "               #              B162490::wood_boiler_DHW::wood  $              B162490::ASHP_DHW::electricity  %              B162490::wood_boiler_heat::wood &               '              H5     (               )              B162490::ASHP::electricity      *               +              H5     ,               -              B162490::ASHP::heat     .               /              ��	     0              ��	     1              H5     2               3               4               5               6       *       B162490::ASHP::heat,B162490::ASHP::cooling      7               8               9              B162490::ASHP::electricity      :               ;              W@     <               =              B162490::PV::electricity>               ?              �[     @               A              B162490::PV,B162490::SCFP       B              1�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       x=     
                    �O                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              x=           x=        >�OCHK    '�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         xM            X��/TREE  ����������������B                              `)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       x=     &                    \                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              x=     '   L��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             )�	�TREE  ����������������                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       x=     *                    ]f                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              x=     +   c-�pOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �`             ${             �0(�TREE  ����������������                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       x=     .                    �p                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              x=     0      x=     1   o�a�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �Y             6d             �n            *"�TREE  ����������������                               �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       x=     :                    �|                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              x=     ;   ��aTREE  ����������������                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       x=     >       N     r           �                ������������������������A         _Netcdf4Coordinates                        >       r
     E         ���BTLF yI� t  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� n  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 4  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt� �  ! f^�� N    ���� �  A H&                                                                                                                                                                                                                                                                    TREE  ����������������                      �)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ǒ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              x=     B   
��OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Zj             �l             G�	             �             4'�VTREE  ����������������                       *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           