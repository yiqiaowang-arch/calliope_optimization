�HDF

         ��������\�     0       ��A�OHDR�"     �        �     ��     f     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��vFRHP                    �n      �       �              P              �                                           (  7�      �J��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Ni     D       D       �'6UBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(υ             �.�     _model_run    �s    scenario:
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
  B162618:
    available_area: 159.73121643116338
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
          resource: df=supply_PV:B162618
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
          resource: df=supply_SCFP:B162618
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
          resource: df=demand_el:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162618
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162618
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
  - B162618
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
  - B162618::cooling
  - B162618::DHW
  - B162618::wood
  - B162618::geothermal_storage
  - B162618::heat
  - B162618::electricity
  loc_tech_carriers_con:
  - B162618::demand_space_heating::heat
  - B162618::demand_space_cooling::cooling
  - B162618::demand_hot_water::DHW
  - B162618::heat_storage::heat
  - B162618::wood_boiler_heat::wood
  - B162618::wood_boiler_DHW::wood
  - B162618::demand_electricity::electricity
  - B162618::ASHP::electricity
  - B162618::ASHP_DHW::electricity
  - B162618::battery::electricity
  - B162618::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162618::ASHP::heat
  - B162618::ASHP_DHW::DHW
  - B162618::ASHP::cooling
  - B162618::wood_boiler_heat::heat
  - B162618::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162618::ASHP::heat
  - B162618::ASHP::cooling
  - B162618::ASHP::electricity
  loc_tech_carriers_demand:
  - B162618::demand_space_cooling::cooling
  - B162618::demand_hot_water::DHW
  - B162618::demand_electricity::electricity
  - B162618::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162618::PV::electricity
  loc_tech_carriers_prod:
  - B162618::ASHP::heat
  - B162618::heat_storage::heat
  - B162618::ASHP_DHW::DHW
  - B162618::wood_supply::wood
  - B162618::grid::electricity
  - B162618::SCFP::geothermal_storage
  - B162618::ASHP::cooling
  - B162618::PV::electricity
  - B162618::battery::electricity
  - B162618::wood_boiler_heat::heat
  - B162618::wood_boiler_DHW::DHW
  - B162618::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162618::PV::electricity
  - B162618::SCFP::geothermal_storage
  - B162618::wood_supply::wood
  - B162618::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162618::ASHP::heat
  - B162618::ASHP_DHW::DHW
  - B162618::wood_supply::wood
  - B162618::grid::electricity
  - B162618::SCFP::geothermal_storage
  - B162618::ASHP::cooling
  - B162618::PV::electricity
  - B162618::wood_boiler_heat::heat
  - B162618::wood_boiler_DHW::DHW
  loc_techs:
  - B162618::wood_boiler_DHW
  - B162618::grid
  - B162618::demand_hot_water
  - B162618::SCFP
  - B162618::DHW_storage
  - B162618::demand_space_heating
  - B162618::battery
  - B162618::heat_storage
  - B162618::PV
  - B162618::wood_boiler_heat
  - B162618::ASHP
  - B162618::ASHP_DHW
  - B162618::demand_space_cooling
  - B162618::wood_supply
  - B162618::demand_electricity
  loc_techs_area:
  - B162618::SCFP
  - B162618::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  loc_techs_conversion_all:
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::ASHP
  loc_techs_conversion_plus:
  - B162618::ASHP
  loc_techs_cost:
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  - B162618::wood_supply
  - B162618::PV
  - B162618::wood_boiler_heat
  - B162618::ASHP
  - B162618::ASHP_DHW
  - B162618::grid
  loc_techs_costs_export:
  - B162618::PV
  loc_techs_demand:
  - B162618::demand_hot_water
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_electricity
  loc_techs_export:
  - B162618::PV
  loc_techs_finite_resource:
  - B162618::demand_hot_water
  - B162618::SCFP
  - B162618::demand_space_heating
  - B162618::PV
  - B162618::demand_space_cooling
  - B162618::demand_electricity
  loc_techs_finite_resource_demand:
  - B162618::demand_hot_water
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_electricity
  loc_techs_finite_resource_supply:
  - B162618::SCFP
  - B162618::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  - B162618::PV
  - B162618::wood_boiler_heat
  - B162618::ASHP
  - B162618::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162618::demand_hot_water
  - B162618::SCFP
  - B162618::DHW_storage
  - B162618::demand_space_heating
  - B162618::battery
  - B162618::heat_storage
  - B162618::wood_supply
  - B162618::PV
  - B162618::demand_space_cooling
  - B162618::grid
  - B162618::demand_electricity
  loc_techs_non_transmission:
  - B162618::wood_boiler_DHW
  - B162618::grid
  - B162618::demand_hot_water
  - B162618::SCFP
  - B162618::DHW_storage
  - B162618::demand_space_heating
  - B162618::battery
  - B162618::heat_storage
  - B162618::PV
  - B162618::wood_boiler_heat
  - B162618::ASHP
  - B162618::ASHP_DHW
  - B162618::demand_space_cooling
  - B162618::wood_supply
  - B162618::demand_electricity
  loc_techs_om_cost:
  - B162618::PV
  - B162618::wood_supply
  - B162618::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162618::PV
  - B162618::wood_supply
  - B162618::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::battery
  loc_techs_store:
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::battery
  loc_techs_supply:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::PV
  - B162618::grid
  loc_techs_supply_all:
  - B162618::SCFP
  - B162618::wood_supply
  - B162618::PV
  - B162618::grid
  loc_techs_supply_conversion_all:
  - B162618::wood_boiler_DHW
  - B162618::grid
  - B162618::SCFP
  - B162618::PV
  - B162618::wood_boiler_heat
  - B162618::ASHP
  - B162618::ASHP_DHW
  - B162618::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162618::cooling
  - B162618::DHW
  - B162618::wood
  - B162618::geothermal_storage
  - B162618::heat
  - B162618::electricity
  loc_techs_balance_supply_constraint:
  - B162618::SCFP
  - B162618::PV
  loc_techs_balance_demand_constraint:
  - B162618::demand_hot_water
  - B162618::demand_space_cooling
  - B162618::demand_space_heating
  - B162618::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::battery
  loc_techs_storage_initial_constraint:
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  - B162618::wood_supply
  - B162618::PV
  - B162618::wood_boiler_heat
  - B162618::ASHP
  - B162618::ASHP_DHW
  - B162618::grid
  loc_techs_cost_investment_constraint:
  - B162618::wood_boiler_DHW
  - B162618::SCFP
  - B162618::DHW_storage
  - B162618::battery
  - B162618::heat_storage
  - B162618::PV
  - B162618::wood_boiler_heat
  - B162618::ASHP
  - B162618::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162618::PV
  - B162618::wood_supply
  - B162618::grid
  loc_carriers_update_system_balance_constraint:
  - B162618::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162618::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162618::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162618::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162618::SCFP
  - B162618::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162618::SCFP
  - B162618::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162618
  loc_techs_energy_capacity_constraint:
  - B162618::grid
  - B162618::demand_hot_water
  - B162618::SCFP
  - B162618::DHW_storage
  - B162618::demand_space_heating
  - B162618::battery
  - B162618::heat_storage
  - B162618::PV
  - B162618::demand_space_cooling
  - B162618::wood_supply
  - B162618::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162618::heat_storage::heat
  - B162618::ASHP_DHW::DHW
  - B162618::wood_supply::wood
  - B162618::grid::electricity
  - B162618::SCFP::geothermal_storage
  - B162618::PV::electricity
  - B162618::battery::electricity
  - B162618::wood_boiler_heat::heat
  - B162618::wood_boiler_DHW::DHW
  - B162618::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162618::demand_space_heating::heat
  - B162618::demand_space_cooling::cooling
  - B162618::demand_hot_water::DHW
  - B162618::heat_storage::heat
  - B162618::demand_electricity::electricity
  - B162618::battery::electricity
  - B162618::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162618::DHW_storage
  - B162618::heat_storage
  - B162618::battery
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
  - B162618::wood_boiler_DHW
  - B162618::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  - B162618::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162618::wood_boiler_DHW
  - B162618::ASHP_DHW
  - B162618::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162618::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162618::ASHP
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
BTLF *      �s            ύ     {g             �B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       J�                �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �a�OHDR+                                     *       J�     4       ͘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )b��OHDR(                                     *       J�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���gOHDRI                                     *       J�     D       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �0_      d��?FRHP               ���������)      �      @                    �                                                         =�      ���BTHD      d(C      �       V�h                            _debug_data    Zg     comments:
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
    B162618:
      available_area: 159.73121643116338
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162618::geothermal_storage     L              B162618::heat   M              B162618::electricity    N              B162618::wood   O              B162618::DHW    P              B162618::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]       (       B162618::demand_electricity::electricity^              B162618::ASHP::electricity      _              B162618::ASHP_DHW::electricity  `              B162618::battery::electricity   a              B162618::DHW_storage::DHW       b              B162618::heat_storage::heat     c              B162618::wood_boiler_heat::wood d              B162618::wood_boiler_DHW::wood  e              B162618::demand_hot_water::DHW  f       &       B162618::demand_space_cooling::cooling  g       #       B162618::demand_space_heating::heat     h               i               j              B162618::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162618::ASHP::cooling  y              B162618::PV::electricityz              B162618::battery::electricity   {              B162618::wood_boiler_heat::heat |              B162618::wood_boiler_DHW::DHW   }              B162618::DHW_storage::DHW       ~              B162618::wood_supply::wood                    B162618::grid::electricity      �       !       B162618::SCFP::geothermal_storage       �              B162618::ASHP_DHW::DHW  �              B162618::heat_storage::heat     �              B162618::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162618::PV     �              B162618::wood_boiler_heat       �              B162618::ASHP   �              B162618::ASHP_DHW       �              B162618::demand_space_cooling   �              B162618::wood_supply    �              B162618::demand_electricity     �              B162618::DHW_storage    �              4�             OHDR8                                     *       J�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �OHDR1                                     *       J�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR9                                     *       J�     k       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`OHDR,                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.�OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ;f��            �k��BTHD      d(�/      �       �G��FSHD  L      	       	                P x          �     ^       ^       d4R BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �K     �       +        _Netcdf4Dimid                  �]OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]��OHDR1                                     *       �            ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   t{�OHDRG    	       	                          *       �     -       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���vOHDR1    	       	                          *       �     @       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `
��OHDR4                                     *       �     S       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���"OHDR5                                     *       �     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   K���OHDR2                                     *       �     c       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   i�z�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  {�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��	            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �?MOHDRP                                     *       ��	            {�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   |�7QOHDR1                                     *       ��	            ̼	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~�OHDR1    
       
                          *       ��	     .       A�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {�OOHDRC                                     *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   C��OHDRD                                     *       ��	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   <�8�OHDR1                                     *       ��	     U       W�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���COHDR1                                     *       ��	     ^       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                EV��OHDR?                                     *       ��	     a       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ,�j�OHDR1    	       	                          *       ��	     j       m�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K�OHDR1                                     *       ��	     }       /�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =��pOHDR1                                     *       ��	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?e��OHDRG                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDRF                                     *       ��	     �       ]�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   &Zr�OHDR1                                     *       O�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �K��OHDR                                     *       O�	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��>  ����BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �K     !��	     �     !�߼                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint XҔ�OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ]��bOHDR                                     *       O�	     g       ]?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��`O    OCHK    *�	     Q       /        NAME          loc_techs_conversion   ����OHDR;                                     *       O�	            {�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �z�OHDR<                                     *       O�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �;�OHDR<                                     *       O�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   S�OHDR@                                     *       O�	     /       n�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   `�d�OHDR1                                     *       O�	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   3S`OHDR3                                     *       O�	     9       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �g.�OHDR1                                     *       O�	     B       g�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �7o�OHDR1                                     *       O�	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ]��DOHDR1                                     *       O�	     ^       )2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ?��OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   .S>OCHK   �     �       4        NAME          loc_techs_finite_resource   }���'��OHDRd                                     *       O�	     j      \�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     j?�OHDR1                                     *       O�	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   E��)    ���rBTIN )m�M �  & M߫� 3   )�:� l  & �     "�#
     #E     #Js     U;e                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       O�	     z       ��	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   Y��OCHK    ��	             +        _Netcdf4Dimid             /   (�e�OHDRl                                     *       O�	     �       i!     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     0�
OHDRn                                     *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   �	�1OCHK    ��	             +        _Netcdf4Dimid             3   |7�� h   �'��OHDRl                                     *       ��	     $       ��	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ���OHDRE                                     *       ��	     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���pOHDR1                                     *       ��	     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���}OHDR4                                     *       ��	     5       F�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   0E�BOHDRH                                     *       ��	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �_u�OHDRG                                     *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��X�OHDR1                                     *       ��	     J       9�	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   a�dOHDR3                                     *       ��	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   @�(�OHDR7                                     *       ��	     Z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��{OOHDRB                                     *       ��	     c       <�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �~Y�OHDR1                                     *       ��	     t       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �WD�OHDR1                                     *       ��	     }       �	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   [v�OHDR'                                     *       ��	     �       n�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   z��OHDRQ                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���?OHDR,                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��b7OHDR3                                     *       ��	     �       a�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �ĕdOHDR8                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   '��9OHDR                                     *       O�	     �       տ	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �I_C                    ߦ��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �	     @       +        _Netcdf4Dimid             C   �bc(OHDR9                                     *       _�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �U1�OHDR0                                     *       _�	     ;       T�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��NOHDR/    
       
                          *       _�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��a _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �Ï�FHDB  �        �����       :loc_techs_update_costs_investment_purchase_milp_constraint-Y     �       %loc_techs_update_costs_var_constraintjZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources7^     �       techs_conversiono_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionke     �       techs_storage�f     �       techs_supply�g     W       
energy_cap3�     Z       cost#u        FHDB  �      
  ^1��       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage9P     �       %loc_techs_storage_capacity_constraintyQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraint T     �       loc_techs_supply]U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB  �        �p���       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint >     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmission[J     �       loc_techs_om_cost_supply3L      FHDB  �        ��-x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constrainta-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusN5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export*9     �       loc_techs_demandg:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export]@                   FHDB  �        ǣ�Tp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand@#     r       +loc_tech_carriers_export_balance_constraint}$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraintB(     v       4loc_techs_balance_conversion_plus_primary_constraint)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB  �        	#�R       loc_techs_investment_cost     S       loc_techs_om_costN     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers�	     k       loc_carriers_     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint'     n       3loc_tech_carriers_carrier_production_max_constraintd     o        loc_tech_carriers_conversion_all�                           FHDB  �         �H��        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conJ     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaH
     O       #loc_techs_balance_demand_constraint/     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                �}߇tvFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           !X�v     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �%~���@     solution_time  ?      @ 4 4�                LnY+"@     time_finished          2023-12-10 23:49:37     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7x     ��������������������������������������������������������������������������������7|     �������������������������%x   J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     '      J�     (      J�     )      J�     *   	   J�     +      J�     ,      J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     #      J�     $      J�     %      J�     &      J�     @      J�     ?      J�     >      J�     ;      J�     <      J�     =      J�     C      J�     P      J�     O      J�     N      J�     K      J�     L      J�     M   #   J�     g   &   J�     f      J�     e      J�     b      J�     c      J�     d   (   J�     ]      J�     ^      J�     _      J�     `      J�     a      J�     j      J�     �      J�     �      J�     �      J�     ~      J�        !   J�     �      J�     x      J�     y      J�     z      J�     {      J�     |      J�     }      �           �           �           �           J�     �      �           �           �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      �           �           �           �           �           �           �     ,      �     +      �     *      �     '      �     (      �     )      �     "      �     #      �     $      �     %      �     &      �     ?      �     >      �     =      �     ;      �     <      �     7      �     8      �     9      �     :      �     R      �     Q      �     P      �     N      �     O      �     J      �     K      �     L      �     M      �     Y      �     X      �     W      �     b      �     a      �     _      �     `      �     i      �     h      �     g   x^�����!�KX�)���a�4�3�[��b`(f�}��7��?C+C�1��=�n3�3�q�{Z�������,�'��M_�D��K��@  ��DOCHK   j     �       +        _Netcdf4Dimid                  �B�OCHK   g�     r      +        _Netcdf4Dimid                  |�;<OCHK    w     �       +        _Netcdf4Dimid                  ~��6OCHK    ��     �       +        _Netcdf4Dimid                  +��\OCHK    CI     �       3        NAME          loc_tech_carriers_export   �4�OCHK   �P     �       +        _Netcdf4Dimid                  V;h_OCHK  	 �8     �       +        _Netcdf4Dimid                  �v/UGCOL                        B162618::demand_space_heating                 B162618::battery              B162618::heat_storage                 B162618::demand_hot_water                     B162618::SCFP                 B162618::grid                 B162618::wood_boiler_DHW               	               
                             B162618::PV                   B162618::SCFP                                                                                            B162618::demand_space_heating                 B162618::demand_electricity                   B162618::demand_space_cooling                 B162618::demand_hot_water                                                                                                                                                                             !               "              B162618::PV     #              B162618::wood_boiler_heat       $              B162618::ASHP   %              B162618::ASHP_DHW       &              B162618::grid   '              B162618::battery(              B162618::heat_storage   )              B162618::wood_supply    *              B162618::DHW_storage    +              B162618::SCFP   ,              B162618::wood_boiler_DHW-               .               /               0               1               2               3               4               5               6               7              B162618::PV     8              B162618::wood_boiler_heat       9              B162618::ASHP   :              B162618::ASHP_DHW       ;              B162618::battery<              B162618::heat_storage   =              B162618::DHW_storage    >              B162618::SCFP   ?              B162618::wood_boiler_DHW@               A               B               C               D               E               F               G               H               I               J              B162618::PV     K              B162618::wood_boiler_heat       L              B162618::ASHP   M              B162618::ASHP_DHW       N              B162618::batteryO              B162618::heat_storage   P              B162618::DHW_storage    Q              B162618::SCFP   R              B162618::wood_boiler_DHWS               T               U               V               W              B162618::grid   X              B162618::wood_supply    Y              B162618::PV     Z               [               \               ]               ^               _              B162618::wood_boiler_heat       `              B162618::ASHP   a              B162618::ASHP_DHW       b              B162618::wood_boiler_DHWc               d               e               f               g              B162618::batteryh              B162618::heat_storage   i              B162618::DHW_storage    j              	     k              �     l              �     m                   n              J     o              J     p                   q              k�     r              k�     s              �     t              H
     u              �     v              �     w              �     x                   y              �     z              �     {                   |              k�     }              k�     ~              N                   k�     �              N     �                   �              k�     �              k�     �                   �              �     �              k�     �              k�     �              �     �              k�     �              k�     �              N     �              k�     �              N     �                   �              ��     �              ��     �                   �              /     �              /     �                   �                   �                   �              �     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     OCHK    TN     �       +        _Netcdf4Dimid             	     ��AOCHK    �w     �       +        _Netcdf4Dimid             
     �x9OCHK    K�     �       +        _Netcdf4Dimid                  ��ЫOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   V�EOCHK        �       +        _Netcdf4Dimid                  *�ظOCHK    �     �       +        _Netcdf4Dimid                  ��OCHK   �     �       +        _Netcdf4Dimid                  �D�OCHK   :�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  
���OCHK7    
    is_result                            z]�x  �   j���OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     j      S�y�OCHK             L        DIMENSION_LIST                              +*     ?   F�           ��
             ���OHDR�$           �             �          ˅     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     l      �     m       IsOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    jI�t              ��             @�_oOCHK    �M     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   G��       �y�4   ���OHDR�$           �             �          j�     �          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��h3OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`P``0Va��j˚��/�30��2<8n�<���,���?��2�>nf�|v�ݙ�$�'C7�L��Ϗ.�a������UG��jD�9̮H1�`�wp`` b �3�%"FHDB  �        ���X       carrier_prod��     Y       carrier_con �     [       resource_area�<     \       storage_capxG     ]       storage�I     ^       carrier_exportjL     _       cost_var]N     `       cost_investmentF�     a       	purchased$�     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balanceG�     e       required_resource�J     f       capacity_factor�N     g       systemwide_capacity_factor{Q        TREE  ����������������q                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    w�     S       \        DIMENSION_LIST                              �     o      �     p       �{Y�OCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �F��x^�\���?����hCD"�hED���JDH��D�H��F\�nD!!""��JDH""���Ҷ��H�H�DD!�H��H""b��}va]���{�|o���~��g�3g��3�����<�=�[N.�-,[���mA�P}�j�~B�	q���F,}G�
q�L����d㼂���6� �|�v����ŋP�G��1&wW��׌5�8����+Q-ލɃ������b��ϰ�����k$�,��q�T�{��c�,.ݓ���oC8{M�,��M�d�z엉 _�t� �"�j��'��qؾ܆7�λ�.nkϗ�2Q⸿6E� ����Z�Ӵ��������3�Fn%)�K���k��r&�F����΀�9�3p��.H�������z� �%4Eh#4�}�Xƀ�h�[��ѼH�KE���K�ng�w��݁^m:��Ed`�f	F�`/}N�����|8�1������X�G�=��^�÷����m���G�:+��0����Sr�#���Kx�����/��t�k���]|O+��_��x9��܅�ϻ���2^���ٟ��~g���� �*S�x ��3F������o��/�Ƚ���>J�Z�]� a8���^tEBQ���Ȝi���>��HO�[���O@�O��\v�7���SuE�`���F�s��}o���n/e�u_�<fUe0�����˻�įd����9rf�Ko٬�R�wY&������}`˪W�w�9(����������˅�&5�""�:�٢xe胸�G|}��E�&�/����''k��{-������Ͽ[�չ=k�<�����t�������`MI�ѭ��{j�.��<�������q�
��M9���>u6u]-�&�ҙ�%/�z�t�yك�'O��^}�խwe�����g{���W~ڔ!�y�a��#g���V���횑��.��{d�6ݒ��0N^
Z��y��ǆ�cc>9�S͋��ˏzN��l�|���j�q���&��(���r�w*�܆W^���<����"kq��-��T�mvÊ�N:ĞV��}�7�/]��k��������w�K��٤��Ǽ�5�^`��go�W���gÊ[7RWp��h���/wl^m����^_�����߼}��R�+j���[��=p��?$�����nlrr���x�Ţ͞�z>�����֬K����3��f}�$z�����f{�����0��?o�Z(T�Z�ov1��]&�_�m��}��w.u��|�+{]E�I�������Q}6f����|?�uF�/{产7{�r���E�UgX"<���(�#�;k?�X�ʑ� ��v��f�����M�n����߿#**+6��qq�P�V��FU����l��?�������LFs�$>?�g�B\�Z�6��6�����i�o�FxM�Y�b͛V��6�\�\�_y��Ņ;��[x����I��~e�m�������$[-[�iU�:��wF,@��ϱK��t�?x�ں�wJ�۾Y1��3��?���M�s��uS�A��'��yJ~�O�'Oon���Y���#S�N�?|��X띶������j~�����n���hϛ�/�����䔔c�yGͱuۢ��m���h|�n�I{�=��-y�b�å׌��4ڸ��G�ܹ���Z���7���[���=�#/�0b/������N}�m��Y��l��K�[.xHkm�5�p|�o�+[N(o�0�Lƅ=&�_.+�(�X�(�1!�0C�R���?g���3�^���o~9{`��ۺ9mf}���*&|}?�����g��v�e7���e�������u���-5I�tu��i�;�F}�^�z�Y鷅��Ʒ߳��� �G��������R��{�q7��^��k�������3c$�y-w���}Vd\W�V�!��)����x����<uӹ���<}6������������[_r1�z��v�
��C?D�n':�9�z�����t���W�ߔ���)����-n��֠���uc�e�������|���ԥ�u���[���>��D>'�#�%�^}����޽�#��U/x��]���g,��r�W�������7�E�����]淮6���tU��W޻eon����]��[vKΗz��K��x��{~8�^t9�����˿K\ܜv��@�K��"��ݡ�٦�/�"��GG7{|ڸ��S�㯄Ǿ�w���1�|�;.���3���ص�Y?�t֟ï�N�p�ӄ�4�:�B:q�t�m�0� ~',�� N/��^\����1�]��Ʉ'�2��7��Y�M�u`�jvl��c�P�CdQ@Ic�Ǹ��/�\�.�z����O�f�5���L��~��g�Q���އ����@�J�V�'���G=	������1����� ϐ���ا3��wG�S$��<������s4�+�U=��L����$��毇��4�W��tL��K:r��4�JG����ͧAW�;a���J��=��n���q����eLx�����4�>y�4֗���k��_ǃ�2o`��/ �v�ݯ2�8�Cݬ�,V<L��.�R�!�+��?���W�g��+�W��=�ׄ�c�Z�e���5����W��#M��=Wh4�|�^'��;:��Gx��	�j���8`F�K����7g���8�En#t/Q�9d�����t�g٩�nD|�62�s�&_F���W�a�.'���v��{5~P_68K�$Q�^?6�.mKG�5'"#�J�;`K�R9��v��y��ޅ������Ml�`���p=y�0|�	x���G� ]Eh1D^U�m���r�5a�b�,U"�6��m�j�7-0��j:ѥ�"Z?·��-֬-5�/���|?��G�?�(�|t��7fwp��A��.H{G;_u!K�/�Z"*��}\�<J��t%��&�Qd}���ƙ���cz���c�v^�W�EGȪv�e�h��������۟�~_�ұʳ�K����1�{�m�Ů��o���[w�f���l�Z�10m] ,"KX�]@=y���K6��2��iQ8o�`�G��&�"e�q����K��3���%���2���W�My���\�ȟ�w� �TaܚR�f[ܶ�j.X�d�O�Uyk�m+��p��[Ý���{��H�����1�-Yg���^��>⅂KS�yg�I���]e[����//E�~��K�:RA�f��"��oI~v6�h/��B����;��ri�l�fً�~��7e��h��z��N��5���v��.�&�����ĩ\K�zq�צ��i0+�|;h�^�_W/�At;4>����F�<���O�5~��2K�'�k|�Ävh��-�X�Ck��k˩�K7������|Q;][m\-S��W�gөe�[1��5���qJϨ�b��ƷS�N��:ϵ�y��wh�R絃�i�b�`֧X���ad��k���?I�0>��3��4�G;�]틔aG�Ɨx/�'~�T��!�b���|��j�4���OH�TS��gR��ꙸ���4���yh\�7S�i��M�2j�@�l�4j���i|�m���ؤoi|h���V�9����56�I�hˠI#���o�6{��N�.�Ƀ��0͗�P��Uc@���zq5��s��֎�Gz�g�-��?m::���h�i�>�FKt^`�ج�6�G��y��ܹ�iu�c�r�k֯�V��u��iZ�4\�sz����['/�_o���u�����D˥���u�?�A����w l�NzU���̹�>Q=%]�4<���l)(7i!�y�&��Z�?_8���/��O\�_j�����p�y�R�7+	�J���ԥ�{~�#��l�$5;��l��L-�Cf�b�9 u?�`����
d���0]�Ȃ���n��y��!5{�kdas�ъ�9��t����8_�'��q�W�I�H^�Q`�"#�"����H��ڿ$������i��ݣ;H��+R��?e�gD��4Ȉ�=�X�m���^0~W��$�#B.�H9�0�y�v�&u��z��	�GP�s��ɳ��ғ����߁9Z{�y�+p��]!���Nʢ�ԣu@{��x_/$��Ä�42jO�P��/sm�J���d�;B���Nm?#D��I�a!!���?��r��Q� u�<Bd��3P��Z����G�Ȃ��O���S��=�o��_�E�AB�Ȃ_�\�:e��7����I��F��7 ��C㯮��EƲM,�Rӟ�ty��|�o%��Dϫ �K�B���JI#��ȣ�E�ܖI#MBאY���I��?M�ɂߖ����U�1>Nd"2�������̈́1i�&��7���L�Kd����ׁ�H{�Ol��4��ުa��Z�<��'/Y�LRѤn��[�O'y�\|�3� ��62��;�I�����|������%��o"�`�f��bx��s�(J�>�&��K��Z��R��O#�}��?����7���w���VH��%�Mɸ����0��+�sX�/0� 0�7qR_`�`�`��_E<����roX���庠�&��R�W���׉��a�`�3K�|��&K�FP-��}b�Z<�ԳK-��F#d����VR���4�@�@R-��@�S6�}��G=�
]�����X{	��m���"�7�!$!J!��c*�q�`����GɅ�F^���%ȋv�Ws���i燉�r��D�L��l-���z�c�KA�(m�f��4F��-�{$mGy�
e��Ufbz�����F��[�[h������<�J(��"
q�S���t#���Vt@!�2b��膑���-�̗��(���U�.�J��]%��<��&20T�<�uX���q��Q�_d�2fr�?'����/B�Q8�{���>�"�0� EIC�JfP�AP�^a3��h�:C�@v_2j"P�6�x$�Ga
{�Lڗ�۶u��(��DrjJ��!	�@^��#Ð��E[I3��}��-��2��-H�
FSb�bx��)^9d^���4��"	��;����*旈L�)'õ���^D��5��1� ��0f"��v���Bd~�����rd�ϩr��\�x���ڨ��PW�[���YA���Ik~����\����?�fH&��Z�#��5��9�ЪE2]<��$��1YoU~I��p��L�� KW�h����K��������C��gpW����)#h���֎��bϴ���%#�g��ZG�{�:���vX�eI]?�L��B�yw��V�ǝ]Q���H��-����3G>�w^�bv������x{�����jS���:���\!�)�ycʏ��V�jJ�[�7��2͙6���h+7��8��y�2T�q�x�s���ܮ�v���A�P��AޥT��Ik�q�4���dS7k��&���x�Kw�ۻ��&�Nwƿd;2�Z�\�,���3
�~C�9�o�I�?"hn�e�<��o([�>�w�@����[�}n04�g��H�­�E�]y�4Ht�ySn�o�ѭy��oUH��$���F����֌0Q�*nWP�[z�����,�-=�^��}>�C֓<OE��KdG�7����9��_�����;=�U/2v���/k�[\i?������$;_�PZ�� -)t0~F�ϟW�X�QH��ըݨ0J�N72O����-��8>����N��@���0)�v�Z;�j�'�C;"}��8<���:o�@gUg�ts��qf�S�2Y�d*�򔷆�B�J���_�+�-�t�*�dV.��\��h΀��QVX�7QP���1PP�^�3]^5�gb�n�w��2�ӻ��;�+��k��9q2���ń�YIC�sLj��CB�}c��[��,b��"f��&�z8*�]���C[un�q���c�ڱ�3�ݤ�?��i�ő�r�d�%�>	E�@ߜh�*S���A�X�$(LlU�T��������Jb=mY���a]IU��B[#E��IM�ͤrĹ/f�9�*�60|4!)��o����m�߼.L>\�����ɏ��p��N8�\<�̄Mɡ
_��CY�F|^�C���!�;�bwC蘨?�tq��b��>�O�%,l�$7����E���11-	��+��-����I��b��R=$���0�T�OB�)>j0L7��P5 +�,Έ?�U�l�e��١��̴�s���]ݝ��G
�J���yI����Q�}��=�M��e&�FF|eC�`V��ɨ-����B9�vٌ�f{�O���D
��3�I�3�^%��UJ�iq����nǒ<��c7��,�ڸy��nwS��%㏌��\J��8{3����:p�Fd�t}T�Q��;�&w7Ouk5\��6�7>��� ��'�6D�.	�K���v�N��p�nYD���8S24ѱ�")zQ�d|�O�����C����ô�md��,�l+��k]��Ѣ���sĞ�]<E�Ю�Htx�®8�i�b��$po�cy�PbT���ey6��*�[h�'L^�<a��:1#��k��n����Ct(=;t��d��51=f�Y�s�U��	[��a�0�ƴ�?ܥ�����(���0� �7p���� #z��zq$�O X3;��V���KL��5��f`"( �����Wg�U��Q"�@l�G#c�m۵��.�+��]�*�E����>��9N�����������k�1����"��H�?��ė���r9ަgX��!�E[�U����ہ�
��K�Gq#�� �� ��4N�=S�	��L4�F���Ms��M���8�	�sκ�[nO2�����H�Xh�&�oh�Y��/�J���G��?Ё��.��"�"���QA0MϢ����gӯ�%��9x6�K~ݤ߇�ʄ���l�4��=_�o�t=+H�� gU�><�Jʰ X�ŜN��<�/ �E=�?�g�G�����$���gqJ/�E�<D�-�_��_ŏ�׽P߫��0��c��Z<����Ct��4�+	3��H�l�!|��n0
�- t�w^=[����I;ϛ��,��I�DTu��;� �$�[�\�����"�SK<��f"�>�z���2�o��+Ȫ�40�XK朎>2�9�"�ę���p���.�5�?W蟋`�`�N��W KG �,���kT�8@�n���!K�������,�Fd�G^�\��z�eFv�ҙ�+�P���#+���Jw�T�s���_+��
���]�֪(�v�=��ЗK^C��Z/���NzYZȀb�g#y��"oXdy��F!�	!�q1SIf�
�d��K����O��5Z�1�95c\ۑ0Q�����O,2�H�/�~+���;�1�g,k�M2��7w������[G�#�,ɲ't<˾0���ѦM�
�Hr�I*d�B��=�;�ތW��l�:4y�����ڮԒ���Y�Z�	ȫ��-	G ց�!^��J�(׼ǭ��Ƒ�᭥��~�ݜD��X�pG+�4V&��[��:��?�M����`����aܕ2�6mܬ�5@*���"uL��$�Es��Yzf��E��}�1���*n�H�r��jxC�� ��5������R�^���m��w�V��Z�k����߰��^���l�� �cG㔖脵6ڰ�ǄNX+�M�K�k��G���K4�(&�OHx��
�=e�������s�FwR�'>�=��M�y^[j���D�k��\��f=���.��zy��k��ޯ僖�Zr-��n���s0m�+ےʵaJ�F7�Ǧ�א������/M\��']_����t�4\�������ݣ�i�?*�ѳ�%����u �����\ݰ�xb%C4���\\�����L>��uΖ���EM/3�bn��f�n�ӲY���8p�����\$�o,)Rsn#������r�R�Z��U��Z��W��#���s6=����Z����)��	�Yx����?����%����v �;�+�|���|�� �Nu|'Yl� ��ݤJ&��<�I�	)�����9��_<D��H���n��У��8�ۗ��
�}�H�Vѽ?7;AD���{c!��y�Fm��=�~&�K����5Y���4�A��H������{������I�h[RUj�m`.KP1���.�����{��;�Ot�Q}����B뗴1�+�Uhd��yS π����-�A륍���=N�6�P=�w��=I�=&4ݛ]��A^L��:���4rZ����y�P���FG���GB�^��Z�d3!�N�>�Sf�1I�)P~0x�A�x{ �e���+햐t��3a��+u<�\���� �>K��H�.&c!�8�G�2&���4lR?
�*��@���m �#ݙ���d,�#}|�  �x���R/��Lڛ�"��c2�o�H��Mƣ����,ҵI�ϸ��t����.0�Ɲ��"}s���+�~2ϮW��I^��W>��<��IW!��G��`��|5�l�:<� ��4�,y��VF����x�E�f^�9�֯���9���rQ��|F���W��׈��$u����6�\���=eB[�~@;��#�����`��6��/�@����?��A���� 0�w��P��
��m�`���P j*�En�Y�C.�C��0�,�0��A�iޗW�2w˳�X�v�X.����!D$+�\Y��|���p�H�)�cc��mð3��K�aa�GD�6q���`�s%�2��L�d:���(i�B���h��L�~�	�-��*�Hy8PZ��JT��k,�i�4��}1�	��FǢ6�N3E(2Ğ)�-�Gy�	�b� ��P����n�(�Pb삱�vؓ(��DBi%҂GP��	ZƼ	X�P�gǚ���AiT�he0�[Zmm��a��أw8K}j��%�6ڊ6/�CC�Nep�O��T2T6��n�Dj`.���H�
� [fc� ��G*�!�s���|�G�Q�~�{��c�1�TG��\�q������F�Q6�L�PX��V6l[�1hۅ��*��`�ꂵ���L� q���5G��m2K���"Eo��{�撂��$������E�u��hU->8Y˂U�m��H�B�[��01��`8�DX���\�����opҰ\��Y0n,���`U1���1�����2�Aw��g|0� �D(�q�sIO\Sk�ZV��S���o����u6��Xr�|{��VO�<�g|��p���!
�RN����WiY�<�?�����sR�k�d:5d	
eɾ�c��V�O����z;���=?�<õǳ�e�����뮁�ע���t��خ�NN��+o���)��6�W�Ri��)�4�f*2(̑��=��њ���o:�ɚz�ǋ��.oN�($'}Fښ��m$�Π����"1���T�ztR��xi�x���r�yP�])}5���A���sز��lqN5��LVQP���?#x#]�|<x@�hذϩ����)擙�)���GN��>+��|K�r����륑=�I������L��e��9��A��.!�����z���g�?)���ɤ.�.������#�Jgs��������-+o���]��r;'˓fZ�Tk�I�����Xg�Q�Sw[�Κڬʶ|ż�	šɘ�C,�Ս��x�7������Fݛ�nq�Y��]Q�U+�{BM�-��A}��n\����u��U{,,���&XJ²�l��S�V�����o��'�~��&l۱����R=B��׌?:��7Z��rb���}LG�[S3:�۪���C[�Z�Z�-Z�B��xw��UO����)z��6���'i��T�Q����TX8)i������J�ť5y�5&��V1v>�������Y��LY���[�YUi1�_�4�_�2a_ޔc��UY�X�=$��,��D6�Ħp��ƚ��v%FU��!qZ�?lEI1��2�@j��.߳f :;��1ٻ�_1���j��j�j�d�#L���Z��=�6e�(٣�?HjU7XU\�&/l�o����j�w�.��I���9�Xp*&|,�]pp�UxbYoo�_y�҅k�V��J�O��8�x���F="E��,���,��:��4��X;��1����~�$V�c@lTV�T�ǐ+פ���ĿO9ݝǩh��ۭ�Nu�0�1���4n���K�k�n9�_�� 1�+l�����ƛ�HP��Im�놊҆��+�ڻ���1��V
_GoV��<�k�*�r���7TqC^g��r�P���}W���2
��LRU	Ҳ;M
��/���6o;��3�C%'|��AZ��$G|(:A��WZ��Gp�]�v��8���5E�޸b`ޘ�q�U���ڪZOv�dh~�jG3�![i����G��^/�َv���E:�����F$�K���μ����g[2��T��a0k��D�)���I|��M	َ��b#�'K����3���띢�_H�7w0���z:�=P�\UT�gI-�ǲ����$���N;�/��{~��;S�$q���FU$��L*}Ý]��`��\>��mB��W�F��(U)�-my��wxF��=e�{�/k��<���h^'��y,أz�����B����,Gw�{;�[�d4l����Ժ�r"師B�26n��иv1��9��s�U���W��F�7=z��e=�d�����_G��� 0�w��O�N�b�ܠ�6�u��.�` ps�]P��w q;���$����;�$}��'��DMl��J�:���_��6(�Zc���/��u�^s����Lp������r����gv�=�j-�_Ô�����m>��Q��1�����R�#7��Q��r��>�,/ 7EKz�@"��)�p�u���UX��5�G1{B��@rz��B˵�s��s'u��=)`�>��:���i��WH�O��2����D]D�'�/ ��2a6=�b���裃�/��u�N����~��2&|���4ý��o�?�	�Β�lt���A}��K��}`��U�z��.�~������:w�\zg�f<��f��z�ZP��Gs_ȳ���,�ذ��5P���'����GtL輡ƽ(!���4|h�o��R��?D�ʹ���d�����׼��H|[K�ä��M|i���9V�P \�?�z2�m������{�j���
��]�л����O �vyXA��d�#s�`��q���<����O}�V�?k�~����}0� 0��?>X ��,�c��/�kQiG�"^6�RK/k�	읁 �
�j�s�l/�w�tcw'�|�k���;�2k�T�+��T9�{��z椗��t�*E��toA�C#y�����G�:�d)�����p"���R�����Q��&W5���m�"N�Hw�o���_����>8d���`�Ց��U�:5$��<�r�{&�֒e�c���'���=n�m���k*�<�%Y��%��4L3X�*�LyJ9�-f�4V�24��U�U�W�go�i��2��QЫ�:gRl@^9��2�]6:m�M��.$�K���-M�M�M�����F푶m	�-�.��[MU�U	���{��<Y�7wģu(#�Qi����q��oN��ȟ���2�=���-'�J^�H���F�rш��D^+�Hy<�F�>�p�7+e�$7[�呙v���	�N��GGo��C4��ZrՋ���ˮ�w�V��Z�k��7�7�t��?���q��V��ǵ��z�t��]+]1������:}�q�G�pN�Sr�����ѕ���)�,�΅��~�^�%��׏.�r^K�%�z��k��2붥V����x�-{����j�>���-�W�#(�pm\߯�������V��Z�Kv@�=)�������x�Y��0D��!sq}�zJ�2-h�ί���l)(�"��1��� H��,���_w z�����|��� <��r�R������!�Bpd'���9�as���E�S�@:��IFv�W��^&|%Y�~��J��.6�����ہ��E����#���S@[$�!���p����@�I��� �b�Ȣh�G��*)�<��;�g#:zO���z�i0���=AR�]�lG���/yNz�M�������Amso�Ϥ~߇�ލ�}&���A?$��q�p�n	d������p)�F�3`�-��"Dl���9����Q�o]!��N�O���o��w$��#-Vj8��꣼t��Y#{̾&���\[ϖ��%A�e>�B���ɓ�>�������{Lh~�P���ݻ����t��;����~K��C^$���ܨ�ѽ�`�>��S��~gy������U:e���3�'��� ��d�����K/f�k��*�E���ׇH_x���4ҏL���%ca��'>c��r���IN��:`����@n0t�����X��(�����K'�:RW�3i�����$/3�y�&�B2E�ii�b�F����h�͘$�ܖ��wH��H��l�Z�"���mW>�0i�"2~>&�G������W�S�Q�W;��8������1M����E]�pm<��9���YM݈I�Ë��5O��g��e�h6�Ʒ�Vj�?��)z���ᨧ���G0� ���������T���~��/�/��K4� ��@���w���1� 0�OK�`0=�M�������a�H�W���#R'B.w�N�b�t����4촨��Sy�ȭo��`?�� kZ�,�p��ա^��,.ʫ� f���y 7�ƹC��ByPl���s�m� �C]��mCK�9��=a�\��
:�}1e�αi�E~IPz���S��0_H�*�I�F����^p��C��8"���ց�E��g��Z��P��<��Y��6�۰>TN�"<MIA��S�;'��88�2�:�<�	�a��Š����v�΁er)<{2���^L9Z���!z��X[�F�0i�AqD��� N�G�q6�8JX�7��{BbV�	�D���S0�+����P)�z=�k�)0�^��oɘ�p�s%�/rŌ�F۽!2F�$�R
��QY��It���" n��榠��	�3�l�LJ��h�����g�Ģ��lL�B ��Bd�0�'B�5=�Y\*��-�E� ��Q�����m.�ȟD\�(�r��T^���T�	�1�H�+mB�+����N�l쬳�}��5�w<!��(0���+����G���p�� 0�O��FV_�н-��31�������ࠉ�ׂ&X���������a�2�Ѱ�c�}�5-�~�U�Q����vvѩ5S�9܀ނ��Iߑ�	sk�B��lUE�vɄ�msz��K�{��U�=
�\ە\��7SM�[R�C��U�T��������V�w��k7~�"��=��NU��׉S�Wc�^+`����(K�	w��+/�+�59
1����TS;�]j�R�$�VMע"��![`[��м� ���$f�F�ذ߮��(HkΉ�
�?���:��_�H�!^���f��6�.�%8(��7�������Ήa���p��CyB���?��l����K�/*a׶KB���.�w%ݒ��-)/�<�d�Z���uZ���$]��O��W>(Jb]���8�w�	
�RE<��Wokq:C�rwB�п��y>Y9����:���:WM,���*J˰��]"����m�ii�pj� 4����l�x�b��鼜j����$?�;5rl�4q��}@�l�*�w�m����?'E+��+l��^�,��Vc�6���)�u��}�g?]Z-��T؋X>�V
{�<�x�����_����ZP���%Ms+�j��iK�4H�,M,-�''xH,�ὲ�\�����ހA{����D��^��[	
U�lV'�1�������ٍ�ى��T�b2M�x��I���&�9#��N�e��ĢZ�S!'-��vة��S`T]'T5	UqӒ��б^{��Vۺ�&AE�Oj��sb�Ǵ��D?\$�1�����V�L�]�g\L;�ޭ�#)7�1�U���L,�i����LT�Ƀ-�vӶ��PI��9U��%u$��{��O�T�q��q��v![����W5;e[p��3sr�d����ꢤ�>�qdIw�F�v��J6��d�)j%�5�&15��¤>����M]��@E�S[e�s>w�g^7h���6�6�ƒ"D���e�U%��q�=VY
i��8�_T�PxSiy���#;vb<��~�������*g�����	����8i��{:�kF�0��������d�n�vY��tbnF�=wt��a4���+��F_�	מ�ACa��ȪӋ��$*�M'�2F�­���MTU�M&�7C�|>�����y''(rJ��{2Ǫ�چD�mM��k.o���ɄQ�$��)�6ɥ��\�c#9�����ѯL]�ʪkX�Ym�����ٹ�'}�Y~I.]'j�x�.�N��D���W�E�N��F�����V��8�ۘ���̯�(�� rB_�$�3�Qhid"�*.Uf�����:����lt�5o���F�(aEHveDo����Wv׽��ɬb����ÝE��謾)/��]q��^�Y���⣂;���m�#��JO�����;�+$����iS�hvVE�b�1�4u��"�)VF��b7�I���,"%[�_�r�ߵ�w�n���j`�̘ɲ��9�*D������@�w���jA����=����B}�`�����B��ĝzq�脿K�azv���h~���o���>|�p�0�	�v}
��!�)�#�w���w!?�-_��@�δ��hp�9�����YW�3����!='�Q%Q���?���gv��1{`k ��Y/����!4݄�w�,)���8�p�����;��k��!���:��N|��i>�zh���&���e�F��izV���
1s晞�&x��+4��	�~r�����]����wm�_�:��Z��s��e�| ��f�}�?�fz��xt����᥹��ō�"�S������	265��+	5�5����s!�u��2^�0��~��h��9��|8=��x�_O@�����tQ��;E��+�Ɲ�t��K:nA���R� "�[���-���]��)�}���{�e߂�hyt�(�g��և7��������Rn���n��l}i���o�4���R�Oɼ��q2��F�12W�
��F׶Gw����0�������v9!"��:R�d�Y@�j2�U��,P~�x�n���9^��`�`�Np���D� ˸2��1�r���z͌-�2�z�rz� y�r"G&m��F"�S���+�Z�(���	H��ɕ��+1�D�c�VX��0��ٰ�c�,JM��ё,}̻��&K�:�Ĳ�g~!��N��dyC�G%�(�W���s:&֦�9٧!e����y�qY���XAl
˼�̾1p	˵�f�� O凫F2��0�JY��}6,3��!�2#O��W�����sd��@��)�����[\��t%���!�;�*R��~p��љj���*�r�1Ԑ���r����2v�9y�'�I��J�~�*G^�&ɫ�8CZ)�:r���'k]��
���������'$�Y��'{�����C�n�����љ��"���Η�7;J�ݺ�L�E�����*��Y�/�,�I^B��$��R�}x�v����kG2���N��>�g���s�ҋk�L/N��6��;k�V\�ӵ����o���?/E]C���^ױ�qJgt�ZmX�6@'����%ҵ����3}�~n����+�j�8���Z�������4~�c[j��ݯ�oV��#��Qr���U/o^Cv-����|�r^K�%]݉k���7�ʶ�rm��э���sٯ�o�o�����u�����^���v������]��N���Tv���/�/����������>���`�Ɵ�����SҕiAæ�"�9[
�Y'd�6I��y]�ۑ�a֯��ȭW�o:��*�.}b����Dfxj���r�R�<��� &�����O�Ŝ�F����g)p��l�@�	&}�	#K���%鲁C��~;�E��<��W�d����}-W���_~��wj� �d���&����E�/)�z_�)�5�_N�T�
������1&t7�?uO�!�<I�z��$��"�{�������p�Ԗ�B��~&�K��;��w�T�ٯ&��¡���꓀���5��w$#�;ě���g�aP�K��
h�]h�s���E&`��S����o��;B�D���+��oC����焂�7B����J׶�ly����Ч�Dp��++�ܡf����B��E�s��}�>��5����B�M#�����~��q��:Z��>��-`���6�\��
�-�ޘ���H�x����md?X���NIҽ?�(�R� ��q7)"Y��#��5ҏ��H�����x���!<��Ɋ&M4��
>p�`>�_��~�I}�������2&H�~�<�������x�"/�qBfڕ�d���>2M�M��9��o���~���b���!�Ϥo�L�w�����nV���4�x�3=A�����d�?.f竗����lb7T�q�h����[���E�7�/4����9���S���1�Ռ�w�0;�Q,s����F4M��M�Z��k��{�����w��D��XOf�`�o�.�~/���k���V�~�����K4� �߀���=Wm�`��HFGl#f8���O�ؘ	2X<�{�#%(!l�bK1�z�p,r�F�q�o�.�G+�X��c9�8� k�k�T�ᓔ���6��(JL�O�<�h$#�q)�(����G����8Ї�6$�!3V	�zl��`_��ti$�**Q��	T�#X�	a��X�`�Pe�� ��� V&�<d�)pX��;V^u�$�M��X ���h�%�%���C�� '_ ��N�Ԡ�n��i(j�W��1h�4ANV&�9Ȩ������<�N!�ף��|t��6��j8BT��\/X���'�AaqH�
�L<�&7'����o����b��5ȀD20lDN)�kZ�a�~�{��l&Șq3��(irE�(i�n���`�w�*6�B��>�P����\~d���h���X�I`Zd��	gp���� [�
��H���'����q��Ye9l��ѧ� �g
���b���%ch��&�C�iH((BDQ	F��8����AԢulR�\�S��e��XR�9Y�mT ��(j����PW;���gcn�3>`�"��Np��ĩ�aA�^fI5������&�ױ��#nҚ3�r4��Nc9x�̭���g���r2]=���V�k��cC�C��z���%q�ͪ1_'����ؘ���	�Lb�"޹�u2�D�oT����.�S��2��4<$H,���11)�ijΉ�pNzٮsʬ*��.,6��k-�R$��G�����2m�^aB�<�m�|���"��dֵ5v�)=/W��3�$��ůt`tТڼ�ŷ���٢�qG�L?S��w`ACbt�H���{��^�.���61�m)�F=u�9Eك\�`zOhH����@��cP�I�Hb/���c�(�:��8�ֽ�6<`�w �?�/95%��K�R�;�i����]yuP���G�*�4#�zFU#�����tz�Rk9�-ιC�.�ܮ���(����"^�i�uAɘM����۲�r����z�>}��L��6����䁘�dy���c����HĚ�+l�;rKB=$eV��w�	���,g��ˬ,zM̧Jk��[j��lI��i��J
+6k���T�����b��;{B��������$�}ͽ.+M�"65j��fv����:�4>�:+r���'k�mov(���G��~	��r�o�O���dc�Hm��hʼ��w�F%d��v��r}z���pnMU�D��Gcxv^NEuf�w���k�[�*���"*�����7����k��!�!��HdD&>.�!!���L�23"33�A\BB��"*"*!��ڏ�>ֽۣ��z����,ff�5k֞=3g���CvM}`xm����Ԇ���)q��C��M������/y��MHK��(�����RUJiuV���m-�׌��c�2���mT����5��.gL�+�*���0�՝�r}Eux�^f肜�~�5c����F���f�j����cv��%���ۋ��2&�ZFl3t��(��;�PR�3nt�����4_�p��!�3�/T֦�W���.Y2�!/5�j��=f��6�)��㭌s�����X�>�|zJ���
�2ݘڄ-�!E�F�����tbJ�;��^�5=�1m[jrZ\����f�s�sjO�0.0O�Y���s�����p�oז�2�1*a������fщ�w,7���I��gF�f�ܳR����N��>�>06R� 4�9���,+��>����Y��͋�Oʏm\�W�Z��2(�H/O���[�����A��}����vL���P�c�J޶�*zvl�~��2��ڂ��Ϝ.��m\ԚV8>N�g{N\�9?I/,0�Q���^��j����6�m��=��Nze��=�S|���[�0�a�q���:Y�#��6K=��t�\����8�����ɲ<�.�N�q�}Ś�6�vn�?P��mvb��]��xuNӇզ�䊽)���/ԍ�l��t}[LIDIQ�i���r���q��R�wG�'���N���xW�����fg�L�KL+��1����Z7�f����T�Ęц��l�s�⧴N�8�k��!�sy~}|�������H����Ic��d���u��?:T/�,9�90�&r�����O��5'bZ�O-��ZS>uAT�|�t���X����#+!y�����#o�	�Q�rވ
�,�Q�'��8&KK�$�:�w��Q���5*'��9��0`�	�1X�<��J=jL3a[�3~/����g��#K�w�ο�nz�%�.�2��O&��ᜇR�'� �Rx��xAܳ���8���K���Y8�ܹ!U09-�����'����� :� ��O��3�<ښ(B�O�x�S`���v�&,b�+��K�"�;!2S�\c�>�}����OA�=R��?˄��Lxذ�34A�O�_7����$�|���?������Zt��9�X9Vι?ΰv.���J��X{6����ܫ.�Y�7� [�yKC�m���ľ�����9�>��6&���c��1BU�g�DF�}��`��
gnl��WjDc�>z\�����-��(Q����@F7�+�̖t�o~Pkq�+4��ʱ�HguC��]� ��`��t�d�y�
o��%�\���~��W �h�����a#������7���6C��})�+���El��8�l�����������>%�(ͱ�J�
(P��!�=r�)�6�[�/����Z��l��]�ʊ�6���0`�`�;;�2�1�xʞ���������Q7ոrJ��A�"q��YA���Q{};ok�k�@���:cl���?t6C��Mub.�iz��W�j�Tlzd惌�X���WwAb��L�^`�dgt�����hˬ��{ktZ�N7z~���S�X_�i��WXh|�}K�m�6w�˴�ux�Omk�����k`e�7eױ�Mkٴg}=���F�q����������������<�W��N^��|�t��":v=��>w����Gζ4`j�_��Wl&g��@��}���iF�;����?S���wU�j�	�߶�7�jyK^sjR�������c�[���-�n�$GF��]���Q6Ο�.^��!�UЎf`3��(V�n6]Kde%� �����Q���6�
����?�ּ>,d���*x����N�FYZ$Y��rmvպ��n�TGn��z���F-<_!ta4U�Gi�n���#�E�$q�/�s/���Hmt�|KY�s��z�-���=�V8#��'�N	rf�Œ�M�����#�.�����x��(�=��>�^�h�i#�޵� ?��E��fh����м���D��ϣK�Zx���oQ>��29Im=ȮF>��B(��v';ޝ�Q������t�E���� 7��C��6cV�w���t�����HN$剠��*����u	^,>���M��q�{9ٸ��v�{�������5/��.YjɅ�CدJ&�\�����~���sǘY�3��0���v��|8�W`��4�fe� ���}�g��7�{}ЉM'Dim��*`�Z�����\x�)O����i/6ٚcҙ߳	� 6�du��M��lR�~���Ggg��0��3�̝7B��i����s?�-ьO��&[/��D�{�l��랤k~+9-��]:�b#klbƭe�`�9�3J� ��c}q�қ��	�4��y��-!Ԁ[ߤ�f�/g���+��_��h�W�|w�@���ܑF�5���dt�uy
�g���W�-��Z��Q��Bk�ς�p�{	vaȈꑵ1���ˣ���Z�v���j�O�x��:?�ޕ<!�(��iK�:�>�;�$�g��	:mGV�,��]��l�*ĳ�|����w���������`�l��&�n�����M������Y�e6�Y[,d}2�{>���0/�\�I��~ʮ1k	k�?29��z�t�d}a���{�����X����c�{��d���c<�+7������IS��su?_di�6ǳ����ג9y�G��i^r��
`����%��]S�W�'>��V�{���Y����t��-V��y:|(�W5��E����0~+N��K���a�FM�G�g��?G��"~���@+���g��$��H(P�@��C����J�`^���[=�0<*�}�
(P�g@| |���3(P�@�c�����ho#�����������F��e�����R�}x���w�oŝލ��m'�+�w�B4��ŝW]q�ɥx�r���k*⒋�I��=Y���� �%�(n�B�et�����8,��W���Yk+�{������5���H���EB?d���c������ �چy��Q��k����6��_�é�9yc���S3�g~�M���( #SMQݬ�[���苶�l���/?W����p��^]���>D�[Q���d�(��[?8��6k��Z$�Gai�.�j.ĠL=<_�����E�F��z�����Ñx@Fe�!�c��1+:	]F��?4�[|͘¯8>J�)
��D\����%��!:O�^�Zm`�>a}&d4`����rŌ��'�{��h�VX���s*#d��A�GfZ�`��v��l���d�.�B�T�4GL���������~�J�Rqq�B5���D���HdvhF��N�l\��g� ��)�/����0����������y�b����n�U�)�O����N3�
�����ll��'~�Ck�p5&�E1�<�]qx�^��S�7P��@��2�ew�����e���ֳ��˧��z'$�흐�o9Z��p2[���r��sV�c�(ۯ�F�����m�[��Q�z��`��ι���ݝ>x���o3۟ה�	)��괽׆��<-�ƪ��,��a����N9�[WX�N�S��.=S�[��d�����9�RC���<��Sⴹ�W-�=�a�ڑ�M�#}�.y��ګ>��՝{�1�q��]:� �V�h[�t̕0���ա����R�����&��ۓ<,�ė4.���
;$Έ�]8:���az�_�U���0~�JK�k�n.*_�uL���kcF�7F=y5�ɒ.k_�})�9���Ü-�MȻ�\5�ͦr��鹿�8^��6ij�-�€NObzb�G�0\s0ȴ��k�V�\dY���������k\4��u����𑱗cFo�j�^x�d�k��Y��O�{` ��t�,�](�l��}P��/�Z"��/����)��]��Lu~|��c�K&��<�W��mN�V��<g��nbo��-�u��fU9����̲)eߨ>�O�eF��$,���������iE����b���3)���Y?v�IQZ����7u�ʶ���mW�Z���]��%�C�[���>�����dx��=o��Wn�
���Mєsɉ3+RvMi�>'�����8�3�2�qؑ�z�-ѱ����O����6Iw����O��}�����_�E��4�]�<=��3�W�;nXnX�ҷd�[��L�0)N{��n�=��}B��%M9�v��c����q>�D�R�ؖ��� ��?�:z��:I˰��g�|�����Q)��{�-����#��ktm�瓗�|���>�Kn�s�,������Ol���90�*e�SWv������ʞQ�Qn�����e˚�ov�8��t���/X]^4헏��Ve�n=�4����l����j�3%qS��h�S���˻�f�L��X��qن�����W��y��w��5s����-^{u��gOXu"u���}�]:�Ċ����jY��wٮ�=\:�oz`���u�~���{��`�����:�5`��̀u�y�W5�yFv)�0?������+;��k�v�8�1����H���)�<{F���/O�/ү�y����M����3��ms��L��p}ˬ;���S�zפl�z�+�?um޹ٴ2c�_:�K�?Я��ө�t�r|�xnwjM�aWqz�3V���/]X߫lM��_3wx\���W��v�EYݿt�����y����sJ����jsa���S�N��ì������x��̭�}�V^����C����~��V�'gX�\^�����3�vE��\9��i^��c�D�;WG�-{��a{:o�^yn���b��KǍ�[69��_��	6�֔�����R��-����.��F������ږ.[Ҵjz���|}A/cޅ��j��{A��{��)3��l�U�U�Sۖ?�>w�Yf�/��4٪z�sݥ��L�{s���!;#޴-�#�X��������f��n�1nؠ/���4�����:&Mv��hT$R_�C�̬�)�Uo��A��;i�ɛ�6�qg����[I���MJ�
��F(P�ga���o@�Ob�,--��� �D[����W_�ᨧ+	@��y"𫊍�À���8�	O��0~�������Z�ne����Ԗ1(�.n�)03A��g�7����'6��pz���A�`l	t��� ɍ��=�ϡ�~Bp���U� vYm�W���$���~�7 �;F?3�j�t���� ��9�+�7�K��"�wAO��g+��4>j.;F�d��s���C�f!|�`nr�&XS�[��� 㿀Ι�o���0�e����^kA�ؾ�������K��i�7Ê�X��x�E>��κ�X���|�7t��S�M��W����O�X�]��]�AL?%ej��+2F��D+�{ �߹�>|a��di�V��e>Z{QS�c�I�I�c����evoKT�o���ǳ��y*+5������ʝn���ƶ�r�z���khlz=6�@`���j��#�0�=�_�����q���_S�S�!�+��i�n�:�����c���R6��X�Ƹ�wL�Ls޷�t��� k���@�
(x��!�Ħ�^l���Aj��<."�Mk�l���P��9�. K��,K��]O���YF�W��<W]Z��۪��v����B���5)����iT�/�o��O}j&*��P�������l̘M�`{��������c ���dS6�
d�E��nn}x�t_��f��LTuGϐ�[Z�_�����N�l��=�Z�K�[R�f�L�_�X�s|в���`�2��|��K�Iސ8y�E���.�W�]G!�r�iO^)�7߰me
��M
�Xb��`Y$B~f>t5�_b�-����|�'�6�@Dn{t5���9���4�XQuӽ��(�ݙ�?�n,<e�5����_�5UM�xF[~u��7
*G]�����*���2������]s�0s�����ri����OW��~w���M�7kf�u<�*(p*���!+o �.��\e3j�OYB�g;��X��ch�S�w�&�>\�����*x�1`@;Adi�ޖ�I.��fW��	�Iu�v��'_j�».�='ѣ4�LI\�㢍���ȗ�I��r�6�g
�>[o��*��⸮i���̈������p��M�	��#�ڊ�D|�N�LF��=��>�^nh�i#�޵� ?��E�ʞ�"���A�^_�ik?�.5k�ݏԿE���w��$�� ���	����}'��|��L��'���{��~�o/������_̏��u[��r"9��'�Ɐ�?j�%P��Mf�����|�u���]O�PmW������r���v��Б�\ؖ�7�����Ҍ��0a7+�K��)�Z0�[��M>��&|ձ�1��{sy^�l`�5�����<����.��|�lRX�&�/����u~���4�ͧ}.5l��&]t~ŸVV�Z�����0J��	�a(Py�.��$�����à5M�'p�E���tf����L�+��;�Z���u5Zs���
�W�l��f~��s��;��Ѷ��u~�NN��$p:'��[1]�MKĝ�B�}l�_b�� ��r��Zeuŝ����j���O�?��T^-�h�q8��[���5���lT/�?�:�'�9%ٌh����3�FХ��O�!�;��dt�>ks����c���Ý������.K�Fvi��^�ӽ�� ���i�s�F>�}�a����'G�?�Gj�m��+��ה�^��}Z����1��r69_�O��k���me�����V>O����3_v+X��d��v��ln��0�ޒ&\"�_EY|ޙ�/bele��i��Y9��X�ʲa}�V�I�����oMy|�.�=�lgU��_��ʇ'q�����-�kJ|���42���:��Z=^�v�2�5���Lǁ�7�yY�K|H���At����h��v�����U��X;|��9�xFЯ���~Dy
�/��xR�B�v~���7�	�a8R�>��#
(P��w�&G[��B�W�r�4yT�@��?����m�Q�@��?<t�:�6��;v�{�p�/F�N��w� 7x�#�o0FY�{_����h�>�'��F�(Oc���f<#�9���Uo�t�	_}f_��p0��Ю_���cܘ����cF􇿓F�t�7�e�n�pԁ�e|Y�{�-�i����78+�|8t����Vx:�d���o5��t��=�mw�Φ�9��?#�Z�n����p1o�k�[�ӫp�	~��1��6FXw�Hv�6�p�\���Ѭ	^C;í�E8h��u��\�=�b~����<l;���o���8ڑ����30��58����v-�:6�ݺ�L���78����u��K����(x��0�r��op�S����饁y�����'��_�?��ͺ��k����[�f�����M1p�dc��ث�b���=�e�8���!w�a���%>N��n��2��gx��q�Ր��x�ƹ�#��ؗ[�q�k <T�s�
��pg��0�S'8Y�a(�Mc�W=��0?o����w3E��|�Zb��)?{`��.�����h6��0]?��գ@�
it����4�ڢ�����H֙��XXɩ� �%�SZ�Gql�˓�P#� ��"���D&�ή]��bZjWæ��}lj�'#.���~i�)�'^��G�g���K��Q1��(�zyĐ�gkE6U=�T�y��D�l��TbZZ��<�/���mv��.+�#�I�nIe�vV�L$1?/�A�T��k��'��ȕg�˒�T&�+���^�2���%�_��ɤ$�)��5�m�΄�'��|���O�/�=����gS��emP�&���]&ˣ�v�<I_�K&�w�>6����%�A$qlR�u��2�L:�i���^&���*/����� ~�L��Uz.a�,X/��~s�ڼ���>�U�@��?;���#m*��{[��Чm�\)�	��Tܹ����K�~S?�3��o�g�7/u׼\]L<�]����j�(���QwggSW�l���kt~�DG�'�I?O�|��PV
�������I{b�Ї�+��M�9�L5��=V ��8���������ҭ$�G`,Oӹ��\/���;���Dl�@8+�۳���C�l�-���Bd��yDؠ}܄L������;�x]�m�V�>||@���߁>�ׂ۴��h�s�+6ɲ��U� KF��|����9�VU���믙�b;e�A�]�~o�{��t�E8.���T�h�܎�R^��7�_�!�݄q� }�p�Л��{�S���X�,���#n��ƕ�+w��1�:+d� ��ج�B�w����݉t/{��PY��]]�O�Y�~�zØ�E��.���8Y$u���+��s��8͆��L�,�V-l��S�������e>�2�N��1�E�c����X�
(P�X��M�����c���#�uX&��MӅ�yW��8x���u�l��Ma�n�Ut�����s��c����L��Ǖs��W�9:�̜�휽��<�m�9����)��8l=���a����t���5bS���.���W����S�M��Ħ8W; �NW|ys`�s-:��{X��=��F��abe�6T��ec9���������������}�(��.����~�ή֎��C�=;�::ݰ����K�٣�ޜc�׻�l'��m]�������֧�Dˠ���:�}����:�o�6�TbSC6���1����|�З]�j��z��@'6-��䭶��C�����XX;8����B��N�Ý�:������e����0G�Ῑn�r�q�p���������������2����k��p��6���UVIΰ��g�?6�?�B����=�e����S�����j-l�TC�u������W�<��i'�LYZ��ei��u��U�r��eR���Г��/���{^�0
��Q�(Xuĸh�tĸȗ�I��r�6&O��4X8'Pb#@b���i��E:dg� {B���'y۔�9EbOЕ�G;cd2���� !|P�<�����z�fC��r�HR�l-rjd�d�{)�����G��j�ݏԿEyH��29Im=ȮF>�!�r�τܝ��#��g�L�^t/� g6iq6h}�~o)n��iFLˉ�DR��������M��,�w6=��L���r2AO^.��u����3��� ⮛l�j�C$�L���8����	�q�
v)���(�X�T&��+�${�m�Y���ErS�'P�d"	y�i�S>�A�G68{䷘��\jK�/\�hK����@|g�V��ٵ�yrO\y��ێ�V�i1���PJ�E#M6	�B���nxl�9B�������B:皶���Ų�u&-���i=�=K�/ʤ��y�N��OuF�(N�ۀ�*pס�Y�?�lQ�{G���9�{���@��TƵM�s������~|jD\��RȥɆ��<�#d�#�q^Ol�\�Ԟ�r׿��o*������ �+�&�O��>�M���S���1��Q�][���"�v�6������G��{��8�p|���C�����+��˶JO�
<w�� ��|"����)!g��I�P�@���mg2����YN
(P��񁿿?#?�(�g�X�)Oԕ敓\W��o~������Q�
DTs �TG��~0���*P��=�/I�����t�����S� �� ��{�yW9ݭ�@�
�+P�@����1�.�����K�2m�G��/
(����_�e�������h�D����<���y�vy���E��@�C!����W��ەꉤ�S�DW�������|\R�u4�	�Г�>������V���l��_�Ӹ_�%�����߃{ِ�{)��^��Y��i�mˡ��%<�)j�|����u]�(_�\����8t7�`S�����uy�$�1�,���5J��T8�]I^$�H�!��$Y��v��$�@�
(x<�~��
H�y�=Y��v}~"��ܟcsq~�!�H�Ob�i���f�v�e
<^.�����#P��^�P�;�%'��'�o�w����O6x].�'�r@�J������4��Os�!����ు�Aז���:"��r��eR���6=i����}x��"���q��6Ҧ'� ��Yj}I\�#���i1!M�q
�$B�S(%-<$���?J�»�A2mD�b1�-��E���#�{���|��%�=�H�Z��"�#�q|M΃�r"�LG�6]��MƑ� �{�IdR}��cD��By�AD���<.��F��D���"K�/��Yb�xC1-�"�i1N��D�q
����/����(�k�ݏ� �6"}1�ז��#h�������B5��jj�w��C���G�=�JH�L�
�1<̱S�-��M&�~��k<J�(P�����g�T�@������S�OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������y�                              :x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ݂     S          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     r      �     s       �pOCHK    ͒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         G�             G5��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #u            є �x^�8�[���K��i҄=I"�I6BCB�j��I�=IH�/IM�$Iȿ4!$�gk��	!!I�О4MB6B��{Nt]���>��=��8��~���k����\k�:��N8�2�ߝ��o�B�<Dǿ���O�p�#p5�����/ $p0ړ��`�� K;7x�Gs(���r��0.I��U�hl8��$�����P�Sv��`8���PyF�
!H�8|I�� �gp�����e�|\����1�l2D��&�D���|�'�Y�*�q@�Gê��p�E�p�&n*���:<,l��˛�LE���T+�N��(@��S+��A��t`��B��N��ˊ.�5V�.F"��"u<����/�?�`�h���#(�A�Q8,�J�|�`d�/� �F`ZEW`�pXX(ˇ����3X�ԄqTX�D��Pf  ��nV���Y[ R����j��w�t���	�\q�x�@�̞� ׇԀ�C6��G�� w�PK��U7 e��1P��J?[�
{���'����F�� � >G�"hO����$x���F:�\N	����D�8DU~�3xܪe^m@���2\ÿ�������7��y$$���g��́�f-p�`$���0 �k�v����XPGӑ9S��l�c@]/ %��В��%�@���� ��/�3�Y�Cs��@��@�W`4#�(Y������o�C`` �|(W6h�$�f��s��-�H�"�)�q��ʉmí�.��|,�d���J�+�2¹<3h������3D*�� W_8����������2/!sK(@���|�B�
5'�h������8�Hb��r��
�_��T�E���}��ٗ۫�ۢ3�e5�SrT/Y*�{��ҟ9�%K�):�+���� S�`�!�>�J�>{ê�D�Q	A+�u�v��ꣁډ���ŀ��&64ga�����>��*�3@Pl^��/����L� �!^v K� �hDT'��Z�'d���ۺdci(��//��n���ت����h
���d%�sI�U���&F�6_�����o��8��ˋ	���&D���� ��/�fo��� ��<D&<s�>|g ����1֑�7��Vn�=GoLLÌ���s��X�4]��f�^�D8�?��_��GMy�G���L�<!�f���e2��e9��[,Wp����[��'��g���6F}z��%E͕��H4\9���������5��7�e*i˯_}����痳��?��d?o�����f�������c������&إE|p�e��^+�O�`t���a��L�ʍ�K�a�;�Lkat��_�'>֬�h{��d���dm`�}��9���	%Ff�č(S�3�eY�@Pxd����z�{ղ����o|�"o'
n�?xm�*�x�c���p�m\p�w{��'����B�c����(�%�b�f�%���/E���/��_uU�zg�����S�dĹ5:#Ԛ�w.�_\����s�ߪzv�'�4�3�=����c�5�2�ʯ{'O��C�����Ŋ�~[(]�PҸ|㢠�%I]�
���Qב�m�4�,:�6�����m��*�U☤�G��Ge'�Dz럖P:�1�gʹ�z�m�K�f�^Xy��I�c�y�;K�v���D��U��V�ma����9�L�:��d�����>v�?�tN��?��+��cKN�������k�_��_���P�g%��r���#��y��c�{eގIn�]�ʣ7|�aW�����E�OW��l+��Ԣ�1��ю'.��^���k��W���k��	�Gy�ɝ7�u�nin��^�^�N(��wP$D�j�9�K�d�=q�X�1��8T��Jw�ڱ��������/1;n�?[q��}EWb��I�K�{W��L�ؗ���m,Ǡ��;�.l��.�R�C2���le��X�,��<���c���'�j~�ת@�V����	�6��^:`���\w�;�Y�#u�կ�6lSa{,�J�bjٓȬ�����+�	�٥^�DoD�?�`�!�]�2�9��d�I�tr���
ԗ��n��Kf��9�ڨ:qVb-�!��T���qY%c�D�ɥ:�߷B�9�2v^Ba�/RPB�ɇB��߼HG��|6Lps���")�~@p����������z�.��a�nY3��/%�^��Zm�*�9XwGU���SQmqN�7wae?��4g�Vʩcҽ��V��̨��d3W�_�5�Ѽ����g��]�6ف�W�%�[&^��f�Iyg�<�&Y������#b��|�������n{��R�nV��c)�p���#��S��QmsJ�/3?w�>ٺB_]�J���������;ByV�C�p��ǉ�Dlw����ҍ�O;?�\P�R~�m�䩓ew�2�O/+�	�Q"�i�Ԣ7�l5.�</�������c����&�I;>�.�A�L���㕣�W�ǝ�-�����cP����a��c�/�|�~[����g�J�/����ۚ$m��L���*�*�}az���<��/�Y�_X��l_�>�e��ӣ��g�R���]��s��~jա˻�R��^�� u��=����A�K�����㊭/�UZ8{�v]�Bӥ���Y|��|f��x@֤E��9|V��լf������`�A�G�f5�Y���S^?�7���i{�/�տK�_%���լf��$��	���៪<0��U����o��Q���$�������E�+��W��F����z�^�=��nט��c�J*�O�g�3�oE}�IͲ������2����dL`���f��Sۮ��ޒ��ΚD�s���nܣ�������yy��#xZ_�g��Tm���8|��=�Ƿ�e27���W�.Zbu3����[��V�u߭��Λ�_�H�kվ��R�����k�jκ����������%��Gy��Eg��u.�k�r�YI��}+ʰ��}ċ��W�(u-�F��<bU�����eq�h��獅�b�?�xp�͉�Yv��c#߬�P��r#����NB^���O�f�ژ��wrԋ�%��<<���[ס�t��^]�^�>�H�E�:z�ģ�O�nt�r���e�_[m9�^R��)+��/��3U�^�E���H�֔zk�se�{���\�ֹ���������D{M�4J�w�Yi|�k�kŸ���E�%��X�Kwuzt՘��Y�į���VV�\�p��Ϛ,L�{U�o�:���+k6'��(Mc5{��5�}�RG�˗����&����Q�:}�h���6� ٝ ���O_����i��W��?��:����˃�:���f���,������'��lV֢��z|�P�ҳ��7+vm9��}"�xj�����5�_o�:��R�zE�Q��f��r��	��G�s�N)�|Z��p�ok�r���^���:������;�{�zN&K��zE�t��ʣ��ú��T���$��,��!��w������a�(jG����]]��oۈo�N���n�]��(�ex��(g �B��?��*CjgU��#邩5X[���?|�}��/"��ٽ�Q��cd(Hv��3��/W?0��:*M�	��'��E�b�L���2n(}3?�}�fR�˕{-i���#�V*���'�*v7u"�����u<��R����ĩ��frێ=�!Uy�wt>��t]Ғ�����5�C-i�i/���b4y�z��ם�|&�+x|멷"�h�_��r�cn+�����u�(��]f�
_;�>����_�Ld�][;��!�����Z��6��-�����z}
K����E��dm9�\��p�r�7����ٗ����:�v�t��[��Z��s/"��\C�d�I8S�u�oƧ��� �O��[�����=;���Ο��ʛ�
c���<t-:E(]��וV�Y��������֟�?k�DQ:����:�%̆/-����^���3�����j�J-��?8y�����S���-O�RB���G��ӽ����S��Bʒn����{P~�`�T��݁c���䱉W��Y���h&Y���f�cC�+ٚգn�{><+��a�_]��m^щ�P�6w�Ǝ�еy[?Ж�=%h<��@��-M�*o>��.dd�� ���o��r�m��+FoMO��Dul2�����N,��[�����t��?���؞�����KhW�o;O�>6��~��
ko-��k��Sl`A��Xe�g�6��6�̇��ʰ��
�%��^$t��A��FH ��'t����Z(��&C�a!|^��A�p�U%<��z�/@i]	���@8�N���^ ڵ��Y����,f����2�Ђ�3�����R|@~���	5aj��
�����/x]����S  ��h��<�����`�.H:-�[)��9�}�É����\�l�l��;����EH�t�;%�+6�o����
������O�7�yt�����Sp�Y�܀A�6 �o ����5
ۑ��rC��ߟ�O�5�m �z��?-�{�AG �}8x���!�F� ��ʾ������ Ho*( '����g��C*��˲b�������a�;��R��:R���0���c([�[��/u�=G����e�k�_?�,����=�h��䧕������
��Ǳ ˲ ¶��B�1��!�H|D�,=0?������J��7������g�p*_K���Z�r��>�E��;ݒU̞&i��ǽenz�5�kh��4$]�����.�W�i'5t|	�${��f._ �� ,%��� �b@�Ϣ�>��u���U3y�;t� u����v@V�љBc��sSaw�;x���(V���fNn�#�_�2,bx(7 � 튺��Ǫ2�Yl��|�$.w�����r�����Ʉ,�D��9��3�Zt��N�z��^�v��OlOm�.^P�b0l���d�~�hu� g��� �<��H�;	@Aʔ@v�~+ :��I�حy�MR�8~z����Пѱ�͔
��n^�~���) ����V��h �b$���z��*���I�!��	r����R *74�\:|γ��f�#,��������!��jzm��/�0��������@��7��7C��c`и>�����`��%P�m@���7p`��^ʇl��<Z_b`��8�r�ϯ ��W�y&����3p[�n8�u���ޝ�ª���}+�,�6���e�0����z�N��͋��Xn>,�}��V�Ī:x�fu��ɦKIG��[��y��ȇ�����+�Iߝ�㼲;��˕{J�̣n{�1	j���W�N3���$:���$�<a���
��Y6�����s�'��F�w����畳��:=ɸ��-#�!�1���GⅥM�aMG���7]u?��-�f�t�>^\;o�fN�$�
�O�oq<�q�7o�­��KV8�{i�`r�L��+�{��v���Z���,)@����2�t�i�G&oNj��߹�h�1�a���=l��&R�q��*M�ȒGkEX֭�o{O��)5�^����qJ
e�w�����E�I���c����Kf�>4p�:A6p�t��Ǟ>������yi��-���_*�nr=kA�#\s|j��RId��9���h����w{�-?Y�~a%vᰫ����[�����;�v�kM��?.E1��kw0�C_>�;~ǈ��>~��2��"3�̚��e�l��k�qM�K{��h�I�l�W��f
�S���c�a�Ng��;P`�Hh4�f��N^�%����i�uo2ʵI�%�C��l�x^q��{�n�f��{EJ�ԫ�oJ�ݯ0��Z[N�����.P�4�jr�������6����SM�����ݸv�2���>����ٵ�g������vc�)��Y&�����v$x�y���=��Y��ŝjM��/{O[,c�8�pee��ZV�9q��<n���h3��L��w>��#���M/Ҵ(;���#Mu���G���.�1�:�=w$\�Z|���s�����k��]�w�9s��=H�P��H�?�C�0���,[��ʶ2�}K��{���Ix�#piE�g�^f���r�yŵ�c���E�?�@�W�4,(�m���68�k	 3>js�Z�Ă�ɑQ���]Чy��I��a�cˑY��GR���d�{W��f*����Y���Xd�sK����6筥=G�V�����4����w�Q_��~Z���sw��[k7�g���uz�~�MO݌<Ƙ7c�+�'wZ���-���)ޛ'Gp|����p�"���b���!Rטr���H���:�[J�pGXJZ{���i�:k/i�����%%���+�[Y$�	{μ��%�-_ޠk�~���P'B��+���y�O׶����۳��'�x^��ڛ�ԇ�Y����8����tm�d�5���:��Oc/?fe��n��P������[T�4L�Z�#]ᯭ��o�B�[f:��}����\}�f��1]\{�G�=��v4������6Zv<
�L?i��#r��Z����;&�92����#��o��ǣҫrl\.�y����߲fBן���Jt(;ի�����%����rt�f���������w��l�gr$)�X�0H���{ރ��,���<r�M�'?2��My������u�6a���Z5��r]�g
����%:z�߹v�ǰ��3|cA&��CI6�}p��'w�TZ�q�����Ί�i�W�oKŇ8L��_�͸��o?~�MK쿊�ef\�WqF��3�Ό�P1#��rtc^������&O�~�v�gؚ�]����_�mI��+�J��~�v��θ�B��Q����/�f�¡o������!��ІЁ`����a�V"qc��� ��� %N�)�v" �pEX�0���o��qV!("��o6Yx��K\�����a3A�2��C�H����E;>L�c�8�.�_�3N$!��vO  ��o+.�_ŏ�#��i�!!|�s�Z���b?b�/�G���m�����Y���*L�	Se%! �9�q �n�� q���m��_s�'�M��;.�E(F@}��
k�������x����������g�����Sy��ÿ�� ����*��~�}'��/��n��y��>�T��4��2ğ���k1?#���rF@��6#\c�_������C�FHL�q�b��9���a��	�I�`j�����&�w�	�̿I?�~t�����ΥaߘN����<�Ͱ��V��լf�?GI��L��٦�a�@�$�`�tˀ�\P�i�_	�P��7Z���C'7�ۊ��M
T��@��~3��Rȳ�B�:`5�:� �S� �`l�-D
4�!^#
�*��Ju��$_��#�W���:0$����9��LWT�C!���6�ZOpw�$��AǳR� �]HՙP�.��04��r��Q�
�j��MOa�@�?�=Եb���r��Li��z�����q�ia���*�u�� '<�=�ہmD0�t g�H┃s�(p����`�o+S"L���7�u
�i@�+l5�� �Twh��B[O �R��
6r껺Y���z�"{Wd`���@(O��;!T2@�sD��r@E�LL5���@CM�.
�C�T�Amf:���Ƃ��|H+o״I`�(�m��ȓ�� B�-t�D	�K��lC���@�m'�q0��b��J&��7AI2�F 0$�:�!�����̉� 2���.�JT�����-NP�T~��P�W >�`
8��I�W��"zh�i���h�.j��0�F�ޗ	�ͺ�C6��6�@�=�:��@�Jdè�<��<}�Zf��#��o[���S�@C�.�h��\ʒP4͟��'t:R��,�Wt�h� sPY"��54�~�Od���BH�-(��ږc ���HНQ�<����d0�2+��ي��T�\%8Ps�h��XI�A0�V	��c����%�ٸz�FF'QE<�jί�u�w�Ĉ��[���p���Q'�X5��(�>n�3�ڙH���,A	r>�����td�d�HJ�J���B��q�9, �5AnK�/�]��Q2%Pi�P��?XԔEM�d�
Ќ��t[
�Bf�f*����N�N��UpjA�Y/�(�Z����e5_�O��&�i쬎��1(�6�Xƨ�����pn�P���\ɔ?d웂.
�
qmH�"�	i3{�<F3�$R�2�E!��tG&6q�tC��6߾&'$������̯�6��!J�QQ�՟]�s��3ÞE���Ǥ�cPM>8�XY�쏝MEz�r��[ݴޫ�����K6�8�P��u��#y�Mj�t�E1EZ�)��8�3����%(�O�p��dH�[��ʺ�!E*�n�I�z�Ϋ���6i�_n;Yn7dՍ	L��֬�U�q^o�^�(^�׀������JD��>L��9�,�N)�f���D���BLy�6S��yà�*/=`*�mJ˟��E.�u)Ġ}}>X7�
��n����}-�*��+�i ȍ� ����q��P]� �(`��xy���լ��d]��ݔ�At���Йq���P���8��ѓE�W����Y��D>Yﺓ=z�x��e[y�Hm�VN�[g0<�Sk��L�0�G��V]�b�KP��.����+U�qC:����)ج�@���P����cK_"Y�0�X�ӡc�f��ࢵ���0�Ya^O�'�C��l�BA�ݒ��3�X��v�de*4+W.�Ɏ�sZ�:�.�pS�b��S���������������3�j�*����e	Q��z��4f�*j�G+E�ȯ�C�\c!p$B���$$C#ubC�[e:"�͜�G8�r�r�GyD
�d���ՠsM���x.f�%��:��S��VC�xu=�Hՠ��i`���Z�XU��W�=V���0��(��Ċ�l��r��[+%5v(����זjo�V`6�]0n��*Գyt��Ұ���f���TR�M�ˠ'�i���%>ߩ5��wwpr6��vׄb�<5b����!r�ry?]1�@C��0��j���˪��ԣk(}V�OWevt!����a�ʲ1�v�-���in�}	��H<���<D��������i,��7"7�`�=�%8��hn,E�+��DZ���6�=��a\�3����J����.
3�"
\(^�d�*�sH�E4��zT:q̥����j|^՞�s�ܩ���Q���\e���$����JI��$�x:���hL���Wv��gf�8�yҏŢ�w�&tSBɲ!3_/e���W��G+ӘN�wo֍���A&�EK�57�����o�5�q���o��"��+\�����J�p�L�I����\��eWJ�E���}��d�>��q�pHAd�����{�d��?�c7�0<��ڂ��5�8�WO��f�Pzu�E^�	|�İg��fQw91���<U9=�U���J襆[gѓ�gj�w��$C�j�m�nD�^��r�*H��D��%�V9Y�]P6��R±~���u�E�,`2:�xۤ��Wf&.6K5@I����K���)H��e�d� �vdZI��K��4�m���y(�ܝ�V4yẈZL�M��zv�G���ba\n�5�6v�'�mڽ1pH28dh2ʽ��`��i@א^�r|$j�֌���q�լf5�Y�"dW
_n#8�f�_:�jV��լ��J���C>?`�Gb���I�+��.J��0�Y�jV�I��������2-,�C�>�RA�E��:?�|4&t4��:�lY��J���M3ur��>�/��Ft�3�<�-e7����$�i-<SS^"�T=Ar,?^ٯܼ2u�S��R��*�=�6w738�?��"rbH*�t��&%�}�.�l�dwS[�L�q����W�F�l��%4�V�7	���Ei��B�E3�� /��Q���Z��?��i��+�+k��;R�T�hʹ�;�b�J{S��������#cI2�:��`��YJ��8���$�bש�޼�V�(ONǽ�p�A'��Fm{C������[��Z7��F�_Ӛ�h�r�"��M�ʈ<�V�p^����RҐYii���sǤ�
�P]�K$�TZ�z�N!���0#��i����"�T[[i��6���4-�|U�~�)Z�#�%�7��o�,���"�Q	����4�ݘ
]���fl�NLRg�5-�W�܂���1�+'U�z	�o��2�t��o5�+p�-�$(y
�M�j���0V� 5`(��)�Vs�eyШ�0��V)9
)�����r����V���0�,O�n�q��6� �
x��0�eLˍ�����-يό�(�O�1��/|j�c�:I6F�V���\�2��hT�J�䎫��Ƕ�<��o�0�L�J�
Z;�K���^\a�q�s�Zg����tr7'>�;)T�I!�i9�$�8n-݇���1�<1�)Z���B�"�JO�MC��]�e��S���9��/��9B����uxQ�]^{�Ho�Ǫ�4GQ6�41��x���y���IS�l�QA��	8[%6�"��EX��Tә��oа�K�5js����N	nڮާ�-���
T���z2
��{�\�������^lI��Wku�X��
i��v��Cbp6��I���zL�Rs��"6��(�P�Su5h�<ҝ��_�a��.��(do�	$oL(��h���{N�grAtgM�$�2��;W2!D]扒BUߨ`:�U}�!8a)7�7B�ɖMrɔ�.H�گއш��ʫGI��ɻDƷ��X���I�Ҳ�l�8���Q����m�h�_�H�1}��떜 Ԓ�_���)̷��/�>z�%��l$Q$��j��Pᤢ.�J�o��g^�ˌ;����)�ι�q�!�`���N�w��&�C�eJCW�pd]D�CiQ褓���>V�=�P1�ӿ�$�K)���M��Y��j���U�Ya"I�π!-"��f�X�;X���Y�ӝ6f�R���V�5TP��Ӣ��к�2mk���֏ZF��D�[�c[�bKU�T�́T')���� ��q:Ϡ$�|?�f*:����/�K��P������_TUu�m	C�C�hU���_���#����a�B�p��&D���~�o�pM��"BS'��V�b�\F���V�s�5si�����v�-�&���@b�|���»�?aש�����/A�� ��~T�8�v�[�@R���8 );�V�nݶf�;wHo�i�|Pv��Yt��N3�`l_�(ʀw2�yC�a� ����O��A���D�������W^�@�3�l����cI;�3���� J�$ 蟀#�o���5��uT>�=�Z��|���E��`h(���&ؕ���ΐg��Ҫ@�z.x�υ�3X6�6i��t,8�/<�2�[�Z��%���p<Py#O(8��a����K����!�������ݠ��=����G����|",��[������D<�_�`�E����� >A,�
�I��{��*� <�80��L.�]��/~W6�P���C��������,:BjWk��7',�&w|��{Q�j���d7��w�����jI��^2Mtj1�\�8|
��ۛ�Z]{2R>��f�
;6"��P�L����_ ��:H�`	��y�F*wOp��+ō�>��m�iJ�S�om��8Jd>H�!�W��`wxc�G�&vt�=����cF�f��n�y�J�(Y@�!@�r�& M��Ǉ��b��p�õ��\pb�8�����Im��r�H1y��فJp�ˆ�m�H[Yo�P_2�� *�#��-��%�  0`ѢOO�(��Q�p��}�4�$N��s��&:�1���G������Zts>Z�]�!�`��|j,�kw���_x��s�������� �G&"  �� R+����|q6!�s6��Io��	���C�}Fs��W�o�@��= P�DL'a���{�E��`in�=d�m�G\pG݀�
%8��,���A�?���XO�
�O���m2\_Z��A�'�~́��ǽ���և�a�D#�h��Ax�� �>8����UU�]7��!�54��`r|\7L ��~(�	m���f�98��BZR��P� L]R���!9|=�4ar��@� ���P0�9�4�ײ<�������Oh�~�4p��:�F���3+���źw%Jc��vވ�{]5Ab�+�Ԩ]4�����}A){'rB�bT8h�M��(���mk��W2��N*�E�A��c��J�QoE���Uq��1��:a��a�C��6Q�H�ؘ'ָPq��H#$�᭚��m4�-Oza�����o��-�&��F������g;^��9nc�A��]yxJEk;�A��w��F���ۼw�.p/?����3�K�5w/3y���5Vxۜ�����qH"�3c��1�5�yw}G�nh�+~��������Hw��k�@'��&��6b����>�E��-����Ѫ|&��DЄ�;��/*b��x\�v�^�m╹J��i���V�W2���"��ƪQ}n&~�h���D�h�5�nVqQf�6���6����
myҐ�w��@Z��DcY���v��S���=�m��Yw�
O�k�>��ߋ�Oa�v��g���攼0�����!��B��ޏo��럷ۛ��V��X1T��v�]�mmZ񫰉Q�7G�۟�w��3��?�V���PD�.��´e9��>e*��&R�s��X�(ҏ��9��B���Wy�����%�XR���Z:�=l�.I���M���$V�1�X*�:�9�Jz%S��5�_��(��²���9��{{n/��.��AM����ն���KCJ��F�Bu�[h��+Ms��������T�v�G{��G-�����D��[[�rPDY�x�;����V͂tpY\��D��!����=�6�8՘�L�p'�UN��E��F-�*[���ދE�*����_�� 5E��gE#.,��UiU��Z
�E�\fǻ�/|9�L��D�Q����BiF��@{/��Fol�p����q�t�F�F!�k�O!.Lar�R�j]��6U�*Z,�d�-�i��2�2�>3'*��ޡ�:R��1m��x�n��*q�[ok���ƼǼ���޴*�]����*1��,�w�W�%k�ٌr3�5&�w�Ses��*E�;�\���:�F~�W�$+��(�WmSf����zW\L�ۓ�ѻ(���Fvq�nB7�8(��ܠw���(m5�f��`Gٻ�{���9�'��TzY�.R��E_�2;�NE�����/a�����A$�g̪L�F�Fm�%��D]�9�ZV�_<�7���z5���;�>7�?qq�]Pܟ��t[*qh����!���kY�+���C�C�-�Ĺ�o˳��SYH���-+����2s���D;z�y.j�q�b��5�VF��Ԫ_�7��Ku*��۽��Ӫ����K��5�V��#,ibE ]|�#=ʭ_�ƯQ�{�!�
ͽ� m!�XN����W�FGY;��
D6�L����e������Df���L�F�+�� l;�Wc"�=�Ԯ�v�NFbj����Ǳ�`�9o}x���6 �M��_7ϸ�q���MK�WD�<3�X��6#~�̴3�"\��c�?�w�������i��a����6´���a!��i��iW	�'�����]S����������7�|���o����z39>}��d�ߎ#^ŋ�6�S���V����]�-�)x|/r�]�_�������	d��� �[�%50��{��f�}��)�0=����Qa*/��b 	3u>{)�OqM�c������+@�?k���p��'~c��7a����)��G���ӅI"���o��v���;�)W|>]|��/��:�/~1����B)L����^��/�5��a����v:�6��3e����K�o� >55fS��C�>�:9">���µ���?�?�G�?��Bp*3��F����N�����i�0B=B5�Go��0!�¡�k1YWb\l�f�ϙ�����������ݳkj�͛���J��+�]S��n���LLX�~������ߤ��X?�C�&��g�}c:��*���y�mj,�jV��լ���8�:J��T=`ᭀ���J�,a���-�f�B7HD���4
<{����( ��j ��d�V
�Ð�*1`��	��:���A��$�����Q�`�U�&!Â`���;AΈ<���m�Qw���ҾJ�I ��)�3;A���S2J��=
��`�J L�8T��C��`m|������1�
���6����vAèg	�s��#!�B���B�4�R��MaRK�7#B�E��C�:�A�2cQ�ΥA6W-\po���Zp���n�1SAw0�v"x��
�$S@��l�Lв���@�3~�1���@vh�!�R������Y���Z!�6ed`4�`�T����݇%��tIH
b�1S�lW
�t�օAU.�6�Z���Q�����l+�U ��z�o���p3�,�	dU��=��� ^���#	�2�c�@��8��䃀,�/����B��NP����T07P�[(�1��E8���N����|�6j��hP���X3��aR�
��CaA�9yF �هZ���D.aM��z] �B���CgϬ��?N \ y6y�HN���E�
I�-C�$+E@����F�U
��iVZ=���@��8�c��z-�h�?������R�P�Ӕ�L!�����n�f�V�Z�l�����n��<����i5���!d`�� R[�3�����I��K�D���j��R�����j�ѩf�D�V!�b�I����n�_GN�J)L���dtp�U 1��S�˝/�.���%R֨?r2�ó�؏&\�v(��Q�|e��lQT�"u��\v0�ۏ�2�|L�x���2� -�a�:X����P���� #�N}@��fS�n��eKԻ�ׁ�\��aI���dxD�d7���밚M	"���p��j��A���y�;[�J9<:��jm:�W%d#�L:X�͢��D� HYȄ��������������j�ۅ��Wr�ѱ��o��F��gcW$׿.��s ��c_CE���`�kO�V��`�ݤX��Tw�V��9�B3�Dp��ȹ�aϸ=n�Jt���F�u�[
+0&�o���wE�ը���h�{��{J�d�n������J�lj9�/�n�S�MQ��nM6 �ج��{_�i��U��C�JP�K��ܨ�-Y]�
��.����ya7��3�;��#���[M��&�kC����NFhw�@�s���6��ш��Ό��:If��m�R�P�[��mۓc�TY����<|�������I���i��L�[_��oK�B�6{Q���a���m��<L^��yF�#�B����|�f��2�X��j��e&�ec[4�u����nD�����R)���r�������&��R6#V��-CI�8���i:�2��K�5^�ymݮ�Z��l���~�|��&	��Q�Z=2<���^�("�.�#�7�)�e�����n�.�0�no����6�^j!�UOɵ��B��	�R�j�����z_K�������#��$�#:��|�T��r/����{�=���A+������!�N��K�=�-�`}�F˴<�SK���cZΓ�+pu�t�Q�-��K�8Q�>
*�fj����{�J�+���?^���r����)�6#�dQ%5ƾT����������pѸ��x�����1��˖U{�K8�P��7.�v��J����IRɮ�����s�M�ˍ��G�*���4�`�T۾��V�4��lJgdh����i�,���$�b�1��=�֬hʧ�P{b�ȵ����چFj$]7X�G��q��6�ԵT��sZm��%̤PvJ�U���+��� *ɸ�/��N�R�2wÙ������~��2���H��+��������jHzt�Cz�C�*�!Bί�h�J��TTu��o���1խ=]#��E��r�4�Dm%l��*���DQ-dC�14��9��V]Vۖ�ҝ?�����*-Z5�Rk^�,a⃑K��Ez��AIgjhg��`nf}����x�1W74�5�ٮ���Lۙ�SlC��oK_qL��m]�T}���tH�o~�rt
�`�m�O2E�A
!9��
��������#ʑ����H�5���J<YE��V�:��.��rڤ�Z�W��̺�
����F��k��c9����y���=z�2u�{��d�:i�N's�ߵ�|��%��k��iC����;"��hvPL���ॕ��(uSf�~w?{�����a��|$U1f�Zc-k��B���{��Xq��?f1e0B��B�"�e1b�Ҕ.FL#F��1��4�h�4�0b��c��,1�4F�Y�b�,�1K#�@�{��}�{�����������s�'3wf��ܙ;s�ɽ�<�O��A5V�Rdk9�3w����ޖy����-k���7o�kxX?���$��K6������vğ_��qG΂�8ij�3+���$~kot����n�H�iɍw��.L;)��o�����E82B�[�gk2�ӵZ��d��hu��ymQ��8֌U~�~�� �_ߛ{��k��Ѱ�;�p������߃� �U�=��B����������p��g����4|_�����1�d)f���I����J��,a�kI��;��|��JYLۊ�0�����T�ڜ�;�P��}��ˢ
�))��+)��7�Ⱦ�iI�X�pc� *]@"t�*%���K���R� mQ��_I�6�+��+�h��B�׏��l�,�:A=Y���.�]�P%�۔��QL�m~�������:2l�>�3�	*l�K� �$�\�r=�"`;t����~Z�4%s7W�<�Y$�w�/x2h��B��劼"m1O�XT�4��ޯ�G����h��b0�]u�@5�J�#�\�g�iI��	��F�/i���&7ІK�%�+k��w���]]i�
�����]���˃z\��߶���I�GUp�Ă:J `u��E�PQ�6bQg,�)"�9gp�>q��R^�Q�Ǝ6�G1/n{�� ����I��]R�s��۽u�n�,
����.E���U�g��D�#�X�]׎,,�� �"y�}��8+I	�a������ܓ�X��)-,Y���|F#���;TGg�m/��Ô}9af={z,�__��m�I��OM�b����#\E2���t�F>����b�k���)���3����3�4}��Èq��(�^0��}�kd]��|%�f!�V�����2�8+�X��V����]8��<�0�[a��-yɎ�X8Q��m4j����S܉��aͰ�q�,�����w3��n�5޹���uu���NӅ��F�3�N�������{�tͥ�-?I�Oc����J�4�Y͛MY������Ѽ���ƟƞʉU�[�a��{�������lͮ>gg�ݽ�84�9���oJҠ:�z��ɼ��F��y��R���Nd��)E��Z%U{����o�^�t��ӂ��������7�3��kx���;V��E��es�i!�R��}��B�@���t�H��H.�/$<�.{Ǆt�?\����Yf)�m��/�[=L�S�=��]�,�$�օ�$�z�ʹ�Av�u�R::��e��YII5~�rsN� �<��zۤ�������a�bv��|7�S�Q�#�R�_�kWzO�T��6�ۈ���۰Ass�Ҭ������W���Vtf�Ί�rF'�0r!��ue��e�����L��­�h��x��6=W������ LPW�u������ة/�e�.&�k����/Uo�÷��X�5��USV`j|��mY��/؁�N{�'�Ȥy@l��ӈ���]�(�mx3����ڙ�,Yח$u�Y(��f�^�vo	r��p�c�*�Z�ң4شfFd��EcRѓm� ~�iߑ㛹u����xq�������*�2����P�_1��Tbz�F�����7�W��bŤt�����
~�����S�����S�m�����T�y�ޡ	_�3-�fp������ӄ��{`��;H7m����W�s��p���k��o�3�
Nz~�|�Tt���"8���p�8�
bn1��MG:_�#�ux�{�����[*6��)=(������1�7@�<	��&!ㆴ�J7�J��;Z�	������.�+/AgD�×@�<�b��0\@�g�[�	�[n��]��b$�g#��ᾆ�ACn�/��^��ߔ��MkJ���#X?�&ho}�;��S7�!�g��C|�a�g�²���~V��Pa���in`~���@�F�7�;�L���84�Vx��5x��& >���V}�9��"گ<�*��H�.�����x��p�������D'Ľ���-3�8��� g���_��x �� �I �� ���}�x_U�u��������E�f;�M��0��.�v��7���ݸoT��۫>�b���F�.ei��fUo��\:XT��M&��`��Z�O�X��,�� �N������-�fާp�n 5�*���O�
�h���c��<�tqJ�p���3��E����}�艥wv��>�y���ќ�.��8�s����!2��I�~�xzć�͟p�l?>
�� H_@� �z R7�u��u��~���w9\���@�f�n�놯WH��u������oHH[ݲ����R��~��y���C �5����������OHC�n�k��C���]�O��_3��X�pW�K��G���el^��9�|ϋ��{��=��+��V9V��-������ �n`�<��� @G�$?Eʚ��2h�z|�'�~����3L�� ^�!(�/R�5�E��	AƤ��]��=k��"���6+�Ȃ_q��J{��Y�#l�K������T���Q��@�����:��-q��F0�MC�"|�g�4��]3����jCa���c����KŬz�&������o�;�@k	���h������{��>�T�,��y~��Z̷�P��[0�1ʏA����8^�V�זG~���-H��N�^���w��������C��?�;��3���#��t�)���gsg�O%�O�Z?-;q|��r)��DSt�jY�4��m<�:�H`�D%x3cJas��?V�eP��鴍�*��4���%Z��D�w���9-b���S3�Dksm�ᇆV��6D�u;�g�4�+Ϧ10=���f,/e�^�-L6\|��FmTQ�����ɸM��������	�z¿���Gw�#�`}��ڝ�>�S$G&��=j�af����2!�	f��w��%lU�1�AAl7�����ơCMΞo���eo��;;��g��qn��[�3�y�NXFm�c�֍�72ʎm_���[oKա�O0u��S��[U8��,A�bfc��_��z�����픽�G���ql]"���3#h�h����V��em藎����:������OqL�ǡ��?0V�fj�7� L}S-�}��i�ױM7��}���g���������d�pb/���F�!f�<�*0�$-�������cY_�[�[�G���������"��yQϒg�=k��,�ٸd.�⸕Z5ܷV%�U�D��g��#+��N%���Ë�$�YD��GӇ�{�*�ZO�0�Vt#��9V��U Sϕ�{7ΑiɇwZ%SN���G�hM"����l3J���WNz��JAE��3��Kʍ�&��Հ�8V&�g${���/Ek��e�ŋ��hn�x#�e8j4�ɧ��o:~l|%���V������L:�n���2.��.R�����%�u��Z��~�|�u\�.Z�PD��l�C)Vi�����e�S���i�'��s�cV����/)۽���g� Sx�eV;w���V���Ow�)�c���W��˪����p��z���Z;tT\�u�%K"6d���(p��e�sjEc�Z7��/�s��E�Y=E��6y����)G{vX�����U�9�p��@���t�����4sp[wV�6yI�R�a�$��<Mk�h�ƥ����L���L�y{��8��.��<�s|(C��:�J���y1���&:#�ڃRe3��ю�C�8V;�!�;�V��R�АL9�Мl�![�P]64e��PCV�p�ǂš��Y�S��vL�Ia+'v��O���L���W���������=�i	���%��	�#'��m@�Q�h*���d'�*��b�KD��Pb�x�Ԇ�瑝����e.Ɏm�ډk��T��*�)���U��I�G�R�Ԩ�Q
�	�m����_3��~���Gzh�čsUgQe��Ƴ���¸�����M�:m�GH�K̝��O�Ɲ>zX�UM��`(T��Z+��<I9�q�P��\��#�,�!q��;�ܒ�^�ů��~�-�x|���l�ӄ"�:���}�{�s'�?������4
��f�	kk��<q�H�i��Ν�Ӥ�C�lRZ$4�4�B>@&�8������+��:���x�!l>?a��i}@�ׯJO��ܫ���벯Nw�@�O��+�����_�ʾk�*�e߽a�\���a���-}mz�<�{7�?f�#��F��e�)��",�v7x/�_���:���u�3�l���	|�[+`Oo�g��z�
I{���B�~9��{�Ϟ�O�|
����aϞ�{���`�\�=�߃=}tX/�����]�.����{�/���ߧ�Cx��Ja��x�~=��Og�����w�$�}����{�ᓸ���}�0BD�"[��$����#r�/���?>�>�t�辽 |2�{��+�gݧ_�#�[A=���t�'������W{o�}����}o�}� �0��xy���8__��"��e�VX>K���=�}��6���չ��꿗G���K}}�w3�J��,¨k®�w�C����x߭��k6߽�p���q�1�F��?��h�	���n\�X�!a���¬���/"L��uG���a\%ϫy�K���I�+~߭q��}����!��u5���e����W��]�7�p�� �S��,���X)PtP*c!�� \� �Zp��e�Y%��	pC��Sj ^\�!إ���ed#��Ua�9�0��@����a�7�1��f��t]:�
&!@���}�]0Q�X�!J�E$�G�`R8a&��Х�3/��)`qm��)󸰐��T	��\��j!F ���A���!-s�����b3�H(��� sP�a.('В�&��
�!������� �ynȒ��m�����D�n� {��p,���Ba<2��SA�\T��+���~���.�O����~
@M�@�`C�����H@� �4#tfy.K�
1"����_�8���� �!���Rl����"@��.���3�4�M�F:�a����,��{c@�� ��H�-0�����@H�:X�0�{���T��~0�0	&Jt�ha��o0��d(��A����E���I;�f�3K��+���A7�)ڼ�PS�ji7�G���}-�а^��սc�&�R_��+���p���r�������j�@k y+�ׄ`n.eց���� F��<�l5���C��ҫ���@��B��s�~����y1��έ(G����O�H��I� (�)�|�%G��,��KϐbR��X�L�tk!PQ��By � AVH�C|�"��ۖ��L`��U��>�-۬�Hu</ghj�d��#hY�i�h6o۪���� o�� 8�3�~,��/�����kL�v��#����L�_f,J���m�u4 ���6�{GQ�J���>�(Ϛ�7R�;��"-B���ޘ Xm���n����٠5�!��`�R�����:[F���^m/U$ �d)�I&���e��넛ilNK��s�[�H�I��GRF鞚�^�}�O3$tk��>�X#��̪Q��Ha�IǊ�YRm )��Lx+H}�����$HX�J:F���Sܫ-!��G<��(Xc���2͔`���?�s�x�x�����g�Tڵ 5z�x�N�P`�����,�į6�p�W+M̷u�Uo�:;=A�!
ʈѭ�6�=�	��@�����H��M�Y�M��{����E�3u�:�0;̯)����L`��S~���c��AfpR�=�t5{�$9TRݯ�u�����SAmp�7aUN)�0Ɯwo���#6��z���� /�z9�!ʏ�Z���TIf��������Y��χ�)�׹�XS�,6����iw.5�P���l���9��,��nv�w^G�$���_ҕ�م���QHg���������#nf�z�ݰ�g	�v�]��鰲�M�D����-���iEZAa�ޏ�4o�.*�����L`�V��w��r�#ʶ�x+6$���>OF�pcg}���TZ��?b��4j��g�XygsuN�Z��`
���]�˔�-z�UP�ZVq<����BF����ۦK����������(�p@?�!78|{:�lBU[���Tv�J@�j��HTB��E�9�=>�%�W_L݅��x�)�Í�)��)*�(~��Y��[�U����,��ÚKl�Y�����m�_��gڴ�^9��V�^�T�ӊ����Q�E�as+]y��z�(���%F�'�i�����A�%�xԖN� ��P��3¢ֈ�Θ����e�X��f[��(r���Q�k}cL5G ���t�o�dy@���27)%ݘ:�8rםYÚIIQ�se�F~�j����Q�:�rd"ӮG��-O�gM��"��~B���f��.K�09<��et����na�+b'��}DIHb9E,���**�^�s��[h�(�b$�EVb���<t�\\��[�(�!<��ko��BG�Q���I+�oKt%/��
����F���9b�����n^M��3�i���D����M�A�=��!`�=��Q�\�B%��oƄ���P,ǒ���cY�\򮛽�oq8XZݤ$I��8�S.��9�3>q}{bt���A.Ԝ1�&}�<76�UH�E�)t�l��hC�:�3A����}�1��RQ_ΙL����c�*~N��k4��FMc�]<�m�&��*�����J�E��<U�u�	�rJ)�������@R�z�<�h2m�%��s��y\��熂$U,)����DN�ßS��D�!7l�.f�,�IJq����y��|z���i9#��P��-W���ݛ�fβ��6����op	��D˰q�#�"Kf�,��l5*s.,O��ċ�-�v/YG�)�k/��_⇹u兖�^�i�iS,d�Z��o�����͑��c}�F�T�i,T	�������?kNI�t1�	:e�MEs�R�'s=�+�_�W�����B8�p���@V��ߤ�ޜ_��n��}�� �ߎk������ �Y�؃�zǿ�[���@w� 8�|��G�g�_����;t��aZIIM�'������	E��/=���*��o.B�P9����%E�
mܱ��c;�17IR[�Cco\�
���pZT5}1���M�cO��u�,,��(����]��W4kۄ��m"s�:��%�OZ��(��)�,��.IIf�M�+�0i5k.W�t)��5���9��6�P@C�p�xѯ"?���퐡��35��<��:�,���o�*}��c���:�0>��7�?6�����G\��`�I�.٦1�._����N4��{����ƣ��g���Ӛ�Ąu���c{g��ɣ��UѿM�lq���娨��L<�P�:%Y�_PβFE��zed}��<0��YY���,Oa0������Rx��P�T.���g�˙�:EL>jz�9��N+d��\IXb���R�r�+Y��ZFR�m�#�\"���GӉ�/���Iw��˜T��)��F���s\TM)}�뭒S��+��[(L�;�Y�9����&�Xo���l%z��)\���$Y㷖�9&̉���Wڞ�P%�B��n.�nB�9)�Y��+�嬔��gs@�u�S�7���ݚ�T��,�E�[T9�Q�w�ޅ�<C\�.�4��i-�m�g���*����2��&71� �T�Q	�V]A%IF�ZE��y�z��_Ľ���EW��8}^�ő%�p�9|b5��/2Fu��7��t��Y6M�m׸c�h�*�~3(��3�(��	V~�[��ݼ�U�h�#���1e��
�Ln�a�6~^�|9*/H}�Lb���hö�&f'�ؐӝ�2��B�=a��	��Vx�Q(�kښ5���gM���x�t"�)��M,om�,���^�$�u���ĶA~n/?�cyܺ5���`cĮ��7T^�L��������܂GF���%Em6�>o�J��K��������Q;xk���:�H߱Y�M��Kt��a�Vzp�)�&sV.B���]Q�1�QHv̈́�G�*I�
��L`e��=p%~t�n�)��H9��oG���Y���
&�9�����g�k���m,��-A��Gv�Oi]%~33��3�;�	5���`�&?-s,�wbi�de@a�x���b��c�ꀅ�h=��t2l� �^�"�Q<�4��m�L��RǛ�7pi�xC
�;��[�k�]�62��$I�_�7��N6Fm�RJ���$�^Rq���rc� 0�cY�͌B�p�l޴,��ۛD*��I\���u�p�H�J*&��=;l)��,G�����R}ԤH��3�����ݞ�EK$�B�a�ݹ�����j��ggwLge� >�<˭�v<,%/�(i}�Ȁ��Ġ:�ɻ�m|�#X���]����m�Y�ԗM�
-�ޠ�״lyf�I*����M�8&3kK����)�9.D��L��f�h�j>��^R^�����-���P�����8s����c�0��t���k0��$�m����	�$�p@�T���pg�᫿u���oa���|�1̤|�<�V�`p�Nx��f�����~�|��]U���7N ���Ù�[ ����-Ý_Z��*|����mR�N�^ �L��<�N�J<� o�^� ��!`"<M1��3��ڂ�7~
��7�wr]G��(,O��(�m:����޴�f��n�q���u����o�!���q��?i5�s
�~�O�.kf�4_"`�J�el��`��Dx'�/�B"���B�3N��n&L���e���"��*�����%.��xsr!�B�{/^��� ���������� 9� ?:_�c���Ox{�ra��"=#�ly�wPu I�n�"=�R�=�g�ȥ�{O<�x��)�W�s���|������%�Hy�s ���� eJ �y��4��#z��AhM�4�#�> �$!��/��?��O?���ݓ��m飿a6Xol��d��r�z3��Pޒ�~����O���y?8
�X+�/�E�_Hgؿ�����^��������B��V8�� �	�N����������`�x���H[��~t�7/��; ^�����*�q�J@�w�ý�>�����,�T��ׂ�Pp��[��tJ��_��7�~�\�R_R��}S��E3H{����X������GKo���B2��ER�O�@4rM!�u[1@-r�
�RV#�F�,��G��>�.�x���)��ZƘ�৖_ձ�̀,��D�Α���*��*�~���n��T��۱�i���c�� mY�td��������/���.��4��)���!�w�<#�0��1�\�$}޽�
�up���LPD��0�%��g������������~u�3� �c�����P%<t(^�%��pr�S�/��h6���g�z��V�A���	^���O�����p]�(�9�-��
�R�}7�?iy
�~vN��)��̠Ow�q؟N����C�ʻ��ꚄǣN�F��NY�x�nV��Uω�'�)�n��?6UKR��Xɟ�OzȵB��aC�@� ���E(�MNO�Y�vv�@mE����M�O�INzq���T�a�`���yh)c�٪1�t=�!��ڨ�Z��<.'19�������y�|SS��W�1�&qF���qQEB�PY_&�%��S�Ǽ�U�����p�4"CM�ל=�z�9�=�鯉v��8cǳC�P2{��M��xt�Ũ��8��g�G�"�ş��fg���ړ�*�z㓍ڄ�;bJkY���!91%S��R#��)�q<��^eMi�xTꗡ���0�4�%ӌ�ㆣ�e�Ub2e� �	�������x���.Y7��ED���ٲ�|�x��I�!�I��S%���N�C�N�/Ć���t%:^P��Q��l���x��f�=AsJz��T搂Qk ��Cչ�����U/w�5�~��(�=B��1��,M�֞;Vu.�XO1�v���l�E���y��U-���S�8�y%��Ov��Ƅq���z1��*	mwWC��G4=��l�HH����T�*Ţ.�-D%��o�Іd.�,�D��8��[M��cx�Y	�*�"�c�e����#c��{|�?5"uCb2y�p����R�<�zT$ F����|.�#�I��'��,�Q�Ɏ^B��8��xt�F��xTbe�$/��M���w��s�2�� :��V�&�`�*�	e;�����v��@��e1hMg3z��q���J����%�ABpQ�j��P#u">"ug�Jå��b|� `��I�e2Fݧ�N3�e�����K	��vp��SL�ɡ�Γ󡴄�8��Z[{�8&>!W%Q�Î�v�zc5[�3�0�{f��qXv����<�';j��0YJ��⎞Re�%�{q&�E�F;kJ�l�̗1��fh�=��ݟkj?�*���Pw�8u�$���Dsh��t�����ʦ���C�
�<�b��XMz��tQ�5��d��4S�l��>�;��A�kO_����w�'S���=h���
'W�Hv���z�������P����$���;/Vs�S��&�>Tϼ��a�&C��*9���f��b捥8��6���	���\F�e83�W���;�4��xQ�=4�w�}w(CӚL�H�N�11�;��	�c��ƻ��BN�ğv�G4���v��0�$;#�!��	?�#��^�O٭+dn���@��@���g$�/y�(Yj�,U鏩�7���o0iv�g�ؘbnH�eg�ȡ�ӿ�j��!
�'�֩�s��OB��rQgI�P���*�d
j�8��%��4��5�OZ[;�;G���٫�����bԉ��L��>ê	);���6dSKT�b�q�8�yb����Jn?�ަsU�� �!ç��0t��{�񵼬�{m�>���N��V\��x��W�E�˫�-�Z����$���u���-��M�����������������_�U�i�^��Q�\���N쵉O���ˮog�U��e��f���OSǧ����ӵ��,Pލ��I;p9���zf��nU{��f�ώ��q�Y�!�>�e� "/�{.�~_ֻ��^>{�k�C��__�Q��==x|��p��.8"�C�~=��O܇g�D೐y>�p�D��)�gs~�qEre��e�>=zDּ�_X ����\�+��o�ұ"�C.���������k3_;={>�y�>�s�'�]����	�{K��k���=��/`o�y�����|���7�>."|a7��Ɖ,��Y�?_������V��<����]�<��O_���$�sׄ]�k�B��?�w�����GX�pr?���V��{�J>�1p7�>��[��_/���F؍����"��~��޿�����Ex���%ϫ��K��7�I�+��'�����׺���դ^we��6���W���W����p��
�g����1����BACp��o�@4l|�����I�9��t�uf��t̦�A��c���#�#}X��r�Ki���~���!�$�)z02yPl����L>�� �2����&I&��@\� �#nD�������P�тa�5ڠp��.�	� ��}��*�u3��D�?b��P-���˗C5�\�$X�ԁI��4H��0�(z�"Ĵ1=`��Xp+��ձ��� �C��cbHŰ 퀆�<X��̑$Y��0i�d��=I��JC�+@�b�KF�pr������}��k��X
Z�d
'"1/��_�8���@�yd`0�P��_�B�p�v�I����b3"�s�k,fEb��Jy��rW���Ř �y`�+�}&�*�^Z��5��2�5K��RE��1�<09F!���H	�#D�`,"�@k�!�2vw��x!+�*G�!4�(].0ٛ!Rh���z`wt����u�Yo���ed��al��p��oHj�#��� �����`��:�$%��P��ep���_�����{�g3���O<��+� �k-��Zgҕr����!���iE$A8m�b-��Q��&��U�U�)0������Е*��(�2�K�y""�� �SC�� �ເL��ڒ�L� �  *J�=Z�p �q��lLM���Y7���5����%�y�6O���%��ؒSw`�+J�F�����DAWl@�#79���(Tl"eUG"�1�<<�.�x�N��]�J U�p��#� 	-H��?F���E+�P�����t$px� �&ߏ`?2���Y��3 �ȬS���ź�irLR_���(�nCb������R��L�\��m�Iz[�J�d<oz���蛟xg��ԍ5�ӧ�Io����"��@:d�Q#mV��g(hDʒ!�6Rt!2���'1ꁊ��4J�+��ĺ+��:� �͡`�<���-͂��p2�k�g2��1&1�0�4gm��l�	~8k}plz&��sv���89�Kpw�z��E��7GW8�<�	�+���Sլb{�ga�#���O'o��)~aL�m�sqx��׭������k͐��ꕎMHK=�gp/�/ W\��X����Ι�䤚a%N��IR�@QyfZ$&W7�(�Ӆp3!��g��0�Y�����T���!A��\�=>��8�.�L
ɢv�r*EN;dd���d)�ɒ��%~s�<iHG�d91iY8WD� �i����ɱa5���Κ�6��"*m,�$+w��(���6�?��.w�2z'=�=P0���q�Um�n��-qnm}Ғ޼(00��񲕎��QR�lv��+'�l�:�́��]�Hr((�KL��t����as�Lq�܀)���`�x��^��r�E���Bu`Ǧ>Ji�u��՘�����ޭn�tD�	�����A�rr�R[�$;dw�N�+ѣ��9��mU-sEy�5��my�-��
��M�\��l�[�g/ς��Hx����X���*��M�fL����g^e;}��[�ېS�l%�A�B�7�l�mE�+��6K�`b�3Dai^,I4�=Q��I�T3 �������S��9Ѷ)�Ut����.(��Og}Y���뫋�䶘-1-�m.;sQ�I�U$.�2�V�q�+����� 칑��]GE�.,�P(�\Xamv���m�,�Zbތ���2�)�Ŕ�Y�DbȈ�g��5I���]�TLH	�_�	Kq)L�}�l�䬄n���Ɂ�t�QC�_v8;:V(�-d���9�&�UF��	-%����#��\g�d~nnN�������,�X�NQ��&���4F�k���9TuФ���#״����ͮ�Du����gt�X����!�#w���:�]RI5qwD, Չ$�zE^M�1G׀-� Y��-��icR�m�Y�hm] `�)������-��l�VG��z-�_���<�$В<2�蘓�
�%���� 9d�?T���Q�"'#*�t.r�y��|kʈs�#�mƩᄛ�����x �ک��VPZ�1A�A�k��#��j�^����f��Ƚ�,�&.1?ܤ���6�[��K�+��|�����y}��*���%w�=��Ia�O�6��j�)���`:J��X�[�0���/�.��
������+ͦ�ȑ���@�X�IZn�0Ըe�p}@a��?`�+�.�U�5S�*�����4��&�ј�FnNز���1�Ӽ��;��UN��&���9��1�������]�4sIA�"'�f��ʢd�I��vad�� �%�$�۝E���5'��]7s�~�� �_���>�u�k���v����:�p����v/�^�6 ��g����k�������@w� 8�|��G��e�@%�K�%�Qv3�+��+*V����a����^�T��KFY��A9�"Uq���	0dz�bv�d��ŕ�p���;(���&��4�TW��p�����w哺��0�f��\�2��A�N�\cf�;�Z�1B��AÚ��@�X�4UJd;t)V�݅ᨲ\E���qM���N�;>�h�����j|�hP��Ɉ�
����֭�Qk���^��8ĉ��S7Xȯ�$�6�J�G�U6Z߬�l�$vi:�5&9�Z�U�0�m#�Q�*��ُ�(B�䃍����V��9�7�K���OL�Ca���i\[�3�L�6�Q�CR��$RXN݂mML&O1�YjC�.�td�L,�J�-û��e�\�c���w����*�%̑�\�m9()E�a��)�� �j���̹���FM`	#Y�si�ܢIv�4�0{�����q�n�Lc������'�,Y�(| SW��i�C�U��D+��]Q�
��rSR2���V�t+�%�gyf&��"�N<�8_�/��F5�ˣ6:�/���S]N*R��x�F�
��U63k�F^r���~2����R�]1���
�W�E��"��f��q-FNAsw�E����e��%VG.ì]��8�,��22fQ�i�:E-�������c�+�)�Y`��2�Qj
��nLs��k��褠@9��FjS��âp�J������ڜ9�l�])����Yo����Դ6ղX+%�F�5g����(�,6�$*-,�^����]k��׺-�ژ��Y�[*ƖE~l���[�H�r7OR�<�E��u/�&���Ty�VIu��Z.Q�S6g�ű)T��8��;H%�t��������b��,+�� ���BT��G�I�����hf̛䕡����$v%U�U>fILgvt��g��v�g5�Ѩ~fTMdV���
K�!�=���b�	v+܁�5�^��:}b��1��ϕ[%�q�3ƪ�Fk�����-�K�|�ZbTo�c{�������b�^�ˏ	Q`��1|ݤ�>�ID'2m�-�İ�.k}7A*�hK��Ԉ���\��xE��h˩�.��rջk�1��5Z����,�.;7-��i��U�..,T��
4-�^�`����'E\ˮ���OG�J�Z(#[A��W�֙\�,��ȳ�w@JdE {�;�T��'/����EcO�1��˞�M�͡X�92i57�?�2��b�-+��Mf/�7�4ǒSX��h�@�`qxw�9��Yd��Y$�'Z�EQ�N}'��{; ���fqH��+Î��	Zg��q'�����o��Ս���B�K�,�����}��z��Kk�
#uQ��e�֋�,�l�V��~c79w!�k����¨3I�&<������f�����x�z��cp_�3�?ޥB�w/�����D�o���wz^8�nǏl���G�!ȬyB����z^�MDp��a��M�wu2���`�>�>��f��o�ɝ�yf$��V��?��8>����{�o�����E��\��q��'��h��ӱxo�!��!x����sA x�ς/lN����ꟁ��mxO>8�+���F���{�6>
���\x�F��pC�]?���QX?�.>��X�҆C�wϠ ��n�м _�_�?��8��Ħf �H�w[᧷�#�CҌ�l����c_}������aϚ�ex��������g��1o\�ސP>~/L���-�)R��h��)�7 �{	 �, � �E��ǋW�2{d�3/QY>�mduW�x����_��Q�oxw��S�?����n|t�1�H|�t;��Ё��)≿t�����] N΀��_�{k���/J\� �!��j J�2� g�7Bh�Oᴺy��}ηg����}�'�Iؿ�������%�m�����ק~�������j�`{�6T�-^^'\ع�����Ɩv_�^ꎂ�@�ڣ{f-	����z�x=#���7�7
�g�ɀh�c �xᕆ1x��m���������$�zo���8�L���ٯ�� -I Q��>𧛾���p<G~���iLB(�R�|߫ߐ��IZ/���Y�uk�__����2��w:���/�'�ѿ�z����?Jj��k�uk��Ŗ�� ��@��� '� z��r��O WD'"����Gl����"�z�({�z���iU|�Er��i�[�b�ھ���I3M�9��T��@%E%��vjѶ#��-D[;[BD�؈�J
��T�M�ҹT����#�}��{����������׵�u����t��z�����x'�n�͙�+��4e2O8r�R ��(f��2��Q�1��¸N8�ń�����ǯ�'�aP�z�bAk�^`���x)Q�f�]p<�4�G��f���[`�:
��{�fe�9�o� ��{���[��e
Qfzp�L�h�p�y�Wv�������u���W0���%�EsA��4��@�|���/�9#!v�0��Jh.eM86����� l��%>�����@�p&fX����,zCf��)�H��2K
�x����W�}$�b�kV���d�%�/I����X�>���k��u|Y�f�UA!��l��QL��dj��C�wo�g���p��F,�����@߀�F����5�=%brGu�z�Ĥ�	gu���Pǀ���X�P��']ΑZRlLK8�0ʶx�Ԕ
���0?+��bE�չܘ4�\ǔ�T�r3��T��\�Qfi��^yT&(Փ�#�c|پ��0�?;�Pdz��2������"I)-)���9;��G%��9%���j�В�[����X�����b�-��]�қ��YBcWlo�c���R%ӾP�����8��.�X��O �G�Q�����}�,���Z��<��{�_�T���fVrv,=)�i�h���@M^�ΖJM����?���X�H��B>��~')�6�"7(9�ߧy�T��Đ�JV�FeX^�QL"�;6�d�=�ˤ�z�r˟�e���\����뗡�a�(�#%�����|9�8y�_T���3��������3˭mc�����zc==��zC��d)����Ң�Rʬ��zg�%�e�u���i�CY�}�Ol�}ժ<���?= �8���O��a�{��*�f:�g�G���B��sg�%z����ٜfb}o�m�Ul��TRs=�9����,V��4�b��_�+;�U�F��c3V�OK�g�++�ѷ�+j���NRZ�o�+��l�-���i�蓫�q>��5�6���˒
��	԰�0/���H���p��$��^�~ӟ�����������[������(�R*暴��X߈^���s������g�ӻ��3lë5z<�_)A����Y�q��g�3!��*3��+)11�|�Nc�Q����184�UPPKZ2��9޿1%޿cjhpv5'���5\>4�5%����?�7�Bʿ�K�?7&3?)*���Ϭ1/�������2�|Fl@JBy~��G*���f�=����${��ˈM��i��� d�u���H�OwN�*�ᤳ��Qٹ��� �%3��$RG����o3�:��9"��7#��0:>XvnJYPgP��f�����^�8���ѧ^Γ@�W�?"��=׹��\�|at^d:����Ď��]��ƚ���X�r��Ff��D�!I$�|D�g@lZ*u��UzePW�Qr��[��c!F��jKa}a���p�Ui!��=��gt��\�JN���dV��7(%����>�5�w�c�=45���;��0*#��U��|y���wg�}�⎀^gv�}v!G�+����	NXꟚ���L�h1�ka9^����RC%B�C�SI��AIff����%�^���y��*�="���U[n�t�Q�����Bߨj���cZ=+lj��F���g���yx����sB���Z��4����=��Jϓ���J���HY)x	p1����\��(��<>p<�&���B%!���e�uS�d�������C�~�҈��q-�~xY(��:"�A4C����O�#?��<�Q�2���_k#q��q�%����y���|��7��i���]�w|[#v�Bt9�s�+��\�Lxǯ�s�Xw!"�v�^L����wn})�s�
\�'��[������W
��!�=�_l�ԧ<|g!x14q &�L7��,#����|�0�ߊ�ϋc�w�"V���'�|�~��'�2
{p\�F����9X	�
>�ހ�x>�_~�s��Aq|��i������>�������U������3Z�w�� ���y�����q��ɎO� o1�"^������l��s�1D)DY!L<�/��	X�腸��f�C<_' B�D\��Η�G��8��ƌFL@4G,C�#�	�;��2�K#y>�4�Ŷ%#y�C��p���8/ �"�����0)�ܮ�"OXW��z��_�����!l	s���K~�����xkI1�C��q��ov�|"�3HP�$�r0*m ��4����.���y��:(:��]�|]����+���-���	���ρzi.�X�И|8� 9����݇��[P�u�0���������S#�y��a���M���������"��Xh+@����m*�5$���iS��KLV��Wt��_a��2`<��Ϟ�8Ë0�d�����@�w��{5��G�W᜻#�]�M&����*�}��*�z
���>hݍ|̌�mBag�	�7�Abc8��6BL\ l>zF�< �Q9�)��r0
xW|{�wE�Ŏx�-�vd�C<��6�+�����a�X68/�� ��>����X1����-E���O΅а�ܻ|�5 �;�&p�� �5Qp�n^%�@S] ��qP����U�=���:�b�*���[���N�2_Bc�`��@wG���g��(�n< '�"�|]��T���Ļ�|�
Þ��Q��!^��0��� {����
ܞ��O���)L��sG���M6"{t3<�XyY�|�"<U�1����_�࣪2�����Q�����%]�L��Ǟ7��'\B�Y�HX�n�� v ���gG�g���JX��]烤��V{�n��\G���擞���?anh]Q㭵��\�<4]���E�{�~�N	�qÎ�n���{�σ
;x�fݶ�0��:�q�X�>�ha�x?a��{(�E_ ��ߺپ�~��Տ�hÑW�uR#�������C+o=}|j��;��?��˞�g����%�-ogm�h[�<xW��1��0&aǴ���i�<�F�x �'�}���c%	�{�����K�G��� �Gȇ�$HHLߖ�I�����ۡg�m���r ^-Pi8k���f� T}�)�.�$��f$>('��Rpz՟��U�OL�*��Ǘ7ݯ�t�����V4F�Cg�_�^�͓�w������gd�w�x�v�EDO������ޠrG�NP' �G�PGue���,mlx|����A�D����%�ӟ�-r�|�$ƿ����/ɦ�m�2շ{眽}[gn���?����ʝfL��xs�ؕ�̤�Mt�"Mi�#�\޵t�n{u����*GeF�R�o�Zh%�H�9��`}��6�QT�t�w�D�̛R�ߔ����]�w;�V��HXd\��<M��6!fQ�\�(����}��N���4���qQsn����1%�ݪɝ�F+j^Z��6��%���f�uk�r��]A�6������.�i��{�/dH�:VN���߅�=K�e��XصzܺQ?<��ᵪq�ش�k9r�WB�:��@<��w`���[�<�vj\>�Yl�<&�+�uE�	��v��^�m���u��𜖥vs�Y�W,�Ҭ����v����3NևN�{1�P�tE�ؕug�����#�f�|���-�k�̢��^��F�}<���*q�׺g?�R��O�.��t+{�L����S���\�s��T��g���T�����jӫ'.WP8Y��#��^����b>����Q�?���'�Z�G����[&�ev���z���{�fo���܉?�^�����5���/Vn�x�b�r��.����o���햽lР|�v���ҧ�p�˥N��1�7N6�2�}��=�!C,~��^e�W��^�����1�������}r��qS������9a����g��u=ZzbǛ���⧌�9qiA�v`kZ�����v�uZc,���X�G���N釚�4
~�ВN�q;��{�2��ͯiӞƯ������qݲh����}��7?�x��5�nX/'?�j�ҋ��	�3_���~;���$��(i���Brvl�x�?�lNL��j�v��}�5]��Wu_˞_������'�l����%���oM)>�?��ɨ����{U�<�d�Vj����/O�V]"-�=���ˤ�Si����ٽ*�l9߷�����ަ,|'kV��ٖ���M�o;�~4i��=6��Q�n����j�ھp��t�g�!�ǿ��nK�=�|/� �斫+�)�w�jfo%�-�ut�����w�ssϽ�W�O��2��+��Kdw����/�'?=IzE,i���}w����Dw��]+��yzT�X��~qA곸uS��G?��7��ح%MWo�/>��[���ʃC��?�������O�����\�U��$͊xөR�q�基hU�NҜqw��S�ð����~Sb�~qq���c���C#ʢ���y��m�ճv=�����g\���0�4`d�#�s��>G���ҧ_sh����^,ֻ�2�~J횉N%��z6��~���۸��%6�o~�{��K��m��sk��^���jχ�y�K\��-u�Ѵ�٢n�[ٚ��'gWT�v���uy�y�[�i�M�;f�UI��޸c�̽����o�6b׊v�}K�v��A5(��9;�4�_U#��F�x����.SF�����L%y��v\�s���w`��8ߕ�G3ׅFOӫ[i�Z>գ�g��b�/.������O��֚����\�iCN��.lQ�<6N��Ѷ�R��,jW�Y{�s z��=~U�bG���b�!�b����_W���\��z�k��!�b��C��@�_�)����0�R��hь���]C1�UH��o ~K�7@�/^��r,c������fd��������rL�x�e�	M>M�]��9�[�r@Ô�GW���}dc�sҌ�3gS�||�>a6q�����$NV�w���j����S���d�I5��{t��ȕ�_��e\���,,�6z�]i��k�[����ϱ�+Y�r��U#�U���b���ۗ�xW��Xo}��c�{_7�;�8x3}׃-=1&1;|ƕJ�5���L������ڕ�>�|h�s�r���ԱWό>�W:��0��%�w}��(������x�;�7w����9p�nIon��k����Vp�?)�ٖ?��]����Bm��p�2m�DySߊq��Uw������q~Pv����ob�]�k\�]io�1N�Яm��;�+�f�,T($7-����i����R���g/T�����������G�\z�KF��z���ʘ�x�-��-Jw�X^4Z>����+�X����Nf�x�����㦧O8�$�|�Xݛ�<�p�N{k��Ŗc�m]�9��^�{�k��M��m��v�L�A&�sS����Z����lCʬ=���xյ{~_�&�:�*��������n͹zi�ş1G�$T�n���MG]~�#ŝbn�Y-;9i�������<rv��1tXw|� )�p�����w&��S��d���#�|ms��J���I��3W��[~rq�%�^d-g7�$�5ǅ�&t>n�l�y�)�C�U��Q���[$ڎMo>ѕ�]���N΃?=<�y�@��3��J��N/��e�u9�`a�5e���N�Z���z�"�ȑ��62�/��_
�{���M��á5�O,�pI�mE��ͅ�Ok���q��/��K_�^1�����6c���:����U���ʃ�YU�������D�n&����J��#��_�T\}���h�_rۨ�۵|����sv)���8���r��3&�`郙'�Ͼ���{ΕR�ݺ0a[��9m��Jն��?��ǅ�����\9�G�b}�)ǳp�v5y�Ԋ�����Mj�ob�$�(�?\b��أ^��RE�O�{�P��T��x��WSn¥�n1�\��*ZϾzb�����{�$��6�v���ۡ���D�p��6�_�#;���<�q�f��R)->��μ�^wc�q�Tz��c,��z��|�"nŔ���֥%�s�"��������&���'�F�R��ڱ��?�v*}"5��We�MS��w{����h���N�+�7O9��yL��[���V/iGŰ
�17�*�KF�As$��)i��*U#�ZMZ7*$�t�t珵�:'��M�>ᇳ�6m3�.�z f���Kc [9�v[⸸��V�s�J5ו������vВ�n�xK�O�ߺH��ɜ���V��gN��	�3e9��X3�f��G�?��Ι���|�n��c�^�H�ȉ�Y�t�=F�v�ׇV��O��4��~ ����������Jm�H
�Q�4g�A��8�����_��
��8��k�[oO.?;�;�c�����V�]��I�u�~��M�Ƀ�����M�	��p!%4TZ ��O�z�=���^���$ؽf� �;��$&$�o�ĳ4H���zp��l�+ ����8m$v��֨&P:����Sz�lՂij5�w�/p?`d�vR�$dy ���P2�LJ���`\���*S{m��Pnu��΄��%�Ur'D�����@~��m����=���s�0����{�B�4,Z��`u�3\]%��;@�]JX���r�w`(���Ff
�����l�9�C݀v��Kj����^�%ϓ���)h,�ǿ�A���2�����O���j���a�b?��:'Ї�Y���{���9il���'�4G3��z��J���pOs�i�|3�os��b�@��/�0��į��Xbp&@��gG�Q�}�p&�&�����]ϟ����-Ҋ(�z�׎ӝ���������\�6~�Ѧ���I�x!���!���~ک�M����dCA��*�j�$�(* �+��,�OpFW!�O�0����zD�_�y=��͏���>�r<}~`mO�^��AkY�v�x[Ų�����1���V�,��j����U.�O��NCG�`��ͮ�{&`����,$ d����{mί�'ӗ��9c��,1ꭞ\��,:<;�.w��ٳ�M.��iY�Wc��J^�"�^�� ے��9��>��� W�A�l1zўE��7.���q* �Һ��w�E�Ko�~�8D���ޑO�O|�}���e��U�D�
Ok~���$w���N��S�6*��m@>��pG�8��% �#�����n�/G�c�X����O;�cWv��i������&�A r�<Y��{���s=��H���p�4���b_S�59�8�@�Ɂ��7�\�yl&l�V���g3����NX@2������ ���M��#0^)��<��waAtu��u��`��p��ub!��_e�T`���0iD]����@�9	�.&��]/�u���HX�Z���pd�i�
0�����X�����(;���e��0�t,��♲p��1�|7X2�ɕT����g�h�ȡs��v�"��Y�n=:���6���q�\G���#����E������wi�������+&ɾ�ګ���G����KI��˻��D<w�,%��z6npU�[;�]k��FW�TO��E��k5T��E��)`�N18��a��ܣgF�Πr�v�V�NIo�݋}H�es�ur�(/�D齛rO��*�%���;�X�[�������^��N2��Q��/Y���d:��[��+��Jm�Y��4~_9ѻA�lq[�CɄ���O��
����J��{s4����TevW�v�����-Ź3�'��ks�ߓ*���S�uS���戗���ON;��oז��Z����;�/޻�Tv��-ZM��7v�W��{2�k���#����ρW��hT�_�3�V��x�R���m��/=�z�ؓ��W�{SN��y'����='�F��M��Fډ󗧫,����w��^�Ǒ��׎\���������f�ݛʏ�LJ�l�͊8u�qW�����2$�,𩝷�c���K��,]�y���~Q{�e|~u\�v���wp��}\淸
qN����9S���tf�ﶄӺQ	�X��Rtcv�ԑ������5�<�<=�EoJ�d��f������8f3}�5s�d���R����C��vq{�1�.1�8k��ႆ�N+&{�-gΰ��]�f��E'�޳y���7V{��tcx�ߨ�=w=\_Nޤ�Ѕ1�q��4N��(��S��p��'>���$<�i]N�Y]G�<�I�����*��;�F��gÞ�E��̰��=F�;���nɳv[;���������-�g*kj�8�@Ǵq��|&��sV��|�<�k'��<���8��j0^k�;�eӧ�<t�]�h������~�d3\G�xR��dOW�1�@r8S���y�=i�+ǁ��&'&�Iy��Iy
����Z:��Uy�>+�If�*.R2y�(RΫ���5W��H-��l	�"�M��N��1p�����*�&N��[���m��\ߍa?o�~aeHt�˟6����2w�������c��踴�����s$k���g����w��ڦ*̫�N�_7{Ɯ�Sv�
���mÆH����7v�$��c�п-�qs��UjnVƥ'��N>9g�?=�t��S�
�����S�}_\C�O�G��캰����]W�rd�eΊN���{2���³��ŷb�z
ϟ�s}�q���L�ꈫË�\�2]�z�f�|��`�����w)g[�K������V��}Ǫ�ڷ�qT�ij�uw�#��E���r���&U���M�)^�qS�U[����F5#�6��*��uHVx������}z����"�W+]����,i�N%,�����]�G�'�U-���r�ľ����~A���g�Ux�EV�=ew���^l�R�����ũع�]��ۜ&�=�V�[O���c�_t���T�i�5B�;�*ռP�]�zǕ��k��-��m�T�Ӭ�Cr}���g����|ع��~P�'~\�J���p�h8�QQX�6B��e�u�D�{����!>��W�����C(O��F�G�E�)�؏8G��u~81q=?��p�,��%�>��r� ]�A1�p�����;g��L��������_U���՗�c�z�7d�pb�w���N ]�s��G״�
��zy���>s>6q�d�97����ó�)�
�+}>�! !&������!������s�������:�;�����1��̽<���>��qtQ�Y�i|��[��uܮ}��w~�2�~Dཧ��������m�g���6�wܷu��Ed~�f�����_����o�e'!n޹��S~����X�|�9��<�⚈"F!N���E���� ����6p��9?��σ6�u#H!��Ә��"� ��x q��\C(ގ؍8���C�B��x������L~�?�_�z����|��sݮC�
�~��C�&�h�:�-a6
�����_Q`�Po-�!�b��&�`e8ֈ6f20�XFYȀ���48[R��Z\F���I\�0y��8�(�ؑ����N��:�
cF���5��ɂ �zm����Ⱦ�dv��FO;s"��F��Ȇ�����*0�R�/�9
`k&	��^pDq{�~�4��0V)=��`2��u�`��2�Wl����-��V{v?8Zh¸�4�?F����x8�K�%�������,5���P�lt`�� �b)�h��>0����z�iw���,XKԂ	��X��F�-��2=��`�QE�l���� ��u�۪�}7U[��< ���`.�6,	����60W)�^=*J�+�"^y1��_�� ����|�`�&��U?���ò�)��� ���h=��5k �k�0
�Yk���� SF7��E��L��P����z}h����3�&0���pY��8�˃�)	�mU`��:8��{K�/ZQ�Wh�;���@5�����(�bK'���`,6h߲� ?�e���
F�6�kmѾ:��#�s�Ⱦ�&�:2��ё	��5���c,��B���H���3��d����c� J�=�Ӈ �\-��<� �� ��Jr��ꁷ���y!@���5��D]���F��n$Vj��a0���,���,����z$Y�c�g`��z:���$�pЭ>�(+��7$�8��n龜"�R+>�jM�f	��8R?P�*{%+�+�iY��-m5􌭍�v�LS[s��������������1ζ#�Z������r����e�۲�,FJh���c�A�Y��E�,*�:��F]��0�ic�&��{hT襡�� )�di3�7R���C��$� ��Rw���սz j�=tݷ�*� 2j�H�g@&٫jXZ2X&Z}=P02g�ZX�jr�����6�33�6MCS���������������V�cl���ئ6T}ST�t�P����� ��ѦV������lש�jd��эX�$3r����w�,�Ŕ1d1F�z��2Y$S1d�r_6B$��p��m~�O��(Ǘ��"쟲�L�\���~
��v��)��/lYN��r���ҦH9A�e���<���2\FPN���)��Bn9=l��Ħ��ȓc�p������'�W���T�4�O
��q>�e�l=�L@Ay��׆/I����r�R���肺�),.+���~�}Y߷dU�d��)H�#m���}�?ѱ�����|��7F��)j�kSh΋�A�9!:~�e"e����yBk�+�P��^c����W2~�M��:�/��Dd��ؐ{��6�d�2��[E���D�p1�C1�C������K�-,@x����!�b�� G�����(�N0}��%�b���C1��o-���&ь� 1�F$Ո�C7R%S�d��*�nBb08(4V�a�)CU*È�Icu膪4�1�B5Rc =��*�nH�0T�46�A5T�f�4C�a��Mc5)�$2�a�٪$��*�f��ˑ�$̀��d�>I�n�l(L#U:ңr�F$2�զ��T�*��d6���)�m�!�J������S��2:�ƪ[�BG~!�q����N��ӌ�&[���P��:HG���Cn\�b�tQ�9$
�Cm���#F�6��JF6�����>e"�Q��d�&�E�K���J'�<��6�;�Dm"�~A�Ag�Qyԧd6�W�/"�[��ƊJ��}��@��j��е9Dܧt�Q��|gb��8��l��MEcK�W����䐨�Nm
�/�����}��Q�D-�.Q���li����1��x��Q�RQ��#4�h�|!�Q�Ṣ�l2h&h��U)4T?��FGm�3!1Y�x����������A���E����#�]�T�6Ք۟t&�KH��@sԘ;g(zd��F�3Q�0�I���tu�jtGMπ���o�Fc�3��i@b"�),\�	�"�T���Gv��%��E�A�s����o܇H�I7&�yE�}����ց>_�68��[�N4W�dc""�c"��w>ҙ(�gJ��5"Ru�B2�.����c���2MԘ�&�<$c�"�����+�k<nh-��4FT4P>�_h.���f"���CA�;��:�}�|�1Xh|������q��F�Es�O**K��u��4�#xk� R�zAs���D��&�KCz44?�cH�ɵP}hLО�As�a�М!��z�`��k�Y-C�&�Qd�O�c�1I�a�F�U]��;ҡ��1�<!�>���}	��Mx���7��	Q���-�/P�~���xoB�T�_h�P;Q��74Vh�5��J#����*�bH@{^o�Zh��)�z�zc�u��4����
Zø��GaH�g4�q=h�������G>�hx3�{�x���1@>љx2�Z#PTk�B��F+0I�B�6��lY�P%��!&J`���������~0�r0ѓ}��(�`��Xʈ:݈��~0^��D1�v�S���H_� K�1Cؚ�A_��"_���]����Bq]��&V��b9����΋��^�j`hv�2�O@�؈l�4�XZ��0��0�Cei��%5Y�5P$Q9�:Б(��G�	���X�@S�-����!���m@}[j���Tij�>�q���6ˎ��NE�-�
>/n�@)h�ԀN�S�h~����KВ,���o��Z T2x����u���� R���{]� ��g�L)��L���5<iȺ�[��_�����B�;���"���W�H�Yt��ar�$u	uE�
� �TVU�AP���pE���� ��:`��>�*id7�9�3��^��(^\�5mW!-q�M���N�"h+�jR>*u������������I���%��z,
�@m������E�D�*4hu���B��R�����dԾw��V�m��VU+�-v=�����2��Ff8��,�����@v���_'��d�Î�^����2�( �����?)�"4�����r�����QKs�����0e� �ɑ4tZ�H,��EP'3TI$R	��e��Zu]:���O�aR44-M=����B"K+�P=5���+(��=�S�fRyǗ 9��j�BR�䣼"Y�6Y�b}I�eAh`�f@7ɽ'$����?����)3�=�1D��Ph@r�|��U}D%PUjѾ��f���-�ԇ���Tdy���I�5茨F�Z������ImD���AO���MF� l�7�=�I�C�~0@����4 �[�P�)�00 w��	h
�����6�^�*5@F�,]�F�����~�TI0aɣ�s8�_��XW��]����Jh� =���!]�A��DT�@RR��� �>��o�0;IĿ��N"*���X_�e9��>��m��Ҋ9׶�&�Y��m���/'�S��_Շux��8�%���_ڹ�xv��dJ<��Ϳ�qmre��y��[N���Ɨ��]�s9�2]�g���>�M\� �CR�SQ�M��\ؗ���k��8��ȓ	��L,k%>��\v��D�𩜰L��(��ST�/Ƿ��O�2~����_�׆���C�A��>��E}"��uD�a~��_ω�!��'_��K_�{�\�?�\h�}�ܷ�����ͯ�o�~�?Ծ$��}Q� _�&O&Z���Ӟ�ߣ���_��>��SK����ې�9BiQr_�-���c�º(4��-���������_�E���������}��8�	�pn��� �l��@W�cd�;��)��! �;���ӹv����i,N�r����`<q�b=\FԖ�t~�9yvp��W �����GGd��ƀ�NA2L�>~؂�0���k\t�8���~��.�ϑc��~����:P���(�����`=^�.���Ѕ�͟)�g�2�P�
��yiC~>.+,�4����|�g8����qD3~�Q���q�A�<�x��2&N��	��%���i������kǱ��2�AS�ԅ)�ޅ��+�`M
�
�	�7��+\VWH.���6Aya]A��~���GC$j���_����?J�M�zxkI1�C�dee!f���j
��g��
����h\4����*.�LDܯ|~zg���w<3ye��=�Z�^#�l.y�":C��$����Aa[ߨ�2��ZG1�Df�s�K
˹yhV!|�Gi4����Y�ln˾��rL L\�kS`�S��<��oC��g�ɏ�u�������W���!�����y�6�t���qlW �~�94�]����ԗ�in;��r����N1�C��;D�p1�C1�C��'�6���yb�!�b������P�� o(� %�����1��?����/l�~W"�b�!����}��������+QC0S����!t�"./����3~�:��	� ����>}^�'j�����9�?��W�J�	BzY��>=��cd��<o���p���<��YΫ��CT�_���!�fn�6�0����Y!�?��溄3y�r����n�B�
�/�E ������"�<�8�~�]�w9	Yx��>��ϕs����;��\��+�Pz�Em���|SL1���O���P|��(�\TG�!u���e�:�t���'����fE����@_4.�;����B����	^��\ �!� C
 ��q(Jq�)��<'���Qnx�m�s���?��_Ɇ"���_`C8��F"K��*�Շ�[X�%�����h7_1�C���'gTREE  ����������������`                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      ��+�OCHK    9�     _       D        _FillValue  ?      @ 4 4�                      �    ����              �<             Q��pTREE  ����������������                       xO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     u      +��OCHK    ݓ            l     0   REFERENCE_LIST 6     dataset        dimension                         jL             (x�OHDR�$           �             �          f     S          +         �                   �W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     w      �     x       ��7OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �<             _             t̲POHDR�$           �             �          �     S          +         �                   Bw        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       ���OHDR 4                  �                    �          z�     �          +         �                   ��           �          ������������������������    �j     W           ��     R                       ��Kx               x^cX����������!�� 
TREE  ����������������                        �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���`��P����������� /�TREE  ����������������*                              b                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxN׷~QEhc"bH$5�J�Jb��R*�D	~��"5�c���PRT͂VK�U�\�TUc�檢�j��޽���|_��\������Z{������s�~z�u�6lذaÆ6l�x�����a�~B���`э,)�W��彾ݝ�']l,��߀��7�m	��-�������ߦ�������Ӣ�r7܌������oo)��Y�D�uk��IJ�^���8U�� �KG�И������ȕ�xt�D��Ex!~�DtX ��T�p��X٭.~�!��[*:��1�ۼK�y�y:��z"���J/��p�8���\�Zpޟ^�k�_��;ib��c]DN���+o��V8@�@X@��0�j�mc�`��.�<O����9�=C�UԸ@7�Ua	�=aa^a�p��8�x<'r����3a�,�9	�6��FG�w�T/���1�c�4���,�E�!��f9��M��>|��#l#.L�q� ���.\!L>�M���Nw����S�y�idAa�Ta������E���K��p��c��A�9��Wa}aKa'c�}|^8S�O*|�ԝ������B/�l����{��9�-=e��������������/<�_wi7�� �-t��f�nL<����7���I"���y6�}�b)C1c�V�,�/7T}�����U� �D�+
�a`��q��H�?=F�!��b�]�g��{�3�XDgG��C1��Y�;ag�H���G�g�85�$�����:P�^m�B~G���+������瀿�yM�޸��\<�q�L�3��UR1]>�v�7�)�6u�Y��E4N�6R��Zu�;�Z>�p�+��~��3���<�{j���3g�C�p��ǆ6lذaÆO+��ߣ�������\��E�[op��d=�b3`����Q�U[Bd�f�b��/\l��9�}%\��>4K�n�6c.42 �r���(�p����ڻ3K�ĠĞ?-囸��!�6;]Q�K�"�������s�l���bQ��ʖ�{�i��	1;s
r��=/�D� ��������]���ѩ��%Ȯy|'	��F��`�({���wЭO��F�:���wu�%���$�;�FA�{�K��1���¤mRn�On�|_����o�m�-�_
�_�.�/>�{�ߞB��>8�v�Ȫ���c������	oA��K�+Q�:���}����~�2�'+�s�1����amG3!���	L�5�>�b�\�b��y�6R��8�{�k����a��1%�q��_X�9��9,�p}���>(�o�p�p����]��ޏ����.���:�\�[GY��k�p-�7�DE�O��G�v����V[=g�+n���G�l����z�(2�?���_��}xP/
_���n�U}T;����p�"�r�@��Ð\42Z6Ř�5�ky��?��a
����($l�)���#�����{�0�A*>�}'J|��FT{���v�U�NĶŐ�"�k}����s<�ρZ�:Ʒf���ѓ�A�>!�@����P����!~U��^1u�Fu�"B1R�/��w�k�dxͯ)��0�<�}����P�,���One�{Ɇ6lذaÆO�����F��1����EU��VE��!�ݝ�م.6��w=����m	����]l��hh��D����>˯G�m�Ou7ˌ�m��X�)�.b��V��ڻs���Tڇ�w��R>Ii�c+��Qr�<�=��X�5F��%�CV�|t�".t_�l�.��U6�çuƢj�}�G	��h$}o�������rD_NT����Eր�n�|,��H4ܑ�G�w#fT+e����k]�����, ��y�)3q���<�`�g#q�c��[�}�����-"_�����m�\�p�_0�0�tQxC���s�6��{̅F��;c`%�aE�m闠y�:�������]a�@���̙��n$s(�2��
;Z�!��X��[���K@�jPy���9�y47�q�\���Yp8y�L�r�C�z�֝�sH�al��em��}���^�6u�}a��5��X��a~�\�Q3�j���a]�oh1>�^�X4x>���>s����1#�ν�K^ZK����z�o@��ODND�Kq��*x&&a�7��vG�FT}�*��_z ay������|pA�qnw�߂:}H]	a{�?}ٌY��`d�Ux�ug��qsڢӏ�0!=�����%������r�3�ybm*r�FĎ)E���}p��7�5�u\�G#w��}�m�7����U�Y]F��/��u��W��*FVw�"2.7R���t�;�N0�;�rN���y���v�y��v�#כ1p���dÆ6lذaÆ�'���`����?5�i���^R��H�H�Sݝ�']l,�\k�����m	�]���wʾ���o�I�׸���5�>�m�f̟�l@��O����=�ڻ����~&�I���.'r��M��l%׾�MdW�\��l�*���;<p�����_�����u)�]/.�'��r<s�[���~gxݞ���{(�͋kE���c�bӤ|���現8������|�n��~of��aQ��{��8�m�$U��ɭ�����u�w ���*�JO��<����OB��[�}x{f4�m	���%��=[Wq�W���S���	Ƥ�� � �%�����v��z�]�\b����nG���&:~+���c�e0��#8=Z.�1��@�A5=�fF^��9'���O�8�)Q	�����y;�V��ڲ�F�����t1v��Mh�\c�t3u���@?S:��)��N��pӇ{��y%���}�e?t�N���b���0�T�v�r��᎟}�K]�B�������E������x�/����W���F���7�W��~)zt?�K���0[��!��(��v�ɋ��OG�I]�p�ve�,�	�1)� ����诣����ZPm�܁ߌdLl?T��>O�<��}��oԬ�
?����7�mE�>��}�W�."2J�E|~����<��D�r/�
��f1aR�g�����Pg��Z������7��4�n.rk�<�}�:�<����x�q�ȅʦ��6lذaÆ6�4Hn�r�������GRn�H=�fE��N�sB��KlD���m�"_�}Nlo(���3L߽E���Ӗ���e���m�f�#�/��_�joj(��[{w���cp���R>��U�ҏ�ͫ�^V�X��"'#�nv��UK(��'n"�^S���l%{���[��pl��$��'�`_)�&�pG���B��Qz���D�Bω�����;��Q���4�b�s	V����rmG	WA��ES�o;���:o�t�����܍e#V�������ŏA�6	��Oa�BE�C�&�.�0������[wȍ�e� �������l��+P¸�w(|��d�����
+���GNp��3�1	�	�;��0�`A粨���FE�oc>����n������<��� ���7a�y#�q�R�7-�� �a����Zh/���}}f��7X	OJ��-�$S�{����2:����o�ca�����s��t���lSރu>+������}���ԥ����q�l�'�Խ�"�"�����_D���"wa��w�z �F���/����rq1�gW���.�;?�Y?%<��
!�Q
W�4���eв�	^�\��
_D��G͘ih��SH��ư�,�l�G"���&���*l� ��jyƌ�P�V���׍c�|�b�)����V5�5ϟ���ZK�0�+-�k��*=H�k`Ҟ��<䠔?7u�F�:|��R�|;;�~�L��eE��f�g�o=G��Q���M�~�T��^�aÆ6lذa�ƓƝ)��7{�wP?A���W���CVup��T?Y!t��|cbǩr�%D�4[.e����۰���*��w������6n�󡑯�S~�%��-��n�ݙ_Ix�E��P)���e�Dp���a����YV�.fvΧl�_?��ӣP:p9$�l��v��E�F!n�H��_K��x$Ǽ�ڬ��	��{����J��Y.�8j�e�q)w���ɈZ���0O�_���w�9��2.�O�	�G�wu~���=#`�}u��B��_Þ�q���"�9 :����e�}|'��������#�o���y������7�p��(�������(��F�|�y��us^�����/D��U�n,X��0�ft��0�j � �m)k�j7e� s�� ��9�y472*�D�0G���0�Ĝ�cx�Y��3O'���[!W�Ə�0���8�{a9��a^���l꾆�v�����8����9VvǜwTt���HS��CP6�&|�dcD�3.힟?�Z�7��.u�J��_�,Ǆ3�D�5}����y4��m��c����6xiM*.<�I��5�,��2�>%���h\�V�|�:��]b렒��p�Ե~��u6c>D�*��G�15�G��g�Y8����Ϣ~��ؔ���X����V�~�VW��*o�k���b�R�sa�m��¯sK�,2=:�����jwR���i�p���������m_D��H#��J�g���Q#O�Gϖ���:�t�a�>�����Ky�)��K6lذaÆ6l�x�/��K	K�T��P�}���9tw�O�.6���o���o�"�+��Nj_��Z~��V�E_3����)����/����ޝ��׭����ٯL-]�v�`%}d_��TcY6k���^����\����k���0�-��~C��
R��S����P�l0��W��u�Y���,��:�q.�}������:���Xv=^��˲�iWR�d]`����z���� 
����wD�P�~ϩ����n�����׹.�}��J0���e���Q(ʉT�VQs��(o�?�x����kv�)׆u�km�)g|�\O~�`�9�Y}�>̵�5��9��6��Pg�Ke�3��|�~�����=��.0�Gl���"�M�+S��K)���<�	}�>&���g�϶ҕO��q�s��?�,:���H��v��y�|ҏ�C)}��d��9����*o����9�I��^�y���:ϫҿZ��W8�?�IN��Q��s�;�:���\��<�}����h�s�YB��K6lذaÆ6l�x҈��t���O�;Y����:ڪ�?�F�:%����.g{�6�����ҽ�8���+�Ŀj���R�7&G{g�u�ު��Â�[�BN�*S�ӂU�4�06J5���ykݒ������?���s��[>r���������s��O���+��{_��̽���>�6���Ԓ}TREE  ����������������                              z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         S       7    
    is_result                           l        DIMENSION_LIST                              �           �     �      �     �       ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   =� �   ��](OHDR�$           	              	           $�	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��0OCHK    ��     �       7    
    is_result                                �"ؒ                        F�            vڸ`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�Z���OHDR�                      ?      @ 4 4�     +         �                   w�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      =R9OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             9�B�OCHK    =�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         F�            �h            ,�            �w            �            ]�            �            ���       x^ݙwXV���*"�%F�(VT,D����5bCE����5b�^�b��]��5ر���"vl��ۼ`�<�������g��W�k�9�T䐔�������һ��_�2��{.ilk)1D*tT�M��y�=U$���M�Ҧ�R�Btߩ��)a��JR�ҍ|ؓ�pE
i$}!����%Hg�H������k
�W�U�6�o㤰MқSR���m�EPH©wK~̳}��{[����H�ٛ�xi�@��riQ�4=�T`��]��^gՖ1�k0kQ�~'U]#�b݅�Ǯ�\oU��K�Xok�T�t�����Mc��lq�T��t�o]ܥ�pi��$P
���H͒�i=ɹ��b�3�	kW)|
v�����\��Z�Kc��k��.�0Y*[}��>z�ky�+y}��>h����#p��z��ޘ|���Qc�He�K���j�yl)��1T�KQ3���weX�Aw;�к���G��瞮�
E4���Ng����e�LMp��i�ԓ�y�g��T�s]��~�*�~K���G%��>Y=� ���S�{:��S^Q�G)p��˅�Ƌ[/�1�&�XsY>�_�Vb=�^.��umȳ����S��*��u�*N���9�g�`ٸ}�zn���gv�S��L����jP�D���R�*1�d�u~�bY�Q��������<r���s��ip�z��V��=>/�b�Um�i^���z~9L�fr��+���ғ�Z`�w>Yu}G婻_u�t����p���*�=wY+�(>*XQ���V�3�U�[Y��S|{u�2�k��;n:��O�l��c��a��>�"�z�r�	U��I��gi�'ir��ZV�N��5���SN����t�E6yz?W�\yT�J�N ���r�h�0��U��Qjo~H���Dɢ 1����G�TU*�>]JI{�J%�H��K��LN�W��t�'"���S�Z�6q;�t�B�~F�K:R�o�D�9��%��H|Ԕr�j���QR;�5�g> �W�Y�o���Mw��R��16`㉴#>���`��&v�.?�`P`U�ٵ�a��`b�P�0g?����6�e|������=�	�*bo�c`��_�{,�as\G�`(�6�>[�<ݘ�m.]�y���eJ�N0�QWL��?%�l c��+�g��-8[�m��J8Jp�f����Ǿg��R�,���n>���,]ߋ�_�w�>��R|Z�d��KX'<z�q�ǳ�'�l�$8z��}���[��f��y���,�s޲�~j&����c&���
bg�R��g|����U��l?n��H�x��]�I.����������?�����%Wk�b� �B�UԌ�=������8+G��o�x�͕�5{�B|FŒc����mSbr7\����.�^z��g�EKK}�a�g��ci� �G+x�xH�����$������=0rg]|�@��א�x�[�����i��9�Y�?[䊡�����:h?�%���5����(iei7L���)�`���d�Ȗ�u�Y?9檮���z?)[�%*(���՚�̮GzP�\�ī\�9Zz����;����i{�E��ߪWS��%v(̮�����tŃ���r5��|~�F
x2��*>��P����Y��l�7U����H8 ����⨎v�����5֍Rs�：r��C�(��(S��dL�E�a��mԔ-���,�|l�g�?FdP��;�
�����~�PbT��v�J�������A�N|�3e��O�eN��W��q˯),q�Z&�P��=��<W��ԶB�n��V�!��4[��^R���Q媊>��h����Ea�E4�"NmO��ߣ�:^p�b�Б�5f��pX��8�֥�AL���f���7�:`���NQ��뼖5ά�	����Z���l�߽�7Bu^v���k���X�ɶH��w��#_]��ף�����w�
�F��0���Ӟ�N��"^֞��5��p��!�cOTA7�,v��e�)���'N�^q�B�6(	'�:����:�fZ�)|�:������p�J�1;�τJ���e�t7�5�Z�΂��u�ø:䖮��t~0_��[b�i�v�2��ҽ v����0��x�<�]�����%���	c�D0<��؄F;��u��VbK�I�'��{m��{8��5�/���a/X�[�{�o���P+���4G�����q�{�s�=�e�G��u��Lsx�	��mnr�.���P�g��X[Lc�Ꮪpl<~;w]!��?���J>&=y�z���N� 7��/�2�f��;�>��Dr��M�G~x ��ܷ�������N��g1^�d�+�pb�8n���N0�e���"�{N��=����w2{�N��Y�~o4m���b_:����]ۉyrR5�`6��T�6bʓo®M}۸�G���o�g�GV����Sά:�V(~�,�a����FY�5yڝx.F=[�a�;�ly�,�ho�~�1����	p>uş?c�}bi%�ϛ��A,�d���d�x��3��sw�~���=���B���x�ɜ���k��%��lSgP`z!�|�_/����R]����GVh���Z�G��t0.@�����P+�֓k/���ʮ�h�$�zD�êX������"靺ElWi��jb~Am�G��*ph��r�{�e�d%\�O{kk�E-Rt�7�<rɣ��=*T#�֞V�~��tܬ�y��st�S�t��ZMZ#�Pg�(T��<���1'��0�S/��A+�_��&�nE;�8r��!5�Kv>�)0�ي�碔gˋ#b����`�u�͋�l�+ې�j3�"��W����'85;0�i�/�ed@9�I�5��{�;����3���qǬCz)���2o[)��}�@�u=N<���%�ݰ���"������Y7T�OD+K� �pΨ��Ԯ]+E��ƣ_�wg	ՙ]O�[�hn��z4�iMοG{�z�����-T{����]���'Tr��v���ػ��0\v�Ҙ���f��/�kd��:U�W��T˹Y��n�#/�s[]�=�}�, �Y���'4��+��{{��fzK�§Y��g�`l,A���Ͼ��=Z���=w��?��4�F�x��O��-8m*g�}/����r@W�5
v`�Z�%v?�ۭ�]sY��N�8��X
7�~�MCko��/�ѧ��~�4٣����Lh�5pRk�H!��ƕ�*z�n���#�1��/&v��{�A��w_0�� z������eQr�E��[x�y ���q��7�I���A�Yw<� ;��
\�ik���3m��8���+h��4�G�M5��Npl�x��OI�)�dekeӚ��7~���p�'��Jh���!��x��/�>Üy�=�U��w�������䜝h�*����G_�f?�myG����3�-_��6�2k��h������qc��/����.�_6�"'�u��E��� $�O�cqP��<�B�m�q=b@�I�{_xԖ�\�����M�͕���ا�H-��Fk���	�[H���.��]�K���[���!
�\�=�H����{oǾ3SǱ���=�3�O�����g�(�j ��p�};w�8�:\���v�.���/^������w�ϝ���9J��|$U�*�?A��kרF8���Q0(�9��ϤQ�X
����T���KG���GzV��~l맇�3�K�y�a����M�Q��+`(܌ ?Ω3{������;����7�V�[�Q�tײ��YN���}���O*�tS��[_{W����s<ק&;4�XvI�Y������#��S���'<�{���&���u9�u-��v����v,���r�_M��o'�˝t�w1Ug���K�v�fr��[��ѓ��p]'����t���a������м��KC>6�
_�<'�?��/(���լ�&E�0W��ي(��Cy����ǅ����;<����A}��C�&�V�e�M,b#��{���59E��4��%9�o��{ꚳ��:
�u� �Q�;����|�<���X=E�,{���wHg&�+�	/YZv�ۼ���ݭ���y�z��]W��ф��3t甎{����8��V	R)��z�/����!�*�F^'ӴEQ�6b�款��\���i����7q��߭K�zΰe�\�>΂�v����eG����#FG��۷�Q��Θ�'�^h�"�G+��E03�9�mf���=��y��.��p~���<�Vg�Օ�Q�^�&X��{`�j{������x�����s!�D�vI4z�F���A;��?]��Yx�����������a�}${�Ga�V�y��n�m�f�`�/{��;�C�Ow�q(�^����>��o�c���p��g�����%Z�v��{i��6��ϒk\��;�T�jn�s=�GpNS���[������6�h�P�p��}�K`�9{%U�.<8���'���c�j��(�r���V/�\�`l�Zg�G=��G��:~T�]�&y�4�G��ٓkW��XBў�5���_�k������ L��\�g�E�Hm@_�.;��Yg+�a��2�"���<k���9�!w�p4lb)�93N�>é��m�����:�g�|�gW��/��&�������)�|H�"Vrs0co%�[֬�N]��
?�Ʀ�Ć���/G̜�A!Z�n,:`7w�9�ag�ۅ��L��[pP�~LnC��f����/p� �q����O�jܨb��\MӉ�O���Mܽnh���V^��������������^MɷC�����ܦ\��nG�Ӹ"�
Z�/�,�uѷ�5w�,��O3�Gu���;�}E-��,��/����j����������{D)���ʆ����j؊`���%3���i�U-��\��$���+,�(ڷS�6��P�Y�>�^L~���#4.w��;N#4�����s4��:4}�O1�&��zt_rm{�.qw߳�棚�����G4~��L����F��Y V�*�q>�J��9�A�ug,����ڳ��G��m%5����o�&����v��:\]7[�J�V*X_MW}��׃��
+���Vi�%�m�"���w�M�T>	�=���Xw;�b�353+spa=�X�W��(��R�f5\-Z��m�<-�u|���c��NQ�=v���X�U�Lu���ߥe�N�QX�h�C�Fhׇ�2G{�^~��FiL����������Wt��Fe�/��c�j�|P�;�Tg���:#��i4c��M
y��p���p6q��rF�?�.`�%����.X���A|G/�ۖ�%��?���^�lrp�[���1�N��n�b��+xk;�EGޠŉ�N�|Z� ����|q�6��f\1|�`c�<�[��1Z��ł|�M9�< �'�P��8�#J2�u�žV�c|k�|�����4Z.l�m6k��G��c��ڬ}]��9�b�4t�>�h�d���m�o�zu�D|����2���۰w\����	�6~���Ҧzz�J|��U�|?,�}h�`x�,>�E)�I�;2��brh�T=j#��٨h�7P�oi=�D^�m]��=g��z`�Q|�_&��^B΂�4��j\��G2n5:�ۑg���C�2:�C.��z�D���2~���9<��ظd$G�[����Y�?o2�;�R?zfbI�=���|[����|=��e��<q�X�23>2����6hg|=[\���
���8wx�ه�F���^� �:��o���M�Đ+��}���*���??u��t�'s/�F>ޏ�J���fЄ����t���NI
b�P��4� ֶ�<���پѤA~hn7�Q<1s�B�$������rW��n�������#"�����T_�]��nUڢ�ֽT�����'���BŦ���a맏C�{�1���,
�d߷��}����t��TY-���*�k��CE��Sb��a��;L�FV�oP�
s.�m>�Xx@V�*���Zg031V��yw%�wQ��/�wL�3+����p_"��ȩ\����lc��?1ݸ^�O�=;��j�2⮮Z~�R�D�*��u(`>����ZtPF��CJ�Z��+Ln����*���(���\�R�ח]���ϼ�=e�M�6������]H�S��#n����Mk��6t�yQ뵥��n�[�{��+U^p���U�k�
|�Q����:�[�M۪��8���%~P��%tt�]~DE��Y��ʾn��>����q�U���M�-O�ġ����d.�϶�e;P-j�q73�n\U-�rAYUQ��O���E�����;�8a�Z��V�!����gh�M66^"�j�+_Gwֻ&�o,�@'X�{�-�=pT�zb�����p\)�GO����p���
a��]�<汃�-0i��k���.�Sa8&
p����\��
�J����u}����-|z�$:�7	;냛���:w�h;�)v^�m�0��Rr�ݕ>cѢ-��96<Mnh�3�?� r�k�ӱ� �������z5x!<�=u
�UN
�g��F�G�;ÇV��p�`0���L�;^�`'E3Q|て}�E)�J���\�T�E;ڳ�S�
��X��"7��gs�y ��A�1���3r�{�_�WG��6��8z��6������n�������Ch$�G�K-J�[R����Mu����ڦ��v����}K��b�g�������c�wc�Q���~^�{�T�R������1�c�݇���������~���ǰ/�����͙����f���J���k��Ν~N������?�]ʸ� _J۔��)�S�}��h7궩���������3�L�Oy6�����e*������״~j[@��u��~>�����͇�~u���mu[<��h3�57�ϯ�����������_ʘ�F?����a�mZ�M� Wӳ����V&{��}���_���ۘ������O��(e�6��[R~�mM��m��[>ކ=؊ƾS�nZ#���|����o��}��&e�&��S�������9��c�mĂi]���woӳ���׋�V)��~���g�|3lO+~~-Sb)}��=[��Rb35������7�o۾-���^Iko�Z���۾�K��0��=S�ڽZ�����L�Y*~��Oߥ��_��(w�̯�1^��\ǥqV����g��RƤ���J��W~J�ϯ�1�7��bĪ��?�й����b��'��ݾ)�ږ��׾�i�^�������?|3�o���b�M����}�W��/�[Jm�Rk�=����鞿~J{0��|H�K{O��~��Ӟ��ے�K{6���;ߔZҞ�m�o����?}��ھW��icҞ����W�w��7����5������f.�-��w��]1�|��� +���TREE  ����������������.                                      ײ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	XM���K"c�d�I]S��确�H�n�teΐn�癄L�L�<OQ�9�TD.��k�}jwn�������������k���>ӻ�逗�2��j��#�+��{}��!�h��B+ ��@���s�Y�A@O��$`�y��A$�|.��Xb�2��8[X^��X��m��-ֹ+r3e9쁏�|�1�܁����C��$0�S/�;��g��Ǿ�� ��p���s��1�[l��6�CMη5��������t�����'��3p�9К}��
��/�;�f[��@~�s�Y�&��~9�/����\��O�]��^���ˁ.��`����L㔣�z��0��{�q6��e�����L_��+	=�G¢"�8R�ѳ�R�,����`}c��{Ӻ��e��䪊5|O�\r7k,mYt��A݀�[�����Z��@�s��]�[�y�.�e�s>%*���in9��fT ʭ�^]BH(��%�e:L<U6太-��<|�%�/�P�G�]������k;jwm����E��8�p���?��a���[=v�t�C�MVQ��E��2���v���_VU�����l��~��"t�s[t�I,�h
�U�k�e���t�y��j-=�t���M(5h�D�C��}�Fl�v��t��&��1�b'|7[��)`��A��¥e}���<W�@��`0>���b��7ގV�<Q�h�u�����y�	=
�Y@���;�+�O��!-W��7��[��*��w5��������]� U���-1�[;|8��KX�����c4�y#w�E�f�2�#)�����'��F��-{K�͵�c�+���)��T��m��K��r' �=e�e�
���0��8@��Ny>B��J��N��v��)����ܶ0oҘ�Hy� 8���{��!�	Գ��(��0�vڐ���jԝC���Xo �x������5ۨ�]��ԿX>S�����i�����;T�\�����,�7�j��q���8���'��\�<?SO_3߉�X�6�b%���v��QgE_/h>�.�}8�)
��>LjJ���1�:�Sw�r�mط�nη$��!��-�t&�)�-��a�\�״1s�>��c�� ��[�g&P7?V�|�q\��!�\W�-�|��K�+mH{��
����x X�5Yu]��[8���<A��/n=~R�	�?Tu?C���K��ld#���o�J���ֽ
	����!�\�z	=E�x��"�ߡ���V���=�$F�ip�� ��3Y�{�`��ۯ���ӆ;Bo6�%�g<l� )�'�j�Z5�BF[a�r�N��� �	���}�y�+�� ��z4�S��g�}�E�?@O�54�ƇJ[�$��fN�wF1�^��V3*7�ǻ�
)�_�O�^�\%I�3�o,�N�����h�`����qO������%g=>e��ww%�\U��m��x���2�~8jd�n�ʺ��*�˨�_a��f��'([V�DƄ��%��X��ۨR��E�����V?`�y�2bF`z�t�"+�g�5w`F��ל������u�+��L��P��VY%j��A�'�|��s3u%1A�^�ݨ�!g=^g��q�&3a�[��w��sGU�tݴC�A���E��ӖA�w	d�d���ls0eDl��}I�_�t��l@=������ʐ���;Юx��.ʐY��7��5�6@�3����o[�!��%+�C6PV�s�8}ښ=�U�y9�֞���ޚ~�H�>
�
�t��1@�5�/�u�Zއ��P*�R�'.��%��8��p�&$�(^�<��dS�����`ܙq������!߻����鑣����h�� 	+&Vm��N�,�����\��?!���DY�Y1ߗ�6���	W����dҠ��[.kŅ�\�&w|>�G�3�-��+�#�5��r��-���\qJj_`��F+�Wu>_�c�Eޙ��}-||i:Z�?�F����C��չFC8��4����K�Ջ�ՙ�r�k�3��j?9T3�W7y)�Fs8�\ӪԢƍ�I�Z��hC���U��y��|�g羄1�vc�㶸x�*oY���7��O��Y��R�Ɯj�#��K�ơ�۰<o ��Fc�~���9�`aH ����Mt�/�at�J�2�W�ph���U�A�l۾1�7�.�$l{�k���{����X�Ap:�I�9�ZӊӰ�&n؄�&��ݎ�P�z	�`_s�]޲b"J�u��jSk<��l�֫E(<޹N-W�n��`�%Sr`�S�X�BΧ\bk���E�6�O�mh���M^����9��Kw6���w�/�a�[#r�l9�);����t�?F�yb�Kt��_���Ӌc/zӚ���έ�>$?�L�E%�4�6���k���7�|�"��	�݋�|�a�zUgAd�9p�6�v�����h��9���'X���q���*Mб�/�9~7�8v��ؑx�p2�0ʙ�c���ʕ�p��/(u�	~��}^�F`������)��SN�B$w	B#�߀.�)G��1]�X�?��)�T�E[��'�VF�`�q���z��Ɣ�M���F����<�iK�U�P��b3RjFY�FY8E����]�QL-��ت������@4��߯���˧�
6|�9��Yuiy�/���l�O�\�(p�:܋�f3���Kru�CZ�N�~Pg#�/[��3B{��O!�3��i�hf�糔�����E�Ɉ͑�gs+��sQ( ���q�v��uޗ����z��^��9���tt�#g��K�����=��Q���-4��f�s��rzx��֤.:�y	kεhN��W:��r��?A��E�GX|���pn�h��+�sN}���rH�?�;s�)�`�ɘ���u+�cI}����_�|U���Q�f���ԁbU�G#X� ��F6���/�U�U��.�==÷+;g=����|���i�E�ա5���I뱑^ȓ�G.�KUs}���u}z�A�2���LV9o���H���$g�I����(y2s�Y	�d�],g@o\�Q�mQ_7��8�z��CqB͙f0Z���q�f��%�u�0ʘ$89�����K`Dޏ�b��|�9?�Kp/���>j�pD��Ԩ��W�:
ި��py�y��o�P��J��id���/��|{k� l%˺�#��f��'�0K�D��$�Y#q�vɷ1#0o���h��s�qH�8gT�M�m��3����GQ�����)��<e#^�Dh���wb�hP��D�YB|
WEΞ��F�+	���±Y��쏑� ����^�k�w�Q׼��+&�&��D�U\'�ߵG�+��`�������܆QwOqVè�1����aV��]�Ѓd٭ܸ5d���]�^�F�q4��ZP��<2擌�E�I����)A�tX��֒1��z-Ǽ�K�;H �����B�#�( 9G����f�}�<���J�qtq�r¢t=����E��[��x�s����p6���� ��)�788 ��L�։���4��F�Z�^�g�x_�%`�]�-�N��]:�VY�A�R��8�U��8��/>��Z	�b�I�q�(�%��ɍ<r7�S�}�Tx�U��6�|��yq��~8y�F�J�C�>��|#΅���=� �
�����6��u��)W�w��L|>/�� ����ё�Ht�} W��V���������f�w�O?����C#o�k���ˍkF~z���\�ZpZrg�=�����qh�۽�on#�.� �1!ȱ��� �-�]�b6�7�&�������Átp<X���}W�xwt�r%qƆ_��E��ȵ�"&\�P�����Q��Z���h(NQ*�7�J�)�}V��Ą<]��a���u�l���w�	C�/!7�G�pil8��Kq�qJ7D$���a����'�h�Ǽ����:�l>?�g�^Z�I�k(fs1�ힺ�6=uK,���bl���.�6]=�x� �>��K�0��NDX������FJq�W�sZ�)q�5*c�s���q�zSo�nKtQ����ޡ3�h<e��oy��ܼ�����Ƅ[#q?�,<SaF�Ҩ��N��	˧&ha�]"+!ܮ&-ޏ�5a�|�ˣ7�skPywVC��=p�z�$BZ��)�1��8�nD����]+Aa����E�R��''�F)=����i��� ��Ok�!"�
<kvGoF;)���Wħ��&$�������јz��}'o�Mp�r�� ���v�A�|U��`����O��drvkZ�~-e��hh��|n���!�{���h�(��L[�s���ԑ>��^�9E�wx2"�ׁ u�5�����q��%q��OK?[�?o��G���9z@�bF�@UG�����n�X��DL�O��;ĺ]��q �R� �yQ��9��S�������r]��qo腶
�2�Bo7�:)�\��ƴ�X�P���xZ�����n���q[<����t�`9�����a�iy��\���#�h{�F%�����D�����i�������t�\�*SG�g�/����86�����`Uz�~�Ӂ}r?߂K��|,#�Fq�"L�4��S�?T�4�kd#���w�W����{᷾�ʪ��ʸTU��R�V��e��%߷"(��%ܡ�+��^�}(��܍��;��'F�'�M�x����m�cħ
�V�G���\�DM4NϷ_��6�����Ө7A��F�F�%��#�${�s��g�a�D�~��]i+@ohK��G�];'��8��:������X�^ͩ�#`F��ȷ��*�|N|CT��X)S��J�9S1� ^�嬧ڝ��u���p�*��!����L���u�
�6��*ksG�� ��d!y�4��/p=�v��ڂ')˵K��cdM�J�e[�&��j�c��Կ��7ҭ����v5'#�~o`�ooF�Q/��3�b5�
�YI�D�T�6�@|"��4�{~G������a1T�^J߂����Qm�:v��j"�e$��p2�ƍD~1���E�2q6Bc��Gv�h�Lz6k�F|�Xqۊ F�!A�Q�����N��挤o�uc�� �+�I$l@��.�82�G��P���d�5o��(Ɍ���9���kJ�Jf�6`'�3�V����Ηe,ϸ{�������Wr7�
+�[6��RR�.��ޞ��.�}���־�����ٝ�{�m4vM����u/��+��!����y�JN&N����P��!�
��M�d�,����7g�!�/�Z�&���:�w-(,'?Y[���%��@��L޶�|c��υ��8MA"����w�y^� ΅���M���A�s�[S�0�&�-q8�֟ϟ������ߝ_I~�˵j,�B�hFm�Y�ކe�ɑt����%��F�Ғ������>��ݦ��8�p箞rC-N��gL0�[��V�D�Νp�QD5�����q��\��]�������Z�&ܫ�Ԁ+޽���>�cq�����
�S}��@g�.?�c#ѱ�UT�;��Eb|O?>�Rb٢��]�����q�{=�lYܣ�Eܬ{�e<n��[ߖZ�^	֟뮫g���_bo����=�ǋ�ȿ���ý�L�ʳ<��`!-�����ԻAc7>n�F�/�K!�����vU�|��m<�t��q���
(���ז�c:b[޻�,a��04�x�v���),:L�Yv�j�W�;�3��KH�i0�|U^5Ĥ#���H�[O�b��e�{R������F��'X��2su�-��%b(���}
l@�i����ZA��xc5�~Z�V:�7:��g�zG��`>���p�V�f�D���H:C�7u .l��m��y�
�����8����7�����O����x�rDŤ1�kg����j�>l��f�?r�F�Q�:Z���!#�*�Nh�3e��"�h7-N��@a/Z �d�#���3hK���Q���ژ�@"H]�D]�jE{�q]��p��y�m�Gy��S�h�ue�ǌ����ש#��>(�s�֎�˨�A�����X��'�K�T�r���Gz��D'>{���S��t��O�����������m#�^�Ma�Lh��T����RFM>\��v4�\�|�K>k˽�7(ͱ�+���S�Vv�8HN��
����4������e�_�~���R�G 4BNŹ�@dI΋6'��ִ����Q.�|5�ا
� �h���=;�;����ic�5��{��{�έ㼮	�K���ي:6,�kN�79Y��[�E'A�-y�����D0*�O���W��@'��F6�~�.���u�N�^���|pԟ(gیd��-.�������y2B���H�q�a�0�)�/�ź�|=�~υ�W�'trc��/�gL8���?Ã�]{�� _���dqTNw4_�=�1b"ƋH^��z=��1��`޿��2�TQ(����z_i+@O��>�ޭ #�}|&��fFmF!�Y�ڊ��"�`�lC7��A�m�E)�'�t9�v�R�B�R�W��'��gf����JFpDDX��B��~T~'���T~�VY�*Z? ��\��7D4�/�G{�
���.��:E��S\`T�:R�%ۍO�Q�K�_Ǡvd��O�3��0z�L5Fr�6Q��2�$\R�>�J3��a�q�4E�L�)Qb�v���p\�^��@�Z,g�M��4\Q3�k��_�1�侖R��M�>1��U^�G�_W>�ފF���!S�_�srQYک�:֮���"N�<��˲(G��	��t��n�wGȂ��~5����}G0�����l���-������~����a��-�jr����uf_K�Y�/�~俩ɍ���`Z���%���0��o����x����Wf��l�@{��d�����'�"����������"�9���̤�R1D�|؋<#��{�ȉ���(�HH�d��+wS`�-�H��ޏ!89��2H�g��S�Tr��/gr�Q�>��y5=�&{ږc�U�͒g��_J[��jpR�փ�Wˇ}o��~H�9@�"�:Ϋ�ېh�%\��X��G^h��c���a��s9� ��7��h0�5˯�����CK���s�	�;�~*9Y.�>(�g������w��J8��^��|�u�,r��>{�3�:��/BT��o��'�Ca��}G_�:m�p�9Ǜ1(L�u��|�?>RS7�K�����G�� w����?
	�#0�zlw������,C�q�P�;y�`'��ȳm��B��ǯx���T��6qf����:W����Ɯ��91*����9q}v�|��A�����2�2F{q޵n��~N3�ުz�ɑ	p8V(�8o8��0ρ��9�{� k��.�[��K
8�:�z��צ�P8E��o��aiٗn������J�؈	=��v�.�}��M;X[���U�� ��hAbB��g&aJ-�_X���r��^�:I~�o�Y�k�v	��u�ܠfh|����0��;.��Η����(p�.���V;J�7���F�Yq���o �ͽp��&x���ƸAk;?�Z~�	���P:���ǌ��k����/��Z\s��Wg�я2�:p��/+|'ײa$�iy�R�hmNFq���G�Կ�t�tَ*/eK�G=Z7c��FIsi��� O�R�(�/�.H��)�:ԕ���ǹw=j�Z1zq{�2>S�����Ȧ�Hz�v�!��-��Ɍz�Q�ĺ��O�TFa�iY9�jT�My��^A>KP�QM���a�����\i�7R��R����fD&N�Ź�Xڋ>+���Sډ~����*%�G~�}$=]�K|�.�5�s�m�0a�W��\���E��hO
��ᴰKO��\N�K�i7�aB+�N�޴+�m�Xz�C���Fv�[)l�-?c�N/�h�u7�o�r.���(�3�W������l'��ǈ��s"ױ;=��7��Q��v�1�pʜ��iJP�\:6��?�`6��F6�'�h��кW����l��IS9;����n�0O:���e�>�^�%��6�������r�	�4��^ayFϗ��,��iq�x����3|�����7�<�J!#JkW9��R�����nz�0�T�1bhHΒO�+��]X�h ݽ��Q4����#kF"��Ћ0ѡ'4
2�>�9�4��]���s?%U0�Ѥ�mD	���;�7'�4cR�-Q�hsc����+�3���d��
�������y�����`��T�2ͧ9?SHs�{)���N��Kd\��W�Fs.�b(#\��r~.#�^Tm���6�|�ӛ�c2�͍��Z����'���f}Ȩ� 8���L�� ~M"�84�YA�A(�5�u�K��Z��.9�F�<�J�2�A�i"8�U�-�`�ɬG�d��"_K�W��k�2s1֟'0%c��5�gs��⬶D�֞Gǆ�]i�QV��d�^4������#�՟��#�KG�{�z����������dY���o��{�J�ڸ�����pN��k�9�7������.����8�l��D�� �*��~n7� ��r�k��҇����O�js�C[e�>��:�#���#+�������Qm��i��['A�]��b�bf���mȡ�s�D��<�i9��e��F����+�b'���Y���"�z� ��q�-�*r���)�;�'�V���V��Z�)k8�<�Y����~wZ���Ql��uZ�k9�+��R�}��gZ:pz�B�7F���2�8jԈ�<�[`HWz1�Ń�@G򩅬�>�\����;��Xݨa�X?ѢO��j�Han��͉����m���
�Eq�Fi�yg�����գR(���N���t�9����λ:���t��Hq�#����aup~���C�:��)ጳu*�i��H�Z�_}1?�NM�����l�]эd*4���������E�Ɇ�xn}���ˑ�;.�0��Rܿ���4n��O�� ��.<�7������?�̈�QI+���]y�̒����g�Y��;끁M��j���#��&�
B�s�߃�^:y��~Z��]�"r�Y���?��9�.#�n�n��	��ο ��LQc^d��O�
���n8�g��ǈ\��2l����t�ڤ*]���6k)$1$��x|���Z�ʋ�xun?����m����J����5&��-�����l�܊��#�GgDЪ&t[�� ���y���B�p��UT�L,�͍w���g��?���!��z��}�c��'F/�G�7Q�aɀ>/�mz��T�����8%d8�r_�)WSf)�)��.���s��m�R��)�I����S'���i����6�����0���H�#uy7�knZ/����dZ�"��è7�)G���ft2�˭�.\�vm��@z����#���ݺ�ߧMd۞���M��>Z��a��ԑH�٘�Z�p<�;�u�S�C���F��hM{s.�L�-��̆����3�3��V���;���� Ӿ�O���.�� ZlW�cj �E9�Z,�
�Т�����m7z+�E���-������>�wz?a4K38C�3���{���CD{��O�r>�ĩ<�Y.>����u��ϨaZ'Z~���yi-3��E�b��_Ж����^�W��V����=q��(B��+"����.�F6����n�[�Ӻ�"�j\P�;b�8�'��q����Z�q�����1aɨ�o�8Jy���)��(��s�S]�ЪR�ܝ=��EGft������7*�3��W
�MӦ��[�����+����qHx��s*ѳ]�׋�:�"��c��e��8�^i+��yq�=�=��?P���.>?Z|jA8����8���9�9�H�8YX)�r���wP�T�!<���23"�|+�U�B�Ec��r�"a�*���pR5��n��]��.�h�9�*�����C9��q���%2��q^0�vɷq����r�p`#IF���c��ů8hc�:�����@4��طw�O�-X��u4�^��̸�}��(_�'Y��_��ib#�?�v��0�+>���%�f��1
�[ ��	uy��k��tE��`�N�8u�Z�?��d�{f� k�g8	T�pH߉�!c(����5޻�\��d��f֕L�?��upH���@)1'2��cD��������B�m4vG�Χ#��g\��i�o_EY<AK��=��=D��Hӏ<�(��&�%���eL>$�Dj�\�������6�2�L\�?�����}�r��N�}������^j�5N��{�<����O/�j��Wژ*�����Hm����T)��e�N��i�ajna���-,L�g,,͘7V�ҽ��,X.��˒m,,M�7��J�-��/��Sӌ>�~�W�4��~Q&.֛��E�7gNy\�:���)rZZ�+cc0�`ai"́uxE�u�,�������r��bn.=�I�77�a>�����4.�|�,-,����O��<N���\s�ss�f"/.#�i�L�Laf��fF����7�Rs�U�f]
I�"�AS�ɫ/#��R��3�R����x�e���x��Vb�R^�C���W桗.�f,c�\��3�O&�S]�\��L�5��>�g�����WϨ�re�N�yu��s���D^��eP0C7�u[s/l���t[�E;���lQH<#L�r���ج�3�ї��	S����56*�V�>�hg���[��߄��f�[�x���h ��~��w\�ęN6���l�7��+�Һ�9{���7F�9+~���6S$�����3޿�x���k�/��?e��Ts|LNь�%��r���轙��;�չK�E3$454|o�7J��s��J�-��IR�)R>��2��]���{�%�y��|'��O���4}
���l�g3)�"vA���s��gB˔��c3ۜ��B�tP)?��3�����\J�x�b��� 9;_�{�
��ڃT����ѷ��?�e��K�U�U���	HN��U���8����h���]�m���|�+���W�[�>*Y�T�.��"�a�FN��B�9��7��g�k�Ij�U�o�}��.��OU@�2����Jd�;�~-���ژ���#Q؃#��ߧC|ϊ+�/m�#]ό�v��!��Q��V����~�v�H��
� 栅��h{��Ȑ�>gI;'G������H�-���V���'Ø�3���D�''���v�G�̓��^7�~�9�����!s��Z��G�i��"���[�ڗ��n�A�m��?שۤ�U�����:���
�F�H��u�����y��Y]Y�ӔI����{MQz��yn�t��/Q&��Ӥjh��h_��[mTeǕʥ��陿y!��o��U]V�h�yF�����օ,��N������D�,���/Q']"ɢ�k�xF�L*��Czu^�ҮS����i,��F6�o�{��>��U�df�P�i�?�k_�^n�*sp�.�>�k����(W��SM]F��v�+}��mTm�h�}�߫i���t�*״����L����sY>����DV��^��>UːQ�]���0c�c<_��k�b�% �����O#��qh�fU'7�J�@��h�����r���h١?C�W�,甞���u��4��i����ۦ��H���W��uҥ��y�.�9�����B�TREE  ����������������P                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^������KX����aÞ3�[o103T?��g`he�f��Ǎ��6�I׹��\��2041lMv�g`p`p  �YzTREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ɸ	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �:c�OHDR4                  �                    �          �	     S          +         �                   D           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �Pl{OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              _�	     �      _�	     �   y/�         ��            EHGOHDR�$           �             �          o�	     S          +         �                   �@        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��ߨOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��             �            �I            jL            ]N            ��            G�            �J            �N             T�	            �"
             �&
             kZ��                           x^�� �Pɰ���,+��e�b8���P�p�����TREE  ����������������P                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^������[X����aÞ3�[o103T?��g`he�f��Ǎ��6�I׹��\��2041lMv�g`p`p  �azTREE  ����������������.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	XM���K"c�d�I]S��确�H�n�teΐn�癄L�L�<OQ�9�TD.��k�}jwn�������������k���>ӻ�逗�2��j��#�+��{}��!�h��B+ ��@���s�Y�A@O��$`�y��A$�|.��Xb�2��8[X^��X��m��-ֹ+r3e9쁏�|�1�܁����C��$0�S/�;��g��Ǿ�� ��p���s��1�[l��6�CMη5��������t�����'��3p�9К}��
��/�;�f[��@~�s�Y�&��~9�/����\��O�]��^���ˁ.��`����L㔣�z��0��{�q6��e�����L_��+	=�G¢"�8R�ѳ�R�,����`}c��{Ӻ��e��䪊5|O�\r7k,mYt��A݀�[�����Z��@�s��]�[�y�.�e�s>%*���in9��fT ʭ�^]BH(��%�e:L<U6太-��<|�%�/�P�G�]������k;jwm����E��8�p���?��a���[=v�t�C�MVQ��E��2���v���_VU�����l��~��"t�s[t�I,�h
�U�k�e���t�y��j-=�t���M(5h�D�C��}�Fl�v��t��&��1�b'|7[��)`��A��¥e}���<W�@��`0>���b��7ގV�<Q�h�u�����y�	=
�Y@���;�+�O��!-W��7��[��*��w5��������]� U���-1�[;|8��KX�����c4�y#w�E�f�2�#)�����'��F��-{K�͵�c�+���)��T��m��K��r' �=e�e�
���0��8@��Ny>B��J��N��v��)����ܶ0oҘ�Hy� 8���{��!�	Գ��(��0�vڐ���jԝC���Xo �x������5ۨ�]��ԿX>S�����i�����;T�\�����,�7�j��q���8���'��\�<?SO_3߉�X�6�b%���v��QgE_/h>�.�}8�)
��>LjJ���1�:�Sw�r�mط�nη$��!��-�t&�)�-��a�\�״1s�>��c�� ��[�g&P7?V�|�q\��!�\W�-�|��K�+mH{��
����x X�5Yu]��[8���<A��/n=~R�	�?Tu?C���K��ld#���o�J���ֽ
	����!�\�z	=E�x��"�ߡ���V���=�$F�ip�� ��3Y�{�`��ۯ���ӆ;Bo6�%�g<l� )�'�j�Z5�BF[a�r�N��� �	���}�y�+�� ��z4�S��g�}�E�?@O�54�ƇJ[�$��fN�wF1�^��V3*7�ǻ�
)�_�O�^�\%I�3�o,�N�����h�`����qO������%g=>e��ww%�\U��m��x���2�~8jd�n�ʺ��*�˨�_a��f��'([V�DƄ��%��X��ۨR��E�����V?`�y�2bF`z�t�"+�g�5w`F��ל������u�+��L��P��VY%j��A�'�|��s3u%1A�^�ݨ�!g=^g��q�&3a�[��w��sGU�tݴC�A���E��ӖA�w	d�d���ls0eDl��}I�_�t��l@=������ʐ���;Юx��.ʐY��7��5�6@�3����o[�!��%+�C6PV�s�8}ښ=�U�y9�֞���ޚ~�H�>
�
�t��1@�5�/�u�Zއ��P*�R�'.��%��8��p�&$�(^�<��dS�����`ܙq������!߻����鑣����h�� 	+&Vm��N�,�����\��?!���DY�Y1ߗ�6���	W����dҠ��[.kŅ�\�&w|>�G�3�-��+�#�5��r��-���\qJj_`��F+�Wu>_�c�Eޙ��}-||i:Z�?�F����C��չFC8��4����K�Ջ�ՙ�r�k�3��j?9T3�W7y)�Fs8�\ӪԢƍ�I�Z��hC���U��y��|�g羄1�vc�㶸x�*oY���7��O��Y��R�Ɯj�#��K�ơ�۰<o ��Fc�~���9�`aH ����Mt�/�at�J�2�W�ph���U�A�l۾1�7�.�$l{�k���{����X�Ap:�I�9�ZӊӰ�&n؄�&��ݎ�P�z	�`_s�]޲b"J�u��jSk<��l�֫E(<޹N-W�n��`�%Sr`�S�X�BΧ\bk���E�6�O�mh���M^����9��Kw6���w�/�a�[#r�l9�);����t�?F�yb�Kt��_���Ӌc/zӚ���έ�>$?�L�E%�4�6���k���7�|�"��	�݋�|�a�zUgAd�9p�6�v�����h��9���'X���q���*Mб�/�9~7�8v��ؑx�p2�0ʙ�c���ʕ�p��/(u�	~��}^�F`������)��SN�B$w	B#�߀.�)G��1]�X�?��)�T�E[��'�VF�`�q���z��Ɣ�M���F����<�iK�U�P��b3RjFY�FY8E����]�QL-��ت������@4��߯���˧�
6|�9��Yuiy�/���l�O�\�(p�:܋�f3���Kru�CZ�N�~Pg#�/[��3B{��O!�3��i�hf�糔�����E�Ɉ͑�gs+��sQ( ���q�v��uޗ����z��^��9���tt�#g��K�����=��Q���-4��f�s��rzx��֤.:�y	kεhN��W:��r��?A��E�GX|���pn�h��+�sN}���rH�?�;s�)�`�ɘ���u+�cI}����_�|U���Q�f���ԁbU�G#X� ��F6���/�U�U��.�==÷+;g=����|���i�E�ա5���I뱑^ȓ�G.�KUs}���u}z�A�2���LV9o���H���$g�I����(y2s�Y	�d�],g@o\�Q�mQ_7��8�z��CqB͙f0Z���q�f��%�u�0ʘ$89�����K`Dޏ�b��|�9?�Kp/���>j�pD��Ԩ��W�:
ި��py�y��o�P��J��id���/��|{k� l%˺�#��f��'�0K�D��$�Y#q�vɷ1#0o���h��s�qH�8gT�M�m��3����GQ�����)��<e#^�Dh���wb�hP��D�YB|
WEΞ��F�+	���±Y��쏑� ����^�k�w�Q׼��+&�&��D�U\'�ߵG�+��`�������܆QwOqVè�1����aV��]�Ѓd٭ܸ5d���]�^�F�q4��ZP��<2擌�E�I����)A�tX��֒1��z-Ǽ�K�;H �����B�#�( 9G����f�}�<���J�qtq�r¢t=����E��[��x�s����p6���� ��)�788 ��L�։���4��F�Z�^�g�x_�%`�]�-�N��]:�VY�A�R��8�U��8��/>��Z	�b�I�q�(�%��ɍ<r7�S�}�Tx�U��6�|��yq��~8y�F�J�C�>��|#΅���=� �
�����6��u��)W�w��L|>/�� ����ё�Ht�} W��V���������f�w�O?����C#o�k���ˍkF~z���\�ZpZrg�=�����qh�۽�on#�.� �1!ȱ��� �-�]�b6�7�&�������Átp<X���}W�xwt�r%qƆ_��E��ȵ�"&\�P�����Q��Z���h(NQ*�7�J�)�}V��Ą<]��a���u�l���w�	C�/!7�G�pil8��Kq�qJ7D$���a����'�h�Ǽ����:�l>?�g�^Z�I�k(fs1�ힺ�6=uK,���bl���.�6]=�x� �>��K�0��NDX������FJq�W�sZ�)q�5*c�s���q�zSo�nKtQ����ޡ3�h<e��oy��ܼ�����Ƅ[#q?�,<SaF�Ҩ��N��	˧&ha�]"+!ܮ&-ޏ�5a�|�ˣ7�skPywVC��=p�z�$BZ��)�1��8�nD����]+Aa����E�R��''�F)=����i��� ��Ok�!"�
<kvGoF;)���Wħ��&$�������јz��}'o�Mp�r�� ���v�A�|U��`����O��drvkZ�~-e��hh��|n���!�{���h�(��L[�s���ԑ>��^�9E�wx2"�ׁ u�5�����q��%q��OK?[�?o��G���9z@�bF�@UG�����n�X��DL�O��;ĺ]��q �R� �yQ��9��S�������r]��qo腶
�2�Bo7�:)�\��ƴ�X�P���xZ�����n���q[<����t�`9�����a�iy��\���#�h{�F%�����D�����i�������t�\�*SG�g�/����86�����`Uz�~�Ӂ}r?߂K��|,#�Fq�"L�4��S�?T�4�kd#���w�W����{᷾�ʪ��ʸTU��R�V��e��%߷"(��%ܡ�+��^�}(��܍��;��'F�'�M�x����m�cħ
�V�G���\�DM4NϷ_��6�����Ө7A��F�F�%��#�${�s��g�a�D�~��]i+@ohK��G�];'��8��:������X�^ͩ�#`F��ȷ��*�|N|CT��X)S��J�9S1� ^�嬧ڝ��u���p�*��!����L���u�
�6��*ksG�� ��d!y�4��/p=�v��ڂ')˵K��cdM�J�e[�&��j�c��Կ��7ҭ����v5'#�~o`�ooF�Q/��3�b5�
�YI�D�T�6�@|"��4�{~G������a1T�^J߂����Qm�:v��j"�e$��p2�ƍD~1���E�2q6Bc��Gv�h�Lz6k�F|�Xqۊ F�!A�Q�����N��挤o�uc�� �+�I$l@��.�82�G��P���d�5o��(Ɍ���9���kJ�Jf�6`'�3�V����Ηe,ϸ{�������Wr7�
+�[6��RR�.��ޞ��.�}���־�����ٝ�{�m4vM����u/��+��!����y�JN&N����P��!�
��M�d�,����7g�!�/�Z�&���:�w-(,'?Y[���%��@��L޶�|c��υ��8MA"����w�y^� ΅���M���A�s�[S�0�&�-q8�֟ϟ������ߝ_I~�˵j,�B�hFm�Y�ކe�ɑt����%��F�Ғ������>��ݦ��8�p箞rC-N��gL0�[��V�D�Νp�QD5�����q��\��]�������Z�&ܫ�Ԁ+޽���>�cq�����
�S}��@g�.?�c#ѱ�UT�;��Eb|O?>�Rb٢��]�����q�{=�lYܣ�Eܬ{�e<n��[ߖZ�^	֟뮫g���_bo����=�ǋ�ȿ���ý�L�ʳ<��`!-�����ԻAc7>n�F�/�K!�����vU�|��m<�t��q���
(���ז�c:b[޻�,a��04�x�v���),:L�Yv�j�W�;�3��KH�i0�|U^5Ĥ#���H�[O�b��e�{R������F��'X��2su�-��%b(���}
l@�i����ZA��xc5�~Z�V:�7:��g�zG��`>���p�V�f�D���H:C�7u .l��m��y�
�����8����7�����O����x�rDŤ1�kg����j�>l��f�?r�F�Q�:Z���!#�*�Nh�3e��"�h7-N��@a/Z �d�#���3hK���Q���ژ�@"H]�D]�jE{�q]��p��y�m�Gy��S�h�ue�ǌ����ש#��>(�s�֎�˨�A�����X��'�K�T�r���Gz��D'>{���S��t��O�����������m#�^�Ma�Lh��T����RFM>\��v4�\�|�K>k˽�7(ͱ�+���S�Vv�8HN��
����4������e�_�~���R�G 4BNŹ�@dI΋6'��ִ����Q.�|5�ا
� �h���=;�;����ic�5��{��{�έ㼮	�K���ي:6,�kN�79Y��[�E'A�-y�����D0*�O���W��@'��F6�~�.���u�N�^���|pԟ(gیd��-.�������y2B���H�q�a�0�)�/�ź�|=�~υ�W�'trc��/�gL8���?Ã�]{�� _���dqTNw4_�=�1b"ƋH^��z=��1��`޿��2�TQ(����z_i+@O��>�ޭ #�}|&��fFmF!�Y�ڊ��"�`�lC7��A�m�E)�'�t9�v�R�B�R�W��'��gf����JFpDDX��B��~T~'���T~�VY�*Z? ��\��7D4�/�G{�
���.��:E��S\`T�:R�%ۍO�Q�K�_Ǡvd��O�3��0z�L5Fr�6Q��2�$\R�>�J3��a�q�4E�L�)Qb�v���p\�^��@�Z,g�M��4\Q3�k��_�1�侖R��M�>1��U^�G�_W>�ފF���!S�_�srQYک�:֮���"N�<��˲(G��	��t��n�wGȂ��~5����}G0�����l���-������~����a��-�jr����uf_K�Y�/�~俩ɍ���`Z���%���0��o����x����Wf��l�@{��d�����'�"����������"�9���̤�R1D�|؋<#��{�ȉ���(�HH�d��+wS`�-�H��ޏ!89��2H�g��S�Tr��/gr�Q�>��y5=�&{ږc�U�͒g��_J[��jpR�փ�Wˇ}o��~H�9@�"�:Ϋ�ېh�%\��X��G^h��c���a��s9� ��7��h0�5˯�����CK���s�	�;�~*9Y.�>(�g������w��J8��^��|�u�,r��>{�3�:��/BT��o��'�Ca��}G_�:m�p�9Ǜ1(L�u��|�?>RS7�K�����G�� w����?
	�#0�zlw������,C�q�P�;y�`'��ȳm��B��ǯx���T��6qf����:W����Ɯ��91*����9q}v�|��A�����2�2F{q޵n��~N3�ުz�ɑ	p8V(�8o8��0ρ��9�{� k��.�[��K
8�:�z��צ�P8E��o��aiٗn������J�؈	=��v�.�}��M;X[���U�� ��hAbB��g&aJ-�_X���r��^�:I~�o�Y�k�v	��u�ܠfh|����0��;.��Η����(p�.���V;J�7���F�Yq���o �ͽp��&x���ƸAk;?�Z~�	���P:���ǌ��k����/��Z\s��Wg�я2�:p��/+|'ײa$�iy�R�hmNFq���G�Կ�t�tَ*/eK�G=Z7c��FIsi��� O�R�(�/�.H��)�:ԕ���ǹw=j�Z1zq{�2>S�����Ȧ�Hz�v�!��-��Ɍz�Q�ĺ��O�TFa�iY9�jT�My��^A>KP�QM���a�����\i�7R��R����fD&N�Ź�Xڋ>+���Sډ~����*%�G~�}$=]�K|�.�5�s�m�0a�W��\���E��hO
��ᴰKO��\N�K�i7�aB+�N�޴+�m�Xz�C���Fv�[)l�-?c�N/�h�u7�o�r.���(�3�W������l'��ǈ��s"ױ;=��7��Q��v�1�pʜ��iJP�\:6��?�`6��F6�'�h��кW����l��IS9;����n�0O:���e�>�^�%��6�������r�	�4��^ayFϗ��,��iq�x����3|�����7�<�J!#JkW9��R�����nz�0�T�1bhHΒO�+��]X�h ݽ��Q4����#kF"��Ћ0ѡ'4
2�>�9�4��]���s?%U0�Ѥ�mD	���;�7'�4cR�-Q�hsc����+�3���d��
�������y�����`��T�2ͧ9?SHs�{)���N��Kd\��W�Fs.�b(#\��r~.#�^Tm���6�|�ӛ�c2�͍��Z����'���f}Ȩ� 8���L�� ~M"�84�YA�A(�5�u�K��Z��.9�F�<�J�2�A�i"8�U�-�`�ɬG�d��"_K�W��k�2s1֟'0%c��5�gs��⬶D�֞Gǆ�]i�QV��d�^4������#�՟��#�KG�{�z����������dY���o��{�J�ڸ�����pN��k�9�7������.����8�l��D�� �*��~n7� ��r�k��҇����O�js�C[e�>��:�#���#+�������Qm��i��['A�]��b�bf���mȡ�s�D��<�i9��e��F����+�b'���Y���"�z� ��q�-�*r���)�;�'�V���V��Z�)k8�<�Y����~wZ���Ql��uZ�k9�+��R�}��gZ:pz�B�7F���2�8jԈ�<�[`HWz1�Ń�@G򩅬�>�\����;��Xݨa�X?ѢO��j�Han��͉����m���
�Eq�Fi�yg�����գR(���N���t�9����λ:���t��Hq�#����aup~���C�:��)ጳu*�i��H�Z�_}1?�NM�����l�]эd*4���������E�Ɇ�xn}���ˑ�;.�0��Rܿ���4n��O�� ��.<�7������?�̈�QI+���]y�̒����g�Y��;끁M��j���#��&�
B�s�߃�^:y��~Z��]�"r�Y���?��9�.#�n�n��	��ο ��LQc^d��O�
���n8�g��ǈ\��2l����t�ڤ*]���6k)$1$��x|���Z�ʋ�xun?����m����J����5&��-�����l�܊��#�GgDЪ&t[�� ���y���B�p��UT�L,�͍w���g��?���!��z��}�c��'F/�G�7Q�aɀ>/�mz��T�����8%d8�r_�)WSf)�)��.���s��m�R��)�I����S'���i����6�����0���H�#uy7�knZ/����dZ�"��è7�)G���ft2�˭�.\�vm��@z����#���ݺ�ߧMd۞���M��>Z��a��ԑH�٘�Z�p<�;�u�S�C���F��hM{s.�L�-��̆����3�3��V���;���� Ӿ�O���.�� ZlW�cj �E9�Z,�
�Т�����m7z+�E���-������>�wz?a4K38C�3���{���CD{��O�r>�ĩ<�Y.>����u��ϨaZ'Z~���yi-3��E�b��_Ж����^�W��V����=q��(B��+"����.�F6����n�[�Ӻ�"�j\P�;b�8�'��q����Z�q�����1aɨ�o�8Jy���)��(��s�S]�ЪR�ܝ=��EGft������7*�3��W
�MӦ��[�����+����qHx��s*ѳ]�׋�:�"��c��e��8�^i+��yq�=�=��?P���.>?Z|jA8����8���9�9�H�8YX)�r���wP�T�!<���23"�|+�U�B�Ec��r�"a�*���pR5��n��]��.�h�9�*�����C9��q���%2��q^0�vɷq����r�p`#IF���c��ů8hc�:�����@4��طw�O�-X��u4�^��̸�}��(_�'Y��_��ib#�?�v��0�+>���%�f��1
�[ ��	uy��k��tE��`�N�8u�Z�?��d�{f� k�g8	T�pH߉�!c(����5޻�\��d��f֕L�?��upH���@)1'2��cD��������B�m4vG�Χ#��g\��i�o_EY<AK��=��=D��Hӏ<�(��&�%���eL>$�Dj�\�������6�2�L\�?�����}�r��N�}������^j�5N��{�<����O/�j��Wژ*�����Hm����T)��e�N��i�ajna���-,L�g,,͘7V�ҽ��,X.��˒m,,M�7��J�-��/��Sӌ>�~�W�4��~Q&.֛��E�7gNy\�:���)rZZ�+cc0�`ai"́uxE�u�,�������r��bn.=�I�77�a>�����4.�|�,-,����O��<N���\s�ss�f"/.#�i�L�Laf��fF����7�Rs�U�f]
I�"�AS�ɫ/#��R��3�R����x�e���x��Vb�R^�C���W桗.�f,c�\��3�O&�S]�\��L�5��>�g�����WϨ�re�N�yu��s���D^��eP0C7�u[s/l���t[�E;���lQH<#L�r���ج�3�ї��	S����56*�V�>�hg���[��߄��f�[�x���h ��~��w\�ęN6���l�7��+�Һ�9{���7F�9+~���6S$�����3޿�x���k�/��?e��Ts|LNь�%��r���轙��;�չK�E3$454|o�7J��s��J�-��IR�)R>��2��]���{�%�y��|'��O���4}
���l�g3)�"vA���s��gB˔��c3ۜ��B�tP)?��3�����\J�x�b��� 9;_�{�
��ڃT����ѷ��?�e��K�U�U���	HN��U���8����h���]�m���|�+���W�[�>*Y�T�.��"�a�FN��B�9��7��g�k�Ij�U�o�}��.��OU@�2����Jd�;�~-���ژ���#Q؃#��ߧC|ϊ+�/m�#]ό�v��!��Q��V����~�v�H��
� 栅��h{��Ȑ�>gI;'G������H�-���V���'Ø�3���D�''���v�G�̓��^7�~�9�����!s��Z��G�i��"���[�ڗ��n�A�m��?שۤ�U�����:���
�F�H��u�����y��Y]Y�ӔI����{MQz��yn�t��/Q&��Ӥjh��h_��[mTeǕʥ��陿y!��o��U]V�h�yF�����օ,��N������D�,���/Q']"ɢ�k�xF�L*��Czu^�ҮS����i,��F6�o�{��>��U�df�P�i�?�k_�^n�*sp�.�>�k����(W��SM]F��v�+}��mTm�h�}�߫i���t�*״����L����sY>����DV��^��>UːQ�]���0c�c<_��k�b�% �����O#��qh�fU'7�J�@��h�����r���h١?C�W�,甞���u��4��i����ۦ��H���W��uҥ��y�.�9�����B�TREE  ����������������[                               �R                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   S        �          ������������������������E         _Netcdf4Coordinates                        	            ���BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   ���]OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �J             �{�OHDR�$    �             �                 ¹	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ���MOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �N            ۶U�OHDR7$                                    ��     l          +         �                   m�	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           .���      x^��1    �Om�                                                                   �w� TREE  ����������������If                              W]                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁s�U��}Dd�E�1EL)"�"E�b�c6F��)�TY�,"F�#M)�XĈ1�,Mc�4M�HYD�1�#b#�)RS�1e1b����w�������w��7sf�<w�sϝs�=�sa�����o|����;g����~zDZza���;_��/��CO��t��ο;��8���7?���b�G��{�#:��0HDM����מ�ܐ~����_��:��o5G��k�?.?1����%�KR��Ͽ���Og����c��	4�~��E�7`����"�V�y}�p�p��S�W}���k�ȭߍ�,�o���.ߦ�Ft����-�_n�6G��m�'��8�my���#�q��*xۑ���wLsomn�s�:sݡ}����.��/���#�߆ۏ~�|�Q8q�E���O��;�U)?<f��v�Ŋ�*�Y���WM�AzarnB{�|3��'���N
z�Y��zxG�s���OI��\9��5�;^8{��:�����@�g���_�l���x�Ky���,�gJ�?�c�l�__Y���.[7�!����]������'�W�|q�6,�s��(ޝ�_��T����o��Ö��k���OY�"6���^�gsJ�ub��wU��kw�?��D�"��P;�M��H�ϮWܺ���_I�,\�%���ޓ;��sN���>���zJ4�c�^;?{z�U�(��h�0��o/=�vs��.X�A���CK���ͻ�Lɉsحg6_�rư��f��G�k&?����G��^pF~�y
��z�g�=Ox��S����lT�NѯkN��.�q$�/���t�����~��Q������b�hkJy{��}*wק
�Mh��Wv�^AK+��vܱ��k�[f�ޅ���zn���6���s�펯Y��QU%��]��ݏ��6�=��w�_����J��}�<�ԥg����J�^cy��ݞ��|��Gn���� �A��{�����]q���g����i�t�:�ug�s��O���ý6}��触C�	S{�7ޜ��n����_����T#�6�I���ħ;�Q�|:@^�n���,�P�u���q���s�_��!�{س�O_�n}s��M�e�^D���#���HF��̇	���V>�?t�g��Cbn���'v>������f4�}%���A�0ON�&7�N�>hЇ�[���w^rFq����3��K���:�!��"���R�=�םAS�Gz�?�nF����z�Ȏ+c
�g7�t�r�<���_�#[�}3f����u��6��EӀ���ߞ@�O�wT��t3����>#M{�Ы�O�|�b3��~�;���3���oֳi�C�gRo����-��r�Os�y�ջ���v����Z�~����Z*��_�X�{�Ke��(o��癣�>�}D��վ]���A]ɟ.�_���7\���~g��;|E�罻ϰ귞<���S�Չ�`+���k��S�ﱯߌ{�>���<����M�]���������e�>����^��1�x�it[{�6���zk������N~}w텷c���_֝���͊���{r�XB��/�������گ��&3?�䳗�o�L+�]�_��KZ��xi7���/O��K�~傲\���ܝg����T��0��$~�7��x?���/�n?09�����= �v~�en}�� � �ä�	�+�O��Q�S����*�qOM�r��m?��=��� ��k�o0W�^8R'/D�_�<ǖ|�x@�?� �� [�pu��F��	0 ��D����(������恲J糇R��ſa=S�=��?Ɨ�?p�P�Y�������%��܎�>�݇ߗ����
����e�Ԑ+'�W+.����<��n8�\�8��®k%��m<�-(���6��J@����6w#����w��m��~�Y�]}G����/  D�#�ۇ�� ���85p}��ل��>�֫��MÆR������|����.%y�)����S���_���
A}�J�J~�ą/�˖޽�-�Qt�#���,�++�z �Í 5E{b ��v;�� ��dSh����x��������A/R��'���N\	��H`���i���� �A�B�_ p��������X��.����?{�����@�t���������΁Gt�X$���g
�����G����0n�+G�a�)�p�v=��>���c �\?\{L�Z��a���3p~Sl����3 !�!�ǁ��?�v�Er<�F� ���A�p|��۟�(5,�˰�*מ{p�	.T�	*a�b=t�� ��A���3G���i��o���{��^���^8��)�����%�X����|0�j�k���q�pk�D�D�Dѯ���e�=�l*Q.��ˈ1����w��o� ;^�B1���Vx� ��q�����0T�#�\K��p����|Zįݿ�F1f�/���������x��>�v�������ap3���*���n�G�ř'�	�Op�B/���Z�)�N�'p����>1��O�xL�r���0�y��]�G� ��|�b���y�� -94|��?�	)��� ��&���$T��B�Y�U�������}3t��3��D9�������L��7�d|@t����<���At�
�� ܫ����N6��8y�ͭ�io��{�K�����/M����|�u�V�u���77��s㻧������}���|7�����`o8z۩�+�>pYmG�٭���e�XG?ۃ�v��u[��~g�^��^�y�w���>�i��7?nU�~�Rս���%΢�k/ܻ������-��X�:�����#�_%xc�/��F��/N,�m���x��*��k'v��n|e�+�7o���7�I�|�o��{��,�ִo����$�͗?��D�d\�J6�TlE�޿��Y/�����=�ղ�M�ږ����[��k���t� ���|���Cۗ��{x����S�-��!���������{�������Ϋn��ć/v������z��3�n�[�O�z9AG]��ޮȠ�^C9~���
�q�����v"=��!.M؏�:���7s�|���������a�u�O��жR/E�-���r������x�͏r̭�ߥo�O��k��򗫯���o���-�Cպ#����+#�X8xf����o��m������xK��k��@�I%��s/_����п�x�,��^�G��U�ճ�'�^�f�Z��x/@�c����r��?�Q�z꫚�샯��ߝ�v'��4�@��{��~���]�Q��S�C�6|VH���[�ki���CO��س�)�'��[Z?zt���?l�idSo?�'ϟ��������{ȷ���������/��V����Q���½�����هx��7l�,�V�[�s��M]��Σ���v,�����=xcf���bώQ��N�4�2Om��0W��tLvr����I�׆�6�z~�|i�����u�S7?�{+C�+n��_��y�w7���y��+w_�?�C�v��w��|��^���5�CE�@M<]����.���}�~�Y��P����|�^ګ�膁ᯯ}�V)��׮ SR���Go�	u�;#=o|�*f��W�.�s�9����߮m�q?_�ё��|��n����Z�l�'�l�M�N)�u����k��m���Α	#�Vma���ծ�,;��y���#���]�u�ɑ��؍Ɨo�=��F�/Gn/�����i�m�̝um���vKǖ�?���?7:��w�\��žKc����K����?�� *�"�a{����{K���.��3����Q%�Y��ں^=��y~���D�L\>����{§�FL۩op���}�}�$�k�̇�� �/���]�Iݬ��6՟Ϙ7����-�߾A���3?����*k�Bs��Z��j륻o_7[>}�A��jq��G�Ʈ��s{^a��!�)���~x��s��~p���=���썼1���h�������ɇw�Ǿ�@t��7��e���\e�чw��m���o��?��W������	��֯N���n[�yo�s�{����_t�td��������+���D/��!��D����������=�]���[OT}��fO��5?�ˋ�h�/g<���k|�����ʟh�����cz��F���۞�O����w�?��y)���:+�o��t}fv�?��d�z��6\u1�C::�U��>$�
�,���kMl����4Y��=��f�����e��N2	!i��ޅ��>댻�m�Ò�`7^XWRNT�E����Q9{�i�N�.�_���jrAC����|���y��i�~�0{f�^�s#Ȍ�Y<at�hY�q;8׌j]0WA�
�.
W/C�S۪�?�,3�o傕,d7D|�c3��k²q4J��}]d(e��m�/�|/� \;a���o��#���W��XFO�\��I6�@jM�1��N�F�f�2Q��	\�����^��U�p���;�\"j&HP��e;&�l��"mk -���̱���l��kӟ�Tȝk���S3��!�˿�s�����V��c�����ՙ
D2��^�鱟E7��{�k����-p�mU�F��i�h�3ʰA��meEƹ��$�%��;Bs��+U�j?��Y�
��I	"l٬�
�W��"�wDj��Ǻ�q#mz$���?2���N-��Zz�=�a��a�.А����&�'�k�+�b&wz�a�i��u�S%�iJ��n�3��1re��w���DU^�4+�^X z�j��B�3s�����=Đ&;����w�[�i�-i�r"aʜ�ZU�|f,s�G/Ʈ��s���P_~���	놻\ՅQW���!ϸg�\��+�X�*>,e�Z���ʫ��M)3jB�hl��(��P'�b�Iא~c^4G���e���x��T�
D�4�wg�N�Lq��X���^�p�z�Y_cV]hZ,���K��D�H&ktdW�J-�W�I�����(�q��ZH��
5�'��̄r���R��%KjM�Db�:�N�^�;3�U�d�e��~���V�iN6?�i	v4yj��S1GI�h�X��~SV�Ң����w��	}eˠ���֧8�z��'Ph[��ut�U52^�ͭ�;�JEZǳdĝ"��U�n�0ښD-���[r���� �g�*7�>)L2i)�:�9mP�/!��&k9�HeU:� �y4�v�>�0HFPϨ�<qҟX0N����Z	��(h��f��V~�g�����"�+k3+��J���voM
����Gbt[fx�EL铭�,W���Ye[�k1��m���r�����Ec������F5�NwV�c�Mr6����d��k�.�1��
���M�]/Q��/x=u�����N���v[���mx������CH����lȁ�������Ӭxtǈ q�۵�l�ۣ�tK��G
�mc�w�ʹrZP�$��`�aM�k�|�`�`C�Fd[���3sGG����z^����X�ӿ���tma�g˄r#4��2�7~��E(�OՋ �.��e���& f���6�Q���l�R�������|NDY�cM"Xҍ<1XsB�,n�`���LAt��N�:��1���k]�ȫ��D/�V0Y	��0@� ��u��m������ 4J���U�A7F`���+h��A�\��:�Y]CNΪ�c9U>��kы��rǷ-����"�"i�Mى	�N�V�c��+�-Σ�&hJ�$!b-R�W���%�J�zEƜ ���=9��)��P?��x!�k�-�'�6���� �}i�z $�ؖ��8i�M�Zba縶i�F��0^���Qڙ��D_B';q��������v��o�/��[��c�Q"�j���\�$p�E�� �E�	���� �E]y@Oў@�듁��2���t�l��v�ca�;���8jG���s�ņ�R-��ðlo�2N�¢�G8-|�d����}��b,���@moF����`1���!�wuA7Z����P�����=�\���2�8���K�@v�b�4�X���@�'�!h��J������ a($�$Y`)�G��!��\���)I��j!�<
����C���`�K�x�
XY-��0���_)	��s����QUF�XJvCa������6�ZJ!Ө��F6� �'a�����-xL�@�2���WvQ�;����u��0(����9����-�R@jJ
�K�P�.,n�6������?O
 X��:g�����Z���z�"�/i1fz�鼖���|9�'����~>Q5P���y'�����ٶV:[�R��� �� ]Ly=�����h�	m�ѐ�j��n���@)
��ni]��l�Q���B_��	v�D��`�6^j5�T� &����7!�TV9��,��Kp��7t1��^3�N&AT���U��P>W�h��M�Z�P�]��r�������r8jV{;W͟ґ�W�A�ޓQV5��g��]˅.Oؘ�t?<��%���'j����ڒ�UN+	��[����vMphEŬ���S��y�]������_�����;����7��ݛ
D���Uw�����d��BjI���F"ACk.5UM�͆I[�0Q�] 7�Us���#�m2�1p[��,Ә�*!C]�&ִ�W��-��y��V)�-��ZźՏ�X��ΰ����Ճ��
Ȑ�i�=M���5�=*��{�r�h�p��HXE�ª��K�n����:nGʙl�r�Zyɢ�{���k����*��>��^(YXk�(�v�[e9�����S/fi��&��&q��^1�i��rTS�/
�lL��vO�S��-�d�%�r$W-A��d	CI�A�3�9J�:PN��%\�r���i�@js̆(I�/�����U|��\N`C�
}���L.UQ�jR�GX��*QS%u��8̧WF�⚉/��s�(�FkW�\6�/W���ω���Ymn��m�7���.IF��9��5���'_i7äi�w+a��1�)8t=��cu�N�W{�a�/67��	.Fоn�^��x)��ퟪ	w�[M��+��xGg��։��?�9>,�ؓ���EO�E�YK���J]�ec��+i�N��mb�g�T�U��e�j1I	R���m�����3��~�&��7�=���W�<�/[��MU��S}OL�	\��)�K��X���g��BkU���v69�@-�=["ˈ�,S"<��1,�hd4���?�]�}4�n�u���uN�ok�wӳ�Q":�Y�}j�\�o$-ee����UY��I�0�3O����'Ǖ�R�3I��W/�r�����M�sF֬v6ώ.�����,��b����#�	���3�Zĸ����mo�4�,g�Ǆ��j�˜�֜��tƎ���.��:�J�Q4�^�K�&F�����8 )�r�~�q�,�a$bH�lI��\a�O�l����x̆�唸��͍A���H37�v�D��B+��|�%��k.GN'uD"�Vd��Z�Y��"+kצ$����������|��p�z0VR���1�
� �Ebw�
��,8� ��m��'J��:]]���y�K�!��v��-v�5�?���:���x�1�Y�:2����N�C�\����\;�a�U��I&�p�L���>Ϗw�/��j������N�Z��>�n�f*i:e�t�!�Z�}f�֤�k3����ǣq���i�����J �.���ށ�U�Z�44�@�[KW"�U�*����V~*/6�������ed�պ�w"=�,����?�G�^U���L���J��N
�V���F-e�Y97��VT�0����a�4O*�"vW{������#jՏ���F�oF"m	�yi�9�������y>�� ��Y?\J�v"�ɒ�[%���B�mT���K7#Pg�:;z���{��z�`��R��^�8�،5���8Bݡ�������
B�9
{Tў�/��~�'�f6Y�+���h��
ʆKWe":��8F'���U�źo�w(3�3&ɔ&u{��k����]l��a�xcZY�9!o��?^i��wxryL_Y��ܠM�'��L�Ҙp=�����?�fߔ�8��L��1ݶ�{�˓�W8o�"�T�4�t��bW����lb�N�E"���{?f�}�F}ٜ~�����y����7��J�����s�)�z�����(���h�-|��`1�d�W�ò�6�Pb��2j=;;�i�����f-Ԛ��[�J�T���X*�EW����I�}�߳.�����~g!�έ�/˪`�.�}��j��c&���v�I�kB'C�T�lb���X<�/^	�ۆq��U)K]b��R�4��\���L��ZMk�������E�~ߧ�5յԭ�XBnY���C�*�Y�DTU����:�,q�լ�6��®pr5��md*aNj)�2������9M�����5\Q�1�0h�_q���^�/uXړ�ቾ�	�x��,�U�wk��ڤ�Fv��<9��]�2|^0\b�ٴy�hЌ�U�7ۇ��=i}L�b��Zd~�JKj�N�Re6�kT�6u@�k��q'y^7�/��O�+z�s􎪘�+]ꍊ�Dn��X��LR��r +j5{�s��d`E��K58��u��=8-�j�+�����\�5BW�)c�9��Y&�$�#�xw��7�f�r}����Q��f�*���%�L�k4Ҕ���v/�B�Yٯ*�5ek�ӅB����T����$/]��EY�� �,��(��P���N���C+Q�5N�yd~�hx~̢�8.
���
lf��7��Q�6t�F�ez��L{�����h�@���:�
7Gp7W�]Ғ�Y\_z쒾Ȩ@�̾�k��UN���0(4�t9�c�� ᑑ��KJ&�v�uc�b�4;E�0DsX�_���W��Uv��<ax�,��JaN����C��rl~]6I���^}z�5�瓣+M��mt��}���;��~���i)V�(�1��q��M5���M�^��[�z8A���Aו��7ʽ�׏}�Ҧ]���=�*�	A�o86z>��l��Eף�mX���3�n�W=�j��L�~j���
z3���Ś�zs1�|��Y�7M�L��L�X���H�������U����Bu�@u2�E�����W���kӬ����}��+�!J_3+䍯K�S��/�]T�����~�����V�&��=�=V�ܩj�����z�L93�g���op �x�n�� �k ��跗���R�pI%�B�X�6��������%G3Κ�'���=��3I	�]s1}�N��j��5���E������J� 2� u��+`U@' �u��m'�P�O�,
L���ʮ�"d��X�f,H�4�0SijWCWTTG��흪�����_V���䵾�\	�	:����{�Z1�"�rmQת�8� �$�|�����*�A�B�I�E���BN�R9���Rh5h�5�<��3�V�%A�`0�\*�{ D�b�`��]@O�R�`�1##MâhrX1\+&��׏�Z���9oR�q�U�y�AH�H��.#U��PfmFZW���F���`�>3�-�  ��� �E{�|����Cz
3L6wL�nYw�@���ca�;m���U)�q�I�۝�6d��ZX�M@7��r��+���U��S��e��-i�vx`}r���LX��B���4d�8���A���1H#(���Z3�#k`C;A�΃��c+$�٦�㮃�U`C�e���@�S9kG% �^�+����i�� �b��ė�^�
Lv�cm����*
����*/��2�b1ô.��lH6dg@N^�!o��v�.�����ؗ��'��!�>��щ$�H
�-�$���������DQ�;�����A����f� S����ȕ�@,�]}/�v�]0X�
I���.�7~��<: J10"+h�����;ѯ�]�-ʯ7(t$�c&PL��R=t���2m��:U��9}4��08*�B���,����t���0�(�yp/ˡPLy�4��ba�������r@\�q5p�Z�A�n����TPa���P5�����Ӥz�ě���1�<��;�e���v(�.��=L9�L��[j�V�����N��X�u��2�3��Ү�BE5�;\Ja��L� �$�֓�=]��������?&��%DWr�'+Vh����U�a"��T����M�Gp����$!�+Ȳ��6Nb7������F�8��c�֬=�f�w��5Y`�q��2BRQЬZ.���c]�]�U];Zj(��bN]g��2ɭn����3���뀿�$7o0 f%��2!u��Ғ�Nb��<V2�?��5K+��s=%�M��=}:u�9!Zs�)f.���|���uW�a��/�]�<X�duX�D�i���I�_�j��f���ek�ƽ���(.���K��Ϊ��ޡ��.�	�Zs�����h������6��f�0+f�����<;�Vbly�����"[ͱ��]㌆j1J�S�W��:P�g�d�ۑW�����t��"�
&a08I������#d��Jw����7�[���B.�K"S;\B�/�YF�pZ�_�'+�"�<�%�o�љ���a��.�����w���IW-����){r���%A����U5ό��Hf`��\��aw��U]2�Q��Xm�bh�d�a�۩o�P4� ����ӕ��9խ�:���F&�Z��c��`���9���r���l�RrMM9;�ݣ/�^����B�9]}e/�������L����h���k�Ê�s��',8z��F��$�$0�H;I:U���ˆ-%<A����y�k�]4f��WRi7Kˏ��0��PJb�zm�K��永k]���-��nL�+;��K��8N�L�����-�6[Q�'x L]TuD��!w�גU��q5t�a����j�p]�i�!�v�fJ�[�\]���ct^��~������jhα�\�*j��Y�\:���x�T6�w����d�'�?�����-+�s��8B�U��Ȣ��9�������ЮM�H2ߺ�P'L�o�ѯ��:��:@��3��o��p��j4?���M��)sH�}�}���
��zQC��T�F��~o>�Xӣ*-�[�P�U�u�mRm�o'����sH���؜V�a��`�.�H������Q>���M�K�"�(2{s{^4 ��פMZ�i�.�#54�����[�@���A�4f�COcB���+��h��M�W���4Y]Vk��1b�?�.������>E��n�0�  ;��J�ў�U�a	X��S�U;!47�x�����*:_�ndf�OZ��r7��ߩ!�c��צ�з0m3��K'���g���%��^s-0�	�|#��*_�K���h:iwO�~��*Y�H8�F%���#��Ῡr+]�ՕbOj%�#-�<��&��S3��y�|���d? ��դi��r6��v�G��+"�R���{͟�P�'�nF=�7�j�ķi�>��;=��C��5�ߦ��Jxz��97��MmaD��WMS3�a�ƈ��r�LI7q�V?!�ݸ�̓Ji �P�TL�!#��J�mm�>aC~���<.cp/t����v�$
��?�&Bm�H�r�������U��UȨVj��X"~P����/X򕤩TW#���&�u+o �/�I�XN�7�A�e�Ѧ{�N��Z�z���0^[�7g���Ǆ�7�Hn"gP&k'�]�rG�9�Q�I�����#e6GC�>�+Պ�~�fb@uy��.k�ʣ�\a�4��4�NS_sCm��%����S���l�C�wN��\��n6<�>�W.i�����({�*$l0�������W_�gM��L�JU���o�b�+=��w��-C6�䌥�%H��NE5��Y���˃9�a	������m�%.y�v�~�^��H��9.�hJ56�������6Zzڐݨ�H��:J_�T�>k���4_�.ӕ���k�4P&�����x�ti(0��ݤ�}�U�\�f�k�\���i6����"n��dم��||f�!� ��TZ]<,s�=�_4
���eI�E�+58b!���F�"���V������4�%�1�W�D�P�}ض�NQ�`/�0r�^#������Թ��>b��{�}xD��>ϳ��$q�LoM�L���-P�3��v�����L��`����k���6q/��E��-[�,ӳ�;�ݨfNS��f\HDI̋)�!ɏD��C�bFj��)-!e�!� b�۲���Z�ES6N����WP>V_��&1ۇx��|
ؖ~%Y %�Y�K�e��V����iz;Z�𜔵�>�P����O���p�Pn=-�7Y|�)����̶g۪��ө<{|CI�Zے3-d�����=xV���lnu*Zԫ���Ca�٤�Li�b)a���,ݝ�IKd��RN�-���_�)�v�����v����`�DZW���d�Y�T��	�#K.�hG+�;?G0zJ=�G�P��_:<:UC��U��KS�TMlip���b�%d���2ۤ)�
�ʵ�zEۗJ)�vg����f��L���0Ke-��KC�J��ہ���`H�4��H%Y�:j���P�Đ��1	*�R�Q��+M�����QLU��c�R纳.�tZBiA45rj�-�յ׉�m�|i�0'z�M�.���N��Wj4�sd|7i���jOo�}�dc��=>����I�aJ{ix���Uoe�zMI����m�p��L�H��P���g@"l��U����lN���e�l���_�;�'r
���斱��4��+M���޴@�^1Z�O-L�$L}�OaL�V:+ˬ]��+uƓt�W��,�d�K���$���L��*�8fY��J��k��8f�,�ú�A|�_p�ίM\��&eҝRm:�?ܘcdn)���ѓ����ʕ����Y���o����.��' F� ��t����.�$�ր���/V���8
M��BJe-�'豗�<�`]1
�"սN��m���P�iٙ�Ypf�Pq�è< � �x���@H�u2*�m@0`S���e�HA�*avT��qD�3/���Z���B\%Wiq�8���W>T��LV�ubIn����r�R�D)��N�G|�$�E]]��y �u�u��G���@�J�]qG����)`e bn¨��#
���b�<
@�j�b3l�f �� +�N��0 .Ql fL��Q���)UV��${qu���q��k�B��G��h�|�`��n���~q���lY{�+�ǘ��2t�A���"� Ċ>(�k\`uI[ �E{*� �_ׇ]�V2�wJ��������������@�za9(�3V+JDtЈ�!)�E��Z����åD+|�mfw'�-���}���र��L0��Hq����{�F���`"�@��AoC��i�.�`�!
$� 2	���0��iBV,�u��a�f;j`ͅH� �C
�Z$�9h7[�GT�(��39	��J��{�nq�� E�p[��֖�Ф���Nѡ�f �	#@�$J���
�%M�4@em�̍��hƯ6.1`�  ��8eJ*���Y|�J:��?g E:��J'�bѯ��w:@��шA@��`�����S�"��$�P���<��[!���߅��o��� �*FC��q�}'����E���F�b���|����rXC���L�B�����C)�K�=��l-�յ��1�������^Lyi��B0-0�o��2����Z	�D��PY��s�� ����)�@{G3�c��g�iv��.@�l	F̣��A�� ��Z���2p���T��sU�;5=�̷A���>h�T� f�W����YS3X���J��Z>�\V0#��
��U���6�W���.^MG)�35��A�Dsގ�9Ni�0�	.�RVY��1�6�e���1MB�0�$����Ve^C�^�{	N[4ۚ\������M�f/b*L���?�!�Rթ�]LNf��G�*���Z)w�;�+���L6�Ʋ�Y?��([\�4ǻ�G���E]i[@3ЋafZ��ڱ��R'(�]A�N�d�hO�|9IUQ�LV"L��Ŀ08N��|�Q*.;�Ww}tiM������&ެ}N^��˘���*%�]aB��#PJl~��HsD���	�d.�p�)&] ��L|���/u#�򱺆fe���w�x�����ft�ߢZ�7���2XjB�|z�/D��w2���\G�rG�|�s�R�
��΋�]j��7�!3�WM��.�d���{D`K�v��6U�?�c�~�nбq�\g�6�i T�ZF1ÕϷK5�V��g���Ma�xLN��vGQ�V�L-)scޅ�)O䉵��WX�_�Z��f5T9LAd����jҊ@��C�����H�\mbӿ(�L�b�����:-Y{O:6�W�ΐ�+k+!������Gr��a�sȿ	#��X(4���F���?�Th)t�Z�A^-�1/�հ8������s6��{��1�����'q�a5�h�Q�
eĶ�V�qT{o���Lĩ�H�[ �u.k�y������Bk������\ƢՓ�&f+�zܙ�ٴ����>����]���Ltu<(��K�oF�bGn�퉓q��di����i���F{W�ȷ=����>8C��C�K�)�_C�%���nFNN�M��lf�B⫆�.������̻M��Im�C��G���=�ǥ�L�Π���>��z��&NMÃ>���6iٸ�=n��6�z�NĕdZ[�@GFShi����e��a�8�(�f���x�1ƏZ���;K�b]�ٙ��JE������S����H�f�����H��]��GiǠ��F	�2�!���5P�[��I�����&W 3ą�W:dyӞ� ff�P=U^��	[�V��\�v��8XnE
���sc6�?G�"G���~�ɶ���8� ��ɲ=�1�������'[�3u��u��-��ae*�P�-��K��%�����\G�HZ�r%��-W:~�0�����8H�4�I*��Gký��5��ԺZ��*:C
t�4Q�w*9�J|���H�j��?תk!�;I!�H�j��[`�7�G�GJ���r7�ī�KZU����G)Cx�R��E5*�f�z}�wx��B�i�O`�}��R嚵@�p�/�{�_.�g��r�!YW���>���-�R�Y�rq��mj��>=�\�V���e0n)�s����Aeo�E���tXQ���(�-����������U+D�r��(�u�h<K(������RF���]�'�ݘpO���UM=��Ĝx0e�G�r�&Q�S)E	U>��n��1��+B�[���♡yoR��n� ]�I�ۇ���+sp�,�3u{�"�W�x�HU�g��U�zqFQ�i�Z˺Id<�3�M���RBuY�W*�u''�f�ڹ=�:�ⷡ�xv����~e���	&�u/��Es�U��vE�i1UU�2�.�K����1��0��zX����������j�n�ą�0�c�c0�8'""."B���!�B	�p�ZHHDH�+-"""BZD�4QB"DDB�9i�NB��RD��y�s���=�9��}�����Ͻn�����8�}�EcI}�
��hQ|���XJ�h%��O�%���R}^*����Q�e�S�V^��A��Х�f*�ft�J�wt�M�3$���#���#u�͂*yw�&%ʫi:��H؅�"�hI�R�ۑ���I&&y7�Q|����{�:LR��))C1u)�\�C-'��?�p���.yI������t�_��T9%���`�gjn(m(.nkx��%Zδ�{%��5��{+KC�:2��5�!~l���P��D��Rگ�S�-Ҫ�r�ƍ���-������Y��L̎�xG�U��uv�v�ʛ��b�=�b�k}3}��TK�X�|��`���7E��R|�4��Oo�e�&g(�__Ӣ/ {�����U�e�yg)U�:I�X�0.��VL��fH�e��Rnb`Pl��g����[�)�DZkx��]F�f��7Q<Ta���/$s��j�( ;���2JĕA�/)f`fPZT��3	�*��D&�*Z���|�N�*$�/:7�բ�����M])����<�oI[ �2\�`�V�E������F�3���Wz�b<�"��TÃc#q�Wzz�D�"�]�@��8&��9ilbSO��w��o �7#����`��zL��2��:B6IU�3J��5�3o�U�
�Rf��KLK"5�Ԏ]�&�Qb�����"�,����jaxw�)K&H��-K+�''e�TgRBs�+o�7��GQ�U*̺5^!��2YL�N��k�TMI�]=��-ͬ>UZe@jZt��,O����i�:l��^eu�Y�W��P���r*��<�LZ0P&��$�Y���������3_�Q�X[���}�cIĎie���&�,���y8�$�`k�$*7i������W<,�4x7�{U�{'N���Ď�*�ʜ��||T8Q��O�Тq~�����XU)��P�Ԛ�Ky����R��\dET��V����i�4v�N>�8���ˠk���F��f��b�:�HM��^\e�L/�W����b�IP�Y|j]WM�2�6��+�D��Ԍ��lg3���6��hF ���}��y�JSGZ�A4��ũ,V���ui�>��*FRZ<Q]�6S��GxX���o�N�����l�D>:D��Dp<�Rr�$O�hʧG�bB:���K0�$��*������Kž��Ќ��Ԟа��N�b%Г�e+�1mȈ��Qa�`�.+���!��`���	�Sc��6ۂ��F/ӊ�hH8a n����M �� 7����oT� �HgD:`��PX�Y��ʘF��즨�O$����}V��Ѳq�od���{|��ێ���9<��i����U*
_V�6�?o=6=��0���GB~4��ϾNi�Pii� �
O2�7���W�l𐁪��C=^A鉔�P�n'�g�" �(:Ո�F�%@Ƞ��� >���|�):��� �i�C��;��o^7P7Q+�����5�N)���"���x)��p�7��h��5Y����Qa�	�Y���Č�V��)�2���> ��L#{̂ �X~p�#��IJ<$R��E'�[��%����]q-0�h�A��ZSȴ��sR� �b	����Z�������&��n�ZH����˫�Z Z�k(���%� $��()|�}�SR-�)�2�]IP�
� p� ЕC�P?�	: EkYq�k�Y]��\H�����J�o�) h@�Z����B5��;��r� g ̃g@�� ��� �˄V%�%+@ ����NAlP�@�t�h0�Ӏ��4���lL����A�J� \V�f�B^v�@f�t6��IM�H�B0��)B4� t>мB�(����23��+���xH�	��=�����
�(���Y�,��=T$�ƈ�@��v��D��.L �ޠ�ε =�.��ϴ�BI�tgdAڔ��y0�;]�(l���O
�~!���y,�E�A�j:����Mg�aL�Fs
t69L]M�ί�t3h`s�ĭ��r K:�_ǀxx[J!�i��U )�BG�һ`�!� ���Y	�4��i�� ��Ha����%����x�>���x��jf��!�Gn!nP̉��0hE��1ɒ>�Ɍ8{Z�#��4r#�U˺�y�I��M���"s������TMrS]'Τ^lP0f��]���.����� S��ӂ���|ih��HRM��7jF�V���S+F���L[BS��洢��l�����J���h4o����qZC�򸉃բ���~��eR��6�:g��t�Ԩ?,����>qVp��!��lNꌈ����M�zEBK�E��HsOy���VmF��G�kiI	A��z�����ȼlU��/83��p"G�/�(��Wt(����ՄiES_s_�j����+��S(�{<-�D1���*|IuM&9���kJI�uk�)�W��+��!>�2y�@��I���2�E��ͣ�c����6����z�*� �q&�r�VY]�0�	U�(�?�*ã�|�}��BQq�et� QRXc�Q�\*���yI-Z*p�n�>��+�tᙺ@��_j(�-|��'l'�F�f��	�������EWGY�������#�%�T�>/v��2�mdl�0�z�ei1�NurWH@u�E[��J�*=�N�\;�ܗb�W��qQ��b �|Ck�2C*ˋ	�wֱ;zHͦ[��f�L�$jZ�]�3Ƞ�l�+��x�t/KI�oI
�)�(�S���[Ss{}#�*�U���j],�1��ϯ����鬭��$�pM�����(�2It~���L9:V���&,V)���Ԟ��QlRz�!���U��k��/V��Y��	~�%e����J�a���_��9���(�P��X#��>i�Z?C}r�hC%C;�'�k��5�Z�5���:����xC8�S��	mHM������<	
Mir|�����8�>N�[Z&���b��C�|#�	^y��晡8��FP .^%���H�����*n`aYHg�Ah��rR͛���� �TT���]P�&��3��
M3YM�'y�18S�GBG�+�+���Hu���xIUF�bY-?G�H�U��J���1z���*�2���s��F������M%�����ج���jI�L*ä����H�n�
k�������|�IOZ9'/WSn�+>���$�W�{Zʛ��ʨ�����d��fFs����z�[qh��؄F��ծ�Ն&�*�+�5Ur�@�_�ߖ���_����I)�!���)s�O}J-r��-6:$ ����ܩ3���Ķr��H
�(y:R�=5cF��O���'L���4��G���ZW�b�����G�s�b�q��7F)��Y���%$5���:GC���ނ%-+]�B��q�ʧM���4���(R�H�`y�:���5l�):�*���hS$4)�n�aZy�����x��d$��uk+��d�¦rX�pb��5j٦Hi��R�Z9:/���B�I�7>�S���	�I��j�	߬0?�Ver�0�WeZ�����Sѓo�RLg�L��DD�̉վ7,ѥB��}<V�?�v���ѫ�6;|r<���7�,K��>�@�4��-��_~��΃�����܈�ev6�6.�����?����[V��7�RK�਽�|�w2,1�'��yr�>\�\Q0���ay���{Y��&=9�u|�9I/O����������/	�����|�n����Ꙭ$ߖ�K&s"�N��yoߓ�[����Y�i]��[S��>߾,;,il�O�K)�8ҧFb�2ȗ��W3�����=������ƒ7��ŏ'=޵�����D�_Hu�>�h��>�g=gp���+b��(��ɐ����};IW���_چ�=Hj�qp{ֳ�Y��}��־�׬߿S3���ٔr+٧|g�eAo����7�ݔ��O�jjy�^���	��<�[�`RE���m��$�Q+���Fdf 3n�w�����IbӅ��M}/p&�v;��W������n�\�e���j�s���5�߼ٺ�jO�$�d�8���W�u��$��C�N�0�d��i�O�����P�n���4��a��S��q{�i��}U��+R���ƫ���n �9zo�r��޷7Z��z�N���YG�uy���u��_֖�P� �ěz�rZV���>?�M���y����k�;~,�>����)7A[�����@=q��U�qq&~0&MW�&ߓ�t*_�SOh�Z.����|��ڠ��$Q��~��t��&{F�at����i������玬~�ckH��'��&Z]k���|���F�	��[2qkvf�o�k�O�X�&�f�H���r�&?k�=�_��v}M���~�^6�~S���~*����:�F)���3i#�;:3=�"DM��?����j�~&���ߩ��3�Yܭ���L�9�#��B�7����[R��}�Ƚ#7گS��y|<��� ��E�� ��oj�]9ZlZ���ՙ�x�n����jRK&��礗�/�>7�|x��޺��w��{Ҭ5��d�G��6i!�����v��3�#��+�I�\=��� 8�ƙ�0]M��?��q6u��)m�{��a��Ҋ衏�?m/2�~��x�a�-���"����p��)#�{�Xr�@j���v����F޵�U.��U܁�����R�_��V��V��\R�~���T�)���җi���^y٣�B�MՏ{�]�o�2Z8�.
-����'e�J�x�U��OP�"���{o>�q!���y�h�����أ��vT�d��W�%���z�sr�oů�~ٷ�G��z^}͹��<t��~/��d�_o��	J�����-+&���;�S�0?�㷣ϭX}<^�{+w�� ���H��1���`���Iø½�� ���oঁB��{z,+҄䂄^8����Q��\b�Uj��� ��>���������/�����C����U)�(�E�7D��d����n�8^8Zg�$��s<(^l��g+��c�����s�,�<��RЧ�, /@�(�E@`0zH-��h/����B:zRc �{����&���9���F4cM)�P1�+�7j|X�gK�h��W&�#!����_�;��A�'�n����i ��U3�V @ �)�A�2��h � jca���I�"������c����Z�{BѾ���?H�E�?��E���;'o_vg��2�ȭ��Ҩdם降��҃���A>7A|�-�F�G; �h�]�����Y��ߘ'�Mg�$���Ȇ�P���}���,/���{PYz=#��GZ��J����0t_�Y	@e������~��o�٤�+&��<�$ВX�\��P��n�v�O�0�N٬��B6~D���nٳ��|���K}H��^�@J�[{���ұ������ IB ' �Hm��t��T"{z� "��TAUu�O�n���O����?_��%��׶4���z ���F&F�f �el�����nc�ۛ���@��hޙ�Ϭ�`��r�u��ƴ}�oh�n������G�@S����d�8[X���c[$�����	:��PɊ��@��`��a<�vٳa�����`� p(р< 	^�ǃYDD�u@c�{�I�*(�*`/?6�i����߄_� ��~솭�5���,�R���![����$���o�x��x�L�
�M�g���g.�,���@xp�]X��4hO ����v��:�bཱ8pe�	p��VO���u��-\'l@q̀��ζ�tv!(����3($���@���#�;)V�paKd����Qx�k�g�K��� �E���� Ko��U4��3�7($�|8�z&��	���;7�<t�H��(�K+��u5	�a@U'��<��@��|8x�,ws��98�z���^T
 ��l�1k����V�7@v���Wɧi��[(Y6���y/>C��������������ֵ�GGɐV��qh��5k!�����m?���xhmW~2��s`<9";�Ae enp1��`쥅Yq.�9��I�������&�/��N�������q,�B�8�㷟�}�ۑk���/�*J��
}7-��!�dg(u,�a/�̺t���?SY|��h&>�V7{ϖ�i���i��������i�oF�,ߦ������6��I�%Y�n|�YȰ(�����}I�Gꍑ]a��"�>�����x�'_*5���ߑ��x���)9_����+�\�F_�/�4mVV�?��W�]ղ1U���_���*G��w�[[Ppe��
��/oQGμ�*���5R����Yc�?ɝ�S%�{�t8n+��۟rj�)���.����Ϝ����:E�܃�Ԯ�O-�:��1�N���.yEw�����Ė뻋3���<flo���n[-�b��^}�0~�!T���r[4�k�7a;ڌ%NMh��n���F����'J���5�0:��������B�#J�=�~�/i6�}�~{�t���k'X���47��_w��8��;��0��JW����i������D>������2�]���N)_�}G`'^^|��)v�kV�k��~qXD���٩ ��C�}���)w��7�Z�����jG�gӮ:U��gyͦ��!�a�O?T⫝̸&|�ʜ�o�d�Q��]/��m�ua�xp�Q��~�B����s�Cv�Q���Ϳ��{�ݢ��/o�v���ԏ���^d��q��+9i����%��>�5���'.j���Ys�ؙ~|�G9pd����g�����y���;�_����T�S�v�^^{��l����������[c�~��l�K�Ӹ�ȫ-��%!C�qˮ��k���iٰy�W^S���xec�W��u��A�Х"����Ws�6�}�Fo}qh�r�ܗ6��t�j�;'���_����M?,����&���U�N��r����K7��n2���.����/����u�|ꬿ5��������忝�ϛ�y�Uۨ�ڨ��*�J����w�|��{�5cߋG�pW���k�q뜃�b�7(����SL�v�'������x�t�c�2�O�È�ƚ�'>x�[���"���FA�=���\]�[v{P{�������+��
�|Ϳ�}�M�"�y!^��oN�>koi��yfx��+�NO��o'��j���ar\���;C�"aA|�N�������ǉ��fix��
�����˯Uw�o���W~P�OKw{���2�P`�7J/��`q�3oUa���믏�nI?�N�l?3���&�,{pŠ���K.e}I��nV�&nՖC���'R78y%���/S�&��^�L���6�Eww��#�;%����ؓ3�b�q��{[6]r���R�ժf���:q��}�s�Oq2�p���N|��n��s�]��u�^�3���|�5v����g[���H}�p)�\�����fq�}ۈ���1�n�x���HJ�������~���CK�Vw�̬��M�.��ޕ������ڒ�oz�t����s<,��&���+������A������w?=?u��՛�r��nr	���L��A���W�\{�rG{�j.��1�)�Y:2ًq�#��E���<v�'|$�w}x����۲�>���>����a���B��9o˿���|�p���W;1�[����}��y��4���-�Y�3Ϸ1>�����q�ρ��d��2��p���r�Y}���z�[h�,�s^��4A���L�|�#\H3�gi�8�?G����Ȱ����|�r�g����B�Bޅv��Ŵ?���h���_�⼝���0ُb�(�s;����Ö�-�y;˛��������X��?h�x�T����_h��u�9��c�=�a�g��[��e�h����:�_|��=���f�b�ߟ�C�`	�a�
��]����c� Y@o��������_��[& �] C���k���0�-���l�t�6�����)&��Z��Av��
=�����˴���mᢽ3��wX� Y	U� �ѐ�ι��4���$�/�����ik�����b�}���a��۰y���:w{/7W�����K$ڴy������c���������^�s�wz,#	\~e9	`��t�b��5����
���9ref��e^�ou�N���c�Zh&��>�f��<�.�<x`�^Kf�0�� v�t�� ��A�����FkWW�=_���a�J'�:�zS�3�.S���"��,��Kr\g�p���xy�{n��^�.ntws�,Z����]'�q�ao�� ���� t� ?�#���2�Kz�;0�F������c8�=�鏼.��x�����X�P$Xx��A�<nt1�-�4�]o���m�6�探5�Ed>ְѷys`�&l� ��z+�F o�x��`��x��!�8�`M �f��<]�u=��d����la��%lv5��ȖM�+�]`�,x��N����4����*����_���v���b��њr��ݫ`#�7��`��O�M�i���<p���m�o�n�\I� r\�"[��� 6د�M�g\�w��x�I�t2���n�:��+@dsx�	��ln��2��~T�{?��G{ԅ�h}\(3��`\�� �_�m&@��.�X��~�9}��9�%X�{@�N�F ���������+t���RV� ݒl~D�E��~6�z�4�L`����S�j{�1'a�ͺ��졍��W�4�{ ��_A`q8c�h��]��{��[�VO"l񰅍�h.���9�Wh��l���fv���AO*��3���1�A�����\�ZpB��Y���!����H�zl�b����n$���
6M@Ȟ����<���n�&É@�9lN��#�B���1�&�yֶL6��t��1�$:o�p��3x*�i����G��`M�s	L��5��dE�;hLk2��'Q	����Z�N�t��5�Ga�t����9���`Ee9Y3�>�������<��l͠!�K��u*���rD�s�t�j���쳦"[2Ϛ��ZS�.d7��9g?��]#��<<�ŵ� 9Td�-ڳ�a�gy0=t���|w&P���°� NH�3f�5�d���`�Ŕ����h4DC2���-��ŕAqDk(T<�����D>QP\P<L.�G1�pQ\�Q���Y=H����b�b�AkN�6���Ŕ�t�۲��LG�&,�&��_�ɦ���9�d,,g�$S�x9�l��c6S���(��4;<�i�d��((4��^
�-���j������@1�j��d2�|��5���#�t��'���:#��PYH勍�AqFyYKu~TN�v2VH7��n6�VKh?��j�7[3T�3�ἆ�毡�x�5vv�5{�5lg6���n�#��ˁ�BvS�1�|,x,?X�H�-���GrQ���X͢|0�cbu����I�+s�oXΨ8(�Xo8#Xl���V)��b�����4[�:g�ï�s���P!�ɴC�ٯ[c��aq�6�k�ƴC��t;�_Q����^�r9�7(G4Th��E�K2!�7���l�c}���Ngڣ���X��Q^��1�P����!^
�V�،��uL����a:�	���c�KG��>fsȘ��E�PN��qF5���P��)X�P1�g{�ٵ���Q$�'����#�2yk��j������=4��	�!V?h�Kh.`>a}���	�'x�[h.��<�r�f6��5f���E��\�:�z�mM����ɚEu�B��7뵨��Y=��챾A=�t��<���xh�3
���lF���A3�3d�Z�~d���7'lF�����d��� ^�,�,�����O!K��W��Z��k����؏���zt��7�.Ϟ/*@lB��! b<�2���������|��w��o�w;���HϜ혮G��C��g^����ڬs{g��cr,8_H��ο$wq���=��g�X u֮%�_X�Q��\���y]�7���.�]���.>_|���_���� �f,����1��/��w2f�k�y�%X�g�za�V��G�gqn}ў������2����P���/<��/{�`	�`	���PƩ�TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �	     S       \        DIMENSION_LIST                              �     �      �     �       ���OCHK    /�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �h             �1�YOCHK    H?           +        _Netcdf4Dimid                U�6�                     {Q            B��vOHDR4                                                  h�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              J�     �      ��	           ��	            ���!OCHK    �O           +        _Netcdf4Dimid                !��� dimension                         {Q             ��             �ScFHIB  �         �u     �s     �q     �o     �m     �k     �i     2�     ��	     M�     �������������������������������������������������ONVOHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            ���OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {Q             ��             ��             ALOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   �'��   x^l��^����8��h�BBq-.�$�⮁b�)^���	�R�	����ھ��k�����7�����<{�Y���9{NJ���R$��E�����?��_����Xy�����e��_�dv٣��~>oe_+���+�vQ�L�T.����o#jyT�,Z>+�z��ˆ~TJ�����
����{?�m�;?�?g�U����U������JFqV��C��e+;��X�(v�]^�s�̢��Q��R�����|9������n��.t5����%��J9���R��:�Ky���gKY�|n?g��g+'�����Q�<Y���-��b�o����3�,ӝݭ��V��z���e�����a�Z�Vng=�F����7t�}׍���G�c�R6��T��\��~[��^��b۩G�����8��X�r`S���:�Wt��U[w�-Z^*�_����� ��]y�l\b���-u��3���O~Tj����_;{����ӱo5�v�C�զ?��!%�?b��؈9�-��rF����t�V�F��e/����~Y/��ZY����e����\g|	?��j�@?.�oU%����1~�eչo�x�:���d�r��)��c<��Zn㔍���Q2�i(�9�k��b�%'zϦ�RCfM:�^j��n��Y������GeB;F+�����Z�nl��1�OQ�W���Hy�V��2o��X�u;�]���4~|nE�#�x�ה|[�Hrxm�;?����Ru��rs���Z\��?���m�,8�+�i#*X	�=U�ǟ��l�l^>���x�j祮�2GW�2�;���u$��C����d�/��y�b��� O)�)����|W��՟��Fß������ղC���ac�u���5���ܽ~����������vZ�����;���:��l���|Z�u�S��/X�e��^��o�]�i����;l~��%�*U��8r��X^�RW�rl��o�Ֆ<�9�6�.�t�7�>�O(��Z�GVky���~
���Z�0_��꫃,Q�g���e�Ԝ�<ӡ�s\Z���ʢ��%����}�2�zݐ����jb���O��?܊��VlY�`e��1��ԡU���O��M9���94x���gY�=�'�
�|k-/������Ra�a��_ʵ��)����k���L�eZ+���;�]L]�c�W�rcyӬD���U�2�|���F�e���[�V��+���yX�`���A����!�BvY���۠��Mx�R5������Ϥ?;�n��79A�VV2_�ې��꺪����ai�u��U�l��h���}K(ݳ����m�W�t�yA��*3X+���F���x����Y���?�jw�����I>,v�'T�hh���=�M�&g���#:Y�8c��ڐ�Ν	.��j�r�j�j�꣋���?��&�T\����;�;��#k�������}Ҝ\���ȅ����7��8�`G�R�i+��#��%�Ŀ�&����/��y䈪݈ocCD����s���e���?�3�z%���t�,�9M������5��� r��AE1GXɈ�O�K�ʘ��e�m4����B��-���~�1�R�rۼ�����O^y��pw<�.S��\RG�|s����%_���ey�A�z�V}S�>�Q�凍�	Ƿ��D3K���I-��ż��_Q�i�k��\YC���@ED3 ,��0?�Z�P����_��ig����܃ �T�nǰ��3���X��9h�$����D�������գ��RYI�~���{���.-�����[c/�W�p��c���C6�Z�.v{y�����k�U�/ 9)1�w\��Yy����钏�U<���GY�Ή-�a%W�P=tÚS?Lv�R<�u+��2���C��R���_z�}��M�/ �A�<���g�ǕE8��1}sA[|�*�C��'u:�2b�v�6O�:f9��\5j��䣙�U�<�[@���I[�ْ/,�|XyH��T5�V�G0�_h֟e����^ӷ�n���������^#	D�%~�u�s��$]=���9|Ƽ�G&�YA���vN=���;��(Cu�y�ȃ5,���1cO�P��<�T������AV�o=b��0�~��R�a:S�.0�e����ᡢ��c��2t=*q�I�g��H+U_�����̎�N�@�WєYzq�;1���Js��u�s\�;jS@�&�Cii�G<B�_��2+GU�O-&����XIn�|���x��*�/$�	x�ڑ�j��k��fv�Xq`:ϊ��
Ϋ� �p�&�c�d�ٔϿ�HBF,�N��h�l���1������#Kl��hW���G��|�K���7��rVޗ�GԄl���#�ì?Ǥc�"�$���C+�D�}��7�ߓ�I�-'��)�(�H��d�����^_lV"�(J��D.H��\l�x��Y�f��`S�\~]�2}��������C��[��B>�\���y;�*�w$��ӱ��QH�ew�o_���!냱��y:?��c�ԺKl�\���+�4�b�^�R&G"��X$�IA�yͪ��X����1<v��J1j�~�]�}~L&�8#�nK�׸<b� ]� ���J�F�D.1�[)K7<���1���{��s[���$�#�v���z���\�J�$kjsW�67�2��xƏř�f��H{a}!̰�C!�(�-�ŝH��\�_����l���$�C,������aB�����~|c*��C�̸����<���׎9G��:0��}DU���Y�v��/�c�<`��Ο�G��;��^�AX2�A��m�#�"d���,���~ض���_���.޷	J�_`�ng_�C��
���NW?o���Z�1F������&�E����Q�߰��|���{y�.� b{��pd�o��uX�[��j����k�i���g��>����bS���k��I�������<��eGb��x��J̵x�Q~]���������~��c��X7�M�r��U"�9��Z���ƫz��Y1�=~���c|_�?Xy�{p l�#u�;�l���E� ��E<�w��w�u�����(���	C��E�#K+ݿ��6�����;E�*?߯4>
;
|�	��+�}�ۤ��y���|���n��_�S��q��_��}��C�ӂ;>�l��+o�q)��O�\�y?��JP�y���|Ïa#��#�]��t���=E��,��9ڌ�D&.�2���#mie�>�Z�u�"l�yn���2o�E~Xg�={@�#�쓢&���~�3)D�s�r`��s�_W�%�NW��*���|
=�">�U.�v���g��hg����g�X}�	�b���y=��C��y"|���p�Pµ~��I��T��#}���q~{|D�닛��8�nv
v#��R�KƊ��b��ݟ����Ζ9N!+��pٺ`�����?Ҹ�I�����{O�~��Y�矹�C������.���@i��.��ࡻ���E�l�܌ʉ%X��2Ə���=����Y?{��0b �����%b�'/-f+���gN���������/�f��k�3j�+�
��y��"�?ޠz���_��~��6���JܺC׷S*-����Oљ�^[����W��芥����浿�����(�y�İ����u���ⓢ5zݳ�����<z'����a��P��օ_����B����Et)�+����z#�o��]Cho���T�����x�-+��˜"�+�A�|��V��D�e���9��!���G�s��<�0<�+�A�����y�?ly����e���\���(���,gӬRs�?Ui�-V��S�ʴb������ca-���ʜ<h%v>�>3~�XL~%�3(�q���^/B����٭����1�?.�/�p8%"_������?��Y+p��`#X�b��CJ��G/��������*��M��m�1^]{r�i�oSL�U#%�?t�d�����f����Q^?(�%6�x;?��Ё,���g�S��k����9�����r`��Zr���?�ky?��v��B��(|�*�q�u"g1���Wߗf�o����ogV+Z�AOw�:CK��`Ex���B���}���z���|\��)^;�#��AL����gM���ժ[��w>�����>���!�N`;>b�g~�9�(�i>��|���ܤ0�NW��/��>x���8s����hv��&㜍�{��Ğ�/O'�Z�+	K��v9ҏA�G8��ne�m�)�_���Y~����J�)Ɣ�����p���C�x�f��tx���ח>,�s�o��f��hT�x�%�\��V����'���ׅk'������gn>����D��>P5�7�?�X��3�odں*��o��k6�O|��|*�$������Ž���+�q���׫/��Z�(o���ƈ��%�/�v|~�z��j��?�#,_5WLP�X�������Ϯ�^��}���e,���YKd�:������j��i�y���U\�o5�-+B��ս>轈k��<D��c��F���VG�`G�2�����g8������y��:��5e�a��W�?��.��Jk~\�M`{���u�"x�P_�����?^����+3��bMڋ�ĭ'z�k
����|2��\k/��*+(>���#v���z��G������Z��c�o`����V��k:�*�����~�\E�2W��e�}��ݷނ��%��S��y}�{�}<���K��T�AU��%�W���a�2V*Z=@6!^Q8'4�{�^�W��6�a";�^ʓA�o>xŬb/�X��;�*K�~!��X}ﮧ_8��hm��7��HS��"6c��?��b2b��Dו���`���R����++���[|>�!Z;a���+���:#�ؕm�Փp���f�>^]K�~L�%y��x���k�!}#	|E��c�Ss{�M��ߵ􎜕�M�L�Rw
ks��ʰ?�e
�V�h����j!�O�Q�(�|GCUEY�!�Tk����1|�?���d�҇�(���	{h���{��J��b+pԸg���	ށ�o�Di+o֟M��x��D�:�J�hH�aD֡��t�����1������t�_d9��K�WZA�ß�4���#����nm�%}6L����$�g���e.��cxf�9ϧ�^��@����sb���p+a�S{�n��t|���>UG������W��-+7ͅ�����8�"]�D+x��l��vɊW�R�����)����_Z)�P��m0�-�<+�S��!�bG�"��>k>�dqȚ�s�|�4g>��K�7����*T/o��e���ti]i���yڟ3ڳ�{[�xF�Nw�Dh�6�r��.��@?'�U�X	��	��ҞҖoC���38&�}��TCK��x���P��ڣ'_a���X)��C��������_鳬]���,X�;�h>����P��d�4�+:�-�u�Qn[���81�X�\��(����� �����9��e3ָ���3�X�G�[�������,\H��6ͥ����?Nײ�#kZ��[f����*�����W��¸_�j6~h���6��"ʸ�>������[�gJ�>y�Mw~WK��e���y�Bl���F��uye�y�ͬsR��G-b@��Slj��Q��Î�]���S�˥���V}n������d��b��n��G|O��H���e(@�i��\`x'�gV��4岴u!eH���~��o���2�����G��4�o���c���g9H�`����B�t�?!:�^3e��N�{��+�=�O��E���/����-��|.*n`�����ق�`���O��\���������sk��k�����:��Ͼ�I:���T�޵U�0����	gUȋ]~�^�k��<����J6f:�������H��o��>��ucF�u���5�?wK����ݻ	�O������h����#W}n�B��l~L6Nx�P�赺��1;������Q582/W���S�O~��8�������56�~C@�_��˳vyw�ĳ�,$y�E��_D��d��-�Ը{H��.6�R�`�{�,Wu���8e�K�;��){�E��.�����s�=^t����s��"�.����5t_�Ʋ^mG\ 9�2�rz&���|� �}1��lUa�+��b�O�-�r�Θ�X�Q��ac�Xrk�n������{x5�t	;z$�%ا���%�st5�_��v��5=?�_]#���C��wW}��[U~�����hJD���g�fM��w�{5�G��D_�N�y�.w�ݞ�G����|�5�	��jo��}�t��/��epz~|������^�����P��>��n�uE+A���u����˞X�W�ԯc������y�_�$�2o���J�!	���aD��s�RP��4�g�����e�mXJ���������U��C�2�F���X0��^H{]���b`W��ߩ�F]�`|'���jy�����.�aBm[����.�S�'|�]��S$L;/��n_��/������ޟH��;g�C���[ݜP���/�g���p������	������JFuo��*i������׸?�&oP�>�LY�]S��*���[)^���O(�\����)��t��WeZ�����Dĵ��v:sO��sEi���@�v��*ߗ�ߍ��*I񇧵��z�~�o_��^�r��?��_b���־i%�[h<�vsT��mݮ���f���ozv�N��GX����ݞiM�K���L�"��^ӟs��NDF#L�������r t4�6E�'�SѢEϗ�j���j��7�+�q]Ŗ9{�2X����%���#ϕ��;��'������	3Fw�_8>/e�W5D���C�K�+���8�Z?�J��P�s���'���������M���3b���6�4�v<y]�e�����[9���u�JW��b��W����O�>'��Y�z]09�����\%�檊���S1�e�.��b��IV����1��Nu>��ص��NS�?ZI|��{\E܈�@}21���\�����QZ�|���xN�����D�t+���&����1i���a�+�Y���Z�)��ص�叵+t�����srP�0e屯��Π�:�0�kpY$���j��h��o�%s�>��T����H3R�wmC�L��I=�kb�k��a��&IK��jˍMeYR�gLz�`�4?��nxm���_H�>�����T{в��ۢ��z�)$���#�><sT,����J�xG�/�����.2�w�:^H�ݱ��d�cg)w��X�npm!��������W�c�LþU�����6n�����Swwr�Ϸ6�*�a�s��Ƀ������:&�b���)�ܤ�;�[w��gH��>Y��r��;v���%���S�c���>7�������R,�C��a���;u������㕝�)_��eG���Φ)��j�0M��n�X�N����둔�����	�T/4kW�n?���ZnC�?�!�������}�=�[.�t[ؽBP��<�\u\d���9�֫g������ ˺�J8���+,����Ky?��R����<����Kw�����������>����ۻ�
}���~����󛏤����W�W�H����h�?�Ev��Ӑ~-�QJ�C|��<A�
k�Q�\�4l���m�]���}@Em�`dQ�3�߭<����(K���ٮꯜ��V����u,���y�FS\z��ei�]kW�b�Km�і�5V����UO��ͅ�i��5ݡ����_�q�f�6��W�Ʊhc;'���C��/��n����V��=9qfz�q��<����5���= g�|]�}bh���_&OQܾ)�9�F
�����U��3��_б4�b�n�/�	>g��-��x{����2ÿ�g������Wo|�~�����I�g��*2��Mp<�;����Ns���0oR�Ɩ�$����]ų*_[��ݝ�:^�D�������z�da��X���[��kO�����5�w�d�&���5���e%I���Z�*��c�_��9�Jy�}��L���� tO~p���ZI�pD�'�i�Ͼ~_U�k������*�}��U|x��m<���x����l�#�_�D!�bv���td�t<���p+W��v�M��8O�_3��\`��]&q�c�9֟ɝ�H�a>���}a�y	�ؿfR癱Oz�� 6(�_���#-*����-!�^�������5M�{Lޟ��TB����_�џM�!%�M���{�+��B�$|��z���x�w�d_�&�}�k�P���P�l��g17�#Eh�Ԕ���$�^��!������y��ߤ=	�&��ۋf@,b��
U�h�hɪΔ���]Z��D	�O���A/�ʆv2nX��RDt����*���bU��3i/X��1ls��^�>E�(�V}VJx�rzg�q=�7�=
�����0v2�~��V�1�}��ZEz^��/~���Cq��tˁ���w�RQ��a{+?ԟM�Z�>�"���Ϳ�� ��=[����m{�Q��a%�;��X)ɶoL��w���[�|b۫�46{��I��w���r���Cc���z���A!�ou�D9F�2�z���J�����[�ʓ�����bג�C�I��^B����b��?���B���?P���&y���%-��1��2�����wk�c��b�:�2a�y�5�FIl�&3���S&ק㭭�
>e�b6���?ƞ�嬜:��։
�=����X<�����M�c�k�"�����cyXI���P b�򌋧�yM���5c�tU��S�W����:��J�K��'��#IZn�w_��\�D~\��.�'Q}�>Y�4ca�d+�XL�1��&Q_H��qs2i<6�\��q���t,-t��J�)�z8�<ь��"Z�C��z	���U��b�fI�yN�w&v|��^aI��R�&D����������]��wPf���YO��b�f����Ԋ����Q��J͉b��]�I���.ӱ5�c�H?L�0qV3�+>�xLq�����X;���wFs�w'�:���_�Z�R>s`Q�g-��O
��Ȃ�Ox��	{c��,�y=�YN֤u�Mꧯ����_[)dkL3�M�3b�
cWS��'��1��N��W��j��nDn*�7s�pߟ	&G�S���	iv��g<��V�|��{ޭ|80��������.��ܿƺ򋾧ڕ|8��dNb�c�gz?������$d;�����t��X���?���ˠ�\��5�=�F烁���_�n�T�������C����b�-x!?���f\�c$��Es����'p�1:�Ͽ?�X�ز��bD�YY����R�w0�H !
�d>--��ݱ�;B�;�!�E�F4�9z�I�o�B���1M���G���p��
Ɲ|��$D��9������'��V�x7/M���e�x6+�2�k� �.t������E�	��¦B���0�C�tJ#����70#��?>?s~��J�?�4��M�k��@�ri�r.[?�;f
3@��=�`~��>��_W��+�cN��X���y�����I���K������ �[�� ��5����x�8O&��!��]��g`��;z��g~�/��<\.�4sr��n�Ǝ��������ν���w�H�5{�������o�U�	A?�+?Q`�����=���V��������x�q���J{F�]d��������~�)S���6»�q"�*r���?�-����P߁�>�K�����w`C�|���Nч���z)؊�a�����	<��E�����2�m�W�����{���E�/`�að��[�U��B~��r&��nF��}�GE��~���W�,"V
�]��a�����v��+|څ�A���ܓ�C���lU���q�ŭ�N�!}���l$�V�*����!������+�X�D֐u}		g��'N�&}P� a�	�aؾ�
��_`���~��?X���V?�x�{���?�����O�X�<�m_\���������\����Y�8����߾��+����� X�D�/,Tk��O�W�(Z��e��f[�&�Ө�����+�5�m��'����?��7<�\�JiB���,���qi~����.�����X�&|ǰ�z���ÅB��N����O��ƻ��#J�s��ji�1��Er��ŚR'tO�t*���7�RE�i�c�����x1^pL^Vk�� x6�Wa������9�������!������7i�8+�*>����:��2^U43'���q�<��=��Qnoۛ���}�|/���S�'�'Y�4[��K�w�^«��2������l��5�0� N!��};��}ͯLH�Y3d�����ȟ ��q��Y���~�����>��3�Z�ތ I�7������a�@�?��?Ff)�����~���s���D�X�~]
�����ML�?�g�O��P�E?>���	ѫ��>����z�������Il�0��:^��{v��t�i���jѢ]t�0��@���\���'��3��s� �x�9!6�[�xW�w<����wp�+{���W+��܉�~`�I����{i��S( t���w��%����2�>=�������^uVo��ſ�N~X�R`��U���د��8�ٮ���~�K����Y���{��b�d���v�X$TN>l�xݏ/��S_J�j?�FЍ��}�x2�9�o,\x�ކ(��I\S[���I����9��s݃���|&��׻�W@�3�J�7��fL:�����GX���152���3���	�C8>k@m�#?֓F�������5rXݏO3�V���e?�=���6����܅�'�~���떧>�o%��	�J�7U�ˏo�Z����,�������w��WG�,y��7�9�"��LP�gvo�oik
���T���3T�7�ׇ�Ǽ�^����#�9�PF�5jI�="�6��s[)M��G�a%⨊0ę��K��0M�_�ܿ��&�v��w�����x��I�+�|��,��Y�X$�����&���|)�f���y����[�����ƍO!NgM�h��#��2�'s���|�"E��$s�c��~*R�����|�+[�����q����߬G���7��̀.����0��x"��p+�J��Rb��X)	���b�8�t[(:�J�透Ws�����YZ>y-K�daw��d}��(�#�u���B�!�F�ĉ4�	(��Y7�i�����T/�;��ju4�-���H��Ք��#���7���V
��7i�d�t������f,�͆�ߋ��M�Z���\7DȀ��y�o�EHԚ�tgl����Y�'�s+}��Z�!|0��>�����I���R�����W��hK�#���!;�|b��VJ��Y?��y�����u��U����������Q&�H��d�t,�'�~
�O֟M�0�sG�3�K�˅ȏHv�R+���#D�M�hH'��ikԞ|C�HKw�c&'���X�󳳵-|����gN�W����__���{&�N�������Vm9<=^�uF?���c���1���j�?�V��<�&��r�6Q��{��9��Ze�;��Lޣ?�-^_�I�a^�=���&u�`�|߈���FyJ!"κ��y6��F]�?y�3y��/#6��!�/,l�����L����h'8{Q�����͔�i��ìY�G��^1���w>���6?��hB��\k�K�S�O�4�?�Ļ������-�!���B}�j��=���6/NϷ���F�j]+W,D�KE���>�x��ѻ�Q��X	��"&�Vo_lM�v�򷓥��:n��kU����a1���i�؉�i�1�uQ�/)9&�{����'Lט�GS�A)6��1�0M���u>���
��re�&���3e�+���7T>��?��&�č�U�����?s�Ͽ�F>�������J[W����6�NL�v��!{�7��,����7�x�s5I]���o��n�s���_�w	�X-���P�߷����l\ѻ���:��{�!�o��2�~j�~2������;9����<��el]� ��\.[��:�����j�6�ыSj??�+��`�����<+����=?��C�G��]����"uu�m�U#���K�ӏfL����;�V^O��$���o�v̅�E��ǣ뚶�=��u;:�8W���-��yL:��~��/_���_[q�E*��П	d�6'+&n���͘���έ�j0�q��*'���):�p��_��&?�x�jK��Wm�tj����<w./��,�1c�x�nc��jk���������J���-t�e������H���c)Yʸ�ż�*�c_:T{���yݧ%��?��ko옪�ilcٹ�ϯ�~�eŎ�t����$�+�Tf���͏�O]�4�i��/ٗ?uW����-w�!x�3gظs�S�w�����#�t�~Azj�O��qL�v��&�H��8q�mһMV��>A�C>�N�ܻ-�A���e��KLw��m:�E��?T6�F߯{>�z�.H^)Ş��5�����T����n��~��]��vH�����Y?�c�Xȕ�I�i�WP�����=c��QfI������'n�#l����/hx��1��Z�����~\�7���m�c�&ŋ��һ�'��o�X;������K�'����J� ~5O��	S�sN��P�>�M9��~�A���$�ڌ��K����<����?1������?��\ǵ�+W��پA1���"�i���nUD,�����'���uCߚ����]�E��c��!�y���_w�XxRy����6v|�۝�^�X�g�=ϣ�rAT�W_�S,� #������~�Z����-���v�7�g�J��9��oV���tY�%����ZGq12Σoi�Po���jE����g�|m���>�������~�y�+ηL�`�
�W�E�Sn'��⣙�L/��v�Eɪ���7PuY�U��		���<�����x��f�+TmnLp�O��?����\�b��5k;��H�Wm��p;wGE����Ol4��ջ71<U�����&�c��l��g���vI��W�i���4?�Z~`��C䦒�G��lS��b�,�:<�W��B�d:��A���]:��7�dŨ�~;_�tEĈZ&�^�?���g�7_��"����T琪�x�YE��J�П��=�܁�P�d�3�������S��?2i����Y�7�|����Zw�w5t�?�T?��
�b1�տ��㋖Xߡ�g[���m~|C�0�]���2��Q�}1�e}���D��v=N���o�4�S�|!�8��]f��o�������]�/$�uPz��/�7�,f��se�������`���;Ğ��BIf����O՗��#SL�Lb���!q �;Ǝf��$jD�oH���:v���s�n 1Tȣ�Y�>o�`� ���,�aq�*�j�?�Z�%�߮���+r����d@E��K��Sgwg(*�6P�c�׸>�k�D��ܤf3v�;��h&�9�X-8�z�Ak&߭����o7V3�/��K���Uߚv�`���$�^��_Nn�2��[&��{�{�u��Xk�����a���.6\<�[~���̖�s�n�ϰk!d;�
o�n��6�H<��]u	�T��tO�_�Pu��~�����+g�N,].)X����]S#<��?����H��!.d��׳��؈�}V���V���_�c[�U1&���V��I\�<�ǡl�K�O���x�b0��iǳ���F�U,��O��O��c�?�����3t��~j��[�N6��O���~���/h��?���遥oҽ�����i��m��#�kuVO�X�Msg��$�WJ�0�����I��e����)G�ka�]k
�w#�?ϴx͂����:�'|����rQ�ƅi��O�(=���mv���B;<�~9.��\�y��V2��I�J���;/�M[��Il�����)�N��X@�x���<���*E �{�W��'CzV�����.)�rE�k�U ��0?�%~>0�#_U4Pߑ�k�������B#�p��C�dt7�{w�\��Փ������/�o���'�#���6�j�����>�g��^q)�(� �P��ʤ���|.��=e�4��C}�9������}�#��#�+[��T^ǖLg�j�o�Y�&�%_����G���O:s�,�����S��������礌�C����+Vڣ��.]릞��Pq��V�W��w�R�spcz�m	dA���^�־����)�O\!eH/s]�~��X���d��3��hԲ��q�]�� �;q�c�rV�7�c>���/�]D��V������AcC&�R����X��={r.J����Pߚ�c����z�?�g���Ji�bI�Б�߻;>Ͱ����	�����7�.cx EqD�!�xϥQ�p��R�`�t?}Fg Z���f�t�&lS12�֔�F�.�ڄ��'4̽��J��=<��&�1��)�ə�" ��	�hݭ�W��Io�l�>��m������7����9��������>4E���d����r}�^?L���w�]cSmׄ���S����`��=��=6+�W�h�	3{���G������Z��Kl��Dh��c%���7�:J@��k�Ec]�{M�N=`�
y��)�ߤ�'�<�ʁVJs�R�/[}__�3�dl�ڻ�BL�+�������hV%&��~�R���Z��K�c�Cӱ|�fiL:�i���y%�1N��[ơwoއV��y�?c���G�|^>�t�E�,Q}b����K�\�P:��I�r�ƽ�G�Ze�wZik�}��~�ȿ��)6�Gp�0i��uσ�ˬ�s���1n�"--�<H�<7n+D}Ը�V<�Lú�Q����G���srB��ǉi�UC�c���h"+�a%��d@:c?��L"N.�<f�����$�_�*.�za�顋�	��.��g�rl:�r��{U_Qj�3���H4c��e$�l��Q_(��c"��(>�<g�fi�t^=�h]��ɷj���� ��'�#l��-��BO���
�*�M	<�R"�_9��y��K�Ә#�mH:=W,&AC��1x~����cf��T�N�y���ԲE|~�E\�bP��#c���؏�>�����z��������S��~2��/c�bΙ�ϽlgY��\T�Ծk`S�k��|���_�?�@�g���fo�x��r�2�������yy.��>"��D|P�̼����בVd��7_�/<R?����#�;`H�J���s���r~~���-s9�؍�·G�y|��އS+˸�ϳ
7{h��!x�hw�z���l��=_?�z��HD�k�ϣ~ݛ��r�g�s����������%��3ϡ�-�Y0�\�:�Z�Q��ѕT't��ze�lDQo��\s�O7W.�}���E1��ap2��o}�ܫ
�Q?+z߈"F��cz���u?�A��S/��e�ў,uTi�`H	���W6�T�` ���G�Y�����)9��C��*��.���Ӻ�g�V�+k�Ĩ}���/�G������������:�!�x�4>'V����O��2b6���(�B�'�?���nǻe�V�|��X�?α�Vjf��$�J�%k����!�@3���Q����Ҕ����rz��㘩>���~!��7e��׷R�����i�3��C�\p�X�CD�������st�5w�C�ą}~���h�]C���:��ק��yxT��K��М����å{���~�|\:�~�9��5���G�1���@�ٓ\3�����rii��6����{�+��ӊƵ��fg���|"�a��������i�.�}2�7lu��9)�[��g|���m%r��(�?�-��k�7��e�y}r�\A�o�c�ć|���+<�b���g_�����������~�G g����"����6!�l����'��[�ys�O,z���.�w1���
�LX1uE@`"�\z3��Փ=��_X�F��>S�y����U��A�(���n�9P�21���o|0��nGٱ��+d�w���b>���\��;�����3�c��$���.B�4���[�1�`o�X�T��ZefЍٽ�[ז�>ӏ�	��O���8�<�0Y��5��%vh�/E��q#�Oё���Q��b��g���S�d��N�' �R�?�XC���2Wѻ�(�M|J�����f+^��B�П�C�v�y~Ve���PZ��9�q/��<-\=8X����E��&�x*�P"�p�_�����xiM�6�0��y��E��9#\����#~�Bi��]Gv�]��B�=S�v3 ���}������e|��/⍡?W8�y��>�)-�8��T9_�<W���A�M���a�p����|�/-���DD|u��b�S�F`)��2���Jw3&��%^���XbO>pDi�\����]��2	NaM��}��$��b��|4D��Q��[����{��?�"ʷ>����~�ug^|)\�ܟ}g1J�\4dA?fc��Ɵ<;�4́�᧑[�gv'��X)��F�� �-����U|Z�8��㿤a�)}�?;��f�s�`[�u�q��J���eu���L1�~�z\iq���j�ł�tm�ރs���}}���=� s�u�N�d�b}���!GEx��Q��������(V����\��
4�1�M������>?Zf,��~t2�	![V�9ď���q��g�,�+���z��q�>n����^gXi��ѥ�����h�{��c�_�;0g.��]Us��~��S[B�,��n[�ؕ~|l��2^���߄�|��E�7}��9g�aV��%���"|��}8ax{s҇��{\h+���Q��۽>����I��M׼�!�;{�3��S�2B!ɘ��):?�5b+���? �V�m8��~wC��l�B�4*����>���k~��VV�-�=���"W�,G�5:���	<d<�E������"=���٩��Yi���	��S;z4&�)��W�*��+��Gu���:'y�Fi��1�03��3�{+R�䬒���g�E����D��HE����<c��2��y��Ϊ�?��� ������`ڿ}G��V��*~�\�!����:�,�g^���&���	��ROc͑�(|��Sd�+��K�r�$�KDk���BZ�R� cұ�Zm�kZ&�����myԾ<�p���}Ep=�X�L�@"	�؎e�3Yy���?��vZ)L������b%ٹ���&z�7k��K���	�7�f[2~ڭ6����-8#؏�3�R�1f��E��JE���dZz�W��I4��[��ɒ�ןML}��Ia�([���8��P�VJ�w��BZ��
�x���=Aq���$�		l@�����V�j̾���뇉ؠ�Q��V�X��DM"�[�J��VV��?���F�:���o��L������͢�<O`�mA�Q�w�e�53Y�l5�}��1V�o�>>���@��B�W�?�@]��Y0�>x�2"�gY��"}li�����E��|
ci7��g�=���
��Wa�4$�	�h�U�|�O�}�}|wܱ�Ң���XAb����/�*�)+��S��J�p U����aE�BNo~^�%q������f,�=jE���RY%�lϻM���I�7u!r߼�0�V���\��`�cd۴�m��?jv׮����J��y�{@�[�c�e�`d��Fz��{��if����d_^'�����4��雎+!�/��jv>�{O���y}yҷ��,\)r'hLӍ}|f�����k�o+d�#�Aε(K�g�Ò~����g)��[Ԏ�ޮ�uf:kW�e]�q�0�)����v��,�N��lUG�*�����I����m~�v�v���,�@����$��w��wU���-`HF���3���B�;�����Y:9�Ck��;�l�[+5j������̗�3��{R��-jŃl���]$,�kM��K��Ĉw.Kx�Kz6j[�B<�Pz�B]%��_P�g��T���>�����=�!C�~�i�/�V"Zm�s�d������0aym��n�܀(`�����:`��sm������`�8����oD�t|�?c�����׏}\Zy
ꟙvQߞ�u��/�J}k@��6�ul�^ٻ���n�bk��49���e��'`��g��L�&�_���4�_�,h<u�_�/��3�v��=zK��ri��M��{>aw����i�������u��呭L�i����O{S���߼�"fg�'�
�rY]�~<G����w,�X�_5�y:=[t�����:=�ZF b:D�3����C�Q�o?��g��Kt+e,���_QD����y�	˜i�ߨ��������i�_޳�j��|S�U?���XD���F�9�}zV�ڷ�?[�D��U��
��t����i�ㅝ� e���zB����ˋIs��e���o����z(:Ң
XӒi�nԽJ�bU�Ī�_�g��o��h����s{L�������R��ȱ�i�q�rg��Q��:�����4���8���[	��\�6\�s�[�2M�+ؖ��"y�l�=2*=?uxE/"9�?��*�R}��"����n,�mYʏA���蒄i'~8�q2P��Jk�lz��Ku\�3��"i��o陣�����i�z@�|�y���ӳ�>�����)g�^z_�u��~;�2J�*�I><�Ɯ�o4�p��	�+������k�@�6��������ק�5��Ktϫ�ҽ��Rv�s���1�I�Q�突i����W�~{�6�P�����ۚ��Su���^>1}���e�򳯧���U]}��������2���μ�Ik��Y��&��=.ų7�� ��\��̑���ԟ�k)k!�Cs�Os>O�����Dr��ii���Ǟ������.��d�_=��o3{ϟ�r'+?)��ȁ��fI7���Y���D��$������%*"c��tl�n��V�	�+���a��V���˰��I{�W�̡�Nˊ����N�ON`瑯k�[l�G9$���T�Z�e�Fٝ"�V5""���Yԓ�_����FR�%��}h�r3��F.Q1�iQ����g��M��(n�?<'�y�z�����2�ԯ1;a�z3$<���xcF�Y�M�'���H�-[����lT�	�Y�W�
ˤ?������"�%�B_*�2��L�)�����]_I���Ϊ��-�_h�GvO����@��;���K����>����y&Ϳ�\u>��3���T&=/�����$����&��dx7�c~�j�6�oߣ�+��Mȭu��������o��7"�Χ�Nzf�<m��r���4�|I;:l�KV[�gI��{��g��L���u���Cyʍ�3��Y��x�dAb5D������g�?�7N�le�D��%�D��o���uC���tY����5|W� |�du\-�{�C���7#��4=?�w� ^�/�=�{����a��?��UVJ�1��S����=/������&v[%=c{p{4����}/��3?��2i~F;� �-1W\<i�m���_�������֙��J��4fo�%���csuI�E��.e`����W��iwgk@�g����΅d���2p�B���5���j�s�h�n������-w�YnuU�w�e�&=�6�������<u����>
[�h��we�G�Ҋ�M?�9��|�V)xK��M���6����趃����}YW����v����O��U��m�I�f�&r�q�J�yp�8��7cyp��
�9��޻ҳ+W��u���q��=�E��r���y��3��[տ�-��
^XylW�O߽;����H�~Ǚ����\V��DGO���+��W��U;˾9y�?i���ƾv�X�<ڽ��K������qUև������[���Y�w��lh�O�8xRZ��S>��j�-������ޖ�v[�AŨ�Ӄm>��'��l/W�\���N�D�?�1^�2�;�9=a��o�����"obc_�jD��Y]�[���|�[=Y[����nCn�/���7�~�/�upCr�բ��)�~.��-�År�m��V��s�m�p^���#d;��?���-�M����4v"+���);L���c�OD��,���N{EVw�\�ʿ��S���~�b�G�^�,BO�U�j��폃�)�T���f���O^|����yE�ۮ�;�竴^��⭊�}��F[,B}�mJs�פ���3yÁVN]����5���/�l��־�
i���Y#��un�C��g��LZ�jzi�3�s��~?J�&���92�o��)|J����=;�=�5#�˃��w{���-��[�q)���V���:�wG�{sz?eq�1/ i�Jl�,�����e��h�!)*��s|���/���휤�Kz�N�[I�16����4���2�a��I��@׵����U�R:L��L�ߕ�ψ��q�}n���9�5ӻ�����c��_��[�����X���2D�E��t�� �C�4�h��:��&E`���iv��f��&x��ꓭ���M��Y�߽?���nZ߿X�X�b�����6�ˌ�^��Brn�q����X�,�~����>n��[�Ϳ/��>��W�=���:�O���}���^��1�WLS��B���&t��� +�-p�k�~.���-�|^3������/7�9J�i���3�E���ʷ�˟X�Y��Z<�}�`+aS${�6���2����\�`D�+����'��h�5���?�5��a�u��JŞh��].}�k�r�R���^^�����%�r�^*,.��߿+K�'Ů�V�.�I�3�c�f[�%i|��O�c<{����b���V����+%�"�O__y�3�$*i�++Q�u��g��`ȘtL$�Dr;,s��!_�J�.'�c��"�E����Mb�גf�l�^���)�k,�S��]���%�Y�ʖ����V����f|�k�p ����x����.��R�:�����猷��X)�ӷ�!w�c�+��J��.�2��"ܐk\b8���&���}������c����ڳ�H�-�N�I���1���"��4^�ɞ�8ۅx#|�w?j��]C�T��������B*�b�2Œ�<���cfG��{�VV���X��k���������iBd��l��<��.���4���j�<&Y����I�<L���D�*LS�&�JK��������~�g+���~������3��\VJ���l�?z~�㛐DZ��}ϓ��+��3X���<F�+�1��#Z��%rA?eQ~������e����;��D�&���>iZ��{���<;�1�`��La�-"G�Ų]3�������ϵ�����6-mα����ϼ_-�U�L�-���)~39ɳ|���A^/�!�+�y���Q��c�u����g?/�.����C@�y��aV#ܾ���W��x�v����F���aN�9���,`,W��Q�-#cֺ���V���������>|]�|�OEw����~`.+�.�����87�����ă��C[�)�<9��mD@aG�O??f���Y��Y�4�G�$�v����u�>��l�,��7=��`�jI��������xL���8SHu��g"����D�2�~f���cW*�� �����g��������^��l�}���J">�B�U͂�3�Ol0����7J㋠k�f�?y>̏>�Uѷ)�g��Ѯ���͆�^�è� ƅ|��^Z���ϛ>?f��>:cd��G�M�yj�O��'F<ӯ~��E}��Q���0?F����μ�a�b-�M$�yL�����@	��Y���_��d�0#��rD���M��~Y?�9f�?*C"�(a}�c��P��0F��#�([��A�}�E<5�8�۹�4�X͏ѽ'|���C~���M�ծƴ��&�������>~�-�����KE|��Ж�O���m�Z�y�^���6���̹7k$dѳ����s�:��0�wYiϨV_�o�k��k�7@ǂ3qyD�<�7��+?Q?��v����H���( �}`��6��b���3󹴟?�?�]�M�o{ڰ�wn�`M�Y�Ý%�qݽK{����9C��������:���W���:�����9\�3'3ԙ����e�;n������)�lu�fX��k�T}��3����;~���	���ơ^�Ϛ�>��3x������ʖcΙ͠�z�������B���K���������W�z��N�<f���1��Ҟ�E����ß#�	���rE�Mm%�����\]�!P��}���!`c���}�������|�����	�b���pa�
Ӎ������|�,��?dŃ�`�uќu�n/�_�^��5���S9Ii�Pڶ������Pɳ�����Z��l?��_`%����?`}?�	��m��y;آq�"?�� ���R�p��Z�#�Ae�o���u&Nq{�f�Ad���Ư��<��5^�
�R�C��f~�����Q�z1������ +ua�OxK�G�P?����h��4~��7F�w��eaue��`_[�Y^�r+ڨ4?�M	���}~?Vˬ�?5�sȊ�3����}����B^�<:����YӸK��N����z�O�_|Vh�4ׄ�L����j�Yf| o�K:��6�poɷ�n^���ߺ�?�K��/�|�ZZ\�\���i�'H�7_U0*�>~*8?~&b��:�H����,�!�y^C�wp���;Xя�rw�~�J����<��@�w�����g<	;Ş��{_�EAe��c���?̏��CЗ��j��iY_y)��b�P����O�a��{�������g�)����S� �)#
��}��&m�������R�)��=�j����g�.���wO�lX��l��c�#v;�z�X����m��+�0���?�����BO�e�����WM�ǯV���G�ÿ�[���'����S&�����{">����U-ɻS�҂�
������O}���}�@ڍ��?����5�U�)Ȃ���~�&����S�t����X��<��������O鯴����a��6�k�tv����7��E;��_���V�Ia�!���/�-o�<ěE8��8dg���������`�`ղ��GX���{��+j�;�o`Ѱ�������gp���Hki
�O�7����Rt���!l���b�au�U�sw��5}��Y��0{Fǜ������!�����SชDủ�\�mo��<�ϯ\f�[��j��ї�3��Y��[~<[�T�����S�����#�|y*i5��{��"_*���Ji�2{:Vt��A4N�v΍`E�v�u�j�`��$�Q�#��J�����dA+�Ū�91���Q��X	7���_F��e��R�q��l��5�Jq�1V���\'۲�n���
���=��%�O�b�����F�>^�8�曭�f�$s�M�n�{Lk�������_�	��i�;����D:��e���!�D�u���ja�tUb�����������G��&������o�8�D�V_��{�W�$���M6"��1��>g���j�����OH�D1
^&��.+/���Vj5����mB��k�b�`��D�%c�Tļ�y~X\��vy��D��e�^�،�OB�s�~*������9+�D��X��9�'����Yم�m�if���<��\� �#}��:�w�Dfe����ZwI�:��0��R�4�鼷�o+�N_XD!��K����VJ3�?B��y B3�8��e+�R�"Y��egO��++Y���q�8�r8�Z)�i$x1��J+�_ڪ�ޓ{��up��\@�U;-�_�����,���ߡڡiWܨ��}É��)�J�����WVdP|�L��������[h���w�?�{�S+$^<����B%�	�]�Gi��3\�G��{}�4s&+���~����?��l���/��z�`�wyd��F�jwg벤����Hn>=sz�8��h!��h����5�(���J���T�m�;ȼ4�h�Ӹ�0��g��Gw���B�}������V�T}��#���i�q��n��oB$��5}z��{�����mP��C���~�	�~���E�b[�m̈́?
��Z�y���4;�.�`�ᴧ�`��v�	��:��-L�39������L�f���S�w����W�Nd 9�{�b�d_c�~�m�S˲�ׁ��S�t'O��lmH�����翓�/��/�1��xN�;���4��r?�����C��G�S�wwy�M~��s'�a��l�=E�w1��L���K��&�L���-�\o��Ϩ����i����(:hXG�a�����+��3ߐ�Q�	��rwv���><�{�]�50��������V���LWw�84��I�~�����M�9�3G�MXq�D��k��Y��ӹ�������E<''k�����D��C�^��z~X�߬�n���y�e�5����_���b��vE�`L��՘��w�_2u�?=��rlj��j�v�o����ty�t�������Jf/���4gOK�yU���o�Y����V�*&5�Z�K$!{ܭ�<^-Vi��l�1sο��"n���Ç��w�Z�Gxl(����]��z�2c���reio?g�&(j��?���|}<�+���1\�ώ��?������Ba{�,��:6�!�h���q6Y2s�k���>����6����q�]�U�ݔ������K����;U�Ҡ���?�N�L������8��H���	c(X��ɟ��ޕ�Q�ߢ��,�c�WN��o��Z�Am��6�������<���T�Ҽ�"��ԟ&=��\��a"����f��S��Oy�4��Z��m��y��w��=����� ��«~��`��?[�ai�r��W����J������5�
&)��\����ѣk\��<e����v7���o������_ɵ����P]��]פ��W�����vz�u��wL�����"�ōՒ���{TUč,��&����3�E�m���!�\a �k��Ἕ<�Ȫ��ّ�����WR�t��Bby��]�~�C�7�����n�E&��g�����Y�+<'&t� ��H��)��vuN�ٻ��5�m��I�΃�OZ{B�K�tAs�&���3=��G������fQ��h��k�d�jw-z��r���b����/Y�76w�a	��������G|�j<د���Y���f���Z<2�g#�=?��n����)=O�u��_,o+O�N��I��
n�}k�5��y҄OpwA�gL�e�_v�~��"-���'�Lʅ�Z�5���l�5����F9>�CT#����ؕU53rh�;)8��޶�m�n�UE؍�b�^�cjra�ؓ���nv����|�۟���μ����-���_ؘO�o�U�a����ld܁�Д��ge����.տT.�d�g�ۿT��77P��j���ҷ����O|{\�Sj���� 8�O�;s���l������CA��������.V}P�GY��l���۴���������MK|�����n�BY1����<?$���+Ց4��������཯J���u�;���s������S�h��r&�|V�s��)�k3�X��a~U��E�,�6JX�N�������$�y?y����ﳌ��m�z����o�������O�o��0?��w�J����A�m!+,�Y�_���+����gc�?I���޷y�c�$�f�oD�NI\���]���s��3J|{X�p�yM�'߶4x��fn�L�ad�<��uT��j���p{d@����I��=�S$�|z����B<3q-W`ƱBzC���Y�T�wr�m?I��S����6�=����I�h�H���W���d�咩H��c�3?U�����j�S��Tm�c�rŐ�3\���������`�n�5bL���]l���1���ع��sU[;�h�:�@��R.b��֛=~�e/��)PC�?�'�Ѽѧ��u�X�����Q�;�R�KuZ?kzj}��՛>L^���o%1�.iM�>X��=?����gR=�eunO�R���vU=d���F�99������q���S�s��<�7�]i���n�މ�f��sU����c�����ܐ�ڷ��r��h�/�n��,,���Y5���{:��r�1��a�^�e;���a`�}>)�R������]��^��ڵ���9�[���-�k��a���� �,GA���|��X�3����>`����)���{�3�O�C���O�#���̪O{�_���M神OM����Mߒ/��?���/�w���ו.�=��cz���~댕ôhl��������폀1����A���^�����S8ޚ�:����O[� %�VL�M�q����.���p�ۦ�_:�}!���cK�x��5���Lk��$�ܯc~h�斜9����B~	f&�Y������M�D�8lr��_������2F�H�!e]�O�֓=:�9��}�� ��c���Y)�A��h���T�9�ٳ�S�C6c���#�~.���-��Q����3CZ��kM0P2���d���={��E.��P'�e��y�g���4n/��7,���L��H������Mx��^]�a���,޲z+�|!�h��OLc̱χ9��;rx��t�w��\���e�/'�,��a����:�.���!ld�7�R:)����4~Gj�e���O%2&�å�E�	�X	g�+�sK�x�sl*vJ�ݡ)F�C�jc�˙����1���魅$.�}�%���5ݧ緥g��H�h'��Z)O��L�b�����}13O��gp��#���.�܋���V��^H��6���r�o֬�N��,�����:�1GGob>���+p�����x�������=3�ix9����JV��׸�Z�Z�_���.���z��?q�d[+����)����V�r_�R1�"I���+���Z�CI�c��d���e��4[�������JY�Dv!�ܗ��>VJ��-I˷���C>�Y+��7<lϴ!���5o��ұa#���>���<J�L�L���oʌm�侙�����J���wĵ�����)�}� f��]�k�^�i�O"��<��U_�&�3-�aE����z�ߛ����б��(��-֎;�����	[ۻ��t��d͕<�X�2iX�G���"�9��"���w��1��%yNF�c���Q��^��.��d�xH���Z�@^Hǂ�ŭ�-�o�Tpf����a\:�3�l_�������`�>(��E={V��(Ҕ��R���k]$��+Ŭ?����J:��~sj�V_��Җ�S�}M�6�^�Y���Z}bhe�B���<T?�����E�DSg�ȏ������)��q�1F������&�'��A��1�&��������s��H4R-AIQ�r��z�ժ��&��6���(:Т��R�ڪ��EEc*UQJ�\*jHb�PbJb�"�DBF!S��y��������i���g}��u���w\{q�Z��H�]]އ?ҳ����R�H�ը�(�A��"���	3�1�Z�Q#�o�b�WY{"&~���z�+TbA��7���ſ����
�e�Y���;��~y-��X� YV�ư"??���l�1�"&P��B<enDo>�fF�W��!@ЯE���"?��N��1�j�C�"��
����1�Oi算y���o��O���!#|�a�G����d�O�Ç_��1�P�L�
fb�{t@�~���yX=�F��gu��[^���A�I���[�M�kgJ�|���k�;�ǑS��Y�
���Dԇ��H����+���Ȩ#>�F>�:�o���:�xI���y���SR�����E�7�����^���>0��{/�!s�l�$������#v�*ao��gߗ��et���n0�`��ua���ჰo!��^�[<r��:z�.l}��O�'��ᣠw�p��_�k4�s{?��P�D�������z��c D�c��P��������*��A�9j@��喞�k�?�˹���&ҡ��z�ȿ�����HG
] �`� w7F�م�o�QS}���QZ�������"�t�k��(���tT�����>��ٝ�t�9o�-�̿��ֲz�/��=�O������1�����q�?G��������+�����鉨O0��y���>��:���������݌��a��?��=�/�X��1~��AQK`�|�?-rރx7���-��������%�7��ޱމ�;���ޣ������G-������?�叵D��F�����3|�U���?(x�9��I���r%����=�mm��q�u)$��󆽂/!+����ᣰ�C���zxW���<󄮞��O��!E��^~���.��������-�sT��{�@K͠o�:���]���Rs��Q�����7��-��r��)U���-�30��4�c��K^|�Ϗ:.j�)t�B�'l�����y�"?_��ȕ�ϼ����"������o�lkt����	�Ϫ�yB�c)W��Z��ky�}2��f�Z�p�l"��_T� �DȠ��0��.�4�Z��a��p ��Ax�G��yydC<u6-�}�O�% ʏ����>==����B�2?p�`G�l#"��hQ��S�� ���q��|�j�(�t���]���=y��������e״kS�3�	�+r�|Z�
v��ސ<[��5��,|l4�?[y���.��OVD�)��|%i����e�������w��<��\/��멇���ψ;�cj)t0�5ri`C�f[���o�� �U�E���=K���@w��	�r��w��C��@��,�6���%o�|��y���)|��E�kfV�Yk�����p@�z+3��>��1>ن}"����'�'��H�؎�A������z{�U����rM��'���т	[C�2£�|��s�|>�]��b�A�.%w�!�G@g9@����.1˲*	��]��{�[����`��X�� B�W8FvVf�G|��Fn����x6�}��1�+��O���F��&��\{
����w��X>����G�q�G'�����sA�/�s�dN�������7?��~�:��W���ȉ[#_�毼��n�v/��<'�g���������(�!H8tlJ�'z\U�J�X���#}�{���
���?'i�C�G܌�
��y^���EdH��@,
}����gNI{���^�Á�a�'�������E���A/A$��~]�,�q<|9�r���z~��䶦G�m��˨���U�;hn�+�?r1��A>?����ޙ����KA�;���9*ϋ�-n��=!���-�\k�)�Z$�y�*m�nϘ�Xu�~��-�5�v��~Q󉄽1�$Z�*�הO�-y"$z&��ؗ���!>��̵��Z�b��G���x�gr�k�q����?��v1���m��>�V'�+�M���?|�8���{&+����&=�^1�2����ˤ�x"	��
����)���ɶz��� ~����Os��쒲�S�H�b7�t���2WXlU�� �A��XE��<o����Q�-c�ֲF���~}H��i�6��P;"ނA�{��S��_n}�oA�kA�m��ڳ�}�ZR䪠!�rg�4_N{���e4��g6�xB�5(l�5k�}���|�(rC�EH)WU~�#$��j�I2J@�� b� �z���d~��K; ��!����N����;����^���wE�57HϦp��fm��f�N����qh5#�I�l�|��+��k�r�nF>zL���Z{�e���7 �� k̓j/r��,��S�"\��Q��Qρ��;\����{Ic��Z��sd�߄�$��t�q�'Cq� ���yC���ɼq�(�Bj��՗�X�l��oV�W�gv��Y!5�2�my
gk��*�4~�!�V�?�_���2�3�J:U������f��#�U�GY��2l�YO�� ��Y��k�c��?��F��>�}�E֪~Z>��S>�.��!�羓�c8����$'�sR�.�gA��_�9} 	�W�!�kk�Yp�H���qk��R�h_�3��~��L��Јʵ�����oYt���<����)��8�7�����Η����������M�O����Z���ՇJ�y���]�����n���aM@�g-N㞐g���&��j��c-NS���p���Yf_��]�Zx�u+���x��^�WG�w�y�[�AS��!9��l���a=��i_7�f��ǕwI�X���J|dNBil;�L���t7Q��F��u�~��J��m-��'�9:�ǖ�0O��zR�/�3���祔��hpy�_)��9K�d���VE����_�~�_�hYY�;�os�/g���nk�Z�r�K�����7��Y��֎7I@�g��~��K���>?[fb��	���믬�?Ϻ3����	�4G�\7e/�a��哑S����ކt���1���	��ȽOs]��6��@���!��� ��~�Ñ��+U���QG˽�ky\`�1�<�2�,��r6��˟
�*�1r�еr����o�o-�(��py�����g�Y�1݇�&��s�,���s<���乙��yr���^w0�ɼ����L�P�K��I�9?i'g��Kj�]��_��0C8�2&����y��I~�˴�w�������Mxx��rm�nL<�|g��v���ł�N+�l����9PJzkF|�?����O���=���tl�ʶ�1X��寍��jVl��˓����7��uej�osur��c�R�rS�i������sr�����)�X�"Y?s[<-���C��#I7r����"�gC&�&��e�$�H/Yl�I'���a"<�{�=�UV�/���$��yKS���dY����1�H�!o�������w[����K�9��eB������<+���ܕ�3��ᯩ�[�������ر�k�R+���s���l��y����'��%�C�����<���_��R�k�OOHV;<J���+� $D�N�*M��S��V撴������V@<����r{���O�����B��ٻ׊S$S�Sy~5_�S�NҰdQ�+_�M�w�g���{y6�`>-���.�?�g���o�"���Y�gJ=�@y/V����:�|��a�[������I��0��R�d/ֿ�.�����7/�W�.�s^-{\z����[�
�0��t7��.pލQ��i��8�������ϰv=f'� �IZ�cwɽ��%t��6�Է��y�m�^�G���'���}��������j��1�d�����Ş)����Sr~2H���QZa����b��Vĺ4>y��+c��OO�篏�3�!���y3���a^�\bx�3�zk9;l��r���<��Q���5�,��Ǐ��w���|����W)�$dP�EN���0�c���:=0�+�����u�W$�o��)g�YVur�������~	o_dt�yG����	O����S��)6!:����]ݦ<T}:E�|���W:��4V�W���X�Sұ�-����\"����z)�gMy��[��GDz�7�����z�.[�o��wF����i���a��x_�u�N�;�D�I־Q�j7[�G�q�C�^"�J;����fy�'y>@=�)y%��FG%]z��Qz������ME"�%�y�g�w��%�o]R���c,����&�~\�x�D\��%W�/������'q*��kh���j;;E�?Ӫ�#���J�n�Q�Iw�^��ï�d���$O���J�v`	���mX��z�O�s��_�,�L�3�����W���о���? ��H�Wd�����G!�}Fj��I΅�OK�?�������]�\�U~��/Oq����_^���6"ނ��G�y{�G��>v{'�I{u�p� �'���+�B��Sb�a�<��#�ޕrwN������u�K�l� ��+^`�����U�`�������3Y>���,�e�2zVj�}E��Ok���ܒr̿��	�.��|�e��Z�q,��2M�
\�Z ' ;�q�Ô�'���s�������Y�dX-�?��a��W�g��`j�O�`���t����^����)AB�o_~�?��Rs{�>�y�l�l�6�>���<>���=v�$ֲ@�g��{��O{�\4����`y^����$��Y&h%��+$G]U~+�kIW�W@[��$_�X4�^���C&[�}�����!�;2�:��򼻴�O�ƍ��3D��'��D��i�2���Co��{��9�1�+��\*�y����?�O���ۧJ��n)gקq���E_7�FD؎��է���w��?\l�@����z V����V�f��u�{(�1� ��F�{�Y��%���3g���w�YJ�3��_�1ڳ��'�3�K�Z�'���I�,�m�?ǯU�~+Ϸn��WΞ�*��ȓ��Fn���U��Yd6z�2h��ch�%�Ƥ�����v�.ч;�Z�ީB⎁�e�>�?��|*��}�<Z����T�sC�;��'������˲i�y�6�,1y~g�Ϲ�<�_���)H�˵�Y~e�����p���'e�}�6n�b�:
�ج����+)�]��k
���,������)�S�[Py�V ��hkɇ?�l�����e~���w��?�X�w+Y~o��d��/�tK�ʚe���$%Ź^���Y��=h���������^�8God-�;����*��������Z-un�Of�*�����6�.���yElvu�m���(���E={��{I+'+)���r���UTX�<=N�
&�}[�Z{��@�'����{��O��+�ϐ3�O��z��4��/Z�;���/�~��v���ka��J~5G�/\���b��Z����.9��8��?�Og�-����\u�)����^�Ƙ/ߤ��s���<���g�<�d>�U� ��������W,�ZK��fK34L�ރ㭝j-�Ď^���gA�t�����;��ʿ/�3��{�ݝY����{<Qq~�XX
gc����:_}���r�m_��/�g����AM�2=�k�7�o��"��6�_�n�`�N���V�r��>9��*�����pݘ����W���%��q���
����Q����r�ĸMĿ���nc��/�������nSl/�ۿ'� � �j?�#�ʹ;x����K�^�~�?�X��C
�g>é>#�=Zd-}��W|�����E�"�� 1�,���]�������w�YG8F�(k���*~���Yf���m�}�ڬ����ҧ�!����9IV�s}�ZZ7O�Hߐ�׭]�Z�<}E�O����s�g�{E�R�f��5�UB�"-��|ki;�� d�A�q����}l�E�JI������E� ���ߤ��|���~e_�Psw��q�(�Yḏ_ԟ���5Q����O<-Z�s�����YY(>׃Q#�i-���9�Ӹ/��-����%��~y����Ik�gTA̻=Y��Z9�o��6l��b��2�e�q�ä-�+R��ͼ}�}�e�j�,O;����7HȐ�l�}�rM��� ��q��p��Ͼ�ߋ��������JQ#U��e�@zV���?�R�������Gƕ7T�Aԙ�X�9��K�xF^�9��i-k�K��X�	�~���V�:��y������+Fg�s��P�u�'��e�O�Χ6�����	�ߘ����8cAe �������.眜yB?y}���>�Qix�.��]��_���U�>�+DA��)0��7�5T��O�]��眇�B���#��f�f:'2��{��3�ϱ��Ϻ�A�2�M�`]W{��򌱞K ��A�ŝ�s�;ݽ+����x���E���ͳ����z��ӻ���3����>����T��ݫ@�:���bV�eǜ�O�]����9|"�s���g�U�LQ/j$�m�q-xCv���#��C�3�y�*qq����o��`���8�?��T�n����߹��|���CC�/�xW����E��S��a/ S��U���<0䌌��\�l�q�a���)�ٯ���ti�EY{���]�~��"����,ruW;G�؆\+b<��y_����80��7�9"����}԰��ga��*���!��w���}�]����8��O{�dDq�:<�f���{C� ��nو�����T�C?�k�]G�1��PqG���|Լ��Wc|Z�oB�G�|.F��×0��2�����蟇X{����W�>����j<��� ��=�5~W����k.ޣ�~�}��@s�E�����z�d��9����b�f�>Z?��#c!�m;��{�Z�)�������2�׹�ȿ˄��S@����gH�U�q>ϊE�/��
�!Oֱ�d��a;�S�Kd>�僌��k��	��bjA�x^� -,"�b��ly�G{ĝ���W��x.�����Yb�а��G�af�k3?U��D^xK���s�/�a�K��OAǐ)��wD���ү߃�x��ǚA8/��k-�*1����2��](�<��߆�����(���g���^6�T�����A�?ϯ0�f�.��v���\��3ݟ#��Q����&�=�k��� ,)��
��	_t������.��L��%}��3g�ڕ��"��G���g�'����ߌ�q޿6�s����S��1����?��>�����6�o��3ϟ���ޅ���_{�Ȩ6y�m��5��ֲ:���E��������iZ���i�����ݘuk}�|�$�C��Eχo�H�^�?X�އ���ֆ���c�7y�G>CϹ���ڬ��3�^�}�����[������E�[p�f�w�g����q���}-����k�;�w�?�������{���u��'��T�S�o�F^
���}���,�B����"������6�������g��oN���.L�Ún/���yv�����K�^z#���9����y6��IK©B��߈8��ʔZ���4b|c̏���WB�Oԡ9_�����{�gA�A�O7��_7�zrGy}�zxW�Ϗ`��|r��r�!r�������pϼ�����7"~A/B.�v�����A���g��x��!o40��=���~�{T�G>��c��7A�;�n@O"gE�e�D^tty6�����\������!���G� ��^�"g!C��>;j�9p��x�a��~�f��++} 3C��=�͂8�]ß�<���4�?��߃7hW�O�${��G��?��@�#���~%x�ˀ�G�B4D�P@v��;9�Al�=�I�a�G����S�;������v�+7�ܽ~^
��8�J�O �8�XP�G��s��&��>�;��A��gU�1Zr�QC�]�B!�=�d?��+�NP�CgN.~R�3x2�s��i}�6b�]>����Y��1������ �,������ð��iư�cS������O �i�X�K��<�F�G�	l�4�/D�K|��S���}��ׄ��xwDm�}�:����m���~���2�|���;���?_ �żq^�Տ@㘗��J<z�:����Y5=��O���m�֏�5Fƾ��]������� �_���ە~��4��4������/_���-����3��M/�)ϸ����t��C��ri1Ӡײ���	9�]ۯ�̓5
�k�8 Em5(e^GzR�{8?���ބ=��$O��S�����!����s��?�,?�z���3|~����v�>YIȪo�t�w<�s����A��;�7���~�95�4�Z� ���F-�<D<w�4*�|�K���D}d-�����5�b����=_�>t2�=�G�ގ�*��ȩA�(H�%��w�C-�>t8H����N��X�E� ���h�3������� }�6�ZZ.#���	�ޡ:�n��������������4�^ľ8��.�R	]}C���n�/Z���E� (}����KM���	ĕ2�ɓzTҗ�O=���r�̥I�|�8��t�yDz	�uA�`w�EG��3K�D@b�u���[�w/��2BbuF	�^�g��γ�v�5�����F| �n�v�i@����{Mj�5z���"s��f��V�5���>�o�k-)�G��	kO��V}�ME?�lfQ��r�sP�z���2�"�S�����G�#W�����Q��#$ʇ5�&9�{6�<�<)=dG�{D�����$�X�,��3g��|�H��y"3&z-Z���4>?����m����ķ��E�xf��7(Of�7�m#��AC�E3Ӗ#�E�ћ1��W���vA�� a�b�����t��y��ꕕ2(�㶊��Q� �\�-S>fݛv����*�f�"�fG�7�����.r����������;`FҬ�mϗ��[��<��̟8?�6�[J/������N���_�'w���Ҏ�G��Є_W��2�3o�&в�Q�%��+������^e���nQ����{W���G)��~���T�Ţ��cZ�J�m�5��ar��H���je��7�%��l�bYTV��'\�A�ۜ���L�
i=;�~�<E�}���qL�ΞV�?_�����3~����/��%�����Z��9�=� "�]��Mb/�������4�b?����N�����S9��`G�\y����2�ms����`D{��Ŧ���/���2!��)�6l��+NpqmAy�#�������0�"[�$�V�����=�?��%?�_�XC�G=��j���>��z1�� �6�?7���Oo��o�frN���o�;'�W��Ţ?V�]���~o��zD�+�?L���O��W�,��<������գ?��e�س�y�!2��I2��ٖY`��ž�{�=��������u�<�YҪ��2,� �ȭ̚���$�r�ږ�������Wp�O{�����w)��k��o���pˢ�ֶ����4r���_�-���b�އ%��Qr_����v,W�����O'���g'�G�xJ�~��i���<�����i6�.�']���e�s�DǊ��������q&���y�oc�W��O���e�e�Y#yPD-Z����O���9�Pz��h�Myu��/����+K��[���m� k�e����=��[��ޟ�7g
�,Ra�}E�ϑ{�����x&�+��,�J��ȽI���x^�y�|�Ttm�;P�6�P�9�%2�Eƾf�	vlP��Σm�~�ޝ�Y>K�7I6�f_y~����b���/�.����=,y��i�)��b�;K.�+�5�O^��B��O��\qAҷ\���ԷS垺�ģ}8�[Vi�I���S���ޒӊ�kA�(��Py>�jџ���]��?� ~���7�te81�l�gA3��>����-�뎖_���"��$�`�G%���3��/3M2�Su�������|�)��w�<)�!�`�ߥ<�}:��4������m[�ۭ�g�+�{�~������vg����)�l"��\��
n��Ɇ��F�m㙤Y��c ˺V�}��3�kO~�ٱ:�I|���g%��_ϥ�b����(�%�W�Gzм�K�����^��l`�_�g�Q
;g#�,!�>���'�i-�j��v�	1�ge���v�R�L��d��Ԅ\-)9z���g֟��3S�����ڛ}j�?/��O�W��+��
����3��*	O_�|�L�3��?��b �~ ����gW�I�Ak	?����i&hG���U�ʂ����~`�V�_�rٌ���𔁿9�Y��#��o�\d�l����7t~�@�x��+I����Y�>���y�
���]ЙП�jk$��)U��=��_�������)�zC�pR�ju�y`��o8�bX m���	�9�󯖾��%��x�Մ�y3(��qb�/}2t���cT�+��&yV��6<��r��eg�O��a���\ʪϰ��S�x�Y�����		o��6�)�c��>�=..��'d���	���9�!�v_�gi�kn�/a���.�Q��s����������D����Vz�a���/��S��x!��>��>O�������1?���?���ņ�%��V�?�p<xU��"��I�������f��.Ϻ���TT��+̈́=�ǗURy"^�F����Wm~��Gл�v_4�&�������y�(���~��a����J���u�G�*��H�����-K���5�����|#���Q�O£R�ۣ�`�)���6?t���4���`�A��C����0O���~en������|Ƨ�����]�+�O@<�������"���x���L�o���<��G�_\ӷ��B�W�������;�����/�#	#~�e�u��#��A��3�f1��v�d;Y�s�w�z~���X�n��T�����A>�g��:���aٯ�j�{��U���I	�D����+��������|������1���c���/.�@��!��O��*�ȟA!�����_�3�;�(�x|��#�7��_��Z/�%���l)�������;�\��u}XX��g���=��Z��|n��U����_�~]lS2~��ϸ�����'��!��O��~ni������YM����ʏ��3.���0Ӆ��~�����:o�S��x��o�/1�%����o[�ssm��ע�2����K�y���F<;��g�m~��3�P�!ϧe~�x�*O�?�|��'��+�4�������qF�5������O�d�\"���|��'��W��3�%Pݾ������$~pF������?Q�U����.��/)���_�O��"�<��+k^���"�ry���"�����2�?M��D?'�����'���@��z����OU�i��p�7����Է��9��~V�*�'���Q{<�I~p$Ԗ�ߎ��o+�[��}��o�{i�����d[�D>&O߻�?}�����zU|�����S��x�V��<7�5��7���W�<���J?��Er�O+|����_���ǀԀ_�{_����,��V�����G��ڞ�I��{�O��j�o%���C�<��烮����z�~��϶[�������n�	~��s�����v|�B���x���h���������:D��������o�W��I�W���X�}�'�;|��âbl�4��>W�7��#K|Q< �+?����}�������8?��%>N���ď��
�?��=�?,�i���.���c�q��)����MJ�G����!��~	����qVK9�L_�]��=�W��t������K�&�Ѳ�!s|v���.�}�
��<�<7��;󺬷��/�~���s?�Ŀ��e�XP�\����;'�}e��
?�݈1/��+�Y��q�s���B�'>|�,�9��k�,r�{�Ͼ���~^'������z��'����1O��^.���=�n��+?t��[�������? �r����#����tO��c�A�w~LD�����o��/�xŻ>޿����3��c��3|���	[�	��z|?D���|�9�S�9���@��g��?�? ��3A��冂xݣɂK�<��~þ���a��:��1�������I�6����)^�<c~�3��g���.������-��?��[�?+?�.91X��zc��b�!7�_�%Z��w%��7��������*��e���a��'��@>!������/�x]�je�����m��LVKܿ�O+��G��_oI|W{��4�/��e�鎁<�0�5���Wg1��੟�O�d�g��R������o���~���J��lnQ[�_��ȅ����3-�7�#�>��mR_\)�G|�����7>y�-��������<K�S���Z��A��y�����c����x7M���*�1��'���������.��|�#�9/Y$�@�1h��$A��]<�,2�K�$u}�\��O�X]>�u���%�d_/��M�G�	b��^�_��XPA2���͂��tR�9|1��?�1_z��ڡ����e��J՟�"�/���[���)� �����S;���y8�9K��a��\��o���Tey�*���}�s��W�!�ZkD, ?�/�̣� �o�f6�7�p����Y�x��K��g0�Ӣ�a���l�~��{m��x����}�?ŀ%�\�]��	����S����������/~Ⳑϫ~�R���?�ڢ�_Q�+�gt�\@R,}��O�����ۑ�1r$�{d��|����S�#���������/��U�WI<g~��d����i���U�?�z���e�W�6�����b�Ͽ���%��d���n�_����W���U��$39ǀ�ȝ�ٻ�<����u���l�E���\o��]}���?ϖ����\�KQ�/I���//����x��4��Y��r�)�H���D�S�y�3E�9֌��{�[�gzc��������~=+��}�/E��0y���n>r��R��]�_H���7��I����g��z�?*�z|�|��	��J?�x~�1���;�g�=9�\�����v�_����~6���J=>��_��yr~����S~�?����<I�r-�Ǖ/��#�Ã8;�ӌ=�o%�������Ky��b���r�	?�?��S���N��V>�s������������V?+�l�~�ٓX-���W������U���|ѹ>�������<��(Ϟ��Ix�_�3�?�)�_����S{���ٜ��Z��~;��y%~�*<8D��3]��{&�Cy�%x�_��c��x��x����6�/��ǡ��?�1���Y��4��?�������?�ʌ��B>gW��x���x����~��}��*����o��U^[�i/����yVA�����y>�8�K�H��~��~~?��~�sJ|~�L���Yp����}��^��>P�7z*��c��ۃ-�z������|�[��y��_����y�����;k����~{����dy�N�ȇCB��y.����?�#�sq���Ogî֯�������\ᑢz;�_�/=��i�|�<V�璲���W��P]�*�D�c��K�����6񟱿���D��z����T}���� (�{��ŷf�>�Օ�2�>���s�\��^�wx���=��Y���*�o�&y>-x�&�Gs��<�Hۉ礀}��w�#�|\�y�'�/ܟO������.<��'����z�y[���E������'��[���N�S�9?�񆵘_�O��;�%y���?~�b ~�e-���'U��J�x��ų�������K�	�O(���?�|�>�4��_�{2*��j���fk����tbe�y��-�z��>�xR{�?�����^n������γE���3������Cg�yI������?���?�=>�'�^2^�a��7����ǖ���g��<��k�Z��K�GW�o̵�G�W�� �5@���K�穭�����|X`F��7���kᾘ�xc���%<~��	�����s���|��}����ŋ:��?����s�l����S+ϿON�u{�_b��x�;_�'�7�{�O�g��w�G��s����W��Rϗ�~�<�	��پZ���)r��(��+�<'��Bǈ\���������D��������ϱ����⿎�����)�c�����'���!�.'|��G�����1��gM3|�}�S���pw��忇x��K���V�~�m��Ub���ώ~�����m�Ǻ��c�~�T06��V�+��/��o��~e���_�;|�B�i������g���73��/_,����u|���O���w5���:?�5�?�v����/jx�5�����*�֯���8���2��_��޵����|W��c���:?�移���_��?�~9���@w�/1=�/+�����_�|aH��>x��N���[�lO��S|����g�u~�;��T�=�G_���.�z{�G�_�o��:��o��	F����o���R��b������ߌ��_a��o�_��|���C1گ��o�o�;|�����>?����ޚ����Xou��~��~�9�Y�&�x?�[c��m�x�gy��h�c��K�_�x���|������:ު����.���� _�_F�m�x|BF�m������������/t�U���yz���˕~;~��x�S|���O�_�����d�i����xC�'��k��=�:�	?���B�����}�s���/�����;㧊w�������x�!��1#_P���6�S�u�4�h��2���[}V�����w�_~l�5F�6��k��w-+�F�u�t�����E���1.����t��z��Zǟ��?������ҷf}Ë|�a��)~��������~HO��!���+�F��o2ު�T���������b��:�4��~}�a������ҟf�����o֯������>�?�|3��;�g+�4�h����:ު�4�U�w;�7�h�S��w�^�W[�K�~���]x��w�ޞ��pUb��Ȟ�秨�������g����_>����f��z�a����x�~�lN�/+�F���!�?�xk�o5��7�����2�u�G�;|�w�OU������w"������g�Zv��c�'���#o'���Y��:�K�on�U~�S�j�N�=�h�X<���pc����F8��_&�����/�������_���'���7��i~a���\�y��9�v�|O��k����~ߓ�k#�6����w�=�gO�vk��=�������������_j|^���6��z�����)ޣ3�k��O�������g#�4���7������?c������N�7�7��o�w��Þ�XS�綺�1ܤ_��3��_�gY���v���_�0$���u��vi����]k��'���:�����S~:���%�&k��������O�϶���_�����t�Vx�U��G?�v�/���˛�?�N���Ǻ�������ǣ�������~��~��G�m�]u����cC�o�W�jկ�ol��_�}��?[秾ƞ���t���m�cȠ�K�;�åt�����o���+x���%>�o'^�����J��TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162618::geothermal_storage                   B162618::heat                 B162618::electricity                  B162618::wood                 B162618::DHW                  B162618::cooling                                            B162618::electricity                                   !               "               #               $               %               &               '       (       B162618::demand_electricity::electricity(              B162618::battery::electricity   )              B162618::DHW_storage::DHW       *              B162618::demand_hot_water::DHW  +              B162618::heat_storage::heat     ,       &       B162618::demand_space_cooling::cooling  -       #       B162618::demand_space_heating::heat     .               /               0               1               2               3               4               5               6               7               8               9              B162618::PV::electricity:              B162618::battery::electricity   ;              B162618::wood_boiler_heat::heat <              B162618::wood_boiler_DHW::DHW   =              B162618::DHW_storage::DHW       >              B162618::grid::electricity      ?       !       B162618::SCFP::geothermal_storage       @              B162618::wood_supply::wood      A              B162618::ASHP_DHW::DHW  B              B162618::heat_storage::heat     C               D               E               F               G               H               I              B162618::wood_boiler_heat::heat J              B162618::wood_boiler_DHW::DHW   K              B162618::ASHP::cooling  L              B162618::ASHP_DHW::DHW  M              B162618::ASHP::heat     N               O               P               Q               R              B162618::ASHP::electricity      S              B162618::ASHP::cooling  T              B162618::ASHP::heat     U               V               W               X               Y               Z       (       B162618::demand_electricity::electricity[       #       B162618::demand_space_heating::heat     \              B162618::demand_hot_water::DHW  ]       &       B162618::demand_space_cooling::cooling  ^               _               `              B162618::PV::electricitya               b               c               d               e               f              B162618::wood_supply::wood      g              B162618::grid::electricity      h       !       B162618::SCFP::geothermal_storage       i              B162618::PV::electricityj               k               l               m               n               o               p               q               r               s               t              B162618::ASHP::cooling  u              B162618::PV::electricityv              B162618::wood_boiler_heat::heat w              B162618::wood_boiler_DHW::DHW   x              B162618::grid::electricity      y       !       B162618::SCFP::geothermal_storage       z              B162618::wood_supply::wood      {              B162618::ASHP_DHW::DHW  |              B162618::ASHP::heat     }               ~                              �               �              B162618::wood_boiler_heat       �              B162618::ASHP_DHW       �              B162618::wood_boiler_DHW�               �               �              B162618::ASHP   �               �               �               �               �              B162618::battery�              B162618::heat_storage   �              B162618::DHW_storage    �               �               �               �              B162618::PV     �                       x^u��jAEo�&XX�/Rj#�*�����3�` �������4�ۦH��H
?@��̾'�����;���ef���豳�ƕdF>f�B�`Xc̪`ܰ���$Y#s�BI��3V@��E����c^X(]�*~X�;���U���Pҿ�ᗁ��'vs�%��&�X(�,uTX́v�$_���,����c ~i������$߸�&6v񘜸�����d��N�T�����N���h"�*��p�����FHDB  �        ]�h       systemwide_levelised_cost��     i       total_levelised_cost��     �       resourceT�	     �       timestep_resolution�"
     �       timestep_weights�&
     �       
energy_eff�(
     �       
energy_con6�
     �       export_carrier��
     �       resource_unit��
     �       energy_cap_minM     �       energy_prod
     �       lifetime�     �       storage_loss�"     �       force_resource�,     �       energy_cap_max�6     �       storage_cap_max�A     �       storage_initial}K     �       energy_cap_per_storage_cap_max"U     �       resource_area_per_energy_cap_     �       cost_energy_cap�h     �       cost_export�u     �       cost_om_annual,�     �       cost_storage_cap�w     �       "cost_om_annual_investment_fraction�     �       cost_depreciation_rate]�     �       cost_purchase�     �       cost_om_cont�     �       available_areaڴ     �       colors��     TREE  ����������������                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^u˭NAF�W�:$iB�i�k�:Š�� B�@�� (�Bk�T��~:ߴC�0}��ݜoWk��K�l9}m�ޢ���*Ct�u&�E:d˹׾�"z��0D;�0y�[Ί�l��S�A�!�T��{�l9�ڵ��N����/&�Y�f˙ו�z����W�1y��[΂�l[i�#���!:s�a�F���.�3��;T�-�G�/��ϙ_ܕEi~��Qw�;y.���8$_S�S�I�w(�_�z��TREE  ����������������;                               $�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    g�           +        _Netcdf4Dimid                &�3�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           �\     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �ņOCHK    ��	            +        _Netcdf4Dimid                 !՛OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 黋+OCHK    �	     P       +        _Netcdf4Dimid                ��kKOCHK    $�     �       +        _Netcdf4Dimid                  >��OCHK    ��	     @       3        NAME          loc_tech_carriers_demand �n�aOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ȎOCHK    ��	     @       +        _Netcdf4Dimid                "��OCHK    /�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all v�gOCHK    e     Q       '        NAME          techs_demand   ��v�  x^0 ���� �b� �D�[g /���� ���� �oF�� 7 �Ԅ��]????@��   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        #   ��	     -   &   ��	     ,      ��	     *      ��	     +   (   ��	     '      ��	     (      ��	     )      ��	     B      ��	     A      ��	     @      ��	     >   !   ��	     ?      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     M      ��	     L      ��	     K      ��	     I      ��	     J      ��	     T      ��	     S      ��	     R   &   ��	     ]      ��	     \   (   ��	     Z   #   ��	     [      ��	     `      ��	     i   !   ��	     h      ��	     f      ��	     g   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint 뾑1OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint T�2OCHK    ��	     0       +        _Netcdf4Dimid                �@�&OCHK    /�	             +        _Netcdf4Dimid                ��� OCHK    O�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �8b�OCHK    �;     �       +        _Netcdf4Dimid             !     �/"OCHK    ��	     @       +        _Netcdf4Dimid             "   q6��OCHK   �]     �       +        _Netcdf4Dimid             #     f��OCHK    ��	     �       +        _Netcdf4Dimid             $   Pz�OCHK    ��	     0       +        _Netcdf4Dimid             %   58��OCHK    ��	            1        NAME          loc_techs_costs_export ˩ \OCHK    ��	     @       +        _Netcdf4Dimid             '   ����OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint M�I�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       O�	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   :��                       ��	     |      ��	     {      ��	     z      ��	     x   !   ��	     y      ��	     t      ��	     u      ��	     v      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      O�	           ��	     �   GCOL                        B162618::SCFP                                               B162618::ASHP                                                               	              B162618::wood_boiler_heat       
              B162618::ASHP_DHW                     B162618::wood_boiler_DHW                                                                                         B162618::wood_boiler_heat                     B162618::ASHP                 B162618::ASHP_DHW                     B162618::wood_boiler_DHW                                            B162618::ASHP                                                                                                                                           !               "               #               $              B162618::PV     %              B162618::wood_boiler_heat       &              B162618::ASHP   '              B162618::ASHP_DHW       (              B162618::grid   )              B162618::battery*              B162618::heat_storage   +              B162618::wood_supply    ,              B162618::DHW_storage    -              B162618::SCFP   .              B162618::wood_boiler_DHW/               0               1               2               3              B162618::grid   4              B162618::wood_supply    5              B162618::PV     6               7               8              B162618::PV     9               :               ;               <               =               >              B162618::demand_space_heating   ?              B162618::demand_electricity     @              B162618::demand_space_cooling   A              B162618::demand_hot_water       B               C               D               E               F               G               H               I               J               K               L               M               N              B162618::heat_storage   O              B162618::PV     P              B162618::demand_space_cooling   Q              B162618::wood_supply    R              B162618::demand_electricity     S              B162618::DHW_storage    T              B162618::demand_space_heating   U              B162618::batteryV              B162618::SCFP   W              B162618::demand_hot_water       X              B162618::grid   Y               Z               [               \              B162618::wood_boiler_heat       ]              B162618::wood_boiler_DHW^               _               `               a               b               c              B162618::wood_boiler_heat       d              B162618::ASHP   e              B162618::ASHP_DHW       f              B162618::wood_boiler_DHWg               h               i              B162618::batteryj               k               l              B162618::PV     m               n               o               p               q               r               s               t              B162618::PV     u              B162618::demand_space_cooling   v              B162618::demand_electricity     w              B162618::demand_space_heating   x              B162618::SCFP   y              B162618::demand_hot_water       z               {               |               }               ~                             B162618::demand_space_heating   �              B162618::demand_electricity     �              B162618::demand_space_cooling   �              B162618::demand_hot_water       �               �               �               �              B162618::PV     �              B162618::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162618::wood_supply    �              B162618::PV     �              B162618::demand_space_cooling   �              B162618::grid   �              B162618::demand_electricity     �              B162618::demand_space_heating   �              B162618::battery�                          O�	           O�	           O�	     
      O�	     	      O�	           O�	           O�	           O�	           O�	           O�	     .      O�	     -      O�	     ,      O�	     )      O�	     *      O�	     +      O�	     $      O�	     %      O�	     &      O�	     '      O�	     (      O�	     5      O�	     4      O�	     3      O�	     8      O�	     A      O�	     @      O�	     >      O�	     ?      O�	     X      O�	     W      O�	     V      O�	     S      O�	     T      O�	     U      O�	     N      O�	     O      O�	     P      O�	     Q      O�	     R      O�	     ]      O�	     \      O�	     f      O�	     e      O�	     c      O�	     d      O�	     i      O�	     l      O�	     y      O�	     x      O�	     w      O�	     t      O�	     u      O�	     v      O�	     �      O�	     �      O�	           O�	     �      O�	     �      O�	     �      ��	           ��	           ��	           O�	     �      O�	     �      ��	           O�	     �      O�	     �      O�	     �      O�	     �      O�	     �   GCOL                        B162618::heat_storage                 B162618::DHW_storage                  B162618::SCFP                 B162618::demand_hot_water                                                                   	               
                                                                                                                                                                                   B162618::PV                   B162618::wood_boiler_heat                     B162618::ASHP                 B162618::ASHP_DHW                     B162618::demand_space_cooling                 B162618::wood_supply                  B162618::demand_electricity                   B162618::DHW_storage                  B162618::demand_space_heating                 B162618::battery              B162618::heat_storage                  B162618::demand_hot_water       !              B162618::SCFP   "              B162618::grid   #              B162618::wood_boiler_DHW$               %               &               '               (              B162618::grid   )              B162618::wood_supply    *              B162618::PV     +               ,               -               .              B162618::PV     /              B162618::SCFP   0               1               2               3              B162618::PV     4              B162618::SCFP   5               6               7               8               9              B162618::battery:              B162618::heat_storage   ;              B162618::DHW_storage    <               =               >               ?               @              B162618::batteryA              B162618::heat_storage   B              B162618::DHW_storage    C               D               E               F               G              B162618::batteryH              B162618::heat_storage   I              B162618::DHW_storage    J               K               L               M               N              B162618::batteryO              B162618::heat_storage   P              B162618::DHW_storage    Q               R               S               T               U               V              B162618::PV     W              B162618::grid   X              B162618::wood_supply    Y              B162618::SCFP   Z               [               \               ]               ^               _              B162618::PV     `              B162618::grid   a              B162618::wood_supply    b              B162618::SCFP   c               d               e               f               g               h               i               j               k               l              B162618::wood_boiler_heat       m              B162618::ASHP   n              B162618::ASHP_DHW       o              B162618::wood_supply    p              B162618::SCFP   q              B162618::PV     r              B162618::grid   s              B162618::wood_boiler_DHWt               u               v               w               x               y              B162618::wood_boiler_heat       z              B162618::ASHP   {              B162618::ASHP_DHW       |              B162618::wood_boiler_DHW}               ~                             B162618::PV     �               �               �              B162618 �               �               �              B162618 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat                  ��	     #      ��	     "      ��	            ��	     !      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     *      ��	     )      ��	     (   OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint y��OCHK    �	     0       +        _Netcdf4Dimid             5   ���OCHK    ?�	     0       +        _Netcdf4Dimid             6   ��JOCHK    o�	     0       +        _Netcdf4Dimid             7   }���OCHK    ��	     0       ;        NAME    !      loc_techs_storage_max_constraint ?h��OCHK    ��	     @       +        _Netcdf4Dimid             9   ��<OCHK    �	     @       +        _Netcdf4Dimid             :   ���7OCHK    O�	     �       +        _Netcdf4Dimid             ;   0Fs�OCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �z��OCHK    �	            @        NAME    &      loc_techs_update_costs_var_constraint ��uOCHK    �     �       +        _Netcdf4Dimid             >     ��%OCHK    /�	            +        _Netcdf4Dimid             ?   t�	�OCHK    ?�	     p       +        _Netcdf4Dimid             @   &�KOCHK    ��	     @       +        _Netcdf4Dimid             A   ����OCHK    ��	     0       +        _Netcdf4Dimid             B   0[��OCHK    _
     �      +        _Netcdf4Dimid             D   -Wa�OCHK    �
     @       +        _Netcdf4Dimid             E   ��[SOCHK    /
     �       +        _Netcdf4Dimid             F   e�T"OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   @�EOOHDRH$           �             �          /
     �          +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    �I��                                          ��	     /      ��	     .      ��	     4      ��	     3      ��	     ;      ��	     :      ��	     9      ��	     B      ��	     A      ��	     @      ��	     I      ��	     H      ��	     G      ��	     P      ��	     O      ��	     N      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     b      ��	     a      ��	     _      ��	     `      ��	     s      ��	     r      ��	     p      ��	     q      ��	     l      ��	     m      ��	     n      ��	     o      ��	     |      ��	     {      ��	     y      ��	     z      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      _�	           _�	           _�	           _�	        GCOL                                                                     demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                     	               
                                                                                                                                                                                                                                                                                                                                                          !               "              demand_hot_water#              DHDC_small_cooling      $              DHDC_small_heat %              DHDC_large_cooling      &              battery '              grid    (              PV      )              wood_boiler_heat*              geothermal_boreholes    +              heat_storage    ,              DHDC_medium_cooling     -              demand_space_cooling    .              GSHP_cooling    /              demand_electricity      0              demand_space_heating    1              ASHP    2              DHDC_medium_heat3       	       GSHP_heat       4              wood_supply     5              DHW_to_heat     6              wood_boiler_DHW 7              ASHP_DHW8              DHW_storage     9              DHDC_large_heat :              SCFP    ;               <               =               >               ?               @              DHW_storage     A              geothermal_boreholes    B              battery C              heat_storage    D               E               F               G               H               I               J               K               L               M               N               O              DHDC_large_cooling      P              grid    Q              PV      R              DHDC_medium_cooling     S              DHDC_medium_heatT              DHDC_small_cooling      U              DHDC_small_heat V              wood_supply     W              DHDC_large_heat X              SCFP    Y              �A     Z              �A     [                   \                   ]                   ^              	     _              	     `               a              ]@     b               c              electricity     d               e              �A     f               g               h               i               j               k               l              energy_per_area m              energy  n              energy  o              energy  p              energy_per_area q              energy  r              	     s              	     t              	     u              �     v              �A     w              	     x              �     y              �     z              �     {              H
     |              k�     }              k�     ~                                 k�     �              k�     �              N     �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �              N     �              �[     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4    _�	     :      _�	     9      _�	     7      _�	     8      _�	     4      _�	     5      _�	     6      _�	     .      _�	     /      _�	     0      _�	     1      _�	     2   	   _�	     3      _�	     "      _�	     #      _�	     $      _�	     %      _�	     &      _�	     '      _�	     (      _�	     )      _�	     *      _�	     +      _�	     ,      _�	     -      _�	     C      _�	     B      _�	     @      _�	     A      _�	     X      _�	     W      _�	     V      _�	     T      _�	     U      _�	     O      _�	     P      _�	     Q      _�	     R      _�	     S   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc``��`�"��4 �	�Τ���Ǐ/�~����?~�����8��� �� �x^c`���� J��!@	 m7�x^�f``���� �@ ��x^cc``���� �@̏�/ b6$~>�|�|.?�,h,x^c`��"> I�z(p��� T8$x^c`�������?�������j��x^c`�0���gDz&��?~�pp�#��� �~�x^���#"�rݺ���>���J�2%��� ��x^c` >� ���@h =k�x^c`��Be�@�P a  ��Px^3Jy����  ��x^cdd�  # x^c`@?~\��� ��x^cag   Y x^c` 80$ ���?�~��LIqp�B   ��
�x^���0���c}= K��x^c` �� 5�zpp  ~�x^c` , �?~���� ��z�z   �&�x^��``X����� ���~�����z ��]x^�7���=�'v5�����q`�y���`��C�J0��ܲ7m�� �X*�x^c` t@�u�.� �˗.9ԃ��� ��
x^cX���@������5��@��;~8Woo g�	�x^[� ��=� x^]��	�@��x��m��Ր�:���&���\��kY����3<���=<�\�l��[���%i�w��O����#8�8�3�����N�x^]��	�PP�HY%�����$����� ��^Id��l|�o�N>�'y������$1^ȫ��9�ߟQ��rI�����7Է��t�^g�A�!Dx^]��
�PF�P��8�+��l�un�����&��~8��H0���Y�7��/�ι�����p�O���W���5MčsK��F+���₂���x�s����=-����4�h >�B#�x^c`��Y0�$��X9>�À��= ��x^�e```{�� �@�����H$~7+"�;����	�[��]@  P7x^�c``���a N VD�s �$�����,@,��gbi$>K���`�l �@��b5$��P�0>k � ���x^c```���a U0�ૠ�X����Wby$��D����h| �E��bH|�]��� �^�x^�b``���a M  � �x^f``���a ]  > �x^c```���a K �B�[�I������@ U��x^�```���a [  � �x^�d``���a G  � �x^cII����������g��� ��f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              _�	     Z      _�	     [   [��8OCHK    �
     s       7    
    is_result                               ʚhn                        T�	             '5v6TREE  ����������������J�                              �*
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �%
     �            ������������������������A         _Netcdf4Coordinates                               ��	     R             ��]BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    �
     �     7    
    is_result                            L        DIMENSION_LIST                              _�	     \   �XȍOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �զ�OHDR�    �      �          ?      @ 4 4�     +         �                   4�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _�	     ]   ݻ�8OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _�	     ^   ��{                                                                                x^�q\���?���h!"NBH8#$\HD	q "N���$B����H�IH8�P'"�@�hM"��H4�����q"oĩ�������=>�������{|�<^�^{�{�9���9����u��f�{4�k�,��~�jv��1���c"��{#r�϶��_�W�D�G_گ:��J%��nܸ��K[V<��{�X�j�|������v��h��}[j|���Yх���.��p.�}h����uI/n�rx\]�۟�~�}�k��+�߽|)�o�?���Q�*ɾ�Zw�@��aٵ�������yKGfm�t�]�%oe�n�̏�;�������^�]�h��iЧϑ)Gj������g��ڔ����K�^�o>[�׫n�����Yi�#�x�z�喼5'p�A|l빧��\=`� >y&��3zswd\����K�͞V?'zXץN{� ���/�c\ˮ���p[�֜˖uk[<�f?۵Kԉ���X�/���e��k#{=������c��e��?km?76Z_��}��o�G�:za&���N�;i�۸tڦ���{�EjX>�>��{~��V�5�>��Y���E�,V������m�ޘ��O||��e�ҙ�ȁjy��.qc����M��-���y�}��%b���O�Z+Qer�N9�g���r���;��gdDD�|��'�65#�l���k1kJ�m����}گm~z�A^f@�1���¥'O|�c�JL��m������)oo��z���}�7_�3+��7����ug}�l;���ij�}6�ٲ_���5��}���11�	�ͮ��$|l����ށ�]��s��zg���8����z�?Hԋ�x��yoBuƯqf/X��03�a���?uj��U����k����������sw�9����g�T^p�c�g�����ު^�Z�iE����W~!����9�ny� ��5�Q�{��}��fhɻ��y�m�,7��]S�1��}!���7�g���y��g��8Q׳56T#��3^=�:�z�v��į9e��ͻWGe�]���f��2ϙ��E��J�J'�o��_�~w0b��-��sM9h�S����}��.��� ��m������_���_��^��.m��+>0_�9��3�y/�|�ќ������3�%�?��rϧ0v��[���뺞�۶\�}���Y�X�/R�J}b�i���$+�2[�W4��o||
+n��gC��ܾ/>�D����v�-�Z��ܺy�M�l��enӝ��1�ɹ�?:�v�.���i4ϭ��և�|�z�\X�*�����l���)��A��`�qm����?�ڿ���ʾ����7���}�ՙe=.��R�e����>��]����Uo>y��l�����g<�7�������?�`6���g-�:3p=�sN�m��+Ym���oˎ�m{�a�<�p�����l�]��`Ə_>�����ݝݛo����򠑿�v�3=�Pb������{����7��>|��}��9S��Og���ߝ���Ks�9�֟��il}�N]f�wN��N�i+�rJ��\�s����+�Y�{��N55�|��%�_�{�p�ϙ��W#�2澾���?��mN�=�W�Ѷ�կ���RmR��ϴ����f�_4+�_ь.�J���ڮ�b^��3����8�,a�:�%�n������p�{�Z����?~ܪ��>�gY���.���k*Ю����G�@�)��[@��m~*�TW���{)]����.���v���k�E�`�;J�E��%��h ���D��L�a'�g%PF��$�gm�e� /j1X}�ڜ1��|�~��UM�_�IĲ0|�^�Wj��1����E`��$?�}���-p�d+#�=�8HC�>���G$G-���X�m�hs =�ۦ�H�H衱_���`� �Ҙ}|���t�zXr��/> ��6�>ޣ�>>@r��w'o ß���|�&;r������Bu8�ͻ�F��~�ӝב;l%��w��SN5��h�.rL�%���fE6����]|T�����v�(�x�$��tu/��h�<��#�!]��%���Bx���>�K{�T�S8�{3N=�e?����p9�����zN!���p �!���|Մ7\o���K[��!��6A9��|�;r\/��m*n��_k�s]<��
�8fDCI6ZEc��Ց�q�<����6Sa��O�o~����)1����]�����jL-��|���%s�@���$�-�D�˝��a�+�������WJ�q�F�K��"������Y�MEP�#^�X��_��%�$%�� AS�_8����q���ˣp�wn�%��=�a�0kK8�N6&�=�1��@�_ �.\��|_��Q��r�c�ȶ\�aF#�~�!]���M��c��K�D8�6`S��U���@�L ����h&�o {���g�a�O�_���W�S��F�Y��D��,��o�v��'<Y>6�z(��a�A������d!�|�M��&Z�s+����h졄y���Q�	 ��>�g��߁^�k�~�����lHI����P�:D�cѝG4�<o�7����]1?K�����������a��c�����L!ڬ��O����L��&�2����2�z3��J"���]�[.��Tk���'��������a݄��f�ڍsk��{N��U���\ܩ��s�5�K�{�8��������8�N+s��_��f���;�"�zgjs���Zl�n�ÃrlZ�`��"�E�Ƽ٨�I�/Շ��o��B��(���	���k����d=�2���p��>�ԇp��~�*N8���q'�=�w�X8�*�^��)nR�<�j�:,����1\�\C��\�톼�d�H�{{���\��b�5<��V܀c�/�^��l���|�<^��G�y30�q���66���}Xh+�����v:4ϫ�����������Bf�۷��<���~�����%�ˏ�1CWcq�^�F�m�1�O�K>���E�Z��pm�ǥ�q�~v7r��b-�,q"�i�7�F��)���6�����rX/?��l`��/X���ę�=���z������7>.y�Ds��=�_�n8�؇������)��p�Es�k�q��(~���������|�ߋ�Us�7�%d �}`o�AR�W�L��f~k5�Ѿ0?T�9~�[V��<D<tƫ�ް�b�h���9J�́����4���p8Is͋2���K�����:��Yw3}��jϡ����#=3U� ��j��Ӻ�G4��-���\�,��[h.��P�gf�Ek�;�u���'�\�?͗ϓoҝ��������8���"�AK�?Em��L�I~�m���њPD|ʈF1g��zZc�0�֤�I^ͷg���Ǧu��"�YDt�К^O���>�æ�� �u�Z��I7"Z��c��E�5��XCRZ\��w�y	�ӑ�[9�b�1t�W�av���}�C��9Æ,}�-�Q�/^x"(��@N��}3�@�}��bTA&���d\�� -頉��}<��.���R~�pa�=�ֈT0�����X�� ]8�#e��A(����k�&Y���0��;sX��Mz�%��-����`�I����E��Z��>�T�w���'�I?�d4��9<ݍ������+*>��_'׉�d���"d���UP�d��ιqG�[�'���k�>s	fn�p��{c�=6�u��� ^B����fl��Nn����`�>�~�-0aF�ԜIX��*�����R�;5�DB��<s�"��8�v;����@'�I�kh�eC��G.�s�.��a{�I�^v���E�p�΀g`�J��ʂp��W��$v�����d���!"YI�2܁�@N?A�Z�ϼ;����Cz,s"�ĸL���>/!9x�nٚE��Gb������	[7�]����|g	a�S��'9ߤ�}��}&Zlª���efy|�0���sg��~aEMmY�VK~��e�?5���u��9�%uăO~%f��L}	NPS],⹀�*d&_d��j�^d���1S>���9�7�?�|)&ㆎ�����4�}�L��.2�m��b���`�����d��Gr1](ވI�������_�0ձd��&Q��CKr�a>3�P��D1��Q?5ћ���{RQ34��>귅ɩ��[���I�W�Dw	3.&n������7<��o�����c���Oa�}�'�Ҧ����������������9���a�t�ݦ�V�-��5[2�"m�`mg�E�xރ�w���=e���ߠ�}���q��?�<�De�Pǧ�$�is������}���(HT�]��
�@����"��Ƃ����+|Vր�Wm+���v|iU��{��V�謷���,���[����D�s�U��y���;���5�gm�	p��9>#�e+���c/а���?�0��5aӼ(���I>�����	���+]e��ߖ�?��eI`�=`S��ڷ6 ���Z3H�O\U
�*�M09hv����{T���[�xzi�s�g7�{eޡ��SUf�k?�;�dߌ�c�ٞ�E�y0���}�M���+J?�������xD�%�BQ�H�i�ǱV$��Ej ɣ��`��g36�6�l�[3���^z|w��������^��ݿû|���+�[����}Qt�����s��'�m���i�{^��x᳍s�v�域��0����?����W��h�Ղ�\͘��������V�L=�mVaq�٭f+]�tP������>[�ŝ�?,}�Kvo��_�NLpy�=!x�H�����.!i_��������x�	kݭ��ߟ������B���.�V��Ս�;�|��So��~��]�_/�i����wʾ,�޽�쬦:%9�j��EӶￜU����CQs�ߍ[a���w<v�����k�j��8����\����Z����X��XZ{�q���mn��ɥ�W��]��ns�і��5A��Z�g�2s������ʶ.-_�uD����_ٴ���M�O_v�1���zp�W�ul�xæ�=�Ӭ��[���81���!�[�qA���o�h^s�D�ٓ=�|�]/ž�u���jo�q��+{-�����rZ��_�O������_��s�_�g^������|����Or�������T�^����/=&)�{W��km�|����Uߵ�Y�ĝj��,�)��[��������fw@�N�͆��Yv��{4N��~j�w"�v�nb��>�Mv��N��В'�X�\��3ʄM[~0F���@��W.�̩�gO�.�~��q�&�ݲ�Ȣ-s�E���4���O�ß��lK�|G�K[��D\J<�A��sss�NqGK�mt�{�����l�����ʓ�H�ǜ��I�\����b�{���2�>�k�C�V�M���zd��;�yʛ�OD�,ش���'�?}��A�[�!wm��oe��*ޏ�ܲr)�+x�Ù�+�U�?b_��s�Xͭ����~��t6>�����G����l�~��-�ȝ�.���f�Ι�|���k:�k�7ٽ�r֦�����=f{:[.p���V����Á���6�(J/N��Jå'�qS�)�0��@qTԃ���zQ�i��ܶ�_=(z���i�֫���txX뵷��������k��:��{��sW�m:d������d~�[rU��gV��<�I��U����VZ&����z��1�����Gʿu�}���q�k�Mk�(�9��޹X��ѹ[b{��Ɓ�WJ�'8�rqj����k���%�ʬ�i�s{����W����~�����>|�b`�g��L��z�gK�ǳ��#䀅m��O�W̒��>��7�qK=̉�i7�뽦�ju6+���)�Ԩ7�]����ܫ�'�Ҿ�ڴ���Jb��/OJx�f��+/}�x��9�s�߼}o�ﱧ�;�����K���'7/�������Ymz�0����t��t�.���zE��ú{�5�ͻ����w�Η�س��h_����ȯ���1[�se��ݹ�#�?����w�n�����X��K�7:��a���X��[����>Ċ߯ݲ�seb���������kϥ�pl�u��v��z���ҋA�Ӛ���Y�#+[Uu��r�n�Mn�{3g�{��߹m/�����rk�12���4�ۭ׳���p��+�<��������3��{Z(�h������Ҭ�)F!6��ƪ��ET��)3�橒׍��#r��$k�|;���u^�x��b�G��M�9l�N�$�ǎê�ވ����g�29��un�
v�h�x`��\y}X�]UP�}8*�Ifl˳���=p.���o[%�6�9#MY�͈=l���^�~8XU1�0�~�ȫ�P���a>X�J��,��w�p��K��9�<MQ�.o�#��݆�������~2�o�n��P�����x�-9gvkt���$�zpGQO�G��q0�#��xS%{������:�e޸Y�ب�3jY�q��wvox�9��n]�k���6�`gE�G�YS��i�ā�ք3֕���R-��,ښ�q%Y��]�ס�0���/Cw[+܎��V{�f��i8�`�q"9ryls�J6�kl����u��Ո�q�L]M����4�Ao�����5��,C3��j��2̦�'�{������fjS|��5>Ym�֬�L�
���Z�tt��F�Z�/m���/���ot���o�^���ݞ�gm��W�c�ڎ��뺌keR��[bV�R��l���ƮF���5��Um.�%��.����#��%��۟�E������3�����F�m���?*�n��ѩ�[�t��bOHe�Ԏ���3F��G�����8yZ�������t(ƛ�,�eE\Qoj,�2�ʷ�U�/t����=9���J}�z*{9*���RΪ�s��ըE��=�������Ҍ*����D�c[u{�WVCFgSyG�o���ʩ�&�{H�B�E�8*�]�ϳP��	ã�v�-�,�n�h¼1����8��)��hk���5�>�v�Z_y�EK䰠�R��T�7�Ъ�%���"UH@^�]���nP�4�)��a�{{��U:ggNi_���u�_�1�3�ʲ9���F�g�Ώ���0���nU	!QC��u���R�v@`UQ=X������X!r�N0��<|X�M��56���f��b��B�K�.������L}����������L~���0��*D�ǳ :_��eIHBb�Pb��v\�5��R���>����vRwI�7)�?">qxI�H�J�[�%�\��.��V��梯PZ�~sQH��:�$E�߬���+{ƛc�{,��5ygE)->�՘E�6��g���̴�.�^�ʑ��~8<��w���*�h��ظʉ��)57�>Y%��+z��9�~���\K�Y�s/3m�k]��Bn�����NB��r��`�GI�����`V�۟�.�7EY�e�{:�e)�����VR�VV_N���M8dy��ʪ��x�7ƙ������_���&���`�~�(-��XV8`l_i�7OY8:ӿ��������J+��dG3�UJ��c��εJ�ټ4���y9���5�xN����������<܊=�-BF��7���Ff�6
V(B��'�W��.M5Z�I��q��U��[<��3r����R��Xa��s������U@��<g���.���BM��͘���G���d�m�	��r�����
l8C�_&�f�t��@ʜ��*S�l g]�Ѡ-�M&g�h��|�F}bik�m���������]� oP_�گ ��4l�1�B�v�� m����L�o5`�\�DB��<,?Mև�v���;��T�7�x�_4Q�Hv����WMy+�z�����K�{7����i���I�W������$�"0şx���$�i���@�Nz�i~&��hѤǃ��F�0�������{o��Ƹ��0z9N�/����R��K�U� �E:c��+h�����Kf������9kx���(#��Pl�y����/N�M�Ԛa��ǰ�$? �Dj��7���a�8�YY&�c���'��{��vV�K�yP��!�zo
~������96o�A�K��ݾg���SS�m��~4C��mgrXb��
a��ܷP	����Rܛ�X�ӱ��g�\�տ����W��n[xKK!N[���a��E4�����K��9$��(lW�����+���zD)�$=�)C��m�J�j�L��0��g���o�Iu�m��|}v.^%��z7O�<�d�w�&��v ��5�B��I�^ۆ�w� n�ڮx/��"��Ú�,t�\�,�
�
�E��+��؆?*�a�?>X4�_��"�8[���+�'L�<E��F���Y���O!���˯���z`�-�P��&��:®#��%=A: �iVE���Dӟd��ؿ����t�p�T��%D����O�\s�.¶����l�e3���~)6|�AnJu���$<�H��������;F|«L�g���޵�~��w�����O�=Hx~�p��qcb�ݔ�Gm	������o,���G��I>����=3����L*/�<|��h�#Tf��LL��(3ȯ1��_��O#�ߥ��L!�����ݚ�0��]�G&��Y����\���-U���{�Ӑ[��
!8�x��	���p���� ���S���6pNN������s�Y3Ȋ<���k-��"�4���Jm��A7��ME�'�4��p[	"��q���;
�5H-.BLM&�]�QQ�Y�5qQ�p�uG�}&<P$(D~���J4Ge ��h9��cp���Z�����	pNCrf�z|��`�bEB+�P�0e�8�ze7@���Ax�x{
��z��J�(�^�iDTvk�P���47PHA���
�d��n��L�DHw*

�*���Y��!9�*h�)�1��[�-��=�K�1F�<��n3��ńR
�pc�3�!"���Z#�k��>j{����K�/�,��YE�
��(i�BL�����~���5p�ŀM'=�P��Q��-;	��𯱄��!�J�9t�^.�2�.R��((GaH;�;*�T�������C[Ҍzg�Ń�Mx�c�Д\�����c��P�y��4�i��X����<���""02�1�I�������1!9p�FF�*�xs�i�)o�Y�2y#�Y��8Lz�^��NO�b������@�2=J�V4U�:TN�"�ֻ漖I�c
sF�f���d2d2OEBm��_9�ڴ~�*�"^��a��L�	�42����3��j���ZzoЙ�;T|��L[9�UкPN|$DCB4T�_J�R��.�+�6Z��XEr��.gpAt�<�x�ćE�*j+$9�$���#&y�����#0m/��^Ml��d�D�,��4����R�dމ�xI������
p�=�c`��%ZR��Gx�ɡ���vb(Tl�I�
.�`>z��]D*F>�d���؃�U	y���%j6a����\@��઄`)�P��<"���C"�AmTCE����Ie2�LGm�J�XŚL�1�l�H��H4�7��r�H�G�$�*Pp$�T%�Qjt�d<�P��r�e�$R��L�k�r�A�!���*�A%��&3�H&�J�`s���8ЩIv@e�ɸB�Z
�Tɗ��,ҟFE6SA�5�YD[�� ��P�L�1�L� :� ��([)_��@�'�HU"h�$/�oQDJ9�!DB5ͳ*(�h�I22�_*�Ab��0����V�O��V��g=��=������%_�@��d%9$��H6�Џ^Ǉ^��<.��H���b�&��"9x�NF�֑a$���V2�M�	!���dO�g1�I4�$'�"(��<	�-- ��L�	&d����3���;設�p�֙�τ9�528g�M<X�q1�|S_�8ԇG��x����"�ơ�Ǵ�"`�D�|���	�?�=[yy�.�Ԇ�#��o�L|b���"��$���Gr1]���x�T&��P��T�3��|L��L1���z��.A2�K.ћ����!�3��f�Dr
�-��Ɉ����=�H�
�MAtx�^�w���[�g�hl]i�K cю!x��G�8��]Rښ$Ɏ�vA;m�:h�Q����jP�q�*'�Z؅B�H/�w��9���\)�G��R#/���ac:�j��H;C�8���CN����1X�J���.9P1��4�&��
 �
�&E���U�w1A��rA��٢�������	�vI��țWyͯϳ4�V^��Nz>�5��\��b>�΍bGy�QYJ���iI�ቦ�� <m{"�Nh莳lj���GgB>N2Q!���m]�3˳� ���h�	�FF�:KP�I@���?;0��b9�]H���AZѐ�U�W�2��֨�Riw`��)٭��.�7ʕm�n-���U�@�kҌk�>�a,|�J�mXgڌ��QV�u)HOE>�,��ɺ +�e�Ej.ɣ��`��g�~keX�i��G�9P�a�������8�3���0i��������ʀ1y�Xޯ����(|��l2k�~��!m=g
�F�3jZ�Sd���햪�F�>7�������r\��W8%74�Mp�t��;�V��{o��zɣ���C�3���5�c�c��V��}�þr[?$�-qWv4e�w�:{���JB�zl�������cI�ٚW4���)y��0��^b�$��Z<'^����S-�Ma~q��"^`���ӾV5�Y���Y�(�>n�R>ݼZ��^ߞ��&������0n���5���J�1kH<h��k��I]b���9�?��5$xͯv�NLcw�n���B¢�'�s���y��#9b~����H������̒����i96.z��<%� �ť�ͭ�e�H���KNtڐ�hǈ��TQݓe�ɒn��U�s�-5<琿Z���y�{*�����^�_%��
�/l41��G%�>���1�#zo��pI���ɘ��ے�Y�a_�R~�ed����G�|U�X�]���5����������~�{R�SNR����(�s(��ۻ����jw�q�T��+�[���le.�Ψ�S)�έ�=ܮ�+�N��jנ�5�ibWq�*�߭w���7��-�U�^��O�9(2���8՗�	EU��*���lZ�<+zɌ�)(�bM�8fz�#U%�#|�/ԭ�I��
����ۨd�ǬΩ�Y�޳����C��3((�v5�	�7$�5�����d�&~8��Yb�؜��Ε���j�
0�\.�,���jl�e�L�%��'{8vs-�5A�f�+�szZ�X���vK�Ζ�=]��G}N�=B_���+ȊL�\�:�Rng�������,�Pim��ahX]�5��o�agoI�N��v-)����V��������:$��k"�s���b!�+۽=����9�䘶�i�%ƻo���ʑ���uy��f��˓R#^I-��vh�<��t&��h�PVVXJ]{2�m̛k��F-\$�R�u�$�[Ym�'Zi�\U�׈WVְ%7ێ���ke;��S���x��'�F!p-�G
C��͕�#�+�4�y^-�껝��㉖7c���٤L�8<�Slg�D��̬@B�����Q��=��/��7G]:^|Hg;�^�*��S��GUTW���i/<YX]��K���A�4ض�'}^���.ڰ[�3ݐ>��`�kX����d��W�"�Ц{�g��Փ^���tkL�,q������!1�vg�F[��)	���%������}]�nb�x�^ں/��m,0GR� hc�K�|\���㲮TQ�M��������c<:�ݻ~O��nu1'��/��刕��|4a,4!졋o}������b��&���+k��}U抚��Cs�&���(般���p��s��YD�dh{]'��y��iN�q�Z���Rah�{D���+���HYUg?�H)I��G�N�F�u�&"��=f�˭h�xZ��|��6����Y��N��*��^[��Qz�[�a֯8�Mi+�q5�ٱ
U��bx�x�F2��`l�����Z���yVY�.�kvpYw�ͅξ�����'�:�5�3�é1�36��<{����m%y^XἩ)�Th?����s���Α����7���*�і՜�_"�˘�l�.�2g�Nd??�ᨼ��В��w��_+�=�ɷ�k�4'��F��::t$l����w�n���T�S�"�j�&*�wf����W1�%�MvG�fuW�6������nYƶ�PZ�ݱ�LyCetW�]'��Ï���J��}y�+Bmg�z�KG��l��hL:YZ;~ˢ>bgg�Ϸ6!w��^7+�a�ѳJ<��5��-����c\s��R�S&ZGVU�v�9i��&�q�l�-��:�u�ڂ���ƚ�K�.d?Q�;�1װ���c^Hm����{͉i�Z��n��"Շ���97z���x�U�s)��g�2��]b[�=�h/ѺL�����/ ��dk`�]G��v����>������C�A�����ט��f��o9��*�j��V��Y��pZ�Zu6-UᑙIގ��.Q!ǋ��\��ޕ2^e��^�������[ah��lD��ɽť��!����q�����9e�>�7��1L&P�5�ߪ�h�@�4�M*I3:�7�Y&$�T%W�d��;�F7�$�9�7��9%fU�9�2S�q�*�>�LN���/.W��꧋��;#Z���mU������vT3�SS������L�9��d��W�I�Vh��~��;w�oWr���Ul�t�k��℅岣���ݲ���^w{��uZAreH��[�+�3��9"�v���=����	���@�v\o�b]����3V�3`o-�(��Zzz�u�N}-���evR7K��}��"O��|���H�t�r���儠$ϥ���hhp2�&Y�B��ɬt�(J���V(�:���8�&���Ϻ�]�����[�y<��\ ��Q^��-Ϯhqh�",�B:"�TζP��W�v=n[���Qz���K�ST�Ke���N9?�I2�㧷�����i��;�i-��W��}�#}Ӈ{]籓���U���:v�/hY�ʪ�ѡ���0U�+C^��+=�t�h7�t���� Q�J�y��
;\[{J��MU3��V[To�7Z}P��6��Q"�u�+�1c�Q�+Ŧ�b<��e|��d�b�_����|_mº��ٔ�_�]N���Æ�q��"�r~�LT�4�ݪsn�Iu4����r�xK�\=�vI�w�}�,a��ޑ4�m����8������d?���=3γ�)?�m8̧vzo��	E��W�C{��\_h�������)��+�igx5���~�O��������Y��@������*�����W ��4�3�����.�O�� �A`�7��}� �Mh��hKv�X��<��C��̹�L���oL]�;�?���<��
�]�;m�뾧�B����v��KiK(���@D��A��&��m ���eb�;���h�E��q�@��hPqf�W/6����/�W,me����������,�U�n�yɱ��d�A��n^�����m�q��:��O '�uh���8�h�:s�M��g�h<�������	�=���R0#�ڀ	�}i/�J����.m}��.�x_Ȧ>��FPK�y�㏋$�L�xf�"l۩Cd�sY}��v^~a.��}��������%�����%�H4���@��oᓛvh ����NlXY����^b�kᚵ���� ?�*���	�6��q���y��bf�l8���/�+�����)|#��_�C�S/v.��E��X7�9�_�ed�O��y�G"��.EU���x[���9�0�����`"&������*���>�u��H��dX;�W��{���w?e��x� �x��eh]܁�ؽ���wo���,�	'���V�\���˭��jt^���?>���/���!냝�z�m�AH6x���V"c��_s�AX�ڽ˰��]�y5�;`������S�$���I�\�YV�O\�#�%�;�{	����_	��˿��0�y�|�s�g&B�Z?a�̗�VP{�]{2�az�o�E��p��k L�F:�& �ܡ>�7'y��k�B�K@�+�|�7sv���xS��T�sp�^�0>�]#�O��r��S�#���[���r�.�OA2�C�cˉn�p���J�[���8x�Q�F�+������c$#Ţ��4f�)V���e�N����J�n�\��?��T�I�C���W�H����Xǔ�Mw�t����nEe�?���N� ��'�:F��Wɱ�Q�,�L������$� fL��"/��TW� �|�6��QCf�o����}f��X���
1j����Rk0��+"	F7�,ᝐ�Tw-ݬ��4�Joذ#!ꨁ���(�	}(�T!�È��p�� �-j�����U�8����R�nO?�����z��U�*�慰�G��|��
� $.u�Zp'�Pdޏc8X���h�%ԣ�� ���P��s+��xE���V =̀
a.����F�٪��7��Z�ruz�Ԉ�CRK+��l�2�gtf�9Z ��B4��V��.�bTs�pH�=��� �|!��<]r(8�GS�ɿ���}��Ɖ��%��#'��MG�f��'�4_kE�H-�a�E���tX���+31�MP�0����6�;tb��
�~�`Yw��و���ɵi�K8r+��@��EC�8bZ*�a�w�^iH� G��E�v�P�#�Z�q����jhB���\�|���`�KE|��a��/�#ò;���Ta ^NȆ�f��um<�����ƃ{����Q�
#�u2#���&���K'~��<!��1�-K�\��Ԗ9�d�!��Y&?����hX��k!s^��0��dRΣ�Z�)���S�S[����ca�Ĝ�2��"���09r�?snj4�^0g����t�5��߀V`��`η,��L[�e�4ćO4�DC@��45�1�B欙�hu�sb�KBw��)o������Y@m��y��o�aR"�\&�`R���=����sO��\�l^�O杨�����T���ڋh0BZ�%$eHx��
��l'�B���1
fA����\��ǚ̡a��'�F��@������:��"p4z⭅H��N�����}�|�..������`�Ԇ-����m�J����Z��y#2��h��F����D�OJ�P�Q�(�����,�"����k ��2�Q��
�22��#�
z�i2��j����A%�d'B����Vp�`�%,6K�#�d3�Z�JG��
6�
=�^�܄��0	K%[!���eC%1�%�BF a�n�9��)A@(���%p�j���g�\f�"�L�1�]Xl>�|����1�H�lj�ׂ�@��ѳl��Å�ÃT�����No�ZC��|��%��G�dA*~�g���L�QL�J#���b���&o�@�V�aJS.�Di���	�B���m��M6�I�h2הɓ`h���	�ԝ�a�A�"��>��L��Rb��(M�g��r�3�&��d3�2�%8A�5�(������/2�`L���=c&zfQ=������tLla�e�!�<�3zR0�e�/Ԙ�V��'&��Mq��Y��l�'��t��b��<ʛ���Gy#J������s1N���0t	���rL���Y�3q�Q���1њ�c��4&N�Q?�c���29.&n����捨�������,�N�)�h?]�OPi����
�E�}l�-�����n@h9�k�񒵕�d^������qu�O4���T�����Un>�aR?E^�������XDe�Ŷ���҆1���Rڬ�F��.���1�4ѻ�((ܝ����3
tf-9���Gz5���\7�w��sFhFgD�3�]�̯���V�uw���q"�������2B��Q��'1Ng�#�c �K�q�҆��6���r��V�d̷��9��UWM��,�uyF����:�&{$f����(I�Ns@0m�k-h���"h��F��mk9n�l�lJ�6k�v��QWW��QV�g;�w���y����>�Yq�^[Q�k��	܀��j3�SV^ڠ(�oB��^N
��B�E:�#~�6��xqi��H�H|)X1�q���Uꘗ��v���q,����0����R%N`���صQf9��8:�fh�2����<���v�,lq{��y�u9m�<Q��Rj�Z`xǹ��������unr�0g/���[b�g��fG����\�����Z��랉�\ߘ�?E�њ:a_�N�(����S���#u�cf�i��Y�q:�4�dԡZ��8T�&�M�S��1�!6oN�Y{�Z�<v�޶.�����*��`��>O�7�w����K���K%z�:b��Z���; ����g,�5�n�jl�<��E`xEDjq_xD��B9vŹQ�O�oi���=�g-�]z0����ˌo�W���=���@��)�����ˉ�N^��>���(��AUے7��d�w^\{����7�x�u�bV����B��!�a�B���Zn���T*.*�N�pؖ�h�]G�W�E��`��DhGL�[�T�Ҙ%kd�S:���]+��n�Jc��y�I�#z���sjU��/�v�HֵHc�O�z�������~�i�yr�U�u��%��&���qwoU +��'���E��!A�Xn7��vDi���S��ͺ���j��*��Ik�UZz\�XNI�;`���u�����W<�Ǯ�C�OyB%Is%I��D���V�x��4Q�]%ʶQa��*Y�4>Ra�\#m*|?_��1f����}�t�*��Z�<�qI��Y��HX�Bk���8]�KԮ�#�A�<β����F܇���+�'�.n�UN�bg�E"މ���ύ�;�[�K��C/��FfL��lRL}�����2�R���b����.���k�q��x�����q�����q\�9gFd�!Fd�1#f�Ȉ���8�892����y�ȌlDΈ�sD�!#���>��qz��������>�]���q��}]��_��벵U�Vb�+�{����������g�;��_
V�J�������gu���9���M�Ʃԛ,����j��n�*L}��ߴ�e�����>�]�{y���]N�3�-�#�Ֆ�y�����4�W�s���jɲ����D�#'?QV=����r�R�Re�3sM�C���}��o�zޢ�/rU�{_�m�wf/��JI�j�#���)�v�0��h~@jX��fx��k�P��ʪ�WU��֭+��zj�e]�N����qH�Z*M;�}��+���f�bZ-̅��T5�mp�5݄ѧ��\W�k�M��J����JC���bE�Wo]�}4�N��J�P��vYz���m�� ���c*)�3�u�EY3�k��^��-�q���̭�]�����Bc\G]�$�����pLiYO����@Mh��R'<C�?*�E3�o��,ۚ4�eUʚ�Y�NwT��,��>�k겢��o%��&����Z�9�|>ûZ���=*�/���k�-��K����QE�XIm�������b�,�ݷ�V�-u����ZON�h����=:h��/�G��m���[ŋA��XO��BWKT�>�R;��4..�Dm?��Q`�㳓�cY��r�ⴗWi�������p{jY��y�����CMkfe���Y�z��d������)�(c�-�J{�$�?Qw�Q$t$�Ջ�%�.��=|c����,l|�,��o�_h�R�u[�	f�R�D]q��>�ȍ�[��e��[i�:�}ժ�)�5��W8��pBJ��7�Y���avڸ���l9T�ܷ��3�;��ʱ%|�:Vu^SO�]�6빆&�nj(�Ljʇ�CS��OY����\!{h��1ĵǶ�&�7��%A����fZWo��(���R�Bf7�_��M�V��c�3)��!����jӺ�TtԔqK�7�)�i1�AV��E�m�4�	x'TL��՜�T����1�։������e�Ni"��۔��saLE��wef�H�2{��U5=�Ε�t]�ٕ>4����y��}3��$9C]=����֥�9�<וR�U��L&��.[oT�74u�ʯ�����1��PcZ��Tkhb�D��^f}�U�֌�t�]��$���}��������6fu�$e�3u�aaL�q�pl�?i}(ZX�������JU�[Q\薆g��{��TEmfV��du�@�Y�����4�pl?�����6�v�ջVCV���i_���=(�P
��Leb�u 3�#���\Y�	��Ið:;���9��:��qJ
c��ni��J.�/�'�	fmSZ��ZX�3[���9��J{��!]ub[JY�1�_�����:4]U�t��<ȥ-5Ӕ9�Zm"U\�Bg����	4/�!�]^i�P�g�h&�������a�BhLjXӛ�*�����ɴa�X���X�J˖v��}���D��<A�Q�J��z
DS��<s�L��hJ��sV��e��X�V�\[k���xgy�B?20��M�ɦ���"���3(���F�8])a�����I95<�F�`�KVW�������.a�?U���4��S����!�˞'��Ċesm�E��aUܼe��*�u9AV��BJVK��Zl�C�	���r�y���G�P�
{��^�2���4HzJ����P����e���4Cǽd�n���n�&��r@R�ҧ3�dkcEk2�zH�����V�D;k /g�fZ��I��ә9Kk�Ke�>v�尃�:����5jR�T;]2�4��$�S��%Ku��ą����҃�V�.d�{(Erɀ�;��Q���E��sR�*�{�r�&���DZR�4U̧ʻY����`@��4W/��3�̓��!�����ٮ�,NWse̙��2Vw3�ѝ!M��NyҤ41�1tN��1c��m`���mf����*Kɀ�I����.N���1u{�	����i�s�N��ڹ>�Fl�[��҂T�	v�̖���������� [�Sϭ�ml�����P��g�k�]�^�s)0k�2����?��b�/��R�����������[0&5ߝ���e[��%̦ۄM�^]7?��_�;�	/���/ޫ����^wC��y�O��q��w��%����� �!�pΞg��?��J��6� x����:��ЈP��� ����ӗmؿ�@�����p܂�>�
�W�r�'�J� ��~�������o��A_E>��`ۂ��p�[ �\��J #n����_��G�-݆��]���o��?�V{��?ڴm"�ɉ�Dـ���a k�y��z1��}��n'�q���=`���O��?�!�O�~���M�Ԡl=��2~7�e���?���V��^ �_�����W�x� d(1>{p�[��x���ϣ�p���5� ��x�^�� �8޿�l�� 7�\�� al"��b���@�9��υԆRx���	�;��i�F���n�����m��8@�/ [�8Pvy�`�޺��ȏ�'�KG�>��v�{aS~!lA��x�{� �
��{"�Bo���ll��O@�%Ͱ�v'l�B��az��iN����kP��L�V��F��y�>?p��'�z��?�{������?���pL�x�w�����#�.��?�[~��8�|�B ���2���������8��*���-xQgv���U[��+�Х�O^^������_�����/� Wn�᧨������	wM�o��(E]������p��X^��̔6�[�@�{ ԛ����	��|038�����~�k_�/���w�Cp�=�{�	8�yy�1�X�~�P�b����V8rn�Q�è
��(�A�(���
 �q�F�� ����x	m�\4M��9���'�n2 ~B=�v�A=�c#�a9�u�u'`y;~�2�����=�g=�]�a@}�	��q�z�' �ې�U��U���ߏSP����"�{
"���8>��ߨsF?����h?���Ո��|�����N8>��zMy�,~>��Ob���q~�������b������Q�u��� ��ݫ/�m��;����7�%���B��j'�V�R� ���"��7�	���Q��� \B�����CLD~��ѧ|�~C�0-ZX���&S$W�AV53.zk�}����pn�	��5@��^H��zU�v��vdN�s��;5�3z�mxF��@W�@O����A�� �e�]���>�)���^���f���
&�9a ��B��[�˒�r���+���:�m*�~���Y!����!p�!�pJ� ����i��E	��&C�Z�e`�C� N���!�r,�HT�����i��7 ��Ā�VH�*�EA'-ʳiPX��dy7zZ�NNy�,��SH�#ȂH�4�B(J1F���I(��m-#��ms����,
�q�7�̚(��w�����Ehe��7[�c�?80P9��B�l�Z=�t��z���@[S�X�� c���`v��4�	,%RH�[wNxf`ZO+��Ÿ.P9b`�u��V�J�<V�жʆ�9?��|`��C��L����Bs� ��x�$l#&p2�A�� �K`�� �g:���!�֥��~���;��+�#�vxn8�7'A9�����+���o��0��`@$�F$i>��Z9�Fqvr����-S�Q,��-K�5	���|¯Dp#aw���N�kUg� gԪ�g��(���TH�r�Kp,d�ș.9�b_�B0�?97eD�䬖M��D�c��h��/�� ��>w�R6�u	^ �����p�g�$G�#���e���91���EB�ō��:�3��aY;z^O�.��D���p�����0!q�dL��#Xr6O��"��E���J5��kq0v�*�Ď�`碾��H��܉���l$�"�
$�Cb��s�9��F�]-�(|����n�D��A�;A룁�������}3(">���H��6����I�[(�#��B����p8���FN-��
$b@��ƙe+���CA����!!B��i4�SZ��bS����Dv�jp�x*���S�/fB������� �
yG|v7'�fT��mc�m�X"3ʏ��9��)䙱m��v�����@t�.�G�RbS���/�����	T7���s #|Daw`}8�a�iࠩ�:K�(d�b��d�8/n�a$&C���aY�ri>p*��
6�=�JU.P%f`��`V0�F^�
hA�s��T���������y��(xaQ�E�Jb���Z�C�n,[�-������+$��g�!$��C��'A�"�k���.c�H�b�D���h�Ė	ށ�"��$���}�X#$WMd�	�u\D��H�n#�g7Bb�8��Jl�������)�4�k���hX�螙��/��U��Ɉe����vK�,1�_�E� ��D�����Y�H�+�>Hl�n����F$��3�?7�s����iU4��#�� ��g�_c��	>�`҈?��۰�WD�<Jd\�o��I��_q#�_����;�7���; �S`�C�I�
���Rb���OU�fոG��zYՁ�4�:P-h���ڭ���!0��y��W�����k@�������T�4��IPW����FBO�ͼX���'��`�>�����u`���õ&�O5gˋGЉ)���Ê����mzm����)1a���(�*1�3���tI��JZ*i��5>�7�72��H�V-�c
�D ľZt8�V��Db�����RHk��͎��%���R�t�����H���ތXX�A�D@ZQ�L��		~\ *Vx�֪�q���:���k�-U*�E��!���%�B�`��e9_"�H�휒������#y�U��^���{���*w�/����ބ�s\'
��E7�̀��W ��/!.R�����n��0Rj���^���������'�hؖ�k�-�e�-�AC}8�������qc�j_G�U���U��τ��\+�_>+[����rh�i������Y�ԋi����XiGwC_Ƽ,�xY9@�c5����kcg��%�����6���3��2j��K�-�,g��xy�̣Q�י&vm�d�i����'�I��hvf-�0��my7����ø�SW�����J�TC+e�k�Y��<Z��&{���;���]�f�g�g��c&3�%�.3C�#���ĠS)i�vv��X��33'�fzr쇸O�re��lJU퟊D������#Ԍ��Ī��ޙ���Q�l(��_��Vdin�BZZc��0��vw�9/�RRV#r�1�͜Sjs��&��,�/w��(�T�Xj[lΈ�y&E��T&��+3kJ�E�3�e�j�1�$nr40i�`m�*�AV:#w��wA̵�'[]
S0;"���03����
�_��)����P�4��Z\)�t���
eq�U#]o�Kݵ�*�1�� ;%��c^X�T��ᕜ�c\SkPZӚ9��Έ������T�g��+��r���ÝsRt{Q� d����E����YĻ��uܩ4����DO��seλBJ����s�Z
o/ca�&�!��S�R�X�!^Sŉ���
��z�f���a�c��Mqu��ܶ21S[ju+�Pq9�>W�%A�QfL���ǩ�}���8�6�ܓm)�b��JGZ'�yYf�.�:�&Kik��UJKw~�rB<�x�W�ݐh:n�[�ض�����4U���:Ϋk���-�{kg��O��q�ԶϦ'�G��+�]�3FUV�[�=���7�� ݿ7~\96��r��Ey���hp=�6W4N�c�������A�(Oy�u��%a]���Œ����m9��&NoS|�����Y��0�?S�ZG? W�S�y�Z��ޑ�/�Yi�����֮���u��͊ҳKr�lM�h)k�-�,Wv�->nX�R���a)��+)[0M5Fq���S�%��|1�L�����t�c�<��=:>7]\K�1��g�L�)Ic3�ZRk0��X�)3�F(_���9��tF�Z{\JAj���5(������q��24�۲��M��cyqM�t�1�[^�Y�$��,S�9��5*�
]Aq(^8�{��@{�9g�1���Ō�&�N�m���?�i�k�ɽ�le|�o��<��"��e�?Ǚ�;�N[	�	��Yf���1F�j�A�d�zڄ�-ù3�Im�l��ŬhX�k�5O��7:SDJ��U�N��vU�/�Pt�E���lN�P�i���+]����p��+F!���9�ź�z����@OFgo�,;^�8#�O�v+���&���F��RՑgXb���2�}�F�����k��ݱ��&�[\�ބ��V��0uةQ���nn�Х�iъJԷ\\�zZR7˔��li�9Y�m��ʲ6EfOV,�2�c����i�h%%c9D�����
X�*M>:X)]_��QUn!��9d�Zm��W��O���v���e�TQ/���{ץ�����ܕ�~^��%�`��9?��T�~�������*�Wz5c��p��l/͵J�+�U֗$���ծHSu���aM�����2v@EMa~*���8,pm)Cv�TR�g���㪒���������&�=:���w=�@ōg%�F�u����͎U�}�dWJ�H�lm�x��$Cg�Bk��S�gг�����ٸ΀t6��+�w6�Mui�ci��μ�W>'W4�f��%���+i���,Z�`�'?��j�n����z]�ǿ4�*h�W�k5)��E�`�(�W;3�װG��f;Y��5)��`��*U�N���Y��H�FgӋ�jU	�Ag��<.���E���vޙ �j�����i�imWE��L�k�+>��ғ��Q�f�V��L���3��	I���[Vi����x�ݕ�������f�6�U�������Y}Nb�m�-f)fTU��01�����FY��z!���k���r����=#��+)�pZ��Vy+�����۹�0=;���sf]�C9Ş�$��m^�c�s�iA{��2�j.R���!�(�\��H�-k<�:_��1$e�ⱒ���W�me҅�c}��˲�iWF�k�ʑ�[Vg�K��2�4#i<��`��c֚<��8�"ﺯ�Ӗ�	Ė�:������jɀ�Q��p���bnm;?�ơw�0�s�F�宕^��1��(�&	x�L�%9/ht*s���>E�br�J�@ώHK�U������+�`����t�,S�P����!hk�JqqE%�2�G)�y*;tY��<w�,��_:CTuj�%>F6퉫O��V����V��ӄ$�ҴΑŁ��)[�D�H_���7�;�U���vKP�XQ)���vs��ې&U�Z�+ہ�	ps�:kF�UG�q�+�K
��<ē7�OT�����n��1�9��l-mj�SP4��p{�+w*#+i�h��me{Jo��`'�4�&4S�l�^s��%-��P
,������)q�&ܻf�i�sM?Y�Ȁ�����qM|�c�� N((����Ď,Ǜ��9����*j�{�$˴����7�����H�����\��xn�S���wgz�A}�������G��)���jK��G����)���z������ �<%fo�lZ<�I����[U�0k�c��Ү�ĖWP���j6�k�ӥ]uj�k�0%k3�G���%jJK-+N^Д��G���U^�w�M����<�fNq��7C�ܐ2n�X7k��3ƪ"v�hQsqu�6M�f����T��%����ۏ��:+\=k���B�8���n��絸�;�������q�uN�{Bs����Wʮ�H��k� ��g��O�֙��Q��
Њ�^�۶r�L
����|"�H�uB�?pk��'ζ1��{=	��e��q�_�[j��M��������1�W��i��?���� ���#��<��{����h�mA������Ͻ �;^����ӫ���>�h8n��;�#��3,Cr���	�I8� �	�(��� 8� ����=��r���܆[� ���O�Tb[V�� ��/a���t�z
`��ϧq�8�� &�}A��! ����P&� R�qˌ2�� n>��ĭ�0 �Ti<����M��;��0#5@q@7���a(O����[�=8�K �C��j *$�@�W��(k#������9�dm�Uǡ�]���l�|�ܢ�w���"��I8�|p�y��o넭/���	jRMp*��I����6����'PG�j���U� �/�V�čWA}���С��qQ!<w�v|�����Ǡ�Z��'����Vx��1�ݸ.�y������=�ы��#O�n}�xh���\������S�o���f��߆uo���3`�@�?V��[[�ಀF�GF�G�w< ��Ip?�z �=�p�%��A���Ax�2�/F>��a��En��
�ؙ�Pn�@�7[��i'�3��<�9\�{t%�N��y-ǁ�u-gP�P/7͉�\��o ��PO�p�.�x�P�G���s�B����B;K�+~^��Y�6�'�_��[T�'P߮B�E�t��v�P��{)��&��'pL�}���&�%��D5@���v�X�z� �SЦ�N���@$O��s����X~
y��Z���a�>
��r4����"�
p�~y�7۽y%g_(��'�E��g˪q|����L��} �RЄ�������ֵ��rv�T�v��� ��{B[wC���E;�W �Ag���@���>u㯥����kB8�I�_��q�;|��}ȸ�7e��s�7�j9L�;`=c|<�qК�]�24��������W����E�9P�W�`�` Z����C�fb��S�ޗ�2t���J�Ni���7 �Z9T:֠iZ
��M�L���3���s0�t�<�z/d�� m�2Gڡ���,V���puP�u�����vHׅ���E�%`n�@�W	�u�6e@Fb&l��k��J�P/�A��K��I���fb�+��n2t�@tA��.�"	��B���9�U"SŁF��� �#\�N�B�FV���r��D�XE)��n�lHQP����*@�W��0��1 �r�7�sQ����;��'.��0j�ӡzu ��j��2><����n�����@�X.�(Uм��J�pa:��c
q�`�[�s~OCUu3���0�*��L�Vp}�L�@82F���BZU�GВc��
e�!�a���<S0ʀ��U(J���\���� 8�� �e��Ab�ag,e6�t�F�`L0��
s.�(̓���c�.`$Cz��ח�^2��qȭ��2� �����B$�F$i>��Z��j�8ʍ�e g�6{ˡ�E˒sM�� ���+��3CίI��_�i�̘��>rV�^�N�� ��B扜��a�E�*�&�� �'�^��Z�g��f���:�y/�|(�Xr��0G�'eX����}�fDMr�Dr���� 9e���91���EB��ō��1$�˒|!伞�] �� �����aB�
PȘ��#Xr6o�"���Ʋ$ǌ�f�w�`h�@$�	�A�E}�e��mǹ�Q�3
�H�E��$H���,��#�H~��v�\0����xlG$Ɔ���B�(����Jl��!�D�5��v��N�\�(Z�B9������p�	�p7�w:�-T ��<
�,�
FT7
��u(B6�=��R��pH�n���E��/R6����(�4�x1ӆ�*/ >�xv>��;2���U8�*c�f��C�IP~BΙ�N�O�m��<��8��H�34�����
4TZ���G��Y�>*�e�S�A�8������hi*�x�%X�^�E@2v�3�4�6�F�@���	�*8�||m���<hA�[�$T!��+��hq΅���6�MtV�s@9C0/Q��!�ఈ\I���\��'$���P�Q�Ra9���_!�7>��!��H��5%8	�	]Cr�]�ꑸ���;����-��Dp#$���>H���&2����""a��Eu�3�!1P�gy%�H�`{Ap`��d��5�sC�h*�OtOB|�����$DN$?�#4F�nI�%����"~�`V"~�Gl�,_�
��`$6O7��I�BlZ���GȞ�9DF�v���*����W��Y����{��!�4�#�6�G��8,��[({#�W܈�W?�;�N�M��I����Hpǐ�D����\�<��ʪ�Q�T�I�)���z}qC�
�"�?T�gu�B*�D	+R|����ƛ�)i�l���av�e�6x�*(���*�HX� 1f�_���I�$��>�m�qF@Z!MRP�ˬ��X�z������aP��SNgZW����91���p�{����l���GWSꪛF[F{��s]Y�9�^X�J��q"�[ƾ�Sq�ћ_�!H�T�ib`֗���#�v`���|�ѡ�0�f��H��*am2��N f^mS}b� �T��B�����b�J�hz(=_Oe���%sN��$z�x��ml�gulE����V�M��l��Qƞу����$�64}W]S5�Hg��n�(Mc( .�(�F��^�ƾ��H]C~(�����C<�<X�ؕϫ���:a�o&�w���"o6���^�^��o��[fT'��n�^5jZ��#�΄�yeweG�K628k/\�e��h;�U���auH1�����mPw�U����Ҿ��f]?aˊOn�,�O��9*�J	�N�G]XJ�ooJ�	�J��-��x�X�d��!���ܥ3sAJ���(Xak[��eI�j�kR=[��O�V�3+GR������䰮��Nt�,��{���6
է�
�4i�PySC8w��m�Z�����6M��\9]�ζ�SϮoY��Q�t#����%M����1iP�R����D����.[_kZSN�'.�iڟ;Iӕ���,_E1Ӭ�f2����~;�V�;�P� 23�����`lQ��Bo���cx]��0���D�ŕ�]��C�:��vd���]H`噚�j��)<c_��{������u�K�@��R|fp�Ò��ʨṺ�.��wfnV[6If��j�s9rW�+-3��V�����R��Z�rq��+��.�/����5�ҶE�fQxj\6]QjH�0'��o�G-��Y9�ۗM��f��0+��юձ��N��%Of9ݩg|�5G���j��լ��tg�*�׼�(\a�+f6ȥ������̥�۸EcM�nG8m]�L"[H��1�
wX�M����7TfX���ǏT6x%~eaM��W�1������`�脢�4�cꌞ&��2%F,m�*S�*k�gu�rΤ3�TEo��]f��{Ae��kq�rۊވ��Ք(�Ջ9&�>�-nVpW��.��5#�4[X����G�IM)����`���hX�лB���Mr^ ��t��q���R>��szK�+���p���ۜ�<S���+U�*KJ9C��E�\#[�񌏮���̈2����ySqj��=���(3�+��VY��8zS�h!K".կԌ�
�j]����x�zʌ�5��_�֐Z��*��K�o��vt$��j����P|���׫��6䴅���&����3��d����Jke��c�LmI��T�0�H�z�ԓ�Y�5�6�\�zSF숑��h�M��F-9���ٔaNrI�����iwY��J�@���U���֚���uX��s���6oF��Ϗ��rM�����k|�=�VJ*�ˍ�fo���ի]Ž�k��27��͊�,ټ��TyuEod%�Vl��Ѫ����ڊ�rz#{�?��K���L��:�ӳR�wU���S�qu¦��p�2h=q��b��^��4���ͤ��u,��e4X
�䅽�N�H��'R�ee����ԩE��6WĔ�i���"-�9����Y��IPϺ|��5���þ��q~g�X��Zu�(�I7\�k��s[���6�D���.X�S66Sf��Y�"�8ҘVհ ��f.W&M��C�e���1z����ʜjE��(�t�%vf�*"�z�,sTU��`�F�>F��Cš}w�����Z���?+4�?+��iff���-i�=��i~"犁��^fS�����?�5��~:��ո���/��<Ǻ��`���S���1>iwŶ��>|΁�������Y�{υ������[R^����]�ω Q'Z{� ����ށ�:�a�}��F���Ue-?Io_V�1!���p��V���.�]�ăLAXr��W,\�ѓ�u՟e��]����z#���~|�vh�����K���=���=ۚN��;�A]%<\<�|s|�GŅ
訃��Y]�6���2ϓ�os��.; ��!�xsÒ���M���5mfe���A\ ��}�wnꉿ2O�0�n��C�)EY����S��vi��7'�X�:��c���ޓ9u��������֪���F�w����I�����17a�t���7��2����<6�U����k��Zm���^�9�GYM���d��mSӷ��|Rz���}���{6����*����0�p�z3�ٕ6?��J����c�Ov~���5��*��r��/���'R��Rg�J����&��!�zc�weo\�s����G�__������c��ɢM�W���m����߸�3�1�s�[�����^}��?�U�������@�g���M�|�����珵�d��X�ͮA�;�ؒ����KcY�����<�h��?d_~���sL��>Q��L�>�q��M�����:�P�~B��晁��4ϱw��iK�]�uݡڲ-K���>~�{�x��f�j�·�}��-4vܓr�7�+�~�zӷ���O�W��[K?{A�ƘvMt��i����G��ҟ�v�3�1x�����#����_�}m���;���~~�V�mwj�gO��=�����^;�O�Y�PS��7�m߿>p�m�b�ܴ���mm����;�z͗�8�Ts���ʜo?(���e.��#�zg{-wJ/�NX�z���6L�������3�k�=i��}P�9��7�p⥧>Ou�R��ϱ�N�9�km��w����^���4�9�X�����6M��g��S璿���h�ϋL�Wy7}u��I��ۿ�T�������TF���8���=r���C�|�m�����d��=gB�O���x�"wi'��޿���S}�k�8�w�PG��\�;v[j��m1E���{����cxg������B���v�_wٮ�a���~��r.OxkT{(�ҋz�ܝ3��b�+[�/tVv}հed�.k�x�ֲ���}q[zV{]��3;���C_ߟ���}Y�/���ߩ��+����v�V�=����Ob�����X�R����n�������8)+����np_����nR�%H���ٙ���ug:j��~rצ�4���?{��v�k_���+5`�ߟ��t!�x�B�k����Nٍ^c�����$K3+��������;��u%����<k�aV�����5���>�Wy�`�Ϝg�_�n|,�����_Ul���})���ѯ����s4嬓{�� ��@s������������ȏB�� ~j��k ������� Bk��	��������� F9nc��#B�� �}��F|7���I�F�|}!Dg������ =��vs��6p�~�7�m5\��X���[>�6�`�-�	�"��u�\bƭ!�[��3�b�8���^��ml�p(��M��Ǘ�Oϑ�xOa�t�Կ ��0y��I\pn��E>����(Q�<c?��)�k� @��Ql�u��zܺ⸖q�<�<��[�p\��8�� �����}bq�O~�
�>�g �"��s	�� ���# ��C8>��/�G�� g���ӊc�@��@����������	!�=��O��/��a���o���	��ly|~�68������/���B�/ zRp.E�8��9���_����V�t5�N������[��� �s p�K�MmP�4p%ʬȓ}���u��អp��Z��������u�����e��x���~ fG�i	n�|��6ݝҊ�p�}1�|`\x�]���&�Ο_�u9\�_�Ư��?���y�T?�wP�ݯ�(���W �R�B�fz�!<�~�z���밎��|�O�?��~�@y x�ÿN2!��؄��;Σ��	�� �u<q����>*-�������W��	����6_��<r�K�zΟw �7� ��f������)�	��[���P�r�Sq+��H8�z�#���;�н	m�j�3��p�ğ#_Q�+ �E}��-��-�k٨?X�/�g{�9�0�-��)�1�ǨkgPwP6��&.;���u��
ц����.���*z,�I��jö�@��$"9Yvס	 �z	u�E��g�rf������͞�}>��sS���S�?j1�qD?�P@�V��+����nD�q>_���h\z����&>�� ܌rم���p%�Nl���C$���8}��_c"!m�9������������"��:B[�}h��P�6�Z
�߼&���Ź8��~'D�Ҋ>Dp�7e�B�{�7�!}s��6��z9�WB�C�p��:<�/ �[����;�����c\/����!�?3[����\�h.�|�^��M�������	�&��7׀�{��#0��5S�w��R�~�|X�^;�̂[wB5/�.���\�-��_/k �pj�C@��«{R��2�����4��*�x`�r��g?p��� ���vuܙs7��/T�NܨK�ŕx�wC2��ذ���s�����:{%ly1	�S���
�wt��"��k��I<�~8"x5��G�@kh��]�p��$\���[��)��ć���"�6����
��ˇ�`��"�#���b�T-t�ߴ~;Ŝ�N���zB�,^�5V� -�c\r ^`�|ݐ�f��穏��K�P�E .���H4��X�̯��3�
���Pw�<ܝE��}���"H��������
��׷�L��RCe�����]�G﷠x�׸�d�-��L�M�]]V`,�.z��TBGѝ���R�@`���Vuτw?*��c��i�ܙ��`��4|4�K}0�t�_��3�p��D8v�����d�P�A���l΅O��0w����H^;�[H̍H�|Q!z���T�|�=[�ѢX�k�:�@ΞQ|¯Dp#$�9�&�&" 8B䌚����U�NC$�9�%82O�L7������:�p�L��I��<�{7D~���k�y;��Q'5���a��F�ߋe�X׈�q����������>[�HB$O��1 ';zNLŵJ$�gQ\�s^����cp���<�e���?q�\������Xw�A{��&��?H���"�dL��� ;���6\g���׃ؗ�jqm���,���Q���3x�U="���pX�Ӡ�&�����U��GP���%��Al�}XN��6��N�]�k��� ��R�������6����L �)765���ǃy.��G�5�󄐍�zZu�6��P�4�M�8�S�{�(Ѩ���#X��� �}n0�궁g��z�uZ��K��\C ���0����B8�L�pR�n��J�tc NFu�n^�bZ�������;<BޟgU%	ԤƷ| ��-��)3�LF8���q5n�ݡx�&�S>ظ�W|j��f�u�$���n�6���m>��}'�`�W[n��o;�/S`o�
jT0�Sa�����S���A�(��;_
��EI>3�̎HL�7ù��� ��	��Tx�f����`7���;�|~.l���=m����H�A�㊽a؆s�ݫ�M�I�����W���y��(Bt����:��a\W��s�4ڞg2�q���@��r�hg�����q\��!��O�?Ոv��Ís�����<,K�=�c��v�(?�S�ׁ���
��ҟ=��`]4�>;PO����C6���I�0��۱,>H��X��Q[$x0�� 80B6Z��%�=���6��F�o���Q|
�OB�D��?�F��Y"yy��D� ������$NH�/R�P^$6O7��I�BU���"D0���|G�A�;�]�����ۋ�ɳ�/�1qF�1�F�a߆�H�"���Q"�"~��H�7�Տ�N���IЍ� ���;��$�����'�+A���*���,��{�co+��*P,�#���{����»o*�w\����ި*H����uw�>Vx��s�x��OA�"��u�@���F��b�Z\L�Y_-�k�`�!���d�씮�4xe�q�|a�k�Ǡ�ᑙ/e�K��?|L����:�=۳VO�
��l�ww]�|i���4��c���֤./>	���C��q��ˊ��6ta��:`nXS'n��K���� �R���[P�C����O�c"X�����\u��Vd���r�Q��s]�9@�FS���Wɂs9S�_[~���o�M�y��ÏO�n�)�d?�KF�������&m���wxM�>e�p�~���k�ߝ�gtN����7( ^=:�d�6��}9p�jE~�tVd~z��&Y.LN�������?�
�goN�N����~��s�o���-��X��k��C?}X�r|�%Ƌ��~����%7���G"�!��kϣ���4����Zѵ���@��o׶�l/}j����%�Rx��<�&��ԩ+g8�����e��^92��3B�ƛǳSvո���a<��M}[����6�2����?ͫ��o�vqGcc�UWl*^{+0~7;���\��^s6�2l?0�Ϸ��Ѫwm;v#�6�?_��;��x��æ���]u�Tr�y�Eƞ�W�c�x7q����Z��+�I�n��%�Cʰ�.��]��u^}����#qϋ�s_0|��kz�Լ\���������g�s/W���t��/������H���+�����������L�Y�l�5��d��$�Zk�O^��ږ�����O���]yA�l������4�((�}#�$!	!,���;n.���-�i�s�������ܛ���es�ˮ~��'~��67�ʒ��_�n��k�-}��n�T�n�}u��C������.K{�G7�ݠ,�]�7o׎y�?~�t��1�}�����j�=�_�yh����5�������;��So�]��C�����Ve�[�7gqB����;+'}4U��Y��lO�Ӿ�WU�/kx���V�gݟ0���]���Lc^���z�t�}	cS|���b{��+篪����/�����nYk�m/��p͞��f���Q�WϾ�߰���z�}���K*�5���m��W?�>=뷽�KfU�jlyw�z���|韮U��koxb���ͧ�︩��%��������X�������g���^k�K/+K����fk��	��T\޳���c�km˜�g���-8�PTh�5�kz?���.n�sO��_���)�<��/ON]���w�s��߻���7��"1����u�n���{�;�,��[�ؗovs�l5�����_zo��C���o��֚��޽q���7�p�ⵏ�]/�g���;�|$_Wz]ˢ֭�_��g���ަ9�7ݺ���[~[�������4ߗ�����Ǻ��n�������ˏ~|wH���gn��O�Y�L�_wE@s]���.�{Ӟ�=��T�UO�b�4M���7.{�Ӵ�Iꥵ�P�]��?W�୿}h���G��_k�~���a�M�zu~�-��x���:oH������s�&Dͽ�l������G�}�Pށ6CRS͗��S�_��x��W�k�T����s������Κ1�|��H�/����%��w<}m���m���s|�8�����)U�E؛�j������<7���?����:���[��}���rx��I��|�#o�|>u5��6��V'm
j,��uz�ڷ����z*.9���_���'VV��w�ާ�,�[�����W-�9��W�5�Xӗh4�~�f\ML�;忯Y~p�#۴�/<��ژ�W����߻;������lun�sI��s��?��r}n�/4�ų�|���榲��3��ƇW�,�?�ղywoU��G7�O��uǟ~3�x�{?�>�����yچ�Y���:��|��k���5�a.�l�7�2�h���2s���O�R�䃪VRRUEr[�b��n?�����i��=�������[��o?_vfW��G߶�|��=��շ�w.+�u�e�=���eO�4U���������;޻��U/]vc�����G�?��+u������c	O�$�.�Ѫh���>y�ۋ˪�Z͆X�Y?ժ7I���oӛ�0.��*9g�[���!}"6�㥶���w��Z/�ً����kd��'��z��F�)��)����8�x��I��1ܔ0Od��,&&��b�x�^ً�J�m�q�Έ��"���h�d�Ia�b�&����08�p��|�Ѽ>�%1N�+��_����.��:��É!bgd�m��d�}��4��Ϥ�`�#)D���e�r^�������N�3,w�g�Z�'����]���p�;D қ�z;��2	N��F�u֋� ��<��R��O��MK_m�"Z����r��>O2�q�����ß��k��a��������0�-��� ��)^1���h1d���b�7�/���Dk�,;*��6�����w�����>v7į&Z�	t���� ���t����Ӱc[�5qk��5uߗD�VA�e;�{>��{ӊ��r�@%�����Z�ż��p~�8�G�r�|�j�# ���'�i��Dk�
:���C��|�@s ���\�H�z%t�U@F#��
r�[!�:��$5��Nt;�:���[|U3���a9����`�'�}�s��T	�'�P�"j=O�]���k	5~��)�f���Z�_�͋y�'����A�����/O,�P��T���\D' ��u)U7����t�m#U��?[�����|�6�x���6҉�k��eu�z�����G��	��WRc�J���X��:럠}_��,�ݰ���
�X�y%}��
d����Mt�y5wl�=]��ǫ�X�F��E�?��Z�ߢ:���L]�k��ӺW(����!�o�ܽ��C�>=����?��WQg�<��^N]��[�
�Z���+�KSk��~j\�.��ʨ���*�ۋ�
��g˨�����u��8
[�p��;_���稳w-C<PS�B��'�C_�_@ȯ���E�9�9� �;7ܧ�=�
��8r���������z��9d4��~� ��;��}�s%�2c_ޯ�\Z�'�ȃ�����q�]���/W5����~��G��ݐ{��+��mF�n�u���{����+�[g�@�?�
r�������^��N���|_�q��a�;���3�������e��@O���k�z3d����a���l�ua��m		�GM�����0�E{��kEk6�F_|���֣��\�����b��<�֌D#�>��l���e�R�#��ݱ��u�PУ�Ro2��4��H�
��K��/��r
?�(���k�0�DE��)�ȝ@����Q�g"䏧���ғ[�>a#�dT��2�R�$[EAW<z&S.l�wN"��� �\����m�&G�Q2M����u��8HW�'_b��c`�ʵ��w
�t�_G��A�9&P�#�<�^�J=C~�y򤴓�KE>Z�Q�y����AriB�I�Le��ǒ7���5��cG��Vr�f�q�,��d�:@��Ґ��F�IHQ~|��l�r�ϒ��	rE���E��r������nL�!2�G����x�J@LWMf�IbO���� X�S��I�(���9��y����k1������ɣ�}e���=�rp��1��yt')3��l牜��$�5��2��SIN*���/fɰF�B�+�V�&��9*�sT�5����C�r;a�+�\�N�C6�~�Հ�<�<�����V���<@��JrS�?�P�;�ܦ~�f*(�,�EY�ir<��1D��� MGcѩ~��Ǆ�Iran�%�d�DS�g1�g/S�N<�d�����xQ�e���z�)�`G ���Dhp:"%��g�QNJ�s�9"f�G�'�^��bt������A���]ЭL<&+ �!8��N=fΉ��&Js�,�(�}��,{�y�vxA�!��l�>�2�pzئ���
��xr�l�)w��'h��D�B�A�>�����l�6�g�m�l��wP �1��@#��)/�I����[�F9 Oh��d�"a�:�|dFN:`{~���1X:�CQ���QA�)*�S~���
�dOA� � ��J����<�-��a�����±T���{��g�L��E�1TPp
6w�-ȋ'W~�Jio���.����9���\Oe񴉇K���䞢����{���*;��`�d\U~0�n�2?ojeI�I�y����G\@�xx�̏�Q2}��`�x�-�"/�@\1d�F,�P w�P ��ra����FS�U�����|��O�D��	TP2���̭'o�d�)�%'Q��,>O��
�O�6�X�7SNnɑ���	*�����"�jr0�����_KNc}�P&⛇�e�Svn+�����1��"��Fn���?�����oKF3)�`�����̜�H� ���f�A�!��X{�䫊�C������K�<7rŎ���N+ 5eGmdxH�	9���p����g�d��R\��A�K��Nԣ{�͈ZMC�9�/�Ex����LLE]g��)S1��~�@�M�L5jV�jP�ɬg�P�FUj��(q�&��`NH�X*p
�$�O�����>K;�&�3�Q��˓g�c�7���{�A;q��D����� ��@+cr�+k�<�ѣ0Oa�������ͧ�>�$�98և��F&��)�g���>�Ƀ�	��� gt���F?�p/�x��s^B�����-�����>iʮ�~j�J��x��D.>��3����PM��KzJ[m��Ж���.�՝cM��iNנ�n��&�3;S��(�(2�6T#A�h�?����`P���C��GѢ�h�imj����#SL���Yi�ǟlrx�?'͐�w�]Y�'3+����/�Ş�@�ߟU����3~���J�t�4��j�:�QП��6��{U�ꛪΎ��C��;d��:-��\�z�֤Ry�C��{b�&�j8��B�;�A���0	���+�.���E���ʓ=�9ݝ�O3�$�ː���Mq:Bz�����:333B)��d.+/��*����<�۝�����Y9vk�O���v���5u	��m?fT��g$���R5ԝЧ����1�Lu��~!���}(��]���*�.Wkl2��(�r�
�މ�!W�M2��&����U��lr�Ph��D=�TZ���l
��"��
��&W�	j�M��[�J�A���)Ԡ�sV�Bo��t69�S�
��"c{�.M��Y ˒�1����ޮP�V�s(8�S�i��X:�k`��`��V9��(�3���k��R:�z�U��`�fw���z=���:�Lc��Ր���*ФrF6�<L�Nc�ww*4��.�*2��d��Ր����șO gZ-p���]�q/�0�rj���E��ߝ��;�����[��������4��A���4�#� gvy2��)�2�SNo���]oc6�8*�J�,���"��4�����Th�S�a��(ta��}:f�ƞ�U[d�Z�L	;U���!~��V'�U÷Z�������E��g,W���ץ#�ir���W��Φt��lcy�0�C�/����T�3�v�]�����ޟ����5z䨃���	�D�)=Qcp(��D�њș��&�3ٔ���3;����vk�Lo:�Ň�@�*5���C.rW�c9�xp,��,o�o�C�S8����|����D�!��6���|�{"W�j����25o���G΀�)C�j�˴F�p#da�9#�hHO4��'�g�� �:#�W�����b��b�E>���\D,� ��!4�>�Y2��v�ތ�8�X��7Έ�C}j��֢XN�!�:�!ӲzA���*c�����ǐ�Ї���8�L�U����Y�h��6��XΦ�l�-�Q�C}�5�c�C��;9�V�2�~���#O�̇,@�������������,E�������=��&�ə]��	���B��1�uj�_��ܠ�%���z��"�9��ffu���.-��5�x�|�b6(`3��A�eu�S���A�c���z����c8��Xr����1:F������n**o�}��#���0���ॴR���i#밬!����BD/O��?�K�,��ۂ���G)~$^)�����6 �%=�� �ϥ�t6|��K�_���@���1���+�F�GjOz& .�Ie�KΤ��g�d=���RcH�Xnx�/�%��q)��o��o[�oCD�w���JAJ+]K�ߖ_J3�Z�̯a�q4;ӌ$��`��;:Fǿ�`��@\#�1¹�f���6gC2����e]B�E<R��&D���>���>�Ȟ�#4<ۇG�~-�.S�T��щ�^(��9c�t�M0��o��#t�36�Q���}�L���M�p]C2������r#6��~h��2%g���0y"��:#�"2�4Cw�\��6��#<��H��_׽�=�`�>$�>҃���h#ki�?C�Т��dE�D���H�F�/�:��c����7b<��'����a�}a��/��5����AĀ��2#r�t��|X>�F��]Ɛt���3]aua��s�Hw���?�� ��|�5�+$Z��S�< W��C���{���v���q!p�ct���1:������TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �j     �       D        _FillValue  ?      @ 4 4�                      �    �p�              F�            �h            �K�TREE  ����������������9                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _�	     _   ���OCHK    �           L        DIMENSION_LIST                              _�	     t   ���D          3�             �(
             6�
             u�TREE  ����������������                       X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       _�	     `                    h�
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              _�	     a   x_�wTREE  ����������������                      q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       _�	     d                    �
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              _�	     e   �ي)TREE  ����������������'                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _�	     r   H�FKOCHK    ͗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ]N            ��            �u            t�            �_TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _�	     s   �o�OCHK    ?�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         T�	             ��
             �,             MɾV            
             V�h�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               v&
     R             �|��BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    =�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         xG             �I             �"             �A             }K             "U             �A��TREE  ����������������#                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _�	     u   ���TREE  ����������������!                       	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _�	     v   y���TREE  ����������������                       *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _�	     w   ~zj�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             �(
             6�
             M             
             �             �6             �I��TREE  ����������������                       ?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   MC                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              _�	     x   c@�=TREE  ����������������                       V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              _�	     y   ��TREE  ����������������                       f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              _�	     z   ����TREE  ����������������                       r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              _�	     {   �f��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �k        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _�	     }      _�	     ~   ��V�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              _�	     �      _�	     �   Sd)�             ��            ��            �h             \��TREE  ����������������"                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _�	     �      _�	     �   [V�OHDR $           	              	           �>     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    s^	  ��p�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   A�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _�	     �      _�	     �   �K��OHDR $           	              	           d�
     l          +         �                   %�        	           ������������������������E         _Netcdf4Coordinates                                    2��  ,�             �L�RTREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _�	     �      _�	     �   9�>D   ,�             �w             s�TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           y�              +         �                   <�        	           ������������������������E         _Netcdf4Coordinates                                    HaK	  ,�             �w             �             p�hTREE  ����������������-                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _�	     �      _�	     �   U�*OCHK    o�           7    
    is_result                            L        DIMENSION_LIST                              _�	     �   ׿}jOCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         ڴ             >r             �ynTREE  ����������������4                               &
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   P�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   r�)�  ]�             �             Uj�TREE  ����������������                               Z
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              _�	     �      _�	     �   �	��OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         #u             ]N             F�             ��             ��             ��            ��            �h             �u             ,�             �w             �             ]�             �             t�             ��.TREE  ����������������!                               x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   _���TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       _�	     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              _�	     �   P=U{OCHK    o�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         
            �_�(           ��             DK/bTREE  ����������������W                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   �!     �               �              _     �               �               �               �               �               �               �       !       B162618::SCFP::geothermal_storage       �       s       B162618::ASHP::heat,B162618::heat_storage::heat,B162618::wood_boiler_heat::heat,B162618::demand_space_heating::heat     �       �       B162618::demand_electricity::electricity,B162618::grid::electricity,B162618::ASHP::electricity,B162618::ASHP_DHW::electricity,B162618::PV::electricity,B162618::battery::electricity    �       Y       B162618::wood_boiler_heat::wood,B162618::wood_supply::wood,B162618::wood_boiler_DHW::wood       �       m       B162618::demand_hot_water::DHW,B162618::ASHP_DHW::DHW,B162618::wood_boiler_DHW::DHW,B162618::DHW_storage::DHW   �       =       B162618::demand_space_cooling::cooling,B162618::ASHP::cooling   �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162618::wood_supply::wood      �              B162618::PV::electricity        (                               OHDRy                                     +       �                         M�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ���hOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         /             Iz�g           ��             �             v�K�FHDB  �        ��K��       inheritance�     �       names}�     �       carrier_ratios
     �       lookup_loc_carriers/     �       lookup_loc_techs�     �       lookup_loc_techs_conversion+:     �       #lookup_primary_loc_tech_carriers_in�F     �       $lookup_primary_loc_tech_carriers_out�P     �        lookup_loc_techs_conversion_plus@[     �       lookup_loc_techs_export�h     �       lookup_loc_techs_area>r     �       max_demand_timestepsz}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������d                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     I                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     J   ��FOCHK    ͐     �      �     0   REFERENCE_LIST 6     dataset        dimension                         {Q            ��            ��             �             }�             V��TREE  ����������������v                      d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ~      �        ;�m�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   �}�TREE  ����������������/                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    �!                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   ��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ia��TREE  ����������������M                      '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B162618::demand_space_cooling::cooling                B162618::grid::electricity             (       B162618::demand_electricity::electricity       #       B162618::demand_space_heating::heat                   B162618::battery::electricity                 B162618::heat_storage::heat                   B162618::DHW_storage::DHW              !       B162618::SCFP::geothermal_storage       	              B162618::demand_hot_water::DHW  
                             �	                   �	                   �.                                                                                                                                                                                                                                                    B162618::wood_boiler_DHW::DHW                 B162618::ASHP_DHW::DHW                B162618::wood_boiler_heat::heat                B162618::wood_boiler_DHW::wood  !              B162618::ASHP_DHW::electricity  "              B162618::wood_boiler_heat::wood #               $               %               &               '              N5     (               )              B162618::ASHP::electricity      *               +              N5     ,               -              B162618::ASHP::heat     .               /              �	     0              �	     1              N5     2               3               4               5               6               7       *       B162618::ASHP::heat,B162618::ASHP::cooling      8              B162618::ASHP::electricity      9               :               ;              ]@     <               =              B162618::PV::electricity>               ?              �[     @               A              B162618::SCFP,B162618::PV       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       +*     
                    j<                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              +*           +*        ��OCHK    _�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         +:            \�)�TREE  ����������������@                              t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       +*     &                    �H                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              +*     '   �;zOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �F             ni�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +*     *                    S                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              +*     +   پl�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �F             �P             2�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       +*     .                    Q^                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              +*     0      +*     1   ���OCHK    _�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         
             +:             @[             ]@?�OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �F             �P             @[            X�woTREE  ����������������#                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       +*     :                    j                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              +*     ;   ��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       +*     >       ��     r           Ju                ������������������������A         _Netcdf4Coordinates                        >       �     E         w���BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ,�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              +*     B   W�0�OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {Q             ��             ��             z}             �KKTREE  ����������������                       '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           