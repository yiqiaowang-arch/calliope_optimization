�HDF

         ����������     0       ��7OHDR�"     �        �     ��     f     
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
  B162515:
    available_area: 163.34993805531494
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
          resource: df=supply_PV:B162515
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
          resource: df=supply_SCFP:B162515
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
          resource: df=demand_el:B162515
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162515
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162515
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162515
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
  - B162515
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
  - B162515::wood
  - B162515::electricity
  - B162515::DHW
  - B162515::cooling
  - B162515::heat
  - B162515::geothermal_storage
  loc_tech_carriers_con:
  - B162515::DHW_storage::DHW
  - B162515::heat_storage::heat
  - B162515::ASHP::electricity
  - B162515::demand_space_heating::heat
  - B162515::demand_space_cooling::cooling
  - B162515::battery::electricity
  - B162515::demand_hot_water::DHW
  - B162515::wood_boiler_DHW::wood
  - B162515::demand_electricity::electricity
  - B162515::wood_boiler_heat::wood
  - B162515::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162515::wood_boiler_heat::heat
  - B162515::ASHP::heat
  - B162515::wood_boiler_DHW::DHW
  - B162515::ASHP_DHW::DHW
  - B162515::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162515::ASHP::cooling
  - B162515::ASHP::electricity
  - B162515::ASHP::heat
  loc_tech_carriers_demand:
  - B162515::demand_electricity::electricity
  - B162515::demand_hot_water::DHW
  - B162515::demand_space_cooling::cooling
  - B162515::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162515::PV::electricity
  loc_tech_carriers_prod:
  - B162515::wood_boiler_heat::heat
  - B162515::ASHP::heat
  - B162515::PV::electricity
  - B162515::grid::electricity
  - B162515::heat_storage::heat
  - B162515::SCFP::geothermal_storage
  - B162515::wood_supply::wood
  - B162515::wood_boiler_DHW::DHW
  - B162515::battery::electricity
  - B162515::ASHP_DHW::DHW
  - B162515::DHW_storage::DHW
  - B162515::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162515::PV::electricity
  - B162515::grid::electricity
  - B162515::SCFP::geothermal_storage
  - B162515::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162515::wood_boiler_heat::heat
  - B162515::ASHP::heat
  - B162515::PV::electricity
  - B162515::grid::electricity
  - B162515::SCFP::geothermal_storage
  - B162515::wood_supply::wood
  - B162515::wood_boiler_DHW::DHW
  - B162515::ASHP_DHW::DHW
  - B162515::ASHP::cooling
  loc_techs:
  - B162515::grid
  - B162515::demand_hot_water
  - B162515::heat_storage
  - B162515::demand_space_heating
  - B162515::PV
  - B162515::battery
  - B162515::wood_boiler_heat
  - B162515::wood_supply
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  - B162515::demand_space_cooling
  - B162515::DHW_storage
  - B162515::demand_electricity
  - B162515::SCFP
  - B162515::ASHP_DHW
  loc_techs_area:
  - B162515::PV
  - B162515::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162515::wood_boiler_heat
  - B162515::wood_boiler_DHW
  - B162515::ASHP_DHW
  loc_techs_conversion_all:
  - B162515::wood_boiler_heat
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  - B162515::ASHP_DHW
  loc_techs_conversion_plus:
  - B162515::ASHP
  loc_techs_cost:
  - B162515::grid
  - B162515::heat_storage
  - B162515::PV
  - B162515::battery
  - B162515::wood_boiler_heat
  - B162515::wood_supply
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  - B162515::DHW_storage
  - B162515::SCFP
  - B162515::ASHP_DHW
  loc_techs_costs_export:
  - B162515::PV
  loc_techs_demand:
  - B162515::demand_space_cooling
  - B162515::demand_hot_water
  - B162515::demand_space_heating
  - B162515::demand_electricity
  loc_techs_export:
  - B162515::PV
  loc_techs_finite_resource:
  - B162515::demand_hot_water
  - B162515::PV
  - B162515::demand_space_heating
  - B162515::demand_space_cooling
  - B162515::demand_electricity
  - B162515::SCFP
  loc_techs_finite_resource_demand:
  - B162515::demand_space_cooling
  - B162515::demand_hot_water
  - B162515::demand_space_heating
  - B162515::demand_electricity
  loc_techs_finite_resource_supply:
  - B162515::PV
  - B162515::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162515::heat_storage
  - B162515::PV
  - B162515::battery
  - B162515::wood_boiler_heat
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  - B162515::DHW_storage
  - B162515::SCFP
  - B162515::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162515::grid
  - B162515::demand_hot_water
  - B162515::heat_storage
  - B162515::PV
  - B162515::demand_space_heating
  - B162515::battery
  - B162515::wood_supply
  - B162515::demand_space_cooling
  - B162515::DHW_storage
  - B162515::demand_electricity
  - B162515::SCFP
  loc_techs_non_transmission:
  - B162515::grid
  - B162515::demand_hot_water
  - B162515::heat_storage
  - B162515::demand_space_heating
  - B162515::PV
  - B162515::battery
  - B162515::wood_boiler_heat
  - B162515::wood_supply
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  - B162515::demand_space_cooling
  - B162515::DHW_storage
  - B162515::demand_electricity
  - B162515::SCFP
  - B162515::ASHP_DHW
  loc_techs_om_cost:
  - B162515::grid
  - B162515::wood_supply
  - B162515::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162515::grid
  - B162515::wood_supply
  - B162515::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162515::wood_boiler_heat
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  - B162515::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162515::battery
  - B162515::DHW_storage
  - B162515::heat_storage
  loc_techs_store:
  - B162515::battery
  - B162515::DHW_storage
  - B162515::heat_storage
  loc_techs_supply:
  - B162515::grid
  - B162515::wood_supply
  - B162515::PV
  - B162515::SCFP
  loc_techs_supply_all:
  - B162515::grid
  - B162515::wood_supply
  - B162515::PV
  - B162515::SCFP
  loc_techs_supply_conversion_all:
  - B162515::grid
  - B162515::PV
  - B162515::wood_boiler_heat
  - B162515::wood_supply
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  - B162515::SCFP
  - B162515::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162515::wood
  - B162515::electricity
  - B162515::DHW
  - B162515::cooling
  - B162515::heat
  - B162515::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162515::PV
  - B162515::SCFP
  loc_techs_balance_demand_constraint:
  - B162515::demand_space_cooling
  - B162515::demand_hot_water
  - B162515::demand_space_heating
  - B162515::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162515::battery
  - B162515::DHW_storage
  - B162515::heat_storage
  loc_techs_storage_initial_constraint:
  - B162515::battery
  - B162515::DHW_storage
  - B162515::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162515::grid
  - B162515::heat_storage
  - B162515::PV
  - B162515::battery
  - B162515::wood_boiler_heat
  - B162515::wood_supply
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  - B162515::DHW_storage
  - B162515::SCFP
  - B162515::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162515::heat_storage
  - B162515::PV
  - B162515::battery
  - B162515::wood_boiler_heat
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  - B162515::DHW_storage
  - B162515::SCFP
  - B162515::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162515::grid
  - B162515::wood_supply
  - B162515::PV
  loc_carriers_update_system_balance_constraint:
  - B162515::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162515::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162515::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162515::battery
  - B162515::DHW_storage
  - B162515::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162515::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162515::PV
  - B162515::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162515::PV
  - B162515::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162515
  loc_techs_energy_capacity_constraint:
  - B162515::grid
  - B162515::demand_hot_water
  - B162515::heat_storage
  - B162515::demand_space_heating
  - B162515::PV
  - B162515::battery
  - B162515::wood_supply
  - B162515::demand_space_cooling
  - B162515::DHW_storage
  - B162515::demand_electricity
  - B162515::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162515::wood_boiler_heat::heat
  - B162515::PV::electricity
  - B162515::grid::electricity
  - B162515::heat_storage::heat
  - B162515::SCFP::geothermal_storage
  - B162515::wood_supply::wood
  - B162515::wood_boiler_DHW::DHW
  - B162515::battery::electricity
  - B162515::ASHP_DHW::DHW
  - B162515::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162515::DHW_storage::DHW
  - B162515::heat_storage::heat
  - B162515::demand_space_heating::heat
  - B162515::demand_space_cooling::cooling
  - B162515::battery::electricity
  - B162515::demand_hot_water::DHW
  - B162515::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162515::battery
  - B162515::DHW_storage
  - B162515::heat_storage
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
  - B162515::wood_boiler_heat
  - B162515::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162515::wood_boiler_heat
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  - B162515::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162515::wood_boiler_heat
  - B162515::ASHP
  - B162515::wood_boiler_DHW
  - B162515::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162515::wood_boiler_heat
  - B162515::wood_boiler_DHW
  - B162515::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162515::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162515::ASHP
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
BTLF *      �s            ύ     {g             �B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       J�           E6     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   \zYOHDR+                                     *       J�     4       ͘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )b��OHDR(                                     *       J�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���gOHDRI                                     *       J�     D       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �0_      d��?FRHP               ���������)      �      @                    �                                                         ��      �>�iBTHD      d(C      �       V�h                            _debug_data    Zg     comments:
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
    B162515:
      available_area: 163.34993805531494
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162515::coolingL              B162515::heat   M              B162515::geothermal_storage     N              B162515::DHW    O              B162515::electricity    P              B162515::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162515::demand_hot_water::DHW  ^              B162515::wood_boiler_DHW::wood  _       (       B162515::demand_electricity::electricity`              B162515::wood_boiler_heat::wood a              B162515::ASHP_DHW::electricity  b       #       B162515::demand_space_heating::heat     c       &       B162515::demand_space_cooling::cooling  d              B162515::battery::electricity   e              B162515::ASHP::electricity      f              B162515::heat_storage::heat     g              B162515::DHW_storage::DHW       h               i               j              B162515::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162515::wood_supply::wood      y              B162515::wood_boiler_DHW::DHW   z              B162515::battery::electricity   {              B162515::ASHP_DHW::DHW  |              B162515::DHW_storage::DHW       }              B162515::ASHP::cooling  ~              B162515::grid::electricity                    B162515::heat_storage::heat     �       !       B162515::SCFP::geothermal_storage       �              B162515::PV::electricity�              B162515::ASHP::heat     �              B162515::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162515::ASHP   �              B162515::wood_boiler_DHW�              B162515::demand_space_cooling   �              B162515::DHW_storage    �              B162515::demand_electricity     �              B162515::SCFP   �              B162515::ASHP_DHW       �              B162515::PV     �              B162515::battery�               OHDR8                                     *       J�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �OHDR1                                     *       J�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR9                                     *       J�     k       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`OHDR,                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.�OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   4��            �k��BTHD      d(�/      �       �G��FSHD  L      	       	                P x          T     ^       ^       �IM�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   Fc     �       +        _Netcdf4Dimid                  ����OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   #Zr�OHDR1                                     *       �            ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�?�OHDRG    	       	                          *       �     ,       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �^��OHDR1    	       	                          *       �     ?       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�\�OHDR4                                     *       �     R       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �IK;OHDR5                                     *       �     Y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       �     b       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��=�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  {�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       o�	            �'     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �8NOHDRP                                     *       o�	            G�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   E%$lOHDR1                                     *       o�	             ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $ů�OHDR1    
       
                          *       o�	     /       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h�6uOHDRC                                     *       o�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all    �OHDRD                                     *       o�	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��bOHDR1                                     *       o�	     V       #�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �- �OHDR1                                     *       o�	     _       |�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR?                                     *       o�	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1    	       	                          *       o�	     k       9�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
�UOHDR1                                     *       o�	     ~       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���HOHDR1                                     *       o�	     �       c�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *6OHDRG                                     *       o�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDRF                                     *       o�	     �       )�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   oVv�OHDR1                                     *       �	            z�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �bU�OHDR                                     *       �	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �y�g  ����BTIN U        �  " e        �  $ �        	  3 �          ! �     c     @d     !��	     &M     !> l�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �

             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���COCHK    �

     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �1�OHDR                                     *       �	     g       ]?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ���OHDR;                                     *       �	            G�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   F2�tOHDR<                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��\OHDR<                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   h �OHDR@                                     *       �	     /       :�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   _=COHDR1                                     *       �	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �If�OHDR3                                     *       �	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ^�wOHDR1                                     *       �	     B       3�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��OHDR1                                     *       �	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   Vgt�OHDR1                                     *       �	     ^       )2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   Q�.�OCHK    �

            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   |���OCHK   C     �       4        NAME          loc_techs_finite_resource   t4��'��OHDRd                                     *       �	     j      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     "�W�OHDR1                                     *       �	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   H��#    ���rBTIN )m�M �  & M߫� 3   )�:� l  & �     "�O
     #E     #��     9���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       �	     z       k
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   (%2OCHK    �
             +        _Netcdf4Dimid             /   ���OHDRl                                     *       �	     �       �V     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     �@QOHDRn                                     *       {
            {
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   zٚ�OCHK    �%
             +        _Netcdf4Dimid             3   �Z^�� h   �'��OHDRl                                     *       {
     $       k
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ��v�OHDRE                                     *       {
     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   d��;OHDR1                                     *       {
     0       �
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   y�OHDR4                                     *       {
     5       
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �;<�OHDRH                                     *       {
     <       c
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint    �)OHDRG                                     *       {
     C       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �@�1OHDR1                                     *       {
     J       
     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �h��OHDR3                                     *       {
     Q       f
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       {
     Z       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �D4OHDRB                                     *       {
     c        
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��YOHDR1                                     *       {
     t       Y 
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   'd��OHDR1                                     *       {
     }       � 
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��	OHDR'                                     *       {
     �       :!
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   5��OHDRQ                                     *       {
     �       �!
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ـ�OHDR,                                     *       {
     �       �!
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   e�COHDR3                                     *       {
     �       -"
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   X�,�OHDR8                                     *       {
     �       ~"
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �>��OHDR                                     *       {
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   <k\CC                    ߦ��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �(
     @       +        _Netcdf4Dimid             C   w��OHDR9                                     *       +)
            �"
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ᥟ�OHDR0                                     *       +)
     9        #
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   C���OHDR/    
       
                          *       +)
     B       q#
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��? _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �Ï�FHDB  �        ���       :loc_techs_update_costs_investment_purchase_milp_constraint-Y     �       %loc_techs_update_costs_var_constraintjZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources7^     �       techs_conversiono_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionke     �       techs_storage�f     �       techs_supply�g     W       
energy_cap3�     Z       cost�{        FHDB  �      
  ^1��       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage9P     �       %loc_techs_storage_capacity_constraintyQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraint T     �       loc_techs_supply]U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB  �        6��       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint >     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmission[J     �       loc_techs_om_cost_supply3L      FHDB  �        ��-x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constrainta-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusN5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export*9     �       loc_techs_demandg:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export]@                   FHDB  �        ǣ�Tp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand@#     r       +loc_tech_carriers_export_balance_constraint}$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraintB(     v       4loc_techs_balance_conversion_plus_primary_constraint)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB  �        ����R       loc_techs_investment_cost     S       loc_techs_om_costN     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers_     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint'     n       3loc_tech_carriers_carrier_production_max_constraintd     o        loc_tech_carriers_conversion_all�                           FHDB  �         �H��        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conJ     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaH
     O       #loc_techs_balance_demand_constraint/     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                �}ߡ��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           #��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �U��x0�@     solution_time  ?      @ 4 4�                ���Z�@     time_finished          2023-12-11 00:13:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7x     ��������������������������������������������������������������������������������7|     �������������������������%x   J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     '      J�     (      J�     )      J�     *   	   J�     +      J�     ,      J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     #      J�     $      J�     %      J�     &      J�     @      J�     ?      J�     >      J�     ;      J�     <      J�     =      J�     C      J�     P      J�     O      J�     N      J�     K      J�     L      J�     M      J�     g      J�     f      J�     e   #   J�     b   &   J�     c      J�     d      J�     ]      J�     ^   (   J�     _      J�     `      J�     a      J�     j      J�     �      J�     �      J�     �      J�     ~      J�        !   J�     �      J�     x      J�     y      J�     z      J�     {      J�     |      J�     }      �           �           �           �           J�     �      J�     �      �           �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      �           �     
      �           �           �           �           �     +      �     *      �     )      �     &      �     '      �     (      �     !      �     "      �     #      �     $      �     %      �     >      �     =      �     <      �     :      �     ;      �     6      �     7      �     8      �     9      �     Q      �     P      �     O      �     M      �     N      �     I      �     J      �     K      �     L      �     X      �     W      �     V      �     a      �     `      �     ^      �     _      �     h      �     g      �     f   x^�c�a0UJ�����;������A���p'����P}�����]��_1����}��a-�!�C�20L�e����j������� � c�OCHK   ��     �       +        _Netcdf4Dimid                  /���OCHK   ��     r      +        _Netcdf4Dimid                  �zZ1OCHK    �}     �       +        _Netcdf4Dimid                  �T�OCHK    ��     �       +        _Netcdf4Dimid                  ی,_OCHK    �`     �       3        NAME          loc_tech_carriers_export   ���gOCHK   Ii     �       +        _Netcdf4Dimid                  �VQSOCHK  	 �m     �       +        _Netcdf4Dimid                  �85�GCOL                        B162515::wood_boiler_heat                     B162515::wood_supply                  B162515::heat_storage                 B162515::demand_space_heating                 B162515::demand_hot_water                     B162515::grid                                 	               
              B162515::SCFP                 B162515::PV                                                                                              B162515::demand_space_heating                 B162515::demand_electricity                   B162515::demand_hot_water                     B162515::demand_space_cooling                                                                                                                                                                                        !              B162515::ASHP   "              B162515::wood_boiler_DHW#              B162515::DHW_storage    $              B162515::SCFP   %              B162515::ASHP_DHW       &              B162515::battery'              B162515::wood_boiler_heat       (              B162515::wood_supply    )              B162515::PV     *              B162515::heat_storage   +              B162515::grid   ,               -               .               /               0               1               2               3               4               5               6              B162515::wood_boiler_DHW7              B162515::DHW_storage    8              B162515::SCFP   9              B162515::ASHP_DHW       :              B162515::wood_boiler_heat       ;              B162515::ASHP   <              B162515::battery=              B162515::PV     >              B162515::heat_storage   ?               @               A               B               C               D               E               F               G               H               I              B162515::wood_boiler_DHWJ              B162515::DHW_storage    K              B162515::SCFP   L              B162515::ASHP_DHW       M              B162515::wood_boiler_heat       N              B162515::ASHP   O              B162515::batteryP              B162515::PV     Q              B162515::heat_storage   R               S               T               U               V              B162515::PV     W              B162515::wood_supply    X              B162515::grid   Y               Z               [               \               ]               ^              B162515::wood_boiler_DHW_              B162515::ASHP_DHW       `              B162515::ASHP   a              B162515::wood_boiler_heat       b               c               d               e               f              B162515::heat_storage   g              B162515::DHW_storage    h              B162515::batteryi              	     j              �     k              �     l                   m              J     n              J     o                   p              k�     q              k�     r              �     s              H
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              k�     |              k�     }              N     ~              k�                   N     �                   �              k�     �              k�     �                   �              �     �              k�     �              k�     �              �     �              k�     �              k�     �              N     �              k�     �              N     �                   �              ��     �              ��     �                   �              /     �              /     �                   �                   �                   �              �     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �               OCHK    �f     �       +        _Netcdf4Dimid             	     B���OCHK    y~     �       +        _Netcdf4Dimid             
     �Vs�OCHK    �     �       +        _Netcdf4Dimid                  Ӂ�OCHK  	 :�     �       4        NAME          loc_techs_investment_cost   ����OCHK   [8     �       +        _Netcdf4Dimid                  �G�0OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK   &O     �       +        _Netcdf4Dimid                  �� SOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  u�OCHK7    
    is_result                            z]�x  �   j���OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     i      <7�OCHK             L        DIMENSION_LIST                              n_     >   ��1            &#             ��@NOHDR�$           �             �          ��     S          +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       ~O�OCHK    {�     �       D        _FillValue  ?      @ 4 4�                      �    ���8              ��             @�_oOCHK    @f     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��z       d]`�4   ���OHDR�$           �             �          n�     �          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �.�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^x ��  �L�* V�-  � � 0��� �} � � � ���� �� � � � *ʜ� �� � � B �J� \�� �  � �U�W �� u �& 87��7�  @@ @@@??@?@ @ @�m&�FHDB  �        �y�<X       carrier_prod��     Y       carrier_con �     [       resource_areaiT     \       storage_cap�^     ]       storageSa     ^       carrier_export�c     _       cost_var�e     `       cost_investment��     a       	purchasedݛ     b       cost_investment_rhs;     c       cost_var_rhs.     d       system_balance�     e       required_resource4c     f       capacity_factorVg     g       systemwide_capacity_factor�i        TREE  �����������������w                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     S       \        DIMENSION_LIST                              �     n      �     o       �UB�OCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �F��x^�\���?����K��"\s��5����E�����x-��!�h��D��&!"b��k�;w	i�""D����MBDD"Dľ��΅�������=�'��y��9�s���>�s�g ���#�.����*p�7�p�W�kW��������ݸ��}%��ox9 �ƒr�v0�:x�t���^}�x��$�����D�k����:EG�C[�[��xlŲ� ��X��g�_���̸[��Y�)�:�g��!�$9�x)͇�/;���{��Cɲ#��O��}ϲ98c��&C�T��`�p�ї�$��{|�wiЙTKi��~���MZ���#�{��� �nOm�U��JN���?2�~��+>^���S��O��������GN�wK���~��p�q߷�D�'ҾJ<A~Jpf��>�1���u��ԿI�ˇ7��I�g}�(1���!>���}��ORO�[OS�m�؟���G��v;_��ٽoܴp1�������ٶm-J����n��ř��ղ��_��y�y��/lR�R���c;[v����۠�᥁$X�Q�4�u���3���Bx��ix���&�`��� oh%��2��$\� %d�5;���Jޚ��|��-�`�H���+�L� <��]���jx�ԍ-D�ɩ�q���=n���0H����
�!��~l�h� !����~ؓ{7lު�E��:wk����R��|��N�p��' 	�U�'�]�6�i�!�z�Y�X��aP6|oq��T���~Ój�j���q-/�ݯ�+�`��� Z�,�X�y��s!�yt,u+���P�-��ŧ��1hWD<�z:h�~���M�h՟�{��Å;����m��4�4��ii��w�DG;���c������Yy��ӛ������[#�?�?�����c����̟�=e�_��m�7{m�3~d����ͻ��U���-§^��n�H����mD���ۃ�[�|���E����^L��W}$�n�p��6�N��2fWT.%��ۼ�(~���?�=���?�v�M~
�Y1��n��9q����������� :=X]@<��o�e�0���aw�.�#�:���m2=�a׮g�=-�_ �����.�;甿#�C�n�v{ޘ��� �s�m�<p��Q�܎�[�m:�q��q�t�2���z\^�-��ڋe��g��G��e#�P>����!�����|�s�;lc��M�fS��8=�oK����������v�s�#����Q�z~�ޞ�B�u��~��ׯ��G?�d�#���0Ϟr���P�m�?��t�2��";�3P��(���̨,(��vmv]{�ئ�	����8����o����0r_E���8��¥6�h�W�����6�5=��ϱm����p\�q���vkZ�c��<v �%�8�f��N~��N~�~�����R��~�������Q��K_w���dˑ���u�_q�{ʑ�8�!�]�t��qc�C���Zi�u��H�oC��
�}g�X8=N��:�ۺVd��v��$���x�����n۹�����I]�=P5،��/^��$g ��* �/ �� - �k ���EE ���+V��^x�E��7��T���5(�l�x��ԑ w [W=}�;��JC�s��3D�w�Ld�I��.�#��Þ� ^���\� $�؏�r��2�Y�G�=���i�P �^�3�s|���G6��]z|��Ѝ�o]
�ρ�u�rD	"d��	�x �/q�=V�ڳAut���l�}m�S(�J/{��D��3(�Q�%T�ߪ��j�w�LW�]�ٮ��|�*�e��϶=`��6�C���۝����Q�b���l�������<�1��ϹJ8�c`}%{��8����n�V"5t��?p3gV�k�����!���2��鶢a�*|��1��&�P��x�����\4�A@D\G_��?ԧO>�ݵ|T�� <�Ɓ��Q���1��G��w/ �0�̶��[�=����l���Ƥ<q����_��Z��/�Byu"}����M�~2p��B��W�����bQ�p�7�p�7�pÍ�sl���6��Y�┫�7�h��	��'�t���2�\n���jW�n��� ���'��p�O�v%�wչ`w]�F�CO��u.g�J"�[ |W��R�:'�/�9_1O�y��b�����c>M �d�{mn�c�s� $-@/*��f9�� p5*�6 ������߼���E�F��h)@r'@Q:�&�Ѐ���r�""��`[�[�x�!���BDu'Q��!���6�F~	�� B9r�X����	k���Q@y��d}�܅`]��_3^�Aehɵ���Ūv`�خ �ˬ�`�w�;��8�s�U'���;�0Ҝ��5h؉��F>�����H�^���5:\%��n@܅X6[�?Gd"V"~���Eq\�����kZm����� �G+Q�NKɶ�OD��W��,FD�[���&�1�.����i�mn� �4��z#;������3�?�E}ʣɑ�n���P_Cvm������-��`��2�|� �����\��g���H��߉���V�(P�4p^�hk�,@	݃h*��Ɣ>d�L��w%��� �Bн�$������C��D����>����#�w�#�~+F����>�\k�I}����1t�;Pw{�l����b9~B�E?֭E�Xq�����hD�>��y�ډ1��l�5́�.�9ƿ���q��/���ث�����g�nl��D�OO8��[h\̹����t�-���oZ�iW����ɘ����������C[����N���R�N}�u�ŷ�b�<6�x�v�؁MK�{g�w��ݵ���|b�gƍa�x�=ֻm��{��$�G��.
x_p购��?�P�G��ֵ���z����'�vu����8S@n?��s�O�L?��رE���
������<�4���_}4A?k��M�G^^�y��a��m�p��O�����7P��v�����i}����:w�����}����[=�Z�j��U�ђ�����|��cv��Z��'RM�����|}.g�i'
�7*^��߼zӉU���ϟ�oh��]�W-`�i��M��}��`aϓ�������gO�����?�P���H8�Wj<�����^zu[�х�����ݔ�$�����rr�|<��� =CH�������u��w
>�{ϩɷu�2�@��]�ɟ\��(5�>��5��}y������}���K���]}���G_O���'(��4o����:PFM}��y���4A���]]癑�^_�K���M���Mн6,{�\����u�<$����f�I>#�����t��ՙ�o���W������-�����탯y���x}��밢�Ǫ�6�L?$\kI�q�^t���ݛ����
1������Vs��op@�W�LR��Ov�:�Y��[����]�3E�>��K�Y���c/�<�:呫-��]���Mg^�E�B"�x6xF�m4�ikN�׼П}��}�]�ˎԘ�ݷ������ά;vc��@Y�x����+����tc�~�O����1|�YMIțŚE�����s`�)��{��1�n����tU��q�ڰ<�=/I<�>xt���ć>z/��T���{�Er�3�������/6�߻������c�6.#?��D|��ֽUC?.�X�z�>bO�牻L/�Q?��|F���^���;����\��Y�7:w,|ac�]�4>�+=�Ԧe�>�"�Y{v��>�����x�����>�Y R^E�A���=���xu��M�� ������ԪC_�S6-W�=�âol�V��>æ���V�(���<�]V�g�o�T%6}v3}�뫜E�>px{��W�s�<�n�L[�w����F��B󂔏��R}{���0���o���[v}�W?�a��H��o�?ԉ�-Md����ҴSJ��{�7	_~�����u�W7�}y��Զ�V�z�@йW�=�Մd	^�H��m ���PY��O���W��|Ep�ޝ��۶p��\�����~��uz���W?z㭖�!�]^�PT<EU����iJa�䃽�����>��w�ni>u<s��:q����w�_*Xʒ|��{�yͪu����Z[7,N��O~�c�nN[�-w="z@��X��X���0�}z�Oۑ��h�+�^�~x�����%ɯ<n	��.���Խ���3���ʊ�n�0�y����2�������^�e/����?^,^�ʾ�#�5܊晳�+�L���W����1��s+i��V�~Zo��p�7�pÍ�)C��g>����/ͱ��6�<v�zU�u�I��Å+�hs��O��<>�<����<���"��A8��_���#/0Cn�F87�����ҭ[P��@sQγ�M( 8q�x���<�C��Ϡ9��h�|�{hjk�@���LO@ˬ�D��m��,xZ���3�W�� \N�:/����b�?���W�1ӿ�j~n~'}������!�o/}��RA$�K���Sص	�6�������``���������{����H�'dߵ�������m�PI�L+��+���L�l3���w����[X?|���?nY��iX�K���/������v8w�������a�>+���m�?;����=���H:����o���Yuy�`@{�������A��<̩�.�>{�Р�~^����n
[#y��#-&�M^/l{cC�ɧ{V.��u�	�(~���=Wlw������7�p�7���
.���r���gBbP����А�7��=ɉ��L����qi}[ʃ&��i�[zJ"����`�W�P��Fj�I>�-%=�}Ii�F�"�����%3���e��QBe�s	jAt�RI�CE?�d�ſ�ݽ)ٻ�Zm�}Q?Vy4�Tt�@l9���62}3*n�all�L���t����,�0��_ł������� }3�6����
�)��I�p��ʧnЇ����&%~�,�b�S���̪�͖�C�Y!�l%9��[��-�{5��,�J����Rjju�8<���A�gFj┒����<�c�v�t�xB9[��m&B#H�}��L�&)�Ƞ�K��>!Ė�F�Fy�����l�U��h
�N�
O!A� t���J )0���0˄��\�Y���DV
��B�`W������@Qz9��i����	I$��@;Hq�����M*6DA[��Jj]r@������p7T��Ak���27���ߔ��`[�A���'��@1��HtdE	U���BFpA����:�&A�@B~5�jI����(/C�"1cP@ �hjh�901Pe�)���F�Cf�?�g��x�(�@�3��QSDj��Z�שf_dl~�����>�u�F��䢴���L#�X0�C���
��ζ�w���*|®��N�fA���Zh�3��M����z�=S��ߢ3�u4���f��v��u��(F��,��20�]�G�c�s|�C*AI�e�TkՔ2�@��b%�Dy$�I�ƫ,9ɚ���޸�����v0Q���3�9�gUJ��|e���qn��f(hKs[y�$�{�``��O}s[�.(�LD����5�Y�>՘�j���W����vP���:8�.�Z#~�s9��T��ͣ���+��n��d�3v����:�1�u�;l�F,��r�4���W���nA|�lx r�'�Þ.�ɖ1�b��j��n��kD�=�� ���ON���/�a{8M�]�˂�a�	��L\6��,R������~�-��]�����e���"�%���չs\�<�z��8�-L,w�1\¿m���n,p�_0O�+�m���Kҁ;usr�m���i:�=�1�a�E�r�L��mۊ0���i*������A���q��V��$��S�\�J�xG�'�&>ߠ�*W�%��_�Il9:N�܂�s? `��]9w=����c>T�=_W Dm��7����i�VC�L"����-A YO �ۓ���!g ="�p'��x�B�`G!��~;*�N ���(�5b�׿By�sJ�x�~ �
���l���~$� �ބ���Zd�y�Q4��e6ѹ ��e���X�Fy,���'<������y�e^/��t�4\ߌ�7�W�/��O��� ����G��ާW�0��.�gX�N[�/
`s�=���U�ht�K�]��h��*q@{� �J ⼛&�N�?��@	�/�B�3�Qs�l{�թ��
��m�n| �ux�O�q�B�'@� �?����<�ط�;�a5����{���3g�l��O!�� V��.lD����|r�-T�}�;��U�Lx��aؿ��l�� "4�R #Ѭ��IB�#�V/F̓�]%���n-<���1�\"������q�bQ�p�7�p�7�pÍ�s�!��e`�p�~���4`��ύ���8���7�G��U�/��/��?@���7�q��9���n7�p��]���kW����� ���	��F����aW�xW�v����� >2ϯs9��x�@)�U��×��-󤙇��.�?}���"^a�S67p���������Xy�� /jN�0r
`#�N�@���_jwe�E��]�`I@�u�\��U Y@ؕ`[$ƿ�����`�������9�yG��^�?�^��l���u?r��K+�[�9��)��v���k�0pO��N*؀�t �e�8��q��`;���.>��Y��x���p�]vW�.�X?@��fw�w�a\�����Dp������(V4۪������[�8��a�l�'�`[�����`{,�e����6�����z��Y��p�68��v l?Յ���FJ,c���Z���Y��#^k���`]������}d{���vj�`��� �2���AN��K�F}���9�pt�|��w�6ID�J����S$�a5*� ��0��j��Q_�]��� E�O6E�nA�@��MDU���s��~T=�_�囂��èJQ_{a/�����AM� �85P��ԓ� _!�+l�.���^��F�<��� 	��l���>?�M'�Et��z߂�;�]t�_��ƿ�u�=v	?��Ǻ7ˑk��1&�� �֢��r��vb��:�uMs���8L�4�D��U{�_`xf�w�$OY�[[��G(���j1������$A��7��өB�B'M1)�5���Ԭ��Zo�:is]Sqy:#j�0�|@!��j��2���'tD9� ��DW%UeJ鹁1��*E�9�G5W����ɸ�x�F�-��ؠB��+'ϳ2�\B��i��,�/�%��s��9�伄ԁ�t�J�H��Pd�熒��Y1=��n��Aݐ�!���$����vI�]����*Uf��lzV��>&�6���Wdf˺B��@V��(�WE��+�:�
�-�q��+9 4�c����W�2�ߚ]N�f��}����8骑>�)-2�U]YC����Մ�T����;7��CŴлj}'|�Lр�B��њ��r��<�@��u�'NĔPK�x��ڼ �Tc���-�}}�Kb䊌v��k����22�]��W���b����#��mzC�P��%����{bF�3�g����[�y��ʮ��NVDiy^rCo�L��᭨dt&��d�r��yLV�n��!N�o�����w����e����"�a��әG�;5y���-�M��3."�'��1C�Nj��d�q�$M�%¡hK_�t�ݫv(�28H uU%��U{����о�ƈj��Q��^�m��O#0f���}f��Gk�ͣ���)ݒ&^2kh2� �������D-�͋�I�����h��^X!P�23��s�]%	^�By�|t����o�k������Ɇʌ��޴J�6�.�%e�L�D'e�xT��P'f��ŵ�e�L�0�)x�b`�LD1bE�#!��lmz_z�S�����J]�n8D,�`�w{'��i��xG&AU�4,ά��V�B�f�EQ���0jD��\��kԐ=r<�:�	���"]%�~�,^�K�[rI��#�F���!SHVoE$+�0??;�Em���Ȳ����\��!J�[�T�2@lh̫�Vu��Kû����S+�t�E�>��_Z����K�F��A!��rN��E���N�
��0���Q���fYfp�4I�G�S���jC�����������$B�G��o1_��8���"XzB�:�e�ujC�$s$D'��S�)����ݯ�'�T������z�Jm*y,����+̫Uuwdu�Rs����c���hz��������%'�#��n�)�&�b�|�Jj�*��pxK�U���Il��2�iJ�g��ilV�=)QƇҩ!j�T�.��䒹D~��`�H�%R&����a���(���X���	�Ut�!�1C�o$�7'�j�X*j��QR�Kԏw'MϚ#T���!�O�Lzrw��	���3�u�p��f�����V�4RDD%)��y�e'(X��|� ƴ�בN�l.�-�
;����7�p�7���"K�a��U������׺�Z�:U8C����!}����;���ԖRT��͕22�(J�����T���#�/6VGuG۶��d���E�P���SJ,J��I ���d�&���Fǳ`r&�
�}�0?_�9�PYM	ڴ�@���蕀�7���mJ�!i4��s����d���/��q���I�l�Y1F��A�!sڱ'C��Vɤ�p2�3� ����~$ �����D fk(��8���aV�煥YT��fC���3�M�B��3�皠>+�f�)���A+�)����pF�xB}|u9��7K�͆�1��Sx��c�i�9E[��X|C}oym��0��?HLf���;�lʊ�Ҋ�Y7����ڟ[�6*r"Ĵ$S��OMeNȻg�L�>m����hO���^�����(+����2��3n���E��*�<233�Eu*J#��TK����D3DYB�>$.4=p�7V�\#���6�����"i��'��"����1���J��RCl�wIsB�h�Haa^�W#���V�/��]f��dx
��^J-��C���&Y��J�R}aV��莉����1˃,q��/|6&)�$��<S�������EKg].�M��j]t"��|s�kb[����+��S�rE�`�+j�wm�͢��Ƹ��m�):i�g��?��R�*�eQ�l�V����br3�������"B�j�,c�����0�h��r���4$����e��kccH���4��24���7#Ȃ2��T�4�Փe0U�Z�0��H@�A2�ǘ�YD�R���UzO3�颔>(g��0�h�yteK�Glq�0�`�B5�e]��@�V����f�������-�R����Z�{�M�#�B�FC}���;9�Jf�3J�eօ-ȈQ��1˄�\#t�8ź�	�-J;P��Z��	xQ�z b����^M��Q�O��*Ze�i!��3��"M�� Ca����Z4[1{ b�d��!M K@�-��j��� h륔�s�!��:�a��·�`(b�;+��#T)��S��&qؘ?�D�A>��,#x'B�>��3�6�4�L���;��bN3�M<LO�շ�BD���5oP&`fL2}��b'(�	S8�[�ȫ����H��UFU�3�z�U>��
�=�Y���b��T�"��U�9�Ot��J��	�D=��X�X�SG�n�W�7�r�����]90���5����FU���ʯ���ho�y�4f�I��2n�7J��0�D����%"�%�z�X��Q�J~�gtiL�ʷ��|�A<����.aO���seW�β�ֈ��9�ڽi=�?ϣ����<��;�8i�_icҜ�����D���;����h'.�a��E�/�M(|?"�oF�ߞ.�ɖ?��ɞ�۹�D{<v})�0���5kz��e�N#��qY���vי�lX�1�f/#�����-��i��e7���b[�\d���Ν���?�H��9lab�Ïy�K��M���k�sc�s<q�8W:��%����}���:���鮴�9�?,�uѹ/S��G?��/�>�g; �� <y�8\� f*��.��\�{G "nD��� 
���Hw��� �?�MuڊۉC�W���9�I;�G�{4�$x<i�p��6��� �LX�b�]'�{�����Q�uU ވ $��+��9��c ~��'T�O��bR�@O&���� o���\@�#����{�����W��,� ܆3��@@u�R ��gs@J��w��>9�)�����+�!�� ��e^��&T�����������U�kp����<�*�e���� ����Prl{1�'c?��v��{C�E�{k��Cg�<��(�m���[:/d�"޷��
���|O�1��!�to�1���_o�6yd!��r/X��M���nEc�V�Hb�(��h����(��h�9�u���sI�c ��'����s�2�$xlx� ^:�s�h&
���mKg��U-�G�S�}��&dC�ʸ�4���`j&�6��h�=�=�;̐ ��v4>�RѸ|��n��n��n����9�Gs	`����E�3~�߇/w��o�бO��p�w�x�U�Ƽ/�~������|ވ{�n��*��ύQ�\��#W ���v%�wչ`w]�~�,�����\��6D( �XV�����I3�����c.N�o�?Tgs��]����k�f%�{� 	���]�/8{�V$�_j�P�E���x�I ������sAF�#�x�7�����%��]8��?���Q��`=�B�`>�o��kX����?b=��o�[�v>�Ո7���F���`;w�l@e:�'���y�.��q�7x��z��Z�������g�A�p~��;�]'�c��'�n�*8S�� �}������/�>�#�v��>��m�nq}������y#x�0le�zx��x[>\�`;o�� ��`;o�`;s�=��/����uڂ� ��,���������QX��5��i�6�S�Zo���@�'%]�{_�h.���'��ވ�nz�Kz��� �^�2t�GN܇�����.�5�k���>���IT���Xw�˧QWB���C�r�W�m=|/J�=z�<p�2t��Ο��&�De�B]�+E}�a !��Ө�ף<�]cK�Dy&lD��"������s���#=6��^�g�����A�Y}�5��K�K�ǋ~���*��j�1����j���c>�ٮk��֋q��i~�8͉B�(�\X���E����}j��r2ל)�e�$bf\g	�����Q0T�^��/E�G�O���(l0�e'�3�e���V8%��]����	�aH-��4�>Nxz	�;��3"�'��S��j���U�88-�"�zV�u0 �$Uu��A�l�G�Oø�m�x�N&t��e�kZ��N��P)K>\8N��`N����<I}�0"/v ���c�r��}ف�A�&�7]&�V��zBBU��PKDB}Tj�(��3��b�����&�r*����
W�$��)[�:S[���)v��>��R=7�)K*���O��u(�E�q�d���&&+7�����a�M�Ls�9�)�%GG	ĥ
Z'����9��«�LW{�R��%I��Ŷ�P�5U,��':�Bzx��1��V��-�	�(�5Ba��G��!��G�8�^�LV����QѢ#5��|^�.�zL��?ѓ�=*�RNKʺ�&�cy�:��z�:]HBՇ!��gt���2|����UdYa���s���V��D>&b#` �R2;1o��h�VO�%�0��FǦ�ӹ�P�Lb�0��}�;+}�ܬ���nK�DCq�<6d*��S�<���O���'�I�WwMVBr#ǣ�V�'蛦���DJ����xRM~VQ�J%/�iKn�l�j�
ғ��.Q|��'0;>�����O*��ڹ�)�F�'��B����x�OqAI�`p\�h���MH�Ȫ�xS��i�-��hb�0���P����Ĩ�\���oA���7���n��m�job�,�%��~��m %�<�:d�x3������Y�d�?[;e���ebK��6��l�N�5�D�he�`�jXFcL3f�rm�i��Q^��%D&��U�
TIA��ɡmebz��^�a1w�&����3*�sc*ف#i�~�"A|9'�1Ξ����%��-�eN��DLc�t�65�������UEuj4I��^��Hx���!���W���Y>�v�t\
#H�<&bz��CrJ�]�:��6��ٛ:.�$z6)8Aڹ�@q �j4$:�9UD�����IB	){44y��D�S,��JiIJWUh=��	ՌȮ��)p�AX>X�ͪ�6k�<ݱ$�tuoYD�1j*��e��1)y�2By&��ESױ	�Ğ���扆��Rv>�0� $��L�T���jR=���N�⤩
���Z��r93��z�OH7Tx���gE~DZ�Μ��=�#�8�ѓ��q���#q��Qe�Q�u#q�lO��H]C�����B�GS��)Y��M��R�j̯LO�f�����m�H������l��=������Bit�,�$�>�H5:Z�Q�!��Õ�N�I�Д�<U��
f�H�g�|<�%+�"���4�?�PZ�/1�7,0H�0���o��Б"�%�1���7�p�7���"�*�#a:�
��,�a�r���� DD�J

����k�X6�Q o�K��@��\4_���e��0d��(�3�ϴϨ��1�ffѬ�g'*��x��ٌ�����$*ih��C�en/�5��ץ�\	�i�5�����'N�	3� |�@`.$�%��/$F��yZ�ʚ��-�s��βn��y�#KW57U����-�u*4jꀊUD�\�d�e�7��F��L��#^R S�/��'���g��^���fO����[�S��]�"O72�XAQ?�L$�4��(tHM(��Y�i�l�	]d��Q�����>�5X�q~]��e_BP�E2Q����63��(lbK����U2Z��\&c��'ţ���YL/��	o)�Jf�-����*��f&0^�G�5V���1�n�����޷���0�
~cp�����U�E�_��Po�g:?*v0�\Ɠ4D�
�%���8Z[Lʕ�(F˳3	�A�����x*�P-Ql�4M��zE�L�Q]�)q�iC�/^�������?����:rF��*��f��@���/��h.�_�iOtkjWSA�\OX�����)���Q=��xF2��j(%��R������N�ȀF�X_)��H�h�g�;���]m�u!)Rj���i����O%p�b�?�e��0~D�A�d�ԯ�a�SJ��M-o$��_�(\=�[�������k*�K�$Vx���]���1m�2Rl�SV�y}�	�fS�/xW�����X@N��d&�65� d΂_&(�}y�<]x�T�WO��Y��M�KJd!A�-�5��eK�ʴ?Șdȣ�!�M�.p�D���������TR�g���\��Vɹ������CQe4�֔[行s�Jȃ�>'��f#���!��M#1Pd��Ӎ�)������l��H^O�X(p}���1�	��ZN���cT߬��t�Y*k :
�6�	t95�ӎf+y��b�Ʌ�094�ˠ;i�*�%�AQW��&�����	��Y0��(5d�<`�zARY��@_sV�
f2')��\�,ʇ0��Rc�09Z���9� ��k�"O�'P�"&�gM��l�_T�NNi}tN)euwu�č�M�s&!�Yܓ��3#2y�e>A#A�sE%##4��9����Z�#�M4��si�ꁘ�
s�īBŞja��T���` '�J�y7�Yj#�Y=Ν�)����[� �B2:ߊ,�QZ��4���7���Њ ���{��d+���g��Q�V�R-��bl:1Tlf�N4x��T�.(/�ī���p	;��%l]�v���,��k��i������y��.�'���}q�<�"�[��n�G�ØaN~�+���#����s���Y/lݥ2�濇�o#�p:b�EL���9��#w�簕���G�G��㱻�}[��?�[���X���4�v9.�=}�A��L\6�����e�@{9��-��v�yW���a1�%���չs�G�įC|�簅��?��K��M���k�sc�s���Ĺ���/ٽ$��[�0'����������9�?,[�s9^�|ɶ-^-��n ���G&@^�rѿ���[ �^F�9��v��{ H�x��2 _p�{���J���nY��E K�������e��Hܹ؞�j��!�WQ�%�'���[7��0
��^��l���� N��bOj�� �9gF� N(���'΢�S'ѓ%*���D*s(�]��Q�w�.�{$迂����}�H%�W� _S ��jφ����}	 �d�}'����!���G���;����ه ��n���~��U`�2W��A��� rW�/�^<��g���?�4�}ԗ���rp��
l�
?���C]���wq�7�k���mW���=��L���T�'����l�{V�"<P��t �14��h��ڍ�[���+m�w�J�r!�+h������ y9@N
'Q� ~���7��b틷T�i.�?���� ������G_���A�kP~��Q�rm?I���������<�� �G�XY���O4��@c�/@�= �?x���G��`#ޣ�������W��fs�7�p�7�pÍ��	��S�}�7��o�V������ǈn������
�Ø���o������>o�7.��U�/���F�(�F�ö�����aW�xW�v�����p��5����^�� ������V�W��4��󤙇{V\����O�1��DyYl��m6�J{]a>��� ��fT��� �(D����1���xg�v7\�?�Ϧ@|����bѬ�����w(`�]�S��|�>����?T��	�"x]/���}g6�sJ��y$�Ӡ�W���{좼�����1���6� �c��܍1����`-G��v����U�GC�Gq��`?v�7�����[���w^r@`w78��ɏ�l0��^g��2��J[�z�Lr9GO#q��7p=��<�z4jS�y#����QqY�68�����S�<Q���7��p�㏍�y#���^/òJ[���E`[(S�mM��m�.�����f���l��2�'pۢvY=�.��f��(j�V *���w���y�At���O�]�{�����(z���鼏�ފ��zj+�'�PY���� Q {����z�Y.�Zr��ߠ@�����3�%j"Է����K�>���oCzB�CՉ�\s̖�-���kQ�Fuك�?	�g�ګ�]��m:x �m 4�kC���u&k�ك��c�p�E?ֽ���]�����o�o��vb��:�uM3z�b�������������Z>�&�7S2�ԙ䩮�g^(Y�J�SLŝ6'D<�^.S����(R,��}�]��m��1ʘ���Ѽ�Ro�(1)O�V��2++�֐�Ս5�a��8b����ЫD�!JJ�,/����@��7Dj�"s��%��AJP�&1�J�[G�Lx$��:��k�+�<�=�N��v�H�m�#pY� � ����&&X���M��Ų
� �P#��O28���~�8�%�T$Rw�Є�4�ѐ����i.!���rƩҹ^��j���G��,�01�� �p`tI_JdoB稾����-Q2�i�.V1M/c�d�RG�]�4ͪ����I���.��)�2�)c����܉�lqW��>��&��*��&�Cj✂��	oAT?�\6$�4jcS]�1���m� �1�֋�:Ȯ�H�����A���g &W2:���jQ��*�Ma
=��O����z7z��fZ?b:`N/V��ʉF#C;D�W˨u	�Ni�t��:Z8ҙFg����F;k=����!�zF�*Kb��=s����@?j\dOq�Z\�P�<�Yi:}Q-�����j�g*�u��]��[�Nk�i��� � �4���3M�+<���Cz��%��":���\���r�Mr~tC�Tח��ޤR��Z��9s����Ѵa�)*mڢ���+u��Bm��48-���@|�\�P"���I��i�qr\#�[�@����U���z&ߏ��ޓ0Uh��G���B�u#�Z���7vכ��
�&F��r&5��x)�kf ֏���K$����e�mE9��z����i�i���tgp�C����ٔ����EK�kV͎d	���DvE�̬)0�PY/h
�1F�Ȫ����x=�/��1��Ӽ��G璻���q��#�q�ܿY��i!�2�eu�n� 3�1��ZK3���EO�(h/񛔦t�t3S�YY���R�E<a�LB�3�щe�TuL'�8Ed��[L�m˘_�lz����]�_WF�i�j���g�˥�x��Pv��#�U�S5y%~�2����0�[��jsJUɰ������Eʚ��3'�>y��$#.B۞Z���n$3�}Ԅ�܈"e�9�{��m��yy�R|F#�R�4!ʨ�Bb�z²{|�r�4a
����]���S�"K#���8a�a�aҬ�@sT�o�D@#�*]�12P �h�(%����9���(%L3��bm�W\�! �FzͅM$RZ{	����v3+"ǜ�k�/n�4���}���9�݄h�������D^e5��H�
Nazit��g�a��R�q�b�EM�	���j��F�8�2��z�ah�']�O�����M��6iE��qj�@�MVi�4�Bs�M���cԺ�Ԑ�2B��2�۷�V�,J�r��A�Cᑳ]���ތ��~'�>���n���S��@[r$�_k+���GG�������i�p9��,+���L�f�J�������4��׌�C�G`�1x�� � ��s�)ϔ^o�u�6 �,=;Oֽ��$�+�2��U-��נɲg.�f�&錥Л���LVr��7� �]ҹ�Q�PA�`4K>2�È�-��p��`���oӮ����~Qn�g�W�>E��P���4���� �OMPɀ.�����V�rE ςFO��@~G�Q0S-��+#XT/����S�k�1e ���J��|�+����0�������ZZ��0)�x�.�ĿzP_� ����h�̒�.0U�?>������0c6���ҠCK_顇W�5�wd���5�����e+?>�4;fbtTuJ`y�t6�Sn扪��}w\��Ll�)-�@��jL������?���o���g�o��l�\�1����pÍ�*j\��THl4���"�$_�`Rk��;�,����^ޗG�o�P�~X��ajK�����#���'�M��צ��P�ç��
���ѡ����V���[���}�y�@�@�mcA�փQ?"�f^�ӓi��c��3G���e���	����߬�c�+Ji��P�3ƟUY21NN(i��j6�R�A��k5jS��EvRC7=.�0Q*0��-"��CJ�}���(�q��c�~���Z��k�{੾��_I�$$I��������s�č��vYk&��Lf����$�d�&3��df�Le����f�d���$�������ۻ��>�~~������9��z����>����ύM���KՑ���۳e�W\D������@��H�PzdH�k��b$�ǿ.�l��@�쨂R�lj��s7/f�����lLkt�a&���&V�'vu��A`d>�ؕ@�]'��S�����Aq~�H_Sq]ˉђ���Q �ݶ��z0�v��!��</�k7�,TU$/��Az�Tt؇��y��A�@�$�Qf@R��%C=Ɓ�ҐI�������D[vv�/���@�I�=��0�c	�f-�����T��Y�wP'ҡ��%Y����Ր���~��svP2|Ģi 
�� �@�6
jc�݊��Yb�B��"�:+�dl�!4�"F2���:A��ZJ!����,�'����О)�#&�Z�1a��h7����{��ɇ�LK�;Q	�cY�f���1q]��&�m5i��%�<����z��ҵ��9R��5Mn��#�n]��3Zj�WVo�cV�qJGG<޼vԾ�;�S��SӬ�Y��+~$��e�X�l+V�[�W��n�s��>Á��E���l�o���8n���Œ�:�%^�j^^i �vl5���\����#ne�>lM7�^�z�����_�?�UN[�.w����̦��ʤ�kIR��)��*b	�ʹ[F &&�W�0��җ�&V�e$��	[Bq��jC��B�]!�~��'�"d?�a�'ӘM�8f%.�qqʩy�#ծ�w��+>C�Y�+P:�	�!Ɠ�b)�
��������8!��XH�q�xU��ZC�C���X���<�ׅ��R��mܑYG ����2'��i����M���A}N����E�Kꄾ0�\ǌ��o
�߿��T�^::���wJ>�'�0JH�0~�qR'���l�f:NS�5��
p��� �4��"�쁯?� ��� ���
p�2�܊D�?��v �oص@��~Ռm���؟ �8��y ���#A�9I?� ^+���p`� c'��_StI�����b�^�F ��w� f�ѷVXzQ�|�px5��x=4��ht��|����9�
���K :x=�وz�K��`�?�]%� p\<Y������y����{'�N9 u� ���g�;ЕK0֣=	���D��.�+������o��E�׿�\4^7�
�@�[sǩ"�G�x�&w�J�<�.������ U�����o�j�Ǘr���2A�q+pd!3U��M�of��U��t��u��E��u�3 ���0_��ٸE��hn�kP��x� �� �{�<���_�1ٚ�-꿕m�Fs�Ee �� ��ڃ2*Os��-_���M����n�႑4�~����	��O~��h}��K�t\���(4_�t�>��>k���z]==�9�gD�T0`���[�?��/QW����'.��#�� ��B�G�?$�O1݇��D>Tz����q���ȡ�m�H�]�Bt	�NWO�����6~E�b�Pu9��E�6�����[} �	���L�'��G�]8O�~=f��5_A����^�w$^�G���� �	�Y��>ʟ
�4j��T�)uޏ��(������H���� �!���~#�(����=]A�DlE���;�:���7����gC!j�g��:|�h
��1б �M�E�D��2\N���~��-�.���i;U����������z ��i�;��� n8�(`=�E�x�o����{o`�B4F���S`k���� T^����~ �_�� n+v�`��� �yT\W��Ӳ�	��� �o�!:F7���x���	~ߵ�6�D���? �����9��@�B�Ï�:��w�h|��B�Y"���P��7��:�� +$ �PǷ��U�n�e���E��E�P�U#pr�黢�@�5M=H�t+
h�i�v�?4&[PS�^� ���D�tQ���8e�}:H_A��`)@:W����~��C4�������4��x��S�-(�Tfs� ���F4X��� .:��҈�|�9�M'��+�G~	A�ɼs�~l��sl
}&��6�����M�1����F��?:��KCTH�K�3�ڤ���a�y���M�
�"=8>&1<�0���ވ|E���!;3��7��0\�Q)���ˍ�-�gom��)��3P?�o��d�"�\�U�9ҟ��c�����_V�����o��DGi��w��i����]s{�+�x]}
�G��һy2�*U�) a(�ax��˃gv$�z�2��L[����	ٖ�����ʥm��������sg|$�%F��RuRT
�,��ٲ1��9}����[�]��S:�es��:�œ�C϶�涶�"������,�T2���;bN��Ww�j�e�ԦZ���K�ŏ�5�m�p��#}�pkU\w�5/��H�R���|ӈD��k_J�]j��숵8���J�Ňg�����H�TF����>�Z:���Y�#,��V��mh�c"+��2�-[��oN��j�:Z�4��e��[���9f�	�g�$�yT���{�
d��Mʴ,{m��k��#�>bCIClה�*��rI���h����x���4��WY�ZJ�Rs�[��"�FN_ۙ���k^���-:5F�s=g�y��:�IEQ'1;�/CB�zxнE�������*��S����j���c��P��Z���+��6s�J3�ε�����#��ɞT�ъt-1SҒ췐��h��7h��,ru�+أ^/]��c��qV�3��)�R��Vhg�ym(7�{f��ܵ�e�+ː[3�:�U�դ&5���<Zwv��G_:�>./��	�k[��niS��D���I�d�u��w�W��%�r��[{��w����l�nT���?������ƮӍ�3/x�N�Y'�L`�x~�z��?��Z.��B^ͺ5ϲ����Q^�9���;(��*������%c+��%v%[�s����O���p}���c�+�CKF���UF�U�檟r6�vm-O�u�'��$���-'F�E*�'���+��(F74��k����w��H��NoW�/��tO3����)��z$8X�m�.c7p*�Z�=�Ť'u�B�-����$�-��ڎ}fM��M��g�3���R�c+ò��8�L*U��Zf�q&����F�gŊ���:S����N�v*U���I�,�4��oU>5������VT�7�i�<lX���o+��v66��[!6~�a�la[wUoZ��e|`�G�dl���Xi��2n���T���O�[�Lne���E����ڄ|����mEǽ0w����pD��B+�"���@+������h#�k�:Z��*�2�h�=u��x����l��d1��Yg���-�*��fk޹8��B���x���xy7��|�t7��v�GZ̺��:s�:u����fQ<��],_-��b����u��J9�MJҼZ��ܑ���^�������pQsٵ\���������ѳ=�%�m5Z��}�M*�R���k&�*	mgr�3+Y�>Q�Z��x^Lϖl��`E3nQ ��d�?z09�0����\"À0xR�_�'��;�ϡ{R%tk�C���B&">��F��6�w��z[,�	L��h�f'���u 2���ܱH��3���8^�U��J���A��pW/1�R��' Sb2����l8����D����^���Ps뇸�B�I��8f��F#�-y\���n i	E���Q���K3�����!�rpZ����Q�wδ4�l��X�KAlő�֢8J�r��([/ο3NY����a]
�����Nt�>c-��=��%���T@,�MP
�I�+g�n0�G�㗥���{	6�7�WV���jpvLDp��A��S���l�7����GDI|��[O9K���B��_Z=��H֨��u~vARS�����j��,yH�Tk�l����눌O�Q�f-3��JIHm��WT늶�4J�u$�2�7/�v��v	�C�.x���3c����t��𽶋�2w���3�2��w/r���q5�и�*Q�8��l���`��������?o��|䗿=s���]�9������O���+��(�{ж7v��������-��r{�E��U39�62�e��L��U�����^�:��W������7k���WW��i���g�R5���S_�ń4'�����n��{�������#n�6�O��b[e��,�!�,�s����7��<��))�H�es��o:#��\�K�^�������G>���.��K��ݞ)�9b2 �Z���Ǽ��~�_����%;�xy�וp��T�m��̲F����{������������z��_�8GVj�%��K
�?���C#������s����w�,߸�Qc��aw��i�vo7�u�u�g��?��{�^9��K�s��@���������Ы�G+`�5��g�5ѥng8�G�Ko<�����2�.k���_�"}n��V��go�	����v�ė���Z\n1���Ԃ����0!�~���D�0I��-����Ƞ���<� �/��,X�I�)�����[�����/����=�S��{�Gk�_ޟ3�h��uw^(��WV�����N���Ǖ�68}+��@��/���,1X�B�^�F�E�/}�1د������l�V��ۼ�n���:����Z�o|�+���	�x@��T�(9�P׃N{����ͩ[ްpC�V�ʏ?{O�Bh|jG����K���v���V�� wnn�˒=����g��G�s�ff���ɞr୴g�^��nɞ!cn�f|�bS\�=U�ۣ5�o�c�!kΚ*���aWU�N��ɞ�M�~z4�S���/�&�m��\����A�p����ŝi|��t�پ��W�.��9�3�|�^��/ߖ;��7��N��N�g��W�d��û�t^�y����#>�v��ii!���XO��*��%��6�d�W���D���b��2܅hE���4&��<L�}!rȸPN�3�v�9Se8���7��(�Gd��"��w��=2&Ӹބ/"�sQg� X��4�!Az��]D9D~l�e��3B�q]0p�R��mjwM�F�z��&R�CRv�����
��p�c9=��T��"�sI��&�㘁���� B&Jo(BG�Ж1�az�1���|��� P��f:�<t���uNr�5��M �� =O��+rķ�� ��?��C ^9��غ ~��^3\Xl���� Pw r�!����-m�,�؍.�� ����l�c�?'��� �� ���w��˞ Z��ts3T�|�P��)�ZZC�+���%(� �i
`9����ȟP޽ �� ;�V��<��f��\�
�u[�; ��c a��D]N|��3��@��%�a�**J *C�~R���"t�Q��qi;��t�(~7�I �k�]��H����0���鴰(!\g^ ��L������Ɵ X3��x"�4C��iR����(^ˈ��7����%ly�ߙ3����wXvW{��C WQz?�;t�κ���%~z�98B�׋�.����u�'�� W��A���v�L�cv �u�<Pc���o h��|ĒE�b�A��9ȞGw�h.�0n�<���W`l�4��i7�7o���:�	 (�j�C�/FS���	��P\c/�����j�c�Z	��dU0`��0`�_�>���Ρ�0�+�g���W�x��0���zH5-D>Tz����q������m�ZbP����[,�PHz�N���L�a�A�7x�m3��	DMܘ�L��8U#SD�8��q�3�Y��HA|�5A�c��S �J #Tߝ ��%hb�� 5� o+4�TM��|�d��8j�>��%�]� �~��x?�B�~O����:�?� �(C�=J���/>E,FTbϐ�j,�/G���:�V�%^������N �xY��R��]�� �Z����c?�m%e$�k��TA�%���o�U^:�����Q���Y�4�EU2�.S��ą��|D�~�6������!��������@�& �~&���k�g�y�A�>������	��.�D���{���ًA���)��@��?�W��X$��tN�U�yT ��F})fA�9+w~����c��h��:�E�;	���:������x��� �(�^�zt'� ��� V��A~�P?���� e���@ۣ6T#��x���e���I_o?��������y5���@�P���Fu�pG��sQ�-D��:��xA����m �h|���!遆d�/q�s�6�#=���C�x[����=��¢�8�=�Υ%/�O�1�P]_E�㛧E�%�!*����Y�9�ä�yq��KhrVw��|z׆g�z�L�y��m����#s*o���]�p]��ڟvԮ��l[}��wՕ�~��Y>����K+�����u;�W�����*O��.O�}��D�\Z�����޷{��$�蹲�����O�n����ݟ�p#u��>������\<�܇p2����pP����u,���#[����'����E|�Z�k�KB��?��~ӆn2z����ك*G}1'��a^RV����L���^:���ً-���nj�z��вo�S��O����`��!���d����NQ�{g�<}���v����[>λV9'Z}�a��W-����!N�I������}�?&���"�s�-]��n��Qth���W)�%o�L;7�[k7�)TX�Ӗ�v١��[J��v~�k�Q��l�n�m�8��:� ��i���wG���^0\o+�~�kxN��]�.�K�ر'����y�KW,������H�������^����4x���v�|i���#X�a��?͏���'��ωϻ>ҷ�]���n�GN���	GN��Q�zG���t�����A�,�e��s�f���m���9�|�Otc���F���y�f�'7SKT�;Ĥ�a�)$��DWc`GH�h���G�?�`l������&f�_+M�|rKz��o{޳Sj{��O����$oF���]��E[����S�_�싶\����6tƽ��Oq��o$��<���o��N��W�����gz\ϫ�����G�ݥ���y����:/��h�w���|��<���Ѫ��S�ij����ci:)�z��j�������m�]���<^\�b�[k<ܤ���(�}W�=�j����uCb�����g~u���`�s߿8����q��Q:��w7V˖U[/�Q��ʁ����U���wY}���~h���}�9���ʾ��?&�7dwv�S���b͚���K����UR��"���5�v�_��ˠɌ3��z���>�4�ѥ��f��>9�E��]�Q�Z:CN���j�;��:}���'|��*�4<W��15����{�Ͱ]�]j���[Pv����o6�R�B���7>y�vO��*�W�Oe�����v���s#n�?;��PK�k�W�I��=�V՗���]�����6��<�X<Xs�[�����[
W�Y����x�E�y���uo�����o���:g�D���W��j�o�T*o�6���3Ns2�i�&r�6�q�sg�a�or�S26�����b��m�F���k٬��+��/��U�Gyh�fsy��B��.l4�h��S5�m"��K��H=�����C~o]��
;��液]!�ؕ�r�
�<�5��*�=�:���ۢ^�J|+i�f��[F$#������h���<�S�*���|�l>㙪�%/fg�V�����W�S��ፓ���Z|�o��+~jg��ӹ?8��U_:�9��w6&굧��~����;Ř��3�s��6ļv(� ���,��֭=�/�u��J���c�k����w�k]���A���n��{�* ����8���è���2�0`��(�f��A��# �� &�G�2��`�q۰�_�l	;�;�,�F�ah���䂎O�AΘ ��V�*��K_��j�������Q'��?o��wh9�ώ�\����:Qs-��2�����Tt���k�|�i�ގ�9R'�p�\���,Ǹ�w���=q�:�-3<v�}��sv���a����\�Xg�;5�m9W/:|��s��z|��<�
����y�9��\�p���Qb���	�΄��!���Q�=i �U� S��|�S�qp����ڋ{|V�am��`+��UG����I�@(�ǽ^qoP�uo�AUZ8ʀ�ݼ�Z�@h�x]�����bX���+����{����N���]���}��4�O�����Y��j�	�!|άƮ��
�>;*��n2z���WI�zه{�$�~�����ݖw�_�F�e�o�u����Nf2�C�.x� |�ʀ��F�z\��~���yZ��߸J?�k��eo�m�,��Κ������6���5$p�kH���!A��C�l����|_�5|�5N!��!�5f�>l�͛�nۖ��f��j����f�^v�7����7��y��Yo�:��v�5l��!�縆��a��M��A^�M���u�V�n+m���A�~Vݼu&͛�V��������v���!�oĵ��w6��ǵc�lb��Yه�pև�����qV�7W�ڭD~�x�Al,�<l4x.+�Py�!���ȟ%�w�27S�q5�p1]��ja����o�
�[�`�Ֆ.����`�c��1��a��j�[��oyYj�Fب+z��P๙�����	p��Xkm�ig��h���L��bx��x:/�M�ʰAG\�#3
n�s�A~�����W�֙��x�iJz.��:�7�����f)x���������6,pP"ް-G���2��\��^�FT���tg�Ì{�j����1�7�&Xc1>�E7J�G���<4 �V�k�5�8�1f� ��ac�u��g+�:,���hK����Fc8)��J��ط��D#����Z�%�Y���e��X|<��s��6�� ���u1��1ld㸱�����&}�hƺ�i�r�t�Gs�1x9��&���V7��V?���0���:h��i ����լ�g�J�`k�u��jv����w?94�-�[k� �3}���qm������|oG4��C�]�|݀�vzA��v|���f�*>�ɉ����G�ۆ�v]����f/��A�Vj��-f�sm��l����ݭ��<�ͯ����llQ~N��Z��@w���\�B|W��7{����f���^�eo�e�2����LKc=�F�lPܯ�����D�	eB/6O�E�6�ab0 Ә8�0.�Ʃ~}ɸPN�3�v�Se8����FDJ��qB��|(����O�����z��q��a�tऎ��2l/$��u!��/Y��u�DQ���Nm���2?��i$�!B7��iH��E��$u�1"B�qAM?�uN?��3��@::���wJ>�'�0JH��p><�
�3a� ��t��~� ���n�:�Biə ���j}�;h�� �M��!��@��� ]3O0@�"���;g�rw�ʷX�����Pehj�s�]���z4�y��#?�n�*C��#�s�7��2w�D��s��K��PИ��?<�Sb}�=9T�,�E~�#���Ge�ih�24Q�tt ~C�Byf��F��RA~�[Qr��ʨ����x���C]���PE��gT���/��*@�8�T/b�
��O��f��o(x	�#c>]�/�%����]� ���^<fd��H�6�aK���Lr����u4��:� �y�l<��k�:$��!��|����0AZI���4g�/@MEsF�2@��`�� �Y#�`��+@W`�sx�J|)��<���h.PCTDd�zp��� ��.��\����(d�9Je9=A�D0�,Evr�|�1����AC�����Ѽr�.ҡzޙ!�4P>4���X]4�.A������[Q�*��H(
����)40`���n���,|��C:�<G��F�Ѕ�6���6��8D����/�I<����#�/�K�B�G��.�x�9�Z�J���8M�E���z�̈́_�8�TX�%�f:�Dy�� JR���ҩzKUyD���J�~=!_|�Β��qKd���6)����-�MIN�K������nʇߩ��/��0��X���$�;�����籠r5A=,�|����Gz��:&)'�b�8��c��$14��3��RY#��
�QB=�J1��c��=�1�K�ii�7B�=�1)2=J\��A�\�PF��`[\=��N�}F�-�3n�����:b�X�}�m�ia_�rQ]-����1q3]��'d8������ᶫ�r�zX�c�9#G�8�
||1Q��1Q����D������Hn�=9�̵���{�"�X1Z,��!�����c|%>q�r���X(	�1�	�g�(w���XgN�Lqz� ?>���d�ʲP$�-%�y�N�WQP�@��ل׋z�M��d���Ӫ&�<X�x_^��B�_zkҟp>��y�힠�2]�y��
�:t
tz�Q�����ʉ|�ȧ�4�<a
�MS���zReԺȐm�����=�<Ѻy�}�:�D��|�~Y@�q����\]�|������w]�|ˈ|B�:M�e:��D�҂��p]��r���D���G����)��/(O���P��Q��K�ED�p���W���}�$�I-GN_CKN���O�M��$���{J��td=�eb�\TOa���^���.���J�P)lÔ>�m@!�?�}��q�g�cD�O����Q�ۀ�	���p߸��ɱD�$6�c��h�v�B��2E�O��yK��c�Љ8�&�����O��2eA�B�'�\j�Q���yp��ȹ�0`��b�-�]�
��1�a��� X$q�
�rw�j����� �%װ�]�e�:���u����JõY 2*�}��c��L���rK�|�|�%��̤:�uf�K�� &�^S�������*�)��!�[G f������ΒQ����y������y���Z:�K� �(/2�	�˕�Z�α6c�[Z�;�Z�Zm�g�h�om�R_�D_[���p�K�\��ź�)��wd�ܻ�t��\5�k��W�����+ 5Rҋ��_n���L{pb�y�'����Tg���_C��#�h�]���&��ghl�{��_�1���¢0�u'�6���)��l1h��]}
?�i��.7�0v����]i�|�j����֦�������!�}A�!�y�J_����,�Ud���*�)��*�(}WC]f������������R����{DJH�]�כG8��Á��0�_ 8�g�Ἐ@��_ � ��:Q�G�� *��d�����A���C��qRO��aZy��@����E�ӝ�0I��%�!�Sl&�A�Q)�Os�L�|dZ�$J�O H>*D�п	%.*M'��m�iK(��Qm&lE���+6O �!=�0b[Qy��q�EF���a�0�e�@�ia�*���qRI�*�?�	){T�ك�Ӊ"���E��]�G�Og�H�������:�8���8]��0����ށ�����z��"m	Ni3a;Eg/ɬ��(z"�Ed�*��q����46XF^�eB�G�A��+���4��F�`8����� �£�a21v0V�P�@�L��1<����0m^�	��yxH=�$$�M�I��=Ŗ�G�K�+l�Tb�
'��8I\_��bA"n��/�'v2E0`��0��|��@!t�c����L2`0��\p��a�u�o�I���f�f�`�Ĺ�h>�Ϸ���i6B��%�t���Av��͓Ax����ÈmE���)vR@��
��E/�`!���q����qH%����fB��"d�?L'��^�G��w�P B�W�4Nؒ���i�!*� =M���E��0`���0`���h��F{��o!�kJ�ݐ	��*�Pӿ�"נ����S0����	9Q��	�9vF�kY����:��r�6������ �짬�%���'p=�g�M�`�=��:7�8넊�J��'LEL��!ȃ#��f�\t��� ��.([��9iCr"1d^O ��[�tOCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������&�                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   1J                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       �vNmOCHK    ͒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             '_XOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �{            ={�Ux^�{<T߿���;$M�-��!BCBH(�r'�|��#	M�$%�	I�R���K>�|&IhBM.	M��s!����rN�~��{�s~�s����X{��~/k��ڷ�� ,kY�Zֲ���e-kY������[� 5�����ˢ�'�Q&���Uw.����i�h��~�;�%�im����o�\l���Q�і�-xMKn�(oP�Ի�߫����ُ������F���O�Οwwߺj�%F�f��4�`���L;��?�X�?���l��m���8�u��s7�Қ��4n���*(�|�g3/X�)o�ᦁ��~����WCv�Am��޽_�~�
�uSY�c�c���ݨ�T��ڧSEKBױ2�l*�]�d�ڥQ�DH�y{Vc��f<&�v�{oӠ�@xe�+�̑�(\�
|<nA���jj~uUG�h��:�HM�F��?���Xۻ_̶<��	�y�G_���%�\G8�W�(ȍ���闠PJ����[+��>������_o�6;��Lt谜^O��]�KRi����0zl
�DxZ� ��`�G��/��p���*��E��c�b�gpGFed�b`��i�V�4�S쁸;!,�4�"~6F��p�������?T�-��+@��>��B�nʦC��j����; �D.���8z|�=���Xs��HyX�V���1֬��p� �;k�c���8'߲��N�3p����IQ|(���\B���kRT��1+�}b)���
Л�i⑘Hg��= ,�� �f���ym=4�H�E���K�����`�����ת} ����A�ӱO�}�
���jX���̭�|�n�㬹�قͷ�&+XC��]��������a���<��Q�l��`w*<��eQ�ecY` p���
���P�ඩ:�����"%5���0�E��
��:d۶���} K�c�*b*���7�p�3���	 -�}}��A��z�~�l׉��b~rߐ�����}>�6�4QwYυ��^��DA��j�e�ž��U~��5������q�?�s%r��';�b�F�)���@�&{�(�X��-�l�����a�\8B�!D!#Ѐ��B@d� $_Vvh�>�Zx��}}�w��dJD��D�Esiؾ���`Ǖh� O�����<���*.�h�V߆�M �L�FuW���R{��w� <��C�Z�	�LZkۯcJ����S׋��n�(Jn�AY#x'uD+[vY�;�d�2V9ȝ��n�I'�'3�e>�1,q�A'��^W��4����5������� ������?:��������L�_2���.5s	��~����^T�V=ո:(�@���7�Znz{/��+S�kT�2�8�������~s��⇉��W] 6�둓���7OHޥ����E�Y!V�hT��xa�F�X�qs{Eu�l��k~p07<��ҨH�֔��U���{��i-�������PE�sb�멉"31��?�����Z�Xc�}����FqR�N��	B������J"�	���T�F�k)�/���$���re�[�~���6B��Z>��N	!�IB���!�th_:|<�By^�a��þ}�~bdJc�w{�2µ\~ſS�7wf�󂒮�M�%�rG�j���[�x�s���/V��>��U�k5\��{��fqYn_�.��Y|��܉���;z-��a��4n�����V[��VoJ���5~}��c�v�~�}.{����
ez�<�G���УR�:����G�z�� ��r���o"��)�e�|���F糮o\�x�
�?z���iSP�����_-�D�m.�b��5��o�e��H�D�3���/zꃭt\f@��*�yc�v�sho����N�$<��A1R珀 rvC%���[�� T4׮K��WЧ�L�c�����7�ͅ��h-���H���m &�h伻�~}9
6��	�@����}P��=�i�X���-ZD��!�\D��~�������A��T��rwY�X��E�W������)LD\$z'h�F.�cO��������k�
�ǓX����]��A|A��݂���p��q����pbܸ�7���e.�mp����m�i����dx��e����zA,�	�7���3�@��}�rR#+W2w���DF[Wj �RK�Y�[�C
�}�t
!�jW���G�D�e�~>����wϷ��;io��ӶJ�ЙO��Dzu��>t$����P�pH�C��v���}��.��y~��v�qX��	���g�,�'����P��k5UO����&J����t������'�}��7^�X�|���5���M�����Q��D?�%�o���p���5�r�<���	j�"#[��7���%��p����Q���y
�����7r���	��du%T$`}W�e�:�T��W�I��dpU���yYB�~`ܗu*1�ҽon�>����x�g�'�)�?���G�f�,*�,�� sd�1�c��)V�}ش��~���
SnBq�?�/x�K���C�N��2�Xr��� �m���a�'�O��OW�J����e���;>��Fu�mX�W�����N���f=�\�+�N����J�I}��e5\��S3H���@�y��M%mǶ����{�oO"HI�{S��T�ڪ� m����4��9������I��0�� 8��{�ڷ��H}4�����o5��"�tP�lk��q��Nr^C��x��{]y��>�mVN,��E����z��s6�|�����M��ٖ�n�\��+��JvyD����ſQ�����>c'����]�����Gx� ��������m��om9B»��w�+��#h�d�#w�&�?K�ߤ]�a9�[h��'��m�GhCx��D����� �Z$C�E��������VQ(���i�  ϒ��� r�i&8w�H;	X��.|�G�a�|Y���P
����>��|��p�~�;�����H�[93��/�*���Sڹo�S� ���0_��a����N�?��X.���!��?~X������J�����Aʠ����?�Ga��r���
�Z�"�  ����M��˹���_
���"!#|FX�����,|����*���57��qjC(���0~�?(E�=��_�o����������#�_��%����e"p�F�BX�`�p�
� �}�?�-� ��
��ЅpA���aAa;�[�w�|�!�#�"����v�! A��4����?��?�6���=�
B������}�c�?�\�a����g���'r,"�h~��lRh�|�m�[~�_��x�����l��o��kT�.w����hi���@�kc�g�:��;�J{������7��UB۱�0z����ўBsz�h����S�;eg���R�5=TZW��A�vᡣ���i��{t��^�U|�4���fŜ[4����ֲ���r"��O�65x�^����}�bQ�����q��cE'N�H��do��<�)`����'��}C�;�����_m�M��p���SJ��L�f�`VRrV�ѹ�Aѻ��(LO�b��t�C�N��-\�Mus���2Z��n�	l�+�����x�֌�'���������S3�#ae��Rze��#���>M�[�����U����5����9��Et]�qKҭ���g'�w՜L��)�;���'��_3��Q�b����-백��n����T�ak��t��s�YS��دO��_�_���f��~ꏒ���N���I.O���ckGr+��o�󣯻�d�){)���N>�}�����#��N*����:ʣYWż.�5�>5t��)���gI�ǡ'�,[y��6�6�?��V�]4��/��{�ˣrq��[�1>/j[��;�`HĽu0;�6lT}��nC�1���v.n�N���
�Jc�q4�Ta�d��ia��R�Ur�n����:j�����Q.x�]/ ��X��B��p�ir��"%z����M��J�v��~%v�Ҏ�8za������}L-�^�+��	�:&�||&�Ɣ?��]�������AZ\�'ٗ�<��<r+�C�R������ZʔXwѢO#+���_��K�GD3��k���Qun:E�Uʲ��K�3֎b�5;.+��ٶw T7��7�Ԁ�?�9>�v�e�m�Г�:Q�Q����#]��x�']*!�u����ٗ�<����h�S��7*��%�̄m�5̺�j.��w]�E;_br&<ፀ�e�KK9��W��\o���m��}��bP��	{�������s�Ov8n�~���:,<6��I��[�*�L]��m�9|4���"Ţ�8,���nE�����H�#�J˅��o1�ō�OS���!��b���7ݴH���m��x(+���\ad�@�yY.'�L�z��l�aJi=�{[Գn�8�w��T�g���ź��ĉ��(�r�^��{׹MWtV~@�z��F;g����1��r=�KPWl�_���8}�1>�P��b��E�"� ��'��<z�E��>Fa�D]E\�X��q֥Ҍ���ԏĤ�&�.�a'm7i^yr�v9�G!Y4�/2�uBl�v����`�����+��ꕮ&q��-Ǌ�O�#����D��n��Bo��&�G���]�{�H�.֕��|�rѿs�����U1>����{>X��wy.�^�(r訲�Eo��8Vr��o��	��.q�}�M�fW�ye��C�?vEm��:��Օ�'�Z)R!�}ʲ?�UuS WQ}��]X��'h�]�)es��+_�|�(yc��R�z���a��ҍy_�����=I��9aY�_Cx�sⲖ�����瓹���b�;�),��ã�,�Iχ��}||-׭c�6���O���}�%�kt�7�H�d������`��*:��%�ާ�R�,�u��";?�V7�����)�(j�q/a�.{�$�j�Yq�K�lo}�Lc��N��o���J�z���+�y�a؊J[��<����.��Ą�.��_k��-U{�ͤ�DK�/.N��Z<�.5��ȘU�����\���L������xsɬ�ű���=j�{�}�������f�`Ù�k^濯r5��^4{��d��0������ژ^dqwjRE����Λ���B�]�-�Wd����r���=���'�P����"�[&��9�{�����S���!��5�J������p�Gd?�������:ǒ�޾G�wڷ�v��z�{�[�Hf�$���*O�4d��f�����xPRٷ��J߭��*yH�y���k�uE#q7�:&_$�w-��z��n��O�;�?���p�L����6uj7Ŏ�8Κ$(F]	?.������C�G/E�l6:�b�a�ݠ�'�m���W�k��9�A��!�wc��ԕ���Jw�j�Ay��?��຿é�P�ܛ%�5�2���u�}�NEM �e��ۊ����V��kNt�l.-fO��[�����)��1�����&�������[��E��!	�y���rxv��Pʆݤ|��Y�o/��P�ȝ�n�M|:&��8����߇�_K�6�8u�Z'�ު�ܰ�b@Jjt����A��A	ٹ9��W�5<�T�y�fp��ߎ���A>C�U�8�:��q��Q�P#2��5�1����SK�s��d-k򯻔��"��_�\hs��U"��]�	Jߨ�q��`��bU��>�,���`��.+M�+<<��&c}��2�1ŝn5>9�Q%n�'{_}z|{]��_ϫ��'�9�R1��Ɨ
U�iJ5QE2bo��}����!�b�Á��NY���7�TҟT�m�_�pp
?��aW`[���,T�No늇�⳪2���G�
L1���eΤ�� ��Q��uz6��O�?��RN��e�A��M~�ɭ>GίC{;-�Kړ$�����h�l�&UT�{���g+�����x*]�$�x�O��|��`�3��ވ�뽶A��7~��u�\�=3�,\����l[��re��</�rA
��m�g�5��!��J��[�V����l_��=��2����j���3�ݍ�i�����>ս�Y���v͇��,�ev�Z�p��[�l���Y�y�V���4׺}�J�]��R��I-|�ƺ�a�_�=[\�$ �/K.@���L��ƺxcl䬵uc�񤔸KAz����`����-Ҧe�,�:Ǯ�|n�}�-�!�[��Q�$tE��N:��O6�H4���(٪x��	�L�F���]�%;f�q�~���&%_K�4�.�	%U���T�(�3�6�(����h]�V	��O�7���̠L�Q{7��dmK���7ua���)��U_�y���Y�~NXֲ����&����o+5��Ww�S����.��Ñ��h��4*���wz�u��e�N���*�o�2"�M���ވ�Rq�5�������<� ������7
�6�P��gOE2=U"/@7ʶ�U�����\�s��x�5ժ��Z���3S&`$҇�*��r�N%�/z*m��\����Sq</��d3�m���Ұ��C�UK�2�ں��;i�%g\�6�^� c����ė\#Ѵ����ފ�"㺑z^7
��d��E毈|�9<�nf�f��[��9|c|�FƅM���.\J�B��u�&�l����*���E�n�v{���ɸ�&&wuL�{�T�>�D�x<���[�%Y#��rN��O61��#ےs��{㎊j���d$�*NH��?���Wr�)���k�.�n�ud����,5�֪ӎ�0k�o�ھ�*P��F�$�Z�������嬑�C����ƋKS5�n�'[�m�昕�o�Ͽ\��u?��dж�B�������	c��#<w��w�6B�����N�������ڇ���S��%fϊl�zx����}��xW����{��3KE��&Ҽ�*'y=�u��J)~��0E(��x�i��uҫ��7�v�l�˥��`D�W�W�9p��N����6���VX[s��/Y%>��?r�m�'[r�S�G�i���kϬ��%'����~�.=ޝ���l���������־/r�����h��"�1�ak�}�M穷�)u���CTm�F����V�mM�K�~�<j�e��ޑ��n��s���R5��+)m+j"H��@�����m�l�KP�N�䍙�7y-Z�ۅ^v;�*r�uf�IU�������]�zGbcdRx�јd��~����z�$O�m�_�n���Ƿf8^I;8N�K����%�����ɷZo�c!,�Y��qA�I��U}O������F����5��"J���B�,���Z���<Ֆ��0b6����/٤�iϽ���y�������H��*	5�����gW�1���T��&"�������C9$^��T׉���_�y����h_UٸmHz<�Q6g^�e�h�(+�㈫c�c�����Pr@v��`�{���1ec.���.���0�k��t�>\���hW͈T��+ۅ9"��B�h�����vm�V�>M�T��E9�w�q�h[?i<#3{��c���~��E�>p}zE�!G�y�VQ5~]���w[c!�� rsp&�͉�.i�����_Y�m�Hj�\���
��}lq>X�|oF?}�p��>���x�����ۄl�6�|�ZN�|o������X������B~gy�$X�ΐBxy����^ةu����Lb���[v������,���OgO����Uf�v��>Q*k������ՙ}���\��{L]_�\vW&t�P�����K���*އ��u�v�.Cڔɥ ���-�+��g\�W��J/iױ��f�k��L�>�����R���xd�^JIE�r|ۮ�N����Zֲ���e-kY�Zֲ��e���:J��ݟ�X�x�?���6~3ybS���!���;���<���ӎg�{�@���sk�Q�j�//��lٖ�P�dzF|�
ۥ��w'�6�-ѽr��{�*��>��n�v��IO���QIh��5��8�/�W^�M�U}Up5���w���ʇ�#���\w~�:>�C3渡�넥�����߬���9:󖙘έ�)3<T�H=�`����|�1K=x��w��.���N��!ԃ;\���z�ίt���=����%D���e8�\p>���}�%�Jz��*�≈Ȯ�%ϭ���/C�ʊsг��ѐ9�ww���gZc�J��W&=y��)��<���/�D�q����}n�jp��p{��b��^x�Wg�n����2f����5bM�N���W���b��&���������������f���Q�)�.,����x�^���|ĵ�A�:Ӳ[�p�_$R��8 �i�n���S��z(C�������� H��&�B�*<�ș5��<U�F��1��a �/݇��t��U`��?�|�#��r+�T��BQ=J�탣(���@�E�hB5�����R�ǩ�R��.>��q����� Eo)�5���
-<>� s� 	%����bl�:��v-��9��J�2�^N8�H4kyj��P�B��_vD�G�W��:	<-\��}������3n^�m�~J�x��_nxQ�t -4a����b��}���8��t��� ���֔o9]g�*B��rm�:^�z���ݾ���v��/}�5��S�n�5� �q���U�g�m?� ;,���/�W�?�>�E�����k��ފ��U���X-�L!�j�
2���z��<f,�b�C�mU]y Z�,�D�N��o��p��჎cfO�����v��������5)gy����5�d�x�j՗۪s}���x�!x˅#�׮F��O� `�ʮ'Чgwx$��%���;1��$�>�ނ�m�t^в��T_h���ܠ�S�@�F�H��.�ye�[�0W1�]��X�.gs�
��]�S�a�-m�GM�@U�af��g�����$�vI����j�#����`ŭZ8�Rhx���G��G��PWy6₽W���룳ckLV\ܞl�褤 �+��ߺ�Ud��⯟r[1�M(;�K�i��^Sڪ�d׺Xs���O��w�6���G�Jy_�Յ1���ޓm3��O�n�y��SJU���t�fr=���<ۦ�~f��+��.�Z�� ��	ў���V6
�d�	f�,|>�nݍ"qޠ�{�J�=-��s��:�,�ˬ�u-i9�`�YԱ�&Aż��_���Vff"Na��Ȅ����f��83�h�F]X��f|7Õg1o��.��1�@��Qm��>^)m�/c�A.��c� ��eR���	޳5�� aav-Q�bÜ
���2T1�Du��R|�`�$8�cd����#1�]��2�(�y��-6�nkYV��v�ȁ�n���\�z �LMaY��x�v`�x�$�>�*ё��xAmT{s�Fi�X�_��'VY;���`�ё:P�&��-�M�ޛ�i�����������d�Bi�eX;�x�CMk&��S*P��1uu�ǘ�a�Ŋye���4N�Nk '��x>?/�t�j}3Ӭ���F_���*�)���E�!Vu�B(ISO�����>���V��f�5f�څX�� I[N�Ĩȯ؀�f���,h�N�R���:�P0a��� (��3�f�wb��.��0�WM��
�� CU��'%�:4T�\C&@Vց��.��o�2Bq�*r�U�8��~m�]N4�D`BFkTj���vY�[Ĺr2~�m8皟�%>W�$���3��$M�iy,��0���P�ب�*?�� 8g�0��:vh& ���e���(���mz$�a��WŦ!e��ˬV�
`���~�Y�%�5�WX
�(��pI���$���X�A��X�G�Ha�B�K�wZ��W2%�cԤ<�P�ô��f��p���જ�X[O���X�,�i�sW��D2�K�=���W[[I��tf�RSY�&~nA�P��D
�!K�`zh�ҥ=IN�ھ��ʴ�x��i6 �ba��E�%��������t��;j�Kp�[���%�c{��<��z��'���#3{4z˪u<L��u+니�9��9��&v�2�ivE�^5�I��Yֲ�It�6Ȁ���",P��\-Za�'+��4/�9	m��q���:������ie9�Wy�6�AQ+��-e�=6���.z��S^tM�s� g(�b �ɧ�ی�-	��v!Ӡ��� �: ��{ (,��\���x L��CZ�^;�@N�o��Ű�Ƚ�lW�����y#�r�!�Q�G�x�p�WR�����1K��?V�-�b,�ّ��L�q
cg9���J*�r,u��y*�	Xm9�R��!E�q�؃B�i+ >�9���C�"%�*cX1��� A=��i�킺 �3h/8���	&��=y%
��7ր_d�A�]F���t@$S�8OW������
�:��A*�\{[vUx�7�C���e�~�
;S����3�L�����J���D�v� ti��ya&s�]\�"U�9�:���'�fP�p����9�3��?�|���r�����w�+��� <���G��&�?K�ߤ5���a���0c��LJ^��	?���q��0���|���/�
�yx�e�3^�3���Ι������s�R�:�z+, ��_����})���0�����Ι��
A���n~���2M�+�c���� �J�>�� |�CCZ,�/���ױ����w��S�[�E��;qƋ�(�X�����r��@���]]_��/�����o���h�~�:��.|��F��MA"g�Λα���M�9��:*nC޿�s�8��9o 8�o>������9ss���98��������C}��S�i�R/��̿�?����������9u3�a��7_N�%0�ֿEG�����p��?��_B�1�=�o����'D��>EhA�@x������y����������W?�����[N�~�W��o|���>�1ߟ}:~X����������[#����9�jP�U����*��`��cQ�r�bv7���[u��K�t����,<�2�c���d�儖�G'�Șu�$�"ݧ�ʲص��%(741�\�/EH���R���L�,�)1[
#��5Y푠�ף� �34ͣX��a��v$�*���{��gb�)��
�y�4�����#�?T�c2R4jZ����s��͸�BCwI�C� ͥ�nb��ތn
un"�L&�Ĥ$"����-��h4T�0;;/-D�H�4�/I)c��5�
I&V�R�CC@��i���pQ����jj��t��+R,��$E��I�%v�����f1wD�$�Ӻ�M,���<v�6�4+/���֥�f17�rɦl�	ƍ�,�o�L�
�^H�	��A��J4��',�b�9����d�|)N��IUZ:�j�W+��bK�,I���D��&ŗf��2F-4�j�c�S��&�JDg��9��Q��l1l�W�P5n��-'�(�6�%6`ww�&�]
Z�ʝd�#Se,����f��la�4�˝0�W<��: ���W�׭H.	.��2��`nXS�E.a�5���
����}n�y|6�����9IM�2ɡ�Q\�G1��ܳ���pVs��V ��E�����)?D��rvQ��뷏��HJ�I%ԦhҋM:�yd�4�"sFÙ�\e��L?�'ӣX��3��7
�U ]P,5,M��#���	�7��9�8%c�dLl
qiw^�A���><*HKm�+ ̵;��u�\�~��ީ�	�ȍB j�a$'Rp�����D���_Ixt��U:Qf@�Xs����L��X�E�Z��>�>�=�$#�R��^H��L|ISɀ��S�Ƈ)MP����'�$e+VjP4�)�Vi4�~�\��Y�L���n.��"�֚"4WPWU��p�dTI*:o�]|	A�/Љ@�ʫ�+o���	hM1�z��,�i}���hJ�ETAPdM�Y��U*!���*($��Ӛ�=K4�4c��{��^)�%Qv"A9o��T�U��������TP8Ά[N���z�q�TR��f����e�fj(��ֆ�L�T�J��Q�T��/��i_ ��s5�IG��u
{��th<}���M�K�W�rh�D�N��h�B�'[&T":��GK$	Nh�z��ҽУA|�N��<�$f}@��X`ڨd�(:��G2DD�Ox�QU��kO�dWs����E�t5[=�6:`T���3K,%7�+K���v�|��ţ�V�S�v��b:4\(��7ԭ�VG���u���n�.������5���n�,�Ѣ(ϾR��h�0K18gT�M�,�Ǩ�Ŋ>�Ms�+���I�JG�����X"�GU�a�ǅ����)R���ŐJT	F�I�K���AE�^ʩ����n�x~U�_�!$� [�̥!3�Ю��H�ӿJwn��C����x�����e�W�3�ݏw��Z��f���g����}�UF��X.Z,�,G�#��$MM70�XU�3h����U�(
�kVKY��1�E�"F��&1���\��W�K24p4� �I��3E ��0�!�Z��/6�C�T`��$m���$E��65Kb�:�g���3;W��'z�m�q}:���.�5O�-�����{|��-���c��2q�������h��Q���8
�a��Q�AJ�Y�"9:l.�./8���2øA�,��yR>�AǪ��a@S�L�K���y��]I�652�)\�I�ǀ��p�G4�nC�f㱥�VF��W��s��#��::�oD��N
b�Ŏw,`�>�*�u:�<�/]�蠊uԋc��iJ&��2ee,�+������R���<'�b,�kb�D4�4��P֮P1�ޣ@St�!Q�=I(?�W`��h�7:�/�1��%e�4��Jk��h��XbpVT���Y&eA^�桥�P	1/��)l9�b��ɲD�R��OVQK�
�VF����DU���A��lQ5�a:�tH"c*�܈_X.����'��4�Ӭ�/r�Uc"3naMqp����K��4����\�eR2�,��[(M	��Ԙ1�(�]tN����Lӆ�B���5H�Ct�B��B��Ӗ�whNH���8񓬆Iv���%�fm􂢔C�����/�S�[�)��F�Q^�K��=��!u9zJ	��L
��p�`/}ga�nB�nbM�_�׍lM/t8���}�W������@�Cp��&���i�Z�:v��r���ӥ�>$ gaFl���IU�9�.5��Zh��	7��Z�O%tUv���u4#���f�z���4?	���"�VV�0qøf���-���;JtD<�vG{	�yp��s���i)yR��(���%3��O*�������E�<u�%�$*����xG���[�Uޠ�/���b��B�� ����Dߚ�a@��eN٥J��Fۍ���]d���c_%L��Pb<b�]���7�f}��w�F����r.��ԚX£Z���Ǖ���2�MA��Ti��UF�V8�:i6��l����srCI�Pq����	U�l1₻@��fb��.�Mt�T\`�p�a�*�����J8{@�U��0.42�`��rw�	�mt�Q}�$��������Q�grk��O'=��1��GmO.�Ӈ}V$��%��j��h�%�9m�\�;��V׷��D�vKv�?��Z�w����MN��IV�fI���+'㍢����
�$( *3�0Jbi`�ƃ�����'�q��&�z�h
���S�\즍-Ԝ��XЧ�Lߊb XD�[���T)�:�N�?8��%�
��P!b�iF2݊�Qca.1v��NJ3[��Y5���Zc5;�����O�1	���ѣ�x؉΅��t���Z��g����8��8��"���	�ʹ��e-kY��o"�W���"��*z2szE-�=#��i�i!|�~ɴ!w�#f��މ��w�DXD�@T�n���+*��z����fL�t�y���K���R�tϜ�8��q�s.bx��@A�&S3+��!��n6�9����%�
M�;�Ԣe94q�Iz��##j��ݓ���t���9Z�$Iљ%ә�v�Q����(u4����$ޑ�Jj�`�I��
nCGݤ8��v*[%�{�qv8]��i���T���|�`����<�-l��}~�ո
���X�F�pŜ���b:POZ�F�K9�Ź+RSO���s�|�tGc�c5�q2u�B+]|p��KR� �S�s��G_�(T�}w*i�8ۓ;���TI@�,��;�u	ܮ�2�83�{zID%�M��	��$&p�K�):N��i��ԢI����B�$�Eݐ�iq_��#RԻ9ؽB�,cw����|r�)E�>�O"�Xg��eZ2�NjL��ӇE�}i��,B�]�YɌ$%���N	q$�>b��`���g�M�zS�,��P�K�N�E=0��7[l�3\�;Ʀ%��f��{1�u��N���,�I��$	1���g�� ���BfIp��(q�|�8�8� K-�ZĹ����Bq�*�Is�"q���tQ��NOB{�YK���$ʻ�;:��0��4C_]~nnc��
�'��=�b�����Q$GnZ�fMLgW3�YøNF�Y�������p�E�fjp�W��R�4�<е�X\]����ߝ&Zki�=	���k�,]����G�^$и�uQ�c�,Z��!��:�8a�"jO���	�sv*����%)G�$%��8�#�*�����TG--6����d1�26LYL������:��H�@Ii���>�O��Y��*��R�A��|C:�!G��D(w�!l�Z��(TR����]v�o�Xz�1�HI�1;��Z^K�{P�S��������ي�G���'�X%����t]!c�0w�nu���g�a��n>+_�;��M���e��4�c'(��i�jn��^bK��#n�$�����%�3it��P���5��1�2��6��G		廟�WJK*>s�%��*� �-Ԯr��5,�7�Ҁ�����������lP���k!-������h�Ӟ�Z���α���EKh��:�؋bP�B%��BW����6�Ғ���7��E�-��t_�μ���L�X�TX��0�- D4�#1+��Dyv�MK��h�a&�n�'���N+2�")�v��B�wS{�!���wuS	����Lyk);E�Ÿ;2yz�9���X!�/B�2Fj_(�h��N�#<@��rk�Z��Q�c�8��h��X����1'��H�㮛��d�E˟d++��NQT���tg��"��ݹ(�#fT�T�`([c�q�����1���tG��m�����e-kY�Zֲ����]��\����7�"��q�9Z��C�n=�]w�X���l���3�:���u�W	՝�}t��ˏ�0x����O�n����5�s?Oo���q���ol��/_���v0���IL��
5��+iPE�]}�^�R��!���#=��xQ�|����{�K7�c׵cu���
WD��n�p{�1�D��E��5�G�^Ã�����L�R�<O����7爫�uY����%ݿ�x���D�u�Q��W����n��7�j>P��L���TS�2�ц�vo��f^���)-��H����GIO_���F�l_AV|K���!��xSs���BWK�f�B"��EՋ0�x��~�Cx�b�W��>���6�sX8z�#q����3<��ox�^�~�YO�s�n_�\�?۳��d�x�~[o^�w+ Ǫ�ׁ�5��8$�ӻ�,��!���!��Gb��sy ;[���.�>LX�����Y8R�0�:��?��s�*N�|��.N�jM�N8�� �1��!Wr1<�(U�� ��%�@����_�θG]y�8H���"s~=���Ƿ�#����(v<� Rx�ZZ�t���?��ڤw�b7�+bM��#�l �ϝ�Tu�ڪ������Z�r�T�� �'�����4��L��3
�L�ğbtkn�����Q��V� 6��/���5[~[i����'�[v�J�+81m��U۳�V��ش��dt�݋��ah���cK?l������kI)^j?	���	0r�#�w��	�'����K[������4�!%�L��<�[Ma� ��2g�^��H�J�����D�"!���Xί3���4����Ŗ��rAQY�����Q��R�-��%�u����ג��ܶ����3��p��O�������ߠ�w6O����GT7�u�VB��\qkg��^q��Z�<���o�Q�쎳j��� M�����<B� N/v 6���iO�|R�+5t��*����lx��Z�l��%,t=����[�Wā�PĀ+�E�h�t�?4������4�(�Ok��3\���;���
hi���@�Jw��<� 3�эiN5�~���v���2��<�/g�n�-�}<f�Qj���6��O�Ĝ����i�{Ҿ8����.�>�e`w�r��93�����^�8~+?�֕�Ɣ�.��+m;�̚?
۠����v<�_$�sY��N�_�s�ff��y��ݦG��	����9DuYa*wB-xe���LJ��J��s�]��ЧQ]���c��n������i��C鵧I�.���&"�4�����s�)�L]��`�lw��m����h"69����Uf��.���~,�(Z�޴Y���4�cZ،�6��8X�����(Oh�F�e���XJ(���`ň�W��Fq3a���8,�����*%��eq�k�%HhXJU���QC-UC��k�J	Z%���5$�P%��j��j��lu	�D�Z�ֵ�R5!J���QCԢ�����ݽ�{��������������̜93ÜÜ9��|��k.�g/���,�;���c��@�fs���M�bk2>;9�r,Y%1\V|l���U^!ǫZ��;؁�{��~� x1شCn�Z{� � ���}6��[�R�c�\�^�܈ɨw��$zߊp%!���Pk,��ʖzvx"d�:�J�g��ۯ�&YfJ�Pw���Td/6�L��r�x������!mv+���n���Q�Ů�<R�J�t ����+�( ɧ�e9A�R	v0A�I�Z���~�@3��-�@b5��fJ�[:;ʽ�^�e���( k\SF!HP�n����Gb���%\�!a/��T%�n�K��m� �L	�^ pm����"�O �ջ���`�[��"���YY[��%J��H���d�<c`Zl �:V=m ���=���Rf�I� �K�C��$ j
g�����S�o|焽v^��^(�-}z���A`*Q���I� XM
<=�����}bd����#Нk5� pf=`�f��(�EG�D�&2��*�� ���<a
�-���"Z�o� Lg�'�SBȭ7�������\�L��j��z�5��������`��	�<�0R;�TDc�}�Cwx3ܢ�4ϭ��1%}=I�?2+yCkK��/��'�k��贠7�֋��i�{y���V�,~k1�����U�c�y�Ŏ�6u�;�//��;�HsIob�!n�T���1d�P'Ɣ�1�Q�m���Dx��g�s��&�@�$�$_�ұ��b�C�ڮ,Erc�YY҂ʶe�V\}U|�0�!H�Xv�S�c��a{�S��H<z�@8L5C�[�)�n�x����y,�P�Pӹ�&�> {%���~Rː
���RC���
PT�m`��f��.Ef#����]��k��W�B�B�z�^�
��@)�h�! �W��0 H[�Cb�$�
H�Y1�҇�#�w	���B�F� 0F|�F6j���,v�"&߫���k��Q�O8��i������ynE
l�!f���l=�"����q�b.@��@J���� V	=��%l힯;;w�>=?�Z���Đ{�4+`~�P��\�3�ͫ��f�p�9�* �~BHA�^ ����V�	��m ����4&�I)�~M�UzR'��.��l T5\���n���`DQms�1AR��;�A#�����%�w>�0F�K
z��;��Z�T�
U �&�o��&W�k\�}=GT�O������u-�W�5R ^�.�In�A�?��7H�9��.� �q" ��6D��'�� �*(�"Bv�v3���� t�}t����[�=����	�W`{ �c�?��j���������ЎB��	�`/���z8����4�9p�{�	G m^m�A�Q�7]��?��4�]����>T�mG�a�xx�(�j]7��m�\fo�j[����5s��B�!�CF�����?%P��ox��ړ �}�����v�M�Yp|���`�4p�~� ������h^�_u�>���t�N�^ui�Ͼ�e���<�xF�W����q�5 ��?����������珮�[!��(�0A(��;��W'�pޤ��~���}���B�D&�j�q߂��?�U�}�p_��?|��C�Tq|-�m����!�!�!����ﯖ�ۀ�x����'�s�A���-'�\O8�w�D�Z�^�q?����7O�{}����wm��>��7��ު���6��Y#�������4��K�'��6>�W�h��qz�"�0BUI�Q[K�؞���N��^�d]�/�K�h�_�#�7P��q�5
�����j�J:��-��
}��'Xp��Ɏ��� ��؁�K$q��.��6IAG�cwZ(jlz�^�s+[XM����}N
fUGhYo��S|����h�Ayf���"_>�Y�HU$S���a{����;��L���\�+5���UM�1�==��>�#F-R-ȽY6:M?,�MuL�:œxw�)D���D��a��b�-�K���s�UK���
�}�Ȯo,ZBw��u=�Ȋ�ӑ;R���V��
tj��q�<<V��F牢{��-J�A��Ћf#�j�aIp�M��)s��XښQ'f�`hi:vf���o-/�v�sʦ�:�X�Rix��=���J(h�W���[-S��$�0��:��NWh���α'��)&{fio"ײN�8�ז3���T�ƫ�swT��4z�z3��
�E��H>2Z������GM���K�\vr`+��^���
��1N�%���yϽ�	�iZ�2Cd��b�&��M�$��!�u�K+L�����^I	�N�$b
��~$el�����m�T��ްk��R�V�-
WGj�'�8���L��S� WC�U 0��L.O�[��c�Zwe��[ㄱA�T�~��eb�[S�EM0�X��G9M<�N�=��0
Mk%����N¸�ql'4;L�Zh��%/u~�'j�栙�3a.��ǜ7�T�#�*�[�k���k�D��1�n\x�UU��+5�u�������u|T�ֺ�(�yL�L���?G�T0�:I,�V!Y�ϩ�җ4m��a��m��7k�)�*.��Z�ۡ�yv,N����v4�����@�&n�F�&��;�,7�h�S�����\v�W.���������٤p�G��ت�Ǌ�2tS$���n	�xCc	�;J�&/fXM��7}mddo ��tL\�Df�Z(~~�%0+v:�6.�%���{l1����~\���h�rQ��`y�Jg��~ 췱���"TK��3O6�
IL��h*Lc��ND��wa-&
Bϛ��Ƃ�;�:J�9X_�	���~q?ji<����D�e��Rk,̓��PJ︆�H�uǌ �)�I��=�i�*�u���BLQ�\�
�iG`����{Mf��������K6��s��=h�,���(W6M�%��٨5�H!��]��f[�Z�L��&C��]H������*�X+�Dn�lD0ۄ�/���I��¦}���,�跘��eU�>���u�Z�oΪ���K�xͦ!Fײ3>^�[Sb=t���`J�jMn2�p1�LS�����K�)�;*oV脟�q}������Wk��tՁS_��:�5�^��O���nO������$�:d3+HےO�qHr�'�)��9��*B����]i92��v2�j����[֨ǻIH�h'��'9�@�c!y�a=��i�Q�uUΈ*�uZӷ&]Q�QM�L}9]�l��껧�ET/�F�	��ɾa'ַ���n��$��YBtY��h�Rt�4&�^�D�E��������2�j��E���J�>��(�E�Tt3v\S�)�+�L�MN�1���M��\����W�yR�MP�4�������p/��D�{mb6CE��"��Ţ�LF7f��cS��,lT!���Bf[���L�x����T����͐e�*��2#��ڬ�L�+��/[�k"R�]�%W��馱,ë�nժl_���	�!AW r�}�+�P�Q���
� T0YUI�k��9��̎Mc�GT����L���w�M�1���LK�"���9݌$gAAXW�"ק��QX��q°K��C;K:�����w��2IU�`�H�.֤�卡��(DJn|E�{��߷n9I5�DD�a���<����Dy��)(Q�W�V��V��Y��q�`
K<��0�XT�L3N%���PT�3bႱ��p$='R32,J�bj���Nq}��33iqL#��G$L�{:��(&!(m[٬m�Ty��̝����@�JP�k^,w�bJ��C�SR��''�}��U��Yh.��i���.��B�l�g�<�j�n]I��Ē��}�j���Lے��N:�&i^�;�ǋF����g��9)���R�'����Ī\k���F�"���V��xh(]�kD�*@�!wĚ���K���p�K����݇�<��
Ʌ�YD��M]���k�QP�ISAeH%�]�Z��N�e��/x����`9oѦ�P�r�w�vDПD��M��2ei_[�ֻ��/Ռ13������w̡�&c�|/��&xt��9�)��.�D��n{�::Q�\mBZ��5ަ��,6Jzk�V%���>����T;i���Y�� bC6�dv7��!]Ov����J���w��[�z��ftT7�B�h^�m	(La.�Lg��9�~zw��!d�l�R��u�nj�t��Gi��&��M\�J�Ȍ �F��6�7]�AA�VS��J-w���a�d�ĺ����U��\����(�:���A#	�� i�����B�t����hib��P�,izD�L�v4m��j����zr�x��SU��7АU�l��ģ�|�����4ow �Iq��{t5ro�­Hv�
Q�@:��t�;���,k��a3�:�#�N~��O�X���d��fI�T�*ᇚ|��%y"�6U�C�K+R\��������B^atv�v��b{�k�[��K
���@-�s�a=�ޕ��][k��,��A�/(x���u�k�6��T�:թ�1�+)�_��:Z��Uǝ�����]���'����P8��p��	\���I�ݾ��lU�Z@jk]�9���J��� C"!s�Eu}J>�ow��P*Eq����.Ljk�h���Yv��pR�2������=���*>���#��� ���.���Le�T���"�A���������ِ�e5�$�l/K�0^�PY�}~;��nYu���ۖy�8��TV��T8�y�����w�E8�H�̡�ٮc���"%R�qp	�9/���E�m#��M��8��0]P��7ʔl/#�B߲rO��_����n�dˡ�
��&p�����v9��]���h�Ԭ��(��5K/c�E��:r������0<��<[%��c./�Z��9�w�'b<��2�2�Y�q�60�3�1���K���B��JoT~v�8���_��Zw��U��m���c���>�
)M�@#��8��>V/ߧ=k�����gZ�c�Rٲ,��y�.�b5U�;����
��C3�:�D�o�q�&Y߶�u�)�f�/�ŏ��궧/�)�
��j}���Q���h1���
������v���J<k����*�DB�A�m��0�3��H�~���2CF�ˢT9"�����[��D̉˗�ʶ��#��W�1�1��AT�o��U,�v�!k���B�X�m����E�+G�����>gH���d�˪i���V���t�U k��7�WH�sn�]����:
ǿPg��Y2��eЛ�B���>Ve�i�x�"��j�1����|���i{�����3�B}F�2^�Yu]���r.�en�\~>Yv^�؎ls��.��y^q��ڠ�/�a}��']�������G��a��_�R�d��vK�J�%y��K�ij����ھ"o�n/��q����	��`c�X���ʋ](���<��\p�p<T�C�Pw&?�18YTYNJ�jʉ�]�]t�!Fy�*5�:iJ��g@���j7�/>�DR��.��F\h�Jգ�R�ҝS�1���C�[Tl0m+��Yg�\�|A����id��<{4o8c�\�QdqT9������`�M.�q�>��Gc�l#�L�B٨�� �9�'�4n>�Q�p��Y�c�F4�lV��8�,���Z���n�m�U4�tIT�E\��.ˌ�W�ҥs�9vރg�&��r5o{�R�(�Jڸ��mGWȐ�l�=�SG�Wo��"{1�����K}��+uڳ���z�܆��T�1�t�F���.Z���P�+�e����Ѭ�:�;��Ĥ�U�g�m��]�L�.�\�٧���ʉQ&�3m�j,]��jS�?5ₜ|���~��n��v��C�`��L�nD���l� ����i�.m��8e����S��T�:թNu�S��T����,�쿾r+�g؋���NM�c��}c<��)��$����R��[%��Vwq�[��+���	��[����B���g�V����n����_���
�䯮|��o\b����d���OO��m?2�<���޸���W���>���65������d�+χX�W�4�I����cՎ��^_�+�Y�}�ԯ����f<�������G��0����L�d�"T���F��o��R���IM��|��s&N��=WB����,o�����W�

i�]���F��L�Zr�-�?��_����n���Қ�������~ˏ?� �_$���+��b�3^�+w�?����)�M���Li���o=����������C�����sG���}���z��OJ��h:��+��$a;15c#g�J���?N~�����?����
_}���
��?<�SH�W�^�8��+��Z��'
�'���v����P~�_�%5�܇Xȗ�%�W
�n��f24 ����y�^����#�w�/qM�������g� ��_x�=04o mV��k�ާn`��#�Z'U/�?r��c�����$<s���m,�������O�t��N�=: �u,�h)�L��ᕿ��S�wnw��;�~���x�����Ƈ"�]J5 ��� +~��> 5- d�� �����65��0X}(l�nc{7��D���u+��ެ;����-z�7���y*G��^DD��<M����>�}y�����)�J��s�n���g�8@�{�������D�xU<�6l�s��}��������'k���$~p����6>���_��Yji�/2&S4_|���> ���3������gP>xo���%?d|��7�����x
,����_7��T��8�����bߛ|��3�����{�-#W?�������� �в}�Ӈ�ب�����}�ʝ����[��f��o�|%�ޣM������Ɇ��f[_��)l�k��7G%� �u�o�g�����	 <��V0}���ů�	|{�����9��/���;s��bOQ,�w��}. �Yy�a��p�7w�@8dK���
x��4(�ow��T��|~���� ����� �N�^�}	<��9p��g��ԍ�?�>�w�A��2�3?y���/��~�>x�5/	�tY���r��m��&����μ�����m��_�w.�n��	_�鹆���^�=,�0�"=���(������v௺��}�1Y�<����~���ޟ���~㦛j�]�}-)U�L}�p�9��/�x���|���%�;غ��#Yo~e��B��Ϥ$	���/�]�wo���9#"��/U������:&d�Ͽ.x��3-��>~���ݪ�l��?��L[��O��O��cv~��?M��0��oW��d&bj�����.$��f�vM��

mm�Ɩyu�[&�J�-�R��S���_�~4�6ʜ�-����8X��� }�![�s������(b��i�R��k�\���x?%
�@d���@f�=h�U&c�}��bװ�s8�m�fw���Ht�Rj�2ӵma�F?������in�sf�gU��n��ș��u�`���j6e����U񤘵ޕ0�,FPY�˹XY3S��}p0��BT#��)l��ӡ����&3���%��5|[	i���nrm�Jj ����w���ܼe�#���G@����Ǽ�d�`��1Ԑ"^��H6�b�R� �� E� ��\B��s�J�܌ͭw��v�+���5�H��T��Gb-wt�"t��D���9Z 
(�#o�M�T�9P`�6)�WT�dHt�'trii�`��%�heXg��P��G�a˓C����jޑ��k�@�]	�l���M6觍��{��-�۰�a�=[+Ղ"�t�KÀ���=j&P�Ʃ��Ș͜�pe�����@�0�7A�,���и/8�R��nc���_\a/(B� ��Ry[���r� \�>�i�Ub)P��^��.��3V�ԃ�t�ޔ��&������+2�xẌ*�����"+~�X�X�����}2d
��%��\ؠ�z�kS��&z��c�y^�|�������6i���&��N����To�#j���Ld#v���cGz����=%4���O]F8H�:e�Z~G��>�2C����y6���X{x(2�@�TmO���({�s+3���A���C��c(�+{���D�k�c���Q�2�E�H����Y	�n�{��=ݩN�_�k SàTR&'�H���`��\\��Q��U�Kf�~l����	����r+�)P��& � �X��(r�LzĥhP�(�wч��Z�}�<4,`��drx�*�c������Ds��; ��q��F�X���gt`���c%RBE�0�Q�\�Á wUQ
�J!�es06�-S�ÿˋ�~�'b�?�=[٭3��1������NZ$-��l+�R�H�U��xMzHR������*�̭C1`>MnЫKT'�L�_�Iz�Y��=?�Z��AB���� D�s>�#*��>�!78�ͤL:���;#+��D�ͥ���q�	�z��6��l��%��gd��7t�����rSCKs2o�Ƴ*Ǒk�����D'��۞h����24��O���q�w�k+R�䭑*Z�!���i�Z�T�
�^�߃x~Y�^����9z��>��n�JnP׵<�]���@���'��i�,c7HK=o���>�?B�B@d@|b�Bq�̍�ߋ��u)�}��(��t�au�6�=�3�0A<����m�� ���Q~�V�A��������U�	���Ƕ��6����ǝ���|pl냫�|��¿�ж��Ҋ����#�� ��W���_��F�޲�{'��]a����>�j��퀟o�iOn�ڐ|Ԏp�ߵ>�pl5�K�s�nC\�x
�����}��=�^=�mpl��
���x�(�<8��`��c�v�ӯ�������+������\���¾�a����%������	%ķ ~8�G�O�Y>�@��b��"��j��k!DD|���}�d��a�H���%�E�)�� �N7�,�j�l�~�;ٿ�~����u������'�\O��8����k镁�v^_�?ˁ�'뽾L��}G\W��čꄮ�5�|�{ł��Вz�4>�Pb��x��@{ۜ
5S�9��U�g=�
�h���ir隣�&��y�CI�~@�6�K@V���)fܗ^��t[Qc�!��j�Amn��Ւ}�.��R���%��(.g�����4~�6)����Yy�^K�)��EUW�M�	��
CoL�<�i�l!�'M��!���B�o�=Fv�R- �yc�m���H��e��������<F)�WdC��(�[���
ֲ��SS��1-
�)�4�v��t^�~M�I��8us^<e�d]'j=���Rg`d�{>)Mہ��J�\�6�
� ��7.T��Ӥ~�lO�61�q�ݱ�x�V."ŷ�ܓ	\nu��tJX�ꌸ��L�ZРX�&pYK����U�s�V���عK�SZ��K�\�����z��y�k�1>v�0�ʹ�����ar8[=��4%���%ŒP?���&��v\sGphg[MZ��M����6ܔ`),�t�$Q�U��s FݜK���Y"J��Oh�9��v��LNI,)�o�ZT��&�b=�j�#�E�I��8w,�1��C��8��]�(��Zj|�#��_�.�@]9�=Qx�xudF5N��)�lk�7�Rmi��F�`���f�k�����1�2�p���j�G����i(j鰧{�m���an��gq���8�����C׺]h�q�ė�p�n{)b��Bћ��%Ҕ�j��/�����%{v�ߴ�+���H3�6���dj�n�L��=뚛�@�"���([b��F�jI2�4�f��H�u��-��nI�l�۰/��D�kk�؊�1�~ �*U�gy���Ⱦ�,q���L�L*^?����9#��<4Տ���$�����
WmwKI���&}��Bkr���%�u��:���!T�|/ŁK���'��(fu�){J�\z:V���s���ӫ^/'V���*!��0%!;��v��M����4�y�tT��V
_^ǱH�����%S'��9����.��-�$�-vU�[����9�V�V��tpP#�<c�;���j��S��3#����p�4����&%%y�YqO�|�O��<���y������J�U�d���E�@W�Tz�֌���,��g��M[�l5��,��Y�=zo�����f�ҳ���(�k2y2HJ�m���)��B�zHHM����!%"��'�Z���>
�E��b��<���
��f����$y��6h�,!�$�Y�d7�0�WP��ytC�{Y���.��Z�E 7�!0:���������BtC�R�(9�����l�ױ���P�k�f��k����$���#X���6�g6�zk�;�[���^q��aT��C؁��relcz-�J�-�w%�pM�	���q�O�J�Wk��t��S�_�x�S�/�s�'���(�8^k�+[����嬋 �.�����C<��)K<C$�:��*Tr��Ε�uI˖%���{�|e�Ȥi3���]�23~O�7~ʙ��+�Ἆ<Cn�\�KΎ���Ne�5J/I�,�"�Y��э/'��3��/��Jp�c|���#�� ���5��v��)��r�#x���a1�����yt�$���\ѯ+�##�����୲ɳ�
7�N����$�{�#�d�s�W�:]�g��^���I�?���W4�"A����5
�l+]C7�f�M;�^�rVV0#����p�-��so^�g�k��\=��2�ag�Aeڧ��m6ܼR�Ш�N��!W��5��'�����l`����oT��+�M��(�K@5�5��$>�D������<�syT
�����!���l�n��p�I2�oc��+�S�N���.�n$���*��S��^�^�����5.�q][-�]T&��LFG	}��A�7��1�$I�$�;TE��7�/�����4��"5q�8YO$bJ��V$�yTi{�u�^`F]��}i���3�����f���Ti�2�M	9t9�u��p�P5�'��Mv��y����gsή��Ċ<���(�Սq�zR(F,ڎ�.qѫ�%��ļ{֌;�6S�`s�3�_�[ߚl��8�mi����`I��P�Bz��1��9^�E�S�u[yS#[EK�~V�ZCx��<�ƪ��w�w�FZ�_�T������E5ET�32�#��(Ig�0%���rtK�f/��bu��Cѯp���̎T5.�:��fn �Z�Q3���K�6����;��E�D-+�U�,�b��[dK|ar����j�|#)�����i�;��&N�3`ђi1�Ěg%7��uV&>"[?�.HP���%إAk����C�N"�嫵2T7�n֒���E����g���kJ��i6naWr��`���39�5��"8��}�R-�5[ip�p����$m�LH�7tX��`$iK��N�$l����I�M��)�f��-?k�Qj;��:�����"yʅ
�Ȓ����`#�iϊbTi���t6���\!���r+ ��D�	yUDG�
�G!dZ�Ɏ�@Kv�z%YBQ ��b���81\0��̎�&���ؙ��4!��W��Z\�A H���T�O��z�	)�q�/�{�$���l��cܢ���dBvO���*6�Rؿٻ&�-��-�.�G�( ���iʵ�t���szB8V�'D$����a��*{G>[�(���xМ��>�W��7p+��$'�	�S{� =�u���D�8;�\�Z�MKʾi�ŅY�ΦJ6sdhy3/�o��W�-%+y�}O����$�xL�0C���i�����p���u���J
��[~#;���Nu�S��T�W��\�n�[Њ�elVܥJQ�����gh�]����.çr��:ӄf��)���L���n(#u獡��C�g��E}�Z��<�..���s�,�Q{�=5�ɩc�!�._
��T�]�=�#U���	��Yډ| �+��W��H�#T�#�9��+#����e��V��3����Q������G/�q����:}V������v3�����/9�!��9P��?��M���ˡ@ב����gal�+cd�`/�ޖҲ��;�2��.\:7���+2v��9��x�E-r�,_c#-�.��/U#��!ҹm�4͢�r<2��TN�M4Q�6x�u�eF�!��GO�.�iLJ�n� #���*R՚�`P�+�"� �hkז�v�78ϧV�m㙋�s���+�|�B��-tV�;�a���В|�T��y�E�D]��Qi��-YL�*�Ŝ�@��H�vV��ߴ��s�qn�>G�c;��̐r���,6��}u��R}l��*/i��C��������R�v���6�/0�c�i�l�h��o��B_qץ����s��Q���9�1/)sؤ,���8X�s���<�BsP�:M*�]>�Rd��=��3�S�����y�rW_�'`9�y�,���xTjY�v�����g��ȷx�3D�F̶/:��o�Ϩ�)��g��9J$&��t�g?0H]��.ڂ�t	��8[��M��U"���|t�o#���r�4�V|��ڨ��*E��]����>�H���-_v�3�q}�	�v���/.G�q�o��P����|� Ҏ�nm��.d�H�� �X���aa�$2]T�ʪ�1�H]VYDi{z�ι��x�Lg#|�%�n��&�r���1�ў��I��F�ͧ��xN���:�R�8�l��t�?�Ӊ:� γ}S���F���*w>Ff8��U2�
ˡ	��x��`�9���r�ڧ���R�}g�9���k���Mę��.�.Vg0I��HS�qҊ�����J]eF��Օ1]v�ϱ�H��.���W��Y��7H�x��'��ˈ۾$Sԝ9s�z! "�,��ٞ��(Fe��3�鳦Ku���r�ypf7�e�g\��q�"�VFS���P�KȲQ_����G���j-X�*SUfP���͠eבB�3�Q��*ֶ���*㔶� �艻"��|���.K��
0����� o�gPq�������+"S�vO�6D��*(�����Fo�
�������5��s;أ�1��a�i���p�=:u����BM�C��%�!9��uj�F\���|e��6�@qP����7dg�?e�n�獢,����Tց�'�O��.`��w%CC�����e%5��BcY�g�'ly(�vEy�o�3�JG���6MfG�]u_w�S��T�:թNu�S���Ou~{����d�6���f�����R���d��?X�t������g'�Q�=��s3�-U/7����^x-|8hGv��^�3�
��+x��~��#��+ߏ����O�����[��_ҽ�Á���G_Z��mﯵ��_�2=]��~@���_��G��YCi��w{h8���~�?i?<����/W��k1��>��=5��馱������f|o�����`ukl���~�h����ۣ~��wCgI�ώ�|��-�����z�sϣ��Ս�?X��P��fRnU�8Z������i<��]������rw-�����V�,gШ������Q�u��/?L�hmw�M�*
�h�K���/���{������A�c�@P�3�1��?<�����Ry�^��]���"�s^���g_�~Y����?��・Am����s����1�yX�o��G�_m:���.���<�[���]_�L���5���3�<����;@��Uk�'u*�L3�l��Yޯ���*$���%��%����a�f�$��?��ht���x�ߦ `~�ؿ��q�Q���wpO|��-��d����+�;���|�����j l��q�_
������,-i��C�����'~d�|t<���I ��6���]|�KU�:���> c���������'H��R �TX��F����P����V�}0aE�h�ç�O	�	��r������}������p{K��~|g�D���]Mv��-���{aG^�t� �?7��^����� ~C~|-<YnO��f^F@�d����������?t��x�l�ҟ|�=7�J���> R���}�~� x�h�V���!����*������  ({��@�����,�?(Y��{�G�7�������^�M�5>��W� ˉy�k�>�T��M��_���|X
w���0(�c>�ܮx�?}�ӿ��4�6�⭻�~w�ɒ�G���>�م�_���aK�c{Ǔ�����_��GVBо)о5 ��]�W���'�р���~����c�������L>H��*ض�x�� >ܵ�O�A9�Ϻ��Q�� ���I����� e����&��oO��W ���ނ$@�1�w��b��;�qv+�y.=i��gg>����c�O�̷� y�[��Yfլ��a�����o���b���+M?Lx���E��R�#��/�<�����ύ�??y��w7�w���U1�1�-�q�{��^�}�7ߥ?�������Q���~�'��~52|����k0w���C_�>�z�x(��`��7���O?39>ؗ�xΙ����� �-O�����M�ڞ�Ž���>Z�ܙ��gc7����.l{��S(|)whc��Qſ=��q����Y�M��U�Ϙ�y����n�F�����+~A	_��f��+�I��]��@��v{�E�����i���+>F�����p�{$�\԰:�
�ß!�+rCj�Z�ܜ���4�Xv�U����;������rmS�c��)8���rDD;���ؿY�>s�$���5w2�kA��[���铷(��e3���l"�Й܉/�u%[ػ�D�Ӣ�����s�j��t'��:�:��O�^�BtPQ"�n>yHY^���Pl� 4r#��A��5�����}*�Exkic�v��?0��g�����ƀY5.wk��[>�4����#�ZmL.X��"�rмc�2O}E4�b���5P�6 .���+��l�$�1�*]'DT���irq$b��ER�����N-��Rl��W�^
���`ت�՛���;��Mc�x �w��������EГ�#(9��P�z���k�ּ�߁��z��Osd)rMVy��#`�H4؏���	�s�Ol�ކ; �A�x��uhԭj@������f=�"�4��S(��Ԅ��;R��<�ܸ�7�@�d�����D ���v �3��@9j�Z0��ل�-� PM�{2�� P�^]���\�L���W���� �k ~L��@o�~�M�jY��r���4��/0Gx�����
Ǝo�Z1>�oi�P"͋�W�.�,R�E���H^�u����#ٛ�z�]��O�ٔ��~	�@WLɓQSz+���#m��En�OY����\N�5,�ϛk�94%�R��������ŕO����)_	�������Nfn��h�����(9���^2��_���	��V�M)XW��r��d>9�I���>UOu����q�2�Vk��� �!�nA�劯�7���W�R��<ŀӺ+����%1����]|�D@˱8��C"�H��p�x��Z��zY�jQ� �L�-]ag�*��i!1 I= $K����M�(����[�q�|�6&rD�(߬�p�b'~�f��Xd"��C�D�m�GC�4[d|�L�f+H�ڬHN(�ѩ��y�e-݀�~�g �-^�> ������$�����AP�7/ �<虶@���Ȅ��`��z~>.
��	����I�q iS��UYTi5��g���Aجs�C4���<Eɱ�\pr��A�j�yG��z$��`{�^��J㥳;xI(Z�ۺ"jUlJ���#RJ�4t�*ݽ���+�������X�IAi�'��ג�3�C5���p�B���1kq��� ����eO���o� P
���׸~�z���繦���ܠ�ky��z��$���'�A�?��7H3����}D�-��W��!v}='��ĳ����գ�O��G!�Ϋ��x28���8���!�o��k9<��桼�:��Iׂ���Հr�365 �����^q��`�����kp�m9ng:�>
�&������|�� �������%��պn���/��ÿ���m�O*�D��M��� �#�_5F�6<ԎW���k��^�>7��~��s�08�;�}�ö��9����W�	w�|��9�}�}��y~�j92� ����2�z�1�6찵|��s�p�� <�v�Dy�����
��T����D^����@w���O��؆���!�.D�m���{
"�xp���N����Ep����x(���ۡIr�c�ǜ0�q>��y��&�r�V�XY���++ZI�$+J�j%�ꄐ�ՄVH��$I���v������>���������s_�u��}?�}53��ӹ��!�A��/�8	^�6\�� �s���Xͭ�_��wCt�X�'��k����ᶯ��y�� �|A���r�ow���|2^�[����%��zcw`�����u#Y�-e]z#J�I��e�d6O���!U���dE���j��Ϸ����6'�����1�'G���S1����\�_Ј1�#�N~6;�S��L���A;e=-�e��`�O
oI�gQ%*�s �&�J��f���O����;s(d�5d{A��_|E��q��.��FvL\gQS��HbƧD�j�b~��_�9s�9s�Ӧ��~�|B�ӟ��/7�Б���A�^�=Z�6LVL��]z"k:�+��Ʌ������Y>J�Of7����.u�əM��.������-R#�� �fO#2��F*-���"����YQ��E���y���zQZBY�`4��YBVn�OGNm���x��>�Xb\oY��rkK@k�D_�fgX ���dC��2h��3�/��oD4������QlZ�U�J����������r�s�<'��&m���[u����G�t�F��&3}ڝ�6��j��焆��Hg}O|s� �*�!�I���v�{ӳz���6���lFlF�H*K��pi��O$�t���d�0F�6UX��^��0n����#�"��BF�4���nb�ˆ��Nd��9̩H_�,2j��qk����Q�-�
��Gr�ube�������$�WL�<�oa�68���^?�[�T�>�L��ߘu���d�Dǃ��8���`�[{�XFݮl�6��l��d��}zg��1UHK�O(#��=]zKJ�&p��X����A�~Jv�Lo�Xΰ,�^5ac��^gb�D��O}�|�jz�O�|�X1�0K*A�q�l���4�u{e���D��HN�OlTƝED�D��WY��f�ق��R"���=G�G&��uA�E3���	�ɲp��Z��A�©�$���?{#��qpo�6=�M�/,R�_��Ս�F4�i84yv�>�Ed{���TJ�|�pn����-��u[�FUK�3�O��	�hGwKX���T���n�}�fČU?U�g�)�a\�ӟ<��v�b�PG{rcJRG��	}>Qe[ҫ[��X�e��d��]�-�0l�vE�`A�(��ߡ�3Sc֛/[��T�<՛FcD���f���:�G&�a�S�|l�3tJrCTZ]?&*:�֍���/N�.k���!5�f(xap�{�Z4c����#�U��b��2&��FBw�Yi&�%?k�|�<Z�ǐ�g�3�QD%G�5mhj��Ж�RU�[�hE1	��
^1+�p����L��2��)�	���톭tV�.7τ|�tT4"�2��Y7S1G�.E�yC&�X�H������&���:��q[g��spA �dF0�k�V�"�Bcˊ�*3���S��)=fv��3S�ŃYVu�}�7��f�uv� ��
��O��D�fuc:����ʈv��6���ّ�6e@����>�E�"&��W�6��$���'�����(�H^\��%�/������U��dgN�2����e�S2���»R�g�obE�}��������l�pL�YF��_���,�jkZV5k�;5\�=�tS��6DtFm>+:�cEU�x����d���v���D�DCZC���]�a5]�ڏ$�fD��uoB�<�D��І��ɡTtt/={�S8��z{������Ut�Lܖ��ert�{$���f��^nhv�͘|�v{�.ь t9�Ĩb,�#��O��:�I|s"����E�9�%��:y-z<p4���`��r��IӭY�a�����sv!��+=F�4��+Ä��2�Xl�
7�b�Y���^fJS~�L��T8;�! Kקo��˙ٚ!�1j��!�Y�V�7��P�<��L3���2�]�g��ܳe'd����2�z��f":.g����Χu�SKΩ#�EOr܊dDG	���z!�F�]�,lcW�#_�`�������7y�%C����<9�39�M���s�-7ϔՍ�@��J����N����A�1e�٦�v"kv����bU���D��g�N׺����Vͩ��"��z\��M[t}�/�$����)"Dd�������6o*�鶓3��z�"$`f�3�c�GD�f�[K��*�c|����G\�n���˸����.�MdFds;yy��䂆����Q� �����paN8�G�	VAX��lg�,;�Po�����T�Oei6�P+3E<�T��c�|�������ۚ9�?ر��z4�#�)揖p�k�J���D�̾k���~�5�V���m�#3Z�vٔ�ތE�`:��Q\�|}��s1���f�q���h>ej��֩g�(�gû
R�ڭ3��%�A*+LunmB�d���N�nL�ӽ�y�MzJ*s$�/xנsL"�vф�Av8�S����?[4Z8���)��`�]��X���>��ᨬ���bZl��*�|�f���i�Ek6gz�TQ[7	S0���t?rRR���%:�x$Z�3�ڷ2b��c�����|����4~k���fBA�e��a�x3`�'��j_V�׎���渄#F<9��5�����z�Jw��֨�����q��d�M�yfB�F;��@D��mA�x"~�����q�oiFX����}V���h�q��C��54�[P�����n��!���N]s���"�r���ݱ��|�+IKG) QD]t��.�܅�m(�=ni6EwÉvS,��L��
�����,��Ǉo\踁�g��(泦Kйl2�>���N��\N��b�J7��f��z�9?�F���¦JT��%�k�����g�������&�4�7���hh�a��o�h�w���xSw�B>��ZYaGwkr9�2z��ժ�\��Ys͋lKQb:���l�]�tt�=���߄�.n��*A"2΋:E��&3����
v�`Sܒ�����G�C+�,Zq�do�h�tMr{nQbsS�>�[�?x�v��B���_zN~S����%,�_�ץBI��5�9]�}���I*D�TL*J_%9$5��A��8*�'�R;'�4������2��y3���Ɛb��P��6�B�&���܅�)b������pU��y��8�hr�Q8���]O���j�1�
�aك��KD�Nw�H�����SlQ�z���Q����3�*z4��u=���\t��S�#'/+4��ص0��+��і53�lA)><4c����R��)�sϮ3��B��e��o[%���,�Cq����kmS@��90ĺ�p���Q��O�?Wcz��^%�Ǻ�gg�؀��%Wm���X�a}��ъ�.�sU�`V^�Q�;)/��Rq0���s�1/T�MEܕ�<�Ⱦ}�=8�8j:�Z�X���I�hd����xT��5�T	E�1�Q���q�m2U��9;��(�]�׋c��j|z�e�t�c��r�4�T��e���PQ�N�TT��)��-�l�3���*�ơ�D�2��Fe��emy�r�zbCTz��@�s4�ʟu3�o?�m�5i�+�nͫ9K�n��6濳Man �\N����׳P>ׇ@_��ka�O(�'n*�S1C�~mqI%ȣ갏B�vP�%�=.�����:ܖ��o&�z�-O��]<xʢ�U������Q��<��Et$�-�Ͷg�f����Gc�f�y���P��BW�b{M�s=� qw�9��9}D�� ���go���~�ir�Qs�z[;I�Z�01N�9��LH�C3xjJ?��2ЃØ�Yc�*y��S���6��1��虶�B��s�I	=B��y�ō��'%E� �>>Y!A�ĬF��O�Q#�a�`�s�!����y������*�C���ĝo�����12������p�*=����q=����ͦ=>}3����*�sd���D�~d�e5F�9k"D�L���FB싻��4_��]/��M�Pf����^72�a��I�o�T����+p���9k��`V���s=�آ>l���9Q�f}ױ��֚�y���C��s��A��q]>*ssY���
B�C�H�2��D\f,x�96�u)�:wt�;�]�"��4u���."eq�Y| �.>�z�9����g�t����5]����B;:L=��D���E�N���s#��yэ�8���<
5rD�*�$�ĉkF��	���G����i�u=jm���X\�*S֗\v)�
P���s�Ǯ˰���R㜉�cF9�֡��:�pm�59cI���	C8��sH,EQ#��2{���y]�PS�=Ә�`���TYkv$����`�C�7�ҁ�2�������
)������C��.ivD�˺P�E��f^_�`�������Ds"�0,��;�k@�[�(���p�J���ќ �~�1�ٟg���ɸ�2"�&�uʿQfL�g��X�×��%,a	KX����%�ױ���.��Xc�R�����Vݽ�,�uo���k��ʕ����|-�3}?��U_)��,�M�ޗ���&M�>|ںɷ�A�@���G4ԅ�5)W~?�1`��x�TH�N��dޘ��ԃhp�������u;tT�*
>}A������I\[�=UlN��r��çV��etf��Y"/'n������[�Q���ANV��;n�Y��!�����Z��o|Z�+͈#mʿ�tL������'�GΧxD��ʙg�94�uV909<���w�r��v��#D��Y��������62�s�O/�QΒ�&�j�U�'�5+�y�����#5��2_]�/��+A��MMg����߭�}L�ZmZE�`.P��������b�τ�����y�[r/�R,��������a�z���V��i��ł���|	�1!hQ6���$ �n�N0~ w޽�|[�ݏ�Kr�}�Fx���&�b�r.ZK�\�b^V6�Y�;��E_����4��;�y���s�"�*x
�v����R�v`T�-~lo ��8���k�z�>n}��ыf�7�Vza3��w���;nMmP�$�zԂ�6 ĩ��F���!��F�~q�4�5�����ѭ�����& "2U��7պ��7B �t��|�� v�o@���:����y@�7�K��dbu��1��
6晣g� @yz6oG�^�Ww�"ʙ˃���fðʫJ;�9%io� p�e�*�H#V8��S�ͻ	��І�G>���xN�^���J��`4m-��n*�=/��-l�� U��������r9�)�@I4�c����!|�8���1bc�`��3�qr�	ja69	=`�Õ���Ly :�⡨{����G������K�l�J�ˬ�u����.޾j[C�g�@�����c�֮�Z�].~�V�]��{|[�S���]��b�-b���Z��Up � 1�k�%�D,|7?���h�*����AnЃq�����z�3gS����?��X�-*c7X}�\e| m�#`s�9x>�NB��>4�<B̓A�o��䶧��T}?��1h�
p�� ��%���~ Ťؘne�D�ݗ��2�;�~��f�m
1��R��kxL쉠��(�x�G����W׭�Q�}G��CW��n	��/��=J�̞�����S/�����*�2�D�RZD�|�>����Wm��#FVU_�k�\�~G�����j��r�FSwfc��݌��!��}oq{��O]��^�{��۶ׇ֙�;!d\��!��f��;��ڞ�J p�"�f�Cf�K��m��=��_�l�-8�+��̝$���b��t�m��mg�4~��סC���{��3�G�ZS�rWy�h��RY��(Knd���b\l��7&_���(��n��h==�wY�ջw����6簪W��������a�n?���-K���t�l8�G�ӥ®���oP.{��sߙ1~\w� �-	�j�sP�I�
^i�k	6���,[�����|�ꯩ��!y�E�t�߹�T�l���ی�~���@y�1!�����i���`��L�}C�2�p:���!���|�=����6QQZ��ƊbI�z�o��(����Ф��s�4��^>ʫ��:o.�<�;.l�cm�#[��������)��j|Ϛ;eൻ�2� %���ا��.?<��4*z�^�`w����N&哶����n=�ǹ��Ƕ�;��G�&@�{ $@�؎��@��ꕫ����,�w���3�?���Q��P�����V���[�0)	L̔K:\�� �P�΃V��D�GBR~��c���	�m���b���q�������������c!�Ȯ�B`	��ϭ���o91m���5����R�K����T�s�� ��
z�;|"�1�$.0���;�b[p��@PFΫ��؝i=}���Ù� �ϑ���\�����H�����NP�:P��R�E�#
��j-��Tl�����%`����)
vL� ��6����_�~���5��/���� ?	7���5 b��1��o��	d6ּ^�]#ɾF�Z���}����Ѻ�/� �n���*^��wcۼӑ5�[ϭ���>c�P����̌�G�$o�}g���! a`a;���kT��8ǐ����:��;̏����	F[ܞ+9��G�٬�������^A�G%�򝤣)R]�|l9���KX��.כ@�I1^�����l�'sm�W1Ikk��A�=Z���Z�����h[���K���~Q�3j�}�-ɓ���閰��\.(i�� ��I �# 0�]x\��A���ڳ��xc��G����'m]Q�=WT �C�j*p�&Eh`�����so\�	
�5_{���V� 賴�Y-��UL F�k@�JC}J �u�g}� UA������o�Y*S��
��M�o �t�]?�U�) @|�@gZ
p۱�R�g����ڰY�aw�(�����ϻ��~�F)���@�����2�!5?�P�C�;����V��v_��-����A�m�D����r3 Q�+.��Z���&Φ� O��ݮ^H�k��Cߎ����1FDn� x�d�̥��7��p�<yk
g7����c��.D���*�*x�f�3��x�����ޭ�6�J����]���5������4�8��07\|̱x�uŲ�����|٫�����e��5��Ŵںv:���s������ԳUٙ����	0T ��:�Q]n�����\x�wq_l*S�`�������E��y�u�.��Pw�����n}7��n�!C|ǭ[l���3�CP��m+�P�H.�;����cx?o�W}�yS���F��� �<���х��s�:�b�،[?_-8�h����������D S�`[��$��f�P��6��Y�ys���S�$� �R���燸��ޞ�<�7qK:_��rx�� J �3���(�?�����3��l��� ~���������gΖC��y��uo��	���p;(�C�I[���S,�_��5��W��H�m���� g�z8�ö�n ��g�x-�Y�*�XQ�'a�_[�p���T��z8D�2�B�c2�<��O@$A|�W���*|nփcx�?8k���*�g�@��8� ��-�H���
�\����Q������b¾���?���a�P_����\��]����������&����N�sݜ����s�/���_�2K�B3�f*����N�z����YZ���a�'g�z��L1͛%}��/��WU���=g��PYM�O%1˻��Q���J�;k��]��tS��}I��:�5�t��=L������wBOt]��<�q�Foʷ���oo_�<z��䖋>���ve0����9^|������<\w�%�SlbS����8/~sEtm+.=VqMXZ�/���_�<����:�W������CF_ee}��]�1�H�~���㴒���ҿ#y�(?��?X�.�&���S_{:��l�K��-U;��^���C
�w�٣��hNՍD�Odƅa׸oS^m��bFb�ٗ�_����] d�����j����QE"�q���GdY��=�T�{�&���Hm؃g���R�~����F��($�sj�3��:}��>�DQo���W���1[T�vs\��p:���d6I�M�� u�fi� 1�ͷ��ۉk��P��S��Q ��_�]�Àe盄Ň�G���v�\�UN[7�����5f�|���������>K��&4jC�:#)�V8����������i�������/R<l�p@�#0��=�����g�'p����S����J�6@^���Ӿ1�omJ����[^�n�Ѝk~C�cK��"caz��4�nv�
v}�P���ٛ�Y&w���5��:����]e�bM#�:��UxH�~Y�����)����ë�IN��׻+�z��I[��r�:J}��ݑU��D�%9t���u�u��,Q��[�6��8�j������V��T�Zw���Y����������n���g��Cz���	�~�o����t�Ы�B��]�i�\�p�%���� ��2��Q剟/��u�"�`�d�:'޵�/po�-�yr��D����_-���/�*�.J��O,?��|�#���z�V���S��:�Lk�	]��q�$���5Az	v�E���A/G$P��o|�<��5�PJ�s;"��>�����%�nZSᕋ8�<u��CfZ��t�ξ�f�}��Z��/\9U�s�|�5i�E#��U�Bk�v�{�!�x��}�-����Y����l��)���[��֔����i��v�������EY�b�v��f���_'*~V�\�W(s�Q�(��1K��w˖���?��~&�Z�t!��w?���s�;MZ�W|�W���мW��$�p���~@[5௤���������q��>���!����L	�.�[��g���"bX��o��)9�}��a�ڃ�m�?RYQF�2󩴃���m&~.�����m����G�4�1���EkoH�J��t���\�l��me��#m5�\ޢ�3#�o_љ���o�~V{�ŭԻ���^��z��kv�>��j���U�����b)�)�g���:��9�>R��C���;��F�;�����Y↬��g��78v���<~qtUwr�œ��n�g]�������ߚlL-��R��-��χ�J6�p����͋+���?���t�$���[�������*��u�~��vsY�\�!��F��J��3G�m�>Я�l)KŬyh���d˽u�jco���b)�첼����.e}�Z#$�����i3�=��%�{���Xr��Oߧx�y)�R��СK�<����r@r���r�ڈK*���
Uj�K������>W����f�~�̳�� ������W�;#S��u�>d�y�q��?"n"�4��K!�K������K��,�����g<�VxV&z�}5-�odq�ٳ8�C3%�K��~��eO���9dc5��ݧ�,N�{����%�N\]����|��[!���GcQB�O�O�p.��Ŋ������D�_<��_�EP��3�$����ƌ���.|���]Te~��~ř�/������ߟ��b���k��n����"�r�9I� �%����{�j��ۏ�~���˸|�8#��`�4�>�����i�j��ȉ+�ƽG��0xZ�YR)��洘�|Aռ��ܯ'��������VUղ������-��w�w�IC��O�Vh�]UWM�������'����r����
h�)��fo:U��g��F�y�$Y�(�������~ݬ��䷀+��7�?�:�޽��кo$�&!��H�ˇ�v�ߩz����S�2��Znp�h@�MI�k{�"���}}L1�S�;Bol�:������h;������j��HW�4�j��̤"��a�n"*�D9���ʖ�^uR���oØfʿ��Ǔ�0�ާ��������^L9�=I��iΪ����N#f#1��*��~��u�u��<&�x�`���Km�u��H=O)XqZ*��I1��6w{H�n���8�8�����;�?R�_�����qV�7��H�����yﾶ[��V�;=Ƅ��"Say�{L���﷘��������}��u�*l`i� ���w:���T�j�1��y;���Ä�ޭ��msg,�|CJ��z���>�
@ձ��N��gޡ�ڭ��(�8{�_�CB�7^2:�G���QL�cQ�]��7�<�oeX�_�O�ѓzs���o�6^z�s���q�`3��F$��>=s�:'���=���\��Ry&6)���_13?gY{�9*�����,����F|�'�b3�.�U@�y�0�J1�zy�zZ�L�w�o��!�\4��[�H6B��t*MҥTK�'�z�V��(� 2'�A�9�2��+���L�+Y��<�xq}��o��R!���7���钐I����y9](�޳ΛY+���n>����/�e%���ҙaE�w��/{)�3�h��nYf�P~�`�w�{�z6�O�ר�A�?��Z?�xw���� 9�˵O�MG�E��}8ˊ�?�߮|hk����������ڟ	�-�\�]��j�D�*D?��工�G�p,�J�1ߒ^����f���FK�;Œ�ҳ�A&a��;1uR����kl+ήϫyK��K���[W�C��:R^
M߽udn[Tc�r�L�k����Ǐ�{��k�'�t��2�֤� �� �/"�o�����KX�����ۃ�I(m�^o:�&��̨6X	*�h	�Y-ӹo�x������7�V��e�[dJM��[
�m�n��ߐ�{�cg�)Wt]G֠솶�{��6M�)Ma���f�k>f��o+N�Ԉ䟝���I��bb.��tH���78U4�n����m�j��4z���^�iN	\��j*G=���.�����Gʻƒ1��}{�:Ii���2\��pWbF�〆���p����N��_�X�[��N����$�U��ߜg�D��<}��%��$Aeͻ�e+�i@����7�7�=^�o7��W�K��[�i�U%7�zo�4f�;:��}t��Xgoz_�܉WO����������&�%I����C.E��J^�{�����S	.���&����ГڃBE��	gH��<�<���������)>�'��7��]�ɻ���*��.0c\�^v��^�Os����N����%i�]���@�hW��'�3/w$��$D�E�7P�I�r)9�5�װP���!M�Wz��!~# �}�%��_��;�;?��ٮ:uŞ??;�Y^��zm�2/}�G�O�َ�ۧW=�|/Z.�f������7��{�����G�#!���p�x�(��"�^ɡ�o�����	:}�PˎU���y8��P�S�_ś�U���գ=υ�c�=�����֛^Sݳx��+�aD��r��w����H�>Oc���¨�-�����7&�A��=�<�u*:��n��oCF�)�Z�T��l���-G�D�-����|�kwן�|�����	ڙ�U�j�.b�	��P����ő��6���%�]���?O�a
߹�re�S�Ò���v+R�roѴ���{#�c4�}s7������[f��
�j_����)��/�2�Σ0-ꞞK8]�+���B�`��Ͷ�k�}/F�|Uw���ډ��w�꓏��ʔ��Z�Xl���Ы��l����l���J�Bf7����s��6��w�fȵ{�dn��_�j��_�ݯ{�0,�9��Q�|]���3�}���H:��m3_T��Q3����3w��3p�A!��+N��Z�~$�t�:�P|#�������{���<?2�5�Y]����FGxm�_����!�p��������'"�ږ�"�8�"�k'�#����t�V\^s���L؏��;͸��U�����{�3�7X��c�zL��{M������=�I�?��y"rE������*=�<_r�����G��)l*��8��q��v;Nx�h���z?p����b���g�<,��{�e��{�y���#O������+T���)@����>:�~���ND�;p�����懶�]</ P��5Q�!�65� �L�`����.n'uO
9���L��"z,��o:���H��"�]R�8M�ZF���7����d��V�����|z�!��s���7+�0r�l(Y~���	s	��7O�OWoѼ�,娔}�s����%,a	KX�����:��t�1q�ք0eg�"�@'!���d,T��U�N�:N�Zz�m��V��C�3\�`d�dI!���T]e����RCk����j[�������Yi��$��*�a���h�2ogJ��3Pֺ�eֺr�N���N��d�U}�%��d���ʜ�gX��8��*8��"�M���x�*su��1��k����5kXh�'m� 9�(ٗw0%���`��LU4���I�5'k]'�]UC����
�����c�Hc�
[,��\UjGq4"�C��ؤ�����������>^��\oGž�5$�8���u����1��*�t�v[kHKUL�%N<ւ ��3�ЅJs}�68[C�^��l�G$;���li��l��ж��'f�o���4�"#�+��@�m?0 o e���sd:�9��@_n�2KE���X�!<r�JU�ڂ�X�`_Xka���I+���G������V�� ��&_�q��W@�P��Qx�C��m=�;	�f�����
�����s��i���s0+x�KB��$���$�˄d�^�{/x#�G���S���QPƈ ��D�I��_Kr��2��л�s+���;��m���C��P��s� �d�����$��ׂ��<�EJ.�� �V�n[)!.�� �>ʼ O�h�e��y�w�8i*Q�HVB�5(�\)�[�-�Ẁ���Μ��ݳ'��@�0j�ka���޻��8�Ox+��z NM���v�p����8J�����? ��k�Y���85@+�ᓡ�/��!|7�0�)�U� �j_ �@�͏���FPP���c��Dy�\ j�:{mXTFRJA	�������d����8^V��tx:��������&A��`��Wӏ_�,{?'����x�\hbj����7e��1ȕ����� ����y�w9S�(8��i�`,6�d$0�JUXkKS�om�I{:�d�!+hC�t�[���������	<xP
Ta;��@Gq蒄�.^.eW kc���Z�Q f����
�ǰ�,0SG��쬍�5LW6XS�~(R��&,4�:"X�Q&d��	I��T�蠫�`�K���+ݴ��+;����1�\O邵��;c��v&D[=ܜ-�҆*���N�:ZR��t5�*KM
���W�騯�VGٛ����UV�j�1���P��i9��j:Y��V���;Yk�AyO�����3ďC9O���l�d��!qʳ�P~EA>���ȫ�5u�l��jh �(8�j;��TWYQ���6���xGs5Y�/�%����l��Z���Zc����}�Mq�Vھ�-4|�� OG�����Y���|V;m\�&��eM�zk� /;� /{ۀ���A~.N�,[}?OH�ac��4�w�4�_o��Ǵ�ڰ��Fx2��z2t�Y�WCv��=lm ց,;ۀu�F�V:�LK=?wKՍ�&*��L���}݌�n&��պ��Z�i�.��d�ⳖN�������68���-l=lL}�M�=k����>k��-� �8��!������͔�r��A�Yz9X��� {�^��������FG=9o'C�u6F޶Z��,��ZotԔ���[���M�Q�-�����0��`��"X���d�6İ���kLM7:�n\E7�]ka�m���J�²ӚZ�#�:h3yઊ �T,`H� g�J`��Y�5�| N��Z��^�$¤) ���rK��M��zG-xn�;Ҁ�)X+M.�h�h�����L35�{�w�TB-�Մ���G�D�o�_��6TΓH<���A~��$��n$)�n�
�m5؞P��`$��L�7�[�n�ё����t	�"
��s������#и��ɵਇ�L �H��%��x��c֒�Xg@������^����u�^ΦCu�N����V��V�r�`ک(M��nfj�k��7�5�����}W��0�����=W���7����~����[o7C��d�WHA�O��V{��ݔ�������:`��5��l78�xZ�m\gA����`9X�{ژ���<���b�ic�ju����?�B�w�	n��e���>L3��ֻ�CyVʯj������f�>#�k�K���s �S����,�[����XΆ�>�m���V:~p�zk�+��%|��k��d�A� g� �A��H�Q�1�j԰N `�SUu�ZMGYQ�&�A�@qbD�4H��ZD���$Iፅ�h��� gǌ��gMA��:�&�I .	\�ʘY,��+���4�u``�U��R�&x*�����F�� h��Q���~��IA^FW�P5��V���hcc{3csKC
Վ�N���u�U�DM���U2O�������w ���a%��8�~ �� `��@�iE�dP�B��*�*��mA���C��S�R�������NPf�{��n0�
A��t�>ѕS��v�~ #��A����oq$��� ��~��	�u�4u�MĽ55-u�tuT�zJ�w�r�(��	���Xq�VIq�ujZ����V�x"�$�IP�(������3�74�VU����v���: �tN	?�<.>_̅ǈ������0�R��xm��.���z���'����l��w��Q�D�j5!R ��\l����`;*t�=��:����*n�[*Lx�nx��o�[��ɥ
І�����W��P�:x.a{��_����8l��2�X(�<6�o<��:�^-�a�s��֗���c-ni�W����;<�����h O�\?��38sƙ'�g�8~��	�������	>��#ܯ�Bq����w���ᯇ��K�<v�/<����E�CRP	�	�T������pl�_�p�±!�Y�r|�4�8:�&�p|�v��m�q�1L�=�α�l��̕�2�_x������m��9}���:���yrx����W��~)��~i��_.��.��ϫ�������K6����P#�S�H*Iu192
I:^LI*G��_��-&d�$��O.9z���ɸ~����"�×��������e�84�?e�J-��Ǜ)�9�å
ls%U�slUx�?��}Y��X��+S%�j�rlr����B�}��ã$�B�Є�S�������ۃ���JuN�sE�2~��\_�0>x^T��?���D�&?(u�Ε�.��'d�;�s�WB�@2���}²����1���r���x2x^V��?yc�l��1@%����q�����q��'gj�����ǉ�Ϯ�?�5'n��%���ӆwm�v����1������Ǔ�����������B����o�?�|�C�y����_�9[�[�6B2N��ᵸ�?��s�K�'p�oYZ�� ����BN�&(h�����!�'�cD*�DV�&51�:�א&�԰D��4�D��	x�$C�Ui"QM�H��(�4��D*GԐV"iH�vJD�NUO�Ē�>�HRG�4��*��W��ձ$�T��)a�NIR������!��1xȦ���졠~�$�G�@�T�vT)<^C$j@>SQx<�L���se�"�
�&��A�dM�)��Q"hbHH�����ۑU���1��+�P1�$*䫆�Y�!�y!@�CR�	X�2�Q����QJ�?�G���HhN��бA:V��օ�K$-�4O�\�IPИ��ф�@}��B�|F*+�!a[8"T�!B�#�SPP{)h�!���G��%i�D5��.Eī#��P��$ҁK�T�!_���P�k��JH%<L5H���>P��|)+kH�ԥ	�R
J$y���24N9�
R^+�'CБ'�u�E-��"M��DD*��d�,��)�@Д���Q8����UZO�B�/�/��VVSGA�Q
�r��
�jhEh��(�"����!EP�b�xeYe�AUM[YO��ūa��P_P;e�z�X���!��&J���5��S�J)�@�AՂ�1MJI]CR�`�du)%�T�2�;(�
RNYŔ����	�!���d_
�Ɗ�)*k����b�ז�bK �@cU����G�ւ��ܟ"�2N�.t�T�����!jI+C��R�S���7��)��FEC2hn��
�Xe2U�@�bI*Ph����k%��5WTT��Ac�i
x���2AG�ւ"�F��t�$M�Ӕ�֤IUK��7<�����N	�O�c��
�� �t]�P��Q��.�xx��4��D�s�W�׷�CHO�]�WH�u*�����	�17�$��$`9|��~�QJD
�8�
�S��đ)(h]H�HjP>P����Dx}�kL�G�؄�!�7(R$8����h�� �iB� Z?D�Z���&�)��9�B��!p>�s ��:����1��<ATÒ�:"��k`��p~��p%�ip��1��"�� ���HМ�5�T�����ۄ꥕Ip=lG�c
���sp���¿�8��/&�-���?OW,a	KX�dW�5f�R�w�H�e��L��K����2��KzˑMCX��t�ԓ�\��O�c%( ���>�5ÑI}6>>�:�|�����6y�q��~��@����O���}��z��_�������c�_�#��W.�I��o?ٔ������=ÛO��}��xc���@}�����xu��\BǐL�Ipu>�	���/��/��Ƈ�ua��`�S��7�h�O�,P5�X�m���'�||�#��\����JK}�����i�?%���۟�-/�3���'���q���;��7���y��� �������4�Os�	��;>����;�/��߭�����r���[��c&/���k��Ctx>�1N����1pe��0����E���z�R>�r|�s�|�?s�g��?�-��-��KX����%,a	KX��먆P��������~_�\�/��� �+�?���&�O|�U��C_[��
.�8%|� \.ȸ:_��.�΂ U6�8r� ������FZ/���57�G���U�b�(z�ځ+9m8u�_Ղ���sW,�7��?�	�]N����x]-�o�0NN_|�������X�	�������>�O����X8��cސy},�W���4��p��u�=N���4���I>��`p����'�����gp�U��ܘ�m|������%a9��_��+����<�X|���=��j���������������� \���7|I"/��1���e?��.���A�����9�:��}5�t	�[�|�����ϵ����]�����a,��'��_������/�/��w p���K�p�����y�c�� �!�^v���Q���8� �O{f�� B���R���B�_b���1-o�&��D�U���] =����`G��Ic]:8���Gy o=0�����n��r��z>�ʑ�֣�g��<`?�G��q)m))U��L��5v�U�<�Z=�D��[��kk?�$^5՚���&+�_��qg>�1B�$�9�i� �6�Y����F��2h�Z;��N��O��c�`,����?���6�1�m���{�}�~�̛����E���<��Al&��N�A�#����{��mV�$I�ex�E�;�����_28�$?����|O�$I�_û�>P�1�7c�>�$I�Q
����Ld.f���n�.b4��~��=\s�E��k�7"m/w�?g"]�<Q̘��|����_��TREE  ����������������`                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     s      EthOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �o�              iT             d�z;TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      Q'��OCHK    ݓ            l     0   REFERENCE_LIST 6     dataset        dimension                         �c             �~_�OHDR�$           �             �          f     S          +         �                   ^o        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     v      �     w       �.�iOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         iT             `�             �g��OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     y      �     z       �ܝOHDR 4                  �                    �          3�     �          +         �                   r�           �          ������������������������    cq     W           ��     R                       }R_�               x^kfx��Ű���!�!��� %X�TREE  ����������������                        >o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�������� �������������� ,�TREE  ����������������e                              �y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\gxE׾A�bPBB JB5�CB�P�7"��^��Q���"顗���7��:�&(�D�`���;�O��<��w�����/n��9g�3;;��5'3�1�J`����;p�4h�[I��ǀK_Bd\�=����Iq�!�p�_m)�D*��N>W��h�;Lev�ur��nz}�&[�񷕽��~�<%kJ^Ed������E�#���[+���䮵��c�%���@��N����5�_V�@���D�c��%����DN� |W���M.�)\ ��*��ۄ�R�����gE���Y�"#�Ӆ,��w
7
w�#r���
GB!V�y\���4T�)/1k�� �,¾b�9�4�y��W�����~�T���v&��0�G�����Y�f��:�`�1R^t7�8��?^Ca-aa��M݇���;a�\���^(<$��2?��B>���XFj�_����7L�u?xO���ƀ��qSm��s�p���B�ܢȪ���Q��pl��-�O��$��� �^��}y?���z�;
���M����>H�9�\��z3Pnh�_ڎ�������k�����ɩ-�V3��&bp�	�XM���m(Ы.�[�]���w����ǣ=�� ��OC�M=9�>vE��^/���Z�7'�C�1c��o��UL�a'�s����F�/
aͽ�xq�D��P�{ݽe�3C��p���q�]��1���Nj��x�l����n�Hs\k��6��1�g�6Gs����2ǆ6lذaÆ�q���6+M+�ӖƔ�u+������������D����Iq��*���r�7��`'���%r�q͵��t�r��a���z��&��s؏t��H����z`��x�M9��m_��'q0v��%⛳�,��������ï�_H�����Q�Mp}�w�S���Q��u�A��G	os�	�2�1��]�#��Z��D`(�Ղ_��r	;��P��-��MX\����E�-�E�����9``Pq�ų�N�������-vgt�\��R/[�܀�\	s��&Q�Tfn����2i�mv _�j^����6
B�$���& �&�
5NPcx*O�ur�\�/���?
O���l�Ka�����8����Qo��fd��3��X�}�)���6�M󇿷/u<�}ѝq�A�d�a��0D�t{�7�(����6���u��ӿ؍%iP��7q!5�ǴӐ��<��/�G���p#"�MRЧMn,�}.�޼������/_�����up�A&f�~�󱽰l�8y�?V.�of^F�cȌ̇����OQ�ߒ#��#j�ӯ1"+�}>w����|f�܎nY�6e�s^.�E��W�L�p��Fe�^*����w�0$[�z���h�h��d���6�'np،����iT1�9���ٰaÆ6lذa��#r�#��pGT�p@���u+i��p�K��ߥ����yR\����Gxn�7����v���듣�k�5����G��KDF��XM��v�a��+f߂[���;�+Ǒ�)�s3
�/�{�P��:�g��4���.�ϯ� �2p?���=]��j����~\�����k�?����5���[�6ȕ���b�I�3-v��D���<�KQYxD�9�s��'�	�m���r���,F�C��AȈK�u
�'�Ə͚�u�Xbh ,�V	m_���X��0�cF?S����ʤ#� �\A�5�>�'r�'vt�_�a��`-S$$@壘�`Ǚ�^��)��4���7[�\'�k��������c�7�3&��C}��,����=B�:a_aua4�����=0Q�?�m���)�ޗhT\��R�I9w|��k|�-�$p^'��1E�~*���9�_�ȍ�e�^H�����������_��n�1������H�oyOD�k�Q ���D�,�\(���ÙX�tZ����->;Oc�'�Y,o�����ޒ��[a��zZ���O#��(4���/�@�
-D�w�z��i>�~ی���`~��*����7�t~������2}�x}�U��1�&kV6��������"�q�mvf�9l�����4���t|�lذaÆ6lذ�����L$/���"��+M�֭���c��/!��Ţ�¥ϓ��;j4J4�#e���'�ɾ�i@�6�y�T�����gm�O���d����p\��*���q�>z˓;��+�0�7:�+�qC2��{�9�'�2��mPu�j%vG߰eX��St�߻(�>�����5:�4��Yl��Ck���7��wfy�ß6��bgm���K�Ǡ�v0A;�j���0�:s(5��rӥ�\��N�*�:��@Uc��c���2���n�K�X�g��P�WX�K��0ü�.������,�8�K���07�bL19�s2�A�Y"L��!qLx����s���)��B �aޫ���T��8�A1����!�9��W�kC�|�����$l��T��q���M9}��N�����c��7��c��aJ��HٿO��Z��5�©8��=mt��1�65��b�{��9KF\�g���=�u:�%l�������\��%����$��∕Q$����U>�^* �]��.�G��1����D\D'Y�|x�Acq�y+T�WAk (�'���������0�akѧV�y��s��<Vz�G��H�9�cp��Qg���̉��;��}xS{��e�c�쌓(��O���v��Mi�km���W6��g�yU�4'�76lذaÆ6l<{��������C�hҠ�n%�V.}	��]�K�'�5X�;7�_J�rJ���p�ǜڝ��k�1��]�!`E��z�W��F9�i!����ZOE��-�ֹb�����s���(R��-C��/,���ʵ�<ş�Q~�m�/W��~�� ���S���;xV����z���GP�;�M�8r��s��e�%P��؆>'�.۸O�9���Z���/��������}�%5��$�)�'�NTƸF�{;����y����s�@#�/����u+��s"���R�>T���� �L:���lt��8q�Č�h�x��$���~������c?�+�B��B���P��*P9��䚸�9��s2p���'���P�&�e)�x�՞^u�{1�R�{2̥0�����__osT�;+�̍�A��'pn�j���M��H��S�c4�~��7P��]z�C�X��̿���k�g�$��s�g�F�:���$�ƬC��)�W�U��!J؅R7?C��B���u����=�O_��I]1�����U_�_�;���}	�������1q5��C�!��#Z��fQ��O�aж$T�sX��W���S�g{���vTo$ϋAp�oD�A���5M�p��XG����J��/��_i�i{�q�I4ǵ�	(x�a3�V��Q�<���fÆ6lذaÆ�g��!-���)�ThM�֭���c��/!�o�.ѝt��G]IC���R�U�,v�o�:*G���T���^;Z{���#5y(���{��XI�B��v�[-I-�!���]�*_ق�#��q�w��GLe~��.v���3��妏��^W��K����.�F`V�^�34�C�#��o��i��V�U��6j��\��#��P�{Z��!�ݙ����Q`ޅ��1A�3�8u��Bx��J?��χ���>.�ԭ@��fπ�����Y�J�5�Ŝ�+�,�̯�9��3̇��r�p��2T�Ȋ���~a.%�r�m�����>v	��E�78N��g,���U����2'�k���d.d*K�3��<�Ś������W�},*/�s;���z��?\o3P�;ۅܷ�>�����G`��(�s7�\�qy��B����(l)|?�~�^��̫G�����O1���9��w��;�!h�a���!6d�C���7%��¹���%�G�հ-�X��F�=����j_5/�F���B�%�p��j���-n R��Ř�%���2�c㰨xE�}	�x%�%�X4�T/��Y��~ү�9��|��u=�G#b�N��&���x|����}*�F�!�b�=��e���V��h�h��d���6ܓ6��g�yU��N:>o6lذaÆ6l�x��޸�	�7.�}΂Ҡ�n���kG\��ȠF�E����IqV/-��r�®|���k�g,�BWU�K��s�U3ի���R�R��v�W`���V~��PQt�C}��@�9�9&s�ژ�m�#R��7D��/x�-���Y�Ծ_���P_V��#T�ئx=ϧ>�l�S��-}`l?�Ǉ�I��V����� (ƭ'�F�Ҏ����TTuY��X��=�ƾ~��#gB���r���3# ��!����<��35N�~Z�Ҧ�Z�Tѯ�uc���e>R�{竓6�J����Ӈg��{d��)�:��C�����)���9�����3��a��ʍ�k���EO[��XI�^�S�[�JI����R]�%�b/�7��9�9(�r���[�y�/�����-���杇��<d�hve�����Y�,�[�0oy���T,��s���5���f�����~9?c�g6��}�ķ�����U�BZ�:�A7Y�9��M��*��>���;����>o6lذaÆ6l�x�s������[}\�u�j��6����)~:��������������mg?�#�:��
e��/TS�u1����Q6�u�Li��L��l���Ic�$���\���}~r���?Xu���D�o�?j�Qv!��ĢM���ߑm�:�mذaÆ6lذ���?�<��TREE  ����������������?                              3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         S       7    
    is_result                           l        DIMENSION_LIST                              �     ~      �           �     �       �zOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;            ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   =� �   ��](OHDR�$           	              	           ��	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��b�OCHK    I     �       7    
    is_result                                �ڊ�                        ��            �p�,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�Z���OHDR�                      ?      @ 4 4�     +         �                   C�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ݛ             �V��OCHK    =�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            o�            %�            b�            ��            &�            ��       x^ݚwXU׶�_P���(�����H/R6��{�Ec�Q���{�]��ذ���������[{�IN>o�w��w?��\k�1����կ�Ǥ����I��K���[y�(���GIe
J=�J�[�,B9�yk�P�\�R�I��_��ϤN�q��]b�t���4��[_�PS;��8�Z s�R�S�s,�������ץ?�I3I�vRS�8JU�Iw�K2�.򚭖>�Ǔ2R��R���7��Z8z�t��:,��I�$��)� � Y�ܾ�Fz?��sK�M�J)��T��4��d�Q�qV�;Az����)��M:�&M�΍\��/�y[�=]jI���{������=NLױaRe��A�O�ռ�辔3J�o���^R`�*:�Ra㤍�)��&j�^*��I�r�נ�?�ء�ʻ ٩��<XW�"6yݠ�v�d_�%J�US�Rƨ��h���:�6�nt�FG��W�0���UΩ~[�u(����kh�n��\�ԓ\���Xҽb��v��CK�tuO5-�oŃ���Q����>V����XJUrlT�$�1=��J�nF(:�tʿ�ɰ+G���R�נï9}�'W�h�;|������}��`�+��xf{�ws��E�F�ɽV����������+��UkyO��		G�/hQ����NӴ19\�J�*�B��IH(?�t���7�ٳ�t��qC�����K�4��ެ]6a�O�]<�?AG�ol��,�մA�Ts�/Y˔�O�ڶS����b5C�;��{�:�_�Rb��F�ѵ��6����e��v�><(���SU`��j�(P��m�-X�1彺ǜTr�8Y҉!�*����|���x�Bcr�`�Bz������{`iBx	�o�6g�������+;��B��sm���h`{X�7K�����7H�~���u&�I�ߓ���,Xt|G,���b=+)�8���x?
&J�Đ#�Z|omJ�g���&s�qђ�z���{�#���R}b/u��]o��w�%|p���[����Ҧf���W�o����[�8GΩ8i�)xq���i�B:�~"�L�'/gm��Lw��
���p׼7���R�欅K֡w�.<�C�-lw#��75��u��~8%�����s�h��\�/~��{��\��#�}�ٗ"�ق�s0_�g˞��mo-w�'�'�������K#��B�P�t���Vr�(e�ݿg-�z���K}_s�6���ĭ�H۹O~�	�[M��?�.X��*}<���K3�[�2~?��g�H�o_l���p�g����ۤQȎ;�?�ϸ�c�Cc����#|
ύA�����ŭ`8s�U*�mf,�V��Hp�n昰~�	.����Ƹ�}-�	�C�ž*`o	rg�±w�U�|�>>��a�j>�w�Z����`��I���q�V�w^���z|���!�]�%�o��R�n8��T�U�O!`w8���-q�2������w�.�#�\��n��U��.��I.�CɥnjKL��]�yn�Ê�j�3Z���hڈd���L��L%0�����z}�N�fi?��a1+|xZ^���ܫ�MΣy��#�������$6
W�b��aAJ��#��	�zGӟ�:51�Ԭ���N����
v��]�_͙_����;;����{�,����xRO���NWL|����Ar~��QO��pm;kg�c�l�������ɺC���F�~�ѹ�Md=�]���So���|cS�����{�ʥB�6��E~X����鳳��>�����];���3�Ԁ��~�C�)כ��](���s�>ݠguä���6�7�������r�sb�J$WҦ
W�K�EZ2n���ݦ��*�����6FIk�jگMt/~�\�
ǝueK9�
SɆ�]��ʁ����|��Z6�W��g��8( N�i�~�9TS��}�s���l��E�p���R�6=���D-�K���ʈ�lhQ�	�����	�Y�
�.J+����i��=�_�����:���jX���!�y6�o� �����`��Oq)��N=��ލ8ڜ��G�8H����'rx�o��_�ak����Pwܢ�9N�z_�㉑�3�J'x�8��Z�cO��[��'�@f/x�"��|5ڷĮ��ݪ`�5�n����w�"����\�<�;�X�/~:�Yj�O���L�J^��-u�X�s&��\�;�SO�Oԩ.䩮���3."Gn��^�PW�i�>�(K_>ɟ@ނ��^�>�9�&2��W�P�|_h�eOkj��8��\��܃���/Uሊԋ���3d$��e�w.���]�*�"x:7�n+��d�4��E-Z���=��{j��l<<��<��<�G��|$��b�����!yo%����>��Ftn��i�ݩMɏ
�7�u��Hv���%~����I'���f��p��-�|���C����4�����E�c^l�F�Z�@�ͷ�E�?�D��Z�c�����y#/{p�N��)؟>�5��n��;�l�g�����O##��#"�Ar�|v�xok�F<9q
:�F�~��
���U�Gӊ�Z�9��u��&6���W�5cf��w������7IJ-�W��R�E�մc�l����l4�-Y���)���*�}���d���׬�v��:�/�\��p�� ײ�T�N�.���ʬ�t��h��ᵵ��׻��*��J!O�4��b�n閷�����6�)^��Ͻ��۵����e��g��#޴���x]�=���:3n��_()�J���_͢t��	���Vy���:-ַKI���?F�z�ܯ���	�yy{�)����#os���4�JRѩ-c��c��Ԟ��d}�q�kf�:w��ǭh����?�J���tC_�y��xMm�u~�&��ZYc�vNݚu�!�V�4�n��A9 ���V��^}�ӵ�W���ޡÏ����R��W�f�5�c���N3W֑o��ռ��R��t�����G���ɹ�z٨�b����ew	������(��*�ȝ��m���̢]���6�6O��VZ�{"�S�S]��e�۫�_e��=��e3:���ݑ�/e�J�_���"J��&8�<\SMl��������y?j�Ԟ�`���2�X#�9��sƀ���#��`��V�d#|��.�����1w����e~�1 ~�Ó��㌥���o��,�{"u�[��B1��?1A�� �٩]Ρ�i8'�����p�:�q�_��ϕ�;�#r.�C9���8=/˃ؠ�� _8�9S��#��H�GOo�¬���
>��}�$`�˔+���5��c�3Ě7\tQ��w�iƯ�K?(������B>9��;�l����i�]��Gĳ��JJ����p���Z[�$O6"��%�ւ_��-��suc�%p*��]����Wݰ����|��U��Lr���(|fp�zl�N�l�8�^�%:r�w��6v=��n9:[�2~������[��9ږ>��CF͊n�iI�.����ۢf�1��-���Έn���6��Xib�'�DM���~p���d)�~���j_�/����&u7��;��z���7�_w�Y	�|ӝ���y��#:�r��=ȹC^��^�g ����.���G���*r-r�\��b8+��tݖ��޶��ь��ߨU�8�5y�"8.~F9���q����Ç��g�,��@���.�%���^s7t�0=�RY��J֚�c:8��*%U�Bu��c1}���S��F)^M�`�0N���Uv��p����K�l���Rz:�_rC�N�V�"�5��N�m������Ll�S��Jktj��7=�'�m�/W��x�z�>k��[Үf����I���}�ӱ�������׫Ҽ��[蕿�
�Q�mM�bs�3Z}����Qߘ=��ϋ�����=���e���:�NK���P�+K>����17�?����9�Ne�M���M����+�/�Ki'��nz6�vX���<4UY۹�	L�7��JGk��QXE��.5�E�;m���e:mJqqҪ09WyM-Y��"���Ǉ	��GeZR��t��f+2���"�X�:'x�����������6ٻ�/�\��;@�O��D��s���T�g+�S�F�?�����u�T"�ԛ����jg�S��.\7�䨚�T˫�^�ˬ �4u��r�Æ1J���9�ijOO��V��z*3<9��&-�K��'1�:�C��ܭx��_��/��^����pSv������:����3�'�o��,�_�뉿A��v�z:�W����i����'Ȏa�9w�ݜ`�;|V�w���?ꬴ�x{b�zuu�8�!1��z�R�{P��D^U�!d�C��p�e֖��>`WQ�9������Z�;4 gm��>���T�A���pd"Xͼ�Zh/�K�uω�i"�""^��=0ۨ���"Y�ht$$�}���I��m(9h\9�����E[z;Kߔ�3����]�BR��s�'dn��������٘o�^g�P�Ձ�l��4΋���p���C���]�,x0��=f}�����7��KːU8)�o%N�����x���2��>}�O�����M"�m�L궰$��40��ʰ���&�d�7E5�dO������7ƺ��G`<���
��7x����o������CZ��'�g6p����6�v�*��!-��%3uȽKJX��R�1��ѿ �;za��H�Ȅ͋��XΈ��t75t ����GWbh\�7o玭�K��'|�vP�{C����/v�_�\��\��N��Y���2��������h=9���"�h����w�n��"�i��[����v�U�nɩ�%]�vX��?����C�>'�{�,�kg.��qbm��9v*$nR<�d���f�5Kl,�����(m�1P��'i�nh����⻫}S�u�o��5�˓�"����7��{�s얟n���[]}[��4��>dZ�}]ƍ���Iw���.�ϮL9>�WX�D���b�]B����������By��]i��;<.uvZu�Ub�y�N�nO�S��/���|��ͪ�8�~j�@e�R"��p��[��~��q�V�i޿J��?��>uߦ�׉�Tl��>����>�+T�<����X��5�+X�3�p��٭��}R�3�ߔ�n���K]�X�]��ѓ��u��~�\�jϗ�_���Ǫ�����ި��I*��Q;+�x�5�N���Q۾Q�[w���8m�fm���*uڥ�����j�:T��LU
��,�Ng������ŵ�2%��o#4��=��,��h��rr��-�+G�I��^���9Ԍa�_�.�i�(7�:� u$uKb���l������5^�N��Aݖ����.�{Q����]��L���np׈X8���Ϟ<�k]L��E�Sc���%��۔�@L��N�J=:��1Ԓ�<E�ߠ�?E�Ry��u
9�7dN�^}���g-�7j.�'�z��E�Up�j��^�+���q�K�~tw"�o�u����i�_�d�+q�:L�>�.#���������,1z�����-�7~;��Ki��|�t�������svd��k�[s�i6H˞Z�+����h	_��3�3��V]�5��p����?&8��#��8��r�ws�;�X�rc�BN���]���SJS�.#���+�G�L����[������m-z�	�߅�L�O��N=�o�k������}��@�X��~F��
����y.w�'�?	�'ѥ z�6r��������3������S�g>��ޢ�Ӊ`��8$�g��}��k��svB%g�v0��B��Y.%����!�\��\�v'C��e��#9�05�-���;����2|K.���6���<Їo�L߁���v�7����j��ѥ����>v��]El��͗5�j���W_>��3jH��Z���"O��2����U�:tB�=/���2a���z�&�RJ�����q�o���Uҡ�*�֘��:j�U�R���C3�G(���}�g�*r]��m|����>��p�Ce�n���~��	��i��k�F��E����ټ�/�>��vl��[�\���vث�F�ڑE��^`���K����#���ǎ�V's=����b~t���K[����۾�캤�|x鳫�g�h=6O.���jǫ*�2͸pݙHż+�8$[��ӏ<��s9>j��ܭ,3��v�3:�2~M�n=��78��Sև�WS�fګ���p���|Y˗[���siў����![Ye��v��g�#�攼26P҆�:�f��>q��-t:�M-�JC�<Alv������m��LO9���<j��3nZ�����t�ek���A/ǯT�ƿ�|����a�3J�TW�sW�٣���[_��XDw��*S�=��RP�1���ܯ��caj�J`|��*j��G�C�kNl:�����;����q�3w~i ��r�+��&&��Djb�V��։�+�#�z�z��8bd����;�'�r���QP{���ZL�6�G��G��D�M�l ���z�.1d��u�1<�8Yە=��ʭ��1���J�t.�M�b���9�	�^�L�2����?7"Ɠ9k7�g�"d��o`�<��̷�f"5�9<A��?�z��ܢ���&d���)�ӷpZ�nͻ����GT��ዚ�}�u�7�n�/�����n������kC�dٳ�9�:�
>s�ί�Ţ��p���ԑشQ���,&��1�,�� v�g�k���A��4Gֹ{Z�ې�\xnM�^o�_]�,c�ߑ�ֆg���se̍�nޖސe����Ù���^c�ћe���6�գy�����ۢk���F��A�3����c�ym}��OoƻG��m�-2��5�����<�=�y>}<�,�{��y���J����K�G���~gC��:��c���0�7���Zd�(��A�`�3�+��`���=��)�� ��B��?�����ά��B����@)�=Fd2�1,���,}�!74�<�&֙�h&�6ƚv��kͽ����f
��[H��La!�&���d
Phh��ћ�1(w���
q5ߋ�������6�d��Co
0��Z�����3�3����Ƙ{ښe��z�����NƾPև�n�!$ؗ�6$(�up�g�P��'�@�= W��2�w4�(,�K�3��!�l'C����b��@󝌱Ko�u��t[�[�s�y�a�t��3xǧ�|�=�<���k~5����
�/!�������[��?{c��9ЂK���������KV;��/�-x�5p��1�fL�ǆ~4��f��]9������Ϝ��ƒ9�r��Ǎ��W�u~��3x�xv6���W�>�XN�5s�2.z��w�����Y��.�7�[��Y:���7x��Q�zZ�-^4x��1�r2��8O�1��6��Ν?�j���r����6]C/O�����A����f��}͗�Wך'�߹����گ���}Y���]��ƌ����S3�~m�_�����:���1s��_��|����/Ƙy�+?����翎���˳�������)���$}�?m���?��Os_k��/{�<���V�W�����n���X����G�1gnF�����{�>F�/`�TREE  �����������������.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tT�چ_"�[pw/�	�����Z���k��8�ݭ�C�b���L �K�����{��:�s��'�33I�e��[��p�������Ԣ��I)�.���Nn��&H�ZI�RK�6-U�H�4��#��&��lW��^r�;RE��Z�I#�F�~���%~O\��qj���a6il1�u�����|MԒv��צ���Rƕ���"�t��t�^Ւ����[e)G)B.��y+�Rt�\=�a5��e)���.)�~2�޲Bj U�"�%_{�2q����G�^Rʄ�n:��(�Y��m���O���_(%�UgX���q��dY��8���JI�Kz:&|�trL�/�a�	���;S>#�h��9�s��e�O����Z�SH����M� E���Sǜ/����>*Q嵛[y�>�1�H[=Lj==�'-='�Z'-n+E�A��f�maI+4D��Yes�K)�H��`o
qJ+��A�G���ck�_��2�����,��ڏ�&�֖Z��/����l�����t'�#>$��	��QQŗ�׈�[��'�2���X��3�5a>�=m��=G&ɛ�*�\�;T}3�@"|V�3I�J��a����\�p�z�gd�c�?H�qetL�.�,W�R;&~���?*?9&|��vL��l�G4�+M1�pʧ|@�5�z7e�������7A�E�J����	[�=�'�蹔7��������.YL�!��OTILBW{�V��%ɟ(u䜍���ȷ:yc���!?�
��6){��Tl4�����+J��Q��览h3�>܏1�D��˥���%���J�@�7� 暑�4���kX �}��4PڙH���V��1�"D]�����3���a=bߑr�����G0�ٴq��<2���
)Op[��P�hX3H4����]��F�/��D䛮��3���x�6P�I�t�~�)��.U'vC��X�#%Rʔ�UlJb�ĩ>U5;�ZK��SG_i���=�m���ɓ���C�԰��D�05���J�4��|E\-�i��截^��2�>��ε ��,8TY��#��g�̻�m�>���jJ��*{ףa�^�����e�^�2p���Zy����R��Ct�uUS<�C	��jADt����������f��я����_5oق��t&�ǜ�i�KV_].h��y�5��1e�i��v�޹�������?��r��"E_]AC��uw�-¬vU�	�;���Z�o�ҩ��qa:�{|���f?��pŢy��>���Y=W�R?��n�H�Xr�
��g<[D}O��$���޽�\��Z�(�Be��p�A�,�\�m<to�|��<_�kF�ß}��7��=��5ՑI3�v�o�H/ݥ�=Wi\�>����:J�L�.k��d�Q���_���Қ��9��r�_�G�Vvϋ�>�j좊���oM!���K�J��T��Is�'v� �V�@����+�����\6�i� �I�'�['*�nX-:Q��M��?`+�0'�#=�u06�����u DF�V�@���>)�n���}@�nC�iwi�.����f�ݷ-,�9�;-%f��A�3��cIl�(��j�A��N�~o�m1����;>	LmzO6V�d26�,N�"S�S�W-��rlR��������������Ҋ5^�=��*flb.�wQ�.�yd�A� v��[
�md�^We\����a$0�u��ܺ����w��+����̧	 w}7l���,@k�R������������͌߶�������x��9�Ʒ�-�|�����U�xd�1Uk�XU�+3^P������e���2L�vlgD�>!e+���J�����e�aɍ���cO��ܭr�1�h<Xޔ�}����#	��k�;n�p�`��ؑRx��Wn�/4���5��������q�ϽO��ie�j�m�2�/���0^f�處����O��/��W�8V�=���l��B�@_4i�Y�yh�Y,���~Zd�]cH}�bߵ����/�������o�#0�+k��b�P�	�1�C-�Zz8&�H6Ǆ�ˆ�)�l��������9�A_F@���k�U�{/{�ߔ���f9�|�-uL	�R�-���0�����v��;��RO�^,�퇓B׵����6<�I#Ye3�
��Yd?o2��4�H�M�:D�{;k[�ї��^�z�G��u��� ֓��D���H2�$��.m�j�ocEy�ء+US�c�B3���/�p�-��vI�#ű�u�h�~��&ҿ7�p��!���]I��u9~����C�� ՚��VG�<#����(��ؿ˿G������?/1�AR;&|Br�8�Vk��\�'1��(a��@��@���mq�1Aٓµ��@ߺ��{C���<aƇvc���r�<����C�%��� ��^D)"J(�Vi��U�o��vpN{���H׉x������7�$3\�AӏA��A� ��U����� |w�yV�l	�jb�Z�DN�|H� 8ʠe�we�>�4��
_;��{U�:p�gD�mD���4Ș踕��>�1�.
?$ Ԅ� ݷd��o���n�h�,s�

�@��0�ܬ�Lf��b�L���N��x�vJX��W��a��Q�ąA�Y��B3��{�L��2�~;rQάT�8���|h�X\Xs��T�݉ԕqG�K�%��Քtկ�y�cn����F���nyLe�F�;�U�J{tP��:�5ʣ��&����*�j���R0�@�`O���8���u��TӰC]~ӱ�#չ���/݆uڞ��=���R�f���~�u���n��:?�U�8)c_8�_�M����^�Qjڈ6��f�}s�KE�SfBG��wk������*�h��o�G�
Z��I�.C��vP�;�G���$���Թq����hհ@Fũ0����U��;5��E1F�U�Uufu��T�=s��r�[1@	���}�9����Љ���:�Ϲ�ZP��Zv���ϟڨ!'/k⯿�zK�i���W�V�}H��ќ*��ǎj���uvV��4��y�~=RgR�����g��he��&϶��|�i�PI��盱��~�����Vi&7MW�8����J�mִ��U7�k�C�ѫi���\	��Y�V*x!���;�������s�?�{����
��P���=�ˇ��ꚺI�`=����ҫ/=�8v��[����`�0�����IP�T�f _z�A���y?aV�MV�z �k����l�6Ҁ�y0�-س�Stz#�Y�ge.���op �a���(�_Ob��a��3F��Ͱ�Nb�tÎ���̩�9W��n���H�� �� �.REP�Y�h��/�����/< f����f�䑿�b�q\0��=�A���q���n�_��$M��d���a�{s�QS6_e$*�z7>/-g���J��~<b}30�5�~n2w�v�u�3��Ŧ{�g���ӝ`�}�Et��Ǣ��sM*)3��_��d5��ū�ɲ,��b�kR�Vc�5>���k"e�v}��Q��!V��
)u]�?�=�%~W��WU�b�;���fg
����B������c�ji� ۩��_i�]x�7��a�j9�*&r������p����JUC[�0�hd1�ur�12yrx�7��O�K�X91ޞ~�0v�1���q��s{7ԋ�n�.��J�OZk����U��^Ĝ�G?�D�aw�Ա�?T�;&X2�1�K$�c��|�Y��ܥS>#��/K��0�7���?%��1�3����ם���8��Z)���n�Y�n�l��,G�6�l��Z��1��]՞j=݁��u�_U�
⋊�_mƛ��x��j���;څ'�e|���)$��4��"~��϶#T�[�f��ҩV=F>$��8��r�Ag�S��xݤA�H$�J�PgK��e�u���T�Ia�����=��D�\��r�f�;����U"J"n"��YҦ��U�(+�Q8|M�m�����`���^m�dpL�	���.�]>-�����w����	� ���!J��5z+�_����S
'�Z�2""5'z�"�U���J��`�G���AD���C�u���A�e��)�`t=S*
��A,W:Bz^�H��V�S�����u D�-4
WH��?W47�q�U&�$Qq�OD������<�[��:����6��
��(�a'e�Kh��6�y�v�]pDg�I�J��a�`'A� �D�
�v�������ۜ&�����x�Rn<|�罬s�|��T�}�~���u�<�)lb,� ���!���)���.M4�-D�}S�y���\�%6޷oiT��y������(S�s�6<���Ȣ���hU��j�[P�̧�B���]�=�A���xp�R��=��(�����O��MU������e��E���+`uu��	7~��:�m������NyQ�װ��sj{y>ь�I=n��{��esT��	�٬��jk8j���q�}WN�i�JsT �:U*���n7j �5͕$��̰�["��ֿ��X%���ݱ>IF�FT����oY�����>k�*۰~u;�+�'����z�ӵ�<�v~� �e�v���[	j,��wb���W�'.m7DY�h����!�>䙎��;ٌ�	�P~͠q֖Q�,ju ݈�.�����*�Ĺ^4K�27��(s����9�K7�����S�C�n?S��qTm���>8 �v�'4
��UCػ\Eکj�g_��������*��uN���5W��єn�Q��Ag�6�h�a��?_QUm�@���՚��du�ZK:)��j��qTٲ��H�%���#O���F�3���u�-0�u�a���2l�C ̎��A��B��^ ���c����	�ú�`}��m�TwRt��8v�A��{�f^�������tXiA���L���)���	��-/B����/x����N�_�f�W�������>v��k֑{b16+�6k�
;󝅯V�O�O��j�"�H�����2ΆaG����0��\aqW�[��2G�x�hR_Pv��V����K��׽���7P~L;> /�A(|�>���x&lb�uOigƣ�ǯ�z�_T*���A߇�QM��E�ӌϜ�,��<����X�b��=��m?3`>g�Ã����{���-��+���5�xA}p���_V*fu���˄V6��+��/��'�ݬ��9^���jѧ��w+^��$e7<����x��x�h�*z�U���%Z��f��Z��!^��%V�6����*�^�V3�
�m�id[����u�ʙ?��Z���|���A�

p���3���]-D+$�4b׮��x�S�͆/:�k�Y�G���}&-c-��H6V�D-#�bC8����]����*s����q�`�O�1�`�h��i�c���s��HǄ/�����D��s����)x�Y��{od}�vq�S��T�x�ӒY����MiB��Y��l�[d�Aǔ`���x.���|�V|�����|-4��,�r]+��������=l�-����U\C���ɶݣ�	��I���Dz��囂/�}��t�͵y�����G�\B�J��v���D�%Rm�(���H�/	����'JS����g3������D�dx��D��ӥV ��O�� �bD��
�Qm���� �� Q���C���������tp�3��1�$&d�8&~�o�4:9&~���?*�9&|����<�>N8<@D����A�4��_��E�g"o�(�}%� �U�����SgV�?G��!mƜ�:7/�36N*@�e=�9}d�����mDKQ�����~�����5�����d1��N4%�=�;=}m!�.�ٝ��D�p��<g$���w<�D�7�UD��w�q� �`N��n�A�J��n�>,dyƖ�qv��m��	�!B����ũ��0����\�J:�5�u5><	44�;�3�
'��=����C���ZV}H*ck���X���n�.@��Fۡ��JO�������X����R���d�m��Lw�R������;9=c�J�LV���F0�e�)�7D�^��<��{��w�ꋯ*�f�(3YN�N*�^��X��+���Y��th��;��#��sٻ�����o��1�{�T��յ4��ݺx���Ur�
�S�˪��Ѵ��$ߧ0U�#�߬��:���+��u9��-�[dX�(t�:��hP-��z��˝{/���� �V.J[+o�f�W�^s�b]�Q$l@rݸ0r�ڎ���>�ڿUUڳj�5=G�j�G9��n���9�P]Ak)լ�Z\�G��?o�>�u�0Izx\K�|�֯ґJ#У�k�=mӲŒ:�d��S7�P��MU���\ѭ<�:���$��]G]n��=u����_��u|4�e
��������ȯ����8_�dV'�ꈁ)��-�&����w�iT@nm_S�oI��-үgwk[g�HcB�U���p���̯��kY�y�-m	�.O �ɋ��l \��L�*CI�h�΁���$�]�Ս�9½�`+g����L�U���g)�tdW�q�]G� :vRV���T]���Fm&����@�gc��~X�+���!�k�p[�n�4�ę�sur^����|�	䍆���״ً}`#��ݓQ/�h�R�����3ʜC`�Y@��EmVc�/�E�<e\���h�u}�吔��l��������bPeA��~����>a�����G��ѷ>��&�=P�s����>,���`ݏ���b?N����Z!M-���w���b�;���R^������	��M�#2s�6Qz�u<�z]�Ʊ�7����5�ك�����-��|͉������3T��(Y����>s�l�����6��׫x�~�f*���XĬ�œ	�'��Կ����5�u ���L��k�U.����N�w��ԗQfӰ2�.uWGVa��fzq?����'Ќ�X�Dvۓzo�U-٩h�9?D[�ъ�i��*�`D��fO�dm1���^��gŗ�ĕ�l��oB�	"�r0��Ȣ����ݠ�����FW���r�n�=�%+�%�2��lg#�X�Ǭ�
9���Jy�K^:&|�drL�/�ގ	��-�)�"�8sB��tS�����d��n�<=�k�<^i�����)݆� �g�g-���Q��wd��=?Y�$�XO��?�1l?�ԟ�AY��#��x�q?V$��e>��ZD7�Mȯ�����fu�*Y��]���g����1�:��+Ris����c|d�%�zM���-��M$$�<������#�kI�*w=ծ� �]�s6��6��jj�-�5^z�d"Q<<�~�E��jn效h��M�t��k.��\�8����ݎ	� ���˿G����]��������+�>!U��"X��0G�7��~ ����t�����,epܙ�Q����!��7�����o�3����r8�ل�w ��x){�"�{+hsa5�+m��.6�c�TD-�5"����w�0�����,V�^ִ�Jj~�%ȹ9�#Q/g;ihz�m�$���u��+#h�Hu��E���Z �D���<La �g���W
J	ZOs ������n�:��F��XX��DԍЕ�Λ�ge3����� ��њA/�`�������Y�!�g�uT>v��å��Ϛ��5-yq�P��]u�(�ٯ���*f�k�e���C�������к6���ͯ���3kt�d2PBBMd=}�Z�1�ƍ�C�F��-?��F}'(�l*7P��t���0	����bk����w���\	�G��Ud��ۮqӺ��eK֤���o�(]�?]�V�΍�����;;��9�+�K�S���q��N=��W��Ô�)����]o�L�t������_�W{���7e����|/G�����R�p����\bר�D~
����E�6�F�����H��ݾ�i��K�7n9}Oc�\����M���yB��y?�80�����6��nl�k�;멋gT2�ɦ���V7OŨ�{���c�l��FT��Y4 �r��UO��ԐN�T��LM|SY�]S�͉3ZTyuۯ�����V�����Q�S>
Sb��?8�g����R+A�Zڼ���?�l�(A�V�C�J_������� �Y��b�	��w�){���M�����j\��������wM��֕���/5�Y^O_J��c�����H�(U�톓��~��`�� ��y��̈^Fa_��.��4����s�~��=�3X�k�e+�|�uSAt�L8i�l�2�;.�������P���_bG�����ϵA�u�!|Gn��2�=4�/����	�X`�Z�KX06Y� Ml���c~a�;��0�$6���)|�|�&񈾳��J�z��?qϋ��6�m�e~a`�@�ð���) ݂��������{��N-��@�΁��u�u�oݣ����6b�As��|A�~(>} �ƾcM���Kl_�ni�Y�>8�{VͶ}���;������<�uO)!>�#~��J�6g�꧱.�����}���<x�f�Ů�J�����r���uN�2YYՖ�DEZ� �ȕe�.WJ�d��<��*��I������wpû�a�����Ⱦ�������ۇ�z�Y݌���rEU1#��X��d�m�*�Hpm;���;[����Trv���q}$b�/��r̯�l�F����tR+ʵ�Wf.m�ߊ*���C������E��N��s�)iGڻ��
�i"̱�=��g�����:�B�D�.�F�`��_�#�c�%M�D�:&�HǄ�K�Ď)�����֣������24��۟�� %���~���M)��Y�'�}l�"��8�KW���D���d�<#)���4 �
��:�ꖝ%Kj=�ӿ��Sm�|��b���y������L4B�sq�U��w�cMK�FK���-凹�o���N������V������]���WY�(�Vu|sP�ږOЃ����������j�Jչ���3�z���o@���ؾh�N4��9�nh�{:_&F�R���;g�����w����� �w�.��b��ߕ��	���Ѥƅ��lˠ���d"@Ss��.���o�X�D��0Z��1���6 \�.(8s�3��p�愷A?J=�VJjπ�y��ǟ���Lg���k*D7��˜���5��4�8چ�	G�2>*XI���PE�Qr:�0�>����t.w��D'�\�(��Y\`�p�E��,���O:����_����FL����&���<�K��Uŉ�MG�F���,�i/�M�ҩC�k�;;E�`����د����HKw�B�H�nt>6"=tm��$J��MS���d�[��)����B�I�V䶍���V��tH{�-ЎX%��t]�S�R�P���~��=��B�6P8o�m��K�RL%�Ҁ�˕u�I5��Q~cBi\���?r�V4{���������b�������mU]�A��qu�����A�AM�/j��s�&M�B^�vM{P��2�Q��ۻ�کP.+�r�R���E�S������H=B���z����Ծ��:qd��-N���_Cu�o}�mc�Uw��������l���Cڕ�8�E�f�k�uUD��ޔ��D��69T�B�j������y�S�8�gM��M>�������9�&M�|���yw��s�*��r/MM�S�������E�,3�p����*���z4*��s�ˣ!%^X5|g���ԾRn5�M��f�͒��j^	�L^Ni�Q9 U�*�U�l�1b��N,����ծ�lU�����*;e�(�Q��]Ԡe���J�:�R�U�ԦIU��L�-Q��/4s���[Q5��{����ɥ&(2HJ���T�[Iѩ60ө�;�-N���.��`s���&@0���.�KXh��>��l{&:���|��#�h}-y������}���2z�����j�`'�7�K��W�5`����]��)}�Ć~Ư\�.�N�b'�hs�w�񝥿T���i�U�z�cȴ	�{Z|�v뇿X�v~��FD�`9Ħ�l�7sFZ>��������0(=#�x��˥b]���c�U=���wZ�hx;mc����6ϥ�v&p�u7��<5ɰ|�)������)(�`?����'��D#sa��-����̹*�Ut�������7�f�s#���,�캐2u�g'�Z����)�����ç����r�˄rg���a�"�����"��8T9����/�B��{�*U�8S%��J���0� �U*�V�D1ߦ������C�g��紊H�7ߥ�s��o�kWY��p�'\��U-I�Goe���%����7��D��}8�D��{X,t���;V���H�M�_4��sf�/�Qڸ��g����lg)���_��P��/��X�F��$�2�����m�[>���!�,Y��%r�1�@69&|^���y�_
����<rϐd���?�R���F��������׌g�7�cSF��l�_%7�9�K�Ķ�o�<�g$��<���W=��8���b�� �����Yُ��~"���d~�3��	_«���ӫ�}D�}|���\���$���� U�8��׼���Q�"�{�s�|�[�=��[g���ܕ�
�<���H��o|��t�q��d�����n�Xg|�Nƿ�������f]{j�0���A_&�d�GFf�>v�����)�C-wL�.�,�#�?�|���]��/:b�_$@���.�͏`���O>���L	�s�V�	��=,�/�X�aM�y������Z��?��{"K$.g{]Y�e>��l����X�p�`ʚ1�����'"�_*��s�(�xm�Ѭ���m���M?���9�zh+|T��I7�»Z�Δ�����U���־�e\x����]���ۇ+������V�i�ԍ`���cڈ����n��ۈ��n���K�n���+F4y��$��;�ܼ<���)w�n^n�y��x?&w���Qܛv���5�M;1�_^�6=m�n��!�5��{D7i���]�b���Ȼ�����.�^�bĈA������zs�=���
#������l��]cxz�z�<G�r��g�1i�M��<�<S��i��5��`���G�=�������Ë4/�^�a��"E�f1=�>:�0�^�r�~x�Mk=bĈ"�O�@;���f+c��P�ܩ�>D:�w�z���g�+d>��j+���ʻ��^�y�n�ĶWQl�b��\�f�C܍����3���o�n��wl+�n�}�S�g��ؤ�#��`�������C�����Ô�rs�.ck�zk�cv�2vn��~���ַ�?�o�B{�b�%��sc�v�3vll֠ڨ�w�1�˼ӆ�A�n�%��qg�Gx�u���0�K��e����,��k�/?a�m����i��d�����5�2����}�nʙqF��ǌ+b$���%��y�)�y�|Y�4�=�7�ɷ�	N#�+��ek�nڶI�m[Wp�!�Kp{UK�m��u	�������sp���˽��G{ٯ��syߟ�����q�E��*�����^ǾTB�`��|���|����)!��[�ǒ�_���b�ׇ9������e��Ǆ���!.�ﲕ������˼�|�s�����T����	��Ԇi�>��m���T�'�0�����՘�˷����.���;l�k�ض��e��}��{����c�`	����-�_�B�y_����gȴO��Ϻ�}"���?w���2�Sן�	�f��{���
��`�l	}�=�9d��{𳹇�E�,�?E�i_{�#i�J�\��.S>�N������.}$�k����WՓ�g���)�k���g�|��C��.S�1��� ��nETREE  ����������������P                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�e0M�������~�h/C�]��{��ܟ�_30|aH�?�}��a-�^�M�20Lg�ة�p������ ��TREE  ����������������(                       ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ��	     S          +         �                   c        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��,qOHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       _�N�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              +)
     �      +)
     �   ~�'         .            �RgOHDR�$           �             �          ;�	     S          +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       \DLOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��             �            Sa            �c            �e            .            �            4c            Vg              $
            �N
             �R
             ����                           x^��0����-�&���0�`��0����	v@ ��
$TREE  ����������������P                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c�c2M�������~�h/C�]��{��ܟ�_30|aH�?�}��a-�^�M�20Lg�ة�p������ ��TREE  �����������������.                                      +*                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tT�چ_"�[pw/�	�����Z���k��8�ݭ�C�b���L �K�����{��:�s��'�33I�e��[��p�������Ԣ��I)�.���Nn��&H�ZI�RK�6-U�H�4��#��&��lW��^r�;RE��Z�I#�F�~���%~O\��qj���a6il1�u�����|MԒv��צ���Rƕ���"�t��t�^Ւ����[e)G)B.��y+�Rt�\=�a5��e)���.)�~2�޲Bj U�"�%_{�2q����G�^Rʄ�n:��(�Y��m���O���_(%�UgX���q��dY��8���JI�Kz:&|�trL�/�a�	���;S>#�h��9�s��e�O����Z�SH����M� E���Sǜ/����>*Q嵛[y�>�1�H[=Lj==�'-='�Z'-n+E�A��f�maI+4D��Yes�K)�H��`o
qJ+��A�G���ck�_��2�����,��ڏ�&�֖Z��/����l�����t'�#>$��	��QQŗ�׈�[��'�2���X��3�5a>�=m��=G&ɛ�*�\�;T}3�@"|V�3I�J��a����\�p�z�gd�c�?H�qetL�.�,W�R;&~���?*?9&|��vL��l�G4�+M1�pʧ|@�5�z7e�������7A�E�J����	[�=�'�蹔7��������.YL�!��OTILBW{�V��%ɟ(u䜍���ȷ:yc���!?�
��6){��Tl4�����+J��Q��览h3�>܏1�D��˥���%���J�@�7� 暑�4���kX �}��4PڙH���V��1�"D]�����3���a=bߑr�����G0�ٴq��<2���
)Op[��P�hX3H4����]��F�/��D䛮��3���x�6P�I�t�~�)��.U'vC��X�#%Rʔ�UlJb�ĩ>U5;�ZK��SG_i���=�m���ɓ���C�԰��D�05���J�4��|E\-�i��截^��2�>��ε ��,8TY��#��g�̻�m�>���jJ��*{ףa�^�����e�^�2p���Zy����R��Ct�uUS<�C	��jADt����������f��я����_5oق��t&�ǜ�i�KV_].h��y�5��1e�i��v�޹�������?��r��"E_]AC��uw�-¬vU�	�;���Z�o�ҩ��qa:�{|���f?��pŢy��>���Y=W�R?��n�H�Xr�
��g<[D}O��$���޽�\��Z�(�Be��p�A�,�\�m<to�|��<_�kF�ß}��7��=��5ՑI3�v�o�H/ݥ�=Wi\�>����:J�L�.k��d�Q���_���Қ��9��r�_�G�Vvϋ�>�j좊���oM!���K�J��T��Is�'v� �V�@����+�����\6�i� �I�'�['*�nX-:Q��M��?`+�0'�#=�u06�����u DF�V�@���>)�n���}@�nC�iwi�.����f�ݷ-,�9�;-%f��A�3��cIl�(��j�A��N�~o�m1����;>	LmzO6V�d26�,N�"S�S�W-��rlR��������������Ҋ5^�=��*flb.�wQ�.�yd�A� v��[
�md�^We\����a$0�u��ܺ����w��+����̧	 w}7l���,@k�R������������͌߶�������x��9�Ʒ�-�|�����U�xd�1Uk�XU�+3^P������e���2L�vlgD�>!e+���J�����e�aɍ���cO��ܭr�1�h<Xޔ�}����#	��k�;n�p�`��ؑRx��Wn�/4���5��������q�ϽO��ie�j�m�2�/���0^f�處����O��/��W�8V�=���l��B�@_4i�Y�yh�Y,���~Zd�]cH}�bߵ����/�������o�#0�+k��b�P�	�1�C-�Zz8&�H6Ǆ�ˆ�)�l��������9�A_F@���k�U�{/{�ߔ���f9�|�-uL	�R�-���0�����v��;��RO�^,�퇓B׵����6<�I#Ye3�
��Yd?o2��4�H�M�:D�{;k[�ї��^�z�G��u��� ֓��D���H2�$��.m�j�ocEy�ء+US�c�B3���/�p�-��vI�#ű�u�h�~��&ҿ7�p��!���]I��u9~����C�� ՚��VG�<#����(��ؿ˿G������?/1�AR;&|Br�8�Vk��\�'1��(a��@��@���mq�1Aٓµ��@ߺ��{C���<aƇvc���r�<����C�%��� ��^D)"J(�Vi��U�o��vpN{���H׉x������7�$3\�AӏA��A� ��U����� |w�yV�l	�jb�Z�DN�|H� 8ʠe�we�>�4��
_;��{U�:p�gD�mD���4Ș踕��>�1�.
?$ Ԅ� ݷd��o���n�h�,s�

�@��0�ܬ�Lf��b�L���N��x�vJX��W��a��Q�ąA�Y��B3��{�L��2�~;rQάT�8���|h�X\Xs��T�݉ԕqG�K�%��Քtկ�y�cn����F���nyLe�F�;�U�J{tP��:�5ʣ��&����*�j���R0�@�`O���8���u��TӰC]~ӱ�#չ���/݆uڞ��=���R�f���~�u���n��:?�U�8)c_8�_�M����^�Qjڈ6��f�}s�KE�SfBG��wk������*�h��o�G�
Z��I�.C��vP�;�G���$���Թq����hհ@Fũ0����U��;5��E1F�U�Uufu��T�=s��r�[1@	���}�9����Љ���:�Ϲ�ZP��Zv���ϟڨ!'/k⯿�zK�i���W�V�}H��ќ*��ǎj���uvV��4��y�~=RgR�����g��he��&϶��|�i�PI��盱��~�����Vi&7MW�8����J�mִ��U7�k�C�ѫi���\	��Y�V*x!���;�������s�?�{����
��P���=�ˇ��ꚺI�`=����ҫ/=�8v��[����`�0�����IP�T�f _z�A���y?aV�MV�z �k����l�6Ҁ�y0�-س�Stz#�Y�ge.���op �a���(�_Ob��a��3F��Ͱ�Nb�tÎ���̩�9W��n���H�� �� �.REP�Y�h��/�����/< f����f�䑿�b�q\0��=�A���q���n�_��$M��d���a�{s�QS6_e$*�z7>/-g���J��~<b}30�5�~n2w�v�u�3��Ŧ{�g���ӝ`�}�Et��Ǣ��sM*)3��_��d5��ū�ɲ,��b�kR�Vc�5>���k"e�v}��Q��!V��
)u]�?�=�%~W��WU�b�;���fg
����B������c�ji� ۩��_i�]x�7��a�j9�*&r������p����JUC[�0�hd1�ur�12yrx�7��O�K�X91ޞ~�0v�1���q��s{7ԋ�n�.��J�OZk����U��^Ĝ�G?�D�aw�Ա�?T�;&X2�1�K$�c��|�Y��ܥS>#��/K��0�7���?%��1�3����ם���8��Z)���n�Y�n�l��,G�6�l��Z��1��]՞j=݁��u�_U�
⋊�_mƛ��x��j���;څ'�e|���)$��4��"~��϶#T�[�f��ҩV=F>$��8��r�Ag�S��xݤA�H$�J�PgK��e�u���T�Ia�����=��D�\��r�f�;����U"J"n"��YҦ��U�(+�Q8|M�m�����`���^m�dpL�	���.�]>-�����w����	� ���!J��5z+�_����S
'�Z�2""5'z�"�U���J��`�G���AD���C�u���A�e��)�`t=S*
��A,W:Bz^�H��V�S�����u D�-4
WH��?W47�q�U&�$Qq�OD������<�[��:����6��
��(�a'e�Kh��6�y�v�]pDg�I�J��a�`'A� �D�
�v�������ۜ&�����x�Rn<|�罬s�|��T�}�~���u�<�)lb,� ���!���)���.M4�-D�}S�y���\�%6޷oiT��y������(S�s�6<���Ȣ���hU��j�[P�̧�B���]�=�A���xp�R��=��(�����O��MU������e��E���+`uu��	7~��:�m������NyQ�װ��sj{y>ь�I=n��{��esT��	�٬��jk8j���q�}WN�i�JsT �:U*���n7j �5͕$��̰�["��ֿ��X%���ݱ>IF�FT����oY�����>k�*۰~u;�+�'����z�ӵ�<�v~� �e�v���[	j,��wb���W�'.m7DY�h����!�>䙎��;ٌ�	�P~͠q֖Q�,ju ݈�.�����*�Ĺ^4K�27��(s����9�K7�����S�C�n?S��qTm���>8 �v�'4
��UCػ\Eکj�g_��������*��uN���5W��єn�Q��Ag�6�h�a��?_QUm�@���՚��du�ZK:)��j��qTٲ��H�%���#O���F�3���u�-0�u�a���2l�C ̎��A��B��^ ���c����	�ú�`}��m�TwRt��8v�A��{�f^�������tXiA���L���)���	��-/B����/x����N�_�f�W�������>v��k֑{b16+�6k�
;󝅯V�O�O��j�"�H�����2ΆaG����0��\aqW�[��2G�x�hR_Pv��V����K��׽���7P~L;> /�A(|�>���x&lb�uOigƣ�ǯ�z�_T*���A߇�QM��E�ӌϜ�,��<����X�b��=��m?3`>g�Ã����{���-��+���5�xA}p���_V*fu���˄V6��+��/��'�ݬ��9^���jѧ��w+^��$e7<����x��x�h�*z�U���%Z��f��Z��!^��%V�6����*�^�V3�
�m�id[����u�ʙ?��Z���|���A�

p���3���]-D+$�4b׮��x�S�͆/:�k�Y�G���}&-c-��H6V�D-#�bC8����]����*s����q�`�O�1�`�h��i�c���s��HǄ/�����D��s����)x�Y��{od}�vq�S��T�x�ӒY����MiB��Y��l�[d�Aǔ`���x.���|�V|�����|-4��,�r]+��������=l�-����U\C���ɶݣ�	��I���Dz��囂/�}��t�͵y�����G�\B�J��v���D�%Rm�(���H�/	����'JS����g3������D�dx��D��ӥV ��O�� �bD��
�Qm���� �� Q���C���������tp�3��1�$&d�8&~�o�4:9&~���?*�9&|����<�>N8<@D����A�4��_��E�g"o�(�}%� �U�����SgV�?G��!mƜ�:7/�36N*@�e=�9}d�����mDKQ�����~�����5�����d1��N4%�=�;=}m!�.�ٝ��D�p��<g$���w<�D�7�UD��w�q� �`N��n�A�J��n�>,dyƖ�qv��m��	�!B����ũ��0����\�J:�5�u5><	44�;�3�
'��=����C���ZV}H*ck���X���n�.@��Fۡ��JO�������X����R���d�m��Lw�R������;9=c�J�LV���F0�e�)�7D�^��<��{��w�ꋯ*�f�(3YN�N*�^��X��+���Y��th��;��#��sٻ�����o��1�{�T��յ4��ݺx���Ur�
�S�˪��Ѵ��$ߧ0U�#�߬��:���+��u9��-�[dX�(t�:��hP-��z��˝{/���� �V.J[+o�f�W�^s�b]�Q$l@rݸ0r�ڎ���>�ڿUUڳj�5=G�j�G9��n���9�P]Ak)լ�Z\�G��?o�>�u�0Izx\K�|�֯ґJ#У�k�=mӲŒ:�d��S7�P��MU���\ѭ<�:���$��]G]n��=u����_��u|4�e
��������ȯ����8_�dV'�ꈁ)��-�&����w�iT@nm_S�oI��-үgwk[g�HcB�U���p���̯��kY�y�-m	�.O �ɋ��l \��L�*CI�h�΁���$�]�Ս�9½�`+g����L�U���g)�tdW�q�]G� :vRV���T]���Fm&����@�gc��~X�+���!�k�p[�n�4�ę�sur^����|�	䍆���״ً}`#��ݓQ/�h�R�����3ʜC`�Y@��EmVc�/�E�<e\���h�u}�吔��l��������bPeA��~����>a�����G��ѷ>��&�=P�s����>,���`ݏ���b?N����Z!M-���w���b�;���R^������	��M�#2s�6Qz�u<�z]�Ʊ�7����5�ك�����-��|͉������3T��(Y����>s�l�����6��׫x�~�f*���XĬ�œ	�'��Կ����5�u ���L��k�U.����N�w��ԗQfӰ2�.uWGVa��fzq?����'Ќ�X�Dvۓzo�U-٩h�9?D[�ъ�i��*�`D��fO�dm1���^��gŗ�ĕ�l��oB�	"�r0��Ȣ����ݠ�����FW���r�n�=�%+�%�2��lg#�X�Ǭ�
9���Jy�K^:&|�drL�/�ގ	��-�)�"�8sB��tS�����d��n�<=�k�<^i�����)݆� �g�g-���Q��wd��=?Y�$�XO��?�1l?�ԟ�AY��#��x�q?V$��e>��ZD7�Mȯ�����fu�*Y��]���g����1�:��+Ris����c|d�%�zM���-��M$$�<������#�kI�*w=ծ� �]�s6��6��jj�-�5^z�d"Q<<�~�E��jn效h��M�t��k.��\�8����ݎ	� ���˿G����]��������+�>!U��"X��0G�7��~ ����t�����,epܙ�Q����!��7�����o�3����r8�ل�w ��x){�"�{+hsa5�+m��.6�c�TD-�5"����w�0�����,V�^ִ�Jj~�%ȹ9�#Q/g;ihz�m�$���u��+#h�Hu��E���Z �D���<La �g���W
J	ZOs ������n�:��F��XX��DԍЕ�Λ�ge3����� ��њA/�`�������Y�!�g�uT>v��å��Ϛ��5-yq�P��]u�(�ٯ���*f�k�e���C�������к6���ͯ���3kt�d2PBBMd=}�Z�1�ƍ�C�F��-?��F}'(�l*7P��t���0	����bk����w���\	�G��Ud��ۮqӺ��eK֤���o�(]�?]�V�΍�����;;��9�+�K�S���q��N=��W��Ô�)����]o�L�t������_�W{���7e����|/G�����R�p����\bר�D~
����E�6�F�����H��ݾ�i��K�7n9}Oc�\����M���yB��y?�80�����6��nl�k�;멋gT2�ɦ���V7OŨ�{���c�l��FT��Y4 �r��UO��ԐN�T��LM|SY�]S�͉3ZTyuۯ�����V�����Q�S>
Sb��?8�g����R+A�Zڼ���?�l�(A�V�C�J_������� �Y��b�	��w�){���M�����j\��������wM��֕���/5�Y^O_J��c�����H�(U�톓��~��`�� ��y��̈^Fa_��.��4����s�~��=�3X�k�e+�|�uSAt�L8i�l�2�;.�������P���_bG�����ϵA�u�!|Gn��2�=4�/����	�X`�Z�KX06Y� Ml���c~a�;��0�$6���)|�|�&񈾳��J�z��?qϋ��6�m�e~a`�@�ð���) ݂��������{��N-��@�΁��u�u�oݣ����6b�As��|A�~(>} �ƾcM���Kl_�ni�Y�>8�{VͶ}���;������<�uO)!>�#~��J�6g�꧱.�����}���<x�f�Ů�J�����r���uN�2YYՖ�DEZ� �ȕe�.WJ�d��<��*��I������wpû�a�����Ⱦ�������ۇ�z�Y݌���rEU1#��X��d�m�*�Hpm;���;[����Trv���q}$b�/��r̯�l�F����tR+ʵ�Wf.m�ߊ*���C������E��N��s�)iGڻ��
�i"̱�=��g�����:�B�D�.�F�`��_�#�c�%M�D�:&�HǄ�K�Ď)�����֣������24��۟�� %���~���M)��Y�'�}l�"��8�KW���D���d�<#)���4 �
��:�ꖝ%Kj=�ӿ��Sm�|��b���y������L4B�sq�U��w�cMK�FK���-凹�o���N������V������]���WY�(�Vu|sP�ږOЃ����������j�Jչ���3�z���o@���ؾh�N4��9�nh�{:_&F�R���;g�����w����� �w�.��b��ߕ��	���Ѥƅ��lˠ���d"@Ss��.���o�X�D��0Z��1���6 \�.(8s�3��p�愷A?J=�VJjπ�y��ǟ���Lg���k*D7��˜���5��4�8چ�	G�2>*XI���PE�Qr:�0�>����t.w��D'�\�(��Y\`�p�E��,���O:����_����FL����&���<�K��Uŉ�MG�F���,�i/�M�ҩC�k�;;E�`����د����HKw�B�H�nt>6"=tm��$J��MS���d�[��)����B�I�V䶍���V��tH{�-ЎX%��t]�S�R�P���~��=��B�6P8o�m��K�RL%�Ҁ�˕u�I5��Q~cBi\���?r�V4{���������b�������mU]�A��qu�����A�AM�/j��s�&M�B^�vM{P��2�Q��ۻ�کP.+�r�R���E�S������H=B���z����Ծ��:qd��-N���_Cu�o}�mc�Uw��������l���Cڕ�8�E�f�k�uUD��ޔ��D��69T�B�j������y�S�8�gM��M>�������9�&M�|���yw��s�*��r/MM�S�������E�,3�p����*���z4*��s�ˣ!%^X5|g���ԾRn5�M��f�͒��j^	�L^Ni�Q9 U�*�U�l�1b��N,����ծ�lU�����*;e�(�Q��]Ԡe���J�:�R�U�ԦIU��L�-Q��/4s���[Q5��{����ɥ&(2HJ���T�[Iѩ60ө�;�-N���.��`s���&@0���.�KXh��>��l{&:���|��#�h}-y������}���2z�����j�`'�7�K��W�5`����]��)}�Ć~Ư\�.�N�b'�hs�w�񝥿T���i�U�z�cȴ	�{Z|�v뇿X�v~��FD�`9Ħ�l�7sFZ>��������0(=#�x��˥b]���c�U=���wZ�hx;mc����6ϥ�v&p�u7��<5ɰ|�)������)(�`?����'��D#sa��-����̹*�Ut�������7�f�s#���,�캐2u�g'�Z����)�����ç����r�˄rg���a�"�����"��8T9����/�B��{�*U�8S%��J���0� �U*�V�D1ߦ������C�g��紊H�7ߥ�s��o�kWY��p�'\��U-I�Goe���%����7��D��}8�D��{X,t���;V���H�M�_4��sf�/�Qڸ��g����lg)���_��P��/��X�F��$�2�����m�[>���!�,Y��%r�1�@69&|^���y�_
����<rϐd���?�R���F��������׌g�7�cSF��l�_%7�9�K�Ķ�o�<�g$��<���W=��8���b�� �����Yُ��~"���d~�3��	_«���ӫ�}D�}|���\���$���� U�8��׼���Q�"�{�s�|�[�=��[g���ܕ�
�<���H��o|��t�q��d�����n�Xg|�Nƿ�������f]{j�0���A_&�d�GFf�>v�����)�C-wL�.�,�#�?�|���]��/:b�_$@���.�͏`���O>���L	�s�V�	��=,�/�X�aM�y������Z��?��{"K$.g{]Y�e>��l����X�p�`ʚ1�����'"�_*��s�(�xm�Ѭ���m���M?���9�zh+|T��I7�»Z�Δ�����U���־�e\x����]���ۇ+������V�i�ԍ`���cڈ����n��ۈ��n���K�n���+F4y��$��;�ܼ<���)w�n^n�y��x?&w���Qܛv���5�M;1�_^�6=m�n��!�5��{D7i���]�b���Ȼ�����.�^�bĈA������zs�=���
#������l��]cxz�z�<G�r��g�1i�M��<�<S��i��5��`���G�=�������Ë4/�^�a��"E�f1=�>:�0�^�r�~x�Mk=bĈ"�O�@;���f+c��P�ܩ�>D:�w�z���g�+d>��j+���ʻ��^�y�n�ĶWQl�b��\�f�C܍����3���o�n��wl+�n�}�S�g��ؤ�#��`�������C�����Ô�rs�.ck�zk�cv�2vn��~���ַ�?�o�B{�b�%��sc�v�3vll֠ڨ�w�1�˼ӆ�A�n�%��qg�Gx�u���0�K��e����,��k�/?a�m����i��d�����5�2����}�nʙqF��ǌ+b$���%��y�)�y�|Y�4�=�7�ɷ�	N#�+��ek�nڶI�m[Wp�!�Kp{UK�m��u	�������sp���˽��G{ٯ��syߟ�����q�E��*�����^ǾTB�`��|���|����)!��[�ǒ�_���b�ׇ9������e��Ǆ���!.�ﲕ������˼�|�s�����T����	��Ԇi�>��m���T�'�0�����՘�˷����.���;l�k�ض��e��}��{����c�`	����-�_�B�y_����gȴO��Ϻ�}"���?w���2�Sן�	�f��{���
��`�l	}�=�9d��{𳹇�E�,�?E�i_{�#i�J�\��.S>�N������.}$�k����WՓ�g���)�k���g�|��C��.S�1��� ��nETREE  ����������������[                               4k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                        	            �>�BBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   0��
OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         4c             �7"�OHDR�$    �             �                 ��	     S          +         �                   C�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ���fOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Vg            �0�OHDR7$                                    ��     l          +         �                   7�	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           �jIk      x^��1    �Om�                                                                   �w� TREE  ����������������|n                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w����ߗ��1�X��4�)b�2�,F�S�)�)ME.�eY.È����#��i��4�1�e�!_�F��"��1D�1�iLS����~�����>�y��z}ޯ�y���������[���'� �>�>�?N�T (O ��>�V�dBk����p��C��9�C���h�a�bxP� �xc�0��.��~|�q���ǡ��N�8�� ��
/
@|T�d��V`��Ko����[H� ��E n�C��@d.���hD
����{bD��{.F_���߂C\��WHW��߁�$a�M�����1]h0~1���<\���څ9 ���������A�h�g���E��v��������Ǿ����} �GZ�v�܁/:T�	 �g��NV�ec����p��V�����Dpy��}Ջ�����]��;������m?�J�~.�`C������|ܼ���>�}w��VQ��G��>}���'+�[��b������c����O���W�@ʊ��`�<�V	}�>��~Ǯ�Ywɟ}����J~=��_�?��ٟ����o�o��x@U����Kg�}���"�~�]��Iݞ�0O�����+���<"������A��S���WbKҖa��������?�~L�'~w�R�����o`�o�'�8F߽�W�0�YH� �=x����\h��-ϟ�����'� �},q��:��Lg�p���2������qeO:�h���8�����.�N	?Y�
y���#�M�*��n9��/n�ܱ��G��.Uj�n?x�v�Ζ{�Ǻ��Z}f�ya����ͯ��:�:r�8���g����vXai��[�֎���/��~�h�m'��\�3c����^<���~=:&ܽ�֯LD򧢬�_�=�����ۘ�;~q���+�-�����w�!�����P�/��Xr�uه�iOۼ���󖻒��/�}�w�fS�d���]O�}��K���\G��HE�����}?�r����f�s�J����_�ۻ䟾~��ٻ�}���ht\&���V������_��U��	���m�Jߎ��Ì�����������գ_�>x�\>	�gl����宖+�£Ш꧿��.��}e�"4��'��΃o��w=p�c�*��������>9�e^1vָ��!�g�TS?��>V���c��;ur~q��Rzr5��뱏Y���{ƽ%�S�~(&�n����{?��V�y���c�D[i�#�n�9���#o�v��X��y��'��z�<��_1ϙs���?��WP���ʿ��w�G�"��
v087��[8���ߖK�������k/o?=���d9��/�������v�d�]vM��������C�ÿe�z����5�����ﳜ>���m�v�y����xg�M>��n��>���2�=|Z�z��3wЋ�{�M�(|t�P��sVI�	�%��Q��/��u?���G��=�y��}�Gg�_�Z�z�Վ;���eg�ԇv^�+�t�����(�oNS����K�WS�]���{.�M_<rp�/���3)�����<���zQ��	o��[����wu�H�E~-Ŀ7�����A�b�z�Jli/u�[a�����s�Xp��O$^�����H�ΰ��{b�����x�NQ��M��#ݎ�����ַ�O�_����;�����.]W�f�ݮO��͂|����]תy�������CD��N������^���_]3f7�����wGa/����Ǐ��8r�띗_|�2-��_|ױH�C����*���CϾ�֋Ǿ|Q����1���=X=<��������w_����RǑk^TY'��`�$��G�H�o���;F��9�����y0"~�s�1˽h�6��3�F�D�٣���wݶ���쟝ݿs��k�]G�s���w�υ�~�;qNr�m�'�����男�a�X<���/��10�A��R�3��+���CH����-ԭ���p���7����Gr��ν�H�Q	-��SvQ{ǻ���M�7.ѿ�WɅ/�������6��������/��m�����gc��p��d�>�D��7>8���ێ+�w9���$|���;��+/ן~=�˨ua�%�'�=w�.�3�����'?8����V�Ξ((~m���� m7b��؛Z�}�����I̧�����ʡ.�N��|�=�vIq�z慿��?p���O��׍Al�d��{�����w��ߎ	�} ����z�%����?�(-K��d�^����u�?��'�����G�2~u����Os��E��O�L������4C?��H���œWr�s�C��->�M	������RX4���ض�q�) �0�?y�aT����s塕��G><s���?��S ���W��n'�_q��?�y������XI�������M8p2`���������y��G�=O�{~��np�f���P � � �$�ߜ9�\{��u�wg΃?A� ����@�[A+�E�(�+"���!!w=o��%�c�=��{��~#~�!"�4�Vp��٪��-q� A �����/Wv���5��@,\�
�t��q�[��pyK�������t�4^&p��={mF�\|��?m}�u	��c�g_�"� ]�p������n}�{�~p����.ao w��p����� &���ą��w��>u�(8�ʋ�;��ྒྷ@�S޾�r��Q_�K�ᯝi(p�صB`��p>!�[{��=�y�$����X��<� ��<�̱'o>��pp&8t+#LswYZ��(��{εH/�4��<��s�?z�{�-Wn�嘾�r%����s�yW���G
Վ���|!��q����C���%��@������?B:��,v�xq��|t��]��^{��ǣ�7}md1 ��fڡw����[?����$����r�n�����yU�Ą<�j�������V�%�7/ߜ[A�c�%���i��-��U���s1�x��eyQ�n��?$NUZZμ���O=�%��Ccgzv����_�#�<%>��q�p������I��)BO��a����ۮ)ʮ;v}��v�����n���a�þ����ڽ��/bQG���/�s8q�/�=��Hx��ci�6��:ܞ���^���}B��5m��"��țx�p�i����ؾg��v��s{��<�|�����0�bU��?H��O���<𳓘7O�y�_�j��n������ӇF��������ܝ����(+)~�z���0��Ws?眛��}�C�k����?{�{����c!����������ͅ�����g�/����!�I��k�?�,�����t[ѿ������x�ӣ������Dȯ ¾"��^x�Eñ��`�dP�������=ы�������ۈʅ�k�Ip��^��c������~��5���Pض��P_�>��׷F�����|��{4x���yeX(\.ƗD��fN������È��>1r�wn�{���0�����yÅ�%����������v��������gv_���ϸW����ޗ^�C�|�p���L%.I{���̮��xpn�0�&�M�{�'�W�l޴��kQw����p�ql(���
(Kng}��~�y�T���Ϳ�d�po�On�w��f��m�>l�������c�K)�s�;��˨�.�d��C��;�g�����H~i��/��S[�H/�BZ���������~Xu��o��o�wS��'��v~��m��C�U�?cޤy���+��0��;ΐ�x�5����|��w��'��◔5y�r�x*��tc�zq$���J���d���?��y"����P�@TS�~�#돑?>4���__�K~�����JF~hυ�5NG$>�^<�V4~}{һ�r:��%��S�w���]{Pd����po�:�6��_���;3}y��m��A�Z`Wr4��|"�7N#��p�+�����.����̆�}g���g�U!Bh�o�λtg���O�M��@(��^�r���}n-��ʧ�ݚ�X�뛁�O����u�,]�?����(���񆽈<�}����Ʌ��t��C*���q��{��~�?�/u˶���7�,D�C?8p�8�~[҅x��/��^嶡�d^���O�=^ݿ����n���6żpr;��*U�����ʐ�@L&yi��	�{��3�l����MO������w���@�x�C���'� �D�}���,�OW�\�8$�����/6����KL��!�ދKq�p�������d���E꽤�΄O�C�f?S�ޅ��r��K�c���/>>�:����v����s��]�v�c��{�z�z��[����'��?U�}~۵�1�Ǚ��S�\���������Ǻ���E*:�Йò�~���k���Xt��SP���׿��[$���N�lq�K����5z��c/�T�g��!:q���;_E\�];:y&��K1�;4���@}����"���oۙ�3���	��݉�N�#�x�~˷�_4a0���8�hm >�}��?����xK�Am�`h��j�d�:���x�b�NZ`oF�G�@�X/�o�H����gKz���* �[��) �C3Jnt+�  ^�0{�@; �~ hp9 �`�]�V_րՍn�f樬������#�x�z!�\B�,ʁxq`�[��-S/v��`��x�3�ݫ�=�i|��l��3����lm 'C8�P��~�;W��V[ī:���`��j$� za f��1�ڌ�*q� ��n�TO�k��n-<�~˦��e�� |CWЛ�Z��u���r��0�V�ն��4�l>��Iio�X3�ol��A���7��|��c���曡�25gQf�2$q�Ȟ/�c�b�M���t�lD���|O_ i��Ȱ�.)� �X2�����U�ga�?j��l5��Onp����vC:��	;��P^�(�gJ���]d�Qc�{��dO����w��e���؜CxniD�,Zek����<�3�DaR�z�0�YG<��	�'�l].�磣��m;3��ŚiH�BkkP�L^��A�:C������������4��(����B�E�P��Q��f��E�>m$���LG�]�Ht����NG��e�i�8�-rVDj�K����7�v�DNM�<�$�֜��ą��H8)�pq���	�HJ3����Q���=���N���|35R\0���1Ԓ�+*���,F��!W-((9<��=	��b(_AwL�7�e#����Sm+hAZ��l�`�7�X���5ֱ�e�
oc��[�S��ER��ʅ��6��bU�c�H}7�ن�����y�#��^� �`'O�|+ιXB-h�bS>����U�9�,��XQ�;�q��=y�� �/�6f��V������z�:�@ �kT�l��ԧ�U����+�Q��lO�Y�U�Q��.�嚡+2�;�3����k��!gE	���k�3��iT�<�/�Vr�����<bjI�*���GT3x!b	m�X��5�=^�����
G8y%�1ڕAo���I�
$^7fT�AHF�K�K��	���������}!(�-@I�i�O<!tU���`�Po���c����"����{Q�7�7r�ei��$�*]sQ�N�9H��<��c��	�`�V�����bU�b�j����*6�UC2�
ϗ�jO�.\lvL�b����h:ZeȄK+���6@�b�(���"�vV�]�	�(v�n8��Y|����0����d	�C�Rlh݆����ڸ�`Vt���p͗l�I/��	qp�h��fl�BB�u�Q�ޚ�s�m|��{���aO�4�dw�ٙ^�G4��X��G�ծTY�0�E��q��U���!ΘE�u���$g�d$��&�]nӀx�j�H��)m�������r�h7$��fc�D��R�� ��l79��i�ON��ƈ����`o��&�����ĺP+������+�V��&,|ݮ̂f���4p�rT=ԋF���6s3�H�"����$X�\�gl��
4��9�#/�:c��h6�\S�\�B,�h����r���a��p�ֲ�/ѐ4S��R2H��C�-,ȂUY�2K�.����JY_�L�@Â� 3n���~�Ata�����kT3��r�ˮ6/Q��C���Z
�7p�m�2���&7�}�� �u� J
s�y���eN�?l�c�FH'~=A_´�U����8���tR;z��y" K�%hhqB �D�zV"*�	�R�2w��s���	��X�óm���l��5���dn@c&ǲ�܀r=i��[[��@?�a�#a���A�^�ÁZ~T�N�o
~ۢ���1ނ�/���L�]��"�I����$�Dh�o�h(>��%�9�.���CeU
6�!��~4���1S*7j�H�[���N�wW�z���k�{'�&m��"�����)�)�'2�?�8ْ1/������53�����1
���֨�p ����E��9(�7��Mv�f����8)! V��A`Ҷ�4:b�>$p��DN��n�-ɭӃD����c��*��y؃p`+�t��8�= ��>��z�@���"�j� �`,P<��iU�:�S��!'K��"�_���9�@f�q�����c�������`nZ�1��reWn)�qD5���`�s�W��
�-%��lI�%Ɩ����q��Z,�z9��{|E���kXT�06$h ��^P�A�! :.�@Է��k@�0�k� ۦ+�	0�Y�2w��S@�˪�s JO�J0�`��=ܞrB��7�k 7n���@�B�yɨғ�T'���U4��O�7L�١�,N�Y���T%ao�bF�L<4�d���O��#X33��R�b�Bd�����"��o�]TұѤQ�M�H�7MX
��bK.��|��ڬg�1����5D	��h7�=�$T�t/����<(�z*ǫ�,����K��r���9]�嬓K����9��������)� [8�*��'�AHޤ�I�ˏ)W�syv�['Bvm|�Id`���յT�?N����|�{.�5k�mD�uƔ�:j��j[|ѕ��!���Ȑ�vRD��
��fF(�_�^S�D9d�#b�T�j���d��6����D2*���ⲃ�jkhm�k��X��l8����xw��F�����Q3�v��h�پ���o2QJ%zY]6y(��xm���FBU|F�iֻ;��:2]��0�b�cĦ���iV�˱H��xcW�O���;����zQ����䶱p��Vc�|6�,���vA�q�)��f2��%8;0Kw��*۾�okcPH"F^%_8�9ި��1L~�J������]��ǫ�"<�'������1�:�o�%�3]D>�KzLŻLT�Ud���$x�|P˃��
�[�((�.�����S�T�1O��M+��	Hp�5�|f�9��^A��6WMX�ri�8'�P�Ɲ�?R���tt4ˋ	[{+;gv�*�T�e�=�6�a�������v}���D�3�����hM6>����y������LWu׆��+�'Z˶����H�9�M zw$�ǣ�^5�����e�8�p��6Y�Ӹȳ���t�`-KB��_�
�Y���>�~�l�ņ�No����V��[6�h�l�5�J5Z{x"
-� �ӤR��nq��Y8ۣNN�4��S]
�>Kc��?T��Ь�P�1D���>�&M��4b�v�'��k�<�:[��������W	i����QJL�=6P�-0��]����:s)R#TX<X��h{�[5�dR��cҠq���j�u�����2Ѓ�=6� eQ[�6p�tτo[�҄6��!�9?Vp�z��ݰ�p�!�e(A9�0!�k�=��Hsy (��˹�=J��z ��)ݪ��U�����)*�B+?4[��8�L�s���C2K�Z� RR ����36�3�PJ�S�*?CJ��N��-��{b�[d[<�]��y.H�$JaX�U�;��BALa�M�V�rZ��T��[I���t6��l��V,g�8�_������(RQ�>�@i@���$���1��m͊>����h�*j�%��>Y�9���
���!B�x`�l"6��)���u����./{�i�l"�^�lr���?��l���um�D��yۦ\ո ���L�j��*v��F�R&Ke�R�6N�`3�R��PH�҉]ץ���
�n���
�+M�4���rFs&%��-E��O�Ӱ��W(5$����%R����)[���,���d�ܗ����;�__EB�r�mٝ�h��/�6>��􊃓�c$Sd~����W��~˷�(��D����� �s 4����Y�����P+]��)��\���,A3��iX�� ��u�y���m�U�o�o�+)�Lm���[� �Q����� @TIpS�s,�� -9& �E�T��
�98ei���7�'[]2C�7�`Ɗd=��cz�3"��8:������8��Y�h���xvA�l������a��Zw��7�s�����7g��l �A;�tl��  ��6�Z-:Y�&���/��vj׮�:�23��A j[6u�j��6�J���o�!B��E�[�s�T�*��v�u��`%�Q��b��5�V^�֚�8�͜���T�+�{�3'�;Q��(�m�c��Sw�BR`ABl�g���3�(�؆�R��Yaxr�,���IOa���o�o���<bc��=5��DO
y'�VV��\F�K�!q"�>�aŻ����T=o����r\�\u���r߬BEd�He� ���xS�ҭD���1\k�8�f�;%.�B�����YG��.C@�-^J�$�'͔u�RP���BIP]���T���/u�fh��b��^�-ՑelG{��6���G[�$F��Z�?E[��QȒNL$�C�)���u1�et�\�ݕ�~W��[4+8�@���_��-��y����hs�٥�b��AN�Q� ���ws=e�,�V<���)��|t~�����(`W]�܍x��,��Q���+�٭�9�~�������>!�L�
Q.�����O`dB����fd�|#iŰ&Н4;��[a"Cb1+Aǰ[u��f�&�f󨈒׹����c�K�<o�2ױ�U���u˹�u�xzmU§��Z_�t�������u�*M7T�X�>5�A�G������j�!���L�'ɨ��ʪ �܄�YJޕ�4��Vo�պ�hM0,���h��-I����3����V��Q��F��$�N-�Ca,☫��|
����K��:��TL��'̭�hYk���I�f��r���ts���H:.4I��T�e�Z���$���ljsi#��US��m5?$�m�cnai9*�ֱ+�9��)(t�����ѕ��� ��0�������ۆ'�ӕ�&7���:��Ǘ��#i�>�m��ٹ��)@u/%��V<�9���67���Jx�ΖͲ��#,�;櫓����K*�ut�����_�7�(�T�P%@�c�&�#�M{�������f]�=7.�q��aU��`^�ʏ��%����)䚒ܞ�
N�~�������J��C��X�=�Sa�~.�e�t7�P�3�����VƋe�c���M�N�����RICJ@(p�}��OEkaQ0ފY6�j�����ެa�62�Sg���R��P�P�b9\[�,���u6!�;830��LK,�^<'m��	��u��Yg�5S��0"���u��x�6�]S1�;�x����4�ǡN5����)P�(۹b������#Z�}����Ux�����2R����20��{fF�=u��l�A��b\b���56��0l:ZV�������;
�R���U�%�db�pj>�-��s���Z_��T�M��ЕyH�Ey�(M�-X*�Ġ�=4����:G�-�&M+����ژl�s�J��Nl�56	c�>è��]�
���1����-�T]���I[\�E+a��n�[�gf4��	����+�vǒ���]d�;��kVo5�oo���yy��V���Qy �\�xⵖ�|��; ݀���1F_�y�ް�'Qun��/��'F�� �K�RNB4����	o��/&��ֱx?�ή��t�ÍYdvvޜȇT-B.��bEST�$�̋���M��QnŸL�5*� �T�����+��î����h��MOZgR�z*�j��i��tC����^m~�uY4�X��5�t��~����ɾ�VG�q�`t��e��g���bn�1΅ka�hKY���~B}�Ҷ?��Cb�����*����(R�:�Md��o�3Hؐ�O(k��<x�ºLI��*�ew��P���QV������U07)2���V]n:��<^�n]�"Tq��p��XK�1�(HkM ++ Y��!(����$��&�Ȁf�7�kl�o2�N�!K��2AC�`i�ܑeF �=�X�� �}���B�ړr�8�/Wv䖸y�4	��O��N�7�~��V�������f\��`��q� �v�T"���n����5K��f�F�(�@, ���90���2� ��A7��RhR?��g@�8z�$0����uН��hkL�[3	�V�hzɔ�a�pe0��Ɉ��� �=`�R@@��]"���q��n^���#�u��o�J�Q�Ĺ@W�h���'X��Jf!A�Jh�(�+(�J�M�y���N}�w�g@�wp�����.;�kш���Y��,LqgĽS.dB�y���{;�&\�W�b�2�<GO�231wG��U�AZ6D ���SA�4l
7˜6��t��-�A�T�ym��zfd��g��+ڥ^#E*E��(Q��F�L_K��7�j�2�����#��]�6Y����A�&)E�m���ָ�8+͇��Ɇ�{�V�RL���ܽ����]�	F\��h�p�E.L$������BK&�3�u5fӐ^�Q�p��&���p9���|j���L[1��WG�N���`HN�!c��ag|tz�e͓=�"��p�E*�gVJW��N��dt1RL��c�8��iǜ�}�G����bwt�USM-p�)HYI��D�TX��q��!�"�L��+���תM�c�;)�ō�cJ���0�N���Q30`�#2)��d$2/$O��¸1��r���Z�)eM�}����C�p����.�;��t"��F`�Nn �4�1/i�Z]/�1�D;g0m�-n��9ӚoE�I7W�'�Ƌ�sEA��̎Dn�A7�R�3�Q#/Nq=�p�W`��p*�ĥ8�u;gq��i�Z�pM�b$���a����qh�N�l�<���UI'd���E%�gЯ9�#h;)��,��P#ER�v@9��Nin$X[�J���/i��;d=C��y�����2�0Om.wT� �ۗCs�|_��z�Z�u^y��c�A�
�"��l(c�~�L���
���8�UH�P��2�	��T�o+Ն,�iέ]d,{����I*��,��zK_�88?�hDC���E�\>"���-�v��Zv����$&� ���h��v5�K,��HgCM���\e̷��IG��p��H/w�
A����7H�-#ɾT:���C�
xblcac�4=��7����U=��
5�ف�Q����y�@װ���T=^"������h�A��#�ԅnnŴfVU�����\OG�&zW��lVĢŰM�6�̋��8���B��c���f+��ƻ<� PJ�����2�;(�'�0���К�;�]D�jMO��I�3�_EaF����P
�gl&��oQ��(�!-e%W�c��g`�fMu���fg#Yf8���4GNw�S}Q$�����D6��w�Pg�D��-2J��=�#�����nv9�^����=&��8ή�u1�(dQD�A�pf�Q�:�`��L#�Qs���wE�l{3!�8�b
ԙĤ�5���zݐ%rF曁3��Һ�'P0"�.��9u^j�Z'/B�J��fӺ����K6��06�D���T��7�~P<n�I]�N�t���P)�_L��#bZ�Yg�(�[�J��Vg$�᩶L�.�w���߸W8���̰ϓBn�Sޥ����l���)�2o�I�}k��9o�@�s�"L��������2OֿI!�����e^De$��N�Р��5�������
Ѥ�`���x�~˷�_�:0'���Q�>;�� c���p�D8Zn0�B��J���j���k�`4uSgd*X�0P��U'�Z���ɮ���n�K�^O�
C��ts�9 �M��p�#K || �ƍ�	 �) ��% Z�`Qc�&�`Q��x��(����� �6mNՅK�� �z��Z	0k��e���"�yB��d'�ڟ;����ξ�U<�[$��RV��SH��ot�2�im����!���ր`��ƶ�& �8 ^1�V7��.���l�/��v�p�P4�3��c˦f�h|�0�6�.`�La��Īl�}z�7�
�����m ����5r�57�`m�g �݁b%�(���o��b�v����z�(d��Uf����*L�ʮU�^$;��Z�Y�K=C"ab8��K76���R=l�r�"���G���7�7�:K�hG���ȵ���b�FZ0&�`K%(T��6?�6�����a�`�ۓ3��#���6^����jm��{+L*08���b�<�	���dQZMPGl=��UsI��k6����~D(�sBx@D��c���s!$"{mӘ�Z"�m.��]��)��ӂ�S��T�i�NCiAb���I����I^��*#�-)�y���,���*�*���{��X�*?w������J�Ω�z����,5>�
�s��2ƴ���Z\�(RK;va*e_((IR�J��r�S�ؔ3���9�^���&ڰ13^��+j���MM]֮ZM��n$��D����^��WV��tƊ+�������ɘ��t�y�J���G!�YK�T2̷���<v�k.��Ҡ����-�w�Y�ґ�d�]�����#��qA7,²��t��N��[��Y��3{�I�1�5�q����.0c����)�к�5�+���8J}V:]OM�XG���J`ä0-��/��M���>N�60w�FR�����h,�Ѵ@,���(p����d��9���Ie�kv:�4;�H-m֘�Z�K�g�s��9�O����1Esj�b(�rէ3�1���YWVc�r��v�-�hWa$<h)�6ٽ���)R���q�\���F��2����32�~h��Nq����������M��|o>�b��kxq@�T3����K��Դ�$�j��$���F��Nd��"�O�1�Us+�:x�'܌�B�y���ʨh�+V�T7�Nl�
+鋻�u����Q&��Y�p���d�G��Ƽ�>A�ރ��a���5c��7%�!���u�Y�/�,qK0UAFUŪy:�����D�CI`g�,]������WM�]]X+�L��c!��ZwH�b�Y��NL�`�bE�����͝���R�ة�F��y�����H~z��𯲋��y��b�	%��B�нL�0&g�xl�'��q"�A�X�57�O�0Ksdݩ^I s��6���'<���7̗�H�,����{F�2���͛K,D}]���M�u(7���,K�m��5B,���MN��9W�c���*���
U�MH1Νm�]!q�!�V����BkPN]���,_%h������,�E���Bh����d��P��%(>WLϗ�=���-�a���}�6[ �#g���#R�Dt��I�4��� ������ 2�#�>GYq��t,�+=շY_���,_!���r�	7wJ��-����2FY����݉��խg�:��̴ǣ`dơ�V�.��NťbB�e�/�؜f�-�k��Fu������2���K��8]N�s����Xe�T_���mp�%k�;�jHk��a�nc�lm���z�^��1fz�p0�M߶&�:��.�Ҏ�Y��cMi\�����Z���G�),ʘ(�)"�Q��ކ-�U�#Â�,k��Nc�m�դ����c�y]��ۑu���ћT�=�d�2�|n�:�`I�LU-[�D8�s#ӌA�-E�Z*��z�O�ry���X�H� ���V��7��s؞r�a�ǻ��)z��� �@��w�/���HK��1݈���`��֕S���A�F���#+2z���G��6��^�8<8�T��|����r7{ �Pu��� ՚3��([a
|X�&m�,�lJ
Mjep�`�_�jZ	�Xw�>j��;����p(0p��H�ษ��Œn�D��d���B7��	�<��
�y0��S�N ,�.70� �I�����A�R9�
Ⱦ��x��9���?��H߈�Nlj��)L ����(��"&h�U*C ��Y���B=�h�iV�=	z� LuE@T7	t�x�1����>�ieY@92K@(� >���@�^�0�� <��#M�a�B�l: (``<ݑ/�⚔l�WQ]FP�\�H`�����:�t"=��E�v�c�=+�fU��ڹ��v_��F5�����,�nĄ�,+j�nH-83z������հ�?�
F}�+�C�+~��.8E��D�#GL�(k3�W�Կ@$d����k5l�$4=�$���]���j��:6�>��P[�mW�4A](%�}P+���_]������-��Bm�\��uL�͊
%΀�`ݲ2~���G4��8�&L�+�H�d1�^�i>M�.�
���"R9��Z��$TU�m,�M���T�SUY�p���*L���Q۴�I�&r�U��� ��Z/�#=�7۸�NF�YȰKn7�B����/+n��Cf�� &��wP��$R�ª������-J(v柕���PRid�-�"b�!G�by��de=*�J�N�\USd#�*=��m�h�G�G[�p|��cm��_)��S�1ۺS�(�i%")��v>�w�͂6��vm:��R�3�H^m���|�������&�,�"�J��M����^��������J��vu���
6��b��m�=�_)qt�Q��[_K�s��&�|���_�S��;iF�J�Z&2��F�FS��8i�1j)/�S{`O����p��<�[ǮMb��#��g��iC.B�QfMع�!AME"����dQ%��ܸ�[]wt4L2�~�G�nX�eф�S1����4j��FU���t���̒�A)%&!艆����@AF���䬦��n�#�� i�sf��h��ZOZ%�)�͑��蛦5e ��M\�U3M&7�W�r�@"Cn
������<`�������@<5_��*�{:�T�v����I,*�����BԒ����鹩2��Ӈ�9�ڬ`n��Zm���k��F�jt�� ж��PW�Įgs�Y�-��!8�}����6`M����)�DDcN^��c0&oNs8q�9�s �AD�HH���Z����p"�BB$�	���Ҥ'.$��i.Ğ�B�������y~������8�^���}=��w�<v]Mr�Z&C�<٘�<Y@�*�Ɉ5�*���20����m�UNUU���M-�E�L�8jQs��jLPx�]&2wJk��q5vE�3�����yƀ� ,��*GU#���u��n/j��� o��gINdt��ڔ�ta�9���0��l�Vg/#�w%�T\���2�F��l�)#�#o�Zd^�B,�5Gx:6�����moI�A����*���ԩ�܆�#��.��LCr�mIPs3h
��p��4-$uL?�]gQUN:�90V����ue��Z�p�Y�P����F��j�Kj�ʥ�^Sܠ�$�X��.�b
GH��W�M�=���Ɣ����&V^i�=Y-�)"7�_14��>�))-ſ54�AΚn�e��{�X|���T#K�"�IXz��W#��\9�C�GH�dfC	�e������B���4%e��b�![���5��K��f6q&Ũ�"*M&ZUn�27�R4�$��mR�T�h�D��)m��􆐛�A�iJ��[%s[o;*�,����)d_|�D�XJ�@Qin�I"*��èc��ʱn.]*����f���x�%EԨm0ϚXs��\y˒��(b�i)�1M��)n��bT#���L�h�����Udd��/1�i��U���}ǌ�Ԑ���}�!I>���[�Npͳ�AH�@C�P�M��.�5�*R��hT+�-�-�ε���Q�@�]O��d��LC2���������pa����o��s�(>��b�}%�)US�P�H��"#��@��Y#�MeTZn
_�mNjKm��7���O=<�	� X������� ��JnH�L" .e `S� �N����Bd�V���6�%�5�|��2�}U� �C=e��a7N����#B��X��_��ONZMȰ��� ߌh�n����������ޕ������pAL��<���Mt��� ;,Hf(�ؔ�&
~��< K����6��.�m	 �C�T��.�?	��\Wf���;3��N�a�l�v{�� l�� gZeJdM�?�/J����/���r�-����i}�q S�.W��ÿq��oFM�@vn����&.���d捹�3�g���>K+;	�McN�f��O<>��ѽ)B�$�?]�J��T3��mK�)�RK�v�a�IQ$ɍ���ʌ$NB��Ke�y����
�w
@�jD蒊I�r�Y�v�O֕�eqF.Q3��KK%��Ό�����8��ұ�F'�=Qa�X`��웱M�����;|�Bi`������Pɴ�@�6D�j.k1��	Z�,K9T��-�ICX���(9��� ���D�[j�%Ʈ���x&<�o.g�����k�\\�`i�� 1�J�9��������A�fC��zH=ЖǬ-��F��[W�i'+,��h�l�]GeBS�A+
/K��t8�Y��͈�pcN;���43��XM�;3�x����4�XeҥYrI=�2��+F��_�ϊ�f���T�-�O�Sُ�I�\F����ǡ�C��}2</�6+��
�+l0�X2*�o���>U�_G�`�D�sy��jڤ�fp�s�B��mq�4��A}��A�/�Grp9�N�4~NO�o�8�mQi����.��m�m��u��e��v�CU?/[]d,D`�3S�\P�Tn�PA����g��7�D����N�V\x��g���k�yC�E����TAT���'�JN	�	t"�L2#�U�EfU����.�ƒz�a�ǆ7���a�ԸJ6�h|��T�=S^�60'.��Zg�-���~��)ㄓY�{0��NݕQ��������,��Ki���t�4q�@_�P:���e��N�Բ\��Ϯ�h������[�z>�d*�.���EG)�n����g��lr\="���1˂����>^��6(����(��qh����Q4r��j�5	]٥��V�-�5"��`�R0��k,��Ӕ�tc*�i�^���j�ϗ�d*+g[UDt�h��<��)PU�P�5�tL����C�g���Mr��8S0��0c]�n#�K�5t%)&)�s�
�̚�9l�6uh�]8���cy�h#K�=�������F%	����~mr��<���(���V4&��us����999P��߇H��}�{���'�G0ya�CtK_��<ޝ?�/O��2\:fK�
,?|���8-Na�f�CU�ߣ(�2����ad吡i"?�)(3Z%�Q��ڼ�:Q�=�VmKF���Ƹ@�X�ݖ�ap���X%<Ae��i����2� ����9}�7�W���2��Q�IH�Ξ���ⱥ����4�D��VY�=aV��9�rT�� Cǔ�f%9�d�"�ߖ�����`5Xn�??��Gl�%J쬘MM̢)f�)l��W&2�g��4�8 ��Xe#�ܢ���>z������.5���#,�c�2S��/l�2�����YzƆk��Z����F�L?��vBn���fu��5��T����f]�>��N�@QU�����6�ʩLn�k�lmU��q�h�0:��ǊƎ��3;��Ԣ*�]O�`&F�iO)f�Pf�Ll˾���φ�8�D����^��<���̨y)��W�5����֕/󧶆T4�K*�DT�I��g6Ь%��.2(k��e�&rQ֖<��"�tR��F�sJ�R�R�SǦ�:J�Y��R�$]�W��a�g�]�|
Y�fN���#j��Ǘϲ��VNf|{wc�zH>F���w�;��$#�A%cr�b_ۄ�"�^%�簲'������NjE�I�)ˣ�FY���r��Ʌ=�U]��s��dA+(D��2���\"�j��)�����S2�f��[F���Tz�Ӓ�E ߚ��d�=::��S4@®�l=��*Ѩ<4N^�桧��fcu�@��f�?!����R��`fh��� N��b`��	�� >� ��4���!l������5*����f ��`l�s�7� �&;P��2�>�!�JM ҂�#��O>FD�fȝ��iJ,_0��-@��?�	����>~��A �ԁ.��Hc3((S�����)�$3�ߔ
�F(�M\[*hS� t.`�����ӹ�XX�Y. NY�ͅ�~���.��Z��^��0V�Fy.��\��2=Q[
��sRY�`'� �DF��@{K#(��-A�!��3F�s����|]X�EJ.V֏�PG&���&Ar"�\QW �[T���t��Y+�����)�M��u��6KȄ��ל'i�a���)<rPvW�˪���Z>�~a�ț��h��jRm�A_��$���#�.v�6s����5N\�i����Eu%���]#B~]��#!��	ۮ@�S��%�\�%C��FNe&cQCz�2n\i��̩�VYy.�����4q�4N�9b�T�V�	��Z����4ft��X&FV�EKg����X��-2��{��9i�D)��1	��%�����F�\if�o��Me_	s���M!�\�\�����Z)��b@���
�Q�2�X}K����bX�r�(Deꙹ�V�uyo+*�r��zVn�le",����%r�N��/@棤����pŬz�N8JxCl]���A��:b0G ��+l��E�e	��jR+�n�%�;t�j��T00�T:�2�'j2Isn�''�}=BTl[�5��Gm�+��o
��g1y&���G��%�1�ڟ&/�������uj������]�0�̰!O��fq�h�zX�9;W�2#*s�r�,�(U�'�M'��V������7�Ѻg��R����G�������6��NdMMM��p�5Y.�9��bM��gt�U���+���G��ӆ��hLQZK��(墜;�g��6���,�L��7��(vR�Kl��ى�juu�hTbo�}�XCx�����-L��������&�G�jr�[Z���*�6��g��D|���2�iKy�ۦ	xV%��YsF$K��Ϊ�*�9�K���)^5
hB���,.)�$@Ɠy�ZE�Ң����������8�����Tk)�:�Ul���*��v(�?�:`���	I�m�����`Qi���݉m�d���+��'��^��df��`^}�d�o����R�v�����JrW���tNU�ɪ;��-ܫ�d�cպ��NC�]��z�?�K���{Uc��btZqP_�o&��J�LRX�L���Ȩ�*�Ug�ۋ@!cM��N�:t�p����E����3�op�
�F�hB�8?+�GoA��[�a�G�1�"�l�d�z�S����^M6fj��`w߄�4V3XG�.��H�̜İ��8�N�ј��}���Ƌo��p@SP�w���Lܝ�`��YI����,k�@��59q�����r��'����7>�	Cm���a����	��7�nr�RF	B#��0�˵��nV�H:��P�v��('��i=�s�$�a/�^��q�Tg�śu�\�M��O7�9�ԏu�M��a�S-(ڰ��^�$�\)�?�?�"T2�����àWB_I��CD����9�����H�հi#k�)��S�*Y0mX�Z�[�1�1H@�&r[嵃�x�Z��VJ����~���SA>f"wjz)�6�>N\��W�X?^*��ʚ�
;�V?�8c�STm߼��/��/�,P�ϗ�3�Z��[��X_f��{�qM�~`�\=�>�z=~X�Z)mni���7��2M�H�B�mx�����!�ڛ�^o�h���̑~QIG4ߋ1���+�����i)���<iU�S �G���&sz�����:մ�ȶyUG�@yMn�8^��O�'x��q��_�U� �� �4 ���-}"�K�7���!��K	F�No��Ь*���A�? �8���|�������-om�ĥ�����\��4W��Ј��q91 �����H-���(v X
��M�/?�wSٱ���2Qy��VS��x�ޤkV +^[4TT ��?��̽���'X��*���ZuC%���^P|���~�ױ���M��MVXY6���R�FO�k|�	���tH|��>7- ������5JU�Nw*��� @��X?�-d�n*O ��7�3ڴ�8�iC0&���Q�!�N�M�I�n[�qƹ�j�}Y��j���.���l"���y����ˢ6�8��;������Hgך�.��'�߸��TY�U iْ�фc��J��N�М~ߗ?�`���=␤���o�qɯ�wQ�#I��G�O� ����*���a񋪢�7��4璉4�<�Z��hp;��ʡ�cECo�Ol�q��S��xC/�~��w�+�yq���5?}y?�۷;�^��ZzuKK�C�𙧊G?`��_�x��.���o�UvCo��y��`Q
%�oJƘ_|���g?��j;fb_[���L��3��}g���͓f�ad��«�\����l��!�w"�퓩���8S��~�,��TY��ݞR$w���3CG_�}�.5y�
ǎ};����JK����[p4+0Nv����f|��$�{U���ou�+礿[�b!��$�u톰lf̧������H�uv�6�n3��g�˨�NE+S0�Eܷq�K�����#o�Fd9E���{�ж�2���yاm9D�����xX>�G������v�����g=-h?�������^�� M<�l,�W���k�q��+b����\��o�B��d�C���wo��a��.�o�^~f[&��q�c�HK&�M�	+#��Z�lXyO{E���^�?����^�u���8�휭d���ԑ��{�~�=�.�۱�1�D�w�A�բ�tꮛ�ayu������Oy�P�}Rh�W�}'4=����"^r�;�h_��Hl�e����P��u\Q���v���ߨͺ~>������/�ܻ�SL=��槔 v�)���C�VW�S�Կ����C��/�p"@��8�ԕ��F�#���O����m��K27nS$=(�{����Zi~�U�>#��r������Gw��v7�h�ZV���2����M"$��1Pf�ћ1mB�kA9��`���n��f��MB�����Ry��8,��0&��v��Ӳ�_ޭ�|A&����?T�2ޡ�;Rkzp�ǍȺf�����7��O��q�C����՗����}S%�e7��x�ǩ��T�j�G잹O+J�W�dv�i�L��ݩ5��{�(֯/f�,	�2忨��|X�������7����ށ���l��b��EnU��J;�y��_[$7��/�{�?9��=��:��"��;��?F��:8za��Uk(ߜ%����ܬSMQ��uU�[.�mu8�k�_�������7�n��1+Q��1�&c����dg�/��53�V�Y�H���T�ˮ;��3��ҟ���`���9�a��~v�"��$�k��?��F�ww^t����u����Ѕ�+H�٢�e��E�x�|�=��샃��Gn�9M�������u9}����֌��Ef?��T��,{#��i���-���x�`e���l�RD�Te�>������G��CL�|�t��UZ�T��@�U%��V7y��z� ���`ǁ�7��G�>�Н�f���Q�{z*�b�\Rf�q�q�l�G����i�s}A]${�����|�}�!���^���cmxߺ���띥�7f4_;�/���veS��Ζ�<���g27��oz����7v��q"�h�bT�`�X�K=[����7���:��ǾQ�&� 麌|��Ä�����-�z��˧�i�0��|���g�Uv��2�ט�w��Uޙ�V�kY�~��8DwfB�[w<���g�wD꣬�Gড়���㺗_E�9bܗW\T1��[*gM(^��\}5	�����a��ކżWw�X�ye��};�h�s~HXr�D�
�K��.���CŶ�i���'�ں�]%<���\Fz�.+ ϙ<��g��ۃ�3��;K�k��f����������?.�����
���ՙ^����`��խ��m���+���}}����\�nWܾv�K��?SWr*��d�'=�]٢�'��j*�Ŀ!t=�����_5�;�0w��r��u}��ܼ���c�O�j~�վ������� ��JRb�;��ڱ���G����w��z�����~�_��#�>i��4yLD�co:�}s���_��T���3ش}�����/&�	�a0ei �RpV�y ~��8	���\�'׎�/x�W���Z`�kw�5E�6����z ^�� w�(��B����j�$�w� ���З��]6��G��O�߂8�
��'6�m�N�r�A�<���{Y_�%�����Ԛ����=�;�z��;%s ���_����l��F#�]��$���ߐ��;��fU��g�ߪ4P]l��A�������w�K���l�����f8��v ��הZ\��(�揟�wr?2{!��5=�~|�����Ɗ/t܉ �v��c�}���i�o�2�F���z�L����i���O"��X�?vf�}�/qq�������cG��=��U/�_��4w����$��ͯ���CN0y��6�K�r�gu�@��Y�(�}z*Vo������.C�c�W��R�r2g�a��>_N)Z��:~M�{p��%;���:�������֢���yz�Lqϊz�U�N�n��<�R���>���!.�%����Vw�9*O��d����%����Jp���K/&d�����`��#5��=���K|ֱ�����N�$/'/:��p�@�Q�o�W&y��R����ַ=ٌ0�&y��/����N����δ�=��HZ��+Z���R浿�l���a�6�.5J���\�uW5����c���.z�.���E�}t�zǛqWn/f
Jd�_�_7�,f�vD��& �иv��-7R��1.��.~���.�����Ǯ��a���G=����i��߼�>�!r����+���m�N˧��"X����cY<��+���q�K�꜕����g�=�-;ȎX7yx寺�
�\���-���m���������F�*�]�����Y��)b��dF����lSU�2oz����E$A饵��/���d�1;u��k����u�K�E?o�s�[���{M�L��}r����W�ڛ���6�9���sU��(+�?���3���|;Pٵ�\�4��D��˯8��wƼ����֡7������g^��w��=�R%���?x[����h�W՟l���Cy��I�������k%Yvx����oj?z�K��S�'���W��o�]���:jL���r���=�5-`���������6F�n�t�^+ȹ��eq�?cTl��}�C[��S�+/ey�� ��}�#1^�j�V�N���)��h>��?w�c��Mă^�*(�k<Y�O>��5�_��GOF�Z�\Բ>U+������H�z�t�	���:�b���LLʯyI���Z����dOz;>�1�S��:��n	V�S�Y�u$���/p���q1��"����@|�������+Z?X�iP�$e�{o��{Os#�ћ�UꐄDȪ��I9��$��8�k"��	�a�S�k�o6��0���s�؆��wM�Si7+\��u(A���䡋���A�c���y������}���t���9-�;��.�V�;dE�h��0�n��q������g���;3a�H�tc�������h��9Ɋ/֩C�n��p�9�D�[�����fI���Ƶ������<�q������ٸ����s�yd��f�nz߾f�����|��㼺O�By�sh�1&"���^���NW���^�T�Z���GB�+N+��?k���|��i/uA�c��+�[��̜�w�P/��6]���EI~��w�5�B_I��P�����jE�M�sqL���i/>��(]�S~3�������[�)�t��:�9-�;����~m��^��H�TW�ߨl����P�1ۿ��2��ʫ8B�쳗"-�2��K����:�?�t�`�����뵅q�;�v�
6Oo�{��Ti�p߀��I��~њ�[V�[|�d7و���6��-�]؊00��kp?ꉓ
�#v1�z���6+-'�'�{Cv��ť��)�_zo��Y�{��4��;�G�X��4u��g��}�n/6_<��ŅAw���Pv�d����߾w���N������O�'x���~����V +� �����i�-�_ѫ<	n�E �:�f��	�/�j���;6�nƗ `��2��f���m�"u��J��]v��ގ��D�q� X��t�PPc��}&�ѳ��#hΝUf �L ��Aq���_��ο�I^���� E^>I�x��M �\]V�/���;�s3��

�[���a#�J�2���u^d/<ч�#����7��w}�������o�ݽ	�q �Q߂	$��w r��	�o �jk���}񜏯��c
��YK �Ď��P�x9p�gȿ{V���
v¿��F��t������3�-��{��߮v&h?�\������w#�����g-Ï�~=k��g��?��3��p�<�p����~?�Y~q�u�̋�x�UX��nN�7[��~%��W�d�R<�d���?c��	���$��y��4���p�JZ���V�������-�3A2Iv�=息���-�n쑝��b�ȇ����-������[���1�<9�_�=��8>j�<������I���"z<��G}�e��{��1=��l�)e>�]��C[��-��yL+iT��O�?�뱾y>XD���롾�m�d�hl!�c{��7��q��E�c�˼(DH�B=^��ף1�?��n'$�Q��c��
��=�s�Nxl9d�c������x�˲qYH�}�C�`�+l���{$��:�M���#�����[h+���0�����y��\Z������k�������������=�����؟sz~�o��?k�/�e�̅��5��B;�]�?��[?�1�^ki�N��ȝA+�vm�����C|c"��1b6S.��ؼ5V�5<.z[x�ޭ��b�c#B��{�!�=�7�#6m��	�c��e��}�����\�1x�pcо��@�������=Hx%<��X�m�־ݛ8���X)w�|W�}�C�b�d������{���8�a"R�� ��۽yo���_���I���ǈ�IQa�E�"6'v7'8��>$V���gKxl$oc�����"�:H.NΠ����[�� }!�{�Be� $/H�g�w? H�<�n	p�g���⬋ܴ�Ŗ���w��J	�vo��y�E���H���tTD���`�'
�x-��Gn޻%��w+����6���gk U�]3������Y.`��0�go|�r���Їlx ��w`�?H��]�xe��"��AĖ5���Dl�Q0��M����`tD�<��a������m��A��@8�u�����<|��c8C?���z ��} $9�D���%aP����#��A{E��Q?�=�>@Ĵ[<lul",����:pa���׷�-`k�+�s�=��d'=����]k� ��@���6��]����������7vo�;C����\/ �	!dy��dy��L�m`�leD�hQ��m�2!���ၝ~�/�B�T�VGn]����{6�NF���1��e��Py7�c�ب-�$�s�.65f7�-����p6ȥ�7�%��Pm��%�`y��m���!��l����qQ�K�D,|�������zk��:C�����wG0�����*���c�P���9vw�<"��O�ၔ�p��ଓ�C�dp_D�*"��"�S	$oG<�M ��$��*�M x�qx�U�'�H�Z�'���U<t%C��*"�s����W�4��ʍ�
�s#�}�Ux��D���QD��@����#��{aH����N��S^I�h<�!����t#�P�<H�D�F��(��Gs��}�D�7d3�����I><�v�l h�m��8����p$�h7��D�x�>(x�c�;�3��̓�ƒh��ގnd�v*�H��B��C�`�o��E�v�lEBm7���#R�~$S$�w#P�{/(�0/�/�4(Np�Q$H�3H��d3���	���+"�?������Z?2����@ z:�^�D���w�"	|ŻAW<d+�ސw����醇���c�w(^��ގ87/G,���Ս��������@�`!_!��?"ُH��!b�t��J\�%��Nx��jW��*<����rtw��r��0P��!��!�(wO/H��+d�3d���'
��Ս����P��	ގ7��Ż{8��	O_wW<��	�ƺ� ]�<wh�p��\ ����3���;:{��<�����֘���M��d/G7�(h(w<�7�;��x���
ʩU�nk\Ixo'<�G ���c�aݽart�r��u�rC x@�z@��������
��B6���܅���g"�?�5�ܡ���\�T$���r�A~a�>�XO
�b�r�zc�ɴ�*C�r�@�ߏP���P^������r�A>��tW<���N������%�	x��D�c�8'hO��(kV���'ё.P޹Agx�;
�KH�+�к���!@9��](G���%yC9胄c�w���'�C���]�Vh��4$��	��w�7���B��8܆�޿^nD*\�+(O	$*G�:@�D����"���1/���rڇPݠ:��: �*\�}N�k���h�ᵀk��;�P��M��\C�z�@\�}
�%�.@>��:A�Đ�>"��{c�H	��>@�p%��p�����O8(^�'d7��Ŝ�	����T�`�P�*w���bL�m��@u��{/�T}�'�����y���������,hJ;�߇�?������8O�g��P<n���ͷap��/<�{�o���5����`^�9؆�qn^�c��z�8����8��m�?�¬�ͳ>�;������C��>?�O8�O���p<V񷘏-��������Gs��?�����k�O�O���㯟��s ��{�����' ���7 ��M�[H�_�;��O������!��'�y,�	|}D�� �O�g̷>��a~���'�o�|,h���ǹ8O�j����}����^���`��o!=|�/�ʿ��z����]��	�G���S�<�<�<���/��RTREE  ������������������                              {�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��	     S       \        DIMENSION_LIST                              �     �      �     �       #�%OCHK    �

            |     0   REFERENCE_LIST 6     dataset        dimension                         &#             ̝             �`GOCHK    �V           +        _Netcdf4Dimid                (�"�                     �i            ��OHDR4                                                  4�	     S          +         �                   s�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�	           o�	           o�	            j��ZOCHK    g           +        _Netcdf4Dimid                � ܨ dimension                         �i             #�             =n�FHIB  �         �u     �s     �q     �o     �m     �k     �i     6�     s�	     �(     �������������������������������������������������I��OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�	           o�	            �Ҟ>OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             #�             u�             �V�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   �'��   x^l��UE��_�Ә�
*ŀ1gń�1��yUT� 朕5�"�33��YAEǼ�ȯ?]o������<�Nϝ�}�TW��V��gla�f�/��Wn���^3����z����Y�k^�x�9�ۃ�����k�鼽^z�ÛCNJo�{�����i޶}��#�M�g�-�N�{��4[i?f=�緦�۹�?߰�i��4��`C��w�W��l�^+i>k���vln��^��4[NoW=�}�H�ۼ�>o;�6s����l�+����2�95�����������(�֧�ە6�|���Y�-��������D����ZU}6M��5��ӫ��۬���	�V�0�w�cn��!�5�|�/��a6�f��fG�O����V���k�۬���y��?������?E��M�Ud��?���?��㷚�l>o���َ��}]�{�n�P�?�O�o�I����v���뤼:�z���W�k�wK�_9�$��L��b���WL���e�tzt͍�/�})�cn��A�������M^5wz`w���L�;��]oؕ������ӫ-i7I�Ui��C1�d���ߖ���^óEY+^��t�V�
C������5޺�l��X����%OB�7��On_�^+d���k�����cz�&��=u�X�H�0���Źe�zz�՚K��l��f旻��.���9������៾z��ɬ��Ym�s���;��o{ ���Y�֊n�Әh�xo�y�f��v������u��n�`���.�����9�#�U�%��	��n6)�������3�r�͓^ݍ���-��\��J�l�w��=s�!��e�}�k]on��5~��������!���f�o�#��ʵ���HKq�N�����w�{�X�7i���s�?6�7m��6�܋�7'iEWw�?��7�s�H�9"��q�k���z;8��T�����|[�Xw4i�čsݶ�u��ݓ��}�,.ɨ��ی����`;�CX�Kstpߙ�Ͻ���6ȟ�?G�$+��Rnã�1��G��:��~z=��_i�Hd�6No?�~�sz�-�0>6�$8M�xtŞ74P�Zy�e�c�v�"#{�~ʫi�`;6����?NN���6�>�#[+�]X}f�b? �޲���u��g��v�����7�����瓬�LP0�͟؇?#7��{��і���p�簅7����$+��7����sbz��s8���9��>K��y_�������ʆg�(��!�� s�@�-�r�5��/tp���)祷M�T��$�/�s�a9�۳��Z�Ho�h��8�a����&�,푪�9\}X�	jc9�d<6Gkem�.y�<9f?�͇1��e/���^gi���Zℜ�f)$i��J�����2�rg����k�`���X#Fb�Η������+f�w���%�K�"̿����
�娼����y�"83�#Ik��'�t���̦�ѾK+s�.�k��<~#��s5>���������{��{{��IP�mK��z@�^��{������3X��#Zl@3�Ob�稖��>���8���;�<N#[��r���Y��o���ҟ���gs!:�h[�6�w4�ۗ����U�9���n�G�q��Q�#�"s��3Gǫ9�B[�?'j>]�kE}��/nN����%�>;{��I�E�}/e0�yp^k�+�=�1Y��f&�)Sa��=w���_}�I���^�гs*�y?�����?���u#�%�!{�����	��z��^Ozs�ό�dߜ��	'�E����<a>�:*��7b̉���揞r��Ly���߱�K����T����c�p%ǾV��;�?:$>�?X3�y䏎t�X2^������}�e��*ӌ��V�g� �����u��y�MZ�b۫�6@mB,��i4�z1���#p�|V��%\jA��?��K�?��	��e�I��i�����/PVC�{�z�F��n���j��?�|��5�f\6��=�;+���Лa��s���z�e�𑎅m^��ȝ�߇9�p��؀�����I�%�A�|��}�Wj�3��%Ys[�׹��h|<K�y�	�{������s�Gԟ��2����$}�M�<�6�}��1����V�� |��s�Y�W�OO��ъ�ed1�4x6^^����s��V�8������q�Q�w�9�T���>�a�t�9B�����G�^}��9
����Q0�V�����?�a-��$��A���_p<�y��W��l2P�V���eog�\R��1�Y���s��W�������W����SK2/��Q������њ�����I�o�S�~�y��CI�s��!99�f��Y�=��Q�m3����Em���ʖ	}$�E=��7��dg,J~���k�u�V�16�ʳ��}�g����1�-���I��s����x�$Z��$�����򹭒^���������Kȃ�nd���Pڌ����|#'j�{�Hr3���`�|�C��8�+�X��9��KmN5x �����j�Q����}�J`I~��:_TmbEf��>�-&��\>쓟���8�T�yk����vQ/"�Z��;�0ϧ�����Q׍�Y���\ׅ�%�"|Wv�:���?E�;Ƽ&�����[�Y�{�Io�k��n`)��A��%�Xӈ��{D��d#0$�=gp8$0 I�P�"�q�VwZ�Uք?K���J����\��}���Cl�n�2��6cϨ�����8��#��6�^�q��nrY�����'��g�.٧u���I�Y6��\aZ���d3%3�0�s����C�I&�ĻrUsQ�5���zak��/o[��dN���\�4zG��K�?����ȷ�|�g�Y�l<YA�4�� ��|��e#��������������b̫���ua�2ҵ��g9W�ٺa��}'<_z��%׻$������/[��h�w�޷aQ^��,=���_g�%�W�w������rN#C�x#gm|��j];���"#�ω}1��ՐK���X�U�?�m�����*�\��d՘�Tr�̰�<��ui�n@�����ȼG�����![EE��u0$�wͧXX�ˑAT.���ռ,�v���q�mϔ�V.�MI��"�bԷ=?C^h��G����UF~��fح"��uM{���7ѹK�:�r�d5��4EӲD�H��}0k���/j���)37��2C��:.���;Noֺ�(��?����j���L�?����^KC.��ȩ1��"��M��6�/#\���f��&�[�_�~��c-e?5�z�B�[��KT�\�j�kۦ����힆9������LX�KA.��!{�gx��A5�ț�����ݱ:��M����(�|ՑQ�08�!͘C� �d3��ƿ�
�Y�iy,��f̑�O&$���?�7D��ʏ`�V��|�CQ��dy�����]���*�kӘ#�3��S*�)eY�j�����=k�����y��υ���Q%���%�_0��f���M;�0dݨ|��oD����6�z 6��=�#��:��Y�9�Tj�
�\���՘-E��%ڂ��A�jjVs6�=�勥<�S�b�2���O�w���,��}�UWh���f1?!���%3T�����A�l�oU�E� d�uj�W��RY���G"�1j�M�<ޠ���Cq���eÂ�ߘ��.5>�]���&˵^�C.��m.�Vz~���n��2#�ٷ���DH�/!+�^��4�G㪒q=����/6�@/�c�s:�_�\����=�����k��K��j�^�A4�\�Q�][@�(���yU�^-_�qY���˝Yw�������T���+�6�ѕ�w�b��*A��r���~V����_Z�Do�/wq�H��=��S��~d�*\����Ӫ��^�s]��f�׹��؀5Ǌ��4�z2�7��zAHU�X���y�Gk��*���_����Va{AI�[��#+U��$���*K�4Wn���j�a~�����S�[Tf��_��*͕��|��^��:&�ZG{(�C�'2|[x�*���z3�β_���
<�zen���U���ݿcU�j�Кzy��μ�� �5��`�c��R|)Qe<}Tl:J�$��%#i}_G���F���T�����S�Y��sf�+�}�+1.7Q	���x�T���*���iC�vAd;�a���hbne��?ã�����5g��8��}Pb�Q{0�>�lQ{y�Bئ�΂,s�\����\�*<mͽ���=��Z������˒9����tEB听a�'G�sV��a���ӻ��#R�
9���+U�}"ost��_�]���X�?0>�r]y�4��WY�YpZ�@�k4W|m��U�P��s�#x�uH���&�֧��h�%��� ��sj�
έ�J3��~�G�>mZ�g���')�c�H����\{��(wa���d��7h�x��Q����bB�^_t��{I�Q�n�H���^����x�I�.M�b�N�XGM���4o���p�{/���u�.g��o���?�pOũ�*3�G��qs��:�P��K�ݟ\+n�����U�\!��P����b��=	?9s��f��R6rK�{v�����M��;��2�c*��iByq���M��ڒ+�.KW�u��~�9���o=T�ԛ6w�S41��ò�2_\t��n]�3����Gq���{УU�ӽ�b��Wز�;]�tϼ4ZV��#U|��z�&o��sͧ���R�*Ǭ��fFUk�@s'�}}Ha:�.�NԿx�����檡=p3����*ޭ��nS�ѽWIVU�YUQ���jl�����)�+��k�*�8�����JĻ���G�_����Yt~�"�<�����y��Ze�˖j�Ӄ31�(��Q����V����N5��֌4#i��M\��}
~��Ғ�ߘ�xsG���ۙ�1Ӻpܬ��W5Ç"�0�5@��'2�̹h�Ԫ^4S�^S��w��T��:����nXa���&��%�/U�y�~ن�s��em>�%б���N'���pΑ�O�#u�fܱ�}u=�b�ͽ6�IM�4�&2�����7>V��~h8#�u�)*~uB� ���Q�9mF3�yJE՞ zͤ��5�1��������@�E�纓'�\���{dea5�57�WġU��&�ڙ�=�kh-ȏ����EO��P�|�?֕�S���zЖ\q���b�X��W����Tl�+��0����r�7��J�����F�3T߭��Շ��'.֕s�D����#�L*���+��ط�ѳ��^���8���ꏽ�-�a��RlO)��)+H�>��޼_��Wgof�(6,Ѡs�
P����|��d[���ߗ�i~�ޮQ�y5����r%�@�"���E��vڽ9O	�)��X3�HрceN��Y��`�J�Y'�9�^�\Yv�̉?��//�A��Ն��2Ǹ[k���]�*g�C��y��L�Qοk��O�Cdp+�J~-��}��sl "ߍ
֢�\|Pr<���t�mD��uZs�mJ����#*l�6�XL��
+:�=���O��X�������$��k�t�A���&.�|�3H���r��V�	S�IfT�y�(5As K�Im2Uv)Q�Nŗw�/�%�Z�p���,��0o�Y;����E��ׇ�{����%F�d6�[c۫�,�^���Ԙ0԰9�/���e�,I+���<c8�UX����Gy���Ŭ\_�?�^ѱ�/���B%b����<��{����m߭���k��#�]Y��5��33���*�l�>���A0s����D:�x)+�=D�'���7�e��%�m�����[Z�3;T��{��8�vV����ɟM5!Q|���y��N�pO�F9�^��{��p����/�	׀��db*%aM��T���'����kM���c\`��#�=�i����
f�%և/���2��u����!W�"C�>{�k�18(���Iz�\:��\���*��6����P��Fl�hԿr��I�=��Ϋ��Bn厇k�i���װ��[.��QCqK!���^��k�Rt����۾���y���q~ӫz��c|*2�y�t����-鵽�LnC[,�?V$�v�\}���+��u�i��K�=6~������{�͝�*�(pe�d��	���?��B��w<��K����ͬ�G��*�,�����I0�G���2��2���dHI~��~��_��+n�S�9�c��L��x鳫�KS���.�|��G����?kt�+���Z;�o��Ss�?�#WtKo�\'y�<���m� Ă{����p��4���g�~d�<^�8'�&|s�s��2�Ѷ�?�X��*���Qt��VD"��(�Qz���ǖ�48ץ������������N�|P�	�YQ������=�8�}�nyC��i�G��Z0>�����O�Q͂�O���{���3��s���Zm���Q������W���e�>�x;�yQ��S�TFO;͑��U�N�d�y�)G�b��V~��0��$�uvo���u���^m;�X�U4l�s18��r�&��׻d{�
�mF\��W����b��5>�ZW�C7��ɱ��uo���o��#l�h�O,<�qǣ����9Vf��s�_���;����.�׈�����f�X�{~'��i#r�m͍�����Ex���s�'����w�~G]biq��:SyTm��s��hrk�^��3��<#pTЉc}�/����	�@����cK�ɧȿ>S��N"��b��t��Z��8���5һ�谴��8��?��YR+�!�]4��F��3�w9�fӚPk�<��Tj�=�h�EE��q��:*O؎8|n��(ȼ����ց�m:�{�^j��ҽ��qmZ�ɂC��\8���8[fQ}�{_}�\��ϲ֛H����˅8�ĳ�Q���u��?_�����O���	�����?VP�����mJ~e���7�T��]r����0b��Z?����6����]�x
V`����Gǽt�&��Y�X��w�N�����v:ڪ�=OYs��I�Nq?s^�L�c���Gb=�Z�����]����&X�1�s���<��{�X��
eXE\ݽ����3.�k	�o7�.��NcA����E|�AU��W��{�1�G:_��3f�ő:{��dF3k#�[Wx�5f�4�W�7~�C�DD���������j��{,h#�k�9
����	9k]�lK��~������b����s;�^[�{�I�����F�n���}4y�ה��<��^��܄!>v��,hUτ�f����L�$�����^��*N��V����'�M�[�����������lcɳ��ॣ�vg������d,�t�v��&����y�n�a&�K�)�tͧ����#�#Fx܄�.�w۶��u�ԺRm���d�Y��Jm�P�V.�NƜ=F,h\��9#�����t����BP�gK]'`��!�! ����	ܵ���6P�M}Ъ��ǘ1g��啘6�(��`�y�̯M\�kT�|�'�?�Dt��z}�{�s7G�g��'+X��^����U��n�Ԭ�e��������'��6�/�4�s��b�4�Y�q�g�pسt�_7���篒�1�$��n@>��3�7a����m���_�%r�!#�sp� �r͵1���M+{s�L'e�|kd���6"����wY�[x�X�?|�~�gGa�0A۫���{�+�K���'x���۹��E?;
i�W1&�=���x�㠓�����u{�>��٧�v��wOS�k?U/,6���a,�?]�E,g������s���]Y�v_�6p`�4�g�7��j��̻^�h;�ʽ���3x��&����'md=#������|'k'>��G�6�OfE�������~��G[s�6F<D� ��8�r��=L^���<���֬�l�������2�ʽSY3� |V��{;c�m��� �v��������X/b ��0�$�1�~m�r�s�<���c���9Vv~g.m�o�,��;j#��A�G;�ࢾ����$�!�T{XIW�ez��m}s.����k�#Ķ$�������3���ό�����uOk���O�X��ԇ؊�!�|SW&�6�Z����5g�!�t_��Z��f�
��!߻S�/���/�63]��/�Ks��zS�Ȝ�z�і�d�<��<����/G��=ƈ��s�vK~��Vg�0�52�`�� ���vO��Q�c�g�^'�Mh�y�<������s�}�I<zΑ�g�3b"�~��?���d^�_�t���!X�b`�����)� ֗��N�j#��ؚ�
_gl��,�zr�_e���gϰ�'�몆��n��_`���u��	?�S�~�6��g��U6~G�c9�����so�����?����mھOo�h����"�7�{�o��d=�����K^�0O}w>���B=��(r4�j�����e�k�xm��d�any��6�vr/,�$?�6�"���j�%O(�A/{�҆�.���f��bء��Ǣ�Դ�����q���!g��Ag>K�=�mp�����r�Ku��s��m����W�l� ����\{NNdn�	!�9��z�[���,:�������\�?��l��Y�W���>�쪟?Z��_a�紃��8w��������gI�3����\8�_�9 ~��@20g#�a�۱��X�#�m�>97�8y������?�˲�*����
�`�׼ٳ���?�/���%~����IfAo�y��ro:s�`s��'��˞c>�j_f��@ �_��+�m�X?�ޜΠ�a�X�]>MC�0i��ޟ�-�Wb3�D|�z3���L�1>��s΍�Og����5�ߵ4;0�gOm���vzF���Gݳv�+��Z��F@���X�$Ga�C��q��z+��YC�>�͛k�ߨ���0g0=���b��O`�{���qv���I�f>m�Ď�w�f/nW��Yv��]}r]A~t>�J2=��/�#�s�Q �%���C?�C����4\>Ce���G�����[��/�`Q�#�;�&���n/�M2,YR}0���<�Q7�L����e���� +�D�'�W@8ߐQ�u��K~$�
�>X��=!�~��]���>��^�!b�;�5�?�#��09g����S��y�}�>gvP��	�"�Ir�y�>�>�'Z�S���W���Ey���l?�?����{�#�>L:$��������a��~�P;\e�e�{û�PbGp30L�ٵ�O�cfB�>��s�қ�'���y�B~s?�V1.bN�!`I��!��Eh}��f�B��|
���Q�kL2_ 7��'}�T�|�K<@��
�6.JVDWm�Ex���n��p�y��>�7+��%�Mr=�x(L�6�'J�=>ҩj�C8G���H�$b2]��f6/�w�788W������9��c�����O.�1'�3�J���}����A���u�ڰ�E���s��_�ʱ�C��z��ϒ�����C|.VvO�B�9WF�ڽک�yS�,1�� ��3U{B7���j��[����oW���4w�ڬ�S��z����S��vް:ǈ�ȓ*'Mrq-ĳ��C$�ޭ��h�V�7��-ۧ�`�8A��;#kjY2N0�ao�_7���V�7ƀ�:�=MD��"����b�\;��x��V퇽�ܱ��$"�����
+�մ�'!W�Fs��_�{�j�H�������#�Yέ�b�V�����S"��Q�e�j����?[�DH����"͕bc{4�U=���j���M��
�A��ݚ���?�K�'[υ�@*lT�d�x��;�����<�'��M��ʯO(�?�p��Fr������9�Xc�C����rC�_�+�B6pf�Yx~?����\.�������޳UO�[�pƦ�-�����	�T���v`�DD��N�v����oR9ܒT����u���:�-!���d����#�vC��h���ʢ�oZbb�)��,s_X�&|+�x&�t�$k��nXZ�=��ؐ�?�C�=��R��T����U퀩�I��բ��%�,.����: �1w�NV^�fZ�ߪ݃s���U�t�RYx�x��WP9P�*��K���~V����TEť�\����gx�c�J|��O���/y�����c}h��!�Rc._����Җ`����ʲ����-��Ʃ����߭�j�
�UO��M+�Z��9�Ӱ*��|mPc��2��pN�����*�>}+��^����N�����u�����v���ʓ�X�����Xň����dEY^�YůS��̌�5{�y�����{u^�O�\�a�o7̛ZH�G�X/�C7�ki�[WOJ�^�� �N�uZsw)�>�]�%�8���+�y=�����;�U��T*.w0r��0��z�k3�I���˗�N$-7+v��\ϔ=w�����DyVL�[��%H�9�]����
�����w���o��^���?�ь�={��-ˇd���~�d>�zG4��5���5�*���u�|���srd�u\(�^}��*?�b<U�9�z�N��EKi\�F�W\�
�&7m��ne�w�,��e���m7X�z��ayY���
G)MY�z��7��o2�������|P��zMU�.Z���D>�lS��r�7W���֩|�Ṃc
��g���Y��@�%�y_4�8���#��cY�K��x�iZ����Vhي<Q�/�,\T�w�v�~Y�s��ٿr�2r��)�W����Onn>��W���<��0��wݫ^�|z�ۆ��]J�ߣD�rmٰ��xn�<��T��'%f-MLT|�R�!��.e�z��R�\��k��R����k4g���_�����ʏnZ���E���/�P����Z�V����Z�-��w�j��+{��<������Aj|(��}�]5�� ��_����&�|x�ۇU�ָ%WC������m{W�hb��eU��G�>�<�#�|��l������T|��%�T��Rp򑋢e��[U�FD�u�����W,�+}�V���pf�"�1����1�<���-���[���硭6�B�+[��{K'y���g�V�7�u��&�5�0O�$'���VꟵ,}.Z�{�&��K�g /�M-���G��m�j��%�^�7��h�׽��.\U�vɕ\��$�j�m�g�%��մ��k���Ϗ]=�����/�I_���<s�h�[=#��j��-�F����'g=&�WrX�&��d�����WUFw�]^F��q�!O-9���UO��z��&���y��}�+/�%�m��q[�����_JU��W��U?ŗe3TGX����4�=���g#��\��s/ڽ�2.Sq��W�yf�E�2�␭�G�Ubt�33Z�L{�_�����WZ�t�'��w>�,G��[��oXlu������l�q�?�z��W�?[��q/3�7�P�W��+FӯT/�_0��k�;�\e�W;�)�\�z�2ϭw�po��y)Kd~��zn�b��qU��vU���q>�H��?�l���ѷWU��E���s��	��ηz�Z��E��[���5�_U�˴���M�#[$���RU�	3��栭�C͎����/Q��3jIr���\�T�韅�t|�[Uo�xLi/�D��d������#�E�E%�,9~�|TP�I�h��|�zZ�����D��5�̡?\��x��"���N�ܰx��|�r����ȏdY��z&ٽ����H}�/���C}��P�6�=}���ت<��z܇�7�+�
������_��N������)�H/��5���j���R�|��'������Vh�3ߒNX���M�8���@��64�FX��Y	Y���3g��D�m�l�e�Ki|�H�p�U�yp�'��>8߈+d>Zߏ���H;#�y���������,ɻ�[F:�|m�)��u�
v	1%��JWJd���gI�gM�.�}dl�����RI���N`A������W�Q��~���*�g*�ٗȑ�ԜNEd��	M׋�I�#2-�<��2F�n�"���%os.�o�v������%�Z0-��m+�����
/�c�ξ��l��U��ݬ����* ��`�D�$gaے��߀��k3��G��|�	�>`QD<�'�?���;�yTCac��<����}.����A����܃qX�D�U���O�3lPY��dn0�~!C�Hb���9�IF�����+֞��,�DS�v����q����e0d3�s����w���T{}k�zi�s�����xL����L��^������d���do�'sG��ϰg��B�չ±T�{�n5fF�5�y_�{3Fd-���F��+�9�fr��g��/�o�jZ"|�4G�QT�6���hc�˟��w�F���� s|}�T�m ,m�}����_�U�>�{==����������L`��~E��s\K}X��՘��}�V�ym챩;���]�����d��z���+#� ^�R�l���`ϛ;r����Iň��O���o<�u�6�$�����|���s ��̵��k��X�q���-�7�z�h�Ċ?�?�	W�X��[Jx�S��L��Y�X�4Н�<Lxx���'`\6���k�����O�/g��ȷ�)�Əė��n���,������J��:�Guk���*�d>�;*���A��w�17Ux&���nT�@0��	��2��:YyF�x��5qa�e;o��_�[�3�#���{�Y���X�����u��������6�c�~?竁E��D�8cNq�l����O"O��^���g/�=��{o��迓2z��$�#_�>����.k���`vq�݆Ş�(�������1�8�T�A�k���r<<�N�����o�F���b�l+���|���5�Rf]FƏ�Ɖ��i����`��T��Mb7`���~ƿK#1��s�}+�=R����~'{1����+���d�p�մ��x�g��=wd~��M�İ�w�g|[K^�=D,��?�����;���kJ�x�� ��/�z�����������|�.E|�E����������u�	?��}��H����������)�?�2�߫���K����f^�_4;�����B�#�1��8s�"9����{CY_3nu��1ܣ�oJa��hnāi>����d��/E�Gi�s����~����D��ol�6��O�;&��X�ƹ������"���%u�c���.d��6GΏ*fG��ܯQ���u���Q��ͥ�-�MO��V��c	�A���h��Y�I9���+�×�;L���<��D>U����Ri�9�����!�'�s�(���S�lF�g�B���w�����/��H'�]V�~y��D��|}������U���rt�L����C�@�[�?�|�G��|vrF]���'�������t!�v����3.ҩj����9������zK������ed�X���a���-���fk�
���3�����#VwR{#��15�+rlvO�\?��X\~Gl��� ;��Y�d�AܢlWVM<�c��)�������~ �n�#S;�`+���RNu�kwk�qCԇzB���X�#|��/���%'�[=
��~��l�g�u;�Ǟ�F����N>���������	QKe�6����\�}� +5��π�����o~���v�Iz�5�ȝ�����}����W������nÁ�ęWt=��Q��#�_��f����+������_s�����7��v[�g�L�1(�-�ޅ���������Y���z����h'�8��s�]��ի�v���<r���8�1���\D3����^ޙ���Wl��`��	��ݳ"�/��"d�>�=��/�������Z"p����j���_;�~�t�ųvaӴs��ȅr�}k��<����Tф�<#�n�����I�!�-���ͣT�A�/��̹Ī�Q�V����*:��O��#��#l�_����0`��3
Y;��f�#quyof���x��n���g����(n^��LO���s<o�W�6��}��e��&0��Bz��&��qt5�f������sue�gw��V��u��j^��{GY�$K�I��IƱj��pv�%n�j�2��;��W'�l��h;��;Pv���Q��?������R��w,j?*�U�V�-��>]��ذÜe��jCԇ�	�D<>z\F?O;'lg�j�(Gw�����>���ż�W�L���]"X��Ly�ma6o�v��}n�:�M8݈����+����&��װ'�����
g�~ߙ��(�^��m�Gn��/����^V�f��.#��f�ܓڡ�9s0�_�8���{���|ne�軋�0����z��õ���t�vV8	\�Gt�XW��Q���~[}��ΰ��;��n3���(�9���<6���@3���X���+�3ӓ�+��|b_��q�-Z��^I�@�[FW�����K���P�Ro�D���Y� �{"�Tw<�x@��4�?E/��4�j�k؀[+�k�g���q=�����K�/@����ۉq7z=�����ٶ���2#�������7j��TO ���;����y���R��A=��I��g������YS|���78n�B���p/ۃjP�����w鱦?����G�Y����)>f���w���d��p��e�x���9�u�i���'a����u���1f����n��:u�G��j] D���?{�w�?����[z��7'3�+B��[����o�[Lv�,T�ӯ�e���A�=����hU���="��[�ຯ�� :֥�Ww��M8.\�������3Ov>�欠��58�o~�J0|�2�!����/W�YH��,�W�j����3�1?GSpf��T����Z����^�>U��|"^c�yU��EX���tf�#���V�6�6�Y�d���h�I��:�8��o&+��Z��Ĉ�*�y�ۙ�j��&�/`̇�g����x��.#v�����L�?��}#����?�W���3<!�c�gN�1�×�u+��;b�瞑z�f�Fmc�V;Q�sF�$�����尊��&�*�/��C���S{�2�z�����lLk� �1�\�]�����x}ս�F�<��� c���g�Vn>����\?}�dǣ��-�B�l.ɯ�U��'Dq�|��-�㶣���5�ޅ~�h��̙����,W�Lo��|ɍv����x�=pL�6����5����nJ�%��kJ��x͚�_Wrj�� �y���V58��X˙o;X9�E��+�=�J��a��r���a��;$�_͊���Fm�&���x[�w�F^FE�G�W����(�igR��u��s���`W{뮪ٍ5�h���R�~��g)C��Zt��	n 'F��X{�n0J5_ga�f�
~������P��
�����_��뻛���+��8~��X���<+��ã/�朲S����v�NfT�c�s�N$����s*����Y��d^8� ��AN����Bd�$�6�B@°���3��𯈡pZ/���}�)g�����P|?�~"^����,��p��OxoH�!8���I$Y;>�A��u�/I��VlB��>��c<T�C�0����u�+��k�!߄� p�w��"� ��#-'yF�w����ߣ��g�X��=�S��ؾx���T�ܤMmbt�/>$ն��#�9:���z<C�
?7%�<�>��W�����<dO_f�+>�	ފ�%y��,t�~�]��s��G_Nr8���~a���\�e%&��5��79+0ϳ'i}���X��/�C�?����W�7�1�����G�������9�پ�~n���9W<���L�VW�y6�F,��&9|�c��ڕ�l�	Z���YBߖ��.yR͡��v+�<����y�ò{!�9���dc��#��9x�(���g�d��>ﯟI��/C���5��V�?o^e�p,l�5��-ލ�<���ڥ�����k�����r�r�{��l\����M5�����������ת=�պ4�� ��x��lb���Đ��$7윭���=�ss7@��'~]uw�b5rx�����%�J�Ɔ�E���n��̴�J�����R��^Ŭl�$kY��]�$n3�9V��.�G�>ʹ�DT��8w-ُ���͚L�z$,,�{u�v?VZ�y�p�Y"o��r�ת���V�[8X�g����Duw�*e��=�?W��_�m��Ր�7��yц=s�S�>��N�mZ�1r��w�����c�����>�=+_��iٷ�����GMe���-�[%[�D���~W�;������2��y�\��������5K��m�j��:����?����MVf��Mv���K���[#������c�_-�d��LA����<@TֱzWQb�jGc��x/1����b�I'���X��(l^K�V󄬎�L(Z�z��=�Y��)������=��7��,�W��c�.OU+?�B��RߕNf�Mh��}�Q�Aą��M�u#lF:�!:X��]t�}��\X�y�b?I���ű]�=t�Wτ9�i�{�
r�nՍR+Ef��Qy��_\퟊�)� ��G�QP��+{��K�eZ���$��ҥ��,dY���XI�H�z�;u���4��U}����\��eoPMИm��kwʔ=o_1��}������7��i'W�:�bL�6�P�5{��G[5l�V*7�%\������_�a�J�;U,i���>�W�i�#r��M�o0*%*C���E;��A�q�;{�������9FKƗ�T,sUeY5�\�ڛ�j��6�J'W�ؤ����j���@�9/nڣ�g=�I@��'���V�Wt�
���t�e_j�O�ԟ%��8ws�D��E�=�s����6k��&<M�q��\Ծ��	�6|�´Ӫv�e}&s5@��g�ʇT�`ݒ|�Va�'R��W1��'L�V���TO��U��ܻ��#�N%?K��j�!�����_'�K��W��W-랬���u��4����A2�X�!�$�kޘٛ�n�T��k��E����H�QcnS�Jrq��캻+_����TY�G�	;�Y=i�j?�%I�U�{ۊ)�Ri�d�{d����j��?�XS�w��cp�T���^�_�)�!?\�1oP���:oj�5�9Wu���My�ƪ+T>Xs�:����F���W��l8L&��v�9��v��Se��V��g���׃G���ճA��g(��;G�� �~Q��T=�&s!�I�g]�Z߉��jU:�sP��s;��|@��s�l�#�۳�k�˳G�]���U~���>������j����.�뚝T�����f���̹�{�Pb��ê��u}��4���R�P���jo����^Sxȇ����Kc�PY�丒�Lx�����,�F�C��m���j���j��qſ�;�zZ���S������Ɗy%�b�?�k̿��TQ�����}����W��_�85��e/�qW֪��:s,�u'�F��m���YX��t�p3�Ҫ2���>���.n��ҏ�Y�T��Wa���V��/'9��󯛻��i�t�r����)�^� 凛��L@s���_��痊״Z'7�O��k2���>�|��<���:Qm�?N)��Z��^=�����<���zf����*9+W��.Ⱥ���~K�iS�ks����bcg��o����6�"ʟ��6���*�[�˳ŏ�r{�6�kP�L�1��<�+���R�]Py�^o��lT�+�E.j��m��2��UY�%���lyR��D�:��o"��B�I��M�f�	V��֛[�G1I��9w�̖͕*r���|����Q�W�c�S���,��m��K/���L/W��A�2�݅Ï���{Vk����tw��d���
���ַo�ㇾS8Ձ#�(�p�]�)O��j�l������M���x��J�+O�+!����ȭ�s='l0���2߸�v�+���BUp��ع��Z�Ws�[፪�.��k���}�}֊'�\�k�3���s�҇f�Ċc�\�ڇ��}�ytY���t��U�����3#K�:s���YJvj�g�2/G$������f�R����������(�n����ˌff�W�aiV�%"U�q�ƚͮ�=Du�T<��M2A�EV%�̖a|���In[���f�.� �[�|��Ҵ�H���~Y��Z�����Ko���}F=�yOa�vz^o�k.���J���r'�Q���w��o�_X��2�C�������\�_y�Hs���i���4l=�>K2�P+��c�����:Q�!��>�6�_LG�uM�Y�wKo��	��������<�4���7ԧ�ʽ@�����L��V�z~�\��9��̺ro��*����r��������G��c�ma��M�=Л{U��-8�`��QT�8S��eq}��+%�X�r�ڰ���U-�-ʠQi 7�?���]l)}�G�9���҅u�_�pD��m��,}6�:\٢�"���S��d�����͝M&�N�8Xy��Eb�b����ފoE-�	������V����62Q�p� �A��W��`/��C?���js��m����?��Y�@O�W�r�p��)2�}�Ol;��ccn��ͺ��V�~��{�a��q�IQ��
���o��^�`{9�'��>K�1k�si��1�;��v	�H��bVj�|�g�lPvܥDP{	��ݞ�68���o�,�}���F���+ni���g����%t~ڢ?�[��EL�*�/�}z+�儑���Q�g�y޳��?>����ƀ?~��%���m��H}���Ȉ����l��賣�{�FY�Y��cMn�WC8L�0o�6��YXPdi����V����~&P'�[��187d.k�yR�A��J�y^�,,0*�6��	n���c9'��[M�(a6���>0
�G��st�&>u��E���i���N�����������Y�����1��n��c�<{�������D��k�'�����m��!:8|�[}��kt��{qY�9���9��5�v8L`z�v�R�d����k�~������b8Tv��jR;�� �[�o{�J�6|�u�H3���a���������ost��~�H��(<$�E���٣怽/y�.���(�=�x��m���Y�{)o��������k���ZU|%��1}D�;�
9��8�����\c%��{#�XZ7/V�/�Wd,$�!`�xT0Iz�,	މ�F��Ү���\�x&����	n�^B<qN!4v������s���`��Z�����+��W�g+$����f�Z�w���?s��W����0oRaiѵa���n�`�a}��w�2���N�kx����-�������t}���j����?�Y�E���e�����h��n����uz�
~6�v���^B�g����M���^�̀��I'�����A����Nb|��k�#���3�)�mF��ގ�7-s`g�^�]N��o�~.�/���A�r�<���2,0��[J��7�0�J�Lz�+<�	����@����&�L[+��'�Ѭ�M6�mO3VSr����C?�צs�[�a�j�G�vb�f��ś��V��G��;*���!�W#��1E���1,����:G�m�����;�	ox����Eu�/b+��Z���'f��G|_�,�����~��X���5�{�����cu�^���8|n��������Z/��z��5��y�xx��4���������m ��l�Es,<J��j�n�܅�8���a���ٿ<j�=gK?p�s�!�;O�o����	��~�66y��#��������<�Y���F8�V�8���4?� �Aδ���9#�ú����#00���{���u݈��+�����3�gˋ��l����?@�&G7߳�o]W��1fF��g
��L���0�_���k3����y��f��č�mw�|�r�y�
v�F_�f��a�������I8�̺�1xe3������X�6G�_���;F��������G����m����*��#/m�¥w�9g��9q�����	��{��oa]�^��u~]�}����^��3�'#�d|M�:���+����~�+Vį{]-D��&s����̃Ӂ�t����u��p$rN���=b̫՟X3V�ȱ،�c.g����ve꜋[�����1急���}�{�Lge���W����O2bʜn�-i6��?�﯈c1�;�݂ɽ��Z��|\�S�#F�?跴����|���<�������V�f�m"��$��\�",��/x�?Y;�X��q9_�C8�8g��k���a��ag�:���k������1#�ǜ���{^��ż{μ���j� #Vr֞/�pG��+Tqq�YK��k�S�?5WK�B�u_8(}�#Y˼�m/���G���z���a{��-`�cb���Kt�|��$��^T~q�����61�]y?Li.U�7���,�<0���³��D0�{U����}�B��YT��'���8@g�#�+�M��EZ<�M��ۂV9l	�9�R洞���6Z������r-�Ht�_�������}�U����s�N��x�y��,�����&�wd���T�E#���[��������GV�X�	�Q����bM|�I��?�s����z>��*(x�[�[�����c��̤�Y�~�Z���ϊ�o���kg6^���O�<�>`[�l�8�?1ee_Ռo��,��&�=_���}dr�Q�b���N�(| ���U����������~ �3�sq���d�����G{�[�v?񋅝�OfnS�|��<����%�H4��9��U�w-�p�I��g��G�ΆUxߵ؂�S1k{���G�.#���ne-�[�H	��f���r�Xv����V�����7�Wy6cz�i-�� �G|�gf~�:���X."�2���Z��'x�d!ԧ.k��#�j��ʎ���/�7c��g�-h?�ւO�y5z2��a>(��s	{�˚��W ��a�x`�	���&�";��ܩ4����^o�MYSU1�桎-��ԇ��=��ʢ��Ѽ��b��|4�|`k�1` ؑ�?'X��H��,�xO>իt-ؚ�vǆe�&�.����9�����Xg��9�:V��Y�GjA�μ�N����#���x_�}-�i��Ϝ?`�ص�,����Yp���q/����<cm#���؂�D3k�m5�s�i��Y�+�J����kfK���F�rW���5�������z��Y���b�h�I_�Q[Y�O�:�7�y� �LT�����Q�a8�ݧ;lɡ^��ގVx�[�׹�I�����Z� �zT��R�%5�V����խl)��Al�X�����R~��E�I�����Yy���u�2�����e��gȳ^�����[+6?R|��-s��X�68N���ep��--� �h���gb����\�~���o�C�5v�)�hc������
���fS=���[b���5
�b��Ns�x�9���-Α�~\���뫇M���t���\�#~Kϓ�'>�d*1kI����9�̣�M���B��ú�-1�����
�?+�_�Tz�b:Jr"Ƞ�� �5����`9�Ȉ�N#3+�}�=5�٬����ϲ��h���c���|�L��v�1g��>k�9LW����N2�_��n�!�;\���1�����v��oվŚ�;Og<�������q�`EĎ�8I����w�21�lM,�K�2�E�x��3T�펆�-�/Y����M�M��?36#yt���Y�2���j����Z�;�oS�'��
x�`{'(�0�+[J:��uݢ��b����n���熝�۬G6w���S~��N��-L�H1,lfG���g���#��S���������-T�� �"��H�����.�s�s�z�+ 0�'E�@��e�`�b%�����-��g�y�}�Ge}��ºH���%y�X|�~a���α��%�S�% �y�k���Ùa�Ӊ�p�z����MeX|.�{>+����"�2�H_�M�/�Hp!?�A�9�\ �HnG�������~���!�d��[<s�uo��O��:1�$���]47K�%Ni�TI^��J���̂-����%��?�#����`��"�B���`ȥVtN䇙���q��8E}XϘ+yJ`q��I�N`Q�	&��6�4����$;q��I���%j�7�p�Z�S�lJ�x z��e~�~z�h�Ý�+�G?$��s*�<܈>��'��v"�c�?��.�>Ԛ��58B���1!�]q����<}��*X��:kS�wz�蔽���cg�̚gRe^���w)}�d/bh�<ϐ�Js�Hr1؋��X��.s[��_�Cp'8���M�d0��~	���".��)g?��e�nI�"@"&'�l�����a�D�t\��֢�]H��{H��A<�/C�w�A�-�݆�Ǫ���2�
{��f��v�`����Y�����'�vA�����*���[ĵ
f��
_�o%v�_|{�/��;U������Q��u�\��Qi��s����W��\��\�U��g���`|�?�^�ʆ~7+p��\z�#�����_���
~ջ�C����U�ǩ��I�1�`��>r/�#�L�257�`�/c͍\�N� ZI�#�D"��>����O���Dr���	c�A���r\lU�|اƼ���o��,�mO$���Riql�,��c$�?ِ���}ٳT��d�|��YjLض��Kx(c��v��]�/�mTy� ��ߧ�s�*��R�k�S��M�[5�Y���?T��R�Ӟ��w�l�L��M˞lA�r�٫ulkZ�S���%��w��S���p60�{�Q�[M�=��`mZkp>���6��_��w���CTqdז���Ǉs�j?�e�u�ݲ]�6é�ʷWL�����Au�N�z}U�ʝPE�}�Fh}o���o�hnV{s�ERw�v��w�K��
�s�q<)�׽6Z߽���7�����=U�������X�����?��C��3��*^ɿV$g�N~�V�sG�`�������KT{T+~���}s������k�Q�|"��~���Q�A~��oPe���nͿ��u��X�0����TOɪ�9E��,�3RFW��	ײ��ҲO���cm�7�|�P�����o�H�@���h�m
�1���q|���i�y�j�}�<�nK�;������({�S﬉,�VOy���C,[�-��ZGF�-����6o�n���y��/ v�\<X�!�g"��
�����]���rJ��������㛫P�B��wTe��o!GV��N)�4�������q�TωZ���<:�?R�?���x��Z�����?԰C΅lɥ'�X�v��Tϲ���s�( غB�ժ��P_��^d���`b���2�u��W,xֲ��Ӣޮ[�g�b�G�Y��k�y�ځ׫�o�y���Xi�7�lo�'+oXޡ��*g�Y���$�>"��P��*��u�ug�,���`��lUdX����+�2?� �N����X�!��Oi{���W���H'/�Ie��7霜T��-���<��`C2xB�h^;_����Y���*֏)Ƚm]mZ���A|,�Y���*�۫�/�d,�-5�u�׫��]Ś�k�u4��R�WYQ�sadG���:���֤�њ}:�b�����Q!��Ω�Za<��c��<l�S���"�N���{&��M�P�{j�����;{5ۡ���@�u�T���W��g�����s�~�bMF@��cͧ6����d���,_��*�G
��֢���4q�ݪϫ�J�����c�m[e������g刏�lsJ�;vx>a3�M_�e�s�w i#�w��U��:+���i)��{|���*,����M�{���z��&�^��peϷ�����ӎ�H�j�eg~r�������#�ߩ����M�yp��c+�|b�r츿q��\why�z~�Y��5�`�]�mX�����u�����<7`��+>�X�i�������S�`Ϫ�S�{���5��*��=��3��1𞊏�hZ��e�^-����*��V�ȝ��Un�踪��}��cqJ�w+���S=�5�L4��p�Y��k%��x����;�]}aeM�U+p.9���󒟎�]��U���e�]���Zڋ�QyՔ�9�g,uT����ٯZ)���]
w:������?�AU�8���e��wn�����6[.���1�Zt.5�wo��*ǹ���"��U;�k߮�����l^��Y��O�ׇ�z`�����(:k���g���U#�e��H�^U�;�d�e�#"z���W"���˲�)U����4�������6�����ŧ�6V�Ͳ��}b�N��ፂ�{�X��oΪ���WyNQ��&��c�����+{��z���iv��)|i�9w�����Q/�g�]�]���^����n�?�B�o�̴RnO�=�Kس������I�r�����[�&X2�]ʊ�8C���ӻzH�[u�ׇ_F�/����i��q�/�P��9��.ײ[���Ի�wo/յ�,H|ɬT�u���������,��+5���!��=��lW��Y����/���V`��h>�n,����U�}�j�ݡfR"��{���*���3��۽���&+ׯ�?�&.�Vqm�V���4�����J�ľ�i=��JZ����Ҿr���5��,�n��k��VjsM��<^��7�7�qí��w��f�Gb^���YO2��1kz���Ûc�Oay'+׋A������M۩@��D� azs9��'�q>����܈\RY��O�,�;��������yH�ĝ�XoOofO~X��.�zM��:�J?+�O���|5e%��R���9��OE�$o��j?Q*h�W��/�/ȁ�����Y����l�;�E�`Ϊ����>Kr!�E���qŌ*6��d8�!�{���?U�7� ��}�
�'�C&&D�]�%i��� \K>�����o�4B���u�{tU�>_�7�bz�M�>؛<�ϒ\���<�	��f�pa����x0p�ڰ.���zy�Z����DeIk8���K.e&g~=12`�K��j� �B��OV��d��c�[������UV�O��7�d}Gi�:��xU:|Y��W��݉j���J��*��TBm_ֺ�٨˃ê^?R��mA��_����_���%���9��4��9�(������p���V�q����/��ϒLϱ~v�t/vr����f��&{�u�	o��f֋�t.֗���w�@����}Tn����}�pbk!ӎ��O+�O�@k���#I�C�p��iaG]��G�,�ZG~EL�6� ,z��>Kr	x�}�
�]:��*�y����Ў���כ_߭ϒ|B�Y���u�e�!f���$��:v� ��0�0��a��˥Bg3��G鄉 QY���T�;��e������#9^�D��?����=#ķm��Z�ӓ�n30'�0-�F�0x2YmV�E��y�m�[<���yN�I����nӼߡU}8���Gy���-�Gw�+�>�q��H2��abA�<��Vknw�	�k>ui3"����{no�0��v��$>Ϡ�d����g�IM����xhl[�!�!�3țǢ?Űg��u�����4�vc�������a���F�3�F�LF�7�:+�Řh�M��-�(��=�ޓ�#D|eM�����J��A��3z��lx��g�R8ś���$�&vE���E|a�f�ߊ���ϕ>���ߗ�鎺�����M�XŅ�������4l|T����`m�6+�P��W�����9be{�A7�/�|_90(q��"m!k�Xs�������,��ZKߍZ ������1��M�0��u��P�_��`�W����t���������6R^m|'�v�iƽ������z�-�_�Pd�/,#lA�����Ffѵ�e�ˑ�̹R��˳��s�R�՚�4��|?->�[gW~
�9�-�[ُÜe�Y�[h5�ý���Qr5e�s}8���.���nF�5{d���zy�y�Q����z*�oƋ(����09�=%�D�:���O��������70r�coߍ��p�k1�U�|�y�j!vݠ��M8��,.V���Sy��W��w]#{��m`c��S�9Q�H~D|E��C�ُޮ�l��C�p1��Gï2Ӟ�cc-��g�N�H��kn�&��d�GA3���X�iI��]�⼇)��t�4��E�9q�)>P�>�ȡ<��H{������O��k����lh�Ol2�.��
+���{8;�b��a_�¢,�+��������MQ �  p�#TDD�%p�]@@��&��H�d�$��l��[���u�̙������''5��鷻�����~g���`0�}�A���I�fZzC�=���T�n�c�ֆ���)��-1�����r����&�q-�Zh�=��<^��X����1����t�E`��G�:��=�{�:&cu�;O� +��+��|f����">Lȅ8��{^p��s��ڮ�G�󓈆g�5����D��n����o�J��%q#�.B�g��M3��eE��xt�THe�4׿�lI�-{;,�u"b/�:+!�ѝ�*<I�`�Е���9!����sr��5�4���Z~�I^N��\�Q\$xG!��~���.�{�W ��/��N,�&_�Wa�H~���Ż8o�R����h��N�<5�$��V[A=�8��m=_�A�Wʫ�����5<�6U��v��_}�*�I�s���O�J�ȱe����x�M�,���z·��Qy��{�f�S���%�<�=���E�̄��!�d%�6�T����s4�Ƣ@����=���t����[��Հ�{����ݣN�YBw�����>L��7Q�X��������O3�&1���w����FO�1�����&�"���>�|�G��¢V��o�gĥ|�_�86!�˶�;���8�A���D�!�{]FΆ�y����������{�X�=�3��6�M��+��?��[yR����B��|e��V�yF�b'�������n�oߥg�ĐSM�{��3�	ȃA���k�����ȫ?����ȃ�Dk��;!1�^ϒ��^}����8a�����U[f�����T���@�􃅍��{|U��T|�u�O�'>�����E���p5=�Z*������}�ch��ڡ����{~ȕǋ���+{ONQ�仧���34|s�c�1�s�&b1lh�5���hg&�Kϳi�}��5�b��G��0����uX�=�'�zNYŢ���_:�m��;��K����!|��6p$�`�}�%�5��8��#����K2�ׂ�w7e,����Q�a�ݵ��c����Oη���y�ā��	��?2��{Lna�*w���0�G�U��)tu����(���ڞ�ǀ��%��1���(��w�����.���*�#r��˾�Jw�-^�ksS���D=iA?��l�9F�r �?�GO��\3�y��W�3d��7�'0��	���ب�~�#��hQ,�_��/{���B�j�ɿ��d�n��!U��k�[��@;V�&�W�}=>��9������R}������}���6
��C���������$�W�ʮ#/��R��t�(�=�!}�6Q7ڍ`˳Շ;Sy���X`�e|=����+��@�����~��&ϊ�g}�&c��Yf�����^�>[��&r�xl�^y3��^�r���!/L�S"|�x���}R�'��xa�~�MĢ�adՋ%�8������l��Fz�j��dO8~8�>=����ld&L*�g��;���A�L�y_3i`9�&�ώ��iO��N�6�������<ֻNVT�����Z��x�dȆ9�3��j����*� �e���'�}����ԃ?���(��1�9V y��Sl���t/��O*�?�?s5���[����<��H��?�h��|���n�%y�s�~����2��X��*.�uX�O0�J�V]�T������Je_,1mU�����)�NN�4��e�=B��|n㫼־�"������I �<g5�W���[�ͷ���INM 6��R�׳HYש�O�a��{�B4��<Sz~Qo��X���m0����Q<8�g7���Z��ػ#H��̿�XSm�M	 Y�����ߺŻm�����O����_�<i/���1Zo�~��X��J������Z�o�jo��*s_̶
rs����F�;󂾠���/�v��_T�sw���u����*�*�aW���g�$O�\G� �򯢛����O���ȧٞ���Ύ ����#G�/y��+�~��Wt2s�ɠK�����W0�6/w�d�6�"��W'����uzq2�Xd��G�wEG��k]E{�~���x�g���=�V��j�\�k�ܟ�S�~�cREǀ2~8-�z�1ݭ|D{��S�c���~="��o)Kd�;j�֗��@��_�^@�Zk���3V��<AD{����9��W��=`#��n��;}���𢡊�%.2D����_B~?Y�#u�䱯<^j
��8��I��OJ�\=x-�>t�����}p|*k���m�rvlր^�"�y�y�7�Y�Y�o�=D��1��g[%~ڌV�>�˧�`O�j��!|꺊�����)bK����r<�"���� ^����G����^��Su���@I�cg��n9�0.�}�ɫ}o�v�~9�UIN�1�9�c�9�Я���:c�����w��D&˙f���{3�wn�u�ߕ�H���ػpu��@<q����Ǘs%^��!��*�������D<�X$�զW��<��V����X��F�#��/���T�3��?*�A���d9�+��˶�f�H�t���Å2>'����K��?�K~�(b�3������������2G�)���\�ڍ�"�0;����j���:6��T�ưJg�/+F�vvq*���}�Vї�����G����?�d�#���r�ɑ���H�IΗ_���{P|��\Ut2}�#�Z�������z�C�W�Dy.��\+e;�h����5�|É*�Ԕ�4tQ�.���I��
�����^��P3C#��p���w��:d�U��@�c����*��|��<q ���s���c��p������:L�?��=���
K<���U���������6Y����i���}Û����3/�y(�W_��:o����C�*&�S�<Xs-�J�ʌm����CƹP�!*���H���y��Ml����dΥP��p
+�mH�iS��(�F}3�h��V�ξ��\g2;T�f��C���I�F�}}�K�S�����8Ҽ��_���p^x�����r��h�^xjx�hX�J�@^���r��.�,�r��Y��d
v[�F�Rb���#~�/�"����^�_����[F�2EoS����'�Ex���p�{5�J�~(�by,���>Z�ϡ-Wb.2Z*υ��S>�<�U������(�|8O=��ep3D�I�o�~���>���/��͛��0ӈv��W�I��&:�����d6,~}ٝ��e����)�C��уB8��B��j��:&gS��Z�_G4���!��kU����L8��F���p�(䝖ز�M�l�4�(���t^�Jxk���HX��UJZ�k5J&�z*�a�J:�0����o���Z߅b����؃tpoKN�$e�v�m���y5��T�Q`:��П�û_�|��ܗ������k�5w��|�������?���ggv��Ao�.�O��Ťe?g_���v�f�� �Ǯ(���!��{}�w�h��m�����ڏ������>�o���E��tY��7��y����Ɋ��{O8Q�q\E�o�D4#�k�#��zV>�6�*��B��#~�]���r�����!7�\��k�{�FT-e:<��U�(�LO)�~��O�����'����-P��l_+��+c��N�9��x��%_\�`���!�����Ϸ?������.v��i�=GU��?����DP�����*�	a^���ow��P%������iN�"V��[��jg 1V�i�Mi����m�ý^��@:�G��˞���h������yȃe���2�L}�:��CC~Ut��O�s�ipx�ç�ҧ��R��L~Q�1_o2|1A�|_����q8�y �U�k$�I>t��9�N+֦zZ�]������bQ�WV�H�!���	>�6�g�#��_Μ޳o��wl31���r�t�=�[=��b��N�����*�c�P�|^��J����o6/䚂��tf�qQ�c~?�>%�߱�e4�XKd$��p��|J�dB����~������a���5���C�d�U�X�gT��P�J/;�<��R�,�\���;�s'�/�w5L(�;:�m��Ԫ���	���ޝbuV�ajZ���]���f���W4�̨��ԷI�?�2;�TM�k[��X���e�޲�Ǡ�&������M����?�4\������/G��>GV*m�r�ۗ��(������^�OO���7 co��9�䬍^
��t�6ǆ�]N*o�o��6	a�XWM�7�e���n���*��	N� �w�зemuٳ��6.�Ѝ��|��!�Us��W2;{R�Ag��g�O����Kn�l��ί9�)����c�����S
N�vRx��������ʥ�e����5G/�R���1>D�Q!�~7x�?����z��Wr�	��@�2%�ߵ `Z[߫uxf�����wz2>sI�-���*�s���X��3�>p]���`q��c˚�O'���P�O)u����*�U��.���LW�jX���]ͷ{���ЀV�^֭�Q�������W�����5�t���쉑}��t��^���2��w5�[~uȿ{�;���ږFooH�*�5xc��
{�C>[��_���oyW������m�̥zj�������`̃�|Ao餭K�x�d�J�Ox���˺�:��]�i�.j�GY�`�î-:���`��{���-J�}�S-���K.�l�K��=��>���+�-�,o�8c/��?v�t@y���Q6�VG]pc��"D�]
�^aW[�1�wǱ؝���1�,+�OO���0���/V��z��חU�W�	3�b�;<�W�O/߰o��񑀟���fv�k[?����U�_ˬ^�T�YI� N����q��T�?���<rfY�X-���_�$�����T��	�z|�:?����qF����ѭ�2ʪh���j�Q��P;���޲����[R�fV*��ǖ��瓃/��a*�Jɬ�`E;��0s�3�צ�����m*ϧ
2hYO�$`����-�CYqp�y�زґ�]�ʻ��F|s��Gܻ��j�W�I�� 2_FʬN���X��*H�w���ƼnH����4���|?�G�+��d�3��&�1\��Y�ڿ��NϲT��j�y������x��mZl0�����Q�<YOL��#|��W��w|*���(�X������� �_�}��3ϵ�>��e��ӣ�R�3�<v���*U�V��*s5fe�gE�[���=���L���|A<��Je?c�8�y�ٹ�u��S����"���ʮ���]Jϣ���R!��;G��ׅ>o�>�
Q˞��$�֚��s/V*�
4:Q�?�T8��T�˨t¾r���싡�ژT�7���*>��[)��}w��6��a�sΘ+:7�����gƕ�F;����߀O�U"b)6
q/bwE[��C�}��y��/��V������[^� f����ԯ�o�3�������TF�n�l��qK*�8���lOs�c�����T� �"��u�tv����V&d���\�P��j��t��-ɲ��f���e�/P�*�ý�rM�y�q_������1y}�D*�F�F����~
��S!��&�����'�w����&�K��{=���wF�1�����>sL5��ѿ��Dt���{��7���	����+�c�����$���R�|rc�;;���͹	k�z{YYNG5����Y֔��;M��a��/A��D�?P<�B������X�}h8#���8�$��mE��Vn�j*c�B������S�����ɍs	�_�<5i�Z�;z���?jnO<+��.��ݕJlǆO6}51��I켃��@�.����Q�]���|+�s���V���1a�_^�{}I2�����a���d�n�3s��e�bJ~��*��:_��m�o��]\�"�C�Z+!ǎV<���^�uS�f�z����s�Ə2~E'����C<��}Ɵ�]�~�*��)G4c��]Z�����֩�����������#�.D2��MU`�����3�O�"��? ��9��A��n��cO��Tj`�Y��7�+�٘%��J�;Q�w~j6i�^V��1.����䚒��7�l�G������S.b����-�����=nq��������D��H�&W�(����W��q�c�+B씈�/�r޶���ҭ�]f�ve?t�������j9�s��y�/)2���a��GJ�c�D��B+��|5�Z&��'�|O���g��y{Y���5�V��!~�D;̚��*�� |C;
���-��{������vZ,#&+wؓi����;J�-�֙���A<��Ğk!�p� �����Q�F;	��uv����ڸѥ�����
�����4�Ο����y#��鷱^Q�������4��W�_d�C'��S߇|����g�K�<��W�4��E�c�%�/�C�����:S�i��L� ��Ï��L��������>�����������6?��S'�>՟���y�6�OV��îo��$�I�)B>f8_�׶�щ�o�b�r��߱�e��I�2��y!�00v	�h2DT��I�7�r����<��Ǫ&�%j{�ej0�ٞ�Q�!�'����O2l�9��H<�?C�EN"y�˳���K?��U����ST�*N��q�?D{׸�n��X�5y��J�"������H��o��C,
�
���ɖ���?qK7��ĕ}ă[��3b�Q�{��%c0�jd���ʛ7N�6�(�?�#`��a<�󎾣���u�[�\�s�;���Pv5X2�Ҝ+�����ѹ��0(��aZk��&�b���R�OK�ƶ~]+!���Y��U��V}0|C������Gߓ)�e��=w�Q"_{V.����Ry�v;Z���2OME'��&���~$[�9s햗�#��{�ղ~�zm�N6?_q��d5�b"���#�����	��$���h�*B|�_!l�G��A�#�ǊQBg�����I��5^b�YLr������I��(�Y*���Yگ��?+{��ɒ!�Y��=��(�NI����I�FK� ��ݪ����������+z�A/s~����̯�X�]�y,bڿ��ٱ�����&�2����b�?�1� �}�
�`ÛxdjVf�ɯ J��tK��M���|���r*�f<��\���C�tKo��]�?֕k+��+�sG��_�j��ߣE6�,��T9�=c$�:\Hy�T03x&���H��վZ�|_�Z"#9hA".;���Q�[� �|ޜ�糨��0�1N�lRWN�sF��0*q��%��_�'��4���� s�V��Ⱦ�������o�'�o��&�%�I�?̣�<��]��(>�b�x��d��E\� ��r�6��W�M�j�d�J�<,�YC�M��زɌ����x��~�+�#i�Z=%�?�gK�y�V|���&��|���d/=3R����T~Q��`G�ˮ8of��^Ǌ'/�������Kl��c9+�g�Q�mb�5�W�~\��׃�Z:W�M����/��?%O�u-�~�7�����7<E������_�9=�=�}��a���K��X�y�/����<,Q�x\%b���6�g�#�O�^�`���쵯�x}���W�Or��c���Y{���-_��jo$�������׊��S�����>���q���>9����<�~_��}ڟ�5� G)��f�l�$����x���6�9��gY? �W�
��ظIl�6��8�񘹁�	:���<5��9�����OH|�=��T�����N�Qt� Ռ[H'�يn��GK�ؿ��15@E'�'վ��ڣ��J���<[��6ҵ���e�o����b��J�_�#�M��v{�o!l�PH�x�8�(����ZJsk��?� g@ ��|{��xE��������^��i�1�}C?��|��8W2\'{X��{籺��x26��s��5�}��~��r�d��w��GU�K+�ЇW_��G��6�=������K����IU�l?�|FS�l�OLS�1g�U��r�̳��5�+�:~ ?A���u���>_��w6�6���By8Q�2��*<C��7 p�W�7g(o2���6i��J�8�Q��� ��`ÏxUa�����E<>�����㾏��M�!��/A�S��)�s����� �K����ރ�3�W�/��"��;�t�V_˻���[�~�jXcy��^ѧ�Ow��mB\%�@԰�ވc�ku���Wb�h�5��єy�LY"~=��Q(��� �h��/�7���&^�13�uKXM{m���ڑ��hǣ��d��7TO��Ą��⛍�_��6�t�f���uɏM%��_�w���z�=��I� l߃������nM|�f:��e$_��*z����i�N\7�K��sla�WJ]ƃI����������?�H\��J�s�{�C��j���֒'>�#���4�(~�#ka���6�g&��QT�����1ɐ[�|�f���/�A���/���S�'X���R!������4�Pqղ����ч��uɃ�|��q���"�G��Y���d��P����\�s9FV���~!��E���Xg�n���o$�(�)GXu��U�:v�y���ɵ�H<qB��{]�hdw�xc�?6&?�~e]�h!�i5��嵂�S�=��-z۫��π�s�$�u�,�kl��$91wg�I/��Y�E��T�O�>�s��j�6��>�	�����������A��A��������ʃ���������1��&H���Y�މzǢ~]�!��Xa�j�l�D~%�&>����[�5�OL����<�_>L��K�;R�C��`���}s�1�K� ~�T?O�k�T�[8�c8w��������[��Tt�r�~@��w��ΞkH��)t5B?P#���s����x��[��\��/Y�ď-��H�m�! ��������f��h���A��CHe,���~����k�H?���LN*��}���^c^��/�[]�^��eE�V�����r����h�|1�L���o���T*g۾P�[��M4��*:yRN4�x`*9w�~�xs<�n A�C��\�l��qrk�q&���5�M_�jr����J�O�S��N�H%��T�Zȸ��I>��['�����I��C�N֥��\�/r-�/�� ���L��A�I�����U�j�WE��w^��?�J���N:sS]��&�~��l�+U�vP���L�q^W*�֫�ݬ�͘�����>�V�C?�i���Gi�K�����)�(ǀ��$��I�^��z�/�]u��Ut69\�i��W��Hq��(cj�|o��%�����pP�d�����m�}-���~��^����m�}�����s�w�y�)�/+� t��^>��d�Tl��� ����+�#9%�?�A��}�=����>'���	ǈM��yԻ�ɛ��4pf�u�_��o��o���y�ЋEf�U�lc��)��7�����Wۜό�*�3�n<_��
Zp��gL���ϛ޷@̤��F��_���ZH���_��Q.L��0�|�$��}&3N�A�ƼI�����V�F�=�Y��8h���<ȷ-��M�?�a�'���6��3��j��6�ʚ�ù�_��s8�*��������'Y�9���C��F���ʪ@vN��w���.;���w/v���UH����|�2Ɩw�Y�h_vk8�P9'^�M:�Br�,���.�5ѭ�?8k�GK��gK�^��i~/� �*g���(��qCfלXέ��T!�k��Ѽr��棃N��Wc��V�m�Yl`�E����1�(~}���d1�������:��ۉ�����*�p�����윬�wb��7�3��[��� �'�DFie��X�����:	�8��#���-�a�6o���c�ٖ��i_�4xD)���P��g*s�������Cjy�jS:~7����pa�I����ٟ(9���Q�=0�� ��^��
+�O;e���j�5�B��_���l-Q��@�t���T���Cx?R�/��e?��{-���T^�t@�s[w��^1�&}���i�+�wCf[�?��*���5���������
��������va���^�ן�ԲiȄK]}���qh����� M�,N'�� ����}���炝�,'!��$x�u��b�;��(	��{�~� -�u�b�O�'c����ƈ����U���{P�D�[2�Ʒ9�t®����%�#-��(�׏����T�[�XU�]_��ڠQ5{Lx޻B\ݐ���?�Ĵ�/*�<�n��e��o_�5�Gޘ�p��M�v�'��j�vn�fĿY�4��[gv�g��1���|�V�t�g������T����|����]ˊń���Շ�C콢^��Q�j��==D�ϔ3��۞�yJOG	�>�*���������~�[���!��H����VGF�{��ׂ�o+h@��5H|?��O>�=s�Η)�<�6O9zTͱ�\����Ǐ�W�ȹ�j��R#\����C�p���.�4�o������>����3֫K�)��5���|t�Ǡ�
���[�~�٭�a\ֽ�g�|�+Z���(��hK��5�[�s��Z޹Q!�z���d���b��X�L���jzߩ�Zi~��RX9�����
���?,ē����|�����z3TQ
U�~�(ԳW��E�-*�Yg���L����S���v
���v�����?�ۆJ}30�����=`�E<��P/oT�j�q%��pA��b�:?��JL8��(��Е|��ۻ�+T��c\;���RS�zGx�kG���=�/6?��j+F�#l*�!�h�i!��C�Qǫ�3/-���Y��%x�T�������Y��,�7���=���pͱ�Pk�=˅�-��qN��\������K�I~��!%N��v�y�>�:�%����{[xST���~�А�cv�K���}��(z,��{���ۖ��.D���S^$�I]��g�!����>�<���Ǖ������5(��>G���M��5�R�����q�߻gx+�?^l��؎���'|��pB�N�㾾0�th���c���{}�(��[ާw�a��W�Y�%{|��Q����j�T�{Կ��&�W>jk#�]��V����Z�����w�7�|�!�]j�ϓǅ!����N)Ĵ��\__�p���;^6_7s��+�J�Iϕ���^�V|��o![n;_�͌�?/�7n;�`�+.
�8*Ȁ�'���J��~��!z�b���R��U|�K�{�	뫟+���kY\���χ��o���V�'��������K��3�h��`��?d���ׄ��\b�)Q�񓆻���X��||����]�װ��)�^N�~1<�y���nZ��-�g���B��-�y,��>�wͥ�J̼�O�fm����F����=#��ޮ1Ƒ5����T��_*kb�[b��σ����_,w8ޞ#q�y�$�N���9�3�R����U�ܤ ږ� ���9[E�n^�덟.6]FT�H��^*(���S
�2!##�2[�o�U����X.kn�!�o��3��<3��\��w?�PG��{ �=ǖ,��}&��x�E��'S�����*3���V�a�k7�3�T��4�H��|�l�ڽ����@��$ø����%�n��/d�lD�	�IE���`'9>Y��A��i��?i4d�a���$&7��*R�:�B���ظD\�l1K2D7-aZ��8{
��N���>���T�g2�B�����Xs��x�>���笗��2�h��xu�!��%�sjϯ��eʭ��.��%f5yEg翤k��2�c,y�k��wg}T�'��s��U����Ut��u�M�n+���7˓�t;UX޿T�m9sPѣپ*Z�䈾O*�DB�˄xu7��z�q<�(��#��G�ѵ��#�d�pp*��\h�����l<�7U��������V!�]G�3��=�g�dGCxU���Bzp�T�\�k��}T]:]�hO*�����~qa"gx.�#1���6�4��ϾO?eW������Y���T�� m%7�T,i{t�m�� �ldg?r�PN�ˠa���T%\r����9��2"�j�ϖ�p�{ѳ�������I!ʽ~�]���\�R;l�X|����I^�� ����Ob���c�g�GǏ�����'M�݇e���q��$�f{#"�J_S?gY]��J��\B��b��;C�щw��D*��_1�|�g�Q#�*?��s�BU�s�WR���`?a���[9�a�2۳�j0�9��6��a�b���Î����yJ2ǧ�܋|1��ߖ���8s����9@���>�u]������
	����۽m2/y��X�s�{�����=�5�m�j���ql���6�9�+NMl<��R�_O��#pW�g��v�!?� ��$����O�]��;S�s�.��|�f�Z���~ɐO�9�����K��W�{v�2�9��
ao�+��t4�d��z�ϱ�8q���H�?����g=zZ�Y�e���o�@������~@�o�U>|�R��6|��`%����wwqm�d�#U��9QG�?�	������Uv��A��K��*z m����Q�;�'�ɱd�+C%#?�$+9����=�����_�����ϫ����/`)�K��/C"MRo���gIK-o�_g������rq�7w�u��%�Q���QS0Oq�^�x�����A�|����_��,�x�y��ɼ�@=M���"o~��l�~AV�U���/i���
�g�y��|��ד�=���S�Z�lCo���Cl�^����/H�5֛�#>7P����֋�7c����}]�o|"������Z�;mf��� ��W;d�+?���g�ӈ���絴���s�I���q��ʴ`���J�r�v`�����M=��'~�BI\�	݆8�����H�u>_���m��):Q�ϽݣK�4>��Բ�
���T;9Zi��߳�5���9|��%��`��V��#y�4� "tI��U�Ҋ���8Oc�&��s��<\���+_���>���ĺ	�,y$,?�!&}P����3\�g*�<`�=��wғ��E�����?4����d��{��;��^Gh}������[�n�\e�L\�H�o�B����N�E<:���{#�@;��w�\��2�)>�9ס����m��ݾ&���\�RM�0c������~s�DW�=�5ч5y^�sQ���w}������o�ǩ��t0SQ��_����!2Z�-�;������h/c��K���x����d�!�W"F����z2���T�E��ֺ�]����|Fk�y�P3���m>�C�y��W���<��K���h�۬��"���������T�~��Tja��=�3���
MF�(�����ߐ��E��/�k2��~W*������K�v}��s�Cx^N��D͏&�0�8�lg#�\~� �-�5�J������j��,��T�`#�Kw�����D~� ��W�v��i�rF~h�G^�(�����޾��+����L�yל��])���5"������P!&�W���������?<�� �Эu�Z�miYo� �r��<���?B��O5��.?8ȫ�.?l�?��n�x����/e�p�lK޾͑�묷��̰K�f�"?�W�Z��Uo�?��%��>].0}
Q�9(ȿ����=CgW�ߞ�]�6^��9�$�����9�l��?���n����� ���t�gZ#�[�5��za�/9o�9,�۪�<��)�EQ}��W�>0ק�-�����v��<^��x���n�֟Ճ|����^wl��a�1>���o���H�������_��m���o���ާS&�b�"�14��ޣ��D��4�����=Gb��}�EA�ރ4�{���\��J�O^�A�V��n��D��~����������� �[�/��0�A�������l���~ol?��,���>Җ�����>�(�v��og9~6�|͵���*K���P|�?ϫ�n?�}�76��_&�������x>rq{������?��x�
���[���}v��l�˥����>s�B~`������i�@��s�|�_�Q�Ǒ���`~����u�5��Z��f���7��E�jx�}F��_�렗����@�i�h��Gy��{h@{��?O�*�B�3T����Ls�l���8q}{XQ<�o�Iz���mxc��������nK&����~nr����+��s:�o������x>$�?��4�cg�3}�k[~��GOL����_��Ba��/�|:��x�1�j��?3L��?K�����L�o^��c����L�5_��|�[�Cī���ѿ�}�vd����9����+��ϩ�mf���"���O_M�������{��<�g��ي�Gd����(�-��b��������i����d�E>�S����hos���g���B���#��n��h�Y5���5��>���rQw{[�"o5����Vm���~^�x2��|7�ŞK>���c�1K���]?ٿ���^m�>U��ogxN4���|כ~�\���Z �6���Aެ�5��|��?7ț�����3�C^���g')?v������g���A53�~�����J���I����A^kC���d���g���c��j����B����Cc�M>�?%�[��%�A&��)c��[~��?��������~_Y7{�����ma���[P�|�=���WK~�1~Z�M������|����z*������䣿G��Jx���~Va �9�ׂ�˚(�8��3������Ч�.�����yC�O��O�Y���]d�O��-��`�9� �T�����\��瘃�3A��|k�f�ў��ڟ��e�D�H?�y��&��h���cV��{����Q�|���7?��H��λ�ߠ�y�o�����}��~/���Q���i��9"�r�\<�㝝�>s|@�����s�s+z3���k��g����Z~�����I��ų�$���<]:�񆾉���� �r����q=a^���%�t�O̧=�_f�Ӣ��A?�ib5m��gh��A�*=��n��B�[�Sl�G>���ȋ�.?!�/���ٖ|ԛ���/���+�O�?���h���V-�L��g� �.o�1��E?�� oS�.?��<��g������k���a���[�۷�D��)��;}7�ϢC�}�3M<������DK�!g��_�A���/٣����O;�sg,���A�7׎2�uP=@��Q��C�;�4Ozh�w���ڎ�]i������٭cw�iUv�JE���/�L{ʀ��#\T}3y	Z��Sߙ�uj�����\-��tm?�	u�Ȃ����}�][�)u���k}N�&U�|8��ph���?��jB�b����V}���՟9�z����z����A�� �T���a��3���؉�A��Z�F+,5���w��kyU�U�XJ��o�5U�|l��E����SO�U|��~��p��<y?�_����T�?�*����������e���vc���:�U�Ρ6��A��\}��g[OX�ִ�����
�|�V��`?é�ů�zv-�rݷ�A�É�� v+��O��K�|
�,��^��nv��I~ϩ�tq}=�sk~�ٙ�����yO�k�?�/�m�n?@WO�����`�a��VGBU~)�ax�?ð=��;�t�t��1>fSnZl��֧>�2�{��5�Sh��c�W��|*(9 Ĝ5B,�u�w(�&��K�n�����Y���������?�۟úZ��o�����Z��L	�̣�?���q-Cͷ��`����𿃼V^��ta���y�S���j!;���S��8-�gh�|�?C�����͙�>��?)ȗ�T��-��c|+�cH9'8pA��p�Wj��A��0�I�����k���|-h�_%������+5ڄ�����%��y��0��L�?3?�H<�|���d^��k���!�cZd�b��ya���C�9��Ũ�/O��|�XЏVR��u�����0����"pB��vdh��A�g�����QA��Z~6�s-�����Ϛ����MT��&o��2��W����6�`M1���g'��R���wA�ğ!�tc7��h�/�bH��e��C-c���>���iɧg�|�>k��`vK�Sd�2��A�M4��(?(�ש�
�j�/�������Rsu�o:c����3�T3�>E��G���X7�1������l�
��_r�����������,1������uؓ�Ŏ��9���f�=��LO��x	�;c�|'�XO=SwdH�FWԿ����եJV�8-��s�Z��U?�w/q������ߪO�U|v��u�|7�>A��u��l�?ș�œZ��y���/�{0�6k�X�L���z��揇���/��N�,�U�t�ﬖz��Ee}���M�T�_��}���3���9_��L"_�9�����u}Hy�ƜE�H���_�8cj.��� �� _�ۥb��z������g�ښ���a9'�sV=ȷ곶�E��gWu��[�?�xr����Z���A%�����??Z ���vZ�v^;b5���!_p���
�1���Ll��g��֟���l{�lf�����C�;��d�o>���E�<M����~���'[Ď�Z�u��L���P��9e�!�}}���!>�I~hy���9�r�/��a'����z�������+k�����2�x�ПӲL՟:�T�'�k���Yf��6W��o�������˻��-�2��W�����^�O�m?O��� _���7��5�s�n-_�aE~�j&{�2s��D�a��Ӱ�^7��~,kŃl?ȷ`G�}�_`��$3�8S�c�|yl���خ�Z�`�AeM/���e,���I_�3>O1|~Tݟ�S�J�����������؟��V�/�����A>�����������xC�Q~&7��8:�3>���#�{��ͻ�s@j}������yTj���"����Vy{���!�i��W����y,�+���
��'��� o����=���γ`oy�e�4�#�q?d;�$Ͻ^�5���q��2��������A���,,�7��i���������3<�������~���>�b������c�{X|�Ϭib�gn?��|������gW��3�>�_&�u��׃�������Tcȿ����O~����\��g�c�>����To7�L>�Y���� yك����D��/�ƪ�C��7��w�G�~?a��B�=��k�_���U�m������UEE}����/�3�S��]�ѿr�WEk�;D֟(�U�	=^��{��]?O�Eh��k�{�Q?1�L�_űx�����^�i�?���?���ζ�'���G������M��8?}���^���֦ϼ��՟6}��q?��߶lE?d[��~�����o�ԖW҅�������:B���~f���ѧ������t��h��Y�]�~�<d���y���1~���2�}���C���Sy�$�gT�u���9_��L�����F��|W���S�,����[���M}��u�����b��?���?�=�3 ���U�GC�=�?��K�Na�W5��;���w�~^�;�}N�3x�������Ƌ|���WO���z�������OU{v�8Ɵ������t%o��\V�����zΣu��������H>�7�t^cf8/�#t:�6�#n�|<O�c���\���e�����_��,���y�U���|ޓ{M��$�/7g�o=d��?St�����<�[;����z��Q?��;l���|����$���� ���y=�g<O��=ڦ�|�}���{�L?����#�Ut{pOi�_͑��t�e6� �ͯ�µj�b������x�3�?/�[�>�x;��y�cW��ɧ����?�h��މ�������S�/o�Ie��g{��U��������[���S^�-��A���o����JҶ�_n}�h�����,�}F�L����~&:��˻ߦ��A�1�w��4yF��΋u��翬bS�Y�D�{����1�������-�����<�����G��:�����N�7�������A>���?����gn���0��s����'����|>�m����Zϛ����ݠl�|O�M�׮�X��~�b~��1;�7l����||�EK~��lR�9?v�����0Jq�Ϯ.���K�.�tջ����Y>�o���o�$�&��%�O�Y����~�'y��K�]��O����K��|�.���G�I���YR��L��b�D?�m���u�]�-ߵ�~��e�|�������>ɻL�|G���}���_p�ȋ�b����^�仢��i�M?�v���E�Af1�o���]>�,F����.�8�����F�鏳����E���V�����s���%��.�_�N���������M?]A^|�Վb�Y����6�������������wӏd�~��d"/���ݷ�������O�������8�|��o�{��J���o��=-F?���W�M&�b�gyѿM~I��]?��;�q��}����o���.-���W�M&�b��Y����W~1�1�c���]?=��M���E}��_+x�]�$�h�W�^d�d:����N�S��=�>����}K?����%���wȋ�,ߧ����o���GԻ}^d�Z�G^l�{���S����k�u��|ߵK��ށ��gq�����x'oZz�zo_�;�~���N��w��K�[�Ӆ�>�ӨV����������|�~W��b]�-��|��N�ۛ���j�v]�\,�_�6��{�{�I/�ض�=����z�������m��v�_ŋ����������現���,�?�*�������s��=������;���N|����z�UhT�߷�#��N�w�n���������܇ȗ�,�w{��G_��/�?Z�w�g��|7^l��%��G��}�������l?N}�/�n����|��/�������۫��>�/���G^l��b;�'��]��߹�n�S�x5�N^�B��S�Wg�n�ض�x�m�k>�������7�����E��6�u�^�#ߗ�#�I�^l��N�����֦�܋|�����8ޚ�h�u�z��e,�d"/��z'�^�-�K.�ևN�S/��$ot�ީ����l?Ș\W�ߢ���;-�������~W�����;�����;�^�ӣ���.�z'�S���b{����{�.�w�ȋ�U���}�]��G^l��bߋ����>ʗ��۟^�Slߥ��Q&�]��;e��~��K?t�L��w��볿����y����E�坍|?��G������#o�.��b�D���ϿS����M^��֟|���w�7���Y^�g��>�G��ﺔ��|�L��:�?y�ɷ�D^�.A���ڿSޮ����ʋz��o�"�/���������}��"��]��]�ߴ����W?���﷼���V����m�����[��/����G|��E��|�����Z���������]?�j��2�n�N��$߹}�~�/�~L�~ۻ|�|���|?�o�f����ҟ6��6[�u�g}v�������w�O��_��~�$o��|�{:�ߟ�M�����H�v���G��l'�6�>ȋ��t��W��]�F���>��ߒ|����]fq���O�˼�� /�.���/�;�������꧿�&c��|�L����/~�=��o��~�?F]��TREE  ����������������                              o�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        4�                   k�                   χ                   4�                   4�                   k�                                   	               
                                            out_2                 out                   in                    in_2                                                                                                                           B162515::cooling              B162515::heat                 B162515::geothermal_storage                   B162515::DHW                  B162515::electricity                  B162515::wood                                               B162515::electricity                    !               "               #               $               %               &               '               (              B162515::battery::electricity   )              B162515::demand_hot_water::DHW  *       (       B162515::demand_electricity::electricity+       #       B162515::demand_space_heating::heat     ,       &       B162515::demand_space_cooling::cooling  -              B162515::heat_storage::heat     .              B162515::DHW_storage::DHW       /               0               1               2               3               4               5               6               7               8               9               :              B162515::wood_supply::wood      ;              B162515::wood_boiler_DHW::DHW   <              B162515::battery::electricity   =              B162515::ASHP_DHW::DHW  >              B162515::DHW_storage::DHW       ?              B162515::heat_storage::heat     @       !       B162515::SCFP::geothermal_storage       A              B162515::grid::electricity      B              B162515::PV::electricityC              B162515::wood_boiler_heat::heat D               E               F               G               H               I               J              B162515::ASHP_DHW::DHW  K              B162515::ASHP::cooling  L              B162515::wood_boiler_DHW::DHW   M              B162515::ASHP::heat     N              B162515::wood_boiler_heat::heat O               P               Q               R               S              B162515::ASHP::heat     T              B162515::ASHP::electricity      U              B162515::ASHP::cooling  V               W               X               Y               Z               [       &       B162515::demand_space_cooling::cooling  \       #       B162515::demand_space_heating::heat     ]              B162515::demand_hot_water::DHW  ^       (       B162515::demand_electricity::electricity_               `               a              B162515::PV::electricityb               c               d               e               f               g       !       B162515::SCFP::geothermal_storage       h              B162515::wood_supply::wood      i              B162515::grid::electricity      j              B162515::PV::electricityk               l               m               n               o               p               q               r               s               t               u              B162515::wood_supply::wood      v              B162515::wood_boiler_DHW::DHW   w              B162515::ASHP_DHW::DHW  x              B162515::ASHP::cooling  y              B162515::grid::electricity      z       !       B162515::SCFP::geothermal_storage       {              B162515::PV::electricity|              B162515::ASHP::heat     }              B162515::wood_boiler_heat::heat ~                              �               �               �              B162515::ASHP_DHW       �              B162515::wood_boiler_DHW�              B162515::wood_boiler_heat       �               �               �              B162515::ASHP   �               �               �               �               �              B162515::heat_storage   �              B162515::DHW_storage    �              B162515::battery�               �               �               �              B162515::SCFP   x^uϡJDA��Ѯ/�(� �`�&�h�� FAb5��"������jX,Y��9f�?g�����e�!���"W��|���jp���4e�p�-�Ǿ�5�U�NC�ƹ���E�8��,�6���jd�/M�%�h��`�#�v��-j(�8Ք����6���f4�E�-M�|j�,�c�Lzm��Mi(f�
���:��,�4^��l�uQݸ����v�NLӾ4ؙ&A�,��ǋ�$;']T7&|*M���
I��FHDB  �        t��h       systemwide_levelised_cost#�     i       total_levelised_costu�     �       resource $
     �       timestep_resolution�N
     �       timestep_weights�R
     �       
energy_effkT
     �       
energy_cony     �       export_carrier&#     �       resource_unit�,     �       energy_cap_min�6     �       energy_prodMA     �       lifetimeL     �       storage_loss8X     �       force_resource3b     �       energy_cap_max.l     �       storage_cap_maxw     �       storage_initial��     �       energy_cap_per_storage_cap_maxe�     �       resource_area_per_energy_cap`�     �       cost_energy_cap�     �       cost_export2�     �       cost_om_annualo�     �       cost_storage_cap%�     �       "cost_om_annual_investment_fractionb�     �       cost_depreciation_rate��     �       cost_purchase&�     �       cost_om_con��     �       available_area�     �       colors�     TREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^u�1K�@�_��;*]��\K��K�K� �ܜ���N�-J��vE\]�"7IK��.9s��'p����'�p���� �tg}�s�)6�,-��]�|I�yf�x`Ṅfe����h�+yC>$g��d�������7v1>p,�%��Uw,<	�YY̥Z��q���|Ȍ�㔅�cVs?_�Ř�#�51g���L���h��i���
m�+��L�`�6^�7n�S�
{�4��T�Y�ʾ)IE��js����"U�Я�-TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK               +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       o�	           0�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  z� OCHK    ��	            +        _Netcdf4Dimid                @�� OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �X�^OCHK    K�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �(ߗOCHK    ��	     P       +        _Netcdf4Dimid                ��)OCHK    g     �       +        _Netcdf4Dimid                  T�n�OCHK    k�	     @       3        NAME          loc_tech_carriers_demand �.�?OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint q��OCHK    ��	     @       +        _Netcdf4Dimid                ��%OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �(*tOCHK    e     Q       '        NAME          techs_demand   ��v�  x^0 ��� $h�6 ���: �hA� ��ZM� T��E ʘ���[????@���   o�	           o�	           o�	           o�	           o�	           o�	           o�	           o�	           o�	           o�	           o�	           o�	     .      o�	     -   #   o�	     +   &   o�	     ,      o�	     (      o�	     )   (   o�	     *      o�	     C      o�	     B      o�	     A      o�	     ?   !   o�	     @      o�	     :      o�	     ;      o�	     <      o�	     =      o�	     >      o�	     N      o�	     M      o�	     L      o�	     J      o�	     K      o�	     U      o�	     T      o�	     S   (   o�	     ^      o�	     ]   &   o�	     [   #   o�	     \      o�	     a      o�	     j      o�	     i   !   o�	     g      o�	     h   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �n�5OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ߦ�OCHK    ��	     0       +        _Netcdf4Dimid                Ά
OCHK    ��	             +        _Netcdf4Dimid                �K'�OCHK    
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 쿟OCHK    q     �       +        _Netcdf4Dimid             !     n|<8OCHK    [
     @       +        _Netcdf4Dimid             "   �ʿOCHK   �     �       +        _Netcdf4Dimid             #     s9��OCHK    �
     �       +        _Netcdf4Dimid             $   �5�OCHK    [	
     0       +        _Netcdf4Dimid             %   ˭stOCHK    �	
            1        NAME          loc_techs_costs_export ���OCHK    �	
     @       +        _Netcdf4Dimid             '   %@?0OCHK    �	
     �       ?        NAME    %      loc_techs_energy_capacity_constraint 2�{BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       �	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Ŋ��                       o�	     }      o�	     |      o�	     {      o�	     y   !   o�	     z      o�	     u      o�	     v      o�	     w      o�	     x      o�	     �      o�	     �      o�	     �      o�	     �      o�	     �      o�	     �      o�	     �      �	           o�	     �   GCOL                        B162515::PV                                                 B162515::ASHP                                                               	              B162515::ASHP_DHW       
              B162515::wood_boiler_DHW              B162515::wood_boiler_heat                                                                                                B162515::wood_boiler_DHW              B162515::ASHP_DHW                     B162515::ASHP                 B162515::wood_boiler_heat                                                   B162515::ASHP                                                                                                                                           !               "               #               $              B162515::ASHP   %              B162515::wood_boiler_DHW&              B162515::DHW_storage    '              B162515::SCFP   (              B162515::ASHP_DHW       )              B162515::battery*              B162515::wood_boiler_heat       +              B162515::wood_supply    ,              B162515::PV     -              B162515::heat_storage   .              B162515::grid   /               0               1               2               3              B162515::PV     4              B162515::wood_supply    5              B162515::grid   6               7               8              B162515::PV     9               :               ;               <               =               >              B162515::demand_space_heating   ?              B162515::demand_electricity     @              B162515::demand_hot_water       A              B162515::demand_space_cooling   B               C               D               E               F               G               H               I               J               K               L               M               N              B162515::wood_supply    O              B162515::demand_space_cooling   P              B162515::DHW_storage    Q              B162515::demand_electricity     R              B162515::SCFP   S              B162515::demand_space_heating   T              B162515::PV     U              B162515::batteryV              B162515::heat_storage   W              B162515::demand_hot_water       X              B162515::grid   Y               Z               [               \              B162515::wood_boiler_DHW]              B162515::wood_boiler_heat       ^               _               `               a               b               c              B162515::wood_boiler_DHWd              B162515::ASHP_DHW       e              B162515::ASHP   f              B162515::wood_boiler_heat       g               h               i              B162515::batteryj               k               l              B162515::PV     m               n               o               p               q               r               s               t              B162515::demand_space_cooling   u              B162515::demand_electricity     v              B162515::SCFP   w              B162515::demand_space_heating   x              B162515::PV     y              B162515::demand_hot_water       z               {               |               }               ~                             B162515::demand_space_heating   �              B162515::demand_electricity     �              B162515::demand_hot_water       �              B162515::demand_space_cooling   �               �               �               �              B162515::SCFP   �              B162515::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162515::wood_supply    �              B162515::demand_space_cooling   �              B162515::DHW_storage    �              B162515::demand_electricity     �              B162515::SCFP   �              B162515::PV     �              B162515::demand_space_heating   �                  �	           �	           �	     
      �	     	      �	           �	           �	           �	           �	           �	     .      �	     -      �	     ,      �	     )      �	     *      �	     +      �	     $      �	     %      �	     &      �	     '      �	     (      �	     5      �	     4      �	     3      �	     8      �	     A      �	     @      �	     >      �	     ?      �	     X      �	     W      �	     V      �	     S      �	     T      �	     U      �	     N      �	     O      �	     P      �	     Q      �	     R      �	     ]      �	     \      �	     f      �	     e      �	     c      �	     d      �	     i      �	     l      �	     y      �	     x      �	     w      �	     t      �	     u      �	     v      �	     �      �	     �      �	           �	     �      �	     �      �	     �      {
           {
           {
           �	     �      �	     �      {
           �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B162515::battery              B162515::heat_storage                 B162515::demand_hot_water                     B162515::grid                                                               	               
                                                                                                                                                                                   B162515::ASHP                 B162515::wood_boiler_DHW              B162515::demand_space_cooling                 B162515::DHW_storage                  B162515::demand_electricity                   B162515::SCFP                 B162515::ASHP_DHW                     B162515::PV                   B162515::battery              B162515::wood_boiler_heat                     B162515::wood_supply                   B162515::heat_storage   !              B162515::demand_space_heating   "              B162515::demand_hot_water       #              B162515::grid   $               %               &               '               (              B162515::PV     )              B162515::wood_supply    *              B162515::grid   +               ,               -               .              B162515::SCFP   /              B162515::PV     0               1               2               3              B162515::SCFP   4              B162515::PV     5               6               7               8               9              B162515::heat_storage   :              B162515::DHW_storage    ;              B162515::battery<               =               >               ?               @              B162515::heat_storage   A              B162515::DHW_storage    B              B162515::batteryC               D               E               F               G              B162515::heat_storage   H              B162515::DHW_storage    I              B162515::batteryJ               K               L               M               N              B162515::heat_storage   O              B162515::DHW_storage    P              B162515::batteryQ               R               S               T               U               V              B162515::PV     W              B162515::SCFP   X              B162515::wood_supply    Y              B162515::grid   Z               [               \               ]               ^               _              B162515::PV     `              B162515::SCFP   a              B162515::wood_supply    b              B162515::grid   c               d               e               f               g               h               i               j               k               l              B162515::ASHP   m              B162515::wood_boiler_DHWn              B162515::SCFP   o              B162515::ASHP_DHW       p              B162515::wood_boiler_heat       q              B162515::wood_supply    r              B162515::PV     s              B162515::grid   t               u               v               w               x               y              B162515::wood_boiler_DHWz              B162515::ASHP_DHW       {              B162515::ASHP   |              B162515::wood_boiler_heat       }               ~                             B162515::PV     �               �               �              B162515 �               �               �              B162515 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �                  {
     #      {
     "      {
            {
     !      {
           {
           {
           {
           {
           {
           {
           {
           {
           {
           {
           {
     *      {
     )      {
     (   OCHK    �%
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �:�XOCHK    �%
     0       +        _Netcdf4Dimid             5   ���9OCHK    &
     0       +        _Netcdf4Dimid             6   H�rOCHK    ;&
     0       +        _Netcdf4Dimid             7   KM�*OCHK    k&
     0       ;        NAME    !      loc_techs_storage_max_constraint ȼ8qOCHK    �&
     @       +        _Netcdf4Dimid             9   ���jOCHK    �&
     @       +        _Netcdf4Dimid             :   ~�z9OCHK    '
     �       +        _Netcdf4Dimid             ;   p��OCHK    �'
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ҍx�OCHK    �'
            @        NAME    &      loc_techs_update_costs_var_constraint 8W�OCHK   C�     �       +        _Netcdf4Dimid             >     �r�OCHK    �'
            +        _Netcdf4Dimid             ?   ��$ OCHK    (
     p       +        _Netcdf4Dimid             @   �<2OCHK    {(
     @       +        _Netcdf4Dimid             A   -�;�OCHK    �(
     0       +        _Netcdf4Dimid             B   !��OCHK    +9
     �      +        _Netcdf4Dimid             D   * aQOCHK    �:
     @       +        _Netcdf4Dimid             E   ���OCHK    �:
     �       +        _Netcdf4Dimid             F   � lOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   @�EOOHDRH$           �             �          �B
     �          +         �                   ND
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    6>�w                                          {
     /      {
     .      {
     4      {
     3      {
     ;      {
     :      {
     9      {
     B      {
     A      {
     @      {
     I      {
     H      {
     G      {
     P      {
     O      {
     N      {
     Y      {
     X      {
     V      {
     W      {
     b      {
     a      {
     _      {
     `      {
     s      {
     r      {
     p      {
     q      {
     l      {
     m      {
     n      {
     o      {
     |      {
     {      {
     y      {
     z      {
           {
     �      {
     �      {
     �      {
     �      {
     �      {
     �      {
     �      {
     �      {
     �      {
     �      {
     �      {
     �      {
     �   	   {
     �      {
     �      {
     �      +)
           +)
           +)
           +)
        GCOL                                       demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                   	               
                                                                                                                                                                                                                                                                                                                                                         demand_hot_water!              DHDC_small_cooling      "              DHDC_small_heat #              DHDC_large_cooling      $              battery %              grid    &              PV      '              wood_boiler_heat(              geothermal_boreholes    )              heat_storage    *              DHDC_medium_cooling     +              demand_space_cooling    ,              GSHP_cooling    -              demand_electricity      .              demand_space_heating    /              ASHP    0              DHDC_medium_heat1       	       GSHP_heat       2              wood_supply     3              DHW_to_heat     4              wood_boiler_DHW 5              ASHP_DHW6              DHW_storage     7              DHDC_large_heat 8              SCFP    9               :               ;               <               =               >              DHW_storage     ?              geothermal_boreholes    @              battery A              heat_storage    B               C               D               E               F               G               H               I               J               K               L               M              DHDC_large_cooling      N              grid    O              PV      P              DHDC_medium_cooling     Q              DHDC_medium_heatR              DHDC_small_cooling      S              DHDC_small_heat T              wood_supply     U              DHDC_large_heat V              SCFP    W              �A     X              �A     Y                   Z                   [                   \              	     ]              	     ^               _              ]@     `               a              electricity     b               c              �A     d               e               f               g               h               i               j              energy  k              energy  l              energy_per_area m              energy  n              energy_per_area o              energy  p              	     q              	     r              	     s              �     t              �A     u              	     v              �     w              �     x              �     y              H
     z              k�     {              k�     |                   }              k�     ~              k�                   N     �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �              N     �              �[     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710            +)
     8      +)
     7      +)
     5      +)
     6      +)
     2      +)
     3      +)
     4      +)
     ,      +)
     -      +)
     .      +)
     /      +)
     0   	   +)
     1      +)
            +)
     !      +)
     "      +)
     #      +)
     $      +)
     %      +)
     &      +)
     '      +)
     (      +)
     )      +)
     *      +)
     +      +)
     A      +)
     @      +)
     >      +)
     ?      +)
     V      +)
     U      +)
     T      +)
     R      +)
     S      +)
     M      +)
     N      +)
     O      +)
     P      +)
     Q   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`Hc`0�� ���1�f0�	�fR����ُ�_�����`������a� �s �x^c`����Ç`f����׃� m�x^�f``���b �D  o �x^cc``���b �| �G��1?�����f@՟� �~�x^c`��"?>����`�Po� ��[R$x^c`���� ̰�B0 3 l��x^c`���a�CO�䇥	�a�P� f  ���x^�S]�RD��u���}>L��
�2��� ��x^c` >������z{{�z <��x^c`�2�# ��
�����  ��Px^{a���  �x^c`dd�  ! x^c`@~���� ��x^cga   \ x^c` 8$0< �~���L��џR� @ �\
�x^c`���0�����~? D��x^c` � 5� {�x^c` 	,�P-?������C�C}= ���x^�1  ���J<�z��J��I��b.....�:�}�k]x^5�1@! �<&`�M���Lpn��Q {8���s��	�T�yN�̳�ț;5@��#���/�ra�bsZ7���=�*�x^c` t��``X��Ǐ˗.��q������H  �
x^۱�A���Ֆ�5C�u����ao_ m�	�x^k~��(;� ��x^]͉	�@D��o����l�(,?0a�I��Z6�K�y�{x���;غ�.��`��u�Ki���/������ ���N]^�M�x^]�I
�0ЬD��k8[�y��_�����x���x��y$��-	�O�E��;� �Py�}�8噼���v?�>'�\����7�{�����~/� ���x^]��
� F�Aˢą�B=GYv3����w\3p`>���f���6�@�ǹs�i*~:�����J�����F��s�|�@��\��H��B\R,�Q*�;W����H+��3-�
�5}�q�x^c`��Y&�LR�`���=8�;  ���x^�d``��a � ނ���\$~�"�ہ���ĊH�N  �'x^�b``ȋ�a  �C��4��%���@���gbY$>+K���?�Ր���X�?�5��X��� �Lx^c```ȋ�a 0��+��X�b�!����`��D�K��P͗bY$>�-��� � Hx^�b``ȋ�a   x^f``ȋ�a   �x^c```ȋ�a  �B⛃I�����f@ ��x^�```ȋ�a   5.x^�d``ȋ�a   U3x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              +)
     X      +)
     Y   2N	yOCHK    D     s       7    
    is_result                               ]���                         $
             )�pTREE  ������������������                              �V
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �Q
     �            ������������������������A         _Netcdf4Coordinates                               �#
     R             m<H�BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    G�
     �     7    
    is_result                            L        DIMENSION_LIST                              +)
     Z   �:��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �զ�OHDR�    �      �          ?      @ 4 4�     +         �                   w     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +)
     [   �>�OHDR�                      ?      @ 4 4�     +         �                   I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +)
     \   k�O5                                                                                x^�XSW�0�&��0i�RS�1F�eҔFJ)���1`�L�a�4�2i�)ň��F��F��FDD@�aR&e����FJ"bӔ�4RD"b�u��;������>o�������^k�}�^PXc����yw/��B	x�@��ٱ�s%y�Hd��߶)oݗ�ږtDz[�U��¯�i�Z���-ï�N�_��yǇEV��5?�`����-M��O'����̺��ߴ��#ɕ�I�;���7�����$�m�ֳ*祖�+�_H�3`�m�tCvI�/پ���)I"?ޒ3��מ:�!�N.����c�H�̼�'x���r����u�~��&s�čￚd��y>i����/>�.䄧m�-���m�S'N�՘���D��{m�?��/!����}~�[sfŷ��ǟ$}���S��LU�?�l������/�3H6m}fz�����F���^֞����;
�_ٺ!��s�S+��*��
��~h	;�D���-���_�!e���7�iO��}���[;�:�n��|1��v�znUH������Sr�h?�w�S^�כ��pc��Sf�ߟ�2�G�~�O_�<�q�����[�ߜ���Z����6��#����O���������)k��[�	$3�7���=��i׎��w�w��l+�q�2R?t��޷��c�x�S����Wo��;p�ߵ2�,��}��{����][O�T����^I���J5\���S:|���%Y�ǽ���駕Y�Ǿ�q����>"��3P�;�CT���=����6�ȗ�lQ<t!�XR��_xF�t���o����m�^����,=��g��M�Q�m>���K��1����q@�����Տ�^}x䏛�=����;�P+"bW�6��l���=4����r]�q�S{o�I�#����}=Ys��y���֫�C�	ї(�X�_����(�+6F���~�q����-���+��l+�x���e��~{���
VY�;~�{�ں˸9J'y��E�i�g�6�Ȗ��ՙ�"J�zgߑ�)��TwMX��o�����g��EW��XK{�x^��X{�R��t���jN�����ݛ?�h~������y���^|��]�Q����wTnJ��p/;���Ik��8�[nk��=�N}���U���'�\��߸q櫬%
�C�i	�\W��/�����,\�[|�o���s��NZW��#-�m�6�qҖ��&�^�T�enYȧ����5'�+���O0���g�x���i,��Z��
��<ݰ\���f���vy��R��9�&ӏ/���"]�"��1D���q�ڰCE��c��o��%[�*&5����69/��C��F'M���O��[���;�]e�����#���;���PKD���WƁ��H��ݦ[c����}~���C�M5�T���z��˳�>���Wrn�Xv���k�Yr(����&�c�0��-���������=tm��כeo��9^�"�I~����c_G����.}޽��ڰ�����W�'���G�x��Q�M�*�,y�4l;y5�b����2�+��H{�R�!ב�g���3y[��C�F���D��ְv�tw�֍�=�r�H��?�;�L[[|�1���G�5�$K���ʍ���h�m-o�����Rnߠ
���AAh��=��}.��� � � �����@�{p ��~:�� I{��=G<0c�ػ������ Bĩyi���` ��) +< n�Ӱ XI kQ`��+���ӱ �O#+��5�K¹���.�9�L�j�y��e@����C������F�q9�"	�Aj�ݝ�"� �#ذ�@��X��8�(�y&��(��� l��ux�#����Dh��F��T����=eY�z��h���ʽ� -
��h������|/ʌ6��C�Հ����������ς㡵�6�Q���c�5"���U���0xz��6�|��0=-!��
&����� �FGR`����&��otȑo��^E�[���u{�
eo��PC�U
ȗ��,���j�n������г�
{�^p�^!衯���Gx�&v�[_G�Q9�W��L�հּԨ#e�U(��@7Y�$Or�,A�g?����������WLT�ռ4���I������^�?�R���^�-�d��@��j��'�G`ˑ�@G�{���W��={�ݟ���#�+�Ǒ�(
ڗ�&Ñ�&�Ыǫٌ8+��Z��Xa�,�If�O[A�6ՠ!L[����j:ȟ�����@�K�G =�#`H�a+������nC$���H<ѳ�Gւ�
1gj�B�L_�齈e��^�k���}?��uH:�j����I:��1F�џ���_�.g�w5�SI�:�6ނ�e �q�kp�^�\���Ύs��|d+G�-�w5c,�[R��h�-��*���~:�4�lI����@������Ř[�m/�cj/��Б�c7���ȟ��Z��*λ����X�1t��+�q�� e�N��݂�ґ����b��`���!P#�ev �Ás�c�!�uBf�?��4ޣ���Q�J����'b �Q�-���"W-t ��!��C���x�Ƽ�G�b? 텤��@�)ߠl�����+���ru<��؂<?�u����B�A�cpޒ����x�O����~ɰd����\�rC}� ���.�
{���ԇ�unz���A��ˈ��&�y�=��ka����S�O������d��q�ڷ/�Z>�����Y>����������V�&���rF�}e�q��J��������������<��r��rv(uc4�҇�Qև�:5����iMc��T�k[ÎQ���9��q�+q�����c�M1�zL��V0��E�����٥*<'{<nWЛ���|��m��p�^ｶ��S���]O��J��N�^z����Ω��Ы��)[}��ʳ��^�iؘZ�y�Q5�e�"��OA�����Ik�u՜�s�fM�7��^��/~�~wk��Z�~��p�3���LÐޤ�I�r�T�1�8e�ǯ���ɮ�m_�O*�C��}W?h;�����KkI��H���.]�K�_�����'�n�>|h�e�+P���vZ[*�wͲ��@#m��x�aڞ��p�u��d'�M�»�g��p�D��b�=B��y���62�z�v��%Űu�t߿	�����_�{����>����c+�Ӑ��x�ع��D�r���ޓ��?���k��C����9�΍��s���e�
����*��݀հ��06����OB^�Y8y{��P��xʊ��Ǉ�ٕH�v
+S����!����#p�r��x���B�V9+oB�>%4=�v�-A�)橻�{�.;I�����^:��S'��6�5�?�y�E*k��7_�Uܝ������g���V��u�׵��M߿�J�񹫩��&���7G�W����V���'.�\�Ր��ϟ��x�l~��M�� �FW�W�3�':��c�/w�����}��"ƙ�o���}����c����1ٱ-y�S[^��rܱs����/^���M$i�ν�;�$��U����S�I��'eWפd�:wķ��V�W��#��}������ H;	�z.��Y������:���D_���v�K����m�9���.��!�#o��ñ�������>u�|��t���x�G�֢���Ď��ݳ������%��; k�� ~���g���yp7�ͩ(�}�́�
��|�z��*����1��e��>�>��<�{r���c�_�l}��$}s����W�&�_G��l��RCͅ��vG��-�K�O6�[v;\۾��cpo�4&7������M��;n<��*­����(�i�~�A���,��.�D��m��k�+"&l��������-|��_}��];��4ܻ�]L�hh�y.�`<���C���?Ǽ+xF*���6�GC{{��.A�jz�@�/O����$B���$w���o_�|�~*���v��UQU�q�t�� eu�ޣ��o���������آX�Q�|��E5��ymB��g�����3��{�������}�qkw��R̊3�\,ڍ��M��#��o����N����7�[�7.[�R.=~����_�?rG(�z����7R�ߚ��P�ߑ��ծC/��v������>�T����wY��,�f���C�;��g�v,	ܾ���g�ytpǻ��*��Swm_v�Ɏ�ݢe�K�Y��w�,U��Q�K_lru�ٰ�S�3'7��ޛ[�[�̚��n|������l�����^��Gڟ�f���#�4�����ث��D��6��x��ֽ�e��[��1u���v|�Ù�-�~�gͥ��+d�-vSOі?�z��}k�\򂰐��6����:��1Ƶ���,�M?*�X֮���!��]��_�2\����'fν`��������rҺՏoKa�<�|��Նk�6�f6T/�k#?�C^V{r�ߍ���~�zF���3_�B�9��C��~��~?]��=W밴G����|���S�+�������=u����o�n�n7��A��������lz��o�7g�~i��?]�7���������l���m�'���춻){�on[{`��ic��Ϋ���:�;yOWަS'��~�;۩�W#��[�M�;���+�g�H��jp�����a�)�����W�yQ�4���������ܜ��{�}�.=@>��C�����܏��!;�|ַ^ҷz��&������|��D���)n�Y������᳅�6��q��O-Ak��s�ˈ��zb�ß�.[6>�{y��k�OdT{������q�}!��=�S��_ވܺ�y�>�?ܹ��u�Z���k\�w�;}����w���4����?��ҩ�$)�Y���(|�������[�Vu�4���ͼ>��ͷ]KʌV���pkKEF��9��wV-/��t��^�/{�W�:O���ͥ�߈s/�Y�1��������-;�R��F�׼����b\�f�g��^�ݫ�����I͖�}�lz�R{�W_�?ٴ�2*�J
^Y�rc������wj�uz=HT�+�=cMG��C�BW�f��b�0�U�}�)����_.�?�����fυ����j�K\�x������z����Yw���$���$-�E�[������Y���R7[�z������&������>,u,�;'�;���߯ݾuG����v{Yj��zy��(?�q��-�|^zΎe���}����K�������>�ϲW^ں��Ϩ����%�R��'�\N���e��/�M1�()mxa�L�P�)���E��N��;���g���[����z���.���ݗ�N��g�q��H���[w�?��q��iFSD�����.�^8S�h���<����F5�g\�k 6z����u��n\{����M��=��p�ᇾ�~=/<�����[��6��zap��B�s����'k��_<���dҫo��4�L��s�{x�� e5�g���7~^h}~�p�/����'�ғ���|��(�>��"˩K��/P�"#侮ԝ���M�s;�|x>p��1M��T�u%���uG ��?����������������D�W���ş����������R �:�����ccb�'�' �3���5"�� h �)Q�� =����! � ��x@�S����+�N{�f ��7`�� ����x� ޽�l?X9��yk��ec�r��O��z .��D�K��"�k�������<X��:ڨv �xwM������(Ǉ���lȟ�V��t�V hp,�nEcQ�>8U���{���_<���>@�a���<�6o�8�v"��1��|��@n�^Y	A� qB �b�� �^�h����t4 ����U���[�%�Ƿ]nh��Ե� �w�|�^8�=~b����[��w�e��� z\���O����}�� ֓ ��fמ�基ZWmK!�����*�F`w��<�G��	�w��*�_\�}^��wb���T`m��N\����lJ�ܧT���PX��Gj��(c|�) �� �ˠ��|'>���G�| ���󅃰,7�ˀ^��c���N��W�p�V���9q쏥BP\64_�g�(_@٘
�F<�/����5��`�!>�^'Cv n��ͧC�Mf(��>]u�8�wŁp������;�J�0���p�Y�_����n[�	��8��ҡl�K8<{�Y��q�����( ��M D�
�'o����@���tX��;8|}j���2���}�d�~��(�'pe���A���ϋ����H\'+�k�7��P�uqh�� r������7��*���Y���;q�G� �26 ܙ�B�,���ך��� R0��o�b�U��5Ǿ���c�G��#��ׂ�0?���1�0�1.z�1��#
lT��-��H/c�Ma� 8 �m��AnY���y�k��T�'�Q�\��`,eq}�v��\\�}��G����w�
c!S�)��(���D�᧋�Ɉ�0���3-L|�|���/a����WE���k-����`qPv���/�"�_�9
�n�8�jlh?9�x~�����և)C#�OT錥ٹ	�A:���Q,	U��7�d	}Cv��ү b0�j��Nƫ����%�̌�Zߺ�ֺ��t�h(?��U��Zk3�]̜I+YA���:(��"ye�P3;$�8�T��ך@����A��	q��n��>c^n�S� ȧ)�Y:ߊ����<c/�)�'G�C��v�.9���_a�������P!�.������Y��ma4R�� V\�����z���I��d�h�3s�����������\�F���3-!��Ne�)6�\��O�g���H&l�"j
W��굳��Ƹ��vmq4�?��������
�Mc�`Zl<����G��b�IH7�3��b����6fom�$��V�d~������� zA�y|&�>!��70J��rju���Ni�_%���
3�(�l7�n>�Ŋ�1�LƖ*��j<>L��]R>V?Y��b����^Y�����g��uL��3m:kHEoe���,)ӥ4�g�$,��
�=98>#<[2�cs�^>I)�o��U�R�C"�뇸:kN��ĖU<
��0�Kgu����]Hpc��R��/��f��a�V�X�8�R��g�Ǎ8g�&�]�����!Jo�tLWE���vs<B�xcL��Ī�w��55�:�|X�Ea}�Yg���7Ij���eHդ>Usx
gx*�V��frC`C3���K��[|"+�~
O��^V.1�z���\3S�kH���
R
<�~�q��a�!�P��SlYsi��XZ�B/ׄ3���r�z�أ�$��eւ�ڹ�&k4�9l�acGL�X	���xmS�#]=�6EG�h�"sM�,���:��O�����r�h@�e�[�c��F�a��J�KX4[�����1���2K�@��F��%uأ}<��"k�~�Tl��#G�$rmW�X}gP[��`D�@y,G�����o3�8x\�>+��!���AdL��W���������!�UV��Y)�J-�Z�Eb�-�/(-�������DLe�I�6��e&-3���ٮ����2a�^V�'�u%����,n��6"t",d��Z�Lt��}��^����<iD�p�(�L����v�當֙me*�X�U5�ܩv����9}N#}�`�ԏ���V4�����}%C�z���;�[�Ȫg�ӊ4�q�\�������-+�7��/M	���4Ԇ�����S,*k��K�["�q������<>�L�R�B&#���k2�Nd��Bɑ��C:EUaLiQvw+G����ń+h�R�i�y&!����͗�3̑�>ѭ)	M�#9��e�$�����g��1��~�GO�MO���[Bf�]l��'�5Uχ��d[BSC*���d#%�פ���&�6pZ�sH֌-�;���1Z&�6�읠�=�PG�'���V`���sWb���_��\:>��G�M��l�"l�����@����À����j��su	�y��ĸO�>!>{��?���t,��c�'zp��緘���F5��\ދ�sl�Ԍ<=��F�\�b�I56�}��3m�f�h4�C�^ -�iakԛ�7,��i
�u#��f��%x�jb��=���ɑ��s����6ޛ�b@�Q�g�}QWBO6:���!�Y�6�	<�q-�\;�M"���^�v�A'2�|t��h��@q{j\����a{l�:�˥�����򭦈APM��z�iAW+j^-0��y5�C���r�sЭ8�p�j�D��Z��<8jw����+�v3� ;E�V�ΣE1 J�:� ��F� PW��:�M/��=`��:��n��\�X"=�����*��f�Y��z��`׉u\9�V�Gh7�@����Mn0��D3�mG#��V��.�X"��$��о&1���u��)V0	M^
׃W�q�P͒]��׌���e�m*��7npSX R�� G���P;`�6��� ��H�@����f���&;��B0���Mz4�F���X��^�y��=r3T[Ũ�4�D��̈́/���{������Y�kmET.��[6��j�q�-�{�����:`E�ĺ�Q���#�?"N��n�E5���f�iT	l�ED~ bL��/ b��/֠�1f�D����	��1A�����#]5�c,��9]s�ݗ�c���b"7 .Q�FԅT����̄��q����B�1��q��ԟ�]��B݈x�f�J\���Z��/�B��]0��"Q,t ���?���D�z;yi/$Q�9��r�Qt+���E�2�D��Xαq����d��.����*���h��lfn� �5ӟ"ҰI��w���S�����b�h�?͊�2���tw2����Ն��<m�S_�����l�lI������20xe�>fI��h�fB�_��͚��Wۗ���Ȩ�[?^q)�D�+����vr�؁�YSh�����"e��e�`�8�Q^�������"G����Q�Q�愄�؂��TΊ�Fc%�n��M�Z�G΅��|U�����Zm�Y�ʉ��΁j�>�p���9U�F�f�m�FjUf�,x��Mf;HCFߌT��������w
C�{r��PƳ�4W�1��y�@v��M�7�-�FG:�;d�P&w�<��hTİF[2����+��(vAo`� �p��a2�	�l����(��%.��e,B>t�*K�TMV��B�e� ��X3$g��&U����R^
$S��x!ؚM<̜u��<|�v�ǔ2���A�@���m�W��a!���`K��OP���$�B'0��0<[駇��z�6��+d�G�(��9'9�
<Mh�C��
J�'R/ď� ׇ
�f���J^(�W�����y�t����FX�;a���dFvS�d7���S2��7Ҁ�XQ~ЕR�V�/�t�;s��>�ٽ!�ys��}	�4W9=귕��)M�P�`�#Y>}e�}#�����zva_p��=,t7�r�旛�J�{M:�N��\h��k^���cֱ��Y�-�&��k䈷��k��|zg29)�a�<(O7Q9��b�$�;�g�Ł�#��;d��W�&ܑ�x�[����a���e�X�ׇB�tz}k2��-��sMƸ���b�j.�%�3��@|��~��d6AmT��B��?@k9>-`��
(5��f��}�' }8���-����8�m%�P	��E��4VQ"$⨉9l�`� ]R_�Y%��E�zL���4�#A��zAH.ȃ ��B)*��y�
��z&2ajV���~TP��� �18�ɬ���^ U
�4�ـ|��w�����6�k�S��ҵ3G���9z���)ۜ�]8N��I�M3C<��8�)_�T�8�A��c\Ln# qd v{����9���t_ �"*J��jK��dy�p'�=�����كP�NL�K��I����R�Nf�7b��P���2^P`fa�Ǳ�\��	�i	YE{�W.�o_W�Q����(i�.Wt�/Oa��83��u������LK�L4wf�(�a�HF*{��o�1H��;��um�&��_��G(��*�d.Ѷ�Er"|�v�k���!�Ci3��r���[B�^�:��/ͱ�F��I�AMq뀩o��!�+J�Z�U����k2S~�Sټ�i�*�5���$�Im���HM��d�8-�T\>���ds"hVY�H_�6����k��UG��f��J�5j�g�K�1��p钒��
�V���9Vnt}^q�\�YjW5q��U���D(�u�7����d7�Wm�SEƾ��VW�#Z8sUQf�!s�����WP�\�2hjN��T��)�`l�������Д�-vK9-�	�z�����ɓ9#�ά����hs{�)�F�.�p�q�~��q��U�����1���pv��9#[�kc��[G[]kG%���J�o�k�&��
�m�-��@Ә%�y��y|M9_�l榰��ZOΠ�fU���h&��^5[���F�G�Tګ�zS��m�Ǝ�v�Yrq�+�ٚ������`���Nq�(�b��Zˢ[���'������ j@G�$,jd�/��+�{s[���*�DS���m��Hjx_�oX��:�,-�eM�o�'+�T�51G+���A�2D�5��Z��9�s-����N���V���ZG�[�f�`�u��L]�=":��q0�TZ9��6P0\.�h<Z��Ђ�����좐�����yiEw������,J��4��C��B��ʭ��m$U���9�B��lnH~9F�Y���z�6,�V@i��nz,u��{��bԒ�c��T{�xsn(g.�}*^�N�$�f��E���LO�pEH�^Z�(�4gw�D�d
���Ay��DDX���e&r�y�c�`�������������lEc�|zd�~:>-��F��S1ũT�O߿v��^Y^���*+Jϴ̋���z��t6i��>t�|��@Ӹ}�iEo$t7��k�8�h$㞼Qі��Ĥivuz<@���͚Wh�B��hN`󠎝AIժv�� �����a�v9�'�3�ʂM�8�gg��,k�=?P֖��k��S�V#��j��f�����&VB�`ǿBZ<pK4Q%�7��Cb��a�K�jf&y�Z�fNI-++���(iY!w��v���Mn��FǍ��TQ`,%'x�y���(�K)�����&i�G8�,����4�~v��H���>!��x��xW��T�e9-q#�j2��!����7O����*9.Z�0����k��T���#�SG�
�չ�ή��e�cJ�xF;~2���1�8m*�Dj��!0�5j�6���q�Ri�{���l	��d�v�3�"kV�s������i�� L�G�Y4#sy�>Mf��_1�f���so'�B�7�4$;9���2�5ĵ�o�'1���|Η�a7���	3S4R�*�x��36S,���T���.��5V�s�ҩ�����������o?�q�����/���8�`q��у�/�{�('^��_<N����̃ܡ�}	��J�2�SCx�����K|W��}���(/D��pn���F,�k�	ߥw D��[��:� �x`�e����M�`x@�'W!=�3��-L�๯Q��E�Wa�^�c�����oP�3�t\���-�#��w�׈��"�$�C� >܆*oB���f�a��Nu�]؅���#� w���$� ܫA(Ƿg�'�x��s�K��_������u;��_<��� Ɵ�[�2�>���,�u
`��n�5�|@B�Z*��b3^ H�_^��[���k8�X��l܅f}yi��C̠=Hķ��p�@����q�\�+�\X�2k �?�O<�5�^��/j��8���*4� ��.������t�|��(�Ar&̱�}E��=���nO$�ңUP����w��T�<��4�'�*�����I�=�x�>�W���/�p"d�����`�fh��{����x۹�>�8zx5X�}Tw���(gD��!�.�B}���¬�}�y�8,�=_����q|�����8`W��������/���$���Oh�	�~�p��l��^8 ��|j.����v&������U���v� ���[ةkJ������t�T��y�;�]�k�0<u�f�>/���	�@�6<� EK)�v��Řa�= z��N��O�?l�x��; �gq�	���1~�?�`,̗�#m�����b �8p_y>�:��Gp����2��-#�>�c�xd���������^K0V�	���9L������ӆ~�4�=	���w �oX�>�s�b�y1p�cL���?�ط h�� �(�'>@�~�ӇQ^���p�ӂs�1�ye���8��XE��lԍ��Gȇ0����x/�X�,P�Ba���Գ��@�r ��0p?\����7�;&��?xp���o�i�c���s!�x~��/�4�B��/��Č�)��������H�39*%;�n�1�	�M��,S� e~6\�дQƝ�������Rm�TYƨޝ؞����㺵婺,~T?+o�'L�9����b)� �,��*�*�,�@��qhFI���V���s%���H����Gj�7L�l|jX�T�}<*�3fi-�t�y��N�h�D@p�����g[})��(rx�+�jOdՆzSy!)F�����)U�9��B�I(�I��V)rJ}3��'�ir��3C�W�����BM�Joh��}؞����yy�9E]5?cקOV˵�nc���J4���]���	N?#D����E������	��*-�I�%�������Hx%�\�o�ᨤ����YFa}�������$���"��m���BFT9]Z�ʏ�Yd�([8#�?�����;dz}����2��Z8�9�)���������8�P%2ΨJ{�S)	�b���>���\ɠ�
&f�vrQ�x�%0۞[I��GO��á���c�d}����B�s�S�Ή9RG�P�d��Ί
�{���C� W�B��Y�`z���^�Y�?�7�l(.*H�����SFZ~pj��9Ŷ�j�}ՙ�)u�,Rym�41Q�aF�cCT-�Ud1�:'�(�d�O�:R���{[%����9�W!�X�C��(��:�9U�B���2����N9��2zq��B24a���g&U4ӜxPH�M�؆Il��!Α�&������jU�H✨�;��V��:��j�)F<a�s����R甉��Ý�?�QV^�%���L�󚼃M�n�r�,�In��U���8c�P�iT��a�5��j�G٤2�e�'VꨫJL��n��'E�Q�d�8��܌w�~*�YT2�Q1�_�K	�+$�2~:k�7c`���hcVZ�d|c�L�lSjvG3Y�e���T[�<O[xz�Xt|��%SN&*9y����.�L��%P��+��TfDVI�՛n5{�������<�Է��/h�c��Cȕ�����T3$��S�s�e*��#L�(5���%t��M�n*o�K)H�b��W�$���Y�PiDSf팻ID��%P
f�Jc��"oF�0������K}�4dvo����c��&sZ'&�Jx9�>c2Z"}�bbW�VQ�m�~T/]8J姙���A�mE!�l�lB�o�Ox��i+�5�r�A�^�;#���7�Z}�UqS9�~���� +��l�J�Deuc��<߼����D�Hi$�%ί��/s�/��]0R�i̩HW�����P���t��2�ECZ�D�mQv�M��)��)ˋ˙c��uE�q���b�maGD��V���,�A�k����*|K
&��2�#y�pK�HC�q8-:�7"�'{�F�AsVJL��t��������z
q��ľ�8���MOY8�^h�Yk5QW��Ԍ�Eq��o�n��=����g�� + �(�g!>}q�N����l�����z���Z<�&Ν�9ę�y�zHCGY<�&jN4��:���'ę�M�p4B�b�1Fԍ�ӄ��-0㍞8�%θ=�u#�-�͋�K�D���sc1a#��9>�ˉ1��R�^�@��A�u%���F���m�
�,�ɋD:���q��K�傦� t��3�E�ӀC'^�q�h��E��x�u�\�X�}��`B��������te����64ȏE���JԒT�Y�a5q���sm�G�q��1��uz0���J�]䰁��rY���`��(6@IP�n�B�H�X�	�D	��ec�E^��l��`��";�j�Ƚjл=z��\\E��[���1�f�[�r�,��b��@�Ϊ��`3��� �mG#��,��,���n�$����nq�/ �wL�!���Fh�0� �P@7��zP{����F:��j���\���j�5&𲪉� ұ���D�ځ%Ҁ�d'�j�f2,�y�� �5��[1�K/Z��%�����hXV�ѳPsA4
]D�2�*��Љ5��u��,D%금�m�������]�'�M�xG�Y�	#�U�:5c����`�͉�.T�/B�F���Y�A�"Ƭ��"ƈ.�b
Q3"�F�M����1A�#��7��F���*"gx��
�b\t��+���s#�B4D?�C�r2.�~P��_�C!j<�D�A\+1�'��	a����'Q3�"�D��/��\�y�.� �$�����D�,ց�r㕈W���K�I⨂�х��m�5X(�aq]�z܋��:�@�+_���>�vB�&�Z�2�GzEy�2��Y����d}rBKD�0=d2|�������G�]�+lE�얅+�X�4?�*��>c0;��������|]��c���vZ`@{���d�JD4�1 @Zˇai�xP?`����^Ӓ�錝��̙)y��� W;���剃2}��7U���Ծ�RW]�f�����~s�^&8u�Y��	�8���B�&FK������w�2������ֽ�u{�o�!r,\6��Qn,Q��&�%�7��i`{j�H��{�c�C��Z�ȸ�$6u(���.�h�Ā��n��*����&�S|�g�ilsdX* "M4+ɄR�l��8h6O����գ�Q�e�]�f���9ca�����
c�2j�q`F�A����z�yЯe���$�V&@���
���w�Pea�ϖ�Gv��k)���O�p[Hpd3�� ��Îb��[��a�d��ԩb����#��M�� �b�;�[��o����+0	)���[+�9@�ZG�C�?X���f����I���]��1<��QXЂ9g8*�]�j�B��~��P��i�<�&����9��Bǀ_�;+�'�`��:��άVa<�e�7�9��S��&�nVF�Cu�8�����	�aR�jIoe&����y��yl� ���{���r:�a��Թ��T�iq���v�;�/-a�/tr0�Z���
�US1��l����=>0c��[�)�ۋ����ZQ�,��D�e����f~`�Jf�S�-�nz����^��kk�n�d��ŽY0+���:\�P�h�#�2�#�tC�G�|�5��[ڠ�U���y��(�v���T�Ҥ��"�&Ad�����+�o3:�m�~�_� ���ba&:�����Ȇ��1�'FT���)����h���K��˨�4��%�����l�E�=<}z1ۨ�⺨A�l׬�6i��u���+�&1-G+[�ĎӚ�J޸���6�����T��.�s)�L�v�5�f��I���$�� D��B�#A�m��/�(����9��ߌ�>��:���@���ݙ��yo=]���@��+L&�����d�|�j��5��F
��`9&�> j�`w �O�ʢ��ȣ �ET��D�U{�ڸ]��E�
uֱY�%&���|Cs�Tv�_�	���g@� ���K�,5�m�1��&8�cʜ�Ve��dA�j����<��������YE�/Oa��,��;�t5����U�,�G���fSF��%��vn�l���7�Y9ؕ� �W�_ �>GP�"1VL1���C�&�Km������ ?���՛@	�*�=ƒd�#��G&���g�e�l��KQO�$��b�.Y*i6�?{vZ�u���Rm�%l���GʑD�d�y��T֑=��$7�X��@W�=�5�/)�1�Yc�2�ʏ�`���-����
�!�~.6���r�E��4�dBi��~(�a��M'���EN�;ʂ���Ij҅���ɨ����X���Nc��I5�&e�>6Ld���w��ة�S�峦����H��7�m6֦$0""��]��1]9._���DF�R�!�U�PDo�$�4�ϡu�Ƽ�9ET]o=9��&�<���?�J;�̟�9{����>���<�֧��i�,%9R�)�U�ƹ�&�*ב筟L!+!E(R0K9�R���E�[�F�Cm��畴MXs�[y�}���I�����ɴ��Δ�xC2�ºy���6Ns�v���<0_��,	�'W:�eR?m��\9�LH��e{��I>AѴ����{�2n�����3
G~��:Dd�5�QX�ʘ��f}]�C�a�{��.��D�h���ؒfVp��Z��/�Ļ�$���ҤfMR��X\�x6��s2!�OO�7)JS3gKK#��E�)�>���è�j_��2�xh,��ԬpTh"&���=�\�2�$@f�z|�e�]�74g�0�]��a�*_U�h�.�w���D�����pt��]kJI�Ds�ڹ��
y�`\�����|������4uK%-��&T���f&
�ռ87-�����PD[�R)6�l�������%^e��'#22""2�a#�2r�\�����#b2��q�u�1����lȈ!3���12#3�cc�\�13c�ȍ���1#��X�\�s/����<���������x=��zݟ�s_���u�!88��oX$���V��J��7�;c���cA&*�[�7��s���� ��p��7:��i���@Go{��?kjU�*��,�!C�R4�q��r���m�Z:�0��|u��iLޟU<2+�[����uCs�o�+$��s+�b`���(�?R��f�%V�%h~����+�e�h�扪�ބʚ��,Q���6����.M]�h�U��Xeoa���� [�'�/�ݜ@�zF+/K8�QnO+34XVWl�w���b�Ap'\�=�w�?DI�ɫQЇ�+r6�N b�7�M�5�������rB�2K5rq�$X6�r@��J3di�۪H�
��~\G�r�PU޸�V>g/������9�UQқ1G,��-�/�+��c�Ok���{)D&;�$Ϛ�Q�x(kAS�|�zYE�H�zTM��;:��IIw�J�,���g|����l!D�6i+c�f�X;X��Pܹ�ʀ��z�����ٞ%K�Z���6Q3�>�=�('�#ERn��_5#�G*y��>79Q��/�鄅愔���4.�j�"Y�-Б���S�b��&��j�,E+�v~�g��V�68�Ӟ�y�ZQV׬�4�Lk���fO6����ߐ��7'�8���`K�.�z n��קR���s�4-�������D�����/ \�3����>B�1Tg��!��u���{���ak*K�� �hm���2��+$��T 	� v܇��p�.���  -�$'�o���U9����� lFV]�1��P}�� �KRES�;�OP��~u:E}x�@�S��Y��- ��>����9T�YO����p��v�5%`����Q���� %w#����wd�o��Q-���%� ��جB�9I��8�pu �������#+n+�i�%��gB �� G�P�����Bm��ۇ���Ay��<��q�����O�->�,-����`����Do?�x�x��������p�눏k o!�QߞFc� �����������It�ox���F�w���(2���c��1�fC��
�CzP���<��#\ q��b�F��������@�c�\�/2�~�i'!4px��A�;�:n}F�IW�����X����4�y��J������-p��.��xð�>�5G5p�9��"��G��O��d �ha�vL�z�!�3O Tl~ȗ� Œ*&���{ ���"�[��`��P9z�����<����H;�p^�|���=4�H�~���q�jg?d: CV��5��L��x���[T��:W�0�7�ͪw�Ib=|����p��%p�մ�)<��(�� �����?���iHf�=�G�j�s&��g �� s?���$˶$�hIs+����{ 6#9y�P�w 7ބ�C�^q��3hjx�b�f�a�%4\�d?�	%��n�q5�������7!]��������g��P鐎��f�� cGP/@�-�|�|^J�dH�{����T���$T��h�t��e ��܇�܃�ׁ_�| �;��tQ:@z���'�@��#���Y/���?v*="�- ��l��?�xhْ����o�ƌ|���Թ�����H��:�A����%���%h���3�����Kx�9M�~�<U�)
�ԓ=A�3o��h�)�1������D���v����v��<��o�ׇ�}�6��#mj2����bCA]���f�Tb�T��2�&E�ZӜ�4n�j�\]��<�^1f�5r�)B��u6�Y$��U����`�edCV<H��ڥ�}��A�=H��o,�ۊ��K_:��t�m+D��� �p��g�p���>kE�F/g����]��t�X�]7�YXcH�vI)O�I\�t��fi�sq5d,��7LMy��L�����5�bi�y��J�ɜpg���i�})���/���#c=ެBC7�?S�0�2Ǵ���aY�fB���PjoY�kF�d�'#D��9���յ�gN��L�U
M�9"�k��U��Uj�p�B6�,V�������B�P4e㤯;2��A����(�_�혨���h��ֺH��k�L�	��h�~�Q\�F�)�VRG2X$^(S�+��6��z'��{ud��X�Z�i郒�[�o��ʫ�ݍY��d�`�=����ö��A+c꤮!bp(?�.*�vlڢjq+�f)}�c>�MK+����6zzC��F�՛��D�;X��@��:�;Ph,a7�1^oZ��aqlZ;�?�[���"[%�Bۨ�W>\�q��%M�fsd�5�3��X���#�Kc~ac<��[*u��"��^�n�5����0�U���ϒ����芒E��SB��r��!g�dK��Z����@���P��,��ն�F%oz�k(T���[]nd����9��$�$�9���SJ��:����N)2T�1Vh�a%f*�ʜ�p���T�+��ъ-�Ȭ���#�D;4#e�V&���
�e�j�k�.#��S�~ΐx��SJ)}K��9ud���ԣQ����Q�.o\7������v��-�d�.Qnە91^�-nΒ����s�4��EE���Pn��b����K�y���jme�5�E4U7�*T��z-'<���+92m|�!d�p�[:M�<�� ����[`��4YbG�b�1\�+���jC��-&���x=d[��ϰd����/�iG�=�U٧�d�)D����^�z&�OΕ�蒲�����$�h�%����Hi�����	�i{��[��x�U+�}U^v������e�2����$PTb_"��ƅ�ٓ�����&]�r�]�.�ҏ�Ħ�͡�����g��6��?C$#1��첌��U)er>H`����TRdO�uۇM����.ۜ*�P�!-+�6I�-���ibsIt�>7��A�?#��:B��r����*ј=��H��ΔQ2�w-�Қ�m$q�E8и^�w��G鍁�D���
���S^tx�>�����3�z�j.{$s`��Z��Z��DY��uO�����T���ɸ8 �����8v�۸��Ԁ�i_ҥ�<��U��S:�����.����� �F0��T�w�}���oٲbd��5z�����¾Ytφ}��Y�B6g(ew3)<��j�)5�;�4�'��_ڥ|�4_��1'|a
灱 8�	�i����)���q#�?����џ��b�8��q����O�=�q���`�X�Ƿ��qL���B��C<�"~b��+�2���Gb�d�'�ɀ}�)�S�0nD.W|�l�j��hPH4>Xi�$�E�'1����$���ľȄ0�z�Vp�V0�� 6��}բ��9!�h�����7�ƒ(�Z�ƾt�W&��.����w�9�]7-B�����Ycs[2-lN��)1��!V.�0�Q:#��C\ژ�b�9B��.!�	��������Z��)���|~�Ac,v�bn�fpaa՚�>w8$�`�\13��V�v��#�Z�[���"j���qG�ɗ�.u��9�c��eV����(��I0�B��j�"I�����74�Y#��A̅:g0$�^�7�,�2�R�ʉa�A��c�A���Ƹ��]I<�Xi #����劄���0H
	������(Nb.��CLaYF���bH��XVй��e�8.$I<�}��)=��R�1��;�$&�+��c��(����``l��cE�CH�q��8U�����-�c��0�A���:0n
w�>�{0a���E�c���)��2�P�9����X�q9w��sʋqn���q�4���m�"Z
�I�P0ƃ��������8'�I��'��i�/�w")�΋���|��� �0�$u�C�����K�@0����+ƶ��<�]X!MbGh��n��H�J�KףNՇq.�!�2$�.���qQP�|*3��'��B��:ְ�����Ȣ���Ej�y���e�3�Y��,�5]�_��	�Ƹ�e��.��ژ��GW�b��6or�6��kl�eWfU���B&��i��7 �g"��ؕ���|��3�.�����m�(�B�(��Cņ�D]��<l$G���ʧ��>��r���Y�� NWO,)峜�n�T� �^CԒY��`<o��P ���H�����g|�:�C����Ɯ��Ґ�[3ð����l��7#����|��!b-����<+�FQ#ȘU�lO!�c�!#X��~uw���7�/�����@�D��4�Nn��̺DYfB(�(V��u�Q�B���j��AcSe
�=�p�c�ƿ^�����:�&.zĻMPII %��\2�)r(cac�f��R��^:Ti�e�ϭSMU�����V��F��NK9X{� ��N�a���s��WP��Z�4��.�<T����r�sN-��K����)��Ԅ��_Χ�1k�J�bҠ�0m��+��/�:5w�{J�+��9g�h�*+�fЧ�)Z�c���D�d�����*�9��AN�tE=1��'���X���mP�VP� 3y���f��5JQ[!(;۠�`aCt�pa�|��@�!3����<	��t��O	�s�5���UF�l����D������{���D�?=KK��,s�6:�˙��U��V��6VLh\n�[3g{l��Do��.��̎M�$�/8Fp�ȒE��\�ޤs5�ڦr�ʣ�k���x�3>��4�*����f󴦷`68M�W���!~/gs�����$���z�,چ0{�K�l"��!F4�:��R�g���f��K���QS5� 鄜�I����XNn0�[�����z�b�{�𵮢!j���Ѭd�	� ��Ȋ��푥����L%<��v!�{i���4�B�yѴ���բ�	LƸ|�6���o {7� �0�l�9��0�胂q��Y�\���Y��@�j�],gꖃ�[v-릸����Umy�a��-���1�S�Z���ʚg��h�%v>̰gY�E�X<Mf-dib�ټ�>fk-h�0��B��r�L ��j ,m0E�C��l M*+j�J7�R��퓩�%�׋�'�1�����V2��Iך-*�M�`�� ?��Q����x��y%�_�y���J�a#�/�Λ%�L�,̶���]3AO�~
��
c�N��>��?�B)�	��5I�\�cs"�J�r�ߨl�9�#ҡ����t*�����ZG��Q�F�֖�]!��x����2���jʈ�r���eI���X����eK
�J;Iѽl���4���ή���Q3����!���e �-�.��f���%d��NoҔ��̊�e�<���ص���j���+YQ��`���!�4_�HȜ8�Q��k�nlxtR��؜?���V#�a��TAY��9�A�f41�>����t�"��c�ޢ�Xo����|u����w�P24��5!��XYq(c����l7o����}�پ��nl�/8�
��'��C�1I	W��A���b/.r����KKβ�C�sK8Μ��j
��3�`�����00�y�e�IM.=t��@�Y����~���	��F��&���k|��Z=2��,��B3��}�LR�Q��2�G2c��L��þ�7�(�j��s��F�&sjƝ�*p��JVF[Y����~��I�G\�w�h䅭�U��Y�,�A��uSÃ��Be��/}���R4O�W�Բ�jr[��g,mn�xFa��|=l�l�cY�E���5�c#>m�Z�R�ZdZ_#�n��C���r�etYm�5m��NY�ȩ��Y�iW��gʵ޴\�V��l���+����3�Җ���<GAkK�q��j�7�mͤ83��U��Q���5�ju�ɗ'�S�����dk],M<�U(lV��-{�AW��d���&y�]�'�H�9ƕҩ���k��&���t�t	kr��EQ���Ɨ5����a��@���]_72�j��et��a�^\n�PSt��x�B�Ԓa��\���.����Xm�|tQԻ�ք:�" ��e�MO'�1t��x�DSC�+�;�V�[D��vFX?�t�J��\Ü�j�/��"ԥuc�U�ү��g���$�zF�f�Θ�v��hY��RF�7��R��U���y��0���V/6��z��N��DS}��*R�0�D��m��̠֕��keݦl�g�}BI3ץM��%��}j/KٺL�'[��^+SK`�#YI���a֩"�����C������ͺC]v��j��t�}�Xiɟ�V����1��j+�m�N��V�wy4St�F���Q�� ��Dq2Kk�\5A�����{�]Ԉ�����.����1C�S�N��˼��]%��ɺ��A'?7����j����G��G@ai�o�����}�G��(&X���+Q��5h�E����O�NRKz�̔�3Kv��/��-�F��!Z%�+�����~�&<]�h�J�~��Ϩ[��$b��_��6������۫sg�>���%宖��U!�X�Y�r�w׹�0)�U���\��m�0.���I���P5�#gj*�c#ǖK��Ŕ�y�N,UL���c*�L�����YC���z~C�Z�YP��x�ߜdܼ`��c=���� ���� �������W�
�g��������AV�-�
vEi�7#+
YSp.����+2Z�<e׽9�-27���0Q!w��YD���{z�I D#�+ �9�C���	 �'��VS8���(jړ �� �Bצ wH]~)$}��ܠ�$������0*g;J{�q �= r��J7��I�GP������/���� �,�Ы [Pa�Np����2dU�: ,��!b�+������y	��ڍ��=��Z �x���)L��o�@�̵�,܏�G��6ԟb���G ޜ����*�+!����@�.E�l?���"Ĳ�G����s,�P�Up=2y�E�}���	�nB�����v�A�C � ??T��L��_O�%*as�Мo��O� ��-�����_��G��{wC��OB^]�����lqo��7��c7�nf¶�_��,O±�0y��X�0Zg�q�����Wja�] �o� J=��$��o�&�������Ώ���R������[ |���t������aH��Ɛ<xv���
Ӎ ;x>������Y�����*.��L`V��[��,T���_�-_��ח�� �x�L8r!�wy���Qhy�Jw�w����q��mU��������ZL[��j���g���	�-��'Z_; ��m����!�yl�����p͑�`?ϛ��@ޝ^��u$'��!��~�������XI�n=����@ˡ+Q� ~��� Y�܋�'��� סr.9-�Xm���d�9T�b��h�����@����H�И_�G2��������7�B��8�� n�?��ܵ �tn����
����٥��|nGs�����MH��|S���c��aB|�W�0�G�\��~ `�	�</�A�<���b�~Ǎ�$��G7�����~��Of'�{�Q�W���N����4�|�_
��л�@
?w���f�7��l�T"���ʩ��	�Ս�\�暆��9��МU�'�Ӕ����T��h�G�U��UM�-Rj���fũ�a�-0j��D�;f8(y��ڈY�lmm�ϑ��%����������yjǐ��ӿҡ	s�̜[�F)͵�Z��Jfx=���d.�����#S�Ж�	]��|�3{Ԣ";��vHDRN����VO/XX��1��������;�^�$�-��6����tUz31!����Veq�I@!�$��=��aYy��^��lh\�e�3�H�l�g|f�ϗ�4�U���ufsr*-.��h]f.��'��a�T6<B��u��'��
�e]��֏�.��彊ʂtW���@��{��_ọĹ�������im���:ij����j�������s���<Tڞ�	:��D����Ay��Ң��bF.`�K�k=59B�p�~&�8+�Gy�����#+-�6f�2O,^rX�}檴��f�HP�Տ�,��W�;��d��������)�v2��\��(�#Ӌ��iIR�!̨�s��ų�i��wX0Y[h�����΍�V�3��Wu#]��=.a���Y"+[^�qF�U#��҅��A�°�`vޟ���V,-Pfd�q��|���L_)"D�	Vp*��7�WD�t9S���r10�.\�3�GM+�ȸ�f6��c}#���n�x|�<��1HQ9=�Q�����'D����^�g��u����:�'T���]�ZG.c��28b7�2�}�����R�"�W�z2<�"�z:O['��+r{V����,o^��lb�2���j��L�������z���Ɉ���m���W������]%�����t�C@���O�����c]-�!qUd1���ڧ��C	5]%�9��>�9�U�Yu��F:��ƺ>ޑK+Ϗŗ�����<���^�BovϱT�zd�R�ޤ��ĺ�Y���%�R�P�8ըZ��0����j?�uY�Y���°���I�c���:��x"��S�̕��%�W3}m#��d]��ݓ��Ri�#{���Q�z�
���9�6н2��˜���f:}�ӝ�`��-T�g���9����ȚD����V�b5���9�2N-�Tj�O�.,�.w6e�e"_�*"*J���ĝd*ɔ�T�*,d�CΩ,ꮬ��h�	ȅ�<{���jN���Z�Y�"fM�e�7��l	�V�ze�YK��<f#���A4���l��hu��T%��:҄����.�OK�bV���y���VQ��ʌ����	5����'ے]�UXQ�#̝��Ve�qGG��U�>Z��[�i(\���Yr�I�����IuW��=��!�(2��]�bV�W�V���xmK��s*��H̄�C��̾vB$��6��kK���m�YYFGni�R�ȭn&����Li�5t�x@V;:�n^��Z�&�n}2n���e���c����G����A�^0bkҥ�<�����S:��cA�_�7���_�)�i���E�@��{�X���ǾYtO�}��Y�l=���\)<��F")5�;�4�'���_ڥ|�6k��1'�P
灱 8�	�i����)���q#�?������1��b�3��q��\�O�=�q���`�X����qL�����9�-x]��`w����|t`����N汢~��'�V��8��Fh���r@��@HS������g#���Hb\�$�c0?82<NNp����8Bb0�zIJ-pHJ0���t��}����8j�l#��{ސl1�b,	?��j�K�z~үs2H�z��u��b��(99n��,�Rk��@���م����PX�����>C�dq�1�!aE�j���2�q�b�;��:]�zӜ�4+�$֊�;�[��bXX#f���	����6�Ԩ�n�dq}D�q�B1Mi0s�x_�5������1[����~i4��	$qB>1�j�@�\b��a\������^��˕��z>�$3�"|��D尰��q���Q��ivc\�̱$���w��ߥEz�r���z$���S)�E}t&1��"���,#YE�,$�$,+w��:��b��0���N�A����&Xߑ�$1ax\��/3�D�p�c�p\%��F2��Ȝ�:���u�o�`×B)
ƌཟ0n
w�>�{0a����p����R�m,���s��	c'��r0�B�����0.����<�6���m�"Z
�"N�P0�C���W����8'�I��'��E�/�w�)�΋���|��� �0�$u�ø<�YS8�/�����m<ObW�DHE��j�ۅ1X���K�CKՇq.�!,s%�.���qQPH���R0$�ԥz�,;�M�]s�&� %c�ǧ�W
&������&������x�;�sk,�lڨ>�x!�����b�zg�pv��wN!k���^W�?!fţ�l�=�PU�bB�#��.^֪�		}Ƭ1����ce��%����4�_^ջz�y�qs�
[�7f�2*��Y�<���]��%h*�����~NZf<gr�QoZ��e�sY"�k�X��k	��z�ћ=��
x�+#9�N�5Ӥ�F�,��<Ru�9����P��d��L�rK�mk+]�` �N��`��TUO������-s���f�-J[�j��L����m�N�}��
�w�La�*���� ��Ҩz��h�V	�������Xb(0W��y&��@�Y
ri;H%��&���]�YtC?�F%�����Ȣ�C��hz�<�f���.��)��JEr�t̛�h�l.:�_��&;:��Э&`-��8}���_��Bh9���t������y����@�tL��oN�Tj�9������x�\T	h��YƄ&TZȢ��$�MPD�v)�����f��Y������d��CP1Ya#"�z���P/�0�-n3��7�5%��o*��*���09怾��� ����-�!�F���x��l(!evkFBc���j��
45���m]bv�c>Q�o�Tr�+�Éႈm����or����L$J��B��jܛmth�	�
!��}J��K�2�Y}�We���b2����)C@��k�V�Y���<Ő����A�#|�z��\a�
�*l]U��K+��ˤ)�7���Q���=�����h�8goqh�KE�y����Y��oF��_�7�L@��,6���,@�zZ�%7��-���m�qr��M���)��S��1jXh��
Jj! �yȊ;-�u���u����x�Dc�^��~��XZM!�*s C�4l� �Զ�ZZ5 d�d+E ���ڰb`T�@�-]|�X�z�
��^1y�q@�A�� �ˣ�k����%�U���j:WV9hՙM-3�ʼB[��B��_�����d�@���Zl�".��T� ��P��B�� �������Ԛ�i�:�+&�ҶL�4]��2L K�p
��֦-l��!����Kp�gc��,+m��tyurH�P�]�6�V�HD��]�Mm����[��M���XYP������NH8\��O3�w�)tRW���^�X��e�ni@�և����XcynW��]�I���P3w���}��T����d�+�%s=k�p	!��ˤ��	�w�:i3W�vw�H(�f�t�Ih���7׸EW�S�?4���y��`��O7�\[�[�KT���Z���/���E������|I�D��+bϘy�RS�%�L�[�0�M*K$���/>QE���M-"P�k��� WG�"�͎S��K�k��[�Ą�A�v����[�*)�T������[t޺i��r��+	a��f�^R�S��D����𥩲����l�\�!�U�4�wmLݽ"/>�6�8�r~��F�bE/s,��ƍM_�,S<3"��	��6cJ��Α�"��|���%]3��=�΢�rN]Vk.��V�Z+$^S����kF%��^��T��\����Ь�_�^��͊�{3W3���HM�����%�iD�asp��R�wO�IzI�O�]�SsN'�7B���V�2���� (���eMk����h&�6^i"����Ŷ�e��<Vfy����ِd��(�˭��x=�j*P��If�ܵ���\����^[���0�#7���c�e"��h��В�N^kT�)g
e��.݋����fk$���u���B𓳗{�Zb��:�>DaZ�Rx^�F$��3}�M9�s�i2]��0C�/R�/"F��-yŕ�:��ŭ��<���90X�^Z)��=S#v%A� h�e{��EW��B���r����QJެ3�0��z��2�����I��ab�	��#=�%k�X��AoOlגO?2���kNy��eٝcs����=������5��o8%$��n��%���-k��3�oY!
h>��
�yczA�ϒFsӽnI�g��hڊ�k,k�uUT���˭�]S�7�ԓd1r���ٕ�\=��`��ncM�C��)Aw�AQ��[�*�tB�q6g�Y�b`����c}hep�M;�M�*j�����ӳ�2��l����<�h\�P�k���Z���1cnA�~��R��k=������V�4��p���?g��7
�'�m�|�6F3K�g�s��UWj���%ߑ"S�������w��:
Z��LK���"Z����Z7�8͛K�U���j�AZ�ZP`������.%�vg�n�Gu9q������wx��Ē,�`��ռ�,�����Q��i�h��J�bg�06&�p�D�E�����"�uU�����oF�[H�^X(����,J�G��Ÿ"���w�\��7�nP�K���1P�˺��a�xפ�d[��j�S��GW'}Y��v6��B�K�.��(ڶd��7@(��+;����u�L7���x��+ds�?sLs5�n.ם�P��4��v�s�m���5�g��ƿ��~g�:��>��s�=��:)"���m��v}�K�f���'>���%�̉{\���Yz��!�F(D�[�����:%C�z�@���%�VL�7V�3��OP�l[�Z�Hr^����%u&� ���$���-����� f1L���P��H�~�����1X�M�2��W\p��
@� ���Тkz@��(}��/��¾R�~h��9�,��Z��t���P�����	$qx���_ n���P��ԯ>�`h;�0���B�M���� :�x���߉��#���|��ܸ�TH��_p��C(߃r��GP������%����U����ը] ң �:P?Q���Eͽ�1��h���u����2ѽF��{�T��oP�1|�|��� 4]��މ�%\� Ps^3�@������}"�� O#��U��N�Ǒ��:��W�?�� ��ʁF4%���?�^&0nˀ�t
�����a*^JT�4�{��a���h|$z$O���,?@}S0����GA��ڇ�L������K{<vU���
�����а�v��:!��ۡ"�����g���}�>'d9�>���3����0�;2lb�AGV�s���xo�yHv�vy��D<�� �!;���_R��?.��O�¡��y�Q��{��MD#��ˁ�^n��6Hk�9������@�|�3h�z� ������вa�m�@D|;�M�ß�����s7)�������$��l�����)�@G�VGz��	p�=8kq�,2���d�|��ߊ{ga�V_�.]�%��Z�Kr��r ��V��,��#��
��R`#���/�C�4cG� �3$�?��<6����K
��|�	��h읨HO�B��B xo3���ˑ<�Br���y૓�]o�!�d/��]H���|��oG9ң���  ��u\���؉V\>�d|����3��@��- �(=�" ��mE��� =��I-�M�7�:1�Í���gC2&>�[�,�>(��{w�Z�>M�܇h>j:��^�����x�_ޠ����;�v	�%gA�%a'jo�tZ��v�����5(o� D�(jZ�L^y�D����9��Q��V���]X��"����S�r����Mh<���I�����9<��R?�Se���E�jW�=�%�tw?mI�ayI�c�~�(1q���M����ׅ�ןY��׿�+:�\7+	1��O�gN>���놿p�lO���}�汹:������jn��Y[�S�����X8�'�|�X�W���=a���|��ނ�6���ݳ��ăjy�P]���)�^���L�z�1U>x��mr��?�~�����RAnb	�W?(X}+K��9꣯H5�����ڗ�w?zh�����ߴH����/�}���5�����z��#��� {d���.�zy@�:q�٣'�-/�w<b�����I�ue��{�5���E���p�f�D��rel*���#W�Qз��n�Up�T�B�aߓv�e�=�_q׏����ٹ�^Fn�����=�)�����L<pm�w�wfˑ����r������s�����XE�9.��.�yk�s�W�*����ݳ�k����HY����Bb��Nn[�_�Y��g��s��6#_�`�m�M���А/�v|>p~���'�_Ԟ��,�o�?�7=����*.{���uk��x��8��tr�\�Ɍ��H����s�\q�~q�-�;�v��?�V5{|��xh�q�WsĐ��~��3[��m6�~&���V�[wo����g_Tv^C|n{!�ɧ�۾�k]��D��!���w/Ȣ�䤥�Cq5�5Օ��i��Ў<������m{�jw���{���:.��ږ{_-�k��%7����VU��/]��'Js.�:?��>F���>޶��+���ִ���#���ܖ{~�K��+.���q1o=�2�M�	Q��b-�?���]s����]u��7�*H�*3+>�����|��|G<p�__�9󃟬7}T#����3�ܼ����3��_>��z����ݙM��za�����缹�jn�^~�g�'=�����W�[����5�}�?��.�j7�<��xk2���\��w*�7�}�j۶�n�;{n�y�����%�%;��.�Z[z󐸢@��R�|��ğ���*��J�l����=�����<V��&�#���#��\����U��܊7*�1u��}�뛁��>=��̑W'tm��V?��2Z�"c�L�r�����<���|����_>�P�G�a�Fz��z�y����ۢW�v���Ps���&�(���N*2��~���z���x�7���f�̞�?L������>����e�������.n��&_v�	��+�wu��K���O읷ܾ�[����])���}�7�6]�o����u*%Qf�S�~��Zx��^��nK���
�w�]Hl�vT�������l����|.��賗����-U�aoO�5���4smﶚ�����n۫|J�����]��u�t����λ�������W�Kv�u�ny�{�{F=�{�d�yj��Gފ~p`2lo뻿>^!��E�_�*��HߗG͟��kumW�[/����w��n����+{�7������Gx궖�6� ^z#���O<:s��=�C+��;=���~�US�Q=�V�z���6<��g�5<7��r��|� 7��߲cL#���	$�;����T&]���ZI�<��� ����a�q#{b�?�;=e�cl�3����x%z�2�(��Խ����.z��}<�/��?�KS�S�8壎 ���k��vi��QH��1���3$m�P;�!���1P`E��	���]?��
]����CMEmqb-�q�tfd�>��;����o���<�9�Q��[��B�g!;a7��!t/��[QE;�G� �ĳ�?����E���g�ӭ)���l7<�x�<ɘ�kQ��Vx�ōG���N<���Э.��Ă��h�ͥ��۔p�����:��wY���;�P����������ms�%���M�\̇K���#f��d��B��@}\���p���߳`/G[�V�s�dp)f�	��������<������}v+��Ah����e�q]���X�|8Q�`�#/��W���a�+�r���Y�o{-���~18?������Is�ߊ0b���6�yA���.�t��k�tJ����C��1�+!|z�V��8p|VN���6��̇�ke����<qȭ�(C�l�43�݊��ޯ����)f�!-��W�`�w���{�P�KV��;��?�1B��D(�=�;AA�A6KgŒq:�Hȸ��� �!~�iG�l~Q	?D�`|�5	7���p|���x|9�K��Hb�0��c�:�u+�!a�6Р��`E:s/:�?���e�h���%�P_�@�[��\��F=I�'�S�/+ZS��]h����sxپH.ŗ��
x��c ��݋�}#*��qy�
$�h�J�A:��$��һ���<8~G�4�.$�,t��>�СF��Fiq�%�_���#����T�	�.��}��);����44w`�	 �9��$��q!>|�	�2�<���&a�H��L�P0�#���7� =�qN�č ǘ91�������U���	�A0a,I�ʇq#x�S�p gC�1C
����$���� �YS�!j�;�1X���e8�뱥��8�V0�4���ۇ㢠6ܵ�O�}��,J������cǄ�f�+�h�n�K�D[ilٻ�N��o^9|�m;�Մm�������E�c��x�O a|�EV�=��c��/�U�X��k����*������L�;^cy�*2y2�8����֟[�=�z�UF��������R�������^9Lڴ�ؖ�ns���e������k���~�oQ*m��l�"�6yY�j�Y�5B7�s�%��r��d{��F"��W�c;������z􋋎5����������2�A��c�ymwa�p=C����3�[��z�瓊�D�{���c�?t���ʹ�j7�i�0������w��/_�o�~��<�H��O[{���mϭ������M�������/̮���O�ڭ��-���Wwӯ�lyQ���ә��|�ګ������}��A��{�=u.��H#,_�Vv��+�����\�W��G�?s_���3|h�nۻ2��q~��v�3~�x|�?��Cp�����zh��M]yz��$Y�A�ln��C�PUf����
��z2��i¯餐�r ����W �dۇ����d��_�J_��6~���z6������7�>><~}
��C*�2T�W5p��N�O�M�C���f�N�[���0�̀�M/��o�%������� ����|�d��Qew�{'P���~w�{�Qwj�"�ޯ�����_�i���
v�|��q\t[�?�����������w<}�v	�����]珷�����Mq����y{{�۟
�4�}��1�����;�0�ִ��t�����M�m��|������]�}຃\፣7i�� :�����A�?�4���ﾶ;�v��oF
�.}���c�|�l�_�}\�׶�B*�M��������E�� HQA�$'��E�4���$�XbTF�1M4Q���c�;�E@EEE}�=E�	z���w߻�=�����k���^k}��f�K��Q�י�����Gtϩ���G�5yn���L�(�broϜ��6Jκ�M7���]}�x��-y�|�娷�o�d�_lv�:��-�5���7��ʒ%D]_!
2���-�j��[t5�?G�˒3l�(Wõ�a�ŋO��#_��S�QS�
WJ>��W�F���x��^�vw�;�2�l���O{��I&'�~��z��(gl';��GN�ܜ�ϟ'Q}�K�˟�k[ό�O\�L����x�����o����p|�t���k�g����T]}��33&��n>t|���W�(|f���������u��J�۬n~�NS���S�z����AOE㾛��v'ԩD����+ޘR�)�5��d:^��G�����g����8���`}5��zl�qW؄�����O����C�OS�O7����>A�.�-_�;I�u9��x��Q�#o�����VZ���?n��>���'s��~mJ��&����,O�WL�{v���_��T�q�� �@���V}�<:'3~|��wZ>i{����[\�/b��ةߢ4�{aK�
��a������ʟ�lN}��=�/��^��`豨�ck��K%r�}���B���i+��������o㯎^��6.�Ξ���lǏ��͎�_�o�⽷�gOn�ڠ�`t�d/�z�K\8�� �{^�+k�<?�5 ��}����?��adpq����g��_�}|ݧ�'.��6�y���5��y�����=9eʎ�}"���kpԧ�-H��w�+cߝV��oF���:Z�3{�yS�ri�[=Z$���f����^����i�w�V|�治\�z/�|k�Ҙ�����iiR9��5iٱ�i�#Ϝ3)u���%��u��>ݝW{MQ�7zL,�~ν���c�������C_7F��I���;OM��������j58*=UYr{I�~��1+9��ۻzoXl��xz���ݽ �[� K��?����dO�п6�xx�҆#���O	����`B�H�S[.�������iϥE��5�͜x;6�|E����o&,u���M�]y?�U�A�M���p���e��-���ʿy鞩ȟ<��������7hK6��~��×�g,q�}��½�6��w._?��Y�nr��B�e	�~�O�u/xg�Ӟ~��w��RMɊ��p�h{˱�����]�1ùK/l�^��=��ؙ$�}��3USV6'���ݸQ�S9�ޝ�~[卞������L縯�/?���K��ޞ4�s��g�n�c��ٗN���۸`�܏V{�8mX6qȫ��r��D��%�3�RF5j+yc��%O.�-�3�aS�KË��[����2�~k�߾fZ|��ᙻ���������Ǐر}S�������**�⏪H{/\U"�k���I	gW�rm�����{B�&��y��{�.}o�&�y̷m7��s��i.���疴>��5X����t<;5������J�3�Y��~:��z瓅�s�5�����_b�܋~����iq�I�����?�,W�<�I��ے��,2.�zn�żC�o��l[�u�Eه����I-���=����Ǜ2w*W�~�z��yF�����}��=�R^�{U/i��ֶs{m)��%������'}�ۧ??;zm��wd�Uŵ{��4ux��ek���a���M�vpX��N_��Q�|�a�رn�m��X2db�ڏW�;�0���¥����w�p�>��E��&�/�C��n�Y6e��E�~��iG����:5��uwq�^�뗶�>ULտ��!��rw�#�-��+�5�.7ҫ������Qh��%=����(}u���L��ͧ�άz-����1�6�v�;.ޑ�=/�����xjYvK�W�ukB+��x"�V�+�'�P������_��Z7�R�y�	g(��v�-��ՙ�ݩ��y�L������<�]����y���|Dԥy��s��m��ʱ�ş�/^tco�1(�_����&������U�|k��NF}Zë?�g+D�i[�N;�9�<aA�[_�*/��e<�<�?k���&�_t}�Wf���y%wJҹ��O�j�]ٳm��g��Nop��g��g'�>*.���NC�g��VUMhh=�r�N�KŏG�ַ/���t|�& J�K�8���Q{Xb�){?�Y!�����3��h%;�l!<C4�%��6mM!��F��QW�'�2���i�[��,�8�\C��=_Ҙ�Gfm��z�ȥ�A�Z��hQ#N:���M��F��?[˿���em$�]�9X�|�=7���&2����ߓ�p_'������*�����g�<�⤕��M����˺]���5D��6���O��S��3�"���Doy���g+|0��S�)��f�lNp�"���9D�pԪ����uT�������D}�E8�e��a=X��pB]s�H]��Ͼ�9�Ms��s�}b�����ZwϤ_{�҂��~�6~J�D�����;�K�5���O����\?���b%b�v���h��w�����
����i5�:�y;�t?��J�;:��� "���k�I��)�
�}��N��N'��L��%q�746yE�BYc�''���~4a�]5���@�݈�8z��1������_ц0_z��0�x�����t��h�g�H{���݉�x*�6�6�b�i�����X�^�N+wm^K4�<�*�����BڰJ�*I�/�A>���y�.��I/N�Ѯ;1��?>�Y#h�����#�V���XH���"��Ir~�?�� N&������^����k��)���ڴ�M�MI��z����x�ܕ��@�|��^�YDo��JOv����)z�pZ�w��[t�`q�7����D����B����	�c�;��J~B�~J���#�x6ѩ�_S/�����y�!7��������ɰ/��w��r&���꾘�\���܋A��<�b����Ջ�M-�=i���c<te�"J�I�w ���ՠ!���V'�"���ng���5_�X�,�<��N���<f���eDX�@Ģ?��p(���3k�O?,��U@/�	���f>�Q����'�?���K��׫��U�|��sw�&�gQ��k�LV����k�6�k�WwX&!_M?�mǐK9��.A?�L�HZ�
�����YdZ��Z��G��	42�=�iJ������Lc�l�M|64{�L���>+k�|���q4���c������c�?�b�{���i}���4�	����|V��-}�cA?&��F!e�fYR?�����l��OmⳢ�&��R��2��:�ͶH�-V{��O�����?���e�g�c�6�[e�g��l���f�c��bK�c~��I�UfO�\�2m��T�/Oe�����	�_�|o���,v��d�ްӺ[>F��ٮ�Jc~�i�[�������2���g�o݇|f�G��h^��>[[��9���ß��7c�&v-h�c�[6�no��:��Ύ�g�?6o-4��6�:ȣ�5D���b+Ӷ���!�����zm}f_[[?A�^�_����vws��Z���M���9��Nh����y����қ�K�=�O��qϼ�������G�3{��d9ǒg���K���IAǵ��L��`-���(���{��=����ge�6�}��'ƪ���![�4���Y���])Z�c1�e�)A+ƽZ�{�/�
2�<�wýP��.����n��gU0���L�����Z�j�_��)pV�`d�m�@�A���&O�Y���9,t��?���^zX8�ۯ�����Fk��Z
��A�5��k���F҇WST�e��\�H`Ptĵ�2����[�b��U�'5�F�]%l4$�ަ��;�N1�V���A��̎��@
��qi�Q},1Ɂ��Y�d�-ʠ �1$����+ưP݂�Z���|��۩�蛰�깸(
��B��dL�����&�7�R]M��� �qސ���ȫNԷ�H�b4$���jc��F�!�{Mt\W�kk.��]�I�X[�%cBb�g�ɤ侌��t�.���8�)���y$68��w(0����|����(C���SQ�])�?��4���Ƞ��I�O�'�:�Н"\(^�=���'�$\���F2�RBR/�3��	�ډB����w1Ÿ!�|y��O��V��kH�f>��V
�o�k|�-�Ƿ�?�7
{�s�""�)ڀ����=�J�h��(2�����"kH��	C|ɵu$�3� 1ž+�W_C�ȡp7sC��%Al��q�F���x�Ο�ƃo\�9NY\�a�艜R�Յ�c�Ż	j�@�ΜCr���<�Q#��\hEn�ї#�d�U?��+EL^�l#�<����,��ho��%�/����޴�xy��\+L�|�D�z��0|��<�^���������O�f��?��N9��0��-3��4��;����ޘ۳+\��j"���o�sA�u�>V+��l��=QS[ �7d�@>��Yp�ko��8������5��p���z섺����0��V�����I9:#�{^��-/=�Ϩ1�1Q�љ��Y����X}avʐ���E��3xи����OZ�e�*�I�/�IN,�JLW�6�(71� ;!t�H�F&Df�E�16+>� 3�?jD4/ohe���N
)�<r�ǎLL�CQnRb�C�ؑ���q�q���~���G�H���p�i�thd�?e&�z������A~P~F�l� �C^FlB�Ȅ�1C"㋲S��*�K�34T2:#6rE���4�â"�Gq�)�"�/�`(H��A^DaN�zԐ`��7:%�+oPXh����D�!:� =.bt��_v��F&��Ԡ�	*ʊ�\�
��Ό�A>4B�J�h3�	r��J�FE�N�
=P����(���M�>"�/������4L�D)wJ�{����&��-B	�t��48H�"둩��py��q�YQb�J�w`��J�QF���k,�	�r=XE)ԛ2��7�L��B^7�p$��}��<v��sP�}I%�p�0��7{it ��p�2�唑�>�= 1(�7<*bt�!jTB�g�AK����׋�\�(��Fɞw)�v�>��wJ	���(oJ��4I_J�(;]/0�RJ0��R�2R(#9�F$��@ל!Q��a*"=;2QK�j@ e&�e���G+�ӣU�ӣtc2b��ÂǤFhF
9�=8<�`��g�`e
��|#ox��#o`(�瘓p9/#J��e�,Ȉ7f%P��F�$f�G�*�G&�����S���\����ڒT��U�7ppQvr���Xm~z�h�аn�2�%c2�)gP e�EvE��B}U�F��aQ��O-��6nLڐ�\ԩу��r��
����1�r��y��J/Ȍ,`cY��Nx �t��,-�C]�/�-k�iʉN�ͺ��-pSp�z�ȁ޵l�kN�'Wi<\�b�`�3�vC%�rI(��S�*(4�_���'�n��u�Y�`�G��8��^�.sE��Z��tY,��������U7O�Փ�/�'��E����y�gd*�!�G���/����%M�;y��r�[mq���>D����$�Uz}��7H�'�ju^"�+�y�?Q�����o%��Ub5כ��j]�P���}����D�{9{�Ďw�~r���L/��w�
4��rNL�X_k�n�)��j[��L�Uܧ^���rp4}0������T����"�SL�q8�%Ae� �64,0)"22:<L������{$^wx�	���^������ϥC=y7���O߳]���\8a/��mN��#84$,"@�P���}-���o nRN�ʉ�|N��K�*'�d�*7N�p�J ���8��]*U�Id6��I��b���I�
7�L-���$R��H�v��n"�J٘�M�i�e���w��T.�T�*��|�
�*wZ1䉥L�����<2�����J5��ǃW�L�"�Ԯ��4|�D+�JհYÓH4�L�.A_�����&��W�t�9N)rZ���T�ڟ���sc�R�]���4�U��ja�R �����ݥ�ڝC�T̓�.�󄰇��"������.>�rr\��cƋ�Je&��O�׮2����-�@'���.b��I�J�X������|�vc�|�W��qROĩ�R��E"�~�҅k%B����2�-O"T�%�U2���_b��/��>���-�y���X���ϥ��
>.���7P���K}|t�9���[��#�Uz�zxsZ7�D�IT|�P��%Ѹ��^����b���<o��;��
W��[(�|4<Ğ�S�9�F�-��H�~�b���+�����D!�k����/�Ŋ���9��煽���4|��C�=��*��O)����B�?�A�*����;j�����K�rEL�����2��S��|>�c��G�f���I<C�燵����!���>�$�x,vq�"�/)�G��&��,o��Ň�s�a�R&[��Qh\A�oT��>jw��ƃSj�e~�aNg�GĎ�P�������G�a���["�{�9����#�qY�T&��HDZO䤷L��!E�Id:���;!���X�prK."o��E�!v8Ĉ��������Z�;���B by>1b���r]�"�0�B&�1�F̩]�"���ct�G�p,U<�T��9���L�"�U�|�L�z g�]�R�,�T��E��D�n(�2VX�����<����ƴ��)�Vt|�}Ws_�<b5��#V5� OY]B]�e�NH�2�I�:��q�����Y�|u��`o��X���|��d�9�j*�3�)�?&�nbgrT�ن9�slL�6}F�歲�|N��'�ҭD��?�
�R�>�����iV���|���.�l��g���D�~#��7���CǢ͠}E��v�L^	h��,[��Ds '/����mۇ��8�%��~Q
[q�)�$�9�h�;1X[W�f����h�\$�{�h��9�mfѻ�g���	���r����;��:�Nb�+O��F��	c1�����9 �38|����톜�uD��!|'1� ����X5�Z����u�	�Sl����՟Pm#�8�UC��������_4�����&��
����j������*�E���ͥ����yt��K�9�1U��Iuз�ꚿ���y&��9�u�M5��f�;Q?���}Fg��c�׵yT�4�.�/�3�%t�B	�������|64��I5gg�w&� �Ճ���e�_]I͵%t���|m����������iXB;����/��8�~Ǻ�,������E�)�+�?�Vѕ��s-U֮�چ����G:W_J'k֒��{2�/��+?hdkl��������{έ�FȽr��pu�i�g?���d�WT�4�*��P���r�Bj����A��?�N�d~�nm��ƚ9������T5��#���Zfcm�ܱ���Y���Yt����mX@�u�0gU5.��Y�ϡ�u%T_{�f��ٴ�9������<���=���3�1{9dD�FL�A�׀�9�=[�}�:�����˘�8ڃ�5b^%��w�y?p+��0�U�s�}����Y�@p��}۱�����!��;�����@��܋�����le߈Ⱦ�fru�F��ك<`��nF.�A|�;l3�|6��N��>ض�9O�Q;ֳ��o�i���0�,�~le9,Cn��ڜ���0��|��z-dl�/7�f�3X��hͯ���u��4����M��[���F��k��g��눦�.����>pjؗ6s�67K����:�:��m��x�ԏ7��oE�<k��������5�˴E+����Y�7������뱎����_��\[���0t0�4on��`c��,���1��n��V�U���2n߷�k�k�c�Z6����x��x���v2ly-��}�k&�v����|�#d�<����w�q�h_C�vT���J�� {zGs�׌ǖ�(~&[Xk��,���&d<v���6k0ɴ\��Xkw�M��*���c��n���~� Zm����t�,{�bˉ��1{��	k-h���k�B�������6}v���h�G� =D�ص�!��vs �1[��~D�<l�Y�ՠ���w Y�?�cٝN�v�,+3!��#$.LIme���d��leL��Y2���L��:�<�1	g�L}&���]^6��Y���-�09�d�c�$���� L��*�4��QƐ�=&M��6nb}@2��皖k��t�<�5[��	e�EfwXUt&�2�f�fyl�4n�c���`���߻N�N�N��D�틸�5s�����u�ڷ��㱀�n?�^f;��s��Y��Ȱo��h�e�g{��3����(��~GhO���(��������C{]�c�)d`#�q�:����G�?��qh��5���Gǯ��ݚ{�cfi�2̷�G�~��]?�[���(x �V�����J 6:me��i'��*$4TREE  ����������������(                       �;
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �;
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ~{X�              ��            �            ����TREE  ����������������7                       �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +)
     ]   7�HXOCHK    P           L        DIMENSION_LIST                              +)
     r   �h�U          3�             kT
             y             0��!TREE  ����������������                       "<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +)
     ^                    �$                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              +)
     _   i��5TREE  ����������������                      ?<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +)
     b                    `.                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              +)
     c   5�b�TREE  ����������������(                      S<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +)
     p   ;J9=OCHK    ͗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �e            .            2�            ��            9�fTREE  ����������������                       {<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +)
     q   ����OCHK    
     `       �     0   REFERENCE_LIST 6     dataset        dimension                          $
             �,             3b             Wba�            MA             ]{�TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �C
     ^            ������������������������A         _Netcdf4Coordinates                               BR
     R             ��BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    =�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �^             Sa             8X             w             ��             e�             R�'TREE  ����������������!                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +)
     s   \$TREE  ����������������!                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +)
     t   �S�	TREE  ����������������                       �<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +)
     u   .!��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             kT
             y             �6             MA             L             .l             #kA<TREE  ����������������                       =
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �x                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +)
     v   9��TREE  ����������������                       %=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   5�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +)
     w   ~&�fTREE  ����������������                       3=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +)
     x   KiTREE  ����������������                       @=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Օ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +)
     y   m� xTREE  ����������������                       R=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +)
     {      +)
     |   ��iOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              +)
     �      +)
     �   \�=             #�            u�            �             ރbPTREE  ����������������!                               ^=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   7�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +)
     ~      +)
        rCOHDR $           	              	           4V     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ����  0ApTREE  ����������������                               =
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +)
     �      +)
     �   y��OHDR $           	              	           �     l          +         �                   h�        	           ������������������������E         _Netcdf4Coordinates                                    �P6�  o�             �F�TREE  ����������������                               �=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +)
     �      +)
     �   BT��   o�             %�             ���TTREE  ����������������                               �=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ��s  o�             %�             b�             ��xTREE  ����������������1                               �=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +)
     �      +)
     �   I'n�OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              +)
     �   v�OCHK    �'
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             =�TREE  ����������������M                               �=
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ˡI  ��             &�             ��eTREE  ����������������$                               H>
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +)
     �      +)
     �   ��OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         �{             �e             ��             ;             .             #�            u�            �             2�             o�             %�             b�             ��             &�             ��             �i�(TREE  ����������������!                               l>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   _���TREE  ����������������                       �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +)
     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              +)
     �   m��OCHK    ;�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         G?            �_k�           �             ����TREE  ����������������X                      �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019 	              #c69e0c 
              #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              supply  0              storage 1              demand  2              demand  3              demand  4              demand  5              storage 6              supply  7              storage 8       
       conversion      9       
       conversion      :              supply  ;              supply  <              storage =       
       conversion      >              conversion_plus ?              conversion_plus @              supply  A              supply  B              supply  C              supply  D              supply  E              supply  F       
       conversion      G              conversion_plus H               I              χ     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              Solar collector flat plate      d              Battery e              Appliance electricity demand    f       
       DHW demand      g              Space cooling demand    h              Space heating demand    i              Geothermal Boreholes    j              Grid supply     k              heat storage tank       l              Wood boiler DHW m              Wood boiler SH  n              Wood    o              DH smallp              DHW storage tankq              DHW to heat     r              GSHP cooling    s              GSHP heating    t              PV      u       	       DC medium       v       	       DH medium       w              DC smallx              DC largey              DH largez              ASHP DHW{       
       ASHP SH/SC      |              ��	     }              ��	     ~              �!                    �              _     �               �               �               �               �               �               �       =       B162515::demand_space_cooling::cooling,B162515::ASHP::cooling   �       s       B162515::wood_boiler_heat::heat,B162515::heat_storage::heat,B162515::ASHP::heat,B162515::demand_space_heating::heat     �       !       B162515::SCFP::geothermal_storage       �       m       B162515::DHW_storage::DHW,B162515::demand_hot_water::DHW,B162515::ASHP_DHW::DHW,B162515::wood_boiler_DHW::DHW   �       �       B162515::PV::electricity,B162515::grid::electricity,B162515::ASHP::electricity,B162515::battery::electricity,B162515::demand_electricity::electricity,B162515::ASHP_DHW::electricity    �       Y       B162515::wood_boiler_DHW::wood,B162515::wood_boiler_heat::wood,B162515::wood_supply::wood       �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162515::wood_supply::wood      �       &       B162515::demand_space_cooling::cooling  �              B162515::DHW_storage::DHW       OHDRy                                     +       I                         �,                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I        �(�yOCHK    k�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         rK             ��H�           �             I&             l���FHDB  �        �~3��       inheritanceI&     �       names�4     �       carrier_ratiosG?     �       lookup_loc_carriersrK     �       lookup_loc_techs'U     �       lookup_loc_techs_conversionno     �       #lookup_primary_loc_tech_carriers_in�{     �       $lookup_primary_loc_tech_carriers_out,�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export̝     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I     H                    7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              I     I   x�r:OCHK    ͐     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �i            #�            �             I&             �4             ���TREE  ����������������v                      Z?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   :A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I     }      I     ~   ���]TREE  ����������������                               �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       I                         �L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              I     �   *|��TREE  ����������������/                      �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       I     �                    >W                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              I     �   2T��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         'U             _	q�TREE  ����������������N                      @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 (       B162515::demand_electricity::electricity       !       B162515::SCFP::geothermal_storage                     B162515::PV::electricity       #       B162515::demand_space_heating::heat                   B162515::battery::electricity                 B162515::heat_storage::heat                   B162515::demand_hot_water::DHW                B162515::grid::electricity      	               
              ��	                   ��	                   �.                                                                                                                                                                                                                                                    B162515::wood_boiler_heat::heat               B162515::wood_boiler_DHW::DHW                 B162515::ASHP_DHW::DHW                B162515::wood_boiler_heat::wood                B162515::wood_boiler_DHW::wood  !              B162515::ASHP_DHW::electricity  "               #               $               %               &              N5     '               (              B162515::ASHP::electricity      )               *              N5     +               ,              B162515::ASHP::heat     -               .              ��	     /              ��	     0              N5     1               2               3               4               5               6       *       B162515::ASHP::heat,B162515::ASHP::cooling      7              B162515::ASHP::electricity      8               9               :              ]@     ;               <              B162515::PV::electricity=               >              �[     ?               @              B162515::PV,B162515::SCFP       A              4�              	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       n_     	                    �q                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              n_           n_        d��+OCHK    +
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         no            �<�TREE  ����������������@                              k@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       n_     %                    �}                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              n_     &   �h>�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �{             O�L�TREE  ����������������                      �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       n_     )                    S�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              n_     *   �d��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �{             ,�             �B�TREE  ����������������                      �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       n_     -                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              n_     /      n_     0   R9��OCHK    +�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         G?             no             ��              ��OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �{             ,�             ��            L!u9TREE  ����������������#                              �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       n_     9                    Q�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              n_     :   �b�TREE  ����������������                      �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       n_     =       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �     E         ����BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      
A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   o�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              n_     A   ����OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             #�             u�             ��             �jTREE  ����������������                       A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           