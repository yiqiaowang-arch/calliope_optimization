�HDF

         ����������     0       �	OHDR�"     �        �     ��     f     
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
  B162619:
    available_area: 164.06191727067193
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
          resource: df=supply_PV:B162619
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
          resource: df=supply_SCFP:B162619
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
          resource: df=demand_el:B162619
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162619
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162619
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162619
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
  - B162619
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
  - B162619::geothermal_storage
  - B162619::heat
  - B162619::cooling
  - B162619::wood
  - B162619::electricity
  - B162619::DHW
  loc_tech_carriers_con:
  - B162619::wood_boiler_DHW::wood
  - B162619::demand_electricity::electricity
  - B162619::DHW_storage::DHW
  - B162619::wood_boiler_heat::wood
  - B162619::demand_hot_water::DHW
  - B162619::heat_storage::heat
  - B162619::ASHP_DHW::electricity
  - B162619::demand_space_cooling::cooling
  - B162619::ASHP::electricity
  - B162619::demand_space_heating::heat
  - B162619::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162619::ASHP_DHW::DHW
  - B162619::wood_boiler_heat::heat
  - B162619::ASHP::cooling
  - B162619::ASHP::heat
  - B162619::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162619::ASHP::electricity
  - B162619::ASHP::heat
  - B162619::ASHP::cooling
  loc_tech_carriers_demand:
  - B162619::demand_hot_water::DHW
  - B162619::demand_electricity::electricity
  - B162619::demand_space_heating::heat
  - B162619::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162619::PV::electricity
  loc_tech_carriers_prod:
  - B162619::PV::electricity
  - B162619::DHW_storage::DHW
  - B162619::wood_boiler_heat::heat
  - B162619::ASHP_DHW::DHW
  - B162619::wood_supply::wood
  - B162619::heat_storage::heat
  - B162619::grid::electricity
  - B162619::SCFP::geothermal_storage
  - B162619::ASHP::cooling
  - B162619::ASHP::heat
  - B162619::battery::electricity
  - B162619::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162619::PV::electricity
  - B162619::grid::electricity
  - B162619::SCFP::geothermal_storage
  - B162619::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162619::PV::electricity
  - B162619::ASHP_DHW::DHW
  - B162619::wood_boiler_heat::heat
  - B162619::wood_supply::wood
  - B162619::grid::electricity
  - B162619::SCFP::geothermal_storage
  - B162619::ASHP::cooling
  - B162619::ASHP::heat
  - B162619::wood_boiler_DHW::DHW
  loc_techs:
  - B162619::SCFP
  - B162619::battery
  - B162619::grid
  - B162619::wood_supply
  - B162619::ASHP
  - B162619::PV
  - B162619::wood_boiler_DHW
  - B162619::DHW_storage
  - B162619::heat_storage
  - B162619::demand_space_cooling
  - B162619::demand_space_heating
  - B162619::wood_boiler_heat
  - B162619::demand_electricity
  - B162619::ASHP_DHW
  - B162619::demand_hot_water
  loc_techs_area:
  - B162619::SCFP
  - B162619::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162619::ASHP_DHW
  - B162619::wood_boiler_DHW
  - B162619::wood_boiler_heat
  loc_techs_conversion_all:
  - B162619::ASHP
  - B162619::ASHP_DHW
  - B162619::wood_boiler_DHW
  - B162619::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162619::ASHP
  loc_techs_cost:
  - B162619::SCFP
  - B162619::battery
  - B162619::grid
  - B162619::wood_supply
  - B162619::ASHP
  - B162619::PV
  - B162619::wood_boiler_DHW
  - B162619::DHW_storage
  - B162619::heat_storage
  - B162619::wood_boiler_heat
  - B162619::ASHP_DHW
  loc_techs_costs_export:
  - B162619::PV
  loc_techs_demand:
  - B162619::demand_electricity
  - B162619::demand_space_heating
  - B162619::demand_hot_water
  - B162619::demand_space_cooling
  loc_techs_export:
  - B162619::PV
  loc_techs_finite_resource:
  - B162619::SCFP
  - B162619::PV
  - B162619::demand_space_cooling
  - B162619::demand_space_heating
  - B162619::demand_electricity
  - B162619::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162619::demand_electricity
  - B162619::demand_space_heating
  - B162619::demand_hot_water
  - B162619::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162619::SCFP
  - B162619::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162619::SCFP
  - B162619::battery
  - B162619::ASHP
  - B162619::PV
  - B162619::wood_boiler_DHW
  - B162619::DHW_storage
  - B162619::heat_storage
  - B162619::wood_boiler_heat
  - B162619::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162619::SCFP
  - B162619::battery
  - B162619::grid
  - B162619::wood_supply
  - B162619::PV
  - B162619::DHW_storage
  - B162619::heat_storage
  - B162619::demand_space_cooling
  - B162619::demand_space_heating
  - B162619::demand_electricity
  - B162619::demand_hot_water
  loc_techs_non_transmission:
  - B162619::SCFP
  - B162619::battery
  - B162619::grid
  - B162619::wood_supply
  - B162619::ASHP
  - B162619::PV
  - B162619::wood_boiler_DHW
  - B162619::DHW_storage
  - B162619::heat_storage
  - B162619::demand_space_cooling
  - B162619::demand_space_heating
  - B162619::wood_boiler_heat
  - B162619::demand_electricity
  - B162619::ASHP_DHW
  - B162619::demand_hot_water
  loc_techs_om_cost:
  - B162619::grid
  - B162619::PV
  - B162619::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162619::grid
  - B162619::PV
  - B162619::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162619::wood_boiler_heat
  - B162619::ASHP_DHW
  - B162619::wood_boiler_DHW
  - B162619::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162619::battery
  - B162619::DHW_storage
  - B162619::heat_storage
  loc_techs_store:
  - B162619::battery
  - B162619::DHW_storage
  - B162619::heat_storage
  loc_techs_supply:
  - B162619::SCFP
  - B162619::grid
  - B162619::PV
  - B162619::wood_supply
  loc_techs_supply_all:
  - B162619::SCFP
  - B162619::grid
  - B162619::PV
  - B162619::wood_supply
  loc_techs_supply_conversion_all:
  - B162619::SCFP
  - B162619::grid
  - B162619::wood_supply
  - B162619::ASHP
  - B162619::PV
  - B162619::wood_boiler_DHW
  - B162619::wood_boiler_heat
  - B162619::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162619::geothermal_storage
  - B162619::heat
  - B162619::cooling
  - B162619::wood
  - B162619::electricity
  - B162619::DHW
  loc_techs_balance_supply_constraint:
  - B162619::SCFP
  - B162619::PV
  loc_techs_balance_demand_constraint:
  - B162619::demand_electricity
  - B162619::demand_space_heating
  - B162619::demand_hot_water
  - B162619::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162619::battery
  - B162619::DHW_storage
  - B162619::heat_storage
  loc_techs_storage_initial_constraint:
  - B162619::battery
  - B162619::DHW_storage
  - B162619::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162619::SCFP
  - B162619::battery
  - B162619::grid
  - B162619::wood_supply
  - B162619::ASHP
  - B162619::PV
  - B162619::wood_boiler_DHW
  - B162619::DHW_storage
  - B162619::heat_storage
  - B162619::wood_boiler_heat
  - B162619::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162619::SCFP
  - B162619::battery
  - B162619::ASHP
  - B162619::PV
  - B162619::wood_boiler_DHW
  - B162619::DHW_storage
  - B162619::heat_storage
  - B162619::wood_boiler_heat
  - B162619::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162619::grid
  - B162619::PV
  - B162619::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162619::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162619::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162619::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162619::battery
  - B162619::DHW_storage
  - B162619::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162619::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162619::SCFP
  - B162619::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162619::SCFP
  - B162619::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162619
  loc_techs_energy_capacity_constraint:
  - B162619::SCFP
  - B162619::battery
  - B162619::grid
  - B162619::wood_supply
  - B162619::PV
  - B162619::DHW_storage
  - B162619::heat_storage
  - B162619::demand_space_cooling
  - B162619::demand_space_heating
  - B162619::demand_electricity
  - B162619::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162619::PV::electricity
  - B162619::DHW_storage::DHW
  - B162619::wood_boiler_heat::heat
  - B162619::ASHP_DHW::DHW
  - B162619::wood_supply::wood
  - B162619::heat_storage::heat
  - B162619::grid::electricity
  - B162619::SCFP::geothermal_storage
  - B162619::battery::electricity
  - B162619::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162619::demand_electricity::electricity
  - B162619::DHW_storage::DHW
  - B162619::demand_hot_water::DHW
  - B162619::heat_storage::heat
  - B162619::demand_space_cooling::cooling
  - B162619::demand_space_heating::heat
  - B162619::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162619::battery
  - B162619::DHW_storage
  - B162619::heat_storage
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
  - B162619::wood_boiler_heat
  - B162619::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162619::wood_boiler_heat
  - B162619::ASHP_DHW
  - B162619::wood_boiler_DHW
  - B162619::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162619::wood_boiler_heat
  - B162619::ASHP_DHW
  - B162619::wood_boiler_DHW
  - B162619::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162619::ASHP_DHW
  - B162619::wood_boiler_DHW
  - B162619::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162619::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162619::ASHP
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
BTLF *      �s            ύ     {g             �B!                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       J�           S�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   .D��OHDR+                                     *       J�     4       ͘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )b��OHDR(                                     *       J�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���gOHDRI                                     *       J�     D       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �0_      d��?FRHP               ���������)      �      @                    �                                                         �      �Y�BTHD      d(C      �       V�h                            _debug_data    Zg     comments:
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
    B162619:
      available_area: 164.06191727067193
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162619::wood   L              B162619::electricity    M              B162619::DHW    N              B162619::coolingO              B162619::heat   P              B162619::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162619::ASHP_DHW::electricity  ^       &       B162619::demand_space_cooling::cooling  _              B162619::ASHP::electricity      `       #       B162619::demand_space_heating::heat     a              B162619::battery::electricity   b              B162619::wood_boiler_heat::wood c              B162619::demand_hot_water::DHW  d              B162619::heat_storage::heat     e              B162619::DHW_storage::DHW       f       (       B162619::demand_electricity::electricityg              B162619::wood_boiler_DHW::wood  h               i               j              B162619::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162619::grid::electricity      y       !       B162619::SCFP::geothermal_storage       z              B162619::ASHP::cooling  {              B162619::ASHP::heat     |              B162619::battery::electricity   }              B162619::wood_boiler_DHW::DHW   ~              B162619::ASHP_DHW::DHW                B162619::wood_supply::wood      �              B162619::heat_storage::heat     �              B162619::wood_boiler_heat::heat �              B162619::DHW_storage::DHW       �              B162619::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162619::heat_storage   �              B162619::demand_space_cooling   �              B162619::demand_space_heating   �              B162619::wood_boiler_heat       �              B162619::demand_electricity     �              B162619::ASHP_DHW       �              B162619::demand_hot_water       �              B162619::ASHP           OHDR8                                     *       J�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �OHDR1                                     *       J�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR9                                     *       J�     k       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`OHDR,                                     *       J�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �.�OHDR                                     *       �            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ;f��            �k��BTHD      d(�/      �       �G��FSHD  L      	       	                P x          b�     ^       ^       �&%pBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   L     �       +        _Netcdf4Dimid                  ���5OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ]��OHDR1                                     *       �            ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   t{�OHDRG    	       	                          *       �     -       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���vOHDR1    	       	                          *       �     @       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `
��OHDR4                                     *       �     S       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���"OHDR5                                     *       �     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   K���OHDR2                                     *       �     c       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   i�z�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  {�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       |�	            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  -c,OHDRP                                     *       |�	            W�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   5>Q�OHDR1                                     *       |�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @�4OHDR1    
       
                          *       |�	     .       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       |�	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��a�OHDRD                                     *       |�	     N       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   4Ƀ,OHDR1                                     *       |�	     U       3�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3YOHDR1                                     *       |�	     ^       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       |�	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1    	       	                          *       |�	     j       I�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��a	OHDR1                                     *       |�	     }       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &<�=OHDR1                                     *       |�	     �       s�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       |�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   J�q�OHDRF                                     *       |�	     �       9�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   F��OHDR1                                     *       +�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 yOHDR                                     *       +�	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���e  ����BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �L     !��	     4     !���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��3�OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��dOHDR                                     *       +�	     g       ]?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   GY�    OCHK    �	     Q       /        NAME          loc_techs_conversion   cΓOHDR;                                     *       +�	            W�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       +�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��V�OHDR<                                     *       +�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   `p6OHDR@                                     *       +�	     /       J�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �3fwOHDR1                                     *       +�	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �H��OHDR3                                     *       +�	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �y�`OHDR1                                     *       +�	     B       C�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   7"��OHDR1                                     *       +�	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   A�=OHDR1                                     *       +�	     ^       )2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   	���OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �x�OCHK   &     �       4        NAME          loc_techs_finite_resource   �N�׿'��OHDRd                                     *       +�	     j      $�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     y��OHDR1                                     *       +�	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   3K�    ���rBTIN )m�M �  & M߫� 3   )�:� l  & �     "�!
     #E     #�p     !��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       +�	     z       {�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �n�COCHK    ��	             +        _Netcdf4Dimid             /   ����OHDRl                                     *       +�	     �       �     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     ��7OHDRn                                     *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   cI5�OCHK    ��	             +        _Netcdf4Dimid             3   �oRp� h   �'��OHDRl                                     *       ��	     $       {�	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ���OHDRE                                     *       ��	     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   mL�OHDR1                                     *       ��	     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �7�ZOHDR4                                     *       ��	     5       "�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Ԏ�OHDRH                                     *       ��	     <       s�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��iiOHDRG                                     *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   @6��OHDR1                                     *       ��	     J       �	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �+�OHDR3                                     *       ��	     Q       v�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��AOHDR7                                     *       ��	     Z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���xOHDRB                                     *       ��	     c       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   т�fOHDR1                                     *       ��	     t       i�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �AXOHDR1                                     *       ��	     }       ��	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   Oq�)OHDR'                                     *       ��	     �       J�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   xY��OHDRQ                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   KQr�OHDR,                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ʍ�COHDR3                                     *       ��	     �       =�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �憨OHDR                                     *       ��	     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   v[ѪC                    ߦ��BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��	     @       +        _Netcdf4Dimid             C   :\��OHDR9                                     *       ;�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��'8OHDR0                                     *       ;�	     :       0�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       ;�	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �뎈 _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �Ï�FHDB  �        �^;�       :loc_techs_update_costs_investment_purchase_milp_constraint-Y     �       %loc_techs_update_costs_var_constraintjZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources7^     �       techs_conversiono_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionke     �       techs_storage�f     �       techs_supply�g     W       
energy_cap3�     Z       cost!w        FHDB  �      
  ^1��       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage9P     �       %loc_techs_storage_capacity_constraintyQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraint T     �       loc_techs_supply]U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB  �        �qc��       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint >     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmission[J     �       loc_techs_om_cost_supply3L      FHDB  �        ��-x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constrainta-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusN5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export*9     �       loc_techs_demandg:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export]@                   FHDB  �        ǣ�Tp       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand@#     r       +loc_tech_carriers_export_balance_constraint}$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraintB(     v       4loc_techs_balance_conversion_plus_primary_constraint)     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB  �         ��3R       loc_techs_investment_cost     S       loc_techs_om_costN     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers�	     k       loc_carriers_     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint'     n       3loc_tech_carriers_carrier_production_max_constraintd     o        loc_tech_carriers_conversion_all�                           FHDB  �         �H��        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conJ     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaH
     O       #loc_techs_balance_demand_constraint/     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                �}�G��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           %�lR     termination_condition          optimal     objective_function_value  ?      @ 4 4�                v5L
a�@     solution_time  ?      @ 4 4�                �đG@     time_finished          2023-12-11 00:25:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7x     ��������������������������������������������������������������������������������7|     �������������������������%x   J�     3      J�     2      J�     0      J�     1      J�     -      J�     .      J�     /      J�     '      J�     (      J�     )      J�     *   	   J�     +      J�     ,      J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     #      J�     $      J�     %      J�     &      J�     @      J�     ?      J�     >      J�     ;      J�     <      J�     =      J�     C      J�     P      J�     O      J�     N      J�     K      J�     L      J�     M      J�     g   (   J�     f      J�     e      J�     b      J�     c      J�     d      J�     ]   &   J�     ^      J�     _   #   J�     `      J�     a      J�     j      J�     �      J�     �      J�     �      J�     ~      J�           J�     �      J�     x   !   J�     y      J�     z      J�     {      J�     |      J�     }      �           �           �           �           J�     �      �           �           �           J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      J�     �      �           �           �           �           �           �           �     ,      �     +      �     *      �     '      �     (      �     )      �     "      �     #      �     $      �     %      �     &      �     ?      �     >      �     =      �     ;      �     <      �     7      �     8      �     9      �     :      �     R      �     Q      �     P      �     N      �     O      �     J      �     K      �     L      �     M      �     Y      �     X      �     W      �     b      �     a      �     _      �     `      �     i      �     h      �     g   x^c�pE�S����Cה����TV�g`H�f�}��=���m7Cq����n��+�D�?|���������@Q	_{ b � `o�  OCHK   �|     �       +        _Netcdf4Dimid                  �E �OCHK   ��     r      +        _Netcdf4Dimid                  �:OCHK    y     �       +        _Netcdf4Dimid                  �\��OCHK    ��     �       +        _Netcdf4Dimid                  yqK�OCHK    �I     �       3        NAME          loc_tech_carriers_export   #�~OCHK   �Q     �       +        _Netcdf4Dimid                   �";OCHK  	 6     �       +        _Netcdf4Dimid                  
B\hGCOL                        B162619::PV                   B162619::wood_boiler_DHW              B162619::DHW_storage                  B162619::grid                 B162619::wood_supply                  B162619::battery              B162619::SCFP                  	               
                             B162619::PV                   B162619::SCFP                                                                                            B162619::demand_hot_water                     B162619::demand_space_cooling                 B162619::demand_space_heating                 B162619::demand_electricity                                                                                                                                                                           !               "              B162619::wood_boiler_DHW#              B162619::DHW_storage    $              B162619::heat_storage   %              B162619::wood_boiler_heat       &              B162619::ASHP_DHW       '              B162619::wood_supply    (              B162619::ASHP   )              B162619::PV     *              B162619::grid   +              B162619::battery,              B162619::SCFP   -               .               /               0               1               2               3               4               5               6               7              B162619::DHW_storage    8              B162619::heat_storage   9              B162619::wood_boiler_heat       :              B162619::ASHP_DHW       ;              B162619::PV     <              B162619::wood_boiler_DHW=              B162619::ASHP   >              B162619::battery?              B162619::SCFP   @               A               B               C               D               E               F               G               H               I               J              B162619::DHW_storage    K              B162619::heat_storage   L              B162619::wood_boiler_heat       M              B162619::ASHP_DHW       N              B162619::PV     O              B162619::wood_boiler_DHWP              B162619::ASHP   Q              B162619::batteryR              B162619::SCFP   S               T               U               V               W              B162619::wood_supply    X              B162619::PV     Y              B162619::grid   Z               [               \               ]               ^               _              B162619::wood_boiler_DHW`              B162619::ASHP   a              B162619::ASHP_DHW       b              B162619::wood_boiler_heat       c               d               e               f               g              B162619::heat_storage   h              B162619::DHW_storage    i              B162619::batteryj              	     k              �     l              �     m                   n              J     o              J     p                   q              k�     r              k�     s              �     t              H
     u              �     v              �     w              �     x                   y              �     z              �     {                   |              k�     }              k�     ~              N                   k�     �              N     �                   �              k�     �              k�     �                   �              �     �              k�     �              k�     �              �     �              k�     �              k�     �              N     �              k�     �              N     �                   �              ��     �              ��     �                   �              /     �              /     �                   �                   �                   �              �     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �              4�     OCHK    O     �       +        _Netcdf4Dimid             	     iw��OCHK    �y     �       +        _Netcdf4Dimid             
     ���OCHK    }�     �       +        _Netcdf4Dimid                  L;�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��2COCHK   i      �       +        _Netcdf4Dimid                  +{�]OCHK    !�     �       +        _Netcdf4Dimid                  ~�uOCHK   4     �       +        _Netcdf4Dimid                  ��;OCHK   r�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  W��MOCHK7    
    is_result                            z]�x  �   j���OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     j      S�y�OCHK             L        DIMENSION_LIST                              |'     ?   ͂��           4�
             Kk?�OHDR�$           �             �          ��     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     l      �     m       ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��נ              ��             @�_oOCHK    �N     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��       ��N4   ���OHDR�$           �             �          f�     �          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               {�l{OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�����o(�Ó��g�c`�]^���j4�y�7�þS��#G*��3�c`0�>���QaQo'C��_�<�6��rq��s���x/=`���h^�� �t�������� � �g%�FHDB  �        �u��X       carrier_prod��     Y       carrier_con �     [       resource_area)=     \       storage_cap�G     ]       storageJ     ^       carrier_export�L     _       cost_var�N     `       cost_investmentx�     a       	purchasedV�     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balance�     e       required_resource�K     f       capacity_factor�O     g       systemwide_capacity_factor:R        TREE  ����������������s                              |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?�     S       \        DIMENSION_LIST                              �     o      �     p       [2<'OCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �F��x^�}\����?.�J�%BBڈ����		���h#"���DD+!�HDD�D�H�HHц��DHHD����%"܈����>��j��~��������;�̙�3�̜�=��<Ν战�9r�>�x`|����9WM,^����s<�|��|u��|u<V�a<&S�':��4����W��9w�.W�:�����i�f9��,/G�h=�&_�,���̯�����y]Zey��'�D�S�1��)&ޣ�n&7�(��Gj9?S���������i�Q�E�%�l'u����(���*���}�B���r)|��?��M><w��=w��=^����=qA��\�>h:w~�n�}@�M�d?���@�6���K��P��^U�\���O���r�.sOqir�e�ʿPVߟ�.���줪�����8�m��cy��|L��<�N��8��̩�q�R=U|.�J��s�:(�*~��6g�ܹ���{�x�Yh���U����өK�KK5�^�xWJ��])N�4ǁv����:��*�4�i������9�z
�(㒲��א��r��B��/��L�|��v���A�W9�q|6���3u�4���型��s�s���(�Y�:蠃�+�DN���:蠃�
�@5��0/6�շk"�#�¿��'_��5N.�eD�m9��x���=k�6���������.~0?��-ś����#{��5.<s�;i��k��o>���HCz�/��7[N|��qGD�}��4�=t�����%;�8~��!�-������ҿ���i�o��A���o���lw���=��[�S�N)a�}�F��g�����~��ϯ��w�ҿ���a�ۥ�j¿���w2BL�����䎊������Kn?q�����c�-������?5��hke�q�7��M�^�ܲ����_�ac�6�Ƙ�N7��ܒ����ڱfks�����������C�F'έ�%����˘'k���m�����x�5K�h<Rݼ<��aWi���?=y��X�r��'}o�ӯ���x����+��r������{v����w��5��wӅ�
����;�ҷ��:��{c���E�������W	~��uΞ�Ν����t��W�WV	M�_��67��$zŢgi��K���d��b��<�֯xJ8�:�P#��o���I�-�,����+�ɮ���e�z�<3���Kw���qn�Z����N�&����ybM����r:߉;U���5��ck3_������w��>,�o���."�(�D����W�wذ.�I�����ﵽҼ���;���ă�d�:w�-�O9L�E,,�>�V���6������)nz7�H���W�7����)����-=�s��ϭZa�hW컋��,]�|�Ox���i�:f����}#~����!pɲ�{j���G�>�'�6��V4�Q���ц�3�����?����}����8�oPwKJ��;m�Ϛ���0���׋y��xE�h�\q�Ѽ-�V)Ɔ%O/�i.{Srk޶�]F���Cӏo߱h���S�-��z�^^���ng��}Q��ox�'����MN��<�Ch��o�=d�QG^�̵�v�㢜}Knq9�����ދv���.8��S�@��%�B�9 8�m�ܨ��'���0i�Hh}.Q~ҲAoJ<�a���q��H����|���Ϙ�8�`�6�^����?��ak��^۳O}�Z��rl�=�1�?��j���B���;yfʎN��`u�E6��ƭ�1ל}E/��e����n�<�a���)�Yѽ��Nk�ᛗמ�yJ��[����{v����8�О��o�����='C�|����Ү����Kw�q����}g������\�u�y��e�������Nͷ��Q�)�W/kM`������l�I������X[�^z�����UK���/~k$����D?y�+W[�垴U��{��m���|�Oؿfe��_�6>h�������z�u�����T�Ɇ%��U�?�kߜ��-�;��x⽆�%�g���7�Z��v��L�+���e���'kzR�_������W�:�q�t�^��V)z�Μi���3y7a��ƶWS�^��ԡ�=5?u�W��.���.��u���YW4�����<���O��z%/&����wmi͏yϲps�彾�/nn���;۶.L�d���~���'�Ur�O4�6j�j���آ��At������@T�k֜[u�At���f@����	"����=x@L�kD?!�K^�����h��"[C���~!�4wG��u��R����}�'�,������&f�3�p�V"K��	��#�r{�l��y�Py���DFD�D��E�gn^���UD���l�u�ʯ� V��BU75V髼Q-�'��E����bl9�I�����G4��4��7~�f���qi�ȥ���� �h3���j|J�L��_���p��6Gٓڜ�8���?@2����*�(U���+T��/���7��'ڭ��v��~�xn8pX+��2�j�9����.�P����&���V��V�ՙ��� ��8�I6�I�b�S���%l���2�ĽD�P�����r�����5ҩ�D�=�-Q�j櫶��1���4;r�xk�	j���v��~|�m�,��0��4�*t���Mׄ<��[X��������T� g��iA�VB�\�@�}�~�yu�At�A�?8��y��
� ��ϒ��s���z�I]�������3�v�(^t�<<��?_u(籭X"}m�����V���x�48�St���9m5�������1߱�}�?G���M������\��FuY\d���Q=�����G�� ���2�w�4}�^��.����tN�h|0���ͷX���	�����{s���,�����C0�l��x��O�?���u��oy�y�LÚmM���v#=7�99d��&[��N�˷��a�[� ����iA��sH-�D]���.���s�w �Vk�x�J��/�������O�c����.���d���b�G^4�-ݺ����%pT|���G�}���/YH����P�îm����zz�ŉ��ϔ�����QIA㡷nh6x&m���n��`U�����_�
w���j���*21�� �(��A�>-���d�����ģ۸����t�9�����9�7>׃��FM�{����>���-8��$~��w݋��	Un1طh#������l�@o�A�~�ޥ��Ʒg�?Ѐ�6B�V�
���h�'��'x�gqg�)��~	/ٞ��[�㍳�|U(6�};���6�ũj�_��l^6k�{��kq�\.��X�>�xk��X��4���{S���[_Ad�a���s��3�Š����^�c����Œ�j0p�T���"���!����!�ޑ��hKLU���/���b�ܶ��A���by��8d}#�2����/�r�c�/��DW��z��Rn~c=a�"h�ӑzd<�N�F�(�7��n�K�:� ��{�-8�E�ED6[,�����ÿ�O|���p{��し�y| ^k`�,�F��U�_����:���Ы��zq<� v�Iaux?|�v@���4��d���8��zD�6c��ի�B��
���&��ڂ=�����N|�k7'İ�����F8y3fg�i�YT���L?�V*��}�i5�u_`š���r�C���n>��o��Af8��}z[Xx
^G����E�������_�L���`�;;���}�KIP���
h/�=q9�xF�<5��20, KU:�Rӷ�@ee _� _�(o�K�ʕ?tE�~��V O��R����D���X��*��у�ɰ8|3��5�T�MK�� U(|pj�izU����!i���8�##d,�J��w���D�P|����s�3�Q��LF�{v�T�k:��m"�t�-@���~p����9�#yd��c84K<@�zN���4񺀹�P��QY2>�ږrMq!Q7Q�*�r푩3Ց���ҳ��5>j{���5�ǀw��%c���VnO���%[/[ND������/�9���:�m$ː�qx�Qu��Fz�풨�p���J]�]�!������s2th��9��{�����p1�AY�f����6�����-P�P(�|���~R���¬�^�je+'kTG �����㋉���(Tm�I���cm^���%
��i|(�6��X�_c����
�������[FEM�x&C{vk2'�R]�^ti~FG�JD�bB���	��mI�&"��מSFc�R��/��3�s^G�u?M�7�K
�s5=��T�J
���e��=���I�W�����'�s!�ݷ�������?������=�VK�_Wy*�&��6��|��O�M[:��Q�&�Q�7���Q����VՋRe)�#M�XS�Nۻ�(��>>��9��Iґz&	����8����jR��6�+N�O�2��ҍ���Y�C��\&��7�Z�?}���S����|����v3֣n�^���/b�/Q�*O˹�|+�F*'Gt�A�?6l�H̒`n�VXM��J�C�w��*#.��L�-��+�{S+�:�ǥ�W�m��W�
8G/�Gt�B�]D�D8R�H'z����4�E��ֽy)����&"�:
K����,�������p�W4�q2��39,o*�g�,o(G~j!���W�O��iT`|V�g8�:��$&��Iߠ���^����*n�k�<�-�Wh�Z�����4�X?jƱ�=CB����k�����7�_��[�[s�f��
qڤ)�ɽ$T�S���)�����T=���,�J�k�k��At��'�b*۾�A;�E>t�A�y��@�!�P5l6j�6$4��)��m�R���oV��Ik�X�A�<'I�<6Ad��kPj��k����v���y�d�e��O���k
)���5�IE6��	��U͟eXoM��Ҥ�N2��Tv���H��O�u��	]�c�ŏ)���=���檤�3Ib�gŭ1	��kaU�Mi���"�?�ڑ�F۟3���<�Մ�yFu��UmC�u΢���B�?��[Zm돊���eE�gtW��Kw�	K�������.7�7lue咐z�ȱ�ʚ��؞��
�J>�/�YW9�����'�'Z�k|wdK�� �<����~��@�½)��rA���m�U?�8��גT����' O`?e���l��ui#G��l�T�|4����6�U����h��*��ߴ��|����<���Qygx���`��e�������C��Na�ev�e
��]�3�ņr�ڭ�����Y|��Ѫ��L������e��35	�%�]��cv���#�&���Sr���蕍�4�̂mb�2�esӡR��*��x��1w�ݥ7�5�_R�a,���`��ݽg�]�xy��٬�p󴷇���Ɏ��J���ZRm���{6U2Uboe�Wb�4���ꛐk��ۦ�%FOuXO���WXt�z{ȅ�=���H��q�Xds�]w��3�Ž����^��r�Ѹ�c�ke���=���jS+2�
�^�8��Pa�cf���q�Wq|blro����DaWZR*���0�Jʯr�k˞�����N��yZ�ĕX��I��nl�,�-�N�J���鳩�v��sr1��,�����%^�i�c�����w�OoqAR���[�Eᬍ^vr�gR{���)4���^�?>���*�ׯ���o<ϸE�S���b_�<䖔3��ݕ���a�P�Yj���<%K��(�6�r���N�O�2���E�GM��I���]�Ck��\K�o�ظZ��;4��`�·�񘜞?�ߘg��)��ru{"���->������'$n�}�&��V���.a��	�,���i~NE��\���Hn<�'��.�퍝���v����)N�s���N�ܙ��Y<>�(�uMv�shH7�9�Im�
$��m?�ͷ��=��v.'����������0��
o�w�*�{�:�K�{g��'�%�ު����Ω���'�WE����d�mS�{}J��|�%�siuu�G���Cva����9�f�G��۬����f�O�7)����z�xƁ��y[���M�m�K\���Ox�K�m��F?�ƍ/�ȗ]];�)�O�9�3t��7��Ǡ�á�e�2����#O+D;f��s��*�"�YG��u�.���ʢ7�u�=�f�+p�G�+Q�>��71�O*{�!%e�����!�yY!���������&���	(��Xyt��V�ce��m	�gbڼ�n,|��@�]�c��ss#�zc���m�Zj���%ot�e���f�lk��q�C �>�d`	1�/��>��N+��ī�t�A��	�ڌ��M�q�1�8t�A�����1�s�_m�k�egKw�� ?���i�����8mp+~���|`c'`��͆Ƙ��+ߤ0����D[�`�s���v/@����8���%3=��o�ο�����N�C�Ay�W���؁rf6+����'����0������?%*��A�?;�J�`K���V@uL��T?y/Bu�֛h?Ǜǹ�3��-�>��;c���~Vֿ���.�υ4�>���o����	�7ދ�ng}����k��pp�t�J�F���0������&<s�ڐ���U8�J���Fn$zE��2�0���+��f��T+���gyi\���X�j^Є�k��0����%P������k2��Ⱦ'`�E��n<���z�ΰ�q�@#[*f�ʻ>�qNF�rz���H�� �w����%��A�0���`	9ٱ���n\�!�N�.�b�|�ڒ���U��қbѶ�lfs	��ԊHkVMi��e[���z���f4���t��̾�At�A��0!k+0�׎27�� �9%Rd�(��[PRܢ��NL�^��GBF�"�9'���-!��UY��MG��&7��H�;�x�ɾ�͍���ZZN��chP��&��Q
f2��E/h�ׯ:z)�VX�Ы�oZ����#<J3�^4�)��-p�.q��1�K�G�#��<��|LEM�i�����̦�d���=���R���^�go����«����f�����d27ӫd+�m6�i�l.���Jc�1*)��k�5��������j'���|?K`*�L_w�����J�<=f�����]��-R`�d�{�^0��5����H�Ed��?��%��p6�6��qZ�k%�&��UK�c����!$wE����i��u%�ﴧ<��)��5��>��jWL�G�C�nf���ɔ6t�nr�X��e��Ԙ�������D�����9������v&��.�_B	�gGQ��߈ �:9���9�����y�\Gd�c�)�)��n-�Y
�h�%�#����w`���`��4�RT7`��?��U�����P܈F�n4�"��M9�/kA�4U�!з�G��9
���i<��VO�
&Q)C��>,k#ihM �0B�A臦!��	F�ш���K8Oy>�鄙� j"�<��*Y%���"������H�w "6�&ƈ�Y�����&��Pn2�R�b�u�o�
2�\Ԧ��Уս��jAi�?�Lܑ,IT~�^�؂M���i8'f�!Z��z��J��y]6�R�S5OJ�5GSS��{�:���+�B߀0scŠ_D�/��~�����~≲��j��	�!��#�"�m��� 9��|Hs�3Ƴ3�72
+Sئv��|�5�H�t��"�F4xc�:uV#����B�Ĉ����y�h̷�C�-���?�Q��-��K6��HS�gY��xwt�آ��9�S�Ș�cG<|��1P3�!͡R����X!�0[
�b3��.�G��3:���ʮ�8��8=�Ry%�cD?ʛ�TWԲ���Lǒ'/'�H���&��+Xf�J���ٕd�| �����c�6_*�#��O��I������v���>�L������*��F�-�U��]�?
\�p`X�{8K�.�8F���@��!��FU��E���o� �\��M�cp�K�	�e�읥@^ɴ"��2b��@����{��"�y�[x�^��W ���Q�ߠ�x��5�Ɉ<z;�z=�6(�����_By��l=�[�.!0 z�M�R.�)��(=�� ����*�����{3�5Tw~�u�-P�Y�%��;}�AY�����qqO�Q�[/죾K�x�r�%��֜����T�g(X�oP����
��ܨfw����K��<@�����8���k��l��
4�,�.����D��,#z��/Dl����0�����=�:��+X{EA����E��Ja�B�'�Q^F:�\[e��pql��Q�#��|�?�A����j�vcy�^�+�*�Q{`��H�q�=@Em���l�	H']��̯�4?�Y*CL��S��тH���4>��fMb����/H]H��-�D��P9	c@-��)ճ����4�����#4�. �i��O��ʭI���HפԮq4�k�i\)腄d&?��a�Ҋ�k��{��]4]M�VK/*�w�K��j��O �6T��S�6�4d�tz���5�h��z��rk�R��� ��P�?Nc݈���^N��"=�|���1�v1���^41/ֲȵ9瞩Q���j��5=�3���q�pa>c��91z^�*'��i��/V��_�*�����lUC����MM�����{�����:�ÿl����Fm�6m�Hl�f�Z����Za儮ͻ��i���i�і�,\�t�j�W������$:����Ȕ�'"")ыD?m�H-×�Zί���i�{��Ky�}d7��$z�¥Dk�?KT��ѐ�JtRC',=���>��Y<��#Gv�riX�V������(�㳺,���s�&1�,��&e}��JS�C�_���Tw1O���_���2���W�jҌc������DzDu\zF���~FyZ��nZ}�o�o���/\!N�4e�#���J�r
�p5e����|l.U�g�<oi��5���頃:��yP-�q�9��-�ꠃ:��������K�WV���e"�J�C}��a�y��!�-F!��Ƀ��{y#q�y�熪f����Vf�d��k)�/�k�i�-.�oujt��v���D�����켠���������Ʈ��!	F�n+0�W�9�ZV{�O�ټ�<7�R���}e���S|3�6�H�MƸ��˃QA����cR�ί�h�h`�μ���<��ay�޶!�EUzV59
~b����x8˨�M�fl�?c����[��̽�a�$�U���u$��`S��J��*�h��O�l8���bZf�R������j+�9�(9�����34�Sp��Ѝu
�������lI�@{���f����C��6��k3��D۲�S�}O��J/���&;c�����b��u��(�v�ֈ	}�\E�ԋY6>��i��{��[|*�§����G�r,�4��0G�1m��/�s:םt���t��x�T:���Hl��	����n�KC�K�2㼦"��,lm���N�|�n��xG�}���R�� ��������4˃s|3b��|������N/�h��D��X�*��;����W.�L��
�2�;56�qSy����_ħy��ͪ��˵�J1t�s��2��yc�Uv"��������n۱��V��̬���haY�y�$����=9r��)�����z����ٍ�� ��@A������2�W�d~�W�$)���V�c�����'
�j4���1
I
����)��1�7���x���E�͹W*��S\ң=,��6�H=�'�����G]��kg�&�xe�ua�v����"��X�e�PS�~�X��g��@qm�x���lHM�~ae�C�砋Yi�~1/';�0��6j�Œ�iT�6aTa!��M�8GNg���Mu՘5w�Me�4):��ƽ|r��)�������A�1�/�Id#-���v��gK�
ܭ��:3�'���~�wA��D�%����U�n��Zb�=d��i�Y�?Z�&*�H�mn��fzf"d�;���3��x��0��2X���/��%�dqk�xhN���,�!cش�2�pvԩ_қo�z|l8az�"�=�J��\@mNF¨^P�q��w?vdCA�A��w���:�c��ɶ��~^uh����M�Y�����ǜE>��)M=��e��U���3���Vu���鵙���:k}nrrq<lm�=>~P4�1��T�d���00�t�kp�s�.�'�RL�ړ���V�3U�}�-P�Փ����e�̰�\`x�$1�Q�.ߣb��w�I;���
3����^�hYm*?����K��w��V'���;*�����|����~iன�`^b\�!���ՉN
Y��d�e�bu�Qw��,�@Ft���=GO�
��� �*���ù�DaD���tÀA����t���1��练{3�����6�Ԑ<�R.�svH��;�ҿ?�4w�~8oW�EЗ��Y�MS�s���s�eH��s�Üι�EMDh���`�'t�A�`��U4����p�F�:蠃X�j� g��s�ly�"�����@�?`�&`}�Q i_����gp�xRg/��������GYؙ�[9�'�pxG�⻀A|,�xܽ	���|�^����x  ��+�!��o�q��''k�2���	g�?Gp+���eg]	�$����e�����G�r+.�6�����]Ic�M9>�����}�s����.�`PߧRιj����|�6b4�Z�W\���q��G�����w��	�p.S�=�U~������-�P�Sqe�Ois~�󁞣*��4���q��.�Sm�By���j�Z��~���;y4�>�y@u�;���Ɵ&�h��q�V�J�o�
�4lL^@3����쏈�0�߰��y�ձ��4�0�y�3�s,0���P�x��j�S��7��`#��6~��Y�^�g�~؊7�����1���� �Ӽ8���A�S��/����rm�߯b�1��Ѝ��`)c�Z��d�g�*�S>����MC4ob�0�:蠃:���!d�5 z�@��w�}#�I�w����?���p�xw��K���K�"��Ma��v�6��L�*8��6�sʺo��c��4Ea['���tt�n�(EW����̋����8ԓ�B��R�4�,�T�X����*J�b;�2�Ul��u
��̪ճ��
�*�Rs���Q��i��b7���%��G�&��Ͷ�,��ܭ53��ҥsTj�H
/K,,mK���V=B*�^���li0FҦ���:�6��K�zd�UcjfަaH�9�z�9dO�R���*j�F�Sȸ#s� J��I����I��e��[`љVkj��Tlc[�R�<Aae��IIp�"��l��̣p&~$jx�|�=�n6%nY��[�ZFLIJ+�ڳ2#xO�ē	�A�_�ϐؿO�9�C��
�g"�k�q����
o���B�ɧ��P�H`#ՇS�-:g�`�g��� ��+�0�@�\2M��/
7;�ۏ��Y��=� �X��w����S&����+���I��xI�����/�@��	��%(I@�h�':О��8k��f��ah:zzˏ��`��.���Ä$юB8NF���FN� ����4���z�����q9\$ޘv��ͩ���5������mLDv��ƞ�#�Fx�`Z����~���!�CQH%|Ƒ=Ӂ�J>�3�0�߇�ND�w�!�>����s�Q��B���]�@ù��	bCx��!��U�F�*�<����1�F:⣻oDԘ&
4�<y\���|����E��D��'���E���]ГF!�5C���m�g��EI�G#�=Ψ(0ǌ]2��`�?���`��)0:ҁI}sL���\����aX�ۡ��!���irG�I2 o��j<l���Z�z��&` �9㐄;�/rѾ�0r�@K� ��`&@������"�OEX���C}q����b�b$))�((�P�3:yp�4�'Zܹ��|��+略d,�#wX������k� [�ˉ�3����gm Os���.~A��7W_�,V�K��/�c��kʕ6�QWX��� 7� �K�*���t����l�\�gU��;� @�� P�Ũ�IV�[�pS ׿I��?W�Ҁ2�zT�-dl}N��NZqXLZr&��p]9�a:����,呒5x��}��m�*�x�����
�x���)�f��+��K�9��ir:���I������P�g?i-[�[�~ۇx�O\ٚ:KCm��0��zv��ڞ���s(��x��?{�}�'�:Ď���u~)�uY��`��L5�'�נ�?����@�r�U����{
����Gl]����
���k���(jXq����}#�nd"��=,�(�MR���nԪ�T��?��z���`}��FX=�����'{������0v��_E����+P���a벓\k�_�H�����>�'�v�� $�k7�g��_�N�~P����nd�^_C@2��R=���(��	��u���UR�/��v[IG�H?�y���?�����"���!5 �����g��E�穞Ki�\����!݋�5���.��2�/I5�ɯg���X� ݝ�1z���!�ü-�)���7����{�Q�4��H����W����V��哪S���63��C�t����~�y�}*���W���,��'J.��Vz���r��J/�Ǟ��KV�K�`�A��%��[�*ۜsw�����8��q"��|A�������ս4��|6�EC�t�1����g���Ty����/9��6ih�ِ�B�_S�����:��� �)��b�6CG�^$V8sǵ�j��VVV�w��*#.��L�-w�ҩ�N�]�?]��ƹ�Es�79�'� �G4G��Q��2*�x�W��i~�4ӭ�w)��K���,�:
���?�Ȍ˷MC�5D�k��d��grX�D���Y�o8��5+��a��Q�KY�7�|8>�K�_ǹ��d�4G��U��GU��視�{/�٦-�Wh�Z���
_M�q��4�X�6�G��Kψ���ϨC+��M__��[�[s�f|��IS�?�{I>��+�0WS��o.���R�|�γL+ͯѯ�Ot�A���`���ݕ�Dԇ�u�At��	ա�v��!���6�ܒm�=\�bdc�^�y7?kW7�
��|y���e��;��_���ۢɫ�Knd�cX'�:=
�
���5���yn
����:�Bd�k�^bS�]�[���M�Il�d©��1�%�ۢ��S^1i�g���9�^$�&�ڕ��W������=�Q���~���ެ^��S�e�HoT�]=Ee��.A$�!}�9I�hS���>��V#�\\S�"��>1荈��OyyJ�����<�����̒��t��#�HO���鼴8���GS�~��9���3ՠ�ӥ%jZ6Y�el���?��m�!)1,��7�fVf5v���������F�8�b^nhY�k�ƃy�N}63vf���ZI̢rS���>�B=�$����ږ̦��T׈(}Ymk�ep�ѝ�v���]UW��Ѹ��<8�ʯȃ��#��/�ʾ�,y$g��;)�<!wX,k�	�ո���XZ$$z��%Zt9���{�NCn�鬆䵍S���&y��E3i��%��f����ҼU��M��wm;vw��=�%Á�qּ���"߉�J�����Ǔ��"O��"���QM�V��	o;�1ǲ�Q���Y��+��5�"���$Nmo�.I�0H���Fx�٘��
�rzsF"g
[<#�ky��a!Ձ���i*(��3�˖�=6�47�?���?bV?]e���,0�7�r�uU䖤�Lg��ٙ�Y�:֎�ͦ���J�Dm�>~��H�|`")�;?#l���q��Wч�.����\KA��hP���d�LwMBU���U}�Ӏ��pPlܕ�8��>!�L6��L8�ONW�J�*�ڢ��3�.�aR��xUs�[ON�A�(rZ�0�[�U_V����\P��ao�&������mO�ZT��6���Cǃ�r*be�U�&F���u}��f��銱���i�@�8o��u�NRm��1 ��L���Z��6��#f{�睚3-����#�}^mWy;��6���]e�����5��R�'���t�O�
%9U�#2O}w�������JQw��l��Dtae�v��;���]�l^pE�`�`��H19m��P7%��JW�.2�K��M�O�m��r�#�J�K�����ϙ����c2�-C��e={�ŵ>���e��O��S��CS�b�mB3�{ũ�Sӓ�b^X���Ұ������:�n����@e�=o(s��/+�&<?0;��lH�>���������h�G��;���C9v#����ކ�3¬��9��GD�ґ����Τ���|Qi���ư�z��r�3wAEǄ F�5 ʰ�����.��T4z$lJ�h,h�%��C�fI�z�b���m�d�.5���5	�uY|��#�G���u�#�=���UL���%W�v&�{v���S���&���9�3^^im{U��،p���^�nc�i�Ui���|��~4w)���$��ƅ�~8��
�'q�6Ct��w��N�*�a�P�><e�<��:���5_cu9��������@uf�4pO-�P��-���Д��`��a�f�V=�p~�iq��i�C}��-�8�w�O�)��W ��M��b���f��Qj��`M^^Tg]܈F���c9c��_i�oB;��5�r�Y��,0�P�u��U0��Kּv��eg�	��]&_q|Vۥ��\.����>�����Bv/�-��k������m��G�����א�	r.;M��W�I�/��E��±߸��?K���Z�q�����y����U��W��*]Ծ&���)3�;*��/��TE�:v����q�R�/�P�-��n�
_�fH�
�q��X�����5X�)�I��+�)"��A����dDc�8�;N�*?���6���Q3�����psKS �7��Ӵ�><p�i)v?>���f&7�Wl���T/!�w��%�(W��gP��@���d���g	��i-,X[�3���y��ˣ�:蠃:���O�XY�@�K�@�ǥ��4�)�efl��ǊjP� �C>6=�>f&�Si0Hꬮ�Jۃ?Y6��b_=cߑ�O�Hz�J�T?7������";L�6��;4 :���#+�L�t=�:Au`Ɏ$���0I���DtY����DӦ�u�^1�N#
c�֛��$&�=��&��K�k�YkrM��k|=*m��O��{�d8�M��$��5�$F��h����7{2�]�l�A�5�KҌ�"�-@o��c����O�DVZ=Fm梪x�Yz�J:�7(i��.���'�����/�o���&�mV9>+ӟn�LKhv��ԧ�BV8;bi;8�4��^��$5,L��˝,t�5����f_�`p@�����
����JR�L�̌aV7D�y�aH�C����N_4���.�ף
�z�3<p ^&#޳�Y���:�폄��)$����W���+=�g�؉:X�&!)���=a�&�WF���9�\[D%V"�*1rD��� 3��p'�Fw#����HMNC����<d��7T�CT����喰̏@iPf�;Pj>�,�jX(
 ʭ�qN.:�:a*�@�L�)�0�M���DC�1��"ih����"7��*�Q	��C��a#Y��&_�gc�4.���wà�#4��QR����� �M��q!��l�#.�H�Z�&PX����L�0n��9���L�$jCըMȄ�[ \�J���,v	g���i8�����#x�;�_����XH��1+�V~�=,���Vw߈:�L�-�ĳ􋨼,YH�N?A6�k��x���14�&#@f�\D��+���Y�x�P$6�Jh�qFkl/R��`>ڄT�`�w�51	Av���>߁�L��"}�	3�Np�Es� rC��3��P?�Y��6X��$2]���
�e`&����w�:7�����a*)������E�h<:L�����P�ruG��;�
ؙ"�<��9�pFGv2�B��G�ѴH.W�t}���}dT�N�Q��t5�_N,��&O�o��;^<y���+����d'�� ������=�X�TɁ��������i��\�jLyS�O�|[ �u��r��Y�a�{�f`����iĿ�z>EqX�$pW(�8@��q�{�8�	�K��*�_��o��8=��$���/��@�$o�*�8�V�)}L+��#2���<w����]�v�(��$9Tכ���$���Ϳ��ؽ�d����6��D�P���Q-�f%Go�Ax�{��������%�h�6�k�U�z�q'����q*P]ֲ2ʈ��� jwv���5� �F��2ؽz�~d�s�mqV�*NW�d��ݭ��z�z+�/<�-v6��>3�>�֧�rS�J}-Ѫ�jb;�]Pޯ���a+��r�2�� �@u;{�d��&������}�κ	��Vl_d%�ڙ}�0�}��=՝'4��I���|��X����p��}��sЇ����$*֗������{����Z�e��K�3��2H_ά�G{����T,�HY.�&�leS�����m�S\O%5�-�*g��9j+w�s?�s�(=�N�mj��I�Li�ȥq����*{$�Ԁd������2���2W�(�Ӌ�����t��� �V�C���m�ے�H�H�"YKn���2ނ̜'���[Oc�&P�M�'���610Dc�DOeڜ�I��J�J������!��7�h|~��j�$*/#�n0�{�͘\�sn ����JAs@�=zQ-�1K�Å���#(�����V��uN�����q�*��o^�oy[5�Lq��lH���p/�l�[�{��A�]`��7�窯��ً�~ݙ{Z+��d�����]Aʈ��4�h˝�B:��|���-����L��ş�\MY�y5�D��ff/�q�19���\������4�q2_���e�\�5�'_�_H�ҫI�W��Q�Rǳ�ry����<My�m�B���R۪�U��&�8�5�U�2�e}��WV�5��A�5��D�h�k�[�E�����K�A%_9�i���fN_�O�GM\�y����꧃:���N��A�xwH;��Ӷ:蠃txAu��T;�r�'V�%}��w��j4\|H�)�U��lu)�v=�w2|�I`��h���,�[ç��U�xd[���V��}�Pz����ՒQ�k�Rc��$�C�4M�:m�g��m�ŵN}��v�t�m������Ϭw����:�n����;0T��ۨp��y�5��1��d�}�M�S�ڡ�![��t��Й[�zYK܁F�g��Q�)3qI���@���6�2Y�_3����2��i�~�����(cI�/�$z=�2>jh�Ԧ��ty4�1�/M�k
���X��;X���ZN���\�;2�fs��p[�����#�v�l��2�;^�Jl������}ŇKR=B��Uc9q>[��g-Jy�����&M���2}D�;�/��q�.���.�����3�/y�<���i�+,���zu�F�	�"�lk�6Y5�"�����V�4���UU��]hk�;v���Yf�Eyc����m�Z���ɩm~�10o��P�M��6��3Q��Ǔx�bk�ߏI�|���|�C�ŀ�Ƞ%��\�e�H�TRo���^q��gy�_�Pf�{@Gq�qC��=��j
\�ע��-.K��Sұ�ť���Ԯ�s�{�K��r�%�ǍՔ���%�yΙf���"�{~ii�e^NGTD�g����I�pW_����У���.2��?�%2t�ʤ���->��ٵ�]��v)V=V�5?Ud�{��)�r���{���dzCi��6]�c�Ma�15]NҚ�����
��貚�qbO���$R"	�6���6�J���R$�`ΦXV!���
���뚋N	h��{����y��
�rw���I�Mi�����7���]1ܚ�7Q��k\؝bnVT�[km\����)k6O���G;68���<f�#cۚC�}���B�gLK�:��[�&��S��9uF���ų|���RA�Ռ��x�(9�5�<����40��*�7Sn5�g�X�k�h�7b��ۜ��eRY&)��q	6�I�3ቛ�3Ǧ��Gt6mrJ���	��
�3�M����.����E@DT��D�|PDDE4�q7R343��r�Lq͔ȅHIs�\qIM	�L}1%�H�pG2ܰ���������w���yf�3g�Ν���y���?�QᬬT�{Йjy#�]rK�z)hPƁ{1���f���8�{i��u�n��ׅ��2��匨Ա�O]�>Ʋ����;fػo�hw}���)>׬n.��8��m��~�so��7+��nЁ/7�,�j��wb���I)���
���^9,���y�c�Źo�8x�������f?c�q�����,X����������'�I�ώ>��b����m��\�0,u����C+�Ϲu3b��x��1�㒿+0����s�G�&>��wp�1KN�q[>�eF��g�NWKX�*�,}^|T���%��h^��so��n��f�١��6�?vj�ռ�N�����,�۳]����k]?����u6��u!�_Xos(۳[]�y��#n�K��wfT�G����~Zy ����?�n�7�s��+�E��?�r�Я��ּ����%��7��3��}�F����Ɵ�v��n���7\�\��/<gL8��S>�[r�s�V)����e2����fhРA�o��w�/�&B��)�L�4����L�C��f��~Y��;����,�u�;>hu��d�߇7=��}�W� ^�1�	i՛��܂�����˫1�ԳR;�4T�� ��W����9����w���VDm$������1c 2vr�q�?�+��H��
}p^�}�����	=8I��3 X������c�W/1Q^�"�8ΐ�9��B���/`�lSE����U�+���Q��%�� 5ᯭbyX ��E6��J��x�������0��q�A���Am��o+��?P�W>���^��9D�n
��$`bM����>����*?�XC��*��^��ǖ�¸.z%�	*���ހ�D��*���O4H!��b'��0��q��#�BO�%��Tf��-�pCg��u��9���\C�~;�y�Q�G������3[��bC�91��P_��)ũ�-�:Σ�n�����^��moEͿ���U5hРA�/9�����A�Ǣ���?n��W;�{M+�U2���;����\���m�c{���$���	���D\�aE�{�>�gб�q���M�3k����o�m8w��G���1�sc���9��=Or���|������M.�^�ő��IN�������goy��բfn�̢�>>/6<�flёK�3ǥ��5�<v��9��H�����Bz̎���'�/_�m�nL2"Wv��=K��T���:o�y�iCq����q����󑰯:�˚o�.)?��H|���6EG|lS��Ɛ;ku3yh_��pr���m�����]c������Gf��m�q��SVY!ަ��m:�]���<�t�|��is��Iv溅�K7�vJ�z!�g�� �䈡������z�T`>����P���qZG���#��tM� 7JG�E@�N0��6;-*��u�SK�*n���;�s�M��Tú-��oO��:e���l`�#cP_r�n"�o	��7�v	�:b,gMA.=�lL\��fH���C�au��[�����g����#2�!~i4�t+�4��ᖈ�1i������07�73�u�&�+Ĕxs�'����t�M�h� �p�K� Z�qoi6{�׽���<3�/ĀD<�|�n	�y��K�5%�["~u4&�]��#�h�uEݡp�2!��"wK2����#�Mq@�a���
�d`��c|*��["k�DK�A��؞���a��2�}�
��/0�)��rC�p�{|^JAos#������(�n���IH��-���(�����d\&Z�y�2�WS�P8��}��H���O�(q<�-n����0#�&�S�r�ۛ�޳��n=,P��?DY�`3{dw>�ų/#�0���`��1dU;���3h.��S��p��&F�aK@"�섛!q���պ&�;aF�G��"����1�s0�^�N�b� �7�.��xs.�X����n����az�&l:B���ȍFs�8�κ��A���j|֧bw�>X-= �S~8��a}C�����k4��#8R���l�>�Xt��|�G_�i�&�3)y28^3�q���J�4����E���O�_K�y��k� �?�=�>0�[v�l��Nt���P����!9d�g��6�޴''g}��y+�af`u�����/��}�Z�DY�i��n�Z�S}3o �"ȩs� ~+*p8��?����@��(o@��fЌf�z4]�%^Q�x���(�ާo��HfTF���ίh����_׋g��9�y���ӗ�׼��k�|.E8�3Fނ���:|���,,>�8���yQy�<�K��'�)� �oTG���;!��5.����c2Л��=F��x� ��b�k�>����9��\�2��Hj��I�n��[K�T�qL�V
�w�~ۈ_+P@(�1�k]U]�B<�|�uO�͇V�m�K�뼯Cl/�_���d���c����K|�7��Y	�y#�6Y$��w��_Wf{���gb�'�%���pϋ�X�����Q'��R?jB��5����g{Q_�6�}����+�eYD��L���N�_�nѥ� ��R��Nu;E}v	��|8�=u�P ���t�T��  �͢G w��!t�O�� ����d7)�I���=���,����:��6�J�qE�m�dg߿���n��}a|ϣ�F�P���ԷfQ>z�8;��(�߸��ٻ�>�v�N��9�@��/�k����O]�14�o�f4�M蚾�A:��
t�oQ�H�g=ta!�p�ч;���R�0H��j-��AT�g�4��{�,����&���5�\�)ԧ/<y�^�68�C̳xR	�(��g���чd���t���}]4hx��f� �#P.,!HawUZ&U��jCv�u��2����8z1*}9���*�IR�K�A���Ș��P"��D%�m�Hq�/�GJ�1�y���D(=��;�/��SغC䫰'� ��{X�������3L$�G�Y�/Q���l���PIl�u

��$�C�����sK�S�(��dd�e�eR��>*e|o=��-"�+�3��LUT�7�1�+�ʛ3�rO25)m=�n�|�S�"Tڲ?�t>�K��L���)�ʪ�4h�g�79�y�Wl5hРAßG_���#T|�uI��U�Arf���g,�n��t�*��]�̰��g������}�k��s�]��'t�������IG�L��O��v����ј�y��ٸ^V��o��x��fW�z��k��bR;��q�̐�*��E�fjse~��U�O�.��������tpu9��^�����6<�w4,��`��ݾ�3f{��T^�;�o��i\��M��^�L6:�y��^���mOVY�D�sBg��Y��T1��a����w�Z9���_�����دF��]�<i^ko��*|ٰs��3Gy>��b�*�˶Gڻ4���b��������Yx��Ӎ�r�m���9�M���ho�dq�.�f,	�c���J�S���uy���4��xYM��������7����6���gࣇ�<�"�^���ʦ��*Y��n��E�ъ?WX�0<�!�n�=�vj��O�ϼ1�`Z�4㑧������qVt����DdF����t:���w�9�pk�qlhڥ�F]��h�ϓF�N����%���mϹL}m��ͽ�v�j��K�����u���G�r��Ã��z�$(m�t��5�:�۵���]�¶&���|bR���:l�X�����ng��<R5��U�%�ܮa�Ϗ�방�E����������]�7�6n����3�.];�{ٛo�~7l��Ș���ç����meQ㕚#��Vr��Q�!��컛�,�����AU{�>�.���v#ܗ���mɻ��xo�0I�6�;sQ���S�o:��nּ�M�~�,ee��o�Y�߰}�G�*��?|�j�J��"��J�peOF+��w����{�zA��o��(/��&F	��ޱ�����f6�j��63Ӵˣ��ޕ�:-z|���غ��[����s�N�J�3����x���97/D6x�Pk���W���[V3[�Z=�Δ���s
�z����9ld������\7�yF�>N3�����S{�'~\�Y+q����U��'�&C������k�U�ܦ��H˨�o7�3���d�����F-_��~�.���W�aw���`��޺ul��W��&T�Zmd�����4MKZ�xM��jE��-Ji��wi�ԏ'��ٸ���G��ݛ���,u`���q��w��(�z}�f9q[xoY��۽;V�ܹ�H���'wy�铎�O�Qg����cZ���$`��Ԩ�I_����=o���������w�����0�ڔ���\>��u������Y�{[{�0��nW��^~>���;�߽TT�Ğٯ��xYw�s��W&?z��)9c[�8����KSn��L�����5?������&ǝ��4�tzּ�%�?���޲ߓ+/�=�����krg�ǟ߶�V�bE��+=�}����FC�o��S����s������w4>l�+(�����7Ϛ��lO�ݚ��XX�n����N��E'����9�:�s-�7�e�}�zn?v�]�d��.?�\?���-:�o����t�ԯ[��1�5�7�m��1mTmG��W��,J����N�#�;����m��WwL�t�����D�ߓ�{����9ۻ��/ֽ���|���
u�}��+�m�u4���T�HԸ7���S&�����@�t��M�9�8����]�{�4hРᯀ���߃ė���
�L�4��pW&�0�����h�oSa>���'���}4�����:����t.pi'ɭ��Ƨ�:9��`1;�ϔ1'>��$�-�3H~�B�C���5��^�~Mqͨ=v� ��A�~����P8�D���P���a��WP�~�!�~����-~��%���K}���>�fb�	��eb�
�?�u��x�K���yd�9�6 �9$2�U�_4��WrF�N���,�~8���!ܒB��ݬ�^͚Rc�K�VsJ�Ss�G05Z�`1��QUࠔ��?7��}�/N}�m ?g�R8��#�ᯒ[B�?O���%Yί��3~�C'U��*��Z����P2�'�7'C:H ������|>�72�h�B��n0/G�.�[<v����}+z2�L�����t�i�5��ѣ��|?��w�B��.B]�t�Q��7��0�y�p�	�ӎ��^4p�G��y��F- ��^���5X��xw����/i<�ѵ�N���Z4hРA�/f���&w�'p�\�mgJ�7�0���z�~c�D���<ֵ�"C�>����4�a�.�:�4�JHOt-�d��S�L8~rv�����>ݲ��<�i&z��rtF�a�	r/���Dz\�<����ۆ���4��G���XO:#N��w"c��y����Ԥ��~���ĳJK�Y�?��2i�6��81ajJ���-W���On��t�vIK�~�V�*�fK��l����~6�Le�aT��$��|#���^�߱B�!3���]������aǃ�^qv����ܮ�o��0�~}�ʙ6:�!�+OT�m�ڊQ��s�ޜf�Q���a����3i3����yw��o���X��a=2���� �����z����^�����/1}���s7S�T��:<zԂ�o�,�����E�y��W
�ݟs�J:+/%�5�|(�-�OԚ�3�;}�叾��΅�:jwX��gn�D�v>ػ���#���������zܲى�yq8�8x�¡b8$�G�?N��U���=�?@��X��1rF�G�]QqS6
����	��s�`}�����r)�^@�g�����<�>��������
I���[s<��`ţ3�U�M4�i����(�7ޝ�m���a��� ��8�wP�����������G�̿����pxk(��qp.�?Fn���1>0ɩ����ٝ�~Ndކ����+�5�mȟp�F�W�(8�u���tp;���c°�{�2�WB�O��a�43���g�d�Y
0�'��v�_}��x¾������S�v� :�!���FOTfE��/xqsh�=���<���By'�
K��u�+�(Ϩ%�|��� p�xL�l�Ѻ�my>�ްÊ�0��W�P8��	��1v%*6Nś�J�$����y�sF�ٶ���&���g�:پ;��B�kU4ΊǢj�^?U+͇�n^���
�0���Br�(�8ec�/f(xu!���/ADL8fv�����֙X��x�>[Qu:���	p�f�W�����"�E&���\^z������8�3�BWn����g˵1��lr����˷�ə���&�ib9��'�����~[U���+@w�;���Ȳ/���_ڮ�q �2P�ݙ�4�Eӌ�	�)�\ܹ^��hJҺkb����EPؐ�'R䵙%������$�c9@��1�N3��(���^A��NN�gT^ apt�2�d�K|Ҁ�T�45lF�(ي�	\pzhD�y �~x�<�$�Fk�ն�:z ��q��9[�t��^O��]*��9���!�|Es
C����ܾ����x��Ig*�u���O7�sR�5�w�I����@8o�9�l`�o�xM���x]�K��s���FB�9�Am�k���M�H<	���K�h$��.�B,JX�}HD���ꄾ"��_�ʳD�I!��)�[w�B~�����/%b�P��
����.t߅����������7"������j��Z~3m�d��1���:�K|n���J�Oa�%��{&ԕ˯���_!�w"�o9�c�II\Ho�d˓�[c�&���5�G�!��i���=�%�J��(��)�@}�Cʿ���+�#�F����?�@�&�;�|=uA�?�O�6d7�"uWz��z��Ec����C���GwR�5�|�	5�m����Ԝ��~#�Γ��T�|�+���K}�gr[.P�6}�a|ߡ�mD��'`B��{t@��}��3�
�P_��K�tk��8=�����1������w�A���8����Է}Cc���9���?Ql�Gt����F����#����Z��j2��w��Q��|�_w�g�^4Om��H�!��y�^�N��ǋy�W��#;~;�4���G�y���< 4h`,P3^ ^Q3�ׯ��$4{��e�pr��g�n�� xZ��Q��a@/B�`@���x�Ja,Q��&Qw�W��)��".��J �e�2OY����Zi����xw������L�~=$�q\�']�*�I6�:l��v��,g>� �帬Ӌ��d�R]��*I�[�~B}�zŊ��]E�@���F�W�a@֫�L�ɘ�@l/�^����g�J��)� �<*o�P����Ii�YvK�h_����V��O��T���<}U:eQY�ӠA��L��fJجfhРA����#����<��M<�̼=\��]�I�y�ZS\M�Y�M*���6�O._�S*�����u>�]u]�v˪���dy���+�C"A�D�)�{)��OYVqy��߭�(c^)2 +��ZVC����Քd�SS%/7���)m
2�=�fqy���iS�F�]��2u>�)�٦I���JB�L��5l��\�|�<����)뢖�6Y�M�� ֻty�oK�W�5�mS�'�~k�O�}PaSٗ���O�1��[%�ƭr|���x��K�?�xW�Q��bH�䕞C�|�2��l�y�6�s�SX�������?�)d�qƛ����4hxAx�ˠσ
D�Q�wc�B�A�^Z8(�����x�?
[ާ��\��-�i�"�	���ף����U��\�eH�}�����v�y�0�Q�u�:�`+��E
y�#�����w��o�۠jS<����sCx_��	�F���QC�'��\W���KDi_�]�.±#|f�޻|M�
E�y+�u�q��?��{l�_�ɏ���t��S�d�6�
\U3^ 6�N>�
�SpsV�����5�=�G���b55GD��p�Qs�GCO���F<Q~��QL[���'�}S��y�y=�N-�g%��R
<�x���<~�1X����?^�}���WbԸ�J�u�|x�	+�7�,��0��A⟮���jy�
���a�i�����������.nS}� Gu�!V�7��.�T�
z�Q�����)N�Tw�r�9/��Q��OtY�)�}q�Gt�j�����������4hР�eG�_��E̹D^����+}�ȉ�������}\�� W�S�<p���c�F�o�xxW���0��d{�B-�ߩ�'s�A>��a�͂Ú��n>~M��|]q��f�Mk�v�GJU;zl����G�%z|Y��\�����4T�n[���hw��S�Ū����k����'��% ̻����7�UpPp�ppx�f�V������Ú�6�j֬e���P_�Ps7?�<O� <pv"/�\����U��-�y䞟s����98���J��.8���|'W̵nب���CMwO<n@��V�js�IN}�Z֍ɝwf�6���7'w̶6]���~ann�!.�4������k`PP5w_�Ǎ|C����_i����/4$0����^�k�������	��x�5
��~r���y�\�+�"�$��7s*���S��ݠ��B��{EM��;5<W�߱B#ō��wGK_75AH�J��@c4��}�5���u������	�[�5"rG{�"Bk�Ms[���B��j��-�#���Cj�uP�yUF�@�
��e4k�;|�n��:��pB[�Z�B�iY�V�|�@s��7����+���jj��&@���𱾀F�?���C��Sb����տ�@�Jd����Ȗ=ڶ���t@���p�z_s�h��8S��!�w���z��C+*�ya�:h�����X�.���(_�l
�Rz/s�:��jY�g�<xW�����z��x. +<�5��C����P�	t���p���_��²9�F��Xƃ�������,r�A�p�osa|��� 7�:g �"�zVD(����Г ԹA�w��|-=L�sυ�K|\�aDs_%����>5���qE��9(����k B�H�"ZԦ9�Z��@���C�ڄ�Gۖ��lAs������l�Jh��	�}̠�3Cp�;h�Y�M��̟� �gu^4?�8�h���4�q�m��T�5٩�`�B4�y9,����|�D��D��1�u�h��5iN��\�����r!��'��A���p8���0�x�$��T�dO.W�K�.�:����9~^��p��Tw?GE��I��<.W����)�W���������:;�6Y_N4���2����J�&�!�l�e�lJz|��p(�/8����ǼR���L*>��m$�Y�i�/�MIVL��뢔1�:��m+L�d��|0}�B���g�xJ�,����*�yd8�B�#��R��pY���%b�P��
����.���ۄ���@[�P�%�9_u��l�yxa�����@�+�!�Y�#��Qą�T�#�|��?q?�~��K���}��L���8/�	cFo�_O�%ə/�8�#�<���^W,���Ji�s_��	}U�)�,�������Ac�e�"ȋ��cPQ���e׿U<�:^���|l�� ]��.�X�
��� ���z�s�4w
e��a�|��i'ʅ�rx�^m ͙½P��%;e�5%���}?5㿈j�4� �^$�;#I�/!(��jb�ZG�A]A�L�S�k@����y9H_�Cu�Yĺ��*y�Q)=��'�
H��9�B.G�'��I�q%O���*I!	I$|�T$ޟ%��������G�J��xF^��������2�80 /�8��'�5hРA�?z��6s��5hРAßϟ2=z4h���@=�?弯WC)S?���M���A��^���Gi?�E�ԠA��u�K'�[^�n�H��BZ9-�E�Y�ϼ��AW;�ʯ�b{źB�����C&I��|z�o@&0J�O�+U�s�2�y�P��W�?h��R�/����^�}Q��;(��*��i���������iC�������T=�����)j�:�P󞪯��~J~��$W�U��2_�����<gp��Rȁ^���^�%�L���2�$*���M��lS9�
|)�A�4hx�!�"�\��-9,����i��K��STK%O�S)�Cv;�E�lK�}�v9���],��Z�r�:9�bY�u%�Q\w1���4$�R�I]_f�P������I�E]�R<n/���u��Ҁ����n/�Z�������N?���P9J]�\"nW���9�����K��CϺr>��C�dhl	cJ1f�ǔ��c�P�,ދ uj����� �I1kȤN���*�t�!�B�8,OO �������q��?�X�P^%�<*��P��P�]�!�z�\�0O�?}9i9���r�C%) $��H�P�H�?Kz���ϒ"֗��qC�=k|?K^����(	����:]LR9B��dH�B�����3$�Q��?��S]4h����_1��c�����OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ������������������                              8z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     r      �     s       ��3�OCHK    ͒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             )��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !w            �~Q�x^�TSG��}�H#�H#ƈ��1����4�)��F�@#���؈i�0bDDh�B���F��R�#F�ȗ}6������{���{�s����ϙ��c�=3���+ ���|׀�b:�����7e�t�]Ìf4������_����I��v�p�P��!���0�9��⊝����Z�_'��&�2����4ڔ�i�h�\z�y�dǋ��Q֍��6I-LHF�f�͗�������rN�_<�I�cٹ����S�N���!�eN�,��"���NW���o!/!�&�]_�'n���kd��Ŗy�_R����|e���%w˷��Uhl;V�}��`��n�۬�C����l��v��+���.��ܠ�����.-�>�ءU�˶������\���Z�d�ͶC�=h:��n�FH�X���z�\��U�E/O��sJut��Q�=�M4��1R/n�1bJ��`�ǂ�]o*/_(n��[����o<|�%�pӷ��9,7�d?�zs��ŗ+_b��4^Df��~��9�t�2�r�ω��������|������rR��s>X1�rd-/Z9h��>��'�$ 3�=��`'�HA$a�|�F����&����+Q��7>����\�%���ȯ��"�%_^������.f&���V����镏5>'�����|T���,`���2{B��^EL��_�F~U�q�/�ލ�"<g -HP��ep��=�1T�������[��m%���9�o�ϻ��x�����3�U\�BNmy��Cz��b�?���,���=[s�Q�f_�����+[_�qܷ%�$�����F�d9���۝cO�����Ԫ�J�3�l�_��:�>�݆=���ڢw�&�������Q�O_T�'�O���Ԡ#������J����!�B���<����ļ�E]U��V�pg���4���ؖ�5x�'�LRB~7f��t�٣�����%���a=�=L��B�����q_�#��Dxp����CIK�'����d��l����޵�,�O6��H��c���AT��v��apa�/�%��E��qV�kJ�,���yՃU��_��dMM��ʴ	���wp#���?/�O��3dO:�a������\��+�����m9Wʲ��,��(������;^pzSS��?hɎ��輽��f�C�Ŝ;{�r�"����mVŧ�k;2&�Y�2�]�b�\t�dcm�ڇ�-[�}~Y*����+��X����*�؇���]*"6�]\z+H9��	ʰzSȰ˪ȧ��	���Im[.��7W<c�d��}�:��t�dE�5P���@;���e+�����.Xf�3��W��?߹�>��3�WB���׹��9;X�6n6�A?��a�����9A�n��^~Rt�������z�p��P��/\��?�X����ُ){�\�Bfs&�@~�E߮�ݿο�믶�`zNY��Ѿ��������Ң�%K�'l������7��7O
|�ᛤS�7mo
ۇb�f�
iDcŕ������tͭ'�+C�����t�ۚ���v���~ko�J�����Q'�z�%R��N^8���s�|����&~�q��B6��1�g?ߍi����sp�_�=��?�7���˗���ܒ� 3�K�܀L����r���c2�?
���3�ьf4��!z�`�`�n�o�5�hF3�ь��
��k�;��£�;�`���?�Uv)���m�ض���+��/,��[~�y��R�yׄ]x���mŶe�#`�}��Aq��Y�}�7�����q����a�� ��X��d�@-K�m&;d��/��W=�8؞q��F/k���t���-ŧPsT-6�������н�'��WD��&\mޣ��\r�8���H͟+�}�o5�����c��J�
�M���R�C��ߏQ�j����m�Z�r`�6�%.�U�UY��uA~H	&�ɧ�yj������8�7L8{�a����B��,֧�o?��!��43�������O�Q$L��l����87s���_(6�_u�����_�X�i܏�*��w��/�(�Γ/�����!�_�iK5��K�2����ץ<������>����R�'u�?\���ά�_[h��k�,��������-�����L,ܰ�������ő�MRz���w������G���?^W��<d��
�/}�G����G����(�d������]w��Z�Ւ��W��KЧ�I�q&��]�뮌�X6yk�`���1�.����;c:���S�w�AE�N�L*��I���,������ߍ�([_�ds�ˋ��\��4Xh��#��5G*oU���]�wf`[j<����K�a���&9w�����T]��H���>N`Ņ��u�w��9洋}��'3�L������u/��/�~a*�`r�}��?֜�1�K��Kc?�TW�"ي��=���?���Χ�ST���S%���r�R�}p�.n�u�w���m)h�X����G�cxw�X�瑒oI��Ż|ԙ|:x���#�����'��l���s�j���#�U<>�j����ṫ��-��,(;L_�O?o��xB�<0nN���ɚw*E���'Ur�ܾn%��<���%������n�3�n-<�!�W�F���m��Z��zW����T�t���2�sB��P���U��s�n?�ZQ}��a|�����m�s�F����ϊ�2Z�'���+�U�.v���}n��n�-e>���|l���%=�g��J>�b�����G�Di��Öt^
��������%�f����.�}�d��P�-w��O��^����p�S��sf����	�U�C��<�,�@y}b�N�gG�ެ0n�h�<?��!^?`�g�l*���)���Z��c�`����z�u������?�)43{q��1�	V�����=OuU�+Q1m��恄¸-��v~��6t��&�[;7�0_��)�F���"�^*��ܪD_���>�{���\�j��XU
\��h�����ri�j籂��4ST�����?7g�3�Ss��������势~�PO�_�EV�W��M�mn�+%P顽�x�����o��GÍ��O.��Vrn��/*�v��]�W_��k�뙢#ɡ^ϟ���t�.�2A|�⛟��_~�e�������Z��j�{ׇ�hF3�ь�}�/�[>=��:�ho~\�.M&殚�/��|���ó�VJ�X{�֟��\xZq+dǥ_��)M�;>]������C��®>ؒz���/��i�o�<����h�wXR���Qh?�2$�zΰ�c�`v�غCW�����w��O�w������-�n�����!'��]�D���+�n���a�n����؞j��I��㈒	���N+:ܬ/�jy���p^ξ%{x���n�k��0;�-X��%�;��!n�K���0;k_iSE��#���8u������]Y}z�ӕ��\3�:�95gT���d��|j��_zv�������Ḭ�����_P�����㚠<����"��r�k�5�N��oů�%u��<����;�FC_����%&�2|�� 7�n�<���&�/-
��I�оn�	�����%mc{֬�|�^���$v8n_�ͪ��(u8��
bp�ё[uKZ��.���(�Vw>�W���tܓu� �G?��~ɧ8�r����uGuWt�R��s�F�&g��2���nT���cꬸ�ң�X�Q�����9gP'�8u^��,����[V4��[���I���Vb�r������V���8g�t��IW�l�ݵk���8�س%K0>\/8�mz�8�1q�D�=~|J2-�L��皦���_vI�|�� �~������z4���MEI��be�m��i�fz����gR"��IӲ"j�ǅ(⧣����OK����>�(�4������sy�Z6�$%�ˌHr3��?*���ò�{��7�p�Ѓ�s���g۟���B�\7�J����M{�ʞ�åvҾ
�n�Rm�-���hO�P�����R΢fǦ;��!���ٱ���?���M���u��iT�N�eE�M��)wm�����}�>��?�R��.�âe��3�s�k`�%D�X?8�y�W��e�ʮKy~�������i�5�-����	���,�x�1��:��i�t�4x������-$��r����a�>y|����;�����$� �ܮK��g�J>s�/W&�H=�����l���Z�TԠѡ�CDO��-�'�~r)�x.y�����O��X��hW�{X��E��n^�+Ĕ3�d�6���W�E�K/���<w@5{h�O����؍�3�w���V9��}��y���]�,����[�c/	�S����=�j{�=>V��+n��r,�~w�����_䝳}y�T�0����-�|ĤIu��҉�}������*QTގOM'\7\7��|aũ��T�P}53~�����������e�O�kbέ�XN������xg��{~����j�s>�)�<��?�u�����f������Os���.R���K��˧Y��}��%����7;��X�7j	i_u�#�A'�ж��֘�Ai�*�ܟNru�~i�?Zq���܃.��U�go
,��Ǫ��8�����u9�v~���m��Xc�;���jצ�
�z�)e��ځ���W�-��{ׇ�hF��� ���L�[ ǚν�?���e�Sᕯ���<�#��w ~cq���mKc�gga����y���a���ԋ����;wo��ٜE�ܻ�G��gf�;��X;�3�kk����7��� �\F\�.�l�����m�2�d��E�H���')���m)�|9���`�%������q$C�(���F0�?d��$x޳mms�/9�O�%�8W��
��s�� \)8Tw��Oz� � jk���Uv���
�a�Os%k������8��&���p�Tv��ܝ�V��� >���m� ���#m/<Jj�d�qx�ٳ?|D�v������>9׹}���m�L9q���ѥsˈwD_��T���2���ퟑV�x�J���qm�,O-�-�� K_ �u	�d|6v!�v����� x���m�$�/����I���Ҏ��s5o��ݕ&^g
J���h#�S�Iزt<���aI�=��e��x�r)W �Z�xC,Ys��T��95�R���nA���Q+������|������e�:��Y&�4R[���ޜA����}`Y�:N��MX�6���@^b��������e���/4 ,�ֳ'a �L���U�<�߾L�`�"!�;���V+ªa)��uR�K zy6|Y`
cnh�A�U
��Ǣna�p�r@��0�X_�o/a�� �i����oqp��;�ba/��,4�¿ ��T���3@V�g­�~K�
�[x%: ��R���Շ7a�o>�T��j�>n��M�C^9�$��7������0�[�� X�� ����y� ��|,��<4�/�� ���l�8lw��ݵ'W�֯��`���k�vM��y�ŭ��Ϯ��b:����ΟL�����������1��b�0�\���;��C x�C�"�$�$}
�� �m�%� QԻף<t?U�;�?4q��U��!03�cAVަ�w�+��Y:[y�5jk��sT���c��>,�X������.5�vl2lR�g����m _["k�n\8����_����GM��A�$�k����p����Od�v�C �!C��1���ч[��$А�����ƫ����E�
`���U��%U���X_ӻ�}"n�?F�f���؃�v<I=��d�uf�<�u�IYYw˴n�K�V����:�c����z�M�� Y�B| �#����=d�ȻT����0�D�Yk��Mx��nr���`�o�������O��ݕj�%�2�0��AH�Y�� �F����{T��w@(�:<��=(nT���t�z��_?�\e(<�= ��a�����ox�� ��k��:V(r���_>���ϑ���o���䜇�>f�ICF�F(4����o����E$��p�6Э/��4��G ud��>��C�,*�]���c,<Y��y'��9o��������R6�CJ�
��d
�ރÇ�����`0�X݋���o1Av�%<9t�b�aAX3���O� ._��̻*�NC���:� �]ƻ��!�/�RƊ`�J�C�����|�A8qR�Ja���#�M��9��oØ����Fj�^��pl�81��c�1��?�C)��?\ �6!A�Ӌ�y�0�$���$�\��8u%V�{��;a��tc�`��#���:�N8����-�n�����z�&`u���^�6�~�m�@�@#x��{6ήJ��I��%�)��;�f�.��:�����w`C�h4[ �����p�=M��x:Gx�������������9 N����a1wl��� �o��H1���v���ތf��s!��	<?-�+�L������|�)�w��X�	�|:�* γ6p�P �Q��.�����Z��R���5,;( =�נA��3�m�� C��[@;c�[a;:�D�Cy�\8�JXa��k!D���?
�UPXl._��/]L �Y����p�sFqcP�1����2��t:0e����:,�U 2�pi��6@�WL��o1��[�U�,��������/�߷y��!\�����p:|û�wy��|�6�7�o��r�m���}��[v�;���I�7y���ߩw�����JO���N�)b��7�O���!!�V9B�a�yӶo6M�=F���5�������l���U(F�'^ŧ<9��d�:�<��� �FH0�+�j{�� ^�ÒW�
�n`�����6�V��D��U�;�ME��+�U�ok9������P!Z��{���� �^�1U�?���������go٦�V|j���V<�?�G��W���W��gq|�^�������~�g�f!H����]-����鶐o8��{�y�M��ChB@�C`=����<d_S�$�N_@���Y�������p�ϫ��{3S�Ի�B��7o��)�}�z.^{���"�0���z7�m(G���T�P���wk�t}?��������}�������W��n:=EB�t|jzwNǳ>}�ܛ���[0_�~�޶�[v*^���{Z���O�}Sv����Y�oxۯ��fo�;F�����d��_���Q�t8�������Qo<όf4���U��_��w�!���/���VXlK�.M���I�V�IJ�;�=ŝΉ�%��$fH]�]�$Q�8C!�0-JL�$��(�XZ���	������H�tACN�3m�:�Z�Wwc�8ЬU\�1^cSiզS�mk[���A�k������z�@��a5�T�!�QqL�{=ÿ�b��]�bZ)����v��qf�4^OPT�`/L�~��#C�M��{u;YՒ�oF�a�{Rx��<etM -A��l��6n�cGUj��=�bȗ�ݲ���ƚ<�J�A��W 6�7H�yj,�ԋ�c��Ŋupsg9���XRW�ۈ�e�����)S��^�\�b����cT�L�,��O�k"IsL9N-d��(t3��T��q�:���J�D����DuNKr���6r|���O�̫�N�Ԑ��F���}A�zi�����dT�D�B��g�����ٮ-Γ���m�=�(ǚڊOG�g7k'm�^�X�&P[g�zM�̴M��tjK �ئ��O��QEw�w�8�R�\��f,+���0����D+��+u��[S+�Ψ��2��������n��L�O���j(�Ue-B*	*#�S��Mz�j��z���_�~�Рړ�S��`�fh��^mФ��j�=�3�24�%�ud<ַ3�W)����S����ιJ{�
�����I�ga�\yCY
�x����/c�WU��2�Y������ѢR\�OO턱��I�g�mG�2�}xi��~ ���@1HJ����%y�$�ڇW��9�� ݤ�3EO�Wj*�W8�+tTyG�8��U��)��4u:UФ˰��Y���ѡx�M^xYv^|�yY�_Bt�C�^_�%��bN6q�`&{�j�B���\ފ��j.�yy�x�fD�uډ2�ьh���ʲ\=+_Wn���2�ِ��8�����*n�9�4��ܗ�N�uc�QKӔ~N5��nn���z..�e�#�/�	�����P���m4'�"��6r��g/T1<���%��dV����^2�n"f��%�B]Ls�C��ι'�3�_���^�J2eTنR���R+[a����֝����fe�:�����!��ǳtTˆ�) �JcƓ"�2l��r%�RN�3��VJ�j��с>��ⴼt�.�U�/��8�3�D��I�.V@BFZhE�Y�ZAl7����J�lC���ͻ�#��3&�=�4}|q�$�^��aTjo�S)�E�y�h�ͬ�x�~��ɴlv
6.(�5˳��;(�S��e�c�-��%z�L����+�H,�gk�Ru��,%�e�i�h{�ZO7:�2ee���c��r�2N�e,��V�����AlsWYKdN��!�� /��!E�(T�I[|�e�����IN�i:;h�T_�B���
��T�k��ty�Ѭ����f4��hF��;2���Z3���hF3���;M��4���n���׍���su�٧ܰ�R��|À�?�%=~��(���p��)K��_>�ʞi�U�^Gnv����We���������T�,����}x�2i嵄4�����5�R�(�ޞ��xW�=�,�<�:�gP�֣ҤYU_���FG+pQ��k��P�_D�.0;����8�#�é�KXf��� ΃ڎ�@����(UL��F���������0��Nw>]m^��&bk����D��h3~���R�����'�$evN���Q�)Z3>�e����7�R�rzz�5��1%-؏9U����dysi�FoҧI�TD%,������%}��Am������4{%�,#�0_�ǣ��uu�uē�4�����ڂsz7�a�c��U���*�4�;�O1�n(H�f�u7ճ�������ww�Y9��$�zs���lK��~m��e��J	&�ɪ�,�����`s�R��CuVMe�!u��
+�T�6C�XF�d]��b{Sb�V�$�e��z���������(R>9Y�I����2r҈�mK|u�IF�
+�)=����\h���7n�Q9�F%�JT�m���خq]]`��+s�Gue`"L�z��͠}���K2��21��K�R��k�|#r��n�:�&�@�l%�j��}�=��,��ܙ]���>W��&b7��k8G^Mkin��V�ύG7im[l�F}Lz19>�� �r�DD�Ǵ�z�Fi}�YY��V��Pt�ԁ[�0����zΦ��S>N�w#/��q�
�u���<F�Ms2����,Ǐ��XI���q|O�6:f��I��"I�.�0t(��ǉz	1~��u9x��ǐj���MϐrZ<Ċ<��dl�s��©�aXeW��u�J7uBM��IⳘX�M�\`�/I��l^�#q��n5N�e�H�F|�M�	�Ur����ɪb�*[�TF�M�y�VN�&f�����]LϲdL,��#kQ�;���8D0s~���r�o�3�O156���w�SE��E#&��\�d����'�?�Lb�l	��X�����;��&c��%zMRhi��o$�>�lp�.t'��m�2�4-�ۄ�k�)����R�'��E���U/=��6�M/�l(o!VC5��dյ��a$�NQ�������ֶ�!�	.:�³�@!41�紸g��t&���v^WP���_�u��2@���t����s�Ɣ��>�4Q�u�([Z��>Y����"�Ĩ��a��w�`��UTS�`���[�O��_��%���S�2�	����{]����vS�_חZ�Ϫq��dJ�T/�~��k���^�rL����ƒF�6a�ghi_Z{�O�Dge�H�`�a�%�!��)��Yy��kR��ãL�O<$�����*���:e���ĵ!=V��]�3uG:yww]�:��M�mr�#!�mw87����zF3�ьf��9vs6���$�D�h�m﹕%r�sGe��E��"���ʹ���.��R�"�Y.�ї���t&ZP�D�d\�&�T��?��I㇉z5�7��j�V�S�����gYq�r�vw;�o��j���Ȕ�8�M��u�l�r�ts�̚Y���
�y��Y[��nY�관�^v��t�N�z
�D�m�x����T�8��n���\���~��|;�'��T�y�J��4C#n&���hw{��j�5�l�AS��cko�����1)
ծU��}#c�7L�*;�4��J~~vfJo�Ђr����f���¡U~
'x�C��iYw,s��<Sr�\Mj���n�����-L:+��j�լ���V%�S���0ù8�ļ�M��Ysi�od�N��d���)�4[��knԖ��j,zol��A�]ų�O5=�;p2ӓ�'������.��\��4�s����鵪�M����Iot�V-`�1��V�#�`��D�����Pb�J�w÷S2wb�Fp�wo�w#�3�^�D�ha�n�Ep�b.�O'碙�ye2'>�����u!f��<�yA>��W�2l�3���a�:��"SvW_%��6v�d0T"�F/XPV�̞E��*�)�����(6M;���U- V�K��&�
��.ˇ�	�]���&��:j��q��c��԰���4RK�7ri���v��Y
na��Q�iQm�\�}��<��]	�8o�����=�?����!���1NC��͛��Qm���/(_�v��*ʵ�Z��Z�U�:��q��Pp��}��[q�.zA.�w	�3;\�{V��JLg9d�3�7v��*��}T*���rA3�t��w*�:m������ߵ*��H9�H.!6֪�=�@�v�݈U�b{��TƐ]glw���F�&YI�V���=�Y������m��ά�d5�-ɷ�Rѝ�U�v��.���X�@��)��ޠR�f����Lޭ��1�v�����^5!�jO7�:v�4���H*���q�XO�v�E��,�x7S�ʑ�0G��w�l��ev�=1V��73��|S��oJ�w����F�~G�Z����ox��c��v�ZsY0+7��K�њ���+q����c
a�V��F�ܓjL�S��D�v�ZQ�o7N�I]����@��{��kt^0�ک�X$ey��ET�BbwM����s_3 `�0C�D�ޛv�1+C}�n�6m���#�,�_��XDtd�����R)����-aa��%z����'�$�7]�)�(�'1���s<�ʟ��k���N�rx�ń�ֻ+;b�����8�G���q4-��؂��%���hSSY�&_6{���y����*�c�F�rzT温���=J��ywZ�r�5C��;e\�������M*4zS#�,�e4�)ݱ�h����3g�g�P�! &� @�P������Q� E��5�.�I"��D�:�'��zU&���f\�H1��*A��q��TV��T���1���]�E-B�"�t�Q�Xa$���h��^ @%@�����z�> MU1 ^
��GʌjX��riK��!���ݠ�I���㠃&��������!�?��x��v̿o^b��o��pn�4�ks��N1
���Qȵ���k�F ʨ^>^��awT�0 �͠��R�m�TWT`c�ב�A �;N@s7�ң�SG� "�>���V!߶�H�(��7��#����89[���*V<�P�.#��i�M�hZ4W�Z�����E֌$�&}$p~p�Wej]�փ>��^6�(�v� �!��E��%�i802�D���	IW�CO�S d�{5�C�R�ʲqq�[;�wM�O��E�9�S0�i�~Z�N��L=$	�����p��=x��F����s��g���Rs!{�F�Qq�g#,����I)���U=)��
��n�W�~kX� ը�P���_�9#f~0��F^+��,�/>��c�@%�WS��˰O�G>��#�d�.���B���j&/���zlj�#/@~�@�+�r.�g���G���Xy!��O��%�-����	I�6�=�&/`E�7��gÄk&�ۅC��C���h9���Q���?���u�B��w���>���+��4�>�@I^�#����'!��) o�c��x&/c���&�_|_�>S@@S�C�=�@\�' Ao��w���a!rG�
�_>B�{����<��~\Pp��H X
 �i|���g(<�c0W?����T ~�+��+����{%��W�V�;6��������z�>��T�~��Y<⳻ ��������E�/ ���d��l.h ���ދm""�ĉ�&��_�/���s<�=������ד�kOy^{�e����ܖ����:B����sb��%w�+�gC��l��e �Fևc6Ț��_|�q2�2��lA�S� ���X�&��f���¹�[K!�* �,B+��r��&.��ػ-����?� O�u���m�}}���%{��M��Æ�=�mR�$��E
b�m�+&���.ýN1O_^�}RW	u��V�GG�Ϊ��i��l���D���8`?�W�3�� X#��?�["���	U ts�P�\ ������z���L������1��R������05#w#/��H�dY,�`�^��~�pC]���N÷�ΐ�8 "ujXf�6V��߁����i~7��b)���".⁣�����6I�����>`uG�a��O���O�n~1��Y.����]m�bk�{R��s!��[8�u�����r�3Z -���'���W	X�ƃ��`9�؞��1:|���}"�{�����
�3���S�����[������$l<^
��pR%͹	�8<Xj��#<x�0���4�����(��m� ���e1D��I��Ah�N��X��C�����y��Ã��'�C6��RhC�,�[���@�$�~eP�n�
B�TPa�)�U����4�(�Pa�!M���AH�v��A�k�X
Ed;�L��Q�bƁos� g(
��vpnJ�/��C�AQb��@*�Md��6!��d���@D���#!��r<���ʤ�0��c8YN�iUA���IP�'��^-��ZY!��3t���H@vQ�N����L<d)��*�dC�<�}<�X� �|?���3RL4�l'�f�Όf�F�mtL�H �����)W�A�D�k�%A4L�$���� �\`�k@���%��h�ވ�@_�Z���������k<�
�TP�B%� �n0n
J�. �u�a�0�!���ֶ�ON��3�>R����ɭ��'(`J��U��(��ł!�#��>��l��H�pȪ���A��n�c`Q�R��!2��	2�Ҏ��u8$���5NU�xڳ��@����7��~���w˼ћ���e�����mK߭�vٷ��)G�'���)ފǾS����]�[�so�Sީ7E�t��oN�&�����UG�0����>��aR��S�7�z�S6��t��{�����W��o���Sg��6�?!<Fx���˽:݋����`���k�>��_�����a#�>o=���M�=_������l��m��Ɛt�?��L�S+�� y���a�|�TS�����N�֋������-۔�o���T�1K"�#����U��Yl޹���u?O�ݟ:'?u�~���J��=����:�GS;?�鶦��ԩ[�{ ��V^�}>�����S�������<3W�����~��2x}
��0��Ŀ�WS����_��B�����
��[�SD"�!4�cÔpG��'yo��B�tzj�v"���C@#�A�O�O]���t�	Ao��x��05G��o�3�~ѧ�Sé���"|�V�7�o��B�B8���ݲS�,W��V�g?3��7eះ���7���{��V��_�O��WmN����w���%L������5�7���>��hF�j�y��/�?�4�AQ�Ar��m��G�ܗ����e"aʛ(#E�9nEX�x��r�_��`�"Z�{B��j��V�U�b|R��R���o��H*��d7~�W����O��)&��%T�T0*� �E�1}T ����DG8`%�V�� ���y�yq��.��_�T��U�H)q���7���	�B�P�z]�>��Htq^�����t2tPo���"��8��~:��3G���K(�:#{LDr3���Me{�-9݁�X�T/�0R$)"wb6�ż_��.N�06���i�2�J&�0�#��g�B�"�-�8N�[fQ|�t\6�ce�7a�R<l�J[ҨjN/�����ʊ���8m�su�xR�R��墸��Z�9���c���䱶�=,s+"U_�J�sM�GJ�I2A�~��K
��Mʶ���K����>s� �]�����Xa��zۦ�>� ��.Č���NU��� Lw`��Xd�TLB�M���,��X�o��aG�p�9���
&�e�-�1m\�u��/���_B?��b갶�&�el���C�A�m�ovBS��J8d��]ch�Qo���;h�|��<���D�H��g�u�$C����Mc�0��9�zQ�5�h#B��ܿ[�����Q�4Ƕ�dU�0Ō�vID�m�i�u]��8�u'R%^n|��������63s"��S���ָV
�*v�'�K�&�5ی�T��s�
y	��^D��,��ˠ��׃'1*E=�����x���bQM�Ah}���֖b-��	LR��R���xi^��2�Ǔt���*Lw����$L.p�w�����2�������4\�"�:7ĆN�Gk�E	u�x��H�q_�1Z2�o�ʎ`k��tv5�K�i���p�*���jk��Eu��6��e����ƣ�c�@�dk�3M�[&�C���ᅛ��E
�D����Y���-Lp
��8S�H,� m[���%"����U��v׾#���-M �D�6U����}��sv�"R���q�4I#:Fل�U���,���l�1���h]�oUCLB4�A$T+��R[�HPy�j���Ni+�;�����8B�u%��ϐ�	��m�����ٴI�$�)��F�_e���+Ld	��U�z�-U=2K]q!�����1�k�i�w'����)+Ѿ�2|6��k����<��:FL\ҝʜ�x���C��I�v�ts\�'y��;�)<��u#U$u���c�}����b��܋�[ҙ�bln�Ak�;˳h�J����iHhq�j|2Ikm���!�G���DkZEl�3K%�&�:�HV#TI\'�ZKo�Ѫ��Q�Ģ$C4�V_���+���9^n����,�ze6�19J�uj�4x
���I'aψY=y��j�� �3�-� �Ҡ_+�����g4��hF�C�����ZN�f4��hF�W���_E^�z�_�d\拊Tc2u,�E�&����UϾ�v~u�~�e�����*S�7�'Ɠ<��4�m��Xg�9n��7?���΁ˊ4�-���$$��L��i��2��32���Km�,͸)�2�\D(pF�'/�L��6ژ�i�;��p5��2��ϳ�P{��0�"wCi�G�A�A۠�q��8��9&���F�].�3U$jM"���������O�6�4jhn��P�5W�@M֣y��GZ���.'�_Sok�M8 �&���ҳ&����yY�33����c�[���7J�yts름�趺$y�~�3Q��ӿ1Ù��4�f��6AV�u/�\��y�X��5?:<@ۡl��Bc���~�A��=�_Dtg���IqC{zE�I��G������{˷��;=Q.A��pmz��wll��5ˢ���-��4(ԟ���k�`a��de8��s]�85�:ϜX@���.�Y.M`��BznDVZ3rcټ@Y�&��(�8�L��H�����&4M�_[@��g�?�_E��s�M���l����b�Y�`|�O�i�T-ʉ!|�cκG=H�tY&�����I2���M�i�Z��+*��J�T�=ʠj�W���fGa���Lcf�U���r��Kl�ڪ�Ӗ��J(�j�����I<���Q����jW~Tt@�>5.7�q��#�X}AeF��nVW4CIu'�K�;F1+�����U�6ə�t��Z��m!T� EF#B��$s��'�RݶjV�hk�C�~6���[:�%(?��ǋ��U�bz�q�y�m����p��8C��Z�9����Q���im�QE0���k�r�$���~"�3������J�Ð��V�U���\��{o�Zq�/��c��F��B1����i#F@���ȉF#F��#�HS(7ͥ(`�i�4b
1Mi
ط�9���s}�?����ޏ����̚5�g={�5���&�]�<�^�ܟ̧���eL�NMR�6���YMj1�#-J�`�g2���S�J��,�[�yke���-�)�XerW��l3J@3����K��\+6���ȳ�9ʒ/��[��ˌC�8K�[*���I��ų�{<�9�x����
퓪�]	v�r1A��Ζ�hO��eP_1�4wDY/r�0�A��xڻ�J�ŎT=*K^�c��.w�����<eP&9rV��"�ѻnN�Y:e۳�}8l�]0b׈���ǭ�X�璙>sX.���<���H�(
��zU�:w�Y�oI�D�Z���	�IfUW%6d�ւK$E�Q��3@z:���[}���F��4���W��}mT��~Y�����qZL��HI\v�4#2��f�~/Q]�F�zl��8h���X�J��M76�u�o�X����E��:�:�1\��FHy��q.F�������69=E^�2������ѧ�j6:�C9:w=`toD����D5=ie-7�k7'O����KK����A���fO��~E�o�3�#W*>��Ne�k��s���8�?/*��l�A��ݬ�>��#���(�-Q4I��n���*�TZ��(Uj�O,�&5���2PRw�
�1���m׹�r�/�����Hy�1��cv'qH�8�C�b��~^�Q�����xfE{K�H�|�e�v� ��ۆ��y�
�SP�Wv�'�H�Q~ق�����mO����n!r[����؟���+e�wLc�F6,fP]�n���#�J�Ë���\	�S]�t��pS�@�T��$�أ��tG���VAn돹^t�{PI��y�#��f���a6j�\�ח��ݣ��Œ�1�o9��o�kx���C�+�z�'���!�3!r�@��3)�75������������3���S��7���҆�"]�9��0��r�Z�O�+���I�2�~�f҂���o=����d&g<+�Ht��~�J��������v�V�A����[��nXa�i(�>2j�ʞ��SR�R�Ӷ�O^-i�C����*̆ڟ�&OҐ�>Id�^i�EE�E�V�#+c|�̆&>iҷ[&���큿T��D,*�Y-z�aWK��a��D��[l/���f�qlT0xR��i��7�<1d	�I�q,&��`��ݚy5�?�����Kt��1C'���:մ�~�P����~��70r��6�I�n��Ce߭�P_�ajd�԰}�I�Jȳ�(aIEK�#�oY�Q˨������HeO���3,c󄐙0%PH��Q���=Ϧ���Uy!!�����0浔]GR!I�i����݃��ˉ�8(��eX0�@]K�@/�N�%ǫ�jZN�6=���EtK�̗ؐc�q�Cy���]~�����<Z��DJ�����n=�R�j#��&Q��1�ڑj�i2��v#	��E?�dZf�ٴ1��y��$18鐐'�E.��y3Ա~����xB�a���"s5,*�&�J)�	&M�S��oҽOn}dt�ID��
-)��T0W��B#�]�C�CR�d{r�AUT�J��b�@�R�1�ً�^K���f2�4
ŧ��o����$U���РT5G<�M�����De_����tk��!�n�á�Z��V�7Y��}����0�Y��R�&�I2j������m��:��d����%��?N�y�gB|}�zIԶjfޗ96��� 0;93��I���5��S�oQ�6ď
��T�T<�N��nK�bJ�ɉn���������3&�p��jj
CTvc���Ρ�'�=��m;+���W��yyy�@�J�)O�����^b�DA���Ow	j�3��ow�3���ܷ��I���m�Od�_l���փ�S�e7��*��ch�L��+���]*�N#�C�j�QC��O�f��F���
4����C��cҌs��s�O0����L� ��]/� dI؆e�"�� )O[豠[�=��
ю娔,��,�m�-���4yB��h�Rl���L�΅����	ƅ:�ڧ��|��Q �   0=~�w�9 �(�(�t �� u�ћӧ�� ����̍hT��Ċi�Xm��y�/C��F��)�-��Y���C�O��w�Л2�X�hv��I��Z�3'�h��797���[�gݑz)�0��X�3;
��Ap{�!+� ��*���� 2 ��wt.�H�3݋��Vt�����BֶV�mv��J
7׍��Z������j%��:���,�C���c�CUy��%[k�w%��S])��Xi��|�����Єj��?�	�P���/*2>���L o�:��@���6s-��|qۖ6����SM\uc���~� 8�_�X���3��� ���O�m�p�|��k��r���p�\�x�6>����q!�|����g�9��p��%`��Ӊ������Q�p���oa��[�෨;`�_����c1���^8��K�����o����<`�e��O ��9��W�������[�p�	H���-��}o��kO+L�t��_�3�%x�P�:�3���{�Q�X8	���_DU@�=����+Pơo�/0g�0�����g�߼o�� ��+��� ��/aff~�ÀƷ��f�|;���h.h�{�p�i=~��'�Ee���{=R�π���	�G�2�Y�����R [C�L���gS�x��|��.���8�Ȑ�������~����2�z����8�������T��;��Y@��W����CϤ@j�
Oгyq�>;�|�����O\ܻ��|W����n2���{�&�:��!9w,@^2>@�����T��4����+�'�r�z�Տ����Ll��q@q��6��_�$1�=2K0|9��	�ƒ�<�z��3n�u�~���O���kʖ�v�s+�!��A�o��K����Q�;��o��{�����]�V s�!O�B�0���}�"��y�h��|�߰�� ؿ۩����3e�� �o���S!��ތx���_ϟ����7��4<�2��SOû����D������on}b�5$YͿN�grw�k�����|�lO�7���|�cu�;�o.������۠	�����E��� ��8��@'F��� �B��>?ɼ��D��x[�د����|�>Kw�	/>��x��4>NDx�-�g�0�Ϟn��g��㷉�I��#� ya��̅� �E�
/>�9�O<	7� ��3��K��!)���B�A�� �׌�����X{>|IwCa�M`l���k�����0寁��?�h���ԉ>-ً̈́|p�4�������������׏��y��W`ު���ށ?�^x��� ��p�&\����h| ^��1�m���k~��8�C�f2�#Q�$p��|,�����c�4��`>hOka=t	~I/�J>��vX�;�(�N!�Q	}e ���Ȍ�-�>(�Z���P�"� nO���R�W 8�>p�@��]�\Xp�`k��F�FA+�	p%)�敀ɶ�8!$�N��H���S��B��CbYA�Z� v/��S`�,�O�8�N �B�8�R��۲|8��t����=QMeb�^
��&���!8t29$U�A��<��m���A��4yL��Á�~�V��6��qEQ�3�:��;' �� �L!.y����'�	0^��t!j�0� ��Xj[�-��,l�bN�����Wp�0?�K�{gs6�j?��Ȳ���-b���A��+�>��6���hs[�ޖ �\	��2�P@ہO,��u�j;��e0��r���n�2(�op��XX����ʩ4(	 Q}��gAW� <Ί���H�2���U�=����	e�2 ��t��� ��F�X"�M%���#|<l�F��01[A4pJX ��6�(`�����`�E�U�������+�6-��y��]ƕ������>zM���}]�A�Ի�k�_)��*��k�{�*� �#W�W�-��e����r긜n^N��+¨������"|�����?]�W.D{�HF��T��3]?�}�z=J��3�k�{}�A��sgq�[�̷�	�va������ �@8��a�,��W#��Y�^�w�v!�?�%�l
�����a�����3��Y�W�i$�:�/����.`�2�Y�7���7�}ֆ����+W���7�ޘ�W�J�u/�_Ly1	����b�����Z�Yz�/K�\�7�Rluo�s�_���Yg����,����Ƹ��Y���{�-�Z/#!�W��J�����3�R��g���;�˼�x#�z�����.}=[�|۽�����M�._����/:^�p�r/s�>u��
_���<FM��|���?#���Ax���ї�;���z����.�>E8rY�^��k��r�K�9~xY�>߱��L�^U�J��y�[�]����W�^��Y�^�_S�gW��ק_����*�2��qU�w,�=�jS���8�V�v�������k����q�s���7�赊��v睫 (7��'�.����Y9�=�ZLa;�$�ny��Z��d��jB[�V达z��U�sG���v�J���g�8�-�zo!�0\mW����
$���d�*l��TkURUyb��l2��6*mj�I{(�a�9e���b��(��c5��:c��C�>�I)�5*\ĭu63.vU�Y?!����E����ӹ�e?�=lj�JAL��;�M�G~�*ʴ���V��Y庉5I��P��]5w2ӆ�L�r\&�����U>�*��Q�bP\�*�dyyən�s��W�m�`�.�ul��ϕZ
�V����	9Ôe�5��&��~���h@A��\�&�Z���O{Ңr�j�K��"xTK�f^08˦�Xd��h�h�j��}Bw�e���(�*z`��S����,n��L�e�e�i�;��P\sg���/�R���U폸Ҳ�:��G�n��״�Q?���4�&eG�EQ�񨍙ާZ._^��b����*��,�d;�K�Ë��'L��N�U4�El&��,J��D���_W+	Xﰶn����RA���/q��w�� �W��xX⠐Y��(9Z�����6��~q:o��f�����3�R�I��ʔ��b\gr���چ	�#�Q�b� ems}��)�%.��,�m���޽���<��G��jK�$�s�{�E[�~��K^g���Ȳv�)M�)��+;m����ׯ�k����,��st��������hY�|:%��o8e!����Ƚ�Ϭ�	��WO�l������V7�'?��`���g�J��{�a�j���$�G1k�;�𪢶c6s�ZA�Ie}��������q� ��,�������>a_Z֎.���m��`Ip�t0��5�;=��2�N5H�`�+�袽���v:-k����;�����.�`���Жy\n�����{�'����� .MK��V&2q�ki���D���fS�$?�ԴY>ܵo�f.���"�q]��+�agaD�b�X�u-w��sXBAz�@�+9��KL�.���1E��jU�.��1�PCTnz�B>%3���.�{���͟O����7%�"ue�y����rZ�etS�zD�X
Zj[�X�W�Z����t!�K�(�G�O��Q����z���,��t�F���������4�̀����T��h���E�k]k>S����D�2jG��8��U)�z�%���a�bxa'vs�1�ϰ���I'��G��J��4������$yjKPcO��̴z��[ڑ��k��#�q�l]�j�ޱPV��irY�K�;���<zo*B�Y/	2;��3t�p�#�tuMG�S�sqV�N�b˽���=�)K���5� 7��^Z�ֲ�����-��6��)	>V	���v?�9�q�s�?��Ի��X�Vq�s����߂7�w�]���>��=A ��ʨ�����2��)���dmzo#v �Q��������
��4fnD�D�R"�L��h_X��S#&�)�4�#������U]��)�)�����e�~´��\�����Zҗ��b����Y����U�b�V��czo��!pQ{F8�ـ(�c��ӄ��s�d�[�f��B���F	w�0"���'�鋝$RAb�,�����-j�_�9�ug��N�KG#�>B��\c�G-�N��h�� k�Qk��|��'�M�4\J�tz��eN�.9v	-Ax�_۞�5U/�pb�{vl� ]c�b��eU�u\�J��o�iz����[��O,&t��c�S�,#��9V�AL�+_�n��ve)d����YC�p;�7����u�^�sAF5�%�wR���������D��֩<]Ȓ���������E�>�����XUS�����r+j�*(�ߨv$lv�)�k/L��+g˂[�h�ѝ���孮=�с�F`g������ѣ���b��4��������Q�ukʀNھ���^n�<T�d*�L'�;Q�J��xG�~Vl�Y��J����2E�dIx��P,[X���LU��Z|3���,�$;IL�P��t
<�ٵtqğ��+��3@��3�����І�ᔟ�%K���"�i��͉=@O�I�E��qÖMmsW]�"�g3��G��G���R[
O��Ρs�K����}	/����5�&��h�U8���N�;ʳ\����cՋ�~�h[�{�8�R�'oZ���]�~B���6TЗ2W�V�{�+{t9��cG�MY�j>�"sG>�j�Ϭ��`�кJ�:�J*�0�s��������-1���=&]������/�Vi{�F�Αvg�cϩ�\��?�&�ă��p�3BBG�c����U�c������~�qˠ�q��9w]+n��8��]��.v�%���.sU�(�ԗk�2'���h�x\9��N�KcTi�ƣ:^�*�����T}L�h�9�������V�vv�B�OX�a[�q7)j@+�l�1d
�l�2$vמV�j���G�"{1��>+�gFن(�#9Gemn���#��^�Oڴ.ʭ�8Ս����bY���p�ؿ�����OII��׀���#�/��ٸ>�#t|��-����ɥˏ��ṑh���-��S�?�3��,5m*c�Y�8Vz��V�͞&<ȝ�9,#�,a
۸=B�s{��ͽ	�4�ִO*+ָ�Q��hZS/qt�1A=/7MtL�K��bN.#�����������5á��Y�-��Ѡ�%/(���Y�Qu�l����%�t�vT宛��閥�&w�(�oJ,N�ԧW��EE_g���7zG���C˯�k�-������q�s�����6��4�>����W��n4���G�
ǡןL&(��S�ҡ_c�����))���T�&�����ɯNh���>5�b�2$�\��Mqg;y����d�3��>H���V�=��B�����B�#J`����B����-3��Fg��;t廐-x!LD��~&�i��.���](;��b[5p��5��e���eJ��c�k�H�l]�d-�W4�!�������p� �+�m�b���Dɕ��4��c��/��i�FJ^ԅ���t�kE.�5�<��~*jdw����q'Y���	�x3���z�P�q�6����}�;_�����[���,2oMR3�B�I�iU�1��%jX,^���Bٷ��V��B.>�����-�ǅ�ү��7�7����7+���嶭�WCF5D�$$	~f:�*P�E;�\������2�_0md?ޞ�d��^g��2c��BϿ�7�����y^���8V-�d(�/��������ݱ�Ԍ��c2��-aB���^�[���gNDSƊ�N�q��P&���+v�y�_�
5��8�{�R@�gN(�y��d;&��p olr[W!��/��$B�d�|����<
���B��]G��@��1y�d4�\P�E�a��6o)]��IT��n�^��&�^����_�aV"5���S(���R�dR:L�i!�O�����ڰ��t�Lia0)"*o���J�O"5*��D�t�۷�d;�HɁ�ݼL7Ʋ��P����*�R%O}��U�n�iKuR�p{L �.V��=I5�|�Fv ԘH���3���>���!�H�Sx⺠���O���J���+��3�2�&�d���nZ����&IRa�,�0�6v�	6�T�a0��H�l��ƴ��$	-҃0��U9���"f+[�c�J��B&�)���`�0�ـ��Mj�e�RԺm0�9�<l�P}�1ўm/\a�����̼ʆ��t2�x��B�����CF������*��4�MV�0�-T݅�l�($i>k�2���������e޶�<*�D���w+�Fyl?��{S�/ܥ�iY�&�6лf�D�U)Y�YA�p�\p,�)5:�]ѾB�մ?l4a*M���)�C��J��K3"���,�f&�%D}�M��H�j!�y�c�I�ga��e�â�&�0�Q^�d�v���H�5�cǻR�]���X�J?Ę$t�|>-�Oaܧ�����������Ț���ݭu�`?p<��V�5z�W�!���1+"ewddN$�X3E��i�^ѱ{���<O�K]�O`
j�j��߹(�����񸨁x��ݢs��l<�NJ�|հ}g����=���Gwv����r�bƶ�]�.�� �ʁ\Hݐ�Laa?���T�}�I��З�a}�Q;6��_}�w��_���ĹLV��?���c � �9���AXC��< 9[�r&����<�Wȸ[D��4�Y��AOl�I���<�'������~9@�w���^�8���� �@���'ʱ8 ��%WC�S��D-��p�B)>9��0.��J��l��ٚS��z���\���KШ}����=#���\pĤ�$�M�*��PGH���s'$#禭C�kO\ P}�ˆX�22uU@����n\�Ӓ��>����Й4��p*���i+X
�l��D�wY��"m���M���.�q� ��V�W�r"���$.SZ_�D�VIKb���;דiX�s�wI�k����9]���e`� cX(�E���X��A��T1�����dBzQ�P3��Yǳ
�<b_�uՍ=�?;��~
Z���J�A\��L����Ǿ	�3߆�~�'x(qF���v:(�_Ew��Y�����������z��i�p������h���]��.��'��y~}1�S�F#mA��$L|z?<��Q�÷��	������ཥ��a�b����D��T�� <�A�M�,�|1�;�p���G��@��q���ҢWn�n��߲>M7}���A�����mP��m@}��g��v�k�~b(����_ن�ٯ`^����~	�qp�����BK��|�C��G+�`h�u`u��\n��{߀o��A��[�2�Mp�����5 �> �9��Bb<����GV. �+�������Y�����&d��r����}	���̗�؈��A���ƙ�� X�x����M� �u�c�u�"E�O�C�|���u�) ����F�nd��'���,�GO>$����jݱ�����&�=��;�^���"����d���]z_|�Y���}��7��>2�}zsS����*T�/�>i�/g�$���@t�x�/�ͅZ���������;�#��'_�}�tV����u�5�X(:1�1�4��s'�=��_+z��F��;�����=~c o�Bu���w��C��ߛ�X�W����Zտٟ���
�1? ���y����~C2�:�� w}g���(�c���Ŧ����u���Z�y�^������_�O?��.�F���*o�@�K���'>��7
�o��F��C��-?�9	�&�ۣ���ț@����J��́ Xd�W nG�� ~4@����}�(����7�3w�yc^��»��{~��y�5x#i� �|
�<"��g� 1-�ӵ�u�g������[B�Y�C�(�o�0���1�����/>��",���K�I�Pϝ�@~��n��O����a��G��c!|g�������|�ԉ�e�	�}�������G`�����;�z����V���9^�އ��T���
��F���< ����N����/(��@�����ɍP�Z������p1�3���~��w�����6�or���	�46���ਏ
>�d��7@T�$�`xp)0ub@4�������>�(�||	�ɡ��8@#��E	p\f��p��׃���G��m�&�f׎We\��z# ��=L[MЃu��:��6�!H�&�B�T(^wr�B���L�q{�O�9�FU/��:!ȸ xaĕ�@���UR'8��g�|[��r �W�=+��&�c܉�K~��!�f~0p꺠(e���0���pj�0��#�Z萚@�υ=l-�fy�9��K��~sFD�@Kɇ��.@�(@,ӳ}G�����k�Di6H�@�p>`�W�8���eP�T�#��ȹ��9�q,�M$&�ӵ��b Y��E�NC�"'�e�-�e��;L�8Z3`i� G�1$f�Cg1�Ѕ�=��\i���)�e��a^��j	0cMp�^b[2��~�1�]	��M��t֠���V�(�������u��d(��C�Q��z�ba�1>v+D5�k\������`y�Ѧf����,��p(w@@rt1ҀT�X�:�a�R��>LMИ��w���y]�/�Wxm�Z��_���+�����f^����c��{�^zM=��ԿR6���5�={��)�٫�_%?}�q^\N��>y9ݻ���#ܸ�M��_���>?��ۗe&��A�B�u�[�#�9�����1�9����C�BoL8ote�>�θ�"�L����Y}�~���p&�$����
_!l�Kq�o�Kq�[��K#����경��`�L��Y�Wc!�R?�^�z/���#�*R�|V�9 ^oo���3�V��(�J��#�"�*��_%~9�z�z����*�%������R_(�\�7^��p��1D��{-�wN����O����^?s����ۺ.�i�K���e�wՄػg~�f��#l�\�};����[���n�K�»�F�:��������|����@��ʽ�Ax��k�WhG�0�kʮ�3;F_�7#DV2���
�p� ��\����r=o�a��\�^�K.�D#,�,{��+ϼ��z�zWʯ�߃��E�语땽��B!B���w]�_�~]�Wxen�2�yqE�e���_����
W�	�
�;Sx����wǄxg�s�������:��1r��? �:������}�{���J�H�ָ礬����O�4�8�X�[O�[<�Y��uֹ	�>�YI��ks1�	&�8�)kmB�S�]���?��]NoTy�rzt��/)S���.��a��^�ѡk��ʔxώ޼�.3��d�Xi�)�u:��M9]�[�����U�L�qo��>�3[?��j���7�\��Ru���ӎ���v�8�2%���Ja*S��'��h]��P�)u9�s4mXS��<.n���Wh[�jۑ,�#�ש���fql�Qp�G�ar0�Df_.� ��:%�fy���{�#��9Ȉ�d	��rv1g�F�Mh=
��
��ب̥̜���ؽ�(������JU⭣V����v��W��]<��,�W�Y�7>Z�n�)=6�6�vK�(v箷rkL'�k��1�^�a�R�uܝiR��:+#d�X�k
#-�H9���F�}���tv�0{!jYS4H�DSuN�ư淯2o��<�v�I*�Ŏ�5� �ο�o��2�����L��?\B0l�},A�T:Ƨ�27�B^�����x�|�5�5WG⩕��u�r�WE5L�T��Yf��O"�*�Z��]�u?Y��H��o���B��;�i����X�F�7e��di%��k���<�h�'H�?��6�G�]E�a�J�U:|�N�i���Y>V�Q�i��VU�����邔bW�/�;�{���&��~"q=%z��[b�V��I�=�|�"!8.�R��V�{ֶ�3YD��h*�/`k"*�U���`��pf�"�I�����Z{����p�A��j��v�.��vٯd3�/Ȁ˝"�s7���������Z,C4@���Pi[�9nv�_W��<K7�i˲:����I������RI縝�6X�#'c�r�mS;*$�9�p�����i�5�����A�0�U(F����o�Mք׹:���O���|��m�=���]��_tNPԖ�LSђɲ���F��Ms�m���}S(B�[��ku��R�T�Ls�ju��kyu4qS��6��q�ͦt�\��b���f�\G���+u6�}ɞ\]�-�)Ad=\��I����ƽ���`�c���ٔp�h|Tj��;�J�$qV~e���.wеJ#,������sK��G��B@���/'��2��H��p����Nzk�T��ύ`S�Nt���ٙ�[/ެ�ʏȏ[/�SxfY-�33JF+1v��;�κP5�\�S�`9�L����
kyM��GQF�j�A�����rFOy�=)3�n3y����Zv`v�J^����<XI��x���$����>�Z�n�.��X�H"I�Q��yNkS�,VD�H�W]�˞.?&�=#�,9U��y�N��9hS���׫XѼ�Y�M"���A��\�2z��9��8�9�����+����*�q�s���[ "T"D_[�Q���u���W�����^,6s����O�����Y�	��S~kC���
������AQ�����<t��L����9s��\�7H֤�~�I1��к��F�⟉ևߐ��}+���GE��K
�����4Q<��.��մ~wV>��F�p$Dx^�m�{�sL��)�_����5-���m��=/j���� ��[�BC�]��.�Z�֧�si��G�����5v�-�)2sps�@'�6�V$f�Kx�iOu��=:*a��!H�q��)��־B��WL�JLl�E�4�ԿT~&ǰ_�R�?�a������ZM��h���v�S'p�Uъ?�Q9콁�0�U�&�$���1Ϫ�AWG��;u�;m�9���ܠ�;0�[�Ú̅�'�m���l�!��:��ݙ�T��y|���{oy�0��3��{e``ꏼYa{�q�
LVg��q�:j���$��r~���M^��.��ݓ��Z�W�����"bK��5G'jZ:���8B��uK��_XfKP�Mt�f�(͞kRk�Dg9�oj�~s`*�[>�+s�׻�����M-Ӊ�M�,�6/��(ٲ*�k���^���S��E��F�_��?���g0�Ui*����;�A�E[�UN�AE5�������(����)UM� haX*#b�x�C����â�n���H�̊��Y8��=�ڬ+�W,�;S�r}�%A����ڀ�2�^I+/�����bq��TdaG�"���pH<pJP;
�KQ�[
�at�rZ&͝k�Q�9=�?���M#҃�B�5(1]G+��7iOY�u4�}}us��*ņt��F���8w�^c��v���V�j"7��VW�Qs=�z��[��W�x[���)�ov�Э��xJ�!�ȟU�9>�=$��Ъ������Jm,-4�J;�Zn\�;�|0�|us,��D�-�Di%�}q/�ߝIfE�*���)�~^�^_����o�z>�z�,W�^�<*)���5�G�K�i�d[�SdĭŪ�k�%�F7kJ�_�ۺ�7`W�P�G
�@�3�}�볌ޟ[�~,>�_7��Ã8��⺄�Cw�^n+g�bDN�����4�4���7�[�������?S�4�����{����W�Xşs�滕e'����WS&2���6ų��Ö���7�h�57w~ى_�]�ɒ��4�n�������j����Y�\�2���C�ߦ�Wc|�����;,Ƅ�.Et}����(�\��%��W����u��c��f�.\�bTKh��F�6�m�ux�Y�_�,���8��{?�B���L]3]����]��Y��ߓFC_�,}��W
����L|9��#��bt�g���W�����fO�m�����I~��ͮD���Ė����8��lb�g�<~��� ���]���T�C������8�9���,��
��T�+M��>�w;�֮�(�lfHd2>�d\��}7��n;{�w6�d!ٶ+��]�d1���x�)�i�#����l`�Q�]R1�����q�K�ɢ���WP3�E~����s�ƧJpM64\���7�cx���Ͱ��o���ق�+�<Y�Ǡ�Bşx���R4c6���=�H����E������M�I�]���/hZίS�+{�����!���w��7�6ۥ���b��F�Z� \<���ܒ1�������y�D���B[<3Õ�~D3�K�G���)AA�>�N51ee;\��BX9`���ܯ�0�W2�󴃍S���ȥ��1(ے$Ņ-��*�X����h@e8�φ��햌G���y�V���ܥ�ר�{���a������Aa�֨�4��4hkĩ����~���	m�H&�W���J=ϛ²_;�`��Kw;�:�a�]"���߬��e(c�r������`�/�+�xV��O����+�9�I�]ȠΔ$�"3�SqOe��r{��<�'������<�xa�ƅz6�8�,h_�_D��)3��Ή�/��r���u��x�v��s��Sft���vN�|7��n31 �?ƹ`r����V�T?0ȥ�(���.�l7;h5��nio5i�&l+(�R�d�
fE2�ʱD�y3����X����P�}��	!�Re���W�V�[�r����˅E��I�R��(��
ݢ�4�DbS����I
}`�Z�KZq���yhTw�Ɍ%�&~�%�S zr;U?3�����\!��v���g^j�>߮����7�1�ZPyJM�Pqb����΂�6q��L��]=A�����}�b��%c
�I3c��)��0�q#R���6����:Mw��aD�
	�
T|��!u�pȄ�$�L���xj���$>��a[���BVitj�"^k��ІJy5�G������R�l�j�mjYl��4�Ѵ��T�;OD��J�1���`����G���C�P�-O�M���E�b�fE��cM!J4dY	��>��P=��1!Z��]_��P��6d�9���'�M�d�y̉�W
9ޡ�ˆ�ۓ���|��ů0$iX��S�T��IJ�X;G� ��B}k�0�4ih�	�!�E}�����fȕ_x����%(�lC�!,�����y�t8��C��> ���տ]S�	Qى����
�k�I1b�,�#� V��'3�V���یgWZ�i{RG�w��^@{�J��"��O���J`�:�^[i�ݐwRJc2%I����!��-���D-�T��w=����1���V��k���R�h�"lZ��I�ۅ�1�I�������u��6�}���?A�@�
PO0�����O��\G�5��}�
��|)�Ȫ��<����S �U͕���+�*
xU҄Sw�;���O_bEG�'�#�:� Ĝ��^� l  O ��l�仞��CU} g��H�qaP���+f�Q������z�X	ɟ��U��div8�k9�9I���i�wܺ�]�QY=�\䇵��Fg�v�F&�A��B�MB��Ј���	�Z��D_%��	vs �J�W��St`�.5�:����� �M�0`N��i�8�� tG]Y�\o���#m�F���j6k�tj�ߣM9�m��O���.��Q�Zӹ�����Te�	;}M��_~�<7�:�R�揲���H��:�����{�:|/@s'r�l�� ��0 ��ji<�O� �H>�7��]ĉU�1�m.�UqՍ=�?;��l�]�Y����h�;��J�h7 A@r�&w"g$(A�fDĄa�#fČ	*bƬP�"@E@DP@	"�����6=83�����Z{�ꜪS��V�{ۡ�ŗ̡�{G����^�?W��s��Y�g6_��������c��d�>��w1\�=��/���>8_����r,i���Z �d9d�ބ�y%��l�[�?!1b2&'D"cND�9�;�P�>2��VBہg0��@��T�*��h�i�$<�0ѺJp��S����S��y�.��偘muO�|��1;�p(�
:F��:���'«�9L-ւm�#���`M �f���s�Mîݧ��c�6����1�[�q~0z{~�С#`y��F�1gWW|��êO�1��+rQ�Q��㟾�@hOh(��@��]p��ǝ�p�쌖��-�}�+�Q���Ix8Z�%�+8@Wp���e�a���]��ޮ3Iީ���n�U �$f���<Ӥ�khsPf��g�L���Ō�-�A'6�|ޔ�R����-�
BT�'89e[Wc]�&R=��6|�\���,#1p20u��~�ip�'>��@�Z���U�^KW�3l�T���%�������o�SC�w�%�owb�c�k?��#��Z����c�r�3������Sc�<�dl�͙Q_���_��H�g��F�	��e+V�%1�@Lg\~lV2Z6ʭ��/��`�$��6��oo��7Fa�.��f��:�> ��]bC��M ������c��0�����f�^/�Ȕ�7�̹W�j�ʹ�3�~���c�&,��u1C�����b͍3����c~d�1}��#��>m,��O�u`�����-9d��|Or�(�L syb#�NJ�H~_4!���Nob�F��s<�����T
��� �i-z���=�L6�L+�=��wg���Nr��h"�#�����7�� ��;��� b�M�إ��,n��l6B�	�^��Z�l�hd/�CΖ����<�V����ƛ�\�9����Ěfup>y�S|�a�x�v��^�nD&����H{z�-CYx"�ͽ�����a�xt�R����}�"�����>ꭉM_�Ժ+l�ºه���j��o�}.b�YB��j8|j�+�a�"Z�&8�\:��qgFk��C�r�s�C�,ٟ�+k4�Sf@c�"�&K�x�a�)!�bwG��V�6�K���j�� �<�LI-��[�9�!@��&"��=�Xb��d�����[��V�{k�(L�g�r��,���֘±�I8y
E͖m8a���݈�	�ҵ���i����
Q�'�<1$���cs'"����R_0#�Q����L��Gj��(��W x�av*�1�sc2Ð��OVFabB0���^�dT��C��qb�<E�=� ,-<��|p��0DY�si��R-�[�Iaq�T���<NVKϮK!���q'��]�t���P�h�<�����$?����A��v���$N��G���.'a���H�:J�L{\�U��(� ��l\Y��}X~Y����
XJbA12#�P�[	Q]�p�u,jv�D�gr:C��88����}�r����c�F�֤�����p'L�56��8^��)1�s<,ub��A,�C�w�/Eq�DXM��I���t��	�Yp:�sR���X�.�g�a��"�F{/У��TDɲ$�ǉ%eB�ʾ�u)H�.�K��+&�)Qom3�E�b���z��;+�˛H��,�7���0m%L�-�"�6^�#����J�#̻f$�I9� �:��~��7~J�6����J��o�s	{Ap�y:�����U|�-����yOD��'1��f����o�������U�m!8��
���|	h� ��25�mq�1�6��������n_OO��~^4�?B�������w�)D>��.�����?C�f
�������Oc�#��f�S���G�LH��X�^�}� YŠߣܝ����|�gj�\�o�O��ӿ�#|��.
u���鑞y�����v*�v��w���5蛒D�
��#/(���	�	K[��)�ڤ��rU�+�щS�p3!SXC��$�!��ք�/�z{a�ZaY]�/'��h�(�瞢�ExZ���[A���i�X=�^�L�X����\�.�>%�#<�L}�^�h.mή���t��'�65��l~�����҉a�0������?�%RH!��"����#)���^��V�._�~�[b��E�lO�׌Rp��,3+��	�]������M/�Y�e][���>m�����yW)��_aE��o������}�6<��x�]v�:��/V�^��gC��-�5/2���0��Ta�E�A-�f�4����э#j3���xz�L�Ee�P�V�͔nD��0rZO��5����bߥ�,"��3�<_ĺ�`[���Q���f�9�]�������t[6B-L����
;�K�Yklm��ذB�uT�|��S�E=
+��4N�v��F�E�OC��W��g<;R;}t�Ip���gQ�2<<��|��E��.W�z�q��ɓ7
^��p>�x�+��Ń����UK�+�(��vw�C��3�?��r��1�qFx{���19-���_^2�.�B�ޙ��ƪ��x�_���S�ԩ7.�<"���ﳷ�n��օ]���+s�u�)�N��� �!�ʣၳ�ݍ�+�v�6����_���Nڟ|_%E�G����*洪:�]���MՊ�enџ]��Zc��.��W��Y9E�ؑ�Ǿ�y�ꦌ��[�]=��sc]�����kk^f�2��T�����H�mA{���fܣb�����c?m~��s�⠖��W�O�������r�tJ�q9{z���I}��M�~?�$�YR.���9#�J���};w�V䭼�]W�%3L�ܴQ\�q	��55	qiŚ}_{��K�i����߰s�x���jU�ΏF�<xӖ�Cm�/}t-|����r�{|�ش��GrJn�|�V8�{�eƘ�8��T]�Y����?w��!F��(S���sݳԃ���\wks��ߟըM�U�sv��/�lF*����kg����3�;[��t�i�1���~ٴzG�u��S���ܿ�}z���̊W��{U;�/��������W[�t1ֿ��[.7�E�3��������#��ʜf��l�C�~�n���X��Ȁ��33����+���}��;��sI���956��^K:_z�צn�ՄH�ˮ}�d�������X�_��1z�ג���Q���}�fkJ�W8k�a�E�L8u�ǆ��1]�?���hW4�۞��>Q`����y؈�^*��ȼp�ܫՁ{s3�j� �����̙��B�/���voyr���}�ǵ��f�������۷^Uۣ�����z�T�d+������M:��+�X�#��gVl7�TU�/T���hD/9���UF��U>�����1#"'�t�4�*�k+���{�zכ����5+�vh���g��ɺ���]��g����z>h���OЄ��WeGl��(!:lB�
��8ňo��^T���+c���1��ߌ\�|!���Ђ���5�F�MJ3)��_t,�x���N{��d�h��ҕW����>�8=r����҃'�\9r��X����6�P����n^���+��o��hfԀ#������a�y׭���c�#҇�ݕs�y}��g�|�t�N���P�����Q&z�թ٣��O��}��C]�t}�ѽ�[ޚ�uU	Ǭ���):P��.��~|�����Ǻٹ�u|}tu�&�RH!��"h���[(%#)�B
)���o��П0KR�Gx]��c���R<z��f���[�Uڷ��I[���V?�;}{��r/�׵(b�w���w��/�l8w��>O���w�'=ǌ������nx�WS����Az���<sT�������f��=z�v�Fw���Q��N7.�n����w�Q:�hxׯR'�[�(�#K�뛖���N�7ö6���Y����.}�i_�W��{���s{��'վ�'o|[�j�����Z&�n��}���ɽAk��*�H먬�m��A����/�f�e��o{L��t�X��h�p|���9�Վ ݏ�/�aT�o���!{5��.-72xA�K�ܾWh��,�~�aJ�N�/�S��*{�e�pm�������|)V}I��u<2'��sBK�=v��G=�5R�~��e�Z�E����j/M�����Pc\�eeK��s�[L}:�$Qmd@ȵ]������>�e�K=��ܜT3#k܇�-�{'��8�0�����~�o��*N#�z����ߢ�b�2���[O�z��J��O��LS���`�����Iǖ���#5�X��)�No����Xl�wO�c����]엥|cНV����j5#(�E��1/���<��°��+�ؗ��t/�d�n�\�s����u�H���"��������r�ﯪ�Kwj�w���ܯ�����M(O��Z�v� �VC����g,�<�2n�|^���Y�����#nm�p�hB��m����|s{k��ڒ��~�#�&U����ˈ�N��J��&�}s)�ߩ�����b����r��Z��~�^v���ϭgs����D���/mf8}�1��Lֆ�����3W�v9�j�m��%vۆN6��?��-0��U��_���_�g����c���o���Ƣ�[T;�)�Dh-�8��q�$�^�쥌����?����jt	箛6U?vf������g7�G���n���G�����N��*7�*Da��@���/_Hw��m7Be�a�¤��V�F�=�zȇG��p/���2׾>\���T�`ӵ�'9&m[g{`X�ڷ��"x��vߦ(���:{gK���.������^;Ku�q��D�`��C�������lU��8��z��*S-G(/����c����S�L��T��7Z��u��}]�n;2���K�����f�=(����%���������=n�^�r5�e뺡]�n�]szp�Br甜˃��N�����yߪG�^Z�K?}T����F��,l�,߬��`槝f�}w��-�!Agn���K���n8b�V�X�k� Yŧ��ũo��e��s|�uר��[�Д���{?j\�SS�eU�����^���CV����91˖l�;�>�p�"��9��
)�r�����#M���LQ��Y�{���������=�M�u���61Ƌq�H�j�z���30~ԍ�y>��;O��ܴ�<������A���U��Z��{$M30�O|�}���oI�[�;�Q8瘭yӿk�s�:���bgv~4d�׻�AN�C�\߆�=g�ڶZ'd7\�4a=׻�C^7��+�N�Y����_-�RH!�	;�qKg��x��	�3W�}c$7獅�"�=nOV��3n�4֗u�dʵw0F;[+� �]c�G*n6|Y�¬��b�+v�0npc$�:���	ɌT\k�V�R��NS��;�fr)O~tK�Ʒ�	�����2�|������H�`����J�[x��h�%�ʬTֽe+�,3k��srվ��8��L��l���9�^��K*�~��U�k�����I(2���-��W�y��:;�ԗ��{Đ�+�[�Yr����4jg�fk������L�3��Ozh�l�ɏ?�*��.��ڴ�H�ۜ�Fp<"ǣx�W�,���Wʵ�sԾ^���N~��}��(�yڧr*�f���|�e�j�G&�s��gv+q���2��s���2��T>}��S_��u���t�����ӔO+4j��%_9���VnV�Unv*̽�\j��[�������v"��J��1Sw;�r�}���}����q-)|��{�O>O�"�iٹ>�7.}xt�b�ݴ������~�#_|��`����8l��ySZ⛸g���{vCr�]�g{׏���8�h�̉�Dξ�+f���1���~�~��؊�KS�튽����Iͽ����I	WQۺ�l������8�-#����v�o���v����'�M:0orh�|�>�]�nxA��š[�u�������k��8/�2�����˺,e���{�K�ʪ�VEDw�81c��6cvE鍈������
�	s.잾�����b�̸�~ϔ��'����N��npy�򈄶��l���B���]�����d����޶NQ����Y������ܞ2�����LW����ip7��}�焜�ld������6zM;��ݔ�S�'�[�i��%}������+}vV��������;���}��o_��WWˌ��~��4C7��9���o����>���x�8�����s�a���f��-4]5*�}�@D/��w�7yf�U���X:����ۺF���xhF�C�ŽW���Y�>z�}e���r�ſ^�ͺ�"�wCެ��u\:'p�̒!b��ܻj֑3�dvu[vj��y�V�}bլ�k[�]�q���Ay}s�t�bܒ�����-�7ymȮY�Cg;u�Q�<tKвqy���eY6.k��Y��-�u�ϼ��V\��̓C��N������b�9zgX}���O__/Ϝx�<u�����v?=k����ѻl��{pTy���Wv��� !7�����5��ś^����R�u�����2ϥ�<��n4��AX��t���n����U�앩�cڇ��F{d^�����Z��|��}��O7�^5<3���p�}�\��B�ky�u�r�d����Z�S��e鄏_�W;ej|����빑��l�O���dF�O/��7[j\)2V�T����Z�����S6�D�)Ĕ��d׸?.��ͪvc����|��^m��ƍOmx��l�w�͔b�e��<��T,V�Sđu}ܪD�	�{��o�\U���yULW�]mgn�ݞm����jte3�k6lh�L�X���9h��Q5��Z�d1W%ὥ�W�>��y���,�� z��{�����g��w�;�(�����!��1@u�ľ�';z�����#�Yx%�#l[�ϓqb#��z�m���<Z�a��sK�h}P���e�y�����1%�ȑbÁ�K�����Ja��$D�] <w�p�3����2җz�S]�g�طm��j�qq6*�x�m�o�xj��3
�6hf�]����aV�̥J��enI�A9���!2>t�c�f���S�X�&�>A���H߳�Ai��tޝC��IZ���ĩ���ݽ{1�+V�\}�]�Q��Q7Ӂ��3}�29�d����fS�w����G-�?A~ۮ!�O$i�+^Y��s��e�|�)Ve�-����	3�������?t躮$�n���4}W��^�7m��$��ۋ�}!-��˂�M�>m��Hϭs��1zP�F�W�r}^�%���y�dL�'R>S�!�1�*:�t�rzq¤��雔�����ޙ���k0�m�<*7�B�M)Yw�!���� �0 �KĀ%}��R����P������E��i���St�q�r��L��=L��1���0ڢ�v����4'�ë�*|�4j�ܰ����a��DVC�`댭���F\�
�^�i>w1QVc7�A�q-��}ǹ}q�y�2?g�� ����@	�1?�v�ϋo��;v��9��S������9�G��/bK����I�:� ��-�7<6v�ƌ'K�2l�0���I?ٍ�̹�x��k��<Cl惻�������$�8��ٯ��,������{�M�b�xSt���lph�8�-�&�/RH�T��W0'8��PDMn��x�t�mzv��L���{o����[�Qd�hV�{v��Ɋθ�xp���ծ���\�#gK�I�N�.<}5e�@���W�O�ݵ����F��ؿq|:�uY|+���a��2��1��]���#�.��G5wσqy��d��z'C�8�2�W�҇u&#7m���vщ'�UߔF��oj����q�I
9���R0d���^����,y�oY��9�>�N���j��D2�S��g!䞡�acN�R{̋S�N������,}\��D�������Z�B��ŋq��k`�)z<.�Yx���g���Zv����u"�k���tzP{��jKS(եW�|V�|�v�\d�'�}6�a��8���}�Y��)����I/�<��䊤�u�Kg�����狝΄dh@9y�c�l<�ρd&"�G0p7����#G��挻^e������J���� =Y5�y.{o�L����	��BHfa&�5��D�5S�{������x����x��%Ɵ[n(8'!��U��� �X:�3����!+��7����OO1��[<�$���]pR;���:��
��g����������[�dA��h�h4z�
o���� �8���î�����0�Y��ZaGfwdM����̹�F����`@���^}<��ǐ�����Ay'޷��B
�o�j�߽���A����[�0Gi#�IYu�����p�9�:���+�y�@o0����v��3Q�uR�����V���z��mQ0%���B.9խ�@~�\<��C�A��*���y����\�����F�^x�VB���\���{�u��޷`������a[��翃l����:��?DlIC|��#Q���1�&�v��|e1��tl$"�O!�Zk�H��cLLv�|��3�ѐ}S�Cƭ��V�Ce�~3=�ʹ�8ީ;��
�Q7���ރ�08<s'bfy!r�D�g�0|��6J��dғk�=Ǉ�0�u��e�,�\
�G��+KC�)�L�%����7��u)�aad�	��w|I��(�I~6�$�.L��l;���?��m�,i���L|�Y	f�v����xc��E����wC�vF?�Fn�Gu�<b���J=��5s�*�t�0�=�s����m�'aؠ���GG���Zy@�'إ���ߩ+�X9�V	�}�#�m(�5�!08 ˺}Ĝנ�u�W���lMte�Ɨ�s�r}�]UǕ���� ����v�[j�r�"C�*
� -gB��(Y�$�K�AT��KAһB��d[�b�Z�z���/����&�n�X�-a�X��X�L�e��NT� Lfvkӆ�a��P6��0�B�� ����LR-��~|Y!:�Sz�;��y����j|[��J��v�W��������cN���;B���o~�@�יt7$lE(�Y춰�ף�I�)N�q|Y8߶8f�rT=OQ���"��2�͎�|��Aw�8��o�S����ˋN��y���[.����_��T0�T	_��]�?�K����3���_�
��{��V�3�X�-�V������z&��w0�y'Ͽ��gPaB�{Z��`~�݇|����>����������T�Ўp$a���2����\DY�}�������`=G��� |Cx� �|�;���²:�-a4��P��0��LX��%�%���]/��}� VO�/�$�!�+!��K�*��b��f���ʯ�����8\L'��bz�f���M&��vK
�	S���_a���߈DI�RH!ſG$�з���=��s�gs�X<G��Ld�D��`��G�מ��8�ԙ��808l'�G�=��l�!:Jב�b;0XlGb�I�0�\R&r.׉��82y�6��c��)����mo`�&��m8��NL��ӂ��b;39,Gڞ_�å�H[~��۞�Kl[R{����K�`�z��OG&��H}S2bCߜ�@�p�c00� �y��<�8��#��񜨯L6ѳ�,�Ӝe��K�m��$��}�cdq�Xꓰ��q$v���y�L�7��`@�I�Ԟ�I�w�s�$��������!6���r�x��z-���,ҷ9�?S����Ș�I}����mKm_���z���9f�qr�sj@m�_�'"g�5A�i@|2�הų#�����#�;����ѐ?~�'���"��\2ɸ����E����҆\+kg�������=�c�H����`�8d-�kgN���~H{2G,�s2^"7c_ɵ$}�[߬�-�IK���8��)y�NF�?k���r6��q2��uf�ȴ 뇴cZ�5Ͷ �N枎Ì����8�~��ot}8�kO��uI�\B�/�ͷA�/�N�u``N��%��5�q60�y҇9�cE������-m���d��������eE�Ά���g[gc�V�\��d�Ls2�\+b��M�oҞ�`@���=���kE����J���ɜ���~!�ȡמ��4�1�����_!�еF�5i���k�_�������̜�w��ɀcnM�,ؗ�5ESG:��}B��	��Km:P��v�t�꛳I�10!{����� �b�sd��,�>�r�>%�C��0��)�2.6틬=��Ł?.�+��Z�<Y�����ِ�H�����@�L��xA�'��t��y�����]+t���6��'k��'u-� {��;�n8d�84~�vg:�Ď]s�'���8��;�I2�K!�RH�?��K9��S�_蘿B
)���!CXG�BR�G����)9Xs��V��l��$/�F��&��^Pn���Q�&�D2�^hC���]I_���ʗf�����uE~���m
h�D'l'�׏��ogI�<E��ʚ��_$u���쬹
DGe�T������?q�|��=���i��ᓖ���/Mu���MA�ڔ������g*��C�6o��q$��������/�:�M����� �i��6�����k�bkB�n�]�5(fS|-�j��a�Qݏ}+N�}+�����~�o��������/���eMc���D��ł�l�ڈ۔��RH!�R�碆�����;CKW�|SO$fS�t��|�D;I{��/BM���k�?�6�����]J��ە�I���I��!��"���������i����]s��|Ѥ�~��CW���k*o^�դ?q�7�v�ZU]M*�d���S״��6�������l�ڤ����lN'�K��ͦ��mV����:��t���Y;I�צ�_�����'���ܼ��wׄh���h�J�3*P�W��O�N��6D�V<�`�=&����m���$�Hʛ��!�5�Kݏ�*L�*�I�p)��Y�+��<��|�䋦�q(,�t�X����Q�N�/�\=�m+�2yk'k9�^��>*+��򕭭[��;�9�����st���9�8��9sQgɁ�Q߀튄VF��*�� ��~"�$דb�Xk����28�Q�43*kɪ|Պ�ݥ��{ko���������������������G�O_�@o� ?�6��mڴ�wk������sq}g���l�Vx�
�� u���jYYPC|��}���/\�����5S.*Y\�ֶ�2f9��Zڠ��hka�NMc������-@e6���怞�ﻋ���ɱn�����FN�\7ww5Kg�+go;7?'77�7�Nn,GoO���}����y�{9���������u�v�rw�U�F�o6a��;�H�����
@f5�{�Vwt���fo�n�n�B��L��U��J���|۠\��1?�k�	�f�2��<�9�p�T���:�\�	9�p��,_G�\��Z�<y���;�̿�Z��f��1��Iؚ�0�
�o�I*p�ȓ>d�Y8�7�ּ��H;�*p�+��|�zX1>�\��5��h�-��P�,������`���L����`����� g�
\,aˬ u�����(K�l#�
�������m2���Ȃ���*�a&�&*E�`փ��fj�H�jpsa���뒠#�	�O��)��?�N�5JO�\MtH�,+�����ʼG�
,�0Ux<�j�~h=|��ߊGd�?z
���x=�zX �?�ܹ����[>���a)�:��^є�,��}�U_���ҷ�ō�z&��^��Y�h��������BϘ�S�g�h3Z!_C�����!�W��(��� H� �'}^ ��sH�-��'��,��ʖYiժߓ=S#�������OG��c�Y���Y0�̬��<K[�ڌͶ`���L��9:�Fl}Cv���HK��J��O��}$�����FVz.���5(3��R�[U ��,%UL���!��ߢAC�[�u��四r���_H��25��E��}�R ���[1,�Z��h�+j�hCV�P�������A��[ۘm�olbvWQ�XI��271���,+�Ԗkhl�17��k�44M��X����J�O�ɟ}K�=�8��8�����W��2Q���I�T�Z��B���w7��@O9��܆��K�:�UYx� � �!B9���^�N�d��`I�VE0o�f�Xh�l.�V/�T/��v)X$�4�����*u��3�
k�Z؛�Á�'K�daI�����@ʎ�$����B	N<R���%�=�0&�T�-X�*X�8��̆��;�镁mRCb���?ÖM�sq՚��p&�֑�ĮO0�) ۸V$oMn�v�uh�
Gyx:*��Em�Z��U�n��k����F��e�ξ,tm�%�"�D/z���:x�K ����}[cy{O]�wׄ�]K�����]^�-���3���ࠝN�`����{�#���Ў�@7-�v�n��wU����-d��Bl9���=���'�\X�=�3�<����gg%�!�ssP$6u�k�Fl��S[��3E��<�����"�<�lR�S��Y?��!�IT���@[ۯpaUYW�7�N^:�p#�(_;ex�VÙ�+���1~�W��;�?=G�(>-�J�֨���4��5�Gx�*�Ӵ
�M��[
mC����+-�R�VM_� �d�ѓ�����_E�VnHn�$|��p���m#o���:k×(����ή�3��:kyxY��S'n-ܭeI�S�'���%p�̂��ڒ�碁����2EG_����	OMthkJ�������ڙ�c[�|i�!1Ѓ����Fx8)��E	p�����,ڸ�D⬗�O�f$��K ��~4�@'_6�W��Q��M-ڐ���N�� 8x��[BgB�#��(Y�$�K�ATv�K!&��Ȗ�]���6�SJ;���D;�8Ey:vQ���D�i#Q��ڣi�TGmQ����1p~�D׃�D���b._N~	ˢ�~{���\���;����.G��x{���2���O�IY��Lt�ܙ�	FD���e��>j���#l$ʴ��7�T[�<}�훒�]w������T0	_D�"�h~���#��%�VtM��rQY0��:�6B
dd�h+�S�Ǐ�C�$�ʂ~�z�돮e�-���m�[���e���#Z�{O�١}Ҽ��L)�/��i=�=�c�"{�{\�/���k��Ȯh����)�K��+�Ȟ(�I���$��)�K�+���5���t����RH����Ol�J!�RH�_�.�RH!��R�(�?y��B
)���O�
A�qT�[
)��B��\H�p)��B
)�sq����bs�UI�_�i�ϐBR&��RJ��$���(	I�$%c�Rp%�����|A�������H���[�B�fσ��L�[`��O�}��?��w�����E�'�_��/��
)��M2Z�h�����T$�������H��DF�K������|N���#�L'��	���}3u�#����?b[��/�K�K�"�(O�b��d~iCDZ����+��}��烦b�Ri���
MS�1B"�c�uB5��|��<��3�A�"��~H�-�bv
;�������P���qT4X1@��|A��/!��?RRN�#�_xMDW�?��G�*�#"^��K�E}4as�C\�%m�%����\���mJ��ϰ����$��զ�~��JꅤkLH��������Iؠm�Ri]Q;)�������-���3?��8��fs�_����CR�w�\;� ��͕%I��uDh�._�G�x�u��KR���俿��T2�W�u��_sA���hZO�oj�'h��LT���~S{�2I��IY��I�Ey���'��^�A��	Z��)�����k�����(�\��hF���U�jG�7��[T�'M���������� a�O�TREE  ����������������^                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     t      �"r�OCHK    k�     _       D        _FillValue  ?      @ 4 4�                      �    A�S�              )=             Q�z6TREE  ����������������                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     u      ��mOCHK    ݓ            l     0   REFERENCE_LIST 6     dataset        dimension                         �L             �U^OHDR�$           �             �          f     S          +         �                   X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     w      �     x       �p�hOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         )=             n\             ���OHDR�$           �             �          �     S          +         �                   tx        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       �7��OHDR 4                  �                    �          ��     �          +         �                   J�           �          ������������������������    �l     W           ��     R                       6��_               x^c��0��-�%�o�F� -Z�TREE  ����������������                        �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3b`(a`(f```������������  )�	TREE  ����������������                              Vb                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wtVŷ��Ҥ
JKHh�D�tB)FA�A���t��H@iR�T����D��� 	A ����s�����[��޺{���̙�3sϝ���d��j�t.����p���x2&߆�Kƥ��M7��ϊ{�KPf7u���[Pw ��)/���qv�0h����H���N9�������V�����m±��dh�A�nt��v�X:�-��V^��
~��˪`N�Q�yȂ�U���d+�y�r�6����ۃ)��pLN���;3�:m�x}T�+����Qp@�����~�զ�+����c'���Q�R�:�	΢��(��c�|�efrً�C�"'���r�+mw���+L� Z�D�GC��E���({���:�rқ�G"�W��G�/Ȧ0؄}m�Sv��۶ΠϿ��	��\C��ܢ� u��gd��g�K���bn������wK���:lG>&O�Ì�GX��׾c��lEAʤmL$�@> ��a����1[���0�"�t�	�����Y0��]�L�c�x�&��� ��5��a�k�7m4���\K�\��*�تݡ5D�Cs1�vv��V+Z3�8�m:Zt���1_��E�%w�S��ί�h�����2Z�7�`�7�6�(�7+�v#g"�NA�?i��G���8��CtD'�j-����K��RA��pg}Bk(��<ԏȈ��j��܃A���׊k�NH�a�)�m�_��q��7�~D C����<F6Í��PT=,������t��*SW�����֪�2A�0���8�f/z@�yz����ΛN���&��,#廗,��_��x���B]��ph��'�Bh;��6��-�
a�t/_��sƎ8p����-*�����a��/�3���y�dk��	R�g�P妎�Ά�7D�����i�
��N��춼���8�9����	v�E(զyg�yS��5u�e2ry ���m���eu�QV#��3\�q��:�*Mއy�L��:�.[�'~])o���ߒ͑����88Ň��+W��],5���!|r`~<��Hl�>`�ݬ�ف��h��x:hӧ�gq�\ɇ݅ta�Q��6n����ͧ.-�v�T,����9� Y�G�$G��K/���/����s`��ya`٫�_7��������:�7!����ht�ρ�dV��"��[��<O�u�8����5:��S4��{졻��y�g���.-�y�C�Ҋ���tB����Tܢ*LL"u}�߬,i��v��4#�@Oa|*;m�)�NR���0q�S�g�m��]����h[����X/�Em;3�2�A���0���ir#��/�r�UߴY��6�W-��??���bK{_겒Ǡ�ѸjV�q�vfތ˝�k�с�hY�
�mɺ�����$r(��|����Э�����\��"��Xl�3ņD`����Z�ZtA����u��naN���ۘ�#wR�_쭉o��C�b��_H�@�	���&Ӝ�t˙�y�~ݻ<���͙!�ɘ�f�$�+h�g4�o̓�^�a��¤���-L�B��V�\�֡~�kh움��s��B����_v��CV�NV>ʖ�|�1��.嵧4���3��Q~�k?��~J]r޹�~���ܩ�-�m���_ÆTqH8p���<+�?R?�� 	a-��x���|��g��� �����:�Yu�t6L� �܉��l�
��J]���7�L��̔l/!,���s��u��.���rQ�6uB
Y�܏��|�vI���=��K��AA���5���Uf�Sr%
���Z����)ג*�Hv�'MR�E�r�)Ĭ�?�|
��Yx�1�[���o0������cz��8ww,�lې���y�.2�Wa�;nU]��{)6�;��B����/��B�)l���2#�䱑�a��a��*[B^&�8J΃��	aK���Lw>����Xx��F	s/��u�;'wa�:�A�8��8ӗ07�ue��we󡪚���b����u�CwR�9d�Y��Bwaܱ�-�g�u�	3��?�R��!нs�&V��M,i��q����&.�X�X��$:��>��K~0��U���l[�a���>�z�s*�]�џ�f�� �!��ĶtD���ZXue;e��JN�|KF=Z������k|�!�:or�5׾l3�;�"o��̗K�^\�s���C��S�u���H� cIh�Lܱ5ڋ僴^���p��n�{9	f���G1��ꐗ�U��t-�N|M�vC�@K��z	M�wC��Z�9��!�]���2�ߎۮ�¸�L7����6�e�>�j�X�tvr#9��Y�ȹ�>1#�=F�Gbp�^̫�5ٔ|P���)QT��«�5c~�]���>7��T�7~iъ2֚����F�}���%�OޯڑӠ�4ح�Ow��3ᛛ���J�@ՙ�(��ܩ�c�mS{�K��^0v8p���8p�l��n4&T���r�J`2Yº��"xق�<�+V7����|5ޠ�d�
��W{J����r)�(�ފ�Iv{ ��G��ɪ�C�]oKl�l-o�2zƩL풐5җ����M�o��ê�ۢ��w���o^�	vY=_Cٛ|��`_̞���So�d��u\M�"h�l/�8�t��G��Y�{[���π��?Ė�����Դ�ѥt�u�ۀ�)��2�b����.i&>��'�u&�B�M�B���E����u��/LLC������񤞹&���?�7t��݃�V^$`�6��9�瀹��3�
�^_꼿�{!��MY����:�#ʤT�
W�D��t�s����8�����ڥ��O�c�[z�-�鄹n�l��TG�-R���]�Βf����y��ِ�7�7`b;`|����_�fΙ�6�NI>]���u�f=Y�����h��������S�l�[�/�oo ���Uߴ)��6�?-�[�0���_�����S7�NvƮ��� <Ǽ�c�|o�H���O�e~ 9���?C��ך|�J��WͳN(�Y4*�V�OB��!xԺf6���mey�	�wV|��L	��y�D��,�l�/a�.��0�
i��ߔET�7aƛg�����>qZ���?�1�#���l�@jo�`�<�Z��̑�1��$,�=f_О��|;�����ݦJ���+�b�w�d(�f��E��r�lI�r#�dʚ
RYz�\<������޹"�*��s�g�K#�R7�\�
R����E��mʞK�2s���8p���3�WS�!w�W��K^���$_$��#wb�{d)�hZGr���Ά�_Et�[������a*Q{Qn'�%�K������S�$���W)�o4u�'ٓ̇<_��ۭ��ܵ)ג�-]��QY<�M�	��Xӿ/ƍ�l��D�W5�˞i���������P��6��(�r9ekm����!��'�g%G���qr`-,���g��#��\��T��X:|<7��n��[�1�f�휊a������`8̷.���C߹�����T��[��(^���b�i�4׽��{�B�JL�C����s(���&n����ds����Cga>�9�'1Z�R0#h�c|2�팠s} ����g8I���u��j�'<���F.�R� w�����bF��%#J���� K����1�Xr$�o���O�!P�o:�O�Fwdt?��mK���0��(r���'}c�;;A01�0�L�EdWw\&����b���b0z/z�8��i㚫����Q�w_��(_͟�VK�R׋�`����"S�U�U^���T�ų�P���X]�̜�!�ɢ�xr)���' ������	���|�����'��[Ov߃Z�
aIM����@��c�nK!�3�B�8��3��@�.�k�<����P3�����������_���l�9�_B`杻�4f}�!Ӎ0��7�4�3*^G�Q7Nk�'2������պ��\�,�Q��^���^U��f��e|���� $F�~o��ܵ?�1���*�lHv��>�)�|]��P�j3�.��P;��v;wj>ݶmj�.�t�v���8p����g�e&�z�)�٤�':��l�DƓ�q�g�iV�g�Nihw�:n:&�O���lk�
�AO�PWkf�%$��٤���j���=e�9���R&�7u�l6�r��.����Ay��f随ҳ��36|���}��Id3�rWϭ���cޏ���k�1�ݰ}C(�aSHe1�۷��!�+	�]���8\�2�ge�#�&ے��� ,�南�����|��uf���u��k��"1�`]�f��/�o����t_����2�����{ga���o����L����*�}S����%@�����	��X�����~�wWu�A�K�c��a�IQ�E(�k=(Kۊo�`��&�-u�?�B<⥷�ڮ�xB1�Y����݌��\cQ,��Ҋ��g!_�{�԰�}��=n��=c�M��b&&��&�'0���0z/�15��7rŶ��&��
�ݼe���]ŕf�6N�e�g���M�#s��Wle�o���@��i�vr��Y��ʦ���b/uąRG��C�@�C����<}<xu,�ZJ���,݊}���w�_J� o��I���7�$��d��̘�̯BĴDd�P���F��7��V\_���c�%�t�5&O��LqZ�g��@u��'��k����[��������(���/�������po�G���/���p��²9�L� +��>6�B�̀�x!*���c^�q?���瑩��U�u��i�=X����>C�����d�/Uk����BYú�d|�ڟz�|�~���X��)O�u�gB���a���8�P{�,��;���l�z_.}"~��q���8p���3���(M�Z��]Tea�����)]j���q��0yo����UW��#��]���}c���b�(��H2_�G�Ϛ:�n��-��A~v�0Ӫ�z�B(c�kƥ���e�ߪkl���j�*�A���%�zE��uԟt~(�c�)��|�~Ā���q��9L[���3�e�ԕ��߳0>2����9��Ӕy�e�}$�(�k�Yz�4mT�i���V[�^�Δ�����Ɯ�!뾉P�@�j���԰�Xz�Y�Ң�G޽/��]�����SP�C�3�<R&���ol%K��Z�c,����[۟�|�biۖ{;�3����MW�ID�uOE10�5�2i�b*Z�M���ɛ~4�Jp�"S�֊��.�Ү��B��]3�� e��~��S�Gf�k��X���A� _km���2�K�6�׶�5�ל6c�Nm�1�]Ӈ���eS��:-d�ǰ�U���}QkEm]k4e-����ch��Қ��������f�!�R_7�4��)w߻̾����է��̴�x�F�6k��]��mS�¥�Aak-9p���8p��Y#((��ںF���gޓ*���vS�Zi���$���z6]�M3��k��N�3�Ot����F�z���(�Z��H�����]6<�����+���̻Ғ�L��om��3���˖'��������o�����Z��T�N����v�r��HU�olY�X�h�OTO��8p���8x��/�}!�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         S       7    
    is_result                           l        DIMENSION_LIST                              �           �     �      �     �       ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �V�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   =� �   ��](OHDR�$           	              	            �	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       6�P�OCHK    ��     �       7    
    is_result                                �x                        x�            ]���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�Z���OHDR�                      ?      @ 4 4�     +         �                   S�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      �	��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         V�             z�!�OCHK    =�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         x�            f            }�            3u            p�            ��            4�            ���       x^ݙu\�Y��/;uD,�@uĢ�vl����n��Tl��k�q�1б���~�y��=���s��l���\{�u]����T��W��T:vK�i%���u4�H��I�JJ�x_�P��,�`��Q�J��K��I���'��4v�Ԣ���:�v��������l�6��I�M){!jW
s��
4��ac`�t�Mj��X�q��y��!�i�)	[��&o��X���=IG����O��o��I��"U�%��H�Gi��Vֈ�,9�J�jeeN����T�gl�Zf�>��왴��q�6��*,��g/Y�6��%u�&��?��� |�_j�}�㳍ҏ#��/��Xgݱ���K��I����a�g�;���W-[�1�t�j�F��V��������MQ�;����V�W�oqj�]|�_?�/�1�]�,��m����~���B�NV�k=�p!��c�!q���ѵ��
* �˷R��R펿����N�"u�e�������������z9U�~]/��;V�)��=�Ζk��a���}qU�)�sWE'ۭ�[塚�{u|(�=�E���]�hs�P�n���^���X�ge�#o��uY�����9+e���:tϖ��}t(�������*ޫF�I���fU+��S57�]ke�4륽���U�`zg]�%��*�����6��6i�zb�c��Z�W}w���}�B��2�D��m�o�Is��+b�=�VZ�6eW��=j��֔לm�U~�8�8��n��Ǘ6�g�iN��US�{����z���(�
��1+U/{7eh�n=��T�=ʳ��~Kj)OLk%��(��c���.��_Fqs�j��rz�_g]k�!��7w��u;F���1�1������w���Py�S|D^�䅝�ǖ��-um#�{����9�!�Y�(�J�n�'�#��O�l�ɓ������3R�+��1�����&%\�'r��R� �0�����[�xM��K��Z˜��O`�"ܱ�-#U�L��C��e6����f��݉6��ҫ��vf��%O� ��b�t����8}[K�9(e�^s�
��3�����x�μJA;`8ۚ�i>.`�O*�-�������/�����ʲ�z|y�Xn՛Y�9{-�_�a�)��Z�M_WJ^���KK�H!p��_�91h�.ZN�l���"����?��?��Sډ?[���à=���k��G�|g����`����{&kP���-�!�^��n��@<�4�e<�WK�FJ�-���n�vwHw��UH4�}�{�L�~���y�3ǅ�:ͺ{����i|������=����?N^q�)��K���g.B�yk��S��'���VOr~s�n8�H���=cl�б�H��n����~��޼���Qs��NO�7����a��?��C��/�0n'wKl��mX���^�q�<K�i!������yh�4�z^M��m'k���H�����$[�R�;����y�<�[kY"k7HVs�SՈ���n��o����FIE� �dͤ�z���g����t|��"'�ץ|��u��Gf�+gL���r�Y���_�=�s�l��6U�_��cmD�n/c�ƾX�U,�V�����\s�іz�ҥH¢x��S�w��T9��O��4��'5�YF�t��[2�uT��{�-�D:����ށ/+$���N��7Bc�/U���'<v[g�\S.kg�����2Ϻ���k�����^�n��;^��4�|����y����)���ju��g��*^ų�g�i�	S�߶^MN��ӛqz��\��_��T>k8u�="󶵗�hGR��[QAu�qjU�{�\�W�,�������S��j�_�T�C'm}�T�ࠕ1����-��8Y	q�:�����?)~imp[�~��+W�q���E-�҂��e��I ���!Z��������:�a͡��R]�QU�圚����L�GD�]BL8��^��(x�;:f1v
ld�K�?�u4��$�cN�����߾u႓�5z��u��=\�L�G�Ço��=w�>����v����Aܱ\T���`+���!g����w�M_8�`M��ȑ��<p߯D/œ���2
�g��΅�X4K�l��2��Z�\`|vZ��ح�	�	��o_@w��G�-����O�O�w�����7l7\Mt{��u�V/����G��F�`�Qxn
|l<�g��n-��{�x>~CnSN����>'��t�;:S�z��܆S�a�8[t��m�⻑��~_�{�tb�F�i>��>�8�Fξm]ߞ1�e"9��=�|+�1�;}䋦��n�frK0�0���3>�{�k�2�e<��o���Y��q֛�G�Ź��3c����m���P�Qc�I���V������B��������݅XL�G���#����R	��S	=��C{����ܗ3��A��8�7���W ����Q��2Ο�Mι��z��;+�sYx���G�U���h'?l$�f��2��Gbɵڝ8�7w9�>��gqZ�|ٍ;.\��<����ٗ�͈4]��\r+O�^[�B�������[k
�P�O�
�QVN���oDi���VI�<u%��j��Z3����)x�g��	����j��T���d�=�(���f�y�]{�G�tʦ��t��Z5L7Sa�oF���:9�k���Z�.2�~����5����W:)��6�N�k�:��?ƕj2�.~z&��z~��v��t\S<��E�J�a���U1�d�Y�����ͱ=NU���'�;m~�o�����ݓ'n�m�]�O���6�2��̭SFv}��u���i탒����)U��H�q���Q��+����/Xɹc��уNu}�q�ةn����lʒ�8������ҝM�fz���{P���%�
嬢�7*�CQ��K]_eP���
�pEO�UYkg=���1`�b�@UZ\\k�dT��a|�m�D81��wZ��W�<W�йz?��>ڽ�^��%�>��N�>Q���5�Xu��q�>w��x���g�f��j�X��O�J�,N����9�����Ok8�$<�p;���h�m
1o�>�C8VE��E���[�=�X���(V�+Np�<�=9������8� ���Ƃ�b����f}gK\x�Ng�;l�&�7���~'�R��J��K��u�)My�"����[݉��`�N������`-4���~Bk�;��ד�sZ�)�  �V�5��Cʭd��h�,`��Ѿ����~��<u���I�ۮ��~��jx5>l�y�q�(�l�� .0_�\��1׃�K��#��N�	����.h��02�-�n��n�9��w����[��NpR�v��W��\��r`V�87�����G%r���J�{HN
�d���
�s��7ww��vh�'�w&lZ�sq���o�_WJۉ������g�^���'�u�V�����l���<�_�K��'���w�èѸ���s"�݉�9g$7l}<J�;��60�ؑݰ�8~���ؿ��;8�xpŧ�Č7�Ta� �����`=��w�|7�aKt�ibd�5��wQw��^b���	�v������$���?������/����X�F|T"����m�=���$��p&;r�uwb�3�F����<�XNw%�QG�Mq׫����H��PW��'�d�H��Q��g(���д�&��i��I��j���+y�R�=�#=�`W�4��.�ǻ�r�2ܷѪ�K��|Z�]�iε��x�Yc?�T�Y7�~�~W����s�)w~>m����fd�ޝ+��U�i��E��H�"��Mv�3c���z����������S�z9�^}�u�)�×U<��.�7��ˮ�c��ss���x�������_N�����K?|zd���\����ͮW2���WJ��d}�6ZW&���x�4��[�&+��y��G��oo�U���4���&���D�+��K�1�nL�S'Ͻ�Q���թ~�;(�>��n�zU�����W��~<u����E��.j�#rIʮΞ[�?A�7�ђ!�^ Q�S�dk�I��|�hz~e ���ou�Y妳��.wc�'Gz�S`�jrZ�Hq�~j0n�z�uP$�t[�����*Jv��W}Te�r��sKSz�Һ�[�ˣ�\/.2q�tH��M
�3W����'s(|�����{�)�Vg�a4
1ق8. ��������ş�ڽ[����p�������|�5�k��Z{�F�ۯ+�~�#�n磛�)3\��Ӽ`�q^|y�M�ޡ��!桁����/|�%��K������=�>����L\#/�a�9f	yLT6�{���`{>���&�����-���"8s
/���n9c����_^�g0}�/�=�5����f�]���u��Հ5^��Qh���f$���Я<�]�u�t�:���<o�Z�o�z�m*��D���(C�£:b������ �6 ������"�Z�������h�3K.�1wQ����ے��ckNt����8{�g{������!{�S� ���>>~gOO��Ot2�M��.,�����{��e������v�<��Q{�?����2}�Ѡ;��e�Ο����A���gF7,�nC�;.��S��[�3�~���NL�ߍğ��arLy=�= ������L,��޳vV���h�d���i�?�&^[c��Xs�� ��#�����a<O>�I�n����/�!w����F�I]�OOl���Yˑ(νm'ӹ��W��+�$��B�g�0�:^\m�S⦩zʼ�c5���>�z�S�)�3���H��sD	{j��OjjC�Y;� oo��{l�u��q'����U�
m�KO�Vּ�v~��F��T���cQr}�/*����{�����z�����S������kbV5tXP�GW>��h�ɱ+W*3���XM�;��t�p�qP�����*�\��+���%t���Oo��ɇ՞�4�i����V���P�E�|&:N���n5��s�ۥ���"�W�,���yl�#�OG�̴�\��ժ��;�������6gm��߬�7��zS��ݽ�����9DQ�%�p�Xf��a_4�Yც�Q6�e캺��>�\�;���ѯ��Ƕ�l�]4}}w���ݵ��Jq�V�C�w#BY/ҙ���������/�\F��[���V��oն�%�9��C�)��6�eM҈��j�l�ߪ��Ȫ�I-�Z/zhZ�$>7�oB��XA�u�ӏ���v��:G��C{>zJ{�����kx�����Ѝ�{h���Qpu�O%��#�#���b7:�>����g�뀝�����7aK�3���z��)�t�f}�h'�����^Y�85 �Y���24�|�=,���P�+��`{-8�D�?nl��v8�Z�2��;�u�lt-vn-�֧>���
��k�rv8'�QC���n�C*³=fJ	p�qΟL�(�����Ö�	������fo&��e��&�Ŏ�N�t�gx��5�o��ez:75׃�4�1p[Nr[����a�)~k��+�4t�Le<�Y��t�wk��<%o>$?�&�4��O�֦��<���	xy��1�����ی�O�{4�N�(�j�/Q�q9w���r1'7	�%Vd��ݎІ��0�e<�&pO�7w���͙S;X�8�Tp�:H��c���.}�#���7��Ox��p�y��w�w/}ؖ��0��ap7��#��
��Ď���-�黖1�/�q;q5��X�!f��I���P4�v����O���k����N��;�^�'7��E�c�e4��7�-�m3@������~C��s�x0Q�x�g$���'�?��+����wTHKqE˔C�[��S;�7�-ow�7����[ߺ�U��lz��N�P�4N-3_��w{E�JЗ	S40�����j�5�u� xa�W���.�^cGɭ�T=��B��_���4���H����f�v�}�\w�f�U�NQ������*ANq�1I�`�`�bY��tr�T���������$셗�Ӆ���]�Ig2�R��ϴ��~�έ�Y�c<�Qۧv�3>?5V��6����-!�u�9�8;䦞%O��[�9w>�m�-�˒#w�g>5{uQΠ�{�GuV����h����r�΅�T���sg�L��c��5�S��k�N;[�U��֘m�J��Y�İ!
}�=��;詣9��>�~����c�w��Ŷ�r�7R�Y�4�K�J���n���\����w>O��T��T��e�X��6Q:bln���6g���>���T�b����UB����C��*W��NR��?kx��i��mց+�j�L;�
k�G	��g"�t�i��r_��6+.��FYנ�.S_�{q9�����d�{�y���.�~iH�6$��E삟^�by0�2���	F{o���_���<��"���y���,D�%_ϓ����"�gˉ�ʱ��8��,OLsS�^s8�/�3���h�~Y�+q~a#���Ռ=����������n�á8C4�*���'�}�`X��]��g�@�y�v"\.k|�ͅǾ�3�8��ƞ��Sqx�:���jƢ��_��Ʒ�Ixh8�9�G3��a���Ѭ�ns���	kc��yĨ�٦��ap%�0.��G%�W�	/C�Af��S���;g��<�#�]�|k���̋e�C�Hx�зM�o�[_��^��#�����(��6FM�(>�śҎ�m)���1�v�c����Q��M��Z����ngԖ�L��k�:޲��Nc���}��F1ڍ1�:��b�e��N���bK�����bZ��_�|�s���4J@j1��= �����^3�=8��s�:$���=4ԋ�D�~���)��oH@�O�}h3����al�yMc��6J�,�i���y/�Z!�>m�������L��������7�_A��7��������������z!~
	�R��G��wHHp`����hH��^�����3�T�z��7�}���Ф��@��`|�`~���R��Z��w``;�{���A�Ş�����b�E�4>�O��q��by�1�&����(�M�jz�I�~�^S�k�CH�/6R�9{0��a��X�

l��ּ����	��`,0����oc��?���Z��_�84�Lqj�Yj�4qjiK�6��^״f��o����6��4{�]���~��Fm���3����f����q�FI�_wXxÂA�����/��I嵶�|��~J�-�gpV��f�1�,v����Ϩxo����g�9�jj1�:�b�q��=7h�4����u1��cy�9���_�Ҏ�{�7��5.m���4�7mF����T����_�=�[��'M��N�6���R+M���hKm�/���o�{ڶ�[ލ:mI�~*����WCR��Ӣo�������[�o�cy����[E�h�O������<c�7�����>S1�o��wŘ�u����� TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XVK��l1hP�0��������q�+v+�baw+*(z-,�Q1�nEQ��}������~�����3gfΜ93{�����Ua�l��l Su�!����!SW �;P|P�;Pt���%X�������(�����x�y�����sm��ty��ܨ+��j���C�d�g��'C�C{�w%�7�i��1ef�`�!��~��Ѻ�@�ijW�gJ��O2e J|R/+��?۵6AK��jѩ�9����$�1��V�囵\�5�:d�ޙ�	.ʳ�}m�	���r췗M'eM+�K��哘5Sˉ�ƿ��MkT��aZ�!�.�A���oP�}� �{Rk���ӯ�u��RL1PuÈ�]E�s=�¤]��&�Wte�V�#���1&צ�5��k��:D�+�cy}�d������/F�f6ej�T��G��i'S�\���v̊J��2��x��u�%0��^鳦��v��aIQ�R��@E��]i���n7x=�Ix4n��yp	,��_6]�*�䡕�sm8��k9E�g���[�t��td���d��ː�l���	�p��r��yG�^g\Ȕ���(w#�2���́���.���)��k7���Y�R����~?�b�ְ���=@i4�4�T���`�7�C,�3�/w�Y|�h�ݸ�{/��PrR���<WV�sϕ�����Ɯ�q��B�l��ڴ8��G��iuΑj�pG�"M SW��d�+Z ������0�%�D��GP��]��0��BR�$%!���B%�
�p��E9�e0-�-�6�`�G2�6���#k�x����5�����������W�����������[�6�`��Χq��*7&�=��8�s6��s�h���[�[�EwJ[�0�s�,�|�8'+۳8���R1[s�y��(��#��)�������$d�䊪f}q��e$�����?�x�{:�ӍX}4�.�\���-\WFL����|��xt��A�\�TD�5�#ۭل�]ae˼���}g4�<��vv8Q���C�m/Ee\۵���f6��W^�ص'�uY�2:S����}�%�ۇ�8����V(<�n�������J���e��V�^�ckf4������ψ�\��LX�.������s��zR��C�Ĭ(8��>[��mL͹w�l#�c�%�c�--vqH)0�2��q�	v��Ӵ�Xp�9�>���3��/t:��/7�鼜��n*Q���C��3�7��G{bE�!�N�?�_.��
���A�>/�N��@�a�1�e4�t:c����	^���+r�2�w�L���m�Ȱd�Ǖ�ٜ:;�e2I���#�����5�o˶	@.�O);`5��j.({x���(-u�:��s�*O��^;= ���Q�:��;��bzRΔ�$ԍ+dR_���9��!�xS���Gq��y�|X-�*=�*��.V�9�u�*�SՔs��g����D//#2{6`2��1���4--����=x�zu�J���ºE|nnʟCn�J��`�A��wf�0���}"��Ǹ.Oq>�>s2����Ys�U5'�W ��qÚ�����T�[���#粊���׌s�Ȥ���h��Z��¾d��%i�ț���x݇��!m� �B�p��m�{L�/����;�O�oQ��F#�G��O�9�(��͆Ƒ�iz�>���i(�z �_L��lh1�eL��M�' 	H�?����P��ڵ�����pMh�Y��HK�cL�x�n��֡� ��5xxf&��Z#�gC�x�_�0��:84���;jC�9�'��mw�?l�hu��<3���� T�Ǌ�(v���S%ޓXC�jlE�/���/�|A�10O�:F<�jm�DZ|7U�[�M �����h@?7���<�2�hu��\�F��W�D�u\e�1��z�0�y?�g�t������?�}�bL+�Kx����QT�Ȫ7���X=��mZ�ˢLk�sF�EΪ�t���s��L���k�8�9����ن��@UF���]��'|��I��ȸ����C�^�I��4�6�D�FT5�0�fd �T��-�#�P-.cs)�8��9Pya���@�[�Cz��a���zn�R�n`�C�A�;��̋zK���I��r �s�W��z1�c�ѓ�N�[�
F#q�h���`�ҭ�*NЪ��蠕ɧ����al�zo�5����\���=�ԉ�jr��e0c	O�1���n�� 9�9�	�G��c�ld��ܽ^�$6�/�q�5�/�vҏ��͂�X�O��ێ��r6�O�{�q�m�*[�y���N�H��gZ 2��ul�G]&��b|�!$h�6dP�9�ތ�Jpb���� � �9�"_`���������vυ�Rv0&�MKBr��݄��7ǯ�UIi�L�{�X�q�J��j��`w��Z�Ұ��Xʹ�gpq�}Z2��i(ߝ+D	iIi:�5����>��ӹC���2]{�~�V}�&u�<Oq�W征�\������o�_-�O��G8��n�����+�G��c����Q!���l�A	���3�sJ� �Q+W�G}�z��'A���Zu���-���>A�AǑ�@V��������p�����IT�E'���q�&�glv���'ƽq����;�=�a��}����M��*L��g��j��%���=��B�!�;
E�B�a@���s�K׈]!��߼*[�T�n��ptFЁf���>��Ӣ�"���Z�u�^��a��ao֢G�;�;mjx<(O�jS����]n��_�H���=��;-*��f���Q:�D�v����ʕ���ޛ�����e�f�+J&����#SNzș�fJb�YW�ڟ��2-�����mK��$�~�4.4>��AS���n��C�[��-1�~�x��ιp*�B�!�6���5�w�P4_z	W����w����]���M��<1��z�j�$��df���\Q=Q�X5�$<��.�l����;���d�6�T�)���$���cS>���Dk��{�>�)��{C���L�r����b0��N^K�`�F�$�:B�eY�e/ -c�`��X���������:��MMd�<Ё�q��蝝���m[��[#��d�����l��q~�����޲�����waz�U�71���mf�51������M�_��$�$c��h�i�͖�)�q�zv|�M*΁s���#�L˾���\f�|���rMR'�8Թ�䀱���|*'��u�^͂4�wI͏gR������P�
�+MB}�½/)�~���#9u&y��o#>+�ПR�p��ǂ�q���u�^D+���7�c>!k�tP���?���l���kmbЍ���?�z�	H@���˴�/��W9��]3�����ʊw�L����H�<גV�c�4��n��P�JY���E�6��ܼ��gh�#�2�N����DR팶G��q�'���Ph����p����~t;����I,�}��n� �Ww:��b"$=�v�+q�R��������͕����&�G/��
ăVΆK��x�z�WT�wj�-׬hz@���7��!���09�����x%��W��ײ�#k���z�����5*6�N��6��>
��~S+�3
�HU�X"V?
5BtG>1�`R��I���G;���6�I;�[4d���޻�	r��P�S��A�+��dr-��#!*gq��09/d0T�
��a��_��\P��e��qA�SrqsE`�Hy:�7��!�g4-���^�ry���.�����RE��c�*�v~Ό����CV���(@����p��+�:�9#�0�Q�O��is~^o�0��$�k���g��%��>k-7���Q���Dz9��wn
��,^S"�{�f�d�d��8�\����E�"�ɖ5X�A;�rvչÝ��?����b�g��6��_$��`�0IޒqTaV�|N7:�J1�
�HC�x �} �ɘE�"�9(;�ɀ���%�'0�7���+[���a�q�RʸЙs�Ci.���d���1��OQƞ��£��]?Rpb��6@8�LC�we�ʍs�E��5�q>2��5�H�Yθhc���{1���w�W�s��$[H��0/��4������n_�0*M�~��^ݨaCQ�hm\�J�����L�/�>�z��y�Px|��T��|o$��u�˵��_�����RF�>)�#`:�c���`/��t����>8��lFc���h�m��D��9p��"��=z�RUY���h�o��h�y�wކQ������u1������1�{r>ɾ�I�U13S�Ĝ���������/W�ûJ%�Qz�L��)}(����ź��u��%��.�6ʣ�q��e�4��b3�f.O�_4��s��[�,|���9Ga+tZݴ��1��G_s�;�29���Ǜd֑�cg�&f�c�֏Xe�]�4�����s.P�{#8Z$y�))��2e���#x<�����^�n��֣𲂘7=9�\n�����9Ww�A诫0��<|]�c��س?�k��'����c��lS}�i��~.���7��$�%�l�nD�l�_g-fwY���[+�f���<
�U��	xR:�uy���v���Eؐ2=�}���i��C�����;����r-�!Ա�d��3{����8: d�'�/S8���D��p���(�?#��U(�S:x��(�/�c�B��Wu�r]��Lɹ쳃:B�\D�B�<�!s��>.�<&��p����ݼo=�ԃ��|�ϔ�#��/�!w֍%Ϥ�{8R'zQ�rW��Ĺ�M���b쿱2��ۨk�|0E��C/���h���h�������	U8�f_�=��NV�#��&����v ����UO��wD��d���k�;�kљ��"���`y$\���������יs��zl�EZ�C���d��o�}�q�Ɗg���+ȕ;ȩQ����O�~W-Iu��C�a,��,׃ksΝ�8��c�u:�#i��2&8o(���h	
���Ĉˋ�N�	H@���ٴ�/�=�/-�g�~_�L��x�i��~�A,��X�� �N�7/J�� ��Z�:����m����?���zޱ�{?���b�[��xJ�"Ș'F������ju��\LA 0��,�x�2	v/������;m�rү�C�y
�q�E�xN+���E���?�ZVbz�+Ϩ�;%V2��H�I�W$х�9�Z�~3#V_ �����{i�z��~Fn4s���!�5���(���<���{���?���v������|��.��'PU������{>-:J��?f2B�P�Q(��&T�G�ޛ�����'[�:P�sB�8�lP��]�����Z��o :.�����U+�w�tȳ=��N���sG�����*/�)]�B��zB���~:��+�)|��Qz�K��J>x�9���%��iF���@�⋐�����?ڢ�w~�3o�����8C�b�|�Ep���ď�����c����a�/�ѹ��:Ћ���p�1�;}������i�~�u�s_�
��2������l��/��]�T9��&��@�s�O�db�p��A��\D�Zq�x�����*��WfQ�����;���DK���	|���鼸O�T��`�$�,�gK���㛤�/Z����@CZ��@΅��(1���Ar*Ƹ� �(�خ:�f�9J��`�Ӏ;��&�xgqJ4�<5%3W�5 WwY�0�$+w�� �G6>�y����r�0Y@i)n�Wg���8��4�pj��~n*��Z
Z�XE����lXŵ���JG�?�E ��.>��չ8�*1.��瓞H�E'n§P{,n�����^�Q�����M����5�^x\�5�չEX~+n;�F�]E��N��O���`;$}:�9�:ebU�t��S�*��������~�8�}����ˍ��ظC-��Z�K�<:�x�ݖ���q��_f� {o�:�������Y�R�"v9�"ukưoq7˳5_Ү�~W}N13k�pj�|h�ڶ���Ru{��q!��k�:S�%GJ��7��_���:��!yZ��ye�� �.�j�5u���g`�3�E���[u��\æ�A��&�3eۚGñƹS9���S�񓭢�45F�-_e�ɹ����y˯G��;��i�����E���u�櫃\C^arX1�����n��t�M$.A��r���A�\
̎_��Cy2PAʓ]�ØP�::{X#��M�F�/e��U}�칅����q2�M݉��k���_P��~�il���(�:':P.�:R�ʤ���۩G���dM�inҹ!�N&�\V�ZNViK�[A��Cf�<���Q~OR����^R��!ԁ�)'��(���ܧ���=�]��y��*��nR����o>g2���5����}�򹳩/��{�>�N ��4٩�� �(���?�G3Ҩ��w��{6��e%��:� �Q'�RO��9}ϐ�K��.&����x�d3�^��Ή��h��`�����E�	5���k�-�s���#�}��ùd �y�	!����:��lEy��}�
<���2�D>r�̜L�s���
f$�@��8�ﱔ��{L��{���;s�!�	r�fz�1�<ܻ�%�/U��M����&s>�Xy�l���p��\CyT�לR���
�����b���$��@ӊ� �W��'Y�kq�i��8(q���G�/>h$'�����qfZ�n��FӪ�"F�z���`�т8�b>`�l���{�%1�se���S#�3b
��q�����x�9�˴��a��������*=�nr�ł��Lh����!^>^!]>���X����^�-�e%>[�ZO���8ƘM�Ū^��q��mH\(�R�.��뱢�i�z���Z��P~n(�hD�V�@x~{���
M*(��+п#B����\D��b��\<�����4��>*�M��D-[12�I��v�a#g��Ygt���0ѳ��h:=�C��1�&�Ǖ��#9;��J����~�M�'�\bM���ۿ˃�HVW+�1T3������������׿�C�3��U�]��Ūg�O�%����IPc���W>�w\9s���pO5�k�;տz�wBʢ3��FB����=r����ɗ�\E�b4�O�V=F9�w�'�8	Գ����o�A�_�m�w�6���1&�C֕��||�3w�c'�KL͙]f<߈,�'��M�n�����tk�0�rRN[T�n��YX�u�)�]��N�z2��2��&�7��c��MX��S�0aHJb,�ZPB��T��H�C[�٧�=�c�VFN�.�����{Nq̂�VZ�[�"m��(Nd�i|���������Q�+��8�N>�+C���1�}���c�V��*r�|og�bn_�&�i�s�a�do�Ğ�'cĝ�%ks�\�w=�N���8����Q{��rs1�b�S2W
��Fg��B/��פ���qSd���ʘit;d�_YS�,�'+_B�~�����Q�M����n�
g!��b���d/gݯ�0��J��t�ܸ�=I<��@�#�<�0�7ȉ���݂q��N9�`���v��p�͈c�gw�ͩ�����R���r}�:E&z�al��F(��3�$���s�f��T�=�e#S�,w�-nL��;kQ�y]t	-���F��N��w�<e'h�zp�o�㟔ڑ����BQ5�į;�˵�|}�}u���ֺY�Që�O��K�ߋy�ÒF�.Yz��=��7��s�)�T��+�y�7�QjX�#y�7�Ƒױ��3�>��3̧�D>�'0�#�\�2AK073ez�3�f	�ğ�l�o��}_�'^l�5�"�!�6��W]st��>��I�S(:d).���0�`D˂�1��j�_��z�c��8�p�'�d��F^�8�"�4æ��pb�E��S9�e������P���u}
wj�qQ�nK����\C�/SЛl��28��U圯 �??���s����I�/��Q��~d�Od���{��R���o����ԍN��4�ӓ���7�>1ƧY����XL��HO�˅��c�:f��v�L�k}���s)󖔓����>@Jʛ=�e��8���������L��r�wxl��.l%;�%����IU�7W��o�#��r��Ѓ{H���9��v�uẌ�Ś��Ρuk���}ZF CVS� G�����{��ʙ
�$uc>�b�P�z]���pN���v�����`y)5o=Fͧ��Ud��r�@kH~J�qx�y%��!�,ވ��QQ� ۝��μ��=ׅ����9���1�5��-r=�,ԗ�Uk�(T�{�i(s��?hw^��ch�c��������	H@��`����r��I����w gqx�rVr�Y��'\�e*���%I*�R2/���+����,�#��ѫ�'��ޜc��ͭ^�־�)|=��7�uXٿ@�Z]b-�GK��g쥷 �\��i]����h�:Hԯ�('���P�;���VU�t�<�-kܳe��E�+@̖�G�s������M?���h��H\b���@�w�$��7��5�����?Ə1��n���'3�[��d23M�R�Z����צ5*�N3����F9��EO�G;_xL�ҕ^w�l�u���`�]i��~�2����^f=���)�􈕏�D��U�}�G"8#�������7&ׂG&�r��X?}m7��,Hѱ@�3z��Gn�g#r� \�H.c�ܧ|$7c�;�� �o���XY������٠ħ��{]�>צ�(��}R%|���m+k&�l�߻��6F�N~{�3V��Whe��Ws��(�8^ߡP���z��]�n�D&�y�u��)�I��݃r:t�o����P�����u�)��\�wd�@/��%�[��M|�3E���'�8E�JS~��ds���ʒ|�9�l6�}�z3v(O�q�I�f��K>3�R~�D���^$kת	�XS+U��XD~��R��㊭�*����t�q�?�Ґ��G�1�9w7�s*K��O�Й���$����]#9�G��Kڽh��8�L�ط��qg�Ҕ�9�4c��\�z\ͤ��J|�eVΩ*���Ε��ǍcS������Mk����w�G�,׾{Z�MY�6\�\�me������js��X�����=���:a��)�.Y�B7��2*����e���nde\�'����ø�8��u��[-��e���e���A�e��L%�{��Ҕ�O�1XM)Ji�/>�����O�����Re�>	<�>���{P�Z�)e����)�R��y�@���oE�����/�ٞ���.���g�R�a�M�h��=3#��4ƤXaw�c��Q�r�Z����{�A@��]�on��J�1f����a�d�z��C�L�b7��!g|���,0�G��}��m���5���9Y��[ly�ڽۡM�Έ���ߺ!�K��o_[<<Y�]���جcY�<]�өIT��ů7:�[�5�t�۸jf��n�Q,�t<4w�����Q�6b�E!�eiܬ:�m��q�=��=n�.�O�h�&�8`
n�腗�mq�-l�����C�\o�9�������:'C=zi?�b��m8�Ż�ś������C�Q�L*�9�}ǆ����2R�{��7=�'�LRg�3~.����ݣ��)�O�7����~dق�Hj�:���~��h_���6!���Nd�WCy�Gk��<�+d����Q:}9�@���A��HY�\I=��jM�w5�2��\��0����mm9�7�i8�b��XW�}SP��.|�3E�ӌϿۈ�̹��;x��l�~��廊�U�zI�3E?��#�,>IY���܂s˽�D�.L�]A�0'ý"�$'��\o�+���r�_x6�UZ*1��A����l�l�ݱX3F=��5	f�@�6�������&^������r.N-)|�JZ�\�����V�u�k�Xr-/�O����ۛ��m��$焼������h�|��ܹ>�X��!έ1��θ�L@w�������ӊ$ 	�A����B%J�k bh3��+�W��]�Vڅ�i	BY��)����]΄hdR>��%uLAw��>3}Z�Y���ל��m�b�Vn��rZy��˙�I�B���bhֈ���1�X8ZR��l��s�:Ozz8M����DЪis�K�D��t��.qqT�.j�2�<��:����|��K?#$�k
y�}��L+~ ��+L�����}�Y��s��?�Բ.�w�\/D�5��
��9O�=$MI�N>�"R�uJL���z�*�C*����ŀ��41E���ͨ�Ƚ�+��<Q�G��-q=Tȹ�� �m�~^i��k9��`�H��:O��wC;��Rv'�$"�r>b���D@�/O�q�d�ݳ�Sm�����P(#�3qk���N���A򈌎���W������]ޑ������|N,�[���+yG�\�ʭLW��e��� �	��Y�vN�Kg˸+�k��I�2�S-ׯ-%1FJg��zR��"e�]�� ur���ױȳXgc�>S�'�>��W�O��Wƒ��i�K.mz_I��z_elmn2��6�޸��K�>K5���}ml��O�噒l��\���$)s�'�;�~s���fJ��1��vG��ppHƺ�L1L���a;sG+��I��u���Z�����m�q�%��J?yV\�U��{�63[G{k&;X���ΑeG{+G��Y;:p>ְ��-�X�s�f]
��:Z�����������������V�;8��q�8��v�#ǶS��VO��J�_r��U���1�l��%٥c�����Mggg����v�c�N�W��Z!-����6����<#��J��l��V��%yOe���ik�J�W����=����\8�Yq~L�|w�ێf/}��[�ڂ崬���#���.e�Ί�:ؿT�T�w]㑿ߴ��v�:M���?���_���-���7}�mZ�|:$����u�.:ci�鬾6rmH:�z�����Z����ki�~B�V�B�=���0�6�r�$y�d,��6-��4�\��S�G�����P��Q�����s"~��
tg8	H@~4Lυ�
�C�����LP�x�
nZ��xW�R�6I�C�������վҦ�+u�\O);�i���ϗ�y*5�ܧ?��6C�oڌc뾗�0}����S�/��W�����;p3�n����;�"N�M�{���ʺ�}[�{�����д���ߘL���z#L�Ma�nz-0�3>O��o9C/+�n&�e�#��^�X6����v���r�S�������H�@�2�k�|��3���5�P���4I�i��U~�f��7������ӡx��iY��c�6&�1�eӾ�o�	uJn�V�m���Ю�N���k�l�3��˒��%�&��.ZݟM���{����4eD�WO������x��L����S�I�x�?2��)I�x�/�=�uJ�@����&�6#L��M�/�%	H��-�~��������TREE  ����������������P                               O�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��$��`{�����	��g`H�f�N���ж��X�`7ÎX��/^``8���=c#PD�����H w��TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ��	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ��OHDR4                  �                    �          ��	     S          +         �                   ~           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �P�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ;�	     �      ;�	     �   7 %         ��            ���OHDR�$           �             �          K�	     S          +         �                   KA        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ����OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��             �            J            �L            �N            ��            �            �K            �O             0�	            � 
             �$
             �y�                           x^[���`�p��7�,~���X~2\`(d�B ���TREE  ����������������P                               .                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��$��`{�����	��g`H�f�N���ж��X�`7ÎX��/^``8���=c#PD�����H w)�TREE  �����������������-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XVK��l1hP�0��������q�+v+�baw+*(z-,�Q1�nEQ��}������~�����3gfΜ93{�����Ua�l��l Su�!����!SW �;P|P�;Pt���%X�������(�����x�y�����sm��ty��ܨ+��j���C�d�g��'C�C{�w%�7�i��1ef�`�!��~��Ѻ�@�ijW�gJ��O2e J|R/+��?۵6AK��jѩ�9����$�1��V�囵\�5�:d�ޙ�	.ʳ�}m�	���r췗M'eM+�K��哘5Sˉ�ƿ��MkT��aZ�!�.�A���oP�}� �{Rk���ӯ�u��RL1PuÈ�]E�s=�¤]��&�Wte�V�#���1&צ�5��k��:D�+�cy}�d������/F�f6ej�T��G��i'S�\���v̊J��2��x��u�%0��^鳦��v��aIQ�R��@E��]i���n7x=�Ix4n��yp	,��_6]�*�䡕�sm8��k9E�g���[�t��td���d��ː�l���	�p��r��yG�^g\Ȕ���(w#�2���́���.���)��k7���Y�R����~?�b�ְ���=@i4�4�T���`�7�C,�3�/w�Y|�h�ݸ�{/��PrR���<WV�sϕ�����Ɯ�q��B�l��ڴ8��G��iuΑj�pG�"M SW��d�+Z ������0�%�D��GP��]��0��BR�$%!���B%�
�p��E9�e0-�-�6�`�G2�6���#k�x����5�����������W�����������[�6�`��Χq��*7&�=��8�s6��s�h���[�[�EwJ[�0�s�,�|�8'+۳8���R1[s�y��(��#��)�������$d�䊪f}q��e$�����?�x�{:�ӍX}4�.�\���-\WFL����|��xt��A�\�TD�5�#ۭل�]ae˼���}g4�<��vv8Q���C�m/Ee\۵���f6��W^�ص'�uY�2:S����}�%�ۇ�8����V(<�n�������J���e��V�^�ckf4������ψ�\��LX�.������s��zR��C�Ĭ(8��>[��mL͹w�l#�c�%�c�--vqH)0�2��q�	v��Ӵ�Xp�9�>���3��/t:��/7�鼜��n*Q���C��3�7��G{bE�!�N�?�_.��
���A�>/�N��@�a�1�e4�t:c����	^���+r�2�w�L���m�Ȱd�Ǖ�ٜ:;�e2I���#�����5�o˶	@.�O);`5��j.({x���(-u�:��s�*O��^;= ���Q�:��;��bzRΔ�$ԍ+dR_���9��!�xS���Gq��y�|X-�*=�*��.V�9�u�*�SՔs��g����D//#2{6`2��1���4--����=x�zu�J���ºE|nnʟCn�J��`�A��wf�0���}"��Ǹ.Oq>�>s2����Ys�U5'�W ��qÚ�����T�[���#粊���׌s�Ȥ���h��Z��¾d��%i�ț���x݇��!m� �B�p��m�{L�/����;�O�oQ��F#�G��O�9�(��͆Ƒ�iz�>���i(�z �_L��lh1�eL��M�' 	H�?����P��ڵ�����pMh�Y��HK�cL�x�n��֡� ��5xxf&��Z#�gC�x�_�0��:84���;jC�9�'��mw�?l�hu��<3���� T�Ǌ�(v���S%ޓXC�jlE�/���/�|A�10O�:F<�jm�DZ|7U�[�M �����h@?7���<�2�hu��\�F��W�D�u\e�1��z�0�y?�g�t������?�}�bL+�Kx����QT�Ȫ7���X=��mZ�ˢLk�sF�EΪ�t���s��L���k�8�9����ن��@UF���]��'|��I��ȸ����C�^�I��4�6�D�FT5�0�fd �T��-�#�P-.cs)�8��9Pya���@�[�Cz��a���zn�R�n`�C�A�;��̋zK���I��r �s�W��z1�c�ѓ�N�[�
F#q�h���`�ҭ�*NЪ��蠕ɧ����al�zo�5����\���=�ԉ�jr��e0c	O�1���n�� 9�9�	�G��c�ld��ܽ^�$6�/�q�5�/�vҏ��͂�X�O��ێ��r6�O�{�q�m�*[�y���N�H��gZ 2��ul�G]&��b|�!$h�6dP�9�ތ�Jpb���� � �9�"_`���������vυ�Rv0&�MKBr��݄��7ǯ�UIi�L�{�X�q�J��j��`w��Z�Ұ��Xʹ�gpq�}Z2��i(ߝ+D	iIi:�5����>��ӹC���2]{�~�V}�&u�<Oq�W征�\������o�_-�O��G8��n�����+�G��c����Q!���l�A	���3�sJ� �Q+W�G}�z��'A���Zu���-���>A�AǑ�@V��������p�����IT�E'���q�&�glv���'ƽq����;�=�a��}����M��*L��g��j��%���=��B�!�;
E�B�a@���s�K׈]!��߼*[�T�n��ptFЁf���>��Ӣ�"���Z�u�^��a��ao֢G�;�;mjx<(O�jS����]n��_�H���=��;-*��f���Q:�D�v����ʕ���ޛ�����e�f�+J&����#SNzș�fJb�YW�ڟ��2-�����mK��$�~�4.4>��AS���n��C�[��-1�~�x��ιp*�B�!�6���5�w�P4_z	W����w����]���M��<1��z�j�$��df���\Q=Q�X5�$<��.�l����;���d�6�T�)���$���cS>���Dk��{�>�)��{C���L�r����b0��N^K�`�F�$�:B�eY�e/ -c�`��X���������:��MMd�<Ё�q��蝝���m[��[#��d�����l��q~�����޲�����waz�U�71���mf�51������M�_��$�$c��h�i�͖�)�q�zv|�M*΁s���#�L˾���\f�|���rMR'�8Թ�䀱���|*'��u�^͂4�wI͏gR������P�
�+MB}�½/)�~���#9u&y��o#>+�ПR�p��ǂ�q���u�^D+���7�c>!k�tP���?���l���kmbЍ���?�z�	H@���˴�/��W9��]3�����ʊw�L����H�<גV�c�4��n��P�JY���E�6��ܼ��gh�#�2�N����DR팶G��q�'���Ph����p����~t;����I,�}��n� �Ww:��b"$=�v�+q�R��������͕����&�G/��
ăVΆK��x�z�WT�wj�-׬hz@���7��!���09�����x%��W��ײ�#k���z�����5*6�N��6��>
��~S+�3
�HU�X"V?
5BtG>1�`R��I���G;���6�I;�[4d���޻�	r��P�S��A�+��dr-��#!*gq��09/d0T�
��a��_��\P��e��qA�SrqsE`�Hy:�7��!�g4-���^�ry���.�����RE��c�*�v~Ό����CV���(@����p��+�:�9#�0�Q�O��is~^o�0��$�k���g��%��>k-7���Q���Dz9��wn
��,^S"�{�f�d�d��8�\����E�"�ɖ5X�A;�rvչÝ��?����b�g��6��_$��`�0IޒqTaV�|N7:�J1�
�HC�x �} �ɘE�"�9(;�ɀ���%�'0�7���+[���a�q�RʸЙs�Ci.���d���1��OQƞ��£��]?Rpb��6@8�LC�we�ʍs�E��5�q>2��5�H�Yθhc���{1���w�W�s��$[H��0/��4������n_�0*M�~��^ݨaCQ�hm\�J�����L�/�>�z��y�Px|��T��|o$��u�˵��_�����RF�>)�#`:�c���`/��t����>8��lFc���h�m��D��9p��"��=z�RUY���h�o��h�y�wކQ������u1������1�{r>ɾ�I�U13S�Ĝ���������/W�ûJ%�Qz�L��)}(����ź��u��%��.�6ʣ�q��e�4��b3�f.O�_4��s��[�,|���9Ga+tZݴ��1��G_s�;�29���Ǜd֑�cg�&f�c�֏Xe�]�4�����s.P�{#8Z$y�))��2e���#x<�����^�n��֣𲂘7=9�\n�����9Ww�A诫0��<|]�c��س?�k��'����c��lS}�i��~.���7��$�%�l�nD�l�_g-fwY���[+�f���<
�U��	xR:�uy���v���Eؐ2=�}���i��C�����;����r-�!Ա�d��3{����8: d�'�/S8���D��p���(�?#��U(�S:x��(�/�c�B��Wu�r]��Lɹ쳃:B�\D�B�<�!s��>.�<&��p����ݼo=�ԃ��|�ϔ�#��/�!w֍%Ϥ�{8R'zQ�rW��Ĺ�M���b쿱2��ۨk�|0E��C/���h���h�������	U8�f_�=��NV�#��&����v ����UO��wD��d���k�;�kљ��"���`y$\���������יs��zl�EZ�C���d��o�}�q�Ɗg���+ȕ;ȩQ����O�~W-Iu��C�a,��,׃ksΝ�8��c�u:�#i��2&8o(���h	
���Ĉˋ�N�	H@���ٴ�/�=�/-�g�~_�L��x�i��~�A,��X�� �N�7/J�� ��Z�:����m����?���zޱ�{?���b�[��xJ�"Ș'F������ju��\LA 0��,�x�2	v/������;m�rү�C�y
�q�E�xN+���E���?�ZVbz�+Ϩ�;%V2��H�I�W$х�9�Z�~3#V_ �����{i�z��~Fn4s���!�5���(���<���{���?���v������|��.��'PU������{>-:J��?f2B�P�Q(��&T�G�ޛ�����'[�:P�sB�8�lP��]�����Z��o :.�����U+�w�tȳ=��N���sG�����*/�)]�B��zB���~:��+�)|��Qz�K��J>x�9���%��iF���@�⋐�����?ڢ�w~�3o�����8C�b�|�Ep���ď�����c����a�/�ѹ��:Ћ���p�1�;}������i�~�u�s_�
��2������l��/��]�T9��&��@�s�O�db�p��A��\D�Zq�x�����*��WfQ�����;���DK���	|���鼸O�T��`�$�,�gK���㛤�/Z����@CZ��@΅��(1���Ar*Ƹ� �(�خ:�f�9J��`�Ӏ;��&�xgqJ4�<5%3W�5 WwY�0�$+w�� �G6>�y����r�0Y@i)n�Wg���8��4�pj��~n*��Z
Z�XE����lXŵ���JG�?�E ��.>��չ8�*1.��瓞H�E'n§P{,n�����^�Q�����M����5�^x\�5�չEX~+n;�F�]E��N��O���`;$}:�9�:ebU�t��S�*��������~�8�}����ˍ��ظC-��Z�K�<:�x�ݖ���q��_f� {o�:�������Y�R�"v9�"ukưoq7˳5_Ү�~W}N13k�pj�|h�ڶ���Ru{��q!��k�:S�%GJ��7��_���:��!yZ��ye�� �.�j�5u���g`�3�E���[u��\æ�A��&�3eۚGñƹS9���S�񓭢�45F�-_e�ɹ����y˯G��;��i�����E���u�櫃\C^arX1�����n��t�M$.A��r���A�\
̎_��Cy2PAʓ]�ØP�::{X#��M�F�/e��U}�칅����q2�M݉��k���_P��~�il���(�:':P.�:R�ʤ���۩G���dM�inҹ!�N&�\V�ZNViK�[A��Cf�<���Q~OR����^R��!ԁ�)'��(���ܧ���=�]��y��*��nR����o>g2���5����}�򹳩/��{�>�N ��4٩�� �(���?�G3Ҩ��w��{6��e%��:� �Q'�RO��9}ϐ�K��.&����x�d3�^��Ή��h��`�����E�	5���k�-�s���#�}��ùd �y�	!����:��lEy��}�
<���2�D>r�̜L�s���
f$�@��8�ﱔ��{L��{���;s�!�	r�fz�1�<ܻ�%�/U��M����&s>�Xy�l���p��\CyT�לR���
�����b���$��@ӊ� �W��'Y�kq�i��8(q���G�/>h$'�����qfZ�n��FӪ�"F�z���`�т8�b>`�l���{�%1�se���S#�3b
��q�����x�9�˴��a��������*=�nr�ł��Lh����!^>^!]>���X����^�-�e%>[�ZO���8ƘM�Ū^��q��mH\(�R�.��뱢�i�z���Z��P~n(�hD�V�@x~{���
M*(��+п#B����\D��b��\<�����4��>*�M��D-[12�I��v�a#g��Ygt���0ѳ��h:=�C��1�&�Ǖ��#9;��J����~�M�'�\bM���ۿ˃�HVW+�1T3������������׿�C�3��U�]��Ūg�O�%����IPc���W>�w\9s���pO5�k�;տz�wBʢ3��FB����=r����ɗ�\E�b4�O�V=F9�w�'�8	Գ����o�A�_�m�w�6���1&�C֕��||�3w�c'�KL͙]f<߈,�'��M�n�����tk�0�rRN[T�n��YX�u�)�]��N�z2��2��&�7��c��MX��S�0aHJb,�ZPB��T��H�C[�٧�=�c�VFN�.�����{Nq̂�VZ�[�"m��(Nd�i|���������Q�+��8�N>�+C���1�}���c�V��*r�|og�bn_�&�i�s�a�do�Ğ�'cĝ�%ks�\�w=�N���8����Q{��rs1�b�S2W
��Fg��B/��פ���qSd���ʘit;d�_YS�,�'+_B�~�����Q�M����n�
g!��b���d/gݯ�0��J��t�ܸ�=I<��@�#�<�0�7ȉ���݂q��N9�`���v��p�͈c�gw�ͩ�����R���r}�:E&z�al��F(��3�$���s�f��T�=�e#S�,w�-nL��;kQ�y]t	-���F��N��w�<e'h�zp�o�㟔ڑ����BQ5�į;�˵�|}�}u���ֺY�Që�O��K�ߋy�ÒF�.Yz��=��7��s�)�T��+�y�7�QjX�#y�7�Ƒױ��3�>��3̧�D>�'0�#�\�2AK073ez�3�f	�ğ�l�o��}_�'^l�5�"�!�6��W]st��>��I�S(:d).���0�`D˂�1��j�_��z�c��8�p�'�d��F^�8�"�4æ��pb�E��S9�e������P���u}
wj�qQ�nK����\C�/SЛl��28��U圯 �??���s����I�/��Q��~d�Od���{��R���o����ԍN��4�ӓ���7�>1ƧY����XL��HO�˅��c�:f��v�L�k}���s)󖔓����>@Jʛ=�e��8���������L��r�wxl��.l%;�%����IU�7W��o�#��r��Ѓ{H���9��v�uẌ�Ś��Ρuk���}ZF CVS� G�����{��ʙ
�$uc>�b�P�z]���pN���v�����`y)5o=Fͧ��Ud��r�@kH~J�qx�y%��!�,ވ��QQ� ۝��μ��=ׅ����9���1�5��-r=�,ԗ�Uk�(T�{�i(s��?hw^��ch�c��������	H@��`����r��I����w gqx�rVr�Y��'\�e*���%I*�R2/���+����,�#��ѫ�'��ޜc��ͭ^�־�)|=��7�uXٿ@�Z]b-�GK��g쥷 �\��i]����h�:Hԯ�('���P�;���VU�t�<�-kܳe��E�+@̖�G�s������M?���h��H\b���@�w�$��7��5�����?Ə1��n���'3�[��d23M�R�Z����צ5*�N3����F9��EO�G;_xL�ҕ^w�l�u���`�]i��~�2����^f=���)�􈕏�D��U�}�G"8#�������7&ׂG&�r��X?}m7��,Hѱ@�3z��Gn�g#r� \�H.c�ܧ|$7c�;�� �o���XY������٠ħ��{]�>צ�(��}R%|���m+k&�l�߻��6F�N~{�3V��Whe��Ws��(�8^ߡP���z��]�n�D&�y�u��)�I��݃r:t�o����P�����u�)��\�wd�@/��%�[��M|�3E���'�8E�JS~��ds���ʒ|�9�l6�}�z3v(O�q�I�f��K>3�R~�D���^$kת	�XS+U��XD~��R��㊭�*����t�q�?�Ґ��G�1�9w7�s*K��O�Й���$����]#9�G��Kڽh��8�L�ط��qg�Ҕ�9�4c��\�z\ͤ��J|�eVΩ*���Ε��ǍcS������Mk����w�G�,׾{Z�MY�6\�\�me������js��X�����=���:a��)�.Y�B7��2*����e���nde\�'����ø�8��u��[-��e���e���A�e��L%�{��Ҕ�O�1XM)Ji�/>�����O�����Re�>	<�>���{P�Z�)e����)�R��y�@���oE�����/�ٞ���.���g�R�a�M�h��=3#��4ƤXaw�c��Q�r�Z����{�A@��]�on��J�1f����a�d�z��C�L�b7��!g|���,0�G��}��m���5���9Y��[ly�ڽۡM�Έ���ߺ!�K��o_[<<Y�]���جcY�<]�өIT��ů7:�[�5�t�۸jf��n�Q,�t<4w�����Q�6b�E!�eiܬ:�m��q�=��=n�.�O�h�&�8`
n�腗�mq�-l�����C�\o�9�������:'C=zi?�b��m8�Ż�ś������C�Q�L*�9�}ǆ����2R�{��7=�'�LRg�3~.����ݣ��)�O�7����~dق�Hj�:���~��h_���6!���Nd�WCy�Gk��<�+d����Q:}9�@���A��HY�\I=��jM�w5�2��\��0����mm9�7�i8�b��XW�}SP��.|�3E�ӌϿۈ�̹��;x��l�~��廊�U�zI�3E?��#�,>IY���܂s˽�D�.L�]A�0'ý"�$'��\o�+���r�_x6�UZ*1��A����l�l�ݱX3F=��5	f�@�6�������&^������r.N-)|�JZ�\�����V�u�k�Xr-/�O����ۛ��m��$焼������h�|��ܹ>�X��!έ1��θ�L@w�������ӊ$ 	�A����B%J�k bh3��+�W��]�Vڅ�i	BY��)����]΄hdR>��%uLAw��>3}Z�Y���ל��m�b�Vn��rZy��˙�I�B���bhֈ���1�X8ZR��l��s�:Ozz8M����DЪis�K�D��t��.qqT�.j�2�<��:����|��K?#$�k
y�}��L+~ ��+L�����}�Y��s��?�Բ.�w�\/D�5��
��9O�=$MI�N>�"R�uJL���z�*�C*����ŀ��41E���ͨ�Ƚ�+��<Q�G��-q=Tȹ�� �m�~^i��k9��`�H��:O��wC;��Rv'�$"�r>b���D@�/O�q�d�ݳ�Sm�����P(#�3qk���N���A򈌎���W������]ޑ������|N,�[���+yG�\�ʭLW��e��� �	��Y�vN�Kg˸+�k��I�2�S-ׯ-%1FJg��zR��"e�]�� ur���ױȳXgc�>S�'�>��W�O��Wƒ��i�K.mz_I��z_elmn2��6�޸��K�>K5���}ml��O�噒l��\���$)s�'�;�~s���fJ��1��vG��ppHƺ�L1L���a;sG+��I��u���Z�����m�q�%��J?yV\�U��{�63[G{k&;X���ΑeG{+G��Y;:p>ְ��-�X�s�f]
��:Z�����������������V�;8��q�8��v�#ǶS��VO��J�_r��U���1�l��%٥c�����Mggg����v�c�N�W��Z!-����6����<#��J��l��V��%yOe���ik�J�W����=����\8�Yq~L�|w�ێf/}��[�ڂ崬���#���.e�Ί�:ؿT�T�w]㑿ߴ��v�:M���?���_���-���7}�mZ�|:$����u�.:ci�鬾6rmH:�z�����Z����ki�~B�V�B�=���0�6�r�$y�d,��6-��4�\��S�G�����P��Q�����s"~��
tg8	H@~4Lυ�
�C�����LP�x�
nZ��xW�R�6I�C�������վҦ�+u�\O);�i���ϗ�y*5�ܧ?��6C�oڌc뾗�0}����S�/��W�����;p3�n����;�"N�M�{���ʺ�}[�{�����д���ߘL���z#L�Ma�nz-0�3>O��o9C/+�n&�e�#��^�X6����v���r�S�������H�@�2�k�|��3���5�P���4I�i��U~�f��7������ӡx��iY��c�6&�1�eӾ�o�	uJn�V�m���Ю�N���k�l�3��˒��%�&��.ZݟM���{����4eD�WO������x��L����S�I�x�?2��)I�x�/�=�uJ�@����&�6#L��M�/�%	H��-�~��������TREE  ����������������[                               �S                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �S        �          ������������������������E         _Netcdf4Coordinates                        	            �#�sBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   ���]OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             M��OHDR�$    �             �                 ��	     S          +         �                   h�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       ���2OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �O            �$#�OHDR7$                                    ��     l          +         �                   D	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           d��      x^��1    �Om�                                                                   �w� TREE  ����������������Re                              ^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏s�ս?�.r)��FD���)�#��1c̊��/��"�bJc�,f�4RnDD��l1�K)�\ʥ1�H�Y�,[J#"��H#b��,��a����{��;���y͜Ϝ���=�_�3CT/�«�#G,فoG����u�9�Y^����'��X�� ����ҷ�O���wX>���z8t��ғ�'�/�x������U^K�d��N��w�WW����x�cx�Ŀ����c�oW�{�\�)����t�v���F���E��`u�9Wq�N��ąS���gژ�?����y�׍�!��Dg��{��+~�z��o�����;G���O��Sp��gN�v?�ԙ�'���{^��^������V$�{����_L���R���>��y?F�Q/�[�F�Ĺp��t���V��������^Z-���Ӿ��!���#/�88E��������?�y7t����k��g�@�>����䓦{��*�(�Q�ƝO]y2r��[�A%�;�����'˪�/?�z<�&���@�����|kgʢ���ۅW�c����c/���'n�Ї��+�_�@L��2��={��0�	�$����^��Ob�I��s��A��i�ѳ�H���K&�G�_3w�
��?a�:{`�JY����	��x����?�u�ב�D�Ovݑ���J<�/LK�S;��d��O;>;�2�T_8�>Y����@~M�r����x�����᳿�N�n��Gg������q�U��s�1*�-�
3!���'E��o�|��?��y��o��߽��̯��]?�r�v��o����d�s�E�8��^uO��{�������|��~�W���}�`��C��nC]��}�w���ʮ>�䵲Ot����z|{|^"~7�G�����>ﭷw�}\�x������I�2�����[����/>�J��d5����У(.��G�H����^��*��[󿻃�����Q���QO)Q3?���'>A}��շ=���}����ɟQ/��:p���#�7�p˵O�Q��?_����Ns�����8���^%}���0�\��W���n���k�_��ж}�d~����>�>���Vǭ�
�\y�����z���|p��Sى>y~>���6�Z;N~ٰ��7��|�g�����jq��M?�zzq곃�{?�r��Hr���ßݤ����V�36k�St_8�:��c��[�(�9}�G���z��I�s�{,be�a��
Bq�v�z嶺ʹ��W�R��}\��\��sn�����x�u[��Woݹ����+ܣ�r�m`��ɻ��O�X���ʛ�=��n���[p�ӟ�Mu����z�(.���~K^+�JJǞm.�'���;�~��t���v��Ӓ��#o���g�?�L��K*q�tݻ�o�<��m/�\)�<��|�v6���}A�<�Fߜ�K�$��ۡ���X�Gr_�1����ݶ�_u�Y˽�?������i�������9��wM�sF'�ei��u�����NX#��!m̐řS���}��C�m��:�1������fc��o��?��~�=���0�G2]v��3������ܓ������3)p#���z����N��7��^��˒�_�?O�*���k��/�z�,���c8����?>�C��P�����E����S.8��5��'_���	>�_:7��p��ۀ��So_�$����,��� Co
o�r����gW�����Q�m�w��Q�ҿ�@;/���mp����1���U��3b��פ�䟏�*!h?H��p�vX�)8*��������E��
x�OϽ�:\�K@^q�`�A3w_��"g��<G/��OC�~�Y���V�}n|g��/¡ܣ�NVo|q�yi:bx�9%C�;��yE�U�kN�5����PÝ�������4�r����'��+���|^�F�����/^x�U��+�)<�^�Ga0�w/�E}	f�m5�=pf@�Ͽ�
_���H�x�%W���pG�liq����� � `WZg'�|7����r��q?�>�Bϵ+@����Jp��w���p�<xy��1"�SȠ���=x���gN��X��nQ�Ũ���_>
[�o�����`q ^x���!
oď��	�㫯��*3 �����3�O8�s_��7��>���b����m��)?�B�����>O�O^��f�J�d� g���%t���Oxp����������/�(�
���T�f���aq�
�I����_^����;����Uʷ~����z�C��Fv��d��_ w���G��k�_��̷S��F^FI�?Z5�	hk��g�_�#7>��b���a��p�x$�>������,P���+���4��}������������kfo����Ӳ��{&��;r�d��^�v����w� ���c|������߿���i���K�b����	��w���/�>t����k��~{�룿�(?��O7�����q��_�$��5�1��<�J4���g��?�P��T�~��_?�dcF���Ż�3�W����G+��y+��{��h�ʍ�ӏ�J���3'�$�襺�?����q�37zVx��̫��/��N[o��m+�1v�5��?|틫'�z�(�s�l��_�A��n<f<w��+�8D:s�͇S�����]�OK/�k}���.������/�������_����9�c�'H�[�߿e��[�7���?E�.=�P���a��GV�X��/ۣ�����w|����l⻗!,h1&PzOy�t�k���<u?�Hꚳ�(�c�)��O}~�Q��T<��a���a��#ԱW߽���%gt�k��C
-V�_<��_�>d��~�a[���'"����������^����x�U�0�X���}�Kb{�X�z�}�����A�\y������Xz��~�	��G�4oy���o���]�׽:���H���C"������K�D��wO�*����Z��7Ӵ?~����.�����*�A1�GC�_}+�:rYN����n��oY;*tմ�����'��L|�|��#�	��)�=�/�f\����ݕ�-�~r�	b�ٜL��z��'	콟Տ�u�o/�p��*��y�O/��V]vv^����8s�c�*�!�\�����J��~�^���ױ��@��wŜ�o�x���o�+�콶+�?�b��珓��,�bnPr�]��Z���q�/&S/N��gɫ����h�im�t�o<6q{���	��C�E#���v�u�K�3#i����2E?;p3R���z�|�{^��Ν=_cP.�m�G��/)���O �~���W��M��?�vz�<���Td��ۃ_�8�����~�ȓ��L�3gd����{�������w�Y�����ߐ�s�Kny��_�&߾Ps~v3���:q����+��"�e�����5��z������ܺa��V�/3�ۈ'�̥�W~��SoP�_��)�y�׍��ޯ|��ވ���S�w:�J�3w͢o&ҹ�ߥL�:|��S���k�h��`���W.y���՗���}�Ow�Ư���<�fFL��
s�Z�xru�F�y�Ⱥ�i����	��K��ǻRV�{gWRӓ��Zyk��_�����|o!¯��Ry����n��3��w��������Kϝ�=�Z�x���Ɛ��?�������Ͼ�z�߯����{���Ĝf���#��>�QМ$;�Z��sO_���>���3/{�ک�^K���+|������' ��� �T
���?��+�nz��`-p$�z�� ��k�����:m��Kp��ߏ��!�+��ރ�'P�Y��?��5ܗP���Y݁>�+������A~�Hg~�b���NG�%�n����P�dk�֘gn��������p��j���9���;4�Y���v�~��#/#y��k'�N3�����r��'�=[?�?m�ǩ+�'}�з??����Q�U���w�,f����;��]�Mj��rK����8���_�g2�NsX�3o�p3�+�a08��y�u�~���W �n)��Jx��w�g������ �o���� �/x���G5����^z闗����'���o>p�{��1�{l_�+5�����khg���O�"������#ߓ�k���4Җ}p&���6�+�.�{ Wي׫��i��`K����S�s�X� \���C`����<p��2�lx���O�m���~���P�E���o
���Uˠa�`���x�4o����=�uǃ���=��fv4FVL�v�:�ͩ=B�ʴp�L�BIV3ؾ	6َ�o/�:˶�L@O��TRw�k��&7��Ơ����fs�q S+'���xƘ�92�$�S��u3R^_|D��Q�娽=b���X]�#6鲆t�;�@��9��e�����o#ω��sh*oI>�����=!��Rhq��X�1o���c������ޅD�N�x�$���L{�]�w~"��n�w�5��tgo�\�JH�8vi�Wn�/��WD(U-d�����@7J�h��U��?ؿ.��J��K���4'S�9�z��C�h��H��������50 r������'SKh����Y�J=�Q�����n��}�$\Q��x9:>���2r���.10�bM�ؓ45J��?'ϵ-��wH�H��b*��w%E��פ�%X��&��K�W��i�0�-mL�r6c�R���l�^�)��r&cvJnҤU�c6a�>�Y��Y��b�Y^�U�FEV��lZ�s5V$�2�(�k�������h({�A٭mJI�̆ѱ��n�6-�,���o`����\X4��rg2#���7��v1������[������Pb�uPS�N�l��Q��sh�]'!�Q%n�nP��YZ���W	��"хaw�q9ϯSݍ�	m;�V�m�������3�^[ں7�1�>!�]Y���BS �!��v�a�˰^�GvɟU�WF�01�mL����C͚�΢4$#�3���ݡ��-��N5�2�@j�t�wp]:�?�I�3��&z`5�K��K�n��L��|��n=}>Y[F0�z��FN!�zV�����A�� g���T�}��^�Z��#4ܵ����%��q-aJηL��A�D5����z��®�`��7� {:L��~��K3ƑO����hs��TP��v�`a*���d���&گ�p��c���(_�c�̫L�in('w�竻�9-�t/wN����Rc����v#y]2�T�P:˶�������K����д�U�Bʷ��C)���3*������0(�͏�f⼍P��,n�f}r�c�Y��܅"�5�͎uJ��2zr.�n.��B4)<��Ľ��K�I��m������2j�p�RFOef'�����Â[��fԺ����bY�ƨw#]����W�"�E=��������u�Kk�=��p�7�XXI��L |3��S=�v�{���4p��6ж��#�H�Ϸ��L:}j�Ǘ�\Z#�ٝX�\~�n��[��Pʇ��IT�MUu�}^��S�l�h��њ��d����x%�G�ZtAW�
BA0�HA4�K��B*�{��:քC�q���s��R����{��္i��jpϖ@����	��@���n��U��0����4e��k��چu#4����`_�o��#�d�CC�w�=�n ��Or��H U٨��9bd��J��?
���<�v��H�,
�����@fr��С���A�o�blf�8��m�L�:$1C��o�B�wb���B�e�����4�Ӏ���h?�]0����V2��(nq��ّ0ib����ðpzPĐ��a�x�A�jfn��z��
_ៈ�����s��h��@� (�
��M@�h��AJ�AW ,aT˃ Gm�oES�)9��d���A�b��RX�m@7�a�X��!u1�LAa[wA/4����V)~���JW�a��Ҝ��T���|�k7@��~��=��t0����]��C����&S8�q�S�:����δ��\����]���1�8� o� ��B��[$�I�1~������7�5�/���?�o�v�Q�:�n196!i����1d�`vH;��[�TW�,�߰8�	jz���#����*�'��'��>o�M����d��=2~��+ ~l15�%r��:�K�Dbrw����(BI��q�2���W��ě����x�~h_�ӂ}Ix^�uK�5��&���;����\<�ƆbR�w���I4�t�P>��o�ßH��Ӷ��o�[v��i/��UQ�k���gh���n$LP�&<+�����N��W�%4���.���3�ĩ��Ӹ﫢�+��s�@j���9��u����W����ܔ{���E�꽷lfRsl�x����,�3�Oڳ9�/��f�?N�k�?�D�@d�7���6�3;}c�?�[���qy���:!y����0�V��͊ӹ��"��X����#.�r�|� D���)��w�;���3���Z���L�ݫ���g�J�q�٧m7nZ����U	a����m�̓�f]�c9�IV�����]����4����^D5��Ro0Ɣ���F{1R����oۋݔ�u�gzn��i��6��ڍo�w#�#8�^�(oC8a#�K�����h-F�flC�ˤ�ޞ�@Rlt��&fREsV����c�(�]ˠ�ڪ�N&iem9��#�!L���o˳�d���j�*Rq�3�����=��ɱ��/����C��B@������vo�vKf�S��)��Ok���/}ra*\�5�����gd�����Q%�\�T� �mw�|�Aڵ��S�RW�/�r��E|���l���a�~k��J��LDf\3����"�GT��E%)O����0#�N��0�MXf�1҄kvA��p#��QƬ�,83�<�� ��	B '���.u}0��[�� #����Ѱ0����k�B�3�bvMS�ۚ��e%i��fZU�҉�����q�ү����:�;|��N�N�e�b��L��)�e-�9��J���9�2�Ŕ��jE�g���5��E#��$j��l�ո�R�7$�����X�Fl�*��|4�C��e��&��~���޴ڂ+A�Ke~&�%ߴ܋xq�����([����ڥc��O���xm'��Ѫ�@A��_Ʈ�(t�R�o�&���\T/�����p��)0d��r��a<�_�lo�Eu���s=^Y(���.p�ϛ��0m�ݱ��^���Kn�ؿ��[H��%��@��?Uť5�И�Cy��)��*��.�$'�&��6�J/b���!d���oo.�>�m�d�!d�(��;'�	KTmR��ƚ������jj�2g�/���0{��/̏�ڻ�?�\}��\���Z'n�v�_��Zo�-2���KM�9?,o�o!�p�ϕo%;z8�"�|�3�}���O,�0� X+@������~:`�!����vEA٪W� �
����@�:!1:b�{�@�U�>�T$J�Qc;�)��C�?�&��+s[P�����f
`�av�%�d ���� �G��=[��!��X���f?#�ߛ��i������Ö�>d��B�����P_�d=0��T�?vd�1��ś��x�Ց去nA�H��zR�έ�}Ȅӭu#[c���Fk�7Ե�ͱ0��fLe��$k�3*Dv�`�C{!��2��vQ�L�ZJ0����M���w�쵔�e7�њo�u檭���b��\��ol�:P�K��oE'pΆ%�X����������n\ӕ�ǩ�FlF�����rD^ܚ���� �c��	r�:��/mkZ񑷄(��i�� ��^���.%,v$��]Zk8'�[`���r��i�\���E��Є�b_����$��.�q*�Y��W2ENcv5c��Mb�8ΌD]a����m��4��A��ZG��^���|��6��;i �5�.���M�L�k��}���A�x'�Eg��#Ğ:�L����j�ku��n��JO�=D�5�4��2�D� �X�����O�ay����Y"	����:z�_��Jq��ϛ/�u`��R�j;a�+�pM���RYɞ��ڽ�>ވ�e7��Qiz]#Ɯs�DbS7��D�hl�Q�#L�UEat�,�4e�`,��f
}��2VaP1�{I�[&�Vӎ�jfBI�t�ul)�� eި��3�Ď�iN��T�e��W''�=��X��P`�:l�i�خ�Τu�]H�ٹL�V�^�ϘDOP��l�hٶ��īj��Q�~O�Qi��i&N+��Ů
EF��H3�&�>2*�j�I���k8�fbW�f"�*�b�^7�����9��?דQL�������3p����#(�q�@�nN4l�N�e8f�'�ܡ�U|{�ᧆ-IG��4ը��M<�='b�p����H���Vd}�ޯd�6G���I�cdpD�]�G�X���F^ ��2��%����R��qta�	��q�}���B8�����w�ܽ��-���H����C�m������9�7�kϱh��1��9K�a?�c���y�|�� 6��5$�ȺҼ��4C�m[sa��<V�%�|>��bM)���}+�q5V=� c|P5<�*�s�(��K�e��Y�i��c("��j�[[��G�yar��Z劻㨌�lٲ�:�&9MbEFD�����"�P�+6Ȅ�!�Ҏ0?M&��Ԛ{�%ɻ{\�TA��CgP�*�(��LQ-�����H�f�{��٢���L��糓��ٜQ��>AA���{�.�*�$�Ͱ��\vv/&7��<��,1�ف��T�m��k����ɨĉ�8+F�%!X\Z�4%�S=��w��� �c��N��ȓ�h&�2")�/�E��,���ycE���)�Lp!=}	w�,�e��<g�	8�3d+�ب�'T�������@ߢ�)n�,]\�X5ڞ �ַ)>?��Ch��]�v�Ǌ[k�qkg)��k�+y��`ۊ2���I-֚�"E�J�N��w�uag&fe���n#�;���tp��/�'�lm/{�V��uL5�l��m������CN�r�� �)��5f� ��ʰQ1��Ѵ�X܊��6!Ɛ�Y'�%\���c��)�=lf��5�V-�r�P���ԍт6<J.��ͻ�#�D��4Ы�i�xhQ8�ܧ-w%U���h7��eڭS��z7#�݁4[��1�՜I[�l,9�h>$pG�oh;G�g��9���ܜ�|[N���°(;�`�{�<ڄ��1��+L.�{P����2�v�v�`������a�"��
^�:8�np`���b5[��j�0'� E�	b�b�4�Q��g7!���X��)刁���Z�6X�y���@l]��� �WA�,�|]/�;�p�a��� `��U��$XFu0K ��E���֠g�m.$�Ld@*�]*�#��V���}\�]س�@
�xXr*��v�o$�����a�E\�=�̎�5"V�hE0�"�ׂ�t���<)��o5�$J}_�g���O���ʐ����Uk��@�H�
�-��jQô���� |jPmX�`��fv.,I�����Ãe�C`2� �^���0�o�\���5�u���/B��;��b��`��^�hy-$�ܽ~��a*x�A����@ƭ��Y��*��p��*D�Y����*cC$�"�	��rF?�X�*o
^B�_	kJ�9�P�ô�N)<<���cOi����	܈/1����}����H8��L�%tI+o�S>\�6vB��;f��lQt!���	pǴ�=�����:�����+�ʝ�enH-��L�1�a-1�9gd�R�u����0�9A�_����NN5+�鱵���z��U�����T�/>�W���܇�>$�b�����Fu���b�Romp�y�+�e2���S�ؕNI'Ǉ~��$u����ā�YYY�{��_A6�	�⥴��'v���R�ȧ��T7���E�cN�#���D��OM��ki�t<ξSE-\ʑ�'�tVҢ�g�l�儎r�@	m�ŏP	���E)�U3S[_zzėM�3p�����1Y�J���(�V������r�ڣfZ��c�����?0Nb�-��QQ�/��Y:5���Ql��(txI��L����m;R��|:���3�W�	{�1D鼖� ���Vg�=5��\�<A���S�{B�Ֆ��wt�����bB��g�v�dD͚+9l��(r�2E�����=��r5�vI��$;�]4rۺ�-�<�Fm،�9�ی}gi���]����#B��^b��)�q�u����U^nn7�eHP��ѵUf̿M��7��fyB�Õ��R�T��q.wM�j}�����f7@�]X�[�t;C�C��O]�����Ǵg��1���8�{fيez�f삼�^k�{G��~$��G�s����&���ҽv4U�f�'ǴX|�h7�h�	i,�}�޼�l7��	yp�ڹ�^$�B2���BKą�����AN��	#�
�+cQcde����<��0�t�����EW�d�*�unV��$6U�X��TuK�T[K�"�Κ��X�Ős��>+���1]�t��`k��hx]<:D��ְ-^�[\:������M�{CI�(�b��ܹD23g�fG%��"�9�{���MJ��*a�6�r�^G����mb۩�J}�:R�5��Y���h��{Ò�F729*E+u�)�r�_�Z�m���j*��=��F��ѥ�L�����D��<|�Qb�A�i�����v�۔��Q�eB�Z�>KFv�6�*�_j��p��af�����l:�3��o!>���lg��)G�b��?x���~�c�I���3�`�w�|�*�||</���	nXO��^�ָWwO>��[��1d��-��n��{ُ�eH��I�fD;�g����\Z�M�9���{�8������>e�Щ�[��\y1h��S���.���<���yp�do���e|���d��I������=��\�$�o���{L��U	A��it��#�\&i:W;�z��u���N�Ѷ����<6\	Q��]��g�������[���wV�w$�k�OkD3��lǑr��2��9c�Sm_� ��	�+|�bc �
�� �Z�aK�?߳G� �zq(�?�
�Z�]; 	�qA��Eڀ�KS;{QM�êT�.�QwJ�ؾ�m:G%��8���IZ��R	"[3Db�{-����F; ��_��%/@NT� @�	o��4�m�����oh�<k":���<o�%�z88��ru
��7�+>Y�����i��K���,2?^�arz��sas�xk����-�����K3uW�M�Y� q�D&�[����������Gs�^l�L1[Jp)�r.8Sba�0� ͖2t�ٖ��|��3���[�o��٤�L��m{݅�0�NX�α��ޝv匿U69B�s��.f�n��iꤹ;���w�dEM���l߲�f蟈A?40�oū��?��ZB|0#��ִ�k}o��TO���
��������8��[`���r�4q�����ذ+47���T�.ox/2o�c�|��vmz�U�H
;\�T���2������"B�n�y�����r��5Y�b�\�]��zd�<q�ù��xљ�v�9�5/�j�AY��X�v%��:��a�JԆJ���cىy�V��7��U�)B~s�Y̋�X��eּi� �F:$r%Yln���0�g��w��Q�^�<=ƨ#)�hbf6�&-������~̹�%N��燺��#�G����j�;ZC��e�XmN�:�N�q��J�	��x�OPnl������̾��	��}��z"X�n �v��hFJ�2L+cL��04��\�>ۜ]���\�hY5X��h�Τ&>Ѯ�o����ZY�ƌ-/���]ר�m����`��ƹ!�lOPv�e�w�e�ta7v��6�m7aC�ƖQ	�x5X�����Rvw�.�5�˒0�F�G��i1��vk	�pj���q�5�h��Y��p��� ;U�^nINǯ�|�����f9E.p��	+Z�O�u�bfJ��;��
a61����t!r��ĈqŁ��CZ�nl)%2�ڡ�?Y]O�\�Fn�n�V��ZD<LBut�z����Yvt�{��ҩ��w�J������qP(吗�-䫫���%fz�oK�u�-U�aY��Ǵ��r���c�``SQ��vl�lm_���&�?zw�����}G:ڜz�$���"�#��d���qN�Aj�W�P��^�!j�d�s�K35[�%�{fH"�dQ���t2�T1͕%����T�3Q�uq�U~�2��PSC%'L���I�r{C<�ݞ!wo˧d�Ҙoms״���a��R�X� gIk�dz9�6T��K�����~��-����-�r|��I�7Y�yE��P
�^���Bc��U�߁���me���a�K�44rj�͸4�F��h�X�0F�O���C��#ۥZ�����M?�ӌ4w5�ݓ�����ˍz�82Ä	U�Q:��i����\#�d�JGQ7��=ul���7x���5�F�m!��A�tr���M~�"�`�PW��Z���Ev~A���l뜰���_�S����1�9WP�K���#�v�mS�4_��5 :d"�J�U�S��܄h���Xp�������7�	,/�',3�]5C��Fj9�nDDOcmˍa��ͺ��������L�v}K�Q�o�j!%��Ժ��@�9���(g����⮀9�Qk��ި!�������=�ԕ��.���NS�I��M�e[�Ld��}=�Snkt�_���dx�QH�1�u�jޤ��s��g�mgow�P���Qr�ӵ��F�+��Zz�ORo��:��;Y�j��L��Y�԰��ana�)lGv�a1������a0V��;B1�;QP�t�ā�j�zЏ�ၤ 3:�`m��Y�,ԓ�z͠YM���~ޒB�R4p�\h�n��A�1�	S3��dy,�<�.�A���r�Kd ��0���,k`��)� �mpV���&�Y 	�Pڒ�]�j��
�q.7���k��� ��;�y����ax�n�f��S �lʽ������v�����Ȍ����a}�V���!�Y���28�c0]�@�8��}XL���������,;��p�?�cd�Ev��f��;����� �p��@@�8��%hHFA�jV�0�_�g���O��X�C�,C�Un����C��*h[6��bQ��h��@�}r����a^I �[w6��0�����a��cRC�4�i`�Y��@���\���B�@��Y��P`���H3���p,�
uf1�Q�:���	�UXͭ"�T� ��@M/�tZ
����q��p����`;�����0y%����
�*b/���H<x���v�E���$M�G����ٱ,X��3��n�����xnl�%��Dz�Xj];
���x�밯n%V��kƹ�\������$�����-7-�A�s��A3��Һ*7�����ۤ�� ��G@0����S�,S��M
��历h��?P�^�P6�TD1��ɆRZ�uSj~19�`�(,c3���тF^WCӱ��,��2~���BfSA���P��#��7��zp��lκ�]��(c+T	�ۓ��-g�i�ᢔE	�(w�U�e�?�k�#��\/ʤs�����7�1�%$Ó^���쯡�x�m�..�{U���mq;�}�-��F��������m1���375;�������l�P����F�<��~�{���L_�k�%듸��8l����ot@�gڙˋS%ks�Wo_�����<$Y��Y����d��9?IJp�P;�8:��q��@ݼ:u�Z�4�1���.���g*颻��Gr�6	��!�ѧ�ẼcU�َ*�n��88���g�V켰Z�0�����JƔ��kU�_��i�i���.g�V�L��+o�g�ס'M�)\�ak�Ꞑ��PS��~��GS��K�!�֚��T�΍�@��Ίl�?�������]�aB�@�*���$�o����%B��ŬoD�X����H�m�~�܉(0�� 'X5�S�R�Y����%U�d�����M��*�S��v`/�+ͨC�[��
{���+^-���s�Ȋ8��%��Bb�*L|�*w��W_n�a=��j���o�/�|}Qq�qt��&��A�HTu�sr������;<հc��ͤm�j��fglK����H �eJ+C"���X�����-�jhGX	DD���ݼ�R�e�t�����X},P��z��N"ZW��F*��72KF.�&��\}�g�k�ìM[$�H�|��9<��9l.���a�3�*�;�ye�#֭Z�]�� ��?�l��g����1#��:=Chz)�+E�?�j�/o��j6�ث�X���5�+icL���sy������6՜l.ӽ��:[�Q�kL�d�6.�J��S��[�����	J-��tڒ�#�F&gC�ɴ��[���hY�W~�l_�^r.���4�����2х���-s���>h�-
��>M	l�H�|���u���8=���&-+��֛a�b6����F�+{@��+��#Ҹ~H�g�,,ҨO�*a�m�� t��cU�Fg�JL�]hYb��ck�5��ET�pz1�Q��o ��>I_��W6�ŕ�ِ�ұe�c��k�x����/��^�@���;���I� �LZj�	�g]���L�����P��]
#COf�4_������Lh_�+��� � �@�����{�*�L���;怳�l�>��GK��}<�6(}ܿb6H�L��U�{�|��1��̐���]�7���$�h��-��+�U��[�I�l�#�:�_��
��~ ?	\J��(*AM�+I��Rpz4{,n)��n|Ǿ���S�[�ֻ*+�ƀ����:,���#y�+�=GV��v��79
(l��n\k�[�h�����n0�p@:��E-6�i�g�P�5�^��ǌh�)iK	��pH���0��S� ɖ2�=���[gn��7N�4�������Ve�����O
8�c�2=_їc]�އqN����|�CH\�is�m?;�<��3��5,8=x/�P@�Ԋ��?��$ZB���d�ִ	Pj}/�@>���|���a��U����+�/��Xg!=�(�U�Imc�r9R)���ZT���q� st���(��^Acf{s-^�Y��e�xj��[� �5�,�ٵ�SY�kzmxj5LXJf���h��A�����vS�G�r�Q��g�,����+�B�2`g4��@lp.�]����,�ץh�IK�����a��v�vmVY Jt��<.Eӱ��b�P���(*�K�<*m�gц�
�B� ����N���Pֵ�/K�9ފy�\����)�4�D��q�_�+��}���A����&&�MZ�w?[uU�A^�mo����UY��r$�!�ܹz[j��n�k��Lۆτ�1I��cb���1f�oC��$YM�����$k'YI�]I�VV�d籚�l����$�I���J��$�J�$��nj���~�}�w|����8Ns��y���y��u��zr���c��Kgq{P���"V�k�͊�MO
wW�wuw�{���5(>>�xǘ�ʊx���ԱVj�zLo��dģ;�7�˫��3��^)�Tr��#���r�����8�sp�Wgr���hj	�I\�W੐�ysJ�����!��\�b�]Q����Sy(���ѓ0�����.bW������ܣ������y�Gz�yM��`zMa�?��@�QmOTʓz���J��.%�>/�2ݦ�N�1���I�4��S����ʫl�yi�F� � :�9��Yd��3�ޭ��I
�*MLr,���k�f��|k�٤*y�����#.NTNz6�5G$X�Uf�5F���	���inV�$��Ĭdg͒a�Mk�/�Y��W��ݑ�N
��g$Ǵ�f���
;R+[�]Cyʤ����!�nf�[^pG�T9>Vc�׳+���!�}���4����Ql�P��L��㌋c��**��|�K�쒒��.�JoNĥe���eıby9��í�3 �M9�ǹ@���Q��{�d���5]s"cH���Vq���W�2����ÌjT�5f�8g���|�>>z>V��4fmltve�kFq�ϊT���ړ_Fu�PU32�
�&ԛ-¥�I>�^������ߟ���6��;�$�n��i����H=;��k������bJ@KCS�����hl�s���QT��)>�RfwQz_�(�F���j�����F洵WX������tL�5�{Յ�kb��5n��	E�xZq���������*ҟ�[!iM�|���vy�FW�Bp�o"��j�w��}�6䠈ʊ��L��]t7��S�Y��Q���Jo��tI+�u-����]8:A�#������[;J�)���3�#;3h�o��><g�諮4�(��H�<)��zr����_c\�k��^�kpM�rTvyZ_��*ˍ�7;Z�bb�b,�R�	ãz5��wCNl�(Ƨ,i�/u��utQ�e4���E�I���f^[b��k@�):��ҿ�����S�,K�nͯ�Ւ����h+�,v��D�MFS����-�L���7l+���K�B��=�����[eQ�m���b�_nk�\������ԅ8�����C V�a�K
K�@<��rh6Ӡ8�D��� ��>X�4 �	3A��
P5��P荈��x�B[���B���AA��J�A���Ր+���]y�pI���r!+�<gp)��pi3�P|8(GKA2Pܚh�x	*dQ`�T��Q����&�-A��#Y�P­�H.$ع@bZ:��a��*ء�Q]7�8gBK���ڃ$��(9 �`C��7P�A0��6��)�Au�:ԓU�F���+m��HC �Y�m�Вar1��������U��|��w�x ,A������4Bz���J`���R��kB_r6H*�M��ϾϞ�Yx�� �%��g���^�x��ۇ�B�vta��	$��10�a��vH�� +)Нs �� ���VT���G��A�W=d$w��h$U��� -��眈ւ^h.�~/ĺ��"�=a���謥�
��`ؙ���ؚQ)�6� v	b����@wD������
�����0 D�`�Чz}��("�'uŪJ4��_��mՠ�U�f!4dR�1�F2�ES�i/)=�^����+�E���]J(�W����v��S����ʝg�C�	���#딊�T�Rh����x��e�ܟ]���s��jѝ��Re�@���f|�J;m7����o'��l�k��1':���P�e�X_��;f������'qu���S�*�
6e����a��JŜNJ�����1-�ym��U�������*�i�v�ދ��))��!)CiK����q��F�� �r7�-\�9�Q��d�ݎ�H�����x=~�RW���*�j���Y���\=�+a���EFe�g�Xv2(��/��},ߎ�[�O�.Jq��3��:��C�,��rW��Jn����x���m��"�ⶌ��(�w�Z��W�6�Q��j��C�# ��]���X�=94#I#�[6�N��MWڈ���,���e�<��ugP	���g����
���)�kZ^$����E2�:[���2��f?�3}	��O�J��A��Z���HKe߅F�o�1$mu��!wve���VO6�S���F���%���%Ѫ�y)n➤Q�G�,�	޹o]J�ݼ�jOm�ڮf�!��^y�"���C�+k�6�շމ�mN��b:��J�$�:5* ]�DT��ŉ2rs�)���q�	V��M�>��,���vPl���E��p�FV~�Mx����7I)�XZ+-SV� ?�(�c�lI��qf������#%J�=��2z�b�R�/-�4�JZ�;��	!��T�PIdkA3*(*ʳ����L���h��J��	���?�EOڛ�U^��4�Q�N��&�9�<����D\��FG=�Y�¾�տ��?!VĻ*�F��g5ǒ4��+\����#�Ry)n���C$�dUypܽe�vc ni]ޯ=�հ�ίwL3�ؠ�����Q�R��	5�
M�8�飔�ˍ��u��F1bEL�4�����_(nKj���+<eil��OU��&%B�Q ���ƍ8��"��A�ⱀȽ�݉�#zO���#�C<J�C�F���%C���Ѥ�<��U�z_D��-���
VԌ��S�$�mՄ�ʬ��BU�hrj��n�r��=oWIs�(������4Òbj�]I<���@���P��e	�g}��-U-
Ujp�w%=�CV���x��dq�gB�p��27L��ՠX��װ�)5$�Uz��Y�M�#-��Q����xb�Pa��7�Ҳ�d��<�	EqV��R�
�rΖTH��8��>�R�$!�C|eׇU��og�+ž�٨��T�g�$3�%���T�?ނ��J��'�{$u�Xn7�,�:���qE�ۇٸ�E�%��%�}��Rq�@�+�[ލ|�VC��B�`��&���x���J䊟��X5Lvۿ��{�.ݑ�{/��gC>�7��꯼��q�	���Z�p�����%����2�[����$�ౡbս�����Mԧn޴���޽��]Q��o?�faހU)@X:@�!@:5���~�QZ�MM"C�"<�3��]��XV��gXq����ɸ���M$�����B|���>�[�����.��Z>��7�'F@e��8 ��i���p����� �qO���/�SG/����H��B�FG@�D"��Ź�����,��tɯ�.LJ��d�&v1FjR#��I��.9���.'������o.ҍNKIH7:�������ٲ@
�4~G#�ς�/dB�����%�Z�=�A��T��M��r�D=�$��WD����L��G=�ds+��2oq�Duu`n��8�\�eY͚-6<ռ|�W_�3ѵ5+$�?P�R[��d[]az]VjI�g�w��_[����E��C�ƅ"Z@Z6�W+��mD��E~ȧH 6�w	 ��O�����C[�y�Y�������@��<�!��/�N��w���{��U!�x@��h�;Z���ߎܑ��'�[lu����cx9�������E�T�Tlz�hcf�g�"���_���M��zrȨ����KY����fy,�Ԗ�O�P.�� 䗄W��+����N	����M=;�q�FoI���@�z�����������0�<���i�_�c��������q�M���DŪ�lthZ_d۵������ݛ���&u�"�Y;��'\҅��iq�H�ڇ�P��N���{C��R�U5ٽg/�x{�S��ڿ�ݹ�,M�s~ݯ�g��m�>�k}�Ʀ]\5~��$�؟�n1����]�{�?�;��vJ3h<?6�'B���ܽ�An���qQ��{>nw=o�Ɉ�9�6<ݧ?��NnkEω]��K%��ٜKt�w���[���{�6�����Y�ن����/o}{���'��m?�����W��Z�j̽�����1�s���~����(���u����s�4>�Y��C�}�U��ks���Q��ɵ'��}�ve(BC׌qܴ�Rx�H�%�c�
�]v::���?L����3����~�T-{�����}�{�$�E��gG[n<_7�o���뾕��*����Z�Pw���A���!��=�w�)T~���Զ�FI�ž�?�I�:%�\����ү�p�}�JF�,��
�w__�q����Q񧗹fN�-��_�w��y���d=>�l��A���:��Ny�F>��|p��a]��Dw�k��������/��e{g�j����?5o�j aw���_��+���RZw�w刺��o����mQ��g3�,r�(�i�V���܌�m+۔�w��i=�3S=t�z�<������m���'w��N\��|��HCm��ǎ��ժy�vn�:e�9��?���U��)�q��9��^$ee������)���"�]M�JrT�h��g'>�I��S6�m���xo�ۅ��e/�]�K�w��\�=lf|tn��-��8���f	���	[7V��6��^|�|^wt�Κ�h��!�ԠZ=�P�7i�ifOԚ���V�on]�<`S�{j^�s�y6'4W��e?ݸ��٦�b�yW�^�o�XRUSЃg_�;�~ ��:Ґ���棭+,�]���y���hO�0p�'��]�`��N+O_����k2���^��ߊ��3�k����M�IR{��A����M�}�v��m}Z�@�z�v�qM�1�^\�E��������8|It�J��*;3�8j��;�_nۭۖ���[��{R�	�m�/��f������J��y��C��y)�>���K|E��͍]+�5e�/�)�.���?�?�ڻM�U��ܣ5_�Ϲp�n�օ��<�as���m�w�_�x����T��G�q&�Z;��}&��u��ǇkI���=�b7�a���Z�ٷ�~��3N�劏t|�V$H_O�_���!��Y:����A3�_��H�շ�|�3��ݛN�nY��r�j��W�^<��1��v��d�b��ܪ����{�g�p��]+:������ԍUǸ�� ys+l)c����)�߉�`o�]��� \8��=��ٗ`�����8?��]`��sXD���M�+"ty�ܳm0lQ*������o6,�F QV 0;]�jm�]��'��ko9����m�	ٶ� Xb�f��n�.7��y(�ç�K`eTlsԀ�Z���A��Q���p���t����^�AꁥK!�^)��X@�"v��@��*]갰9^�:��@S� �raH2�ci���U����@���;�E�n� ra�	�]��v<��˺LX��M}��oe��<Ux;��ba��r���	��Ax#؏k��|��il �����Y��7�N ���[w���N5L��'`�X��	m�����OP<8��b`�|M]����!�<��79���9�/�h�(؆&�Z�\�k�[Ɇ��E[� �);�d|U�������,��I'�a- �	V'�G�X0/����^��Y�>Z [�|z�<����th}�^e��������j���/c���"p����'����ÚK��T��88�l0W���H�D���P�R*ZW�������3o%Ԉ����Y��tq���mr�*J���zoO�v�:��Po��Ͷ���q��	.����u�5���y����^�:-�!���$��/���a���b��N�M��OVl��0U������I�ݭ�W\�֯a1�y�����Y�;3�s�q�Xk�B��n�]0�?�� q���(�Q�Os�^V)ֻ0��#{q�tC������/�³㋫,;��t�.9s�^�`~�y��[�{�����~�H��Q�F�+^�j��9�x�_| ���ۻǗv��W3�605K��/</��������
�ӌA����ʧL�u��'3����&fZ�Q�����<vL���J�˓��_[��9����fO�����}*��b�Bn'/�rخ�c�u�����#�,�8�|B����8;�D}��΄�<�S����NhKP�q3�a��fgߚoާ^z��U�wg��kvW��D������c[�y&,�;a<��;e�>��H�!�3��G���--&?���a�/}�l���M��q��G�
��gg�<������?�?��Cv�FS�x��k�(N��]�~+��_�����E/�Z��~>,�Ύ�5g�2+n�/~�Ÿ�����U&�'�ؖ0�:�;�u3�SG)i�Xb�㜠���DX�ޒ���?�������ct�Ѓ�V����h�w�0�L�����N�!�Ycy��Wwx�"��M�օI_����%�<w���cG�ͤm���V��Իj^ ���|��
'��'��>�Mnv����Q��uS���W�����ca�ζ��T��֍�Z���E?��Q`�勃�S_&���������GB�vI�k���#Tk��Mj�����p�<B��+���6��kۡ��]pB�H��HO�:8��s5}R�:�C+uW��׻"�tV�6|��&;��%����Wڡ�>w����.�*��.U
����&��t֩n�r^��v��d����)<�P��X�o�Z�i>��
�����O�g�˗�Ue����=Y|��VU�U�qy[��E���3ω��HMb|�N9�ph����^j;7����M?�v;~�G��!��s�ġN��g����}���?_�z�凵�4R�������wÁG���{��~�/�t���Fk�KǼF~��I������k~��v�ɥO;'�7��\H~OK��[��u�����G5�v=��K����]N�3�����'���:ͭ�ߧ�H��4�f�W=���F��s��C�_�eB��k���^�W'5.8��1��r)�`UN�2��p�Oy��ȋBƏ�N(旛\U=o�5�[��S���oI>��`�t�Օ�ŕ+L�W<ui���SD�%=�K�~'��F�}�}��5�m��-�9��1��2]5X��o�(^��ݠf���ڂH��J��ŗ-�Mh�<'�W-7��芓���xW������Ă����~�[���~�����%s�//�:M�MjX��D�0�]����ᷞg�0BҪ���H�h(k}�}v�+@�kI���20݃!�SB ��¼G�w�I�~��G8�
�$;Ȯ%�"5�Qݍ51��m�����;����kll��{��y�N��/�d�6NJ��d"@8y�}6NPT ��
 �(��97�����"F�P%J9/;�D8��ih&G͞��)�ڵ4�L�ꯇ5��'��,�p��Dܢ�ǖ*�ژr����]�/�n,��~��F�%G�;:p����S 9�5a�2�9Z=�^�Z�z����^p}�+�m�� ػ@O�iE-�Ɗ��D���\�AM�@0깯��Mż���W��2��1,����m�<��w8~���n<��'��5g����Џ�U9�?r�} �Wyl�cq^�G䡹�m��Y�	� �(_r��v��h��LE>U��}Y�7i�@k�9~���^��m�������40���<-˔Lg�i�X4&@cf�t6_[�i���2�f0��S�Mg��6���!:�-�a"�l����i�fd$��x(,�G�,��f�Q�H6�1��R&���0%�1��)�Oa�)H�!�0�f��|&��x��"�)��6��!;�|���B:�<cd�������$CK��Cv�0�zH6ۘ�Ϟ��@4d����Ja :��#�Y<�>�dJ?ŁahFA�Oل�Hgr�t&f�k>d7�i�䚡qt�P��h���D15��D�yX�)(�&c#D�k3�L,�S�,3�������g꓎t��-ep�r�����O:�h>�@@��x1�}�ϩ�!��1�ɜ�)����B6�qm�&��dd�)��E�Pm���v���S9b��L��t2�-t$Œ��֞���1�(X� �#cŀ#�104�f�ay���A87&�%,w��n&����X̑�h\��lE�D��t�mF|Cc4�P���i,���m̧"}4cD76P�8|6VgFfT?��b�j�a��b�������;�^�fV,�h.V���A��E62�d��by���>�#Cl�S@^�]#�H/��ł�泐݆���1�#��6�r��F�"�M�T+FBd+�C@�Gqd!�Xo��x#~:�����Tα\!��:6����<�#:�3�/(�L,�L!E[P|��6@�2�12Vk�\T��)�ub*�S���z\���c�>5�'3��1���r���O3,�S}��&�����1{YS|fX�j�3x:h�!�P�"���2��L�X�!?u����B}�ꇉ���� ���8 ��.T{,.��7�f+��kt�j���V�l�E�[���Ϙ<l�����ǰ8`k�6V+X��x������\�'Po`��&�[�0>� �%���jل��s�~D�|g��^@ k3�1��B,�+���8X.G5XaC7�>�9��}�BCX-"��-Vڑ`�HV��1'}X�\���
�%��j8r烓%���@d>�<�1�+�:�Qa�����+����R���%��q ����p"Yf�`e
`�~��`D��/��`9f� �tG��7�$���:�E�U���~)8�U��u�A�B[�窂���?��N��l�Q��M�AHK�S0�O �E "�%s8p�`�t��H�pt���vL�:L'��7O�! �$�r�8X�'Ad���O���̗�6�3�������,�:� �"t�1�7�=6����t�Q��P�	���[�����l`�x��7V�ap���g����Z��{��C�/j��\X�� G��0_.�������d�&-'�E�r�Rt���+*��ՅU�z��a�Z��@k��|�M�5BX<3��4U�e�hB묈��'=��`�3Z?�OX��@z#9j`��eh]v����M��8�1K��2z�i�bt�.����)�3���+�7�����f�-�]��rߵe��g�_�{C7�'mj�;^�����i4|���o��?��5�!gϛ�aco�_����]ڢ�|\c�*�ac��<�1{&��o��)ڻ�^��S��2��W��m[ަ�ˇɜ��d��3��럟3io��x�Z��c�;>������7Ӗwi�2�h��k��~[�������+���5�n��&����3k������F��og�;};��0�[��z�[�7��g����_�f������{G�_�%��L�o?�fa�@��<z��	��9���o��n���s�R��sz��; $�W��t����ƪs��9Z0�D��=������$p�\f�hf)r`�fJ\^2�2�"3�A��
��vS��s_�j��l��iË�ρ�At~ѣ>�O������p9��nƷ�1-y&Bs������������2'[��������2�e��M--l�s[<[h���Y���S��j��j /�d�p�k������,�7,&�,e�����K�r��>`�&�#�Lv��� `c�A`��^�DF~���lK���2}#�|s������@��H`˵�s�[ZZ���[�̈́�6�+�98�8��D+sKG{�����Ȋ�T&���� ���th{��ˣ� ��ȟG ��'Rza�P�ʠ}���#������P=�0�0�c �����.���L��y������+=3�K����5^|�tDo�x��5�Q��}�7���9Tc�W�5�S3z�Ϟ��3{������|Wǻ�����7�0�0�s���lf��X=��ygҧ��� ����hgP=�o ]6o��;����k���m��螖�ɚ��ɟ��_��;��O���/o�`~b�S��׶N�}�o�OۧY�ǰ{x-��5��ڋ������֔y����o�a�zc��6����Ot��TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �	     S       \        DIMENSION_LIST                              �     �      �     �       �=6OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         4�
             �e             gҵ�OCHK    �?           +        _Netcdf4Dimid                ����                     :R            �@U�OHDR4                                                  D�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      |�	           |�	            ^�BOCHK    �O           +        _Netcdf4Dimid                �L�� dimension                         :R             H�             �V݋FHIB  �         �u     �s     �q     �o     �m     �k     �i     .�     ��	     ��     ���������������������������������������������������OHDR�$                                    ��	     S          +         �                   ȫ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�	           |�	            TS�OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         :R             H�             ��             �]��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   �'��   x^l�	ܦs��/CȚ}+ƚ�ɮ4�PRv!�ȾF����Ϯ�bl��d+f��XZY��FȖ����s�s=������g���\��{��|��|���5Msp����,�~}5���_�gٮ�����6��Y�:����Ǡ��Z�+���K�yzs���{���R����R�6͋Ms�I���</�ئ�\�siُ7���JӜ��_�?{	���_/��*��כ[��2���z���oT��мY�|�돠z��/�\Ӭ�����|?�=;��[�f�Ӭ�Œ�K��l�k��	�c�o�U�ǭ{�rz���E�k�7������`���G4.i�l���<����g�;�5���"�i����o�?ͬ6e-��M�/$8J��fA͗���M�;��}�i~�K�^Դ���?�O��5����h�e���d���U��d|ss3]���}s&.8fGܵ�?�i�r�/��ABd���3W�����7��!����?D/���Qӌn�K�_0j>oN5ĥ��4W`�#���а��@����8s�^���f�i��^�&�O�O�i�z�{+�����)M�:��m��e)�ݟ�s	�f/�����v|�x�ٚo��3'܋0���l�E���|�|n�=�̲F�W�����e��⟕�}�7г�_[c�0��A��?��B�L酙[�A٧'/�S��	�7	�����~�����p��n3������I���?���H�����[��;ܿ��sq{ݗ��bԂ�]+�yk�p�g�u$�\d�ҳ��gˮD {�:/'k����4_*��F�k��я�=C��ؚ�>�'zf���7בr��{�I�p�b��2���ق]hH�Z2�7WvG�?C�M!�.��ã�C��A�7���ۖ��f����}>�EƯ̘��0�#��WZ�o��7�}/'�g\�|�O�om�!��{��?�W�X�F����-6�?�w��7�GQ��k���w��IU_z-2�"͉�	[�����IO�� �W�%�fq��ſ�^岍�M;z%J�9M�K� �9�����wg㧳���dc��[��|�owU]i6H�5���~��0��XQ��cMo��� $wM,���.�"��~����J��OF[+gCo��ET��{���k>?�U�o���p�ۢ�kw��l��y���J��wƆ�lo������طtO�mB����#Z<�>��4�� �N�3h��y~�ej�r� ��blwͪ���l�$C��5�z�'���?�����Y�����M�B�W�"�����鸄�V���X��Jﰝ�f�M٣�:x����!� ��x����ž}�B�g�ñ�}��*�\B� D�{��h�DfY�Li�����M��&�����ܑ�4�zFӼ��ʌC��[�]z�a��.WR�('� x�`ɀ,�u��zd֟��-a����^��F���>`h�X���)f���_�x'���sZ��u�i~1�d����諀�C��\e�}j_"�"�h��5��\sm�_~hn��G~R�PR�F�t��6>7A�U�έ�tS��J4�if@����>���7*����r��~�,X��;�����O�E6�]�n�)}%d�v�VL.����-����gH����r�_@�[���z@�<S<\�+�{^-��N�|�9b.ؿP؛�I�S�M�1We��Q�|�|���I�}���[h�̺h��9�_~23�K=2�ͯ�<�-��\�#�>'�5�]�"�e�r~�\��·-J��5����?�-���{��ղ��q릎���yOEd�>��I�"N�y��p%9���F�x��Z��|��˵!�DVc�(�V��殺�C�^[���0�����ƻS㭹lK�b��A|�=�=0�/ �_�K>\����z��g��iQ׺f.�wPZ6�܌[�h�2�.������}w����� �wG��!y��V��x�����B��[P�����Ǭ)����R��<��h��N$���)c��`6ӣET+��C���e�瘟Dg�)ڐ��TN-�k��\�|��a�˝�XE��{�C�X�d��bQ�|�k/�8���Lsx)k��a�=D��P�v�Ƥ���Q�m���R�Sa"�I�"���X\��$���"�dAr����{)�o�$�m���Z��z���;��}����m�����m���F�ǝ냵<�ơ"���c�!�d�
I����*C�1v�CD^a�ʾ#�j���d<Ӓ�(]v�-���%D�\ر�8��t���qF�^* PN���5E1˜��dS�<Eć����OGz-~*�x9<�[.���vl���!1�L)�J!�"�ve1_yWC|�9*�m~<A{\���h���n�Sn%��٪cc9��.�R�w�`>�]�A��4�[�>�þ�:׻�:5��Y+��)gS�q�*)�T�؊}��MI��W�㭰J�S��H���"O�B2��^{�d<��O���p�AՋ�>Sjm
{�-9�Vl����_�� `Q��Mr�T9��h�H��y�$��0n��Jj9��mw,�{ZZ����Ym��!��;����2��l\��Ý|!LO�|����j�n|xa�O5�IrK"dq��.�]�SS4S�n���1^߳T���I��+~k��u0���M�\B�����a����]�klr2``LҌ����K����t���Zv�p�f�H�/�?aqQ�zR�[F�@�s����I����Rb8�������*�Gķ) ����R7�~ӖZ��K��}�_��O}��V��%��k;7U��%��R�^`����r��ʶ&!��n��I��i����Ȟ.�0?jk�����d�6��aQ��v�j���)ڵT��P�K{|��⇺�b(��a>���^N�*ɞO܎q<��tS�����[��́" �!�H��۾F�\j�6�"���+�^h�HD0�����)��	=7�"�2�*,��Y���{x�e�h�#̠���HNթ#��<Py�]S���]㻵��M��Ka3���!�%4�%��i�R��z��mǪt��dcmr������M9�c�*�|�r��}]*���T�p������9w�	XW1��<*�>R�9O��oJ�f���W��������㟐\���W�8�P� ���Ty�=�V=E����H}�~�wq�o�i��B�8��yC=ꕽ���R*E����ب�|Nz����G@mX>XbE}_ӥ���/�L*�G�������ω[���C��#
c8�o�W�
��KZ�~ۼ�����6"U�8"C��p$6$um�����u�qM֒Ǝ�ҧ�#�1R���-�Uxrw¾G�m�͉�$���� �$�H��4=�j����$qqA�W/����=u�[x�]��X��_�jD���fYv����ڇ�^��Q�7�OW!Tsx(K����[���~7T&�ٚ\�	!	޻����ڔ���å����Mz��y���F�
�y}d�p�n�"��fۧ��%׊;5!�i/U���H���v�� �L�j��~��/��u��&�~b��FKl��eh�������n�@ޚ5��S�@#�W*�B��8��O�'#���*%��R�Qu�#���o����m��ϊ�2k)�3��J�P0� ����_��q�`�ÎH�-8v��f"�2�(�{�%_x.�>�#���J�PJ+z��q6K]�ϩDZ����	Ɠ���_����`{���\�p�p�EJ��X2�|��>�.6��ڥ�rT?{ɩ*#�i��.���S�"9>s[) c���2.����+ �8���:��3�?C�J�4zOSw�R�9Ǘ��z!��f��/��&�E��O��EPSJ�r���ٮ����Z�{_�F�]��^r�潡�CGd��\�?N��RqL��&�>�g���}R7��S�t#��
9������t��>�������{���g�R��7j�q�|��s���V*���7��,>�g
#�� [�K�^㌀�N�^�RA}��5����5ý)�6� ���̥���G�,(�Dwҏ���%Y>���C�<'�Iͅ���C�R+y�<}�����?�a
I�|�dUa��0dDb� �k�S�&|�@W�(��˞>'k�����я���"N	��p���l#���E�6��yx��[jG�)����ђ�ߪ���R���aqD�p*��ǻ�M��*�7p<~���w(5WCMZ����~I���h�/8 �������׊~��Y�!��B�����o����=&㉥$%~�X���.�y*"���B0�\�a��!��|��ZPcz����؛��F��kMf��+�zi�C�޷��D Y���������v\@�����\m��߾�2�{N���@I�o���'��8O��L%1�D�qI�V����(�����	k��ǬQ*��N-����|���?F��p60�#=B����ݤ�2>��XD�fH�d��ij=�nC_�]˃��b\z�S�P���,���t����
)f�5lB8�ɮXe1}�յ�9Ъ<��삉PCOm���b��;�r[��I(�X�_��ڻ���'@"];���(&ۆ2�c�$P��ϕJx!ic��}���Q��4ڬ��$�.u���|�I�A�\$��\O�:��Pv$��&���S,&��+�	�@�b�~E��F���$Ԑ@05�.Y/�*T 	�!�'��7��� RG	M��Ƿ��g#�O�)�34"�슺?�1��ؒ�h����=_��õa^)?���w3u�d<2遀!��[���2�$�
	���LlP���/���2 ��7ɱZZ����d�m�H���h9�Ƥ�?����Hh(�!���S��	�g����յ��$T�R�y��78A~�T�Q�7xoaC";�B
�g��3�?������u����-<0m��c�n�%N��1��ء�ZIo��>�k�M�C�n���.~&��H4v9��x����fpDӟ�M� Jz�{-%�XÆz:Xxo���$k�nzm�?��������K��j�4r��$e�Џ���n>�"�_Bpv�:g�GF��	&��b���s�Ύ����fNH�HpI�і��(�_�(����R�C�W�?yf�٣��;69�����k���[hcیS/Ĝ_��;��<��倦Z��G����~w��8������=�,W
�Wl�hm�ڭ5���H����m�+-�� p���g��?*��vE�t�l�G�y����A���o��>BGh�~O�T�S��1\֓�}�ߠC<�1��I8�P������C�6������j�M��^�66�Y�T�'P��a��A��:[��YG"ɣ�R���:R�n�X>�~��J�[����[�6��v?�OĄF�PE6����=�W��q����'~<�qA
��SoLZ����*�������l�uv)���+�?ض[��h�rD�@�g$>����u�ݗ��gv.=�����/غ�-*���<���=)�̘a�Z�j\�9�/��w��_;�f��:�+(y>gxn�P���My'oZC���)��m�c��F=Q����6�1u��vb�<ZU� ����gѵ�mm2r��n���|P���3��	hӼ>�EnN�;swVNb���P揑�p�$��j#�]�9��W<0Q�|��Gy�}w��>l�1�ݗ+�������J�:�d���Ne���A1j˷w������X���jٗ{�a�/���,
�y��q:��2�/q+3}���2!�A3�Q�4���vo��;�}��m@m���;R�q�S�|7�ކV�G����W���x�a͕W�������V�,��F�O��Kr�3H�H'LF_4�D����m�/lh4�k�.��O=X����)���T��۶��M�����Yh��������9�o髃��/�\��RPB�w� �d�b�qVx��U ��}8�\��N�_��#�â��h��A����� �~���yh���k2~� �	�sۧ�G"���="����L�4���G��f�/�N�pL��Ynee�60k�Sz9*�L��=�5m]�~���i�q����t<z�7��^������;��:x|㯖˟Ԝ��2�'�}ʂ�ʈک�{��ES	��fhk�c�s	�s�{���:�4����Ưڿ��\��	�k��^LG]���u5>�>�����$e�b��K�b��w���2 ��?`��e���O�C�x�ˡ+�ow�K�3��oA��CI�\��\�����1� ����o�?f�y����&W15z/��!��3��!,k��#m]��2�=�]PӾ�~�!���|�]�v2�ί�?τ���Z�������ŏ�/d����S���n^���Z�.���m��'J���ճD�e��B�n$���m�}��Z�?�0�a��]A�׍:�xX��_��fk��{2�|����ֽ�%��<�??����,A�ᴫ3����߶���M��s�k��r/U�֡E�5�h��+E�5����U.��N�-^̈́^�����Q�a?q�=oe9�rE_��������%�|�Z������W��;�g���"G��c?�E��W\�G�Ǡ���~ٶB�|�`ak�HM�͔��s��B�=��3���v�?�>������n?�g� ��C���.V�ۦ���)�-^���W����i���_�:u��xW�
~����G�b�Ӵ-P����m��a��-!� ���B�r�4��/��B�M�]�������f?j�|���;��6��}�5]��^�`�S�\7r^@;�l	(½ؾ]� �h=s&�S�������<��o$�S��ǐ#s��7v��#7��'A[a�Ŷ^�����οk�7R9��3��.��3w�?�]�o�ǡ�f/�Q`�T���΀���R O+����ޒ�s0ޠ%D��ٰ���6�L�]Ԣ=G���y��3 �Or���F����G���֌,��Iܚ/��?Y����Ǖ���ٙ;�	-��s���t��A����p�J}��.�ʹ��+3fG���ӹ���OQ�F9��A����o�(یЇ����3�a��4��+�v�++B�pn�;,����
�/?�YW��?��5Σ+��(�4z#�^=a��[�����-��'��Q�%.+}��,���T�mm
Ky��?��K+5>�wd�M����^B��Z��A�O�z)��;����$#�c	bi��%����c���_���b��U�=�����b8s�-j>㹼��l��������@9eY�|4z>E�BR���>*ʲ�q���N�����r0w�����sVa[�"TZ�o���E�J#�G��w��d\}D18Nj��pݝuV�C�y>YZ������+��Gh��cw[�������/炈WW�,��1����s��Cw�tZQ+�K*�^e�W��Vd�ηٌ_8h�S�О�����}���_��='����r����eK�)�ᴯ����o�b�[��1�ܗq�hl��X̵�ChS� �_v+��?z�l1V�i'�����G�����i�N�����O�w�H���l����D��7:�S����`k�$�a|s}���J/�z'杢u����y�!9��pt��Ȗ�=��|�U�Y���_m����-���>�3������m\wg�#���Z������v��5H�ȗ̂��[Z���8�i�s�wݯ���\�&����r�V"��y����]��Hh�[O])cvmB�����g2
m�|�Ǉ/-T����̉�?�O/\���� �Ơe�"�sO�z�#�ɘӡ�G��ܸYd��H�HW�z%�ke1Ơ����J�}�0���s��M8'��<��՞A����4��uDc���������x����/%13����`U�}���tO}#�9OD���A83������ϣ��b�0-��a�h�K�8>�����N��(��Z���<Mڼ��<��uu�t���L���>�+�?E�����dH<P���͘�{d���~*�~�����<�'���Ò;�3����#��ٌk�c ��.1��Ǡ?Aʋ�G�oB�r3��I!J�Ţ�Gi�a~	m�+��B�9O���N��ߺ�k�.&؈c��|Nr+�uG7������j>'����J�3��*��.�ܟ�eI��e��xe�/H��&[n�*�fC%4y���3(�q$��fD9�#("���dpF�X,l[�{�??�d�ߞ'~�6��a|ℋ�SE��m��;��m�%�n6o�R�ke�֘8�{ �=,ݹ.�kHL'�/����������+GU��0�cg<�g7���n�%~�_	f"�T�ۃB9�ҽg��v�ն���w�b��vb��f��|~��/Gyؗk*8T�\�c��y�-��)l`D�߬�])+��M���E}��}������/�+�ߗ2���mW�ȋ��0���A�iH�YEV���u���z���mE�ח��O� 52�cg�����u��;��ג����
D������u��ױ�y�=�Mݘ���6�/��Wl��*$s���m��(G������C�[j�I������  �hƕZU;q8�T�o+�o	�(���ʧ[�����+��vr��R�h|��6>9����'�HD�f�n��pM�B�"o��N1̆��wRk����aÿoPS����iN�0����H���Z�-ɻ,���e|
��:*,��.W���{��m�6c����<빽N�k��X���M���A�j���CN+�On{�)L}Fm�$ �ljQC����\���K�e���YB*�0�ۯ-��߷���p�$1���R�I���h��W�O^3'�<$l���^z�$�s���ӝW���e-��&�I��{>aJ�!/y�OQ�F$����~�6����
Tn��S���_����!����g��d,�6[����M�K��$��P '�֤��WhW�Q���j"Kޱ��
s��E�P�]0O�%)�`�5X]�o�ᵕ�'~�S�@�|8��\���}t��JM�%���2)���[ֲjPnI�Q����>��'&_.b��3�A���<0��x���5���M�����=��S�y��z�����qQ�G(��wr��s�A���YK�������_Y� U�wls��������~9r�$m~-��_�^8Ą�׍��+xg�rm�`�ln�LC��p0"�R|w�,�Yd�$ ��H�D�$�<�ַs��4.�crl�ny��\iYc�Ι�
c{yL����v��=�Z�k���^d�%~R#F��T�2Y��%�I%�Ɇ�U*���"Ho���e
����!�>o�3���;�n�ޱT��p}�����[DI����O[,:Mơ���#KU-{'��|2���h�[�K�&�#�Hk��oI�ڨ��pb�����s����"n'�d&��*Uq��<64�c��慺'p���m2�
M~����^gٹϚ�*G��j2N���̀o�(�
�������+��TLK<��_[���n�g�'k���ۼ]��aW/��9�TƳ���5�P�Rҍo/�W*d3��D�?��Y*yt� )3t!7+X�I�J�)W�i#�ZH.��~�T��S*qE#`���L�O��"�7�-���Zn�/���;\��d���j�n����Ą˻�ː�X>	v%�����C��(��P��J��ɴHE�^��g�����Z��g��l&{��v.ᾯ�:�cJMn m��^�c؍q�� A^�b~[�9��XnP�����EK��'V����^�1>!���$��ڔ���%�H���[|��(r�6���ڜ�|I`���A���;�J��}
7�A��z� ,J}�ûx����}�`T���5���@�(K6���D��`[����x)�_�jk/v����,������!���G�I3ژ�?��<��9(���y	M�ҕ�CYbg��x��VeO��״�����a/!�G�
8�]�t���������`]�P�|�m����:��P(ș�Ɇ;�x]�3���3�sI�_7���my8?��:��#g�$A�@lA �5��}��8�s;�s�I?��/����p`�[21���^�ԍ��D2������sq~a쭛�r��߳���ϜG	��a��&xX�rW�=}1�Yw����Cvm�Q������ܿE?�1h�Y��y}c���e�@+�x��R 31yE[��X0r��yHM~76!��6�6Y��x��>G���Q��kM���3�Y{�i�jcw��]��8��z��S�
����"L�W��J��n���u���Y/{��Ue�R���E|xx�bj��f�o+ {����{�k��c�R���[��쥎�����ߴ|�2�����\H���!F/�.�l��RR�#�p����gK]o{|��#�F�c�����?���C��X��jtz����YW���x�PxB{�R������hm�P�R��@B�.0�hJM�%��{$�v%�%J{
d�4S�u��o�E؜�j�W����������̥.�~��/��|�̙������_$�.Z���J�n���N ���_�a1_,��=@��؁N�0�y��hm���w^ ���4� �A2n��w5m�~F�ߴ��� >��F�m$a�^!�Y�l8I�d���H3�7���5�z+HI��#��wC3H�ִ�z��}&�'��i�VFr�"���g=&���oH� �"����E�"]�&�-|#~Bq�:v(��r����,��n-��*�z�!)�HZR4�"�����m�ڟ*Ut�����(D���P�#)�`8��(A���o�S ��)oH76���|*Ս�E;vx/S�~mZ�9m��u�5���R��ʞ����Y��2�p3��t�\EB���d�����O�e�Ԫگ00�҂|�j�,.4�^#�ܜ�n��Wh����Fop��L����e��M ��]�J�18����H�����h3~��n��p���}t�a�%��￧�=�T�~�����ė9Kݬ�%��ֈd������[�a+9jA�M)?wIE��n��S3�UJ��>�<b>��M�1~�E)D.���Aj��H7�����k0�M��_����-=��:_�f�KppPbz�ҹ?�R��=���I9������,@3���-A|���`
3b� ,���� �E���G�o��~d�C,M��D4$ak^��YH���}�˿e���g�N�9ڦ�,|x��9j��K�������vJ�9m�qϿ���c����ފ���o�lp�tg���|��ŽQs�u�&��f�|nw�oK�.�x��Z���}�(\�U��T�q��g~MM�LlGI���k�j=�29rv�{m����R��ޟ8��TF�q�{�߷l�]�^,~�O�~��'2��c���}���H��O+`�H�?e��x�n��+���&���_\�x8�Cc&�E]�E*��q��Rb��L��f[���v	M�Ҳ<����G�*"G��|����A��IT@���ٞpԕꞜ���[��}�wj��؞ڊ-��Qh#� �?����/+��k{�����I$Cj֣���+�������fU���u+���Zh3��K�+�@Y�6�:�%fGv��mg�"��:'���ȶ>T
�Y;�@~;�+/�^cR��O��>��y�����v���mprqϤ]�ڽ,?����9�0�o?��|�7@�nΊ~���!����Q��,Ğ ��[�~�C3��.Wq��#�����c��z��%��-����~��������^�1�/�fs��z4�"���,4��8�e�F�H.�����NԱ���^��������㑶:�u����#U�t�+��4�<�F���y������<��~��'p]w��Ɉ���t�	u�
Զs7Hd�4�
����:A)n3�o@��%y�ҿłmu+��f�xh��#�t��?��5�W�l>n�4&�k�v����,߮�<������1hȾߴ�߆'�ž�wA̝;?�D�dD1u��/�c۾o:��u9m$��Ъ���0�""2|�>�CІ�ȯ�D� ����9�����V�J��S�B�%�f��z���<jq����z�$)̠��I��5��|��d1z�,�Ư�R���E�IN��w��5~��I��,�T:<^�'rs��+n_���\�ޔ�w�4�p�Ko5���s'R?����;K�(�W�V�G�G�/(�O�C�X�m�v����C�QaoL�L�G����)+�Ͳ��1�ɽ�6�;�+��Y��웍�5^1�Wd�r���@��z�"��h�Ԩ�I�o�p���yK/�9ָ}:z�(���]Jߍ����;`���t4��^(-��p�`�'=�|FF�K��Sغ~�Ԃ���Y�0z�4���>����Q�۸��	�����'�J�WY|���	hQWT߂�8H��;ˇ���Q�O>��ϗ��:My�M�P���y��|ݏ��1_j��eKS��Y�#˖��;�&43\�l6~s�L;-��>}z�ѵ�[B8k�Ư
͈�Y�C����OM�Y��_�1��EO����J��I5���<�fa}�
�v����k|�|s���н�x��U-x�i)јJƵH#�z�!��+��t���6�(�U�Hc���[�40���G�e�"�\EnN=�{-�Ú�]��Q	�1Q�$�sEH�����k4�1�Xޛ�2�>�i���Z��#����������?��D�Os<�#��8��^=��r:����^�'��Kl�ٷ�M�1�.��"ymM��]|O������-_B��1�lOA����!��B=?�ȹ��G�\�l���Sף�Dp.���;x��M����}]1N�?�6�T"�ΙmW~(Z�8�����48�k}(� m�,��9J'�n)�o�Ow�x^ �:����0�l�����+�ێ���Ka[~�䢗��fCυ�������!����ƹ_F�U��P�?Irze;g��N8}#X�v���R�"���aŲ���ş;v>B,{���=��ڹ�����2�C��hƟ��n\q����$��I+i�.{ԏ�����[V^��x[T|���������h�O1i^����*
S�=�݌����Z���sH!����b�{qz���{��/�����'����KK�l��B٢��ˢ����f�|s'��/��h����g�W���=���Qfx�0�.a������&����;)�������fhWgu3���~������������.��s9�:���6����9o���]}
S�� �\����hw�b�lFy8�
`�����`֯�����&��2a���"�Y�D���|�-WdV�X��t��/~�� 6ߍg������$�{�[�����^��6JG�Yz_��`~N'�x��� +���S�<��M��f�a�O��xf���D�[/��?E�F�m��'"��_���\l��0�*W,ӠI��K?Zu��G�����/��7-���Ɔ���0����q�h�S?z��	�d#�d�H6���+ѓ��_z+�t��L�/JX�/���e�bsO����_@#�K����Oم�S|�z=-?>Q\�l=c�eT���y��1�?�d��Jj���C<rF��e��4����_������;�'ZRf��Dη��An����W�
�=2���'>W�����r�u����h��j���Z߷A;^�p�~Ny���+b���y�W�����,mL���1/g|��<�<����	�e]L-��hk�6��h���^���{Т����΢Ʋ	�)�AԴ�o$��GJ��--3��-��D�X���gg�".8����K�ǣ�Pr��޸���G�3+���-��1�ɘ"��F'`�O����MZbqҊi�);�B��fA$-��{1sGqV:zg� ���B�#�w����;�´~ɝ�
�&���Ǜ��a�#��2��uS�B���\g.���'p#�߈���LT��"�h+G��<�E��^����sVz�MLwA�t��E�vW}��k�p]�c�i���۳��@��
z��Y�r!�};��,�l�v�$=����I`Y��E����Ƕ�X��/2�qh9���-�f��˰-Q��;[OҰXG��%ɂ�2+�8-����	���~�h)@hr,e���^���,�Dy�cg>��@Io�K(��Ab�s���LM�UV��R��\k a�����S�,�\V����g'ԜE'e0�[5)��d��ۋ��C^"����;ڋ�6ďJ��R���EZc��]����XE�j���?+bJ��ʺ�1i��B�Xq�x���%�*3T�xS��G��x�l纵L��[�t�RƿR�݊|@���<�%x>�Ԗ�
������Q�Y��R41�Al�5�_$��p�@b��������'���O��#1i5
�[��긎��/ ���!>������ӭGr��?B�%>!M��O�~���k��\��([t��ϳ�P;8�9�c��̳��;v���f�n<���_���i���d]@��T�����>v�w���UxP2�����!��X��k��Mj觴/u�v�}�R� /q��X`��끹<o��-��W����1�[�K�gA뗲�n��<�#�s�����Qb��^�@^$�S��|��Β��2�hك����hE�jӜ�?ci���Pjzm|^�\s���ul6<	����{�N���t����k�w�
<��ބ�}U{�R���p�����B��M��R呋2��v�y��{��5̇�*�u>لKK����Wꗆ׹q�!���RE:����908�T �X
�����lI��o�hSm\��G�3@H^'���'�9C޽J�sϊ�^N-l�L�������Mb�,.ﯥp��!8�?T�̲/�:S!Qr=@�A�u����[�?+�������]6�h��٠Բ|;w�������M��I���@��I�$
�bų�˽��Ȇ��z�¡K�E��*:�0�����$��5����k����4�Fp�={��]�TmΜ�9	{����?i)J<�:K¯J�,{�_�
K���\�`&6�=ؒ8��k�A�up|
~����x�$k\J����%]y�YAzrjk�m�����ѥ���/��[����̭:�fxol'L�K���t�KJU!��Sg{xB�{�kW�js3�$��{�K�3��Ě4�����7����k@<#�~��BP��y� ��A=m�9>ԱS�����5v���R�h��E��o	�.���il/�S�yvn�-��[e�����YR
�}C
~;����g��[�a�@p��N�4K}�ʄ|1���Ib&9H9ɳ�_�7H����:	�$r���R_�|��^�L#���,��í��cH.�� $�*�LiO�1�4� �Hm�XA�fr0��b��,��Gڔ�z�]��#�XmN/��y}��O���R~t[�
H�Q�_���ۖ:����ل]�N��@��Ec*&���)b���J�,�ն�9�z�MM!j�li�������oy�I��YKt��:�����c0�(l�\�+sHM��\�5�6��bb�?���|�0��9Or��@
������&�|�6!�w�/T*��K�/-��tzC~-)�cl�(XZ@�wk%[�8!���M!%��	^`�� �F���\�#c�`�z�Z\��m���0�n��B���-.�}N*ϞF�9wIz������Kq � H��~��2c�7��8��9��x��L,%/�Y��A}���q C�^��8�p �OJ-ݹ�bF�9x�Ρ�Q��2�(`g��S$Ԏ����^��`�k���3��:��T�;�a���p��=_b��\0y;m�ԡ����~~x���N�����^�^�͙O)�..5�!��R��:�0�uı��d�L��\@v.l����0զ�O���/��;N�}��=�?���'f(����8��'����;��Ai٧~Ff*���G���x?��^��ő|��j�~�K$ǗJ����8O��g�֛|�T��>���ڔ�9�����Q�9�aޫ�����R���랓BG��������Ǖ
��[j5��j��O�S߃o�]�
�\����1��Ҧ�|���T�? �?/m���$
�Z���a�yg�0䰜�&�K�����{�+�o�������CR(콼5�kgX����-���	^Ǯ�<1!_G�c���1^�����kV�ŏ֞f�\^
����ՅZ��PE�z�ʇM�JP#g>���J-�VA���kr`���R�����q�?����'��,���V�;��,q�<W�ДZ�t� �?�ӿx}�R�k&>S����E#b���KmJn�VS]X{����6��s;����ڤ&�3�������¦�|�Hm���A{R�fX����'�TI/�&�Ὲ6�Ȱ��a��y���M'dіԑZ��/�����0�����C�195���j�iK�ߏ�G�A���xa�X/����P@h B��2��5��f��Krk����+H�I@j%u��4^�v�6����1B)����Z\=��p#�(x��Z�R{��vU����/�����WY��\s������p��ʳ������� 5�Rkj�.�h#Iu�l_�Q��"�$u� 蒖�YCw>�|����oPc��H�x����-�7�>��?+�|�f��@��>�ӽ�s���UEa���I�")iP؝d��	�!6"�'��L6��#��Pd��r��H�$B~EpF>N��r�&D���~�`��VI_�PC�r�60Ɵ�v38�byg
�`�	4#�9�>�@%,Ƕ�㎝����jӢ ��gA�1���Oc<'-ċ�ϔJ�B�H��д@��h��#��*{
��c��c���SJ&�]K �j|�,�pO�`@7w��x��6�=�Pd��� v�(��6������I���R��yu�����̎��/t�{lm���	y��U��b��zÿ�$G0T��,l��O�#����T�&aĂJz��y���+�u��6�s��$���م�Wj��v@ox���
u� �7<>s����5e�|�Ô��
Nu�KӱI�l�_�-������{3x���R;��L��������˴�)�.`x�z��E �Ȑ/t��Ÿ��жE�%&y�=��������ѳ�ǣ7Q�~'��9��X��;(��F�.d:0^�d���⾌.�Ĉ�tC�� !8#Gr����1(>��ҘR��I�3�6��h�2P�OZ�~p�ڑ^��>+x�S��.5�=9cd�߅ˮ�i���w;��.Jl��q��CO�{���8m�b9��.1���ϟ��Y��o�~��ϣ|4���xS@��s~�=\n&�[a�@3$��߃�͂mZ�i�(뾄�y�n�����5F��6�W�d},�p��Gۿl��/����]i�&���\_����<�b��fB"�/�?B;�	�K�'��%�d0o"��o�~�|�x�}��=����^��5��Zz;��9�����h��-D2p�������'�rBӼ�|>����9������S������k1��1�Df��r`w=l����U�PW=
}(�¯��7v���g=����ݳ�(��P����22�'�=+��SD9��i��/��%N�mv���;�g��M��'���J��U��Dť�V@�x��`��Ïv.�c�R�7�Y6`�����l���:(Ƕ�����;2���?�����њ.�MB�C����_���
[u����$;	�?�񧫠7A�p�'F��.��Hȉ�Wf�%8���i������л���N�����ht-k��Fh�j?+e��'�(�`e�G������ݴoS��Em��Oi�>g����cЇ�����Q���G��.�ͫ?����s�������L:���I��jy+׭��6�p�ԝ�A��B�"CK��4.���Zc�^�*/Vԭ�'��?�3BHV���f�5r�H��N꼭�'�"�h}�k�2Nc���m�`������ᕏ#Z4ؾ-�M��f���[YA^a?��/᯴H����ah�|�@�trՀ�
s�ذ>0�R��oA?�lcڒ�N*(���n�_Ķ&��w�]�Y�
a�9�}n������x��h$\�����<Kg����\�I�f�o`�A��׿�ix�sc�
����O�~��"\2��1d2��k�O�]��W\!�s4\��=5�5{/����h����=}/��Ƕѷʾ��q:���7�N��x����6�� �䣀���0�.�_Ȝ���߬Q"����A�z��;��T��؈9�7��_AZڎ�����Y9.>�:�w9�qU�n�- [u�^�\-�\-nO��eP��g`��ƿh�<����Й��f�Fh��9��Yl��H��Ǝ�,��z7+ �Ŋ��qp�D�$�4z�\=0l~������6r��[��~�b���\��{��S�{E?�����!7������t�� ����3�����w�˚;z�S�A�e�x<�	5��Sˑ�꟢呏I���o-�en��ql�ظ����nu҂\B���6�dY�i<b�$�h�������𝳰?�5~�� ��������H���IB��9-��@"@���U������Mqu�o����_����_�/�D��`����؛�v�e��>B��=�H����j>{u?<m~ݍލ�7��ۘ��kN�SF�_ �~ц��ː\/�מ�|�a���c�v�>��>�=#a05�~�?��ڼY�7��:�AH�/����G���̈m.����\H.�pٓ��-�г�~�[�Y��.�6�� ��Cl�d��/����2l��%zR�����ٝc��ӽ�g$�xr}{�t��!#fj9��h{�Y����'���
Z��c����*����ڏ>Oğ�a�V�}�/}��dòݣ3/3����p�l#�9@s�Q6Q�8|�{��'��\�b4z6��p-zv��n�*��{zf-��!.�+!$~^"�*{[f�Oÿ�?���陘f=5�\��t!��T��x�G|��2FF����߲��}���q+���#�|��wv���z{<zz&��rT���yy��+��Ԟ������jD��M ��\������AoW�m�w�����ˣ]��_ˤ �<[pVz�h�H���*$��gE4ɗ��f�͛P��8��l�E˝�2r�5�������"�"�fv���-}8��|E��T���r���ǟٯ:o-��s��C?�6k�*�ڏ�[�:�z5����L���o���~\��gF߀~����U�-�8-{|-�L�y�ac� ���vE��o�*��<��)1٬n"�l�[Mj����r���Yk���wV�WR |vF<*�l��_�+��|I`>�D���f�yfm���>DA^�������wEA�ϗ:���#7*���|����2^������@����Z���C���ƒ�9c��9�xg�Z��?.u��vGVFS�	�H��i�㸴��<-MB[w��uiwĭ�$MÊǢ�B?��#�w�����fلJ���!Al�l�av\/-�-
��@��}+�?{4�9��h��ğ� ��hWa=�+92���D�{sݬ���y˅�v�X��e��+~�_�|��Le��g<��nK�w���P��!z��EZ��b=}�����O����Γ����Ln3�y�O�K}��f��2)Z�ҤH[�E�c�����^�*��?r}A��x�n�>p��7b{p桌���u�П�د��/{4ץg����1�9�۹^��J�6ڊ6�i)$�.��Bh����P���#E&�c�΋~�c��n�-E�+��kϫehfĹJ��ӔzS>�|D�b{�ݼ6��Y��d�V��/1�-qOE��xq�l>Ws���g]�|~�Č�����_��֔���DKr�s`)��޾��\�.(0i�$=�0�z�����ړK�?�[sC��$>Ʌ30�x��7�voS�~��)e��Ϡ���a��"��	�p�R�?��$V��S����K���01�v���޽�wpw��d�}�Ѭ4~n��e�S��:6?Q �w	�5[�6��C�����+����[=��N&���$�d��S& �Pf�et)�F�Q�;jʅ��毄��g�h�^p�����b8MjM�מi�?re�����?j/����Wr��:�A<��[:q۴g���!=��"W�(X���x6�'��9�J� ��Y��M2G�+�hO1���>� /�>���ѭ���K�������c����\�R4��Y��3c ���M��r����|�In���d�k��u9��7�s�_5��Ү��J7�?�J���Y����%�sn���q�w��Keo�h�^�<���F�V!��b��kI-Z1����"��&ñ=�F)ZD>�X����3;�"�Uu��:���SC|Nn�f�q��n��jA]����;$9�ʗ�`��ˎ���Ȏ=OǶ���so��ی���"E�^�n��:����V�O�S��]�n�]*~CH��Q�X_/�Q���Ԕ�'����D߱����o������lPj'm����2�`$_r����Z�\R*���R��e�-?F�[ձ�uw5�¨���^����ԣ�,(���a0��1<�w�%��!S��H�0�d41�n��
?�9j�-�lm�	��t����|�"t��\�ݧi��W�>r'����N�:����񒲪S���O֢�����*����0�J��v�����S��{tg���`D�`�I�~U�P�ө5��8k��9%��j���` �.�d6
Z�m�w�:�Da3�6�G�lh<|��-�1#��$���-�`N �=�)�]���=jN؉sb�:�^b8D	������2W)�<NІ冬�,��Q���s�,Z
�&n'��W��`I-.�16s�����dX�� ��R�>�C�k�um��߄$p/~L���kUU����|�FH������:��f��Nn�A����z%@�>��F���	�}H��^B�|\�\S	w���R�?�S0-Eo�R�?�z^�|~���`m�؄i9f��ߓ�B�u�qq�|����'',BOE��U]���
��R*�$�B��K�P��+o�9�x8������,g�2�st��yR�����DAAR+lC|ξɚ�~��a�ݽ�������c|�\�J�찵���s�����߳ˋ���q���z��$nNu���Qm��᜿��X��u�*6js����N��߯��!$"�!cS�'7��0:���A#>�G`rG��&|�4��[j4xx��WB���2'1<��T�zL��`HH��f�(t��3�Xc�vB�m�{��>�np<���	�3�S0��^h;?O��C����i�o�	Y�|�O��v��V|`���?���Rynы�Þ;�*��7�H/V5��G�(�����X���3$8 kI���F�F���(f��T���z\՝�izXh��q�l����&�N�Ŗ��0�4ğ/�$�QyO�i�x��"����*T�l�4�!)��&3z��w����^B9�n��3Ts<q��G� �20���лu�L���{�.�H�`m�T)��6)>� ��}:��Xe{Ԭ�Z��U*qB�	�,69�&��S�׋ڤM� @��)J����ԣ�,������*u�6'���,SD*���I�s��dUBZa�rx�}*_�����F��S	�O4�	�)��������.n�Mm�Ir<{�P��m�zq�M�px��!q���J%7��	���y��	7۠�TM!��\�e?z	w�9S�ɵ���U�F��}��>�MqK؁�]�����&���N9!47,E"竏��B��{Fv�<)>���;�z��L�<���Be(8��G��/g:%��/!��?E��7��]J/�n�¥g.�z�Vs�%���93d��q8c�uH���?���JݮW�h��Bl���Z?���ϕ�Uox�b����J�������WIB�VL%\���4���f_��� s��=������݉Ub	 g�[x�~��0���š©eԾ
�v_�w�O�)E!ʖO�_�;OJ}�R��GH}��0Zb85���_]�~��R泧��8�ļ���A����t��yֱ`x ���!���R�[z�g�kgg�L*�B����R�y<,_26����'V��v�sbj1�����O$~@ƄWr�[��ԗ^��u��%7�����m�p�������R�)8 `����$֐��d�yO�ڿ�_Il?]n<�����*-/:��A�jD���xr��G+���=�����}H�UgH|&~��k[]!u��3����� {�u�;x[ĳ��$�/u���Q�z�S�'#�;Z���h��V��ƕ��=���ꞁ<�OMO��OֱD�/��^�R�����3�O�;{7 �yCabw��:��p�r/m��gW3�;������r���L�X�e�;�J�����#��%�*���<'�(-ՆxN�W�4�S�Ls�6�%����[��槴�W)���C�?iM�՞Xo#�T�p�~��x~�Q��)� k|��-�5Z��cK�`T����B[iƧD!\��L�h�X�'Ҫ!)WH ���Ĵ���F:HB�� �S*Xo�!���B��1��v.�0"�w��zǲ�H�	�T��ԫRP�F7���OX�=�:�4�BB7�l�r�V7��/;~@�H�I
A$�M���!����K2$�����c��7�����`�럔4z�9�u6��G���gr��R���B����Tv���Axl$i�%�NhD7ƾ߱��P�C%,(oeӎp��o0��q�b��h}lD��$���?���ݱ	�0�7�Y;I�P+�4�h�R�x�����ۥ��3���7��q�k��%��>v�]dn_&�J.�[�����	m��'���_�h�0���T�H�J"��ȶ���VU~V��#�+�#�Gz�Tڮ?�ב�|!tv�f����֞"��%ڜ|��I[�|����������߃���q��;����c�j�5�:^����`#�l��l���E�݁���?lN���˻Ҏ�Ᵹ`>�|O���s,R�S�>�  E2F��5?���F �#R7���,�F��oyy�wSx���w)�!Q��A����'�����V�^�k�a��@_�26��*��sk��I��4aF�kYu��Wi�R��)5/���u$x��R��zꑸ'��A�{���|��1nof����7� Q�[��>W�Y�������s�-o��CO���?�F|��ܩ�,Gr&�,.��l�q�nƚ����+�B�!|���%���+�yA-s�ٯ�8�1	�hw�ڞ~N.���#17�c߉�W!�Ga���׶�6�ChW�/�0��k����V�k��*�q�	M��\?��;cV�#/?S�-��)��:�#���	�8a15����O_W�Ik[�>}�xط��7��f��$�0�p�6�F���p�f�
̥%>�F��+4+an�0�s��ŝ��w"�7�6b�+�E�����Lm$XG���5i�M=�ڨ�W���_��Y�Er��g,�9��]0͔��P�����K��8|޽�m��r�����,7�m�F`>O���If�O���/ �4~�8��#m�s�u�T?�+�@�߽6W:���}0$o��|��~��7ۃR�Ƅ�Y��υ������~���!�~�sa�8�@<��������2��O��"���{R��"ej���2�V�#N��<z�Z�:S�,7������_��@,��7��S���ƭ�B��ڸ��8�L�;������������263��Q�xi�j�Z_���F��ho����hΣ�����G���ߓ��5����
�2�2�\������[��.�`����E�)��\�]p!�e���R:���x9������}�q.��ߪ�]�e�r0n���=�����Џ�I�`�� �[����>H�������ܯ�}C�?ewư����݀��b�!`�6Z6��m�Z䡟�K��?z+/��E�8�9��{q��\��zX��
��#l�g+L�K�cWr ��Ko E\��,�Z����9�tV[�����ۃ���h#�-�s2��~4�Ư{�ۏ�j;����ko�[�����k{ �z�m�Xz�"��w;=�>�s��ޫ\�d<����"��CT\7mh)�dN���cNA�Ch��Ž�^���n嵾;��ѯ���7��N��)����F�u�}-��۫�,#���Sm��Ӝ��r偎.j�V��Iхu5�0�뢖l	�(�8�G��ư�+�|�Zn����ρz��9v����b1�- /\z�R�bt�)�#K<��EM��	�3��Q�#�>L�F��?#�h�#�6@�8�Y�d8�OqmP3Z��b����;(�'�_�s�]s���x������շ0�L?��2��D�?�=�9����z-j�| �fs�y�4���V�AN�e呥��]���v�C������w����/\�z�?F^B/�^�t�{e�^.X]&�,�>��5�@�R�l���m2���K����f4p�|��Y�%ɾ�%���m|�[�V�pH�/B/Wٚ�]��3�C�e��������A����S�m��|���������4������l�o��D�������}��-777��G�y����S[�)�������t�������2�s)�6�O`7yʨ��^�	3�_��?�}��`�*\�.�4�*�ںv4��^{� �?�>�Y���~ �"�&�I̽����3�M��F��G��G&#�2�Ģ/ҳ_�������i�tR��c�l��I�ƾ�%����e���_�=�����t�TSF���Qa�o�p驰�ĥײ��c�\�~g�o��v����|��y���CsJ���hY�yh��1�/����q�)���*���)�_6Uq��z����p鿰_��b�Uϙ�}*�c9��H�m���wg��w攱� 7��v��]��m�9�za0a*�|��3�YB�k�/��������wV�g��L�K�����U �S�@�oV��i�8cp�B�����ւ����{V����8�yѯ���ٳl#}���F�M�x�����e�\�đbcݰ�0�Jo"7٣@L��>���X��6�ӹk�������EW�C��X�7����C��>�lA��\���׊���.@����-�
����.����G��9��=��;�M|M��G� �k㧂��y��=�H �Zk�{hc�,��c�җ�J��Vy#�KhsG^jF{���#]���H��������d��*��.~Q�����݌"Q��c	�˰��N���.��@b�қ*U�*�r`,��Oz����_�Q���֋������mm_�g'�����*U[_m���}'�Z�w>Z?�}e|�N����ƕ�������f-�Es����ຕT�tĖ�q���Y���#C3�"���h��Z�O��� ss	z壈�l=6R�^b��h�D��H���^`rb��w���E���^����J�?Ŵ%��>Fݝ���3�������YI���_ԡV�Z�u�\�T�V�VP�TT�H��%�(u(��Ae	
�
Q L1�I�A&!	C���������ֹ��{����	묷�����k���{����?)s%EINɣL��&�yz^IH9E:y)7rEq0)�-()�s����Z\ =�u�*�Xڻ闿+�莪���ۮ��:���Z#���]��pq��Oi�?�~������%��Cy|����B�^3IQ�,�h4��X�+�τ*<�>G~'�h�/Q�R��М�W�Z�2˾P��(T�㨗U��M��KXr�0*?}59�b}2���I�4�{I�s�����*������*�;�Ğߣ^��˘�*ͅ��c�O�Q�0^��m|��1�O�(I4����q\�x�C��4�Z�4���������㞞⡚�K�O�ZZ���w=��Д�T�+*Jeʃ�CW?M��<*�|�zUȣ�_M����O��L<x�KR�P����$�n�7��>��~z������0�D�a�E��	y�ɦ�#P���(���ث"��K��i�Qf|9T������ ��\XI��൦@���PP-��v�N�JKZ�S�!U�(�*}
���\J>��2c���߇�����HK3H��P�ȃ`��Dn�?�HQf�J6�B$�r�9P����Z)�Z�Eu���X�q�v���7P?-\i��"Ry�B�8���jy��}{�x�bZ��k-�(:�Ѻ�]\����ߖ/��� �K����bu�������f+�}mTL��	��Y�#k��>�fm�/�W؏|Am#]p	ټ����o~�o]�����\�P9�҅e�/���h~/I��B�*g��3���G�.��M-ۃ��$-��Z+���l?س}��=Zo�|�5�;j�5�s��m2c�P5�����ׅ`��!7smO��F�1�m:��]���XH��h�O�u+�_�x뇋jH�'p{uⳝ�G�W�R�}:n�TU�ͼ�+�v��%�vaj�Łh�>�c��涝.�g�}5�n�7��e�A�M��ڗ�
\ǣ�nW&>������ R�5��cWU��7!I��Lܲ��zW=��A-�s�a<f��wܦeQN��(�T��k��^�Y`~] �(9��DiĻ'��*g��A�?J�e�(��;4��Q�
>y^�;���a�a��6Fϝx�=��%�1�����"Uh?�F�v��:�T�g�)��[Z�u�t�U�P�c+�\F[R�w������l�!	 6|�l�����,�k�Xa�6
�;lvt�q���C��Q��t����m;=��컺��En7eQ��9�wl�X��lK<94��)϶��j��'U�w�G�gz�(����?�k���>1s?�9� ��Gĳ^�;�v��62'4�	�p��fE��K5l�p&?ԣ��~�S#͵�R�A�|n;�9��_�)Lg4c;�B*Q�3_<u5դk�3����`LA�\O�����/{+� yx��!�����O�:E���EǍ�ωnA�x�Vr� xr����D����~�S��ii[}���oGa��a:�G<b�����(���<��T>��~��ޣ1��_(�Ķ{�fA'n�����(ù�E�xz;ȵ��Vï���@�G��'��;�A�;,�m�v��0xL�4�������<n�ko�������c���>��C���B�z�]8�剈�k�s����E?T|��اK؜Ӊ6�(�ϱ���'��q�I=oߴ>y�r��]�0~���ߣ��Kch�?�'l�Ȕ�+/	�������[Ьs>�xb�ĳ7q̡koE2⛋�\���0��=m�	�2o��gնO���9|8�g�F�3U��)z���0�+:�����0�;���w�m���V-3�6]#��,A�C����j�L
Q�İ�/�M�_ުL���*�o��#�|����A�GF�x#xI�p�����RY�o���h�X���v�	�C�a�8�P�E~�ú휐�5E���
���3l���M�8�*}/l������3�ӽ�O���I�V�w��5.�X¨+*��F.�����.k5��Fylc��2u��Z���ֵ~n�#�2供x���}y�k�*t���IP^wϗ0B-h���ޔ�/vO
��x��11>>�X���/8D�l���4���hߒT������i��+��.��y�1ʍXd;��'��A�=i��/BO�_��y�m�8��sy�x�wU4��� �%�B��C��� 0|I[Y�0v��?���!���;ι�ψ�m���v]��]P�O�A��M�tY����y��d�~�J��� ����F�S��Rh�X�Ǫ�r���"Ml��-���1/JR�TȌ���~/>�V�w>�kJ-���:~����#������ѕ�{�:�:�֢�p�`	��Kp{�!2llg��-�G'��V�vR?�y����]X�)ԋ~����!R{���J�Y�i�KQ�[6���P���ֹ�FЪ���$�7s���]��c�O���K�5�!�x�v|sm���\Xͪ��Q�/\��������6�?�S�'���~���5�}�����	�oS?�LV�_ss~����#6֖?�� �x�Pg�Y���I�A±ځ���)-����qVo�麭�4�G���������8V�c�m�tK��3����e�#��G>�L±%�{��!��)�2����E���XP��u�d�N�x�CG�{���C!压U��$X�s��������}g�b?)V���1Cז[�G��'��3��|���[Q%?(��Q�~M�v�����xυ?��f�S))M�C	7���^jяE�:G����?;��⏌���w#���ۇ�+�Cy�/g_���?��hl>��z�'J�{<O��!A"0�3/��aۉ?BZF�+&�n���B��c���ui�&�ŕ@�s�{�}�Z��)�6;ȇē�~�l�2��Gv��l;�[W��AJ�oU�˥	�7�GwM�P&�L���@�޾*�z�K
=U�z��:^]�͖�{�2��tJu_���Fzp|��߭��7��,�暇���J���b��)���_���e ����{�:�/A�g���m���4*�X�4�ݱ�qj�E#�~g���!�kQ�>S�q�q�������XTQ��Y~�䔸�£8��6?;D�^�U�u�ܿ׶Q�)�;x�� ���Q��y��7
gW��4�=m;]�p�v�ߊg��O7�����_����>�fMx:IV��$4�{�fu�J�*�����;���b�8�w:�յAU+%�}JC��5������|q������vb����ߩ�!<^#�cD9�:yv������0ͥ-e��۪ s�ӈ�n�Ob9��$�h����;�2���'Y����ϛ�u.5�F����:�V��bb�'�SݰOqs*��d�� ��r4�@{�.�;����:��((��]�f٘j�/�a�K�[��TG�,O^_�C���˂x�Hs:���CzD�/;��^�	�ew��bK�ވ�kº�׳�x?K%��7ۏ��z���?��s�٠���
Y�f�"g�y���#Ʊ���s�v��-2C�s��P�e}Zڗu!�X<��������Io��w�ؖ���j�p��t���S�~
��f[%~"��g�>��4�'��%�� .U�U���BJH�6�狧�Gh�;�M��X�O���ezWh�{G�N�ȓm�)�u�Nj�>�Q��k���\�S亱ar�m ��$�}/u�5��]�O��|���Ѭ�<j�j��ݡ_�eP�\u�@"���gTvl��?і��7�~e�:�V�cZ��>���鰔9��<��}r�E�T�R`��~��0�>)��e	���no�����^��\�|��ѽ�vS��nI���g�[v�G������~vo5T�b�נ^k����ϋ�Go����ҿ���av���_�$=BCmJ?���P�N`�O�E�����>;�������P�����	�%���4�n���T&>s�ZP�^Z�T�Jy���AW��I���!Z�حfD��~A|�k����~�b�$�*�JJU��ҧ69O�>U-wcFp����pJ��(q&��8pL7{�����9IY��J�=ڡ���h�tA��G�@��@5�_
z���1��?s��ny�W��i��j�%I���H�,LqT]��Ek���v���n�Ad����-$� Z+�?�v�*��+R��8����eEfTC�~�n�}2,�̵�*���/�]?Z۷KbLɩ�Qc�_��7On���$?�?*���v`+���{��iI����I������2`���[E	��W�q�*�}�=)�)��>C��u�i���>H�ڽ���Y�O(�`�+yY1�UD�ž��mH����!��*J_U��`
����ɻR�B$�|_�(��4}����|)��	̱es���T�0�O����0�[��U1�2��@���U[H���T�>�(�Tm	}'t/B�*�keҌ�Z����1�C؃\�?>����\�M�iK��7���Q�ϊf?BG9j��Ao׳U�/�lA��*Om�\��?'���Z�0�Ryj�!��R�[J'ҳ�E��ۡ�IT���G��A�j*�#_�
Tè\x���oA�Zn�n�꾉>���S�O,���k��O/����k�[�E�����?�D���9�XL��T��l�b׿Q�hu:��y�}*R�*=_��(�'�M��^ҽF�{��"���"���\�7��s(�/�wK�3N� /"�n����1{�<��2U�>��1)(6��b9�'o�����'�t���?Z�h{@����/�?L�b�����Gs�
�σ�_�����a�
�^'���z�lYNȮ|~u��|�2�ug=V��{a�)ȣȠ�wS�5���<ei���s�r�ǡҳ��2I���J?�����>��-JPN�v�W�~��$��vg�5�yr�UҎ��(Tr^��Sт�{�/ˑl���Iz;a}��S��������!A]2T|�J�.�j�C�T�H>ɦħg@e��ڻ0��"��L�Y�ƽ�ѭؾ>�
��	�����OC�,�50K��`S=.�_�Z�'K�=��,���Ę��^^�?ĸ�LCɭ�����g�kP�F�?�/�K@c/�~�.�W$Oه�1���PU����~���*{�>AO�����+�(�]��A�!=S�ϊ�����iZ;E���0�ڝ�E��s��C���&�e?��fP����3��,��@��o?K`����YJ�]��2���U(+)C]/�����q�ڑ�{���(a?�?+}$�n��[�G^�|t���!�c�VU�ЯA�ܕT_ע�<���-�
�$����S�C~��2��j݃y��x������r+R]L�Qu�3`�4+��K��UJħ¿�|����:>X]�.YL��LĖ��ȣ�v���R*'�W�|K��+��n���P��Z�����I8b���ULS��z5۶+��Tn�Vͫ�)y��I|W��ԟ�!�|������fQ+얎�^��+�I37Bw�S��]��Y�w��Oe�!R�����AQ!�]>�T�:d4��	�R$�"�z��PI�&��6�ҭ<�UP��((������"�!�,M2H��X����ھ�乚�bׁ��b�\��罬�(��S��>8���������(�)�ʖކ����Ȕn�QԱ�%�j�wv���OJ����v��;Y�;0����S��#�������ʎ�^%�gEٹ�e�@�E?F�T����W��:����PE�}������QΕ<�.��/ToP�(�)h�7��ޘ�c��TJ�^�pH5�2�����^~�桑X����A��?�Y/�>��s6e����h9����lz�� �}!��JU�qgj�/�^w��".�jL!���<���cKC�7�Yx3���@m�@;ӿ��O/�.ϼ��^�n�w`�;�Gب+��gCo��}]��s*ۃ��#�t	��2O�^��`�d�O��;g�/�?DϲX_e"�0��>�����;+`�Oi�P�G�|>x2��2��j�#P{�o��z0]��}�lI�&_ޓ�mT�~[M��r�l6�K�_?V������HH��aI�:��]j]�|.����r�!��BGy����
���({�Y�e0V�T*���;�ڻ��I1�$(s͂���-���9A�+����ʊ�d!�� h� ��_I�|��2��w{��ƪ��gAl����� V�fS���>zS>:������"��]�iY��RzpS����B�zi���h��_P�}��
�h�4,ߏ����ߠ�(N�R��u��z��C�;?�P��U�_HT�����OPz}�D���Yk�4���J��!����Ҕ/䡊o�������Ҷf*{���/%ټX���s�_f���՘��,v�מGqi��DO�j��5ʠ���Irg.��+�Z�Wac]���bTղ"��WG�5I��G�+T5�*N��?6z)����H��A5���c-"E��ߘ�*R=���3&��i0��]�Q�z�oJ�?*2hW������W|9(@�45�*���\��S��%tk�2^� ���>�����nŐ�����'ܜ!�Я�$KV�P�.F4���n)K���$�h��!�=�E�xŇ�Z�Ǳm����M��4*�:�CAO�#�HA�U;ʧ�B�@_��1���$�(~*�h���/���N���.�A�P�9�}�.yvOp�SHyuԌ�ρ��Gs��(�>7 �(��̈́W4P~|7����(T9])s&����~Awy11S�U��,S��Q�&�T�h3^�ʊd��_�S�KU&*���@�*?��4���\�]��MF��0�jx��*H��co���4ߗC���~eL�F�n�$y�,�O�_��.��YN��=�P��(���C����.2�)*�K��vG�;A�:ܑ�W��.���3�4��.���F��v_�6��s��ͫ��]��lۍ�B�f�#�n��)L\xiO��8�zղU�w1ʡj����Y��x�mZ�7�&%�W���Z�W���⹚�_��z�6AQ����4�#[D0�VT���g��k�����hW�C23��#a�� H�!��Ҧ�
䭪��n$O�-���r�o7�gq�BT�tܠ�>�n~�*ۿךe���F���9boKR��4��j缐!
�Ҕ��XX7�S��Ss�����,i�{Z+�ʃjQ|V.�O��=T��b�t�t���2~M�[��y|� 5U�j��ZK�R�z��nzV����'5�!��FJ��d��)��0��sb�����o��j�>��;*����-ʰѝ�櫚S��ly�����Y}Y9]��]�y�4Ր:Xt.���qSE��D���a�H�zW��˚v��b$?ƈs�/©i��on�v�zG��NAщ�J�x��7F��}0E����\l�V����3���v�P�SN��V��S��?gN�V��O�y���h7k��Ԕ��Ƽ�TS[(�1U'X��z�ʘ�g�t8�9��2Է������[��L���{^��ߔ7P�z�"��ù<�i�3�O�����l;�ycA�|NǞ�L�KVy�s�xt�$����5m������ȿ��-ߥr��A�l�N������io�˨�0u=3���O#�ؙ~ֶP�`,v���y�"�ln�W���M	���o�1�
�R�c�. �qѽ�����sb���Բ�/�v�k]� �g�G�7V����FP��Fu���UA���蘕7����Q���s���Z����s��y�xb�׽�}������P�#�u���}����i�S>�x�-=���c���J<����o�s�k����G��ۃ��ٜ�p�}�#l��o"��{v�X._���I|��m?�u��<~�����j���Ͻ�@�ϭPv�F���^'�26��z��w��q��Y��#d������ ���\3��܋��]l�����9���l36"��kDN���"(ܸ���\��>{��yA��v��\T3�K<5yK|�M��`o{H���/l��8�\'�,�(� ^��8n��]<���:�& �!rP�1/�|�T=�Iy�p��%3���w�d�iA�>)u�ɔ�x�6#9;ܸ������}��X繄	bm�OR�_^�b ŋS����@��7D<������1���9�����4����9c�?�] �UZ�g�//⼏=�Hg�˂÷l$%�9�tG�(�p�&���~yO�$�m��v�_�/p��"4����l��qCc��wRv��s|&���#w�r!�����]��z�7�7�������kB�Pϑ���S��턲ɶ��%��Iy�e;D��*��o�_o	⚇|����T<uɅu�-�FZ!�A��pg�o��6=��Ib
��ר�g�H�ԇ>\!_�V��.����y�>u`UˌϷT��7"��c���%2�r��
��4�nc�E~���:��¢u�=o�(���d� ��W��]?�&<������Y�퓃��k^GO/�+��?�ug��լ�î�9���}��u�Ku!��#���R��~���k7=�(���?����{���U>�!�����>)��\b�uz�~�}R���*�~�}IB��S���
�!�{�������;l����]R`
Y�,�+�/	b��A���7������d�:^��*c/�m|m��j�-3�`��z�,*W�=?ةq'ҭ�6c_�90:��IJ��l�zB`v�5;9_i�����'V,4��X�2bj���X����΃L�fiaK��-G�����
r]�6m˳������/,�~�3�Ӫ���|.��&��>��,��!$1�N�����򋥊5j[�5�����r��"�f��Y�(X�v<�"�f>�
�t�8�r�(E~�'����5���(��\�]�́����n�Tֈ����e?/_j�#�U�����{�� �=�ڱ:j?>�k3��X7�"a�gu��ѧ����p�/�=vV�O��}%~4K�h���>�ds�J"�Y�9�q���u,��A���Aۮ�\.�-�F���򻉷a�m����a���6_��.���~#m����~uQ:\(�F��\�CՙC��e�m���� �����V�,�� ����UJo��m��w������$~.�T����\����4O
��V+�� Oї�\��$�C�d}>&�E&/3��W�/nc}"֧�6��J���M��V<)s��ێa�����^��ĶwM��8��>���$��m���u1uIdǶ�Y�d����i;��f���e�HC��'>�.m��#ߞ,��r[���.Z+�Յt~�x�g�~i�ۍ�|7��#&�/�i�3n�ݦ�W�x��u�yJD�e*�~��;Z�;�b�'h;���!n�3n6#�������h]�\��9Vo�lK�<_�[�E�I�>��É�>)m�4�n����������5"鶪�7�C��߹�F��F��Iz\��|�C3��Pf���KX�yP��9�� ��%*�/׈�Y�&�^�Ϯ��6+�1�v�A.O�+��AR���Os*�y��{Ҟx�� viv�(�����.Y�C�إi.%i.X66^6�<G�sZd�c��*���X�r����Ihn�Js�!'�)����c�`�g�z�������D2�c���s
�j���E���N�Eq�c�(|U�%�s�_�����.���ӂ�p���{��V�c��A��`Pn�t!5�B;���h7�w[]po��?�}�s� �y�a���מY�
�����~�.��AZ&��v�6;��V��wh��y�ΑgV��̙��B�t�y������v��A��sO-�)�'_���l97x�5�؞Z�J9B�e�c�gE�.A��=�������&�{��e�薀j����%%�m/�JE��L���� �+��zXvO��Zw��>�
�PĹHչ�2�NP���_ЖrG��u/�'K�qT+^�6�C�v{g[���g��S�N���O��e�g#��W�]�A��h�(jsn��MA�+�~!dP}�Qjoe��M�w����.���k��k�&� ��O��KeR�!��eQ:]Pm�gҧf��ϛ����FT?�v�<+W�&�y��Tu2I�E0�dVy#t{���U����Չ��ҧ�Ƨ�z?�	r~"}���¤}�3�Gw캅�+0����?Ş�����R� �|?��PR�����)o,
^��1���߈�Ź��ɯ��������Q$y3��1ȳ$�v�/�&��:z��A�S�cJ��#!���X��_�+��6VA��+u���e['���T#]H�����P�}\���@[��r��ڼ/�ԾC:T�8*�� 諕^	UK闄�^�r�ј���ȉP��(fb���ı���YJ��6(,�C��~��)���Q���Vɩ��]�����א�~�Z�M�؈ra!{����",���;�=*�l��C�
����߱o[<=���Uz ��j����x���ˠ��B
���}6	|�Dş�_�?�ܸ!�[���G�W�����0�rI�c-��E��Ս��k��!�=��qlU�PU ]�=��k->�����d�6�Qt���qn��Vˊ���l��g3U���r�����K��վ��%��/���wɖ����	�ZK��*>�
���%���T��y����1��|��Ð��+�H��N�����SY�AȦZ��*����]����#����ݖ"�fН)�l���U$i-VvI��=Y�y���cAI���N�a�I�e��3��Zo�>�k��Ï���I�;E!�T8H��$�����c��&e���i7��oC�h���D��<E��L���$��@�tlȼ��]�_���Џ��.Э��o�e���[@?E|�-��S ��w���8���&�Xz��`���� y�D�͏��%���
�G�W� {��V\�ʭN��٤�d;��QU>���������of߹/��>��{1�=��+J�l���l�����zㆨkC�Q���D��.�*,H�<�%
��W���do�j��T���;h�^�)�,A���G��z�����dc��S���N��+K�)+�8xTk��.���#~�W�������|=�&��y��fƷ���j3U�g���b�ZS�l=���u��W���o���o��Q5%���+^56_�G�(
~�6AW�6��0/m�����ڿB�I�#�P��p�oսn/�Y><6��$��E��S�0�)
��UKd��� �;2L��
~Z�w���&~��>����;�聂�>G��GP�HuQ/��β�_)�ߐ_��|�⳿���;m���-ӫ���͡Sȡ�4��bd�c��x8D�������gz?�w�����s������|��z��יB�GY�|�F:��Z�,��J6_Y����^���a(Ϯ(OCl��U��U��݊��(�$��%}�=를lL�9%�W{��n|�����[Ə��$v���,��;뻺i�ʚNA'�i�ே���ߤU���Wg-�x�F��G�����>�A4�/�|�?����Y?˳>�c�m��s��N|[��M��C	��R������U��~��}��F�_��wa�_ҏ�y*�[�s�,tU�W�R|^����g�}��lK�Ň�����)�S�ky����3����w��ɫ�&:��w�5E����o��׭����hi��&}�����W�X2�c�_�e�k!�V���I~Y�乢�c�HL�������� _��.�
�ݦ�T�:����ƿ	:D�:����ⅿ��/a�Z�w���M��aT%5��Y�S�ˤO���U�Qd����5�s]��=8��4���".�~j�F	�h0D�y�{U���go��$O���o��k�r�쿲�;yy�����|�j�֧�ȣ|Z�_7�Ώ��̝e�W�����AM�u��Y_��z��N�.�_[5�����U���U��A���>�?�|�*}J��9�d�|�{)���V}@=�����I�Wq�1 ����e}&����U�q<x� }*���_���UL����󚦿��)I?u��i�����B�8z*���k��I�{��g��s>�����=cƯ�s�?�ـ�jP�YR�	/L�YZ/툅��K�>7��~����|�B��}��i��E��<�'T��/��@�����~_�ӛ���?��:����`�O���M��^�S�>W7Ư�sT���^�'�ռ�E��W�_��Q�<5����؏n�;ߓ'�O�V�M�h�:���^��zI?�ϥ��}v�C����/���3��R���y3�c��ڣ	y�G�{=~��߮ O��:���2~����$����_�>��e�(>H��"��3��ֵ٧Z�_���	�חK/���?��� C�>�����M��}&y���)��{�S5��yѧ�2~�5H�t)�f{���l�w�M��|���gj_�`�l��?���s�~����>��Z�ߺ����#�`�T5������9X?[��� �]�{�>ϷjʳV|�~��ִ��Y����	˓������5w�{s�<���q�V�j�~%���{�ۣ?����n�C�'�;�>�Ͻ��q�'y��K�����A?�P�q�/���F�ף���?B�?�+����+��}����g������o��8���Z����'��M]�L��Ϫ`�o������ ���)UFb|�Q�t�C����zM�I����>�/�����>����3ģ��T0�Ϟ���Im��J�;:Eg�o<^.�8N�}>P������c7S�Ww�+W��;UH�G	�o|7�:Uc�_#���OGӍ�c���e���青�3b}F6���!j���b&���0�sQ¯�G��	sOō�GGY���[�x��۴�)�����j��o�.
^�oc�!��G��Ö'���	G��Q#�ǘӭ�����X�����K���3b}ޟ�a�E���.a,g-Oe�͝ME�ǖ����E��lrZ��L�ă��"��a��m|l�3��o�<����%�>
����Ʃ�p}��-���S%��#O<oi��q�1f�?bW��~����T}���x�qRX�+bŔ��O��[������{#�NY�>GŃ�Ѧ�=��%���'�j����G/����WVc�����7�?�['��O"�|�|���i����}�G+x�+���9F�x�����ޭ���;�<㇀#�g����ٰS�|�D|+�X@�qEt�o7~Z=��|���O���-�oC����PF�������p��t�����E���>}_������;���1���������Z'=��qk�s�e�_�Y�����E��ߴ��^�xK��x���>�s��VƟS�*᣸+���������F�O�*�E�)ޖ�X�?�F��xտ�O\M�<��K��];��Qn������+�G������G����Gn��ğ�S|��z�:��i֟�3�<��F���?y@����G[�甤��k��{�����ɐa���W?|��q�YƷ�=�Qa������������G?t<~��t-�~l�Sbu�����;���8"-�\/x��c �y��=x���
~�^��7
�3ߋ>����	5v��n�s���W�_����ӈ���>=�z��.����}ڧ����2f��A�`�"��ֵ>��F+x��G[���hE�����{+�g��Ӣ���byX佊���sD�98w0��S�Y%������s���	�|��Ы�[�:�ࣕ�F���_ٹ[?��<>�n輻��}*Z����=r�g�������e������l���z)�?l}?d��z�sfŘ��_˳���V�ߓ��뽰��7��6�\��]OV���7���oZ�_�7��i���ڦ��Ue}nVa���5���N��!��>�ƷM������[&|�m�g�^zP*���1�W%|����w��H�p��p��
�m%�?�]�<q�U�W�������|���2�[RY��9~���^��z��7ڰ�a����ey��L�g��D�+t���K�_�D�Q���G5Ͽ��
���p�Ϗ��	~~=~���[e�;g�ĩ�륢��{w�'��\��_�C��U�=�ٽ�L|��B�e���$��'�؂�vZ�	���ßR��W쑅��NX���3�>�c����ڪ����wC����������)���݌���/_��fyx�����~��օ_�e��-�'���ࣺJ���A���r�z��۞z�����Z�]����"�7�A��fy��_�>Ƿ.��2ߥO㋿�V}�����=����z��G�t������p��'��w����?����
=�h�sx�>m�=�s}����`v�g�u�O�Z��C|S�i����OV��>{��Z�9��}�2�W���/����3��D�7���_}�ȿZ����W��8�n�����p|���w���i�+�sa�|�ڐ>�X�{��wsq�w����o0�_���??y!/�V���Ã�g����z-�я���z�����s�N�>�J�|�e�$�oK�2��\����Y|�t��Og=�>�&|��y℮w~e�K{�_~��h��v�jH�W{��&{�x}�O�����������@A�,�|ҧLQ�+�g���ϟo����������i�����W�	b�<v5 q���F��?o�
*}^���а��b����Q�5���dy�y��ڕ���=\�/>t`�=l������ȳq������?k�d|^�˳�'��(�S�W�>88~��}'ǫ$�xaTmJ}_i��إ���Y�/-�8�L�L`����5=߷���:@bO�t��k���h(٧�h���}FK�s�O�H���V���I�t`���N�tฦ|	��?��):��<K��{�Lv
��)����֮��z��>N���s}eÕ�zu
��!�ƿ~M�=OO�|\����ng���)���#}��w���+���S#�E�6�H������f���ȿMY/�S˿"}�X���l�#���(�/��yTܢw�N���ky��f��!����%�B�/�� :���b�ǁ�ǗI?@��˛�S�T�x"|��a#�����c�[�Ӊoו�&{��9^ժ���4���+w��1(��q��/~*�i|U���U9>�L�o�쳎����W�^Mߟ��H����{����O��<�׍���L�OM���[����������_ǫ˒}{�:B�I�O+����o6��/:�'c���Hu�������_�1�+{��'鍟ˋ>�V����3�s���|u�e�F�3$��%yj�����Cm��>�}� ��g��Z����7M����w��'�4��NI����3���]�aJ?��������x��G�>��3��Q�ſ������"p��ꇯ�
��:�������c�� y2}�x����/���
�t��Q���-O�[-zZ���H�~��W3/ڋ�~�+�S#E��?�S�h/>c2/ڍIf�$�D�_��ח�ص�uk ߅�N�台^�������b�[�񙎣�S�h���_������^U��5F����w���љ�bj�����?Ӊ�W���w�����G���d���r|�����gL�E��k�O51|}��X��L�y�u�Ϝ$�ƈ1�����o�ofzo��a���iL1��_��(��t"��t"���ւ����N?P��L��ϛ[��{@��/OM�|���h�?Y}�Q�g�x]Z��5�a�cƟ,^�V?|��<��^]�~�L��������I�s2xu�&�ϥW����՚~������b�ȣf��:�ŷ&�O�땚ן�e||�� �Z����>uiM��W���t�z��ҋ�c����+����W�����U�<����J_������&�ן�e���W2��������|�'��_֗�z�d��3_M ?�/�5�?��Z�&�ן�e���W����W2|k &��:�׷<��ן�e\|����Kk����ߪ�c�����K�V�ZX��5����%�g^֗�z�`|?����ߧ���g�������k��	��u�?Z��|7�\,[_L�#�x|�Ld|����ƬU��Ļ����r�j��d�\Ɠ���=�U������$�S��9߃�^��ޯ��A����2Q��&9~�>��/�?Z��I�ߚ����Z��9߱�1]���o����d���n|�L����}����d�/7�	2���_�@��A|5I|�������x]��3��&0��1k_�f~��.� �곾A2���|4�=�ւ��^����Ax�K�V��|k &��2���|)��
?��'Z�3�/����|���A|���A|���A�إ5��rO��������̏]�����^�?9yƛo�!��Ϧ~�<����#��'O��.cx��6����/�+�1��˃�-H����g�/�w����$�~�1~�A|�?��'�2���t��W}Ɵ�<�:�g^�l?���W���2q|�	�c���e�������}v�u�2��j>w���/ߜ��E�9�v�Lv��/:�~}�'"�x����x��?��ҵ���[Լ��/=��+5�?�˟ ?Y����&�_����Zo�?G�[���������s�}��e��I�';�d��x]Z���ο��v��ԥ�?�9�������Z�]��x5�\z��GǏ#O���5��ߠ�4�o��y�T_&.� ��1���e��j��g:�d����__Z�7��7�̼^
�˟^1����g�oM���t����W	�Kk�x�ǿ��!-Oϫ5_�?��ҏ���/?����������[�V�	��7���?��v㛘̋v��M��j�k�>��Ԃ碞u��?�5�+ڭ�ҟ��U����1}��Κ?P�V|��g�����	$�� ���������W}�?^�H�.���?��v����|�R�\&(��l|�N���˽7TREE  ����������������                              |�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162619::wood                 B162619::electricity                  B162619::DHW                  B162619::cooling              B162619::heat                 B162619::geothermal_storage                                                 B162619::electricity                                   !               "               #               $               %               &               '       &       B162619::demand_space_cooling::cooling  (       #       B162619::demand_space_heating::heat     )              B162619::battery::electricity   *              B162619::demand_hot_water::DHW  +              B162619::heat_storage::heat     ,              B162619::DHW_storage::DHW       -       (       B162619::demand_electricity::electricity.               /               0               1               2               3               4               5               6               7               8               9              B162619::heat_storage::heat     :              B162619::grid::electricity      ;       !       B162619::SCFP::geothermal_storage       <              B162619::battery::electricity   =              B162619::wood_boiler_DHW::DHW   >              B162619::ASHP_DHW::DHW  ?              B162619::wood_supply::wood      @              B162619::wood_boiler_heat::heat A              B162619::DHW_storage::DHW       B              B162619::PV::electricityC               D               E               F               G               H               I              B162619::ASHP::heat     J              B162619::wood_boiler_DHW::DHW   K              B162619::ASHP::cooling  L              B162619::wood_boiler_heat::heat M              B162619::ASHP_DHW::DHW  N               O               P               Q               R              B162619::ASHP::cooling  S              B162619::ASHP::heat     T              B162619::ASHP::electricity      U               V               W               X               Y               Z       #       B162619::demand_space_heating::heat     [       &       B162619::demand_space_cooling::cooling  \       (       B162619::demand_electricity::electricity]              B162619::demand_hot_water::DHW  ^               _               `              B162619::PV::electricitya               b               c               d               e               f       !       B162619::SCFP::geothermal_storage       g              B162619::wood_supply::wood      h              B162619::grid::electricity      i              B162619::PV::electricityj               k               l               m               n               o               p               q               r               s               t       !       B162619::SCFP::geothermal_storage       u              B162619::ASHP::cooling  v              B162619::ASHP::heat     w              B162619::wood_boiler_DHW::DHW   x              B162619::wood_supply::wood      y              B162619::grid::electricity      z              B162619::wood_boiler_heat::heat {              B162619::ASHP_DHW::DHW  |              B162619::PV::electricity}               ~                              �               �              B162619::wood_boiler_heat       �              B162619::wood_boiler_DHW�              B162619::ASHP_DHW       �               �               �              B162619::ASHP   �               �               �               �               �              B162619::heat_storage   �              B162619::DHW_storage    �              B162619::battery�               �               �               �              B162619::PV     �                       x^u��jQ����+;�4�:�}�)b,$�$�$M��m
k���3�� ��:ֽ3r�{�����av�������ء&�D>��B�Tq��3^�Y�p#� �a�ܱ���|v�hK.����P~X>1`����,�O_pL>��B����g�Y��,��Kߓ�yf�d,�8��t�3v縐�"�f��X�H� �C��Й
Y*�m�%9�"�Xڅ�G��pC!����ʌ�Ng*��E�2'��"�(��+�pG����FHDB  �        d�M�h       systemwide_levelised_costH�     i       total_levelised_cost��     �       resource0�	     �       timestep_resolution� 
     �       timestep_weights�$
     �       
energy_eff{&
     �       
energy_con��
     �       export_carrier4�
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod[	     �       lifetime(     �       storage_lossF      �       force_resourceA*     �       energy_cap_max<4     �       storage_cap_max)?     �       storage_initial�H     �       energy_cap_per_storage_cap_maxsR     �       resource_area_per_energy_capn\     �       cost_energy_capf     �       cost_export@s     �       cost_om_annual}�     �       cost_storage_cap3u     �       "cost_om_annual_investment_fractionp�     �       cost_depreciation_rate��     �       cost_purchase4�     �       cost_om_conŽ     �       available_area+�     �       colors��     TREE  ����������������                                      ê	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^uҡOBQ��_�8���f�/0�3`���2��%Fg��(�`5��1���$	W0
�s\�?��q;�6pG�p�����J=5�`Z�n8�����g:Ki&�̜CTǄ�xn�yZ��lPO�8���%V��p��SƓ�o�2��!:�'�.�yz�뼣��r0K�'N9�������!��c/���E���4���i�vQ]u~�"���/����Y�V�Cfם�9g�M��Hnd;��&�[���#�ZTREE  ����������������;                                �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       |�	           >Z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    ۾	            +        _Netcdf4Dimid                Z.��OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �E;OCHK    [�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint r$��OCHK    ��	     P       +        _Netcdf4Dimid                �^�eOCHK    u�     �       +        _Netcdf4Dimid                  ש�}OCHK    {�	     @       3        NAME          loc_tech_carriers_demand ��ROCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint V��OCHK    ��	     @       +        _Netcdf4Dimid                �غOCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 45%OCHK    e     Q       '        NAME          techs_demand   ��v�  x^0 ��=+� D6S�: �A��: ��צ ��,( �_�� 3��Ռ��`????@�I�   |�	           |�	           |�	           |�	           |�	           |�	           |�	           |�	           |�	           |�	           |�	        (   |�	     -      |�	     ,      |�	     *      |�	     +   &   |�	     '   #   |�	     (      |�	     )      |�	     B      |�	     A      |�	     @      |�	     >      |�	     ?      |�	     9      |�	     :   !   |�	     ;      |�	     <      |�	     =      |�	     M      |�	     L      |�	     K      |�	     I      |�	     J      |�	     T      |�	     S      |�	     R      |�	     ]   (   |�	     \   #   |�	     Z   &   |�	     [      |�	     `      |�	     i      |�	     h   !   |�	     f      |�	     g   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �o�OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��`OCHK    ��	     0       +        _Netcdf4Dimid                ?�COCHK    �	             +        _Netcdf4Dimid                4�OCHK    +�	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �N*OCHK    )9     �       +        _Netcdf4Dimid             !     %�OCHK    k�	     @       +        _Netcdf4Dimid             "   rM�OCHK   �Z     �       +        _Netcdf4Dimid             #     k�mOCHK    ��	     �       +        _Netcdf4Dimid             $   $��OCHK    k�	     0       +        _Netcdf4Dimid             %   "��OCHK    ��	            1        NAME          loc_techs_costs_export VdOCHK    ��	     @       +        _Netcdf4Dimid             '   4mX[OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��.�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       +�	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   	'                       |�	     |      |�	     {      |�	     z      |�	     x      |�	     y   !   |�	     t      |�	     u      |�	     v      |�	     w      |�	     �      |�	     �      |�	     �      |�	     �      |�	     �      |�	     �      |�	     �      +�	           |�	     �   GCOL                        B162619::SCFP                                               B162619::ASHP                                                               	              B162619::wood_boiler_heat       
              B162619::wood_boiler_DHW              B162619::ASHP_DHW                                                                                                B162619::wood_boiler_DHW              B162619::wood_boiler_heat                     B162619::ASHP_DHW                     B162619::ASHP                                               B162619::ASHP                                                                                                                                           !               "               #               $              B162619::wood_boiler_DHW%              B162619::DHW_storage    &              B162619::heat_storage   '              B162619::wood_boiler_heat       (              B162619::ASHP_DHW       )              B162619::wood_supply    *              B162619::ASHP   +              B162619::PV     ,              B162619::grid   -              B162619::battery.              B162619::SCFP   /               0               1               2               3              B162619::wood_supply    4              B162619::PV     5              B162619::grid   6               7               8              B162619::PV     9               :               ;               <               =               >              B162619::demand_hot_water       ?              B162619::demand_space_cooling   @              B162619::demand_space_heating   A              B162619::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162619::heat_storage   O              B162619::demand_space_cooling   P              B162619::demand_space_heating   Q              B162619::demand_electricity     R              B162619::demand_hot_water       S              B162619::wood_supply    T              B162619::PV     U              B162619::DHW_storage    V              B162619::grid   W              B162619::batteryX              B162619::SCFP   Y               Z               [               \              B162619::wood_boiler_DHW]              B162619::wood_boiler_heat       ^               _               `               a               b               c              B162619::wood_boiler_DHWd              B162619::ASHP   e              B162619::ASHP_DHW       f              B162619::wood_boiler_heat       g               h               i              B162619::batteryj               k               l              B162619::PV     m               n               o               p               q               r               s               t              B162619::demand_space_heating   u              B162619::demand_electricity     v              B162619::demand_hot_water       w              B162619::demand_space_cooling   x              B162619::PV     y              B162619::SCFP   z               {               |               }               ~                             B162619::demand_hot_water       �              B162619::demand_space_cooling   �              B162619::demand_space_heating   �              B162619::demand_electricity     �               �               �               �              B162619::PV     �              B162619::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162619::heat_storage   �              B162619::demand_space_cooling   �              B162619::demand_space_heating   �              B162619::demand_electricity     �              B162619::demand_hot_water       �              B162619::wood_supply    �              B162619::PV        +�	           +�	           +�	     
      +�	     	      +�	           +�	           +�	           +�	           +�	           +�	     .      +�	     -      +�	     ,      +�	     )      +�	     *      +�	     +      +�	     $      +�	     %      +�	     &      +�	     '      +�	     (      +�	     5      +�	     4      +�	     3      +�	     8      +�	     A      +�	     @      +�	     >      +�	     ?      +�	     X      +�	     W      +�	     V      +�	     S      +�	     T      +�	     U      +�	     N      +�	     O      +�	     P      +�	     Q      +�	     R      +�	     ]      +�	     \      +�	     f      +�	     e      +�	     c      +�	     d      +�	     i      +�	     l      +�	     y      +�	     x      +�	     w      +�	     t      +�	     u      +�	     v      +�	     �      +�	     �      +�	           +�	     �      +�	     �      +�	     �      ��	           ��	           ��	           +�	     �      +�	     �      ��	           +�	     �      +�	     �      +�	     �      +�	     �      +�	     �   GCOL                        B162619::DHW_storage                  B162619::grid                 B162619::battery              B162619::SCFP                                                               	               
                                                                                                                                                                                   B162619::heat_storage                 B162619::demand_space_cooling                 B162619::demand_space_heating                 B162619::wood_boiler_heat                     B162619::demand_electricity                   B162619::ASHP_DHW                     B162619::demand_hot_water                     B162619::ASHP                 B162619::PV                   B162619::wood_boiler_DHW              B162619::DHW_storage                   B162619::grid   !              B162619::wood_supply    "              B162619::battery#              B162619::SCFP   $               %               &               '               (              B162619::wood_supply    )              B162619::PV     *              B162619::grid   +               ,               -               .              B162619::PV     /              B162619::SCFP   0               1               2               3              B162619::PV     4              B162619::SCFP   5               6               7               8               9              B162619::heat_storage   :              B162619::DHW_storage    ;              B162619::battery<               =               >               ?               @              B162619::heat_storage   A              B162619::DHW_storage    B              B162619::batteryC               D               E               F               G              B162619::heat_storage   H              B162619::DHW_storage    I              B162619::batteryJ               K               L               M               N              B162619::heat_storage   O              B162619::DHW_storage    P              B162619::batteryQ               R               S               T               U               V              B162619::PV     W              B162619::wood_supply    X              B162619::grid   Y              B162619::SCFP   Z               [               \               ]               ^               _              B162619::PV     `              B162619::wood_supply    a              B162619::grid   b              B162619::SCFP   c               d               e               f               g               h               i               j               k               l              B162619::PV     m              B162619::wood_boiler_DHWn              B162619::wood_boiler_heat       o              B162619::ASHP_DHW       p              B162619::wood_supply    q              B162619::ASHP   r              B162619::grid   s              B162619::SCFP   t               u               v               w               x               y              B162619::wood_boiler_DHWz              B162619::ASHP   {              B162619::ASHP_DHW       |              B162619::wood_boiler_heat       }               ~                             B162619::PV     �               �               �              B162619 �               �               �              B162619 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �                  ��	     #      ��	     "      ��	            ��	     !      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     *      ��	     )      ��	     (   OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint q�(�OCHK    ��	     0       +        _Netcdf4Dimid             5   ;oOCHK    �	     0       +        _Netcdf4Dimid             6   :�OCHK    K�	     0       +        _Netcdf4Dimid             7   �)kgOCHK    {�	     0       ;        NAME    !      loc_techs_storage_max_constraint ���NOCHK    ��	     @       +        _Netcdf4Dimid             9   ����OCHK    ��	     @       +        _Netcdf4Dimid             :   �D<�OCHK    +�	     �       +        _Netcdf4Dimid             ;   ��OCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �C��OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint ���rOCHK   Q�     �       +        _Netcdf4Dimid             >     �C�+OCHK    �	            +        _Netcdf4Dimid             ?   ��aOCHK    �	     p       +        _Netcdf4Dimid             @   L���OCHK    ��	     @       +        _Netcdf4Dimid             A   �L��OCHK    ��	     0       +        _Netcdf4Dimid             B   $5��OCHK    ;
     �      +        _Netcdf4Dimid             D   �zU�OCHK    �
     @       +        _Netcdf4Dimid             E   ����OCHK    
     �       +        _Netcdf4Dimid             F   �� �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   @�EOOHDRH$           �             �          
     �          +         �                   ^
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    䉓                                          ��	     /      ��	     .      ��	     4      ��	     3      ��	     ;      ��	     :      ��	     9      ��	     B      ��	     A      ��	     @      ��	     I      ��	     H      ��	     G      ��	     P      ��	     O      ��	     N      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     b      ��	     a      ��	     _      ��	     `      ��	     s      ��	     r      ��	     p      ��	     q      ��	     l      ��	     m      ��	     n      ��	     o      ��	     |      ��	     {      ��	     y      ��	     z      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   	   ��	     �      ��	     �      ��	     �      ;�	           ;�	           ;�	           ;�	        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              �A     Y              �A     Z                   [                   \                   ]              	     ^              	     _               `              ]@     a               b              electricity     c               d              �A     e               f               g               h               i               j               k              energy  l              energy  m              energy  n              energy  o              energy_per_area p              energy_per_area q              	     r              	     s              	     t              �     u              �A     v              	     w              �     x              �     y              �     z              H
     {              k�     |              k�     }                   ~              k�                   k�     �              N     �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �                   �              k�     �              k�     �              N     �              �[     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   ;�	     9      ;�	     8      ;�	     6      ;�	     7      ;�	     3      ;�	     4      ;�	     5      ;�	     -      ;�	     .      ;�	     /      ;�	     0      ;�	     1   	   ;�	     2      ;�	     !      ;�	     "      ;�	     #      ;�	     $      ;�	     %      ;�	     &      ;�	     '      ;�	     (      ;�	     )      ;�	     *      ;�	     +      ;�	     ,      ;�	     B      ;�	     A      ;�	     ?      ;�	     @      ;�	     W      ;�	     V      ;�	     U      ;�	     S      ;�	     T      ;�	     N      ;�	     O      ;�	     P      ;�	     Q      ;�	     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c0f ��Yi��lw&�;�B��?~|����?^�`�ao__o@�ޡ � �x^c`����}��z�z �� qo�x^�f``���� I@ /�x^�g``���� @̏��b6$~?�����b ��
Bx^c`��~��( ���@�� \0$x^c`�� ?~| B{���B g��x^c`��ӳ�a�gbb����� P_d� �@�x^�S]�RD��u���}>L��
�2��� ��x^c` ~�� ���@  >C�x^c`�2Ȃ?PA=8� �NPx^{a���  �x^c`dd�  ! x^c`@~���� ��x^cag   Y x^c` 8$<p ���R�g����� �� �K
�x^c���0�X��~= H;�x^c` ��������A� y_x^c` ,��?�������G�C}}��  �E�x^�1 0���x�"z�	�9v6S�dF�=B��&A�jj���u?�]x^��+���ϟ�x�N44�n����6Ǚ��Ǐ?<>V��\��;vlڱ6��  ~�*�x^c` 	�c�``�X��ǥ���|���� �A
x^���D������5W �����8`_o kl	�x^�7���� �x^]���@CQ�s�
�LR?4�FZ�շ4ּ�3I�]�2�y�������.ak�5�8/�-I��|��!�1��)l�8s$2x^]�9�0@W A��pC�o���-,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����1�%�x^]�[
� F�Aˢ|��*�nfv���Z:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��T�+jx^c`��Yp�L������ �H�x^Sd``��� �@\���b[$~7G"�;�x��s��]@ ~x^Sd``�Q�a N �E�s �����H|V �D��4����g�+#�gb$>�!� �2Yx^c```�Q�a U0�ૠ�X����Wby$��D����h| C��B1���| ��
\x^�b``�Q�a M  
I �x^f``�Q�a ]  	� �x^c```�Q�a K �B�[�I������@ ���x^�```�Q�a [  
yx^�d``�Q�a G  
�
x^cpiI*Hb������A ?	 #�$c                                                                                                                                                                                                                                                                                                                                                                                                                                                                        OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ;�	     Y      ;�	     Z   �-<&OCHK    R�
     s       7    
    is_result                               b�Xh                        0�	             ��:�TREE  ������������������                              �(
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �#
     �            ������������������������A         _Netcdf4Coordinates                               ��	     R             V�4�BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    U�
     �     7    
    is_result                            L        DIMENSION_LIST                              ;�	     [   w��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �զ�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ;�	     \   ��=�OHDR�                      ?      @ 4 4�     +         �                   W�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ;�	     ]   U�!�                                                                                x^�\���?�<�qѢ���C�qF�h!ND�AH����q�&�$"��qhMDā����ZHZ�H��p"�	!�D"����{�����|���������xܾ~��}�׏�u���r�7����_��ph�	T� ���~�H����۶����n��,g�9 ��};���݆���Y@{��`� �9�9P��{��S���y�} <��K�=��,�N�M�U|�\��R��� �A��(- �>��X���%`�+�C�������N閧�{��.v���h� y�	��V�=p��j �[�#x��S��倎�~$ݲ�b<��	�*�x�
0��
�/�|�x��O<O�I���zp0pZ���ρ]$˻��<���7 �d>F���N�����P���[J�~���K2:n�Q�G���'��=�#;���6��H%��-�W�u �|�ŵ�%���nt�=��Os�<^��3۱���;�}�#�N"#|12¶c�9o9�I%@��]�������@|�+�vu&>x=��'a:�B�s�8��$�{�6m��f��mƂS��?��t����q�R�I�(4WBkރM+��g�8��Ah���i�?|��Ŷ��p�����^!G�0������:���:%�^�	�e��TA�"�]��q����g�/��������F�BG��>|�u�&L-��ί���ŧ��p#�~��dd�!k��a%��~�Lٰ��D�?��X��|� �vnû�����^|3tE�+���x뙷q��/x�O@ŋ�����vg�O9�؅��a��~�XA�EK�d/G�.�?�+v���KW������������g���v�=�x���U�m��w��{?�?�����ȿ������koOԷ��$��7�����P���-�x�;Is�R�cT��wpi��E~PY�x�H���>M������"����b���}��>�d�T��}W��/��WɗȕH�m��>g�U&)m���8a�[@�h0W}��u��Ԓ?�Oe9ч�j����Wm�O��⻝H�����{������az&]}E��t�n;����0���%��$#霡}��NF6�f{.�Nj�Ŧv5�ݢ\�? �f^�9م��~��~�te"�5���t�R�)3��Q�`h��e���g�[��c4FDs�����z���)N���n{V���Do�n�z���ߥ~��a�h,U3���E�l��ȯ��>�?���t]F�7
l�+��)�k�q;�6��W�=�}aӋ��YM�Ks������)�u�j�H@A�6�6
����f|�Q�U�Ht�ķ���X���ٸ�L��8��V#���b�7���a$����������	I>3��!�\?yO^gx܂�(���z��[���+:|�
#�`-gc�����=�l�p!zO�f�!��̐��J䮛��U��)�zٲ���m:��:���'��&�J�I��5"�VC-���>���z�@���r�^^.֙�:����-::vr���b���a2��a��"Z�UF�W�x�E�Z�Z-^���Io���e�dr���r�'�=�EX��t�_����6��-�zT�Lf����$����°��2���Ms�
�����H��e�-P^Qa�X��Vݼaʷ_.No�A|:a�-���`�FC��\䇮ì��N3$���>���}���뇰�lV�6aѿ0OOA��������N�f�ćl�F��rb�YT�ՄA�If�<��J"⊜d ?308d|�|�D�	��"�oapJ>�&m��'	_:���S�m�\M�@��3��#��hr��O�o�ذF4�m3ͩ"L�iN����r��!�}��՝|��?E�-�12��2�s��D��4�B���1*�g��&��d�+��3���D8���0�*#�Lп��-��)�Uz���>M|�d�\d��@���6yߕ�2�.�ꌰ�3�$�4���C4������0xe�ߍ��-���d��xf]�-6��o��h�$>�Ԯcb3Ӈ���}�El�zj��F�����`ֹ��4�F��h�{@������Q�?�׿ i��,���mZ�l��{�E �[x%��khk܇8j�;C����Ǿ
;�~q/�����@�OϨ��w��YW�g�}m\컗��\�Z�;p�h�[_!a�9������ ?-WP�!ǉ��a�0�s���=�}��"�����K}}�7�~���H��j[_z�٭wrٺ�ƒ��^��_�=�'t��w�x�,�㶹��������~�����E۶��
�M��O�'�a�vӦIM��#_҇����Qx��s���V�;��
D\���u�A���ѥ�o���9:��)	����o�sTlRЂ��#Z������>
FG���������U������B��c�j���/mX��ۮ�	u��I]���P�b�s��<��[������^��.�������Û����ڹa��Gi�v���,�g�8���Zf�C�;�q~w=��_���g�X��sm̼T������o/I�e�m����v�r�~݄��6D]R��tϝ��y������*�^���8����j�oG�p�-r���qb�V|��m��b�FG%�>KA��;�j���6��:����x��7��h5>�mĻ�����;�'�\o����(r0a���#��[Ԍ�w�q��B�c瑣XV~�7a�����yx����a�~���Ŝ� F<W!��9\=��m,��	÷�`��-|;,Ǳ��⹽]�O�b��%HKq�U��;�+Ié�F\X|�/9@h��u�3X��0κ?ǂ}����%&a�������R�-�W��[�q�<��x����B�7n�5�:b;u�F��������Q�^��Z��v5���(���قO���ݴ�'}��woⱡd�&��m��:��%M�>]���ql�8+�-|�"����*����k ���#:�ϝ�d�7�K����=�(�F�V�ٿ��,s�C�sO"�nv����ہc=��{� �9t�$�q�G����M�-|Yuuǒ0pkk���?	o������_c�ٍ�]�[\\:↮�G� ��sa=�ۋ(�u_�����f�s�=�-��[�yǯ��*e�V����k����6���l����l��ge'>���L�%���_�?zRvX�"#��N��.�m�� �s���NU���N���]��ݫG�G�������}��<��X�ҝ�O�mA�W�=����	�{����>�|��|����>��霳੃<rG�=�ڗ�W?�S�(��/�����4�7���ޕ�O~�.v��[8zpUCZ��ґ��G�w=}��߯E#�{;���������P~��_���oZ�t���F���D/���=�F�����T���G孏>��|gW��Cm�T�?�3���������lϋn��?omJ�F�)���-g�l6l��p8��К�����o�M�+R��r�\���#�w8��lN���'ጦyw�;����L���+?S�nl<{���7�<�]�\����CK�%[���w��Of(�ӂ&�O��K����9=ٰ�eGC���'�.�����{��o�o�����k�5:��lY��ƈ]�����vmM��[kj�c�����ڝ�u����aw��O����n�k�w�k�1gIU�s�Pd~�վc����W�z��+K���\��j��?)޵�Yx���-�߉��4��,g���6��q�N����������{\�YX����ǥ1���M����ϑG�[�ϗ���i2E'����t��;�=�%,�˲6C���EKEq|w�֕�U�o�|���y��ă7����������r֒��OI�;$�z��%񗲮_���Sⸯ"Nzj��n��3o��89�.e[j���.�"���~�<�iMoǉ��֢3�]�S���Z�DϾ������|Ó}~e�����yz��gxo&\��.�SZX�&����E���K�?o}t���R���������I8�&,n��vǿ^��w����n���)+��sSl���[�]���힟�ou���@��gA����b���}�����_��E��Mg�3�'���SgM:^��n_�V�m�ҿ�_%�p��]õG�\�m�\��V+"
��ޒ����&��{��t�@M�յA��������Ʀ�O*����&�_g,(�~;Vu{��i�o�n�l,���۳O^80�ε�ZM���Q�=�p���Mv�ۋW&O?�h�G_��GO'�����z�3)��<�yE��Hu�h�pء�����8����'!�}�TB����>��������9�5��XÑ���1�5�����Z��1�����K����?��ݘ���u�;(/l��u^�L~m�kWl8�Q�?��]�|�wS��S���n�ٱjo�#��w}��b�]3�,���oh�p�a��H\w\���_Þ������7#>?}}Uk�̢G�m������o�
N}S��z3}���;�N��������iצ�m?rPm�s�Kg��t���u���7u��76��m�lQ�y}�EG��W���'���,�$=9pH���|���%���~�+��G��|n��!޷����ȉ��֦�����W����M�|���qӛ����!��qzu����y+����ɗ����֖[:��ݛ�|owS�}bx�y�qE�t�=޾É~���4��3=���큵O���
��s뗭_�+Wvһ��O��M�ۖ�zpO�&i�Ɣ���\hU5p�=>�����;S֞��c�ǯ�m�:���Մ��G�w57�ֲ��>���g��۾���w�G
�7��d����1�7'���$�n}<s��c�:?��yqi@��:���^���mJ8��#�{�c��?-X�m��?���3������k��=���%�?�hʗ줋����D?r�)~�|�����2v[n�c[���GD�Fv�t���Γ��[{�ʧo��)�>�׆�%�e(���M�ߛ�:|��ľ����Ͼ�o0��;<��Ky0��ſ��g؇k�^�&y�ؐ}ޡ_�fw��ѝU�,���Йv��?��ь����?���p��@��\u���������L���?&�<������;�����-�����tĉ���Ӭ������.���V��=��|��e�e΃[_~Y:�{��7�d�>�?���)o�>��~�o��z{Ȯ�AjW��u{���5.+����m���­���'%�U㚸�_ڔ}��uu��Yr��7�Ml�)x�=�Щ���-8��޶�A��p�w�.m^�Ct��W�}�>����p��鎣Ol�4L��m�����w,*g_�����h*�7�4�O��?�/�Wȓ��\�;�^����'��x칕߅.�u�;akxK��_f�����p��>;ֵw������$�Wu��~���O����ך�VD5˛���>5����o:�gm}h�>�����~.e��$|pУ�ӎ�쌧,k�l�����.N���`̓�Jv�f��ze�A^�G�����GK�/�:n�:����_v?�t�OI���/?�A�	��-���-�ߒ�sc߾(���tݤ�{�ϲ�v��np��X�������g����E~׏� Yz�?�;煷T���e~�.��=��;樸}��펄������w2u	�\[��I��tL}�h��Bֲη3VϮݷ������r�@xlò_��ޫ9;�y��s��W׬�O=�%佺u�ie�*�v���vGZ�����Ѻ�὆�{n�+,�;�y}Ѹ�|���KrR
S+{���Y�����v�-z���{m�
><���O��C����h�5Yrh���\�:�[�<��{G3Oޞ��lY!Ҟj�>���h���.�O����a�Os>�`Nx��NճO{<�Z�;�]8�}�}?gsw���ƻv����z4"i�xrgO��}����I����
V��<}�+N�e���L���3Qm�=^�[s����4-8�uh���s��C��/�w�yh�����"��%/�_:ܚ�<�V���v	߾�8f_z-7�����A��M��5�r27�n:�t��?�i�;��;a�rt��l��u��U,M��?��w����}���gW7��.�.[�W��u�_�A�O�M�V:������|�JV��$5�ڵ�O9��M=�y���OK>X�����m=���K�?_�~?o�[�o���_��-��xK��n�-���(�y��{O�?瀖��̟̗�3�w��l҃�Ҿ��s�����n�W �k���7������m�y�m�+�V��n�~�@������M�4���<t��$Yr�cW e�����V43�P��3����l ���$͗p��.ڋќ��]�*��H��4dr�E�) c�H�z���\F�J��1_̑,v�/O?�zI�=�c�N"���I�?^.��v�6�C$�w��A�^X	��%���%�K<�p�'�x�d�=�� �g��=���'��	G�{QV��3���fOa�z�2�ݞs�p��F��ہ����d�Mv��t�8��7|O��|J�X��d����Q8s����}D����U$�+�?��{��=����OC�6�7BѰ!�� �>�,x�7�0� �k�k��P3�
��rޗ(���v��0|��n��#�c���{O$�.��x
��x��(^�hq��WS^v��a�� ���a㳚$��~�3����X&Q�N:>L6,E�.?�z_�MV-�l��K礘��A�Ԍˉҩru-ެ#���X3rWt���>���Η:���<����m, �bbQ3��Ʊ�aO�_zbZto\.���?��B�1�'�+ˈӭ���
pDr/B��x���!���� ��Oߓ_$���M	{���[�u�0���Ǔ��?�-���R��9�.�>�컧�0�0�&߈0N�i��Ҝ')d�Ǆ�2�ON�K�o(>��rh.&�cߛ���+��9�	�GIV�s��?�, �1����"��e�??w�q�xz9�v�|ٓ����a�݋��������ו�! ���Nv%���x�L2*�:l�^"����k-�ũ�ڻ4���>�������N@����3�v�A:�O��)������7�͛i_D�*����?SH���!T��x��ŧpɜmZ�6�'�'f�9�Y# |�my�|WhH����h�X+�&9���=_e���s)>��4N�������j����å9jZ
�\L솑.T�DGFcD47���*����'sk؞�t�$z*bLI�$�+�{!�y��IDc�*i�����Mԟ��O��Ŀ���[ÿ��D�7���6=������s.M}$DSi��c��lz-+U3�#��΢��f~��_��2�/>��0�tM�0?z����adxS�a�a�[��{3	%�Ӥ%L�;[��=��GC@�1������|>D1�*�!�b&
���Z�J����"�b�NQ�VBNz�$�z��h�"�A&3jt\	}�e�(�F+[���Z��YbQ�f�j6�z6�D��nb��9KW�*���r��J��/�X`5��lbVFʯ�1�V�$Z$ۨS#���5u�ID"���]�˸j�\/�3�����\+_E6a�+�F��FɎ6�Q�&��R!�5��!�Gk4"3��%S������VC/`���K|�F��x1�L��טa՛i(�YW�B ��>��L�`r�$V#]��蹌	�h5P����.�� �AG��v���P���y#
2���4�+3f��TIDD�I���]�R^��6�ӑ��N-��=��hѳ(m�d��f��c�a�Po˫P��h��DC@��4��0M��J9�>�t�{3K/���h[�a2�cd���M�Q3~Ĩ��54��x�]��9�|[L"��Fn%��J�#��Gf�Uz'cbs>U6T�m�2��`Y���]�11�m�KL�P3q��3�o�)z��*ۮ|�OE���BĶ����q�����%���\L��gpB�E�>�G�F����Ĉp�;#���6��=�f��Q�(��R�D L�?��XO���w��C +5�G�:[QUف$jO�El��8#��iP�aH��-���0#g��f:<�܍�iْ��s�~���SM%�ɂ��9��17h�aG�5`�i3�bs�,n!:i�لq�ss(�b��1\;P&��U���:�����'��H�8]����K������ټ�������ԡ�:�g���T\��l��t7��P� �Mm�:in���{��Z���(�[�����t�ap�i~��67�zŌ�����#��$��Yv��M`�{E�(ⷃv�h��5��)pMK��kL,ǐ��#���-jNl�i�����X�B3ؐ��8���-^kJ:��ЫU��=�9�nm�����dO߈�!��ENI�I�*}ĜݘEN �O����(LB�dn�d�B�6�����Q���@���~�r]��4����gT�hւ�N	$��xoz�isXߒ�h^->(l�շ!9���,CI희^�*G��z�De�Ho��4�q���l�0�?��ZM=��iC���L�7��[�Қd袠M��� �֗<�ikę��3eӨ�@��=\���ZS����~��<�&�ñ!rkz�#�/�+�=ಆ�\��lk1�����BTN?�^	2��H�DbZ&
�8Hkt�s�n��gG��iՁ��4bpV�F�b4�z�-@d� �;P��S ��2A9�߂�T~W4�sf�R��Ȯi�Dc����a.7�ڛ�n��_Ϊ�#o��G���P��07Q	�"�������O�(ݘ��O�К�g1�8�p�C^�VtM������Ȥ�#�dQ>�-��;�3�u�t6I��2��%�#ł̺�B����8�&���%!=���~p))E[�;6�t��"�N$��AV��`;xȳ���A�k=*�ѓ�?���Ϸ�ǘ	�S�z|���_rt(�Cf]�E:d�gp�;EfE0�"�?Q��H��o�ZZ��r���ᜨ'T6R*�+��Ճ���*mp�8���l6�)��`UW4Ɨ$�KDM9��B�@V\Sc�ch�е���W;$��.���"8�W�IrԴU�v��F�U��b��CVKo�S~Aϐj(�l(�ߣޘ�2��'������ܦ,�|Cጋ�1���qĮ�3~V֩-�s�.l��/�T�p��Ӑo�gh爏1k���]T��!n�`+��ʮ$I�&��]��Q�qn{��\�SncnHu�ɓ7T�k�w,�d4��O�O����1?R����G&���&�z��8��n��9��_1ɒ[��%�� �_KPV
�H1*wn�+�h�h����jk�����Q�t/%Z�1�R����t������e�Ae��C�^�o�Kr�fR+��IqH���|����79q-��&�2�������ʡ��l5?.W���Y�5�As�I�Z��pi�s��xХ�>���d����2�4�!�I��U9�s�����SR�@���w�3��'�˨�ԧ��m��R��WAvB~ꀼ/�X�2U��'��K���,m�7S��Q�� ��5W�Sb�6t�TM�m�b�}�΃U:;�6a풹�du���O;9vFHk�j�����F:�����!7��()xf6'z�}3Ɛ�ӝ�"�w
�il����۵�5���"i5'Q���V�j�mD�T͸�ut$q�=s����=�=DU֛ܱͭ���@��؄�'�u�oƽj6*�̣��!����/r,.�8�ŅG������3�C�j��G炂Dv�v�|mn{`n���q,e6W8�0,�imTq$�bU�h��9�?�;ý����Ok��/�l�)Rv$�M�x�+<}�B��e%]����~������,SC�$2�6��JYfq���ܬRzVt�������� v�����sX���2;����I�Wu�L����SCdm��2}L`�whH�Eۣ�f'�e������1#�"gN�p�$п��ɜu���7�Fx�T���$dF:D���S�*�4�n�J~~�h�i$��{4h�@>�А:Y�`,��v��������hsB��bj"ʬp�j���vu�*�ht��{�Uً�Y��Y��(ݹ��NYW��*Ϲ�nV�t��Ӭ��$/MY}�~T�М7��F�W�6;�*���	�EUe�홑>���#<��1Ne�_�pZ@����Yb���	�I\Z�+S{�Q�I�I�έ�~�lC�P�2&�vH�.Θ�Q5̕qjJ9y�Y��c��dv�!�:��W+�h���p�n�����P�U�`����4�6[Ǧ�%v^��mގe.JM��.����`#?�j�/9u�c�Q4:��G�$�<���]�_�����Ȭm�9	�KF�J����ځh��iz�w2iN>�ɯPp����{:\y�|q��}����s���K�k*�c\�Kרԩn�fͮ�N�6��!����N��1��,߬����8~���?�s3�2�ꖊnS��"͖>^��
+'���ؚ�.}��.Σ'*Ò��������<����5j�rQ���x�kh�{�����ӕ/��n&cO+ɠU*��Y���+;S3b�-σ_�}u�Â���������6���y����M	�lG�Q&�v�V�Eq�!�b�.K�A�:=[.ŕ$�^�8������SGN(ݍ.��������P_S��O��7����^��U}b_���NLxe�l�<%�HX-)qk4������7�'�]*#�>�J����k��C�]�5d�,z�[���-���5o�R��G�2�S�����vE݅z��YI�!*������sK=;�J8Փ�������dI\�-/YbO�˄�=���#5^�5S�,/��͆Jv]��yo����^�Ʃ���hc߰v�ےR�k
7�2�Z�z��'�҅����8WKs��w��j&oF��qc|F<Һ�3�fd:�2m���V�S<�7PЙ�VUo�4~ZÚ�4�JKZ�2�fB��O���Z;2���Y�Y2��5�\�N�;��Zb9���)�NIF1�a��3/�"3�jt�*�N�s��	�엪4&A��_L�����4�A��u�vOGe�{X�a��}���S���ܺV��o�W�<)�����;r�+�3ӲJ���Nъ�����A��UY�Pt�M˧��f%�\�]?GQ����z���f76�F���UA������)��Q�k<���e��>���*8!o�e�ج̞l�,S��94�hf=슲c��ݵ.���('��n(=��J+�4ՇO�p:�L��"yOT���0�T��Bz��$F��ʂjg��`mT��*�8����-3y�9�^n#G�<P�<�د,J�h���l��u�H�I���6��O�� 0�ͽ/U<=�и,������!��������.��t*?������z��R>�=�/^:6%.�u6ϸ��.s9߸~�DI\�{�@6�f�֧x�����Ԍ��|�y�V/�ũ�=��3��ٸ��Ыޭ*G�ZZ��yh˲�)J�<�Y�_�-�S775W����J\�����f�_�{�ܪ�n�+����w��=����S��֌&6EX���<skB���
r�١Z���i�Ż~�+�<T75h�z!b��/�ZU�
���������ANT�Oɮ���J���*���L���r]�UL�t)m\�<���T^��Ȭ<����~��x:������W�q�ό�Ґ��$�]���w�U���ɮ��w�ƮW��$Bo�ĩ*����97e�k�99O��9�d�N�ƦDXJ��	"{�k��DV�e��}��+C���⎨S3�n�D½���'S&�ss�"�	�ޱ
��,��+]�}_�+�<�Z�R�;�������O�3�ߋx�(�M�������O w�o�ٞw�����2���~p��-3v�݆���T����7?^� �4=3�|��3g���%Zl��U,�\<r��a��&]����l�N��N���� ��>��*�����<�G�!�OE�����	@��
�;Wl��F�<kK��e�//ə���XMt6� VV�/$��'��+�~��tCm�<��O��J�n�����d�^��<�Z����Q���з�(�9I�-?u��'��� �K�{�� �VOs�H��tw��4�����b��ԟd{i�lUL�ʏ�>��pa��<I�_ ����=��8{ضs-�1������Q�8����}�����ef y��d{�{6�8���t������/��;Х2�\�:�kb� � ��?"D\�v�}�
y�� ��צ���^�e���&wD-�b�K�q�3������~���QB8����~~u�M:(�v��T�9���xQ�c*X����/F⧃�B��y��M��۱m$���\$99���K,�4:�{�6��\�}�d2�!z;*���K�F��a ����F���oEK�X	?�|؎e����i�}�8���G��<<|�'Ҁ��6��x�e ���WZ�Q���.�aݝQ�\�����}ǈ�GPx�u��{
{���>���P#�־��ޙ�Uy+�6��I[�|��AA6��#���|�am)�ϓ��f�B*��+��T@�<a�}�;���k�k	�[���ǼI�����h%{{
�!_�+a�u�B���S��x����ԛ��cF4�����SO>W@���_�a�"8C�L�{��2ݯ&F�n:l{7_��?�O��k|I�$��Xp�o�C�ɳھ�n_��/���	ŗ	����!����TF�a>�)=�?����4��]I���~���{l����P�w�]��N�=S�'�;��^�g;��@U�M�>B1k��v�Wh�����w����aa�6I�F�l�9�`b2=kH���0yV�-����?�d�L�@l����=S����l�e�m`�1�4Π��3��&-�m.�7�3SU�Ė�!��M�9-U1s����X�����{.ѳc�o%�P|�2��;s�L���n~	#sFK��UD��M�7��ܘ��`�g΍Ef&��2����_[����3���Y���A��c��&�-o��CQ2gذ��3g�̹����`�W#��ח�`ˁQ�����s~Ν�02��M0�L��G�B�JJ����3�&2�2s�/̙5[G���gCB��J���%��0C�$b��:�56T�0�l�D�0p!g��-�y=�5*���V5�
0yr����*�*HV�Ho�R'���.�'�3����t"�\%טh��*�Tl3��"a��&��Y5)_���*f�^���(1@O�*��:��"_��.��:�\�g�u����\��B61Ag����h��k��P�Hn����@H���@�jH�z�F�$���6t�h�L�e����/���6/J(�Pr��r>C)Q@.��k�AE�W�.��$��HW#��d��0n�ƪ���)C�M��G[a�JH��N@�5>oDL�����/`�̓��*���d ���-.�E�������fpm˻`�z��������c`|�������C�-��B���6,+�|.�M�&��w�y:b�=�B2&ρk��b�FP�lG�L�����I?Ə�3��VC��ȮLN�+L�ab��T�m��Pc�7=�����cr�_e����l�2��`����]�11�d�KL�00qHn˓1�l<2�����ض+�kga�l[ld�ʘ�0|н�������\TN��Ȗ#��v=� x�wN����獐l�o3������+���3��b�@d���g�H
,D)�Dd�u���H���^v	�Z�h58��<��rK�B#75�Y���7��9fO}�W�t��O_�K5zk�a���Uڥ '8�l-�xL�q:ZmN9�%��ݎo�]��R��ю��JG��4Qt�kAa��W�D�UW�[ܟ��N�i�K����-��I��>�{q�K���ڀ΂LoW���mV&�dj��r��CrKi����ܺ���T�;Ӣ�k���qW^
��ޜE�s<T����#�!��	hQY;��ܜ7�ͮe� s��.K���}D[�7[�'t��kvv�k�tJ��'�ڽD��/�v���4�>O��5sŚ����cõ�Wh�<�
����̺&Z���3��E��D�W���C��-�-��3JN����1��& ����<EAbV�X]��_U�i���Q���a�f�,x���뉞YK\QV��3�N����ƈs?�'�Y���!v�B��9DF��>���_�{a,g
�E%(�{�5�va(�&3E�O����f
ڸvhF�P��n��Mў0߀�;J$EpK�T�L����)�'��!�ڴ9Lee#�G
�i9�V��G���B�n�ob7��[!�ÃS�������(L�9!H0��)x�e�(%�|�mEr$G&�ɹ��B8W�#/c��nd�����G��$�nq�����.��݃��x'�#����a���<���XЖ��+�ܹ���$6��Ȯt����2���`�-��Ej?���?�F�(����(��̟ٓCA_@�璑D��^���d�O���j������%C�Y���LH��T��8%Z�F�G��2nzE#_�V�:b�e�e܈i{��v
Q�0���u^��@��d'-2��a������mG3����F�zY	���#E�G�)t$c&��x!����2&ìj�ˉ|ȵ&�O��1"	m�I��I0��AN�3�42�֋`�r����p��d��/���QVTZ�V)k��4�kC�9r.on�ps������;��V�śU��-.�SfQW��;5n87���ݮ���'$7=�b���?��@B�@�&�ᦦʵ>��*�2Ү"�fT�2=�S�)��H���xZ<[�<G��������jQ�L@R�(�/�=DeM���؍{L��zg�Z��n��ڹ��������b=*X��C��m��b�ٟ�^b�N񹙁�2MsM���@�%I�c��kt������P�ր甃Uj��)I��沲"�:J<�lU�����JMi*l���H�6zU���FCUu���r?��-�O�7�:P&��e$��O�w'uTg5�U���=C�����V�ܽ�^��q�UgZ������i�ō9~i	��C�}q���M=5Ӫ-֩�2Yu9¤���4mr��5�EZ6�9��P�J*�q�EB�_�X�[��#�%�"�}ӾCء�Q�ǳ-I%�^!/��#�5%�_ڠ����{Z��^%�C��F�Wm�Tk��]���i�����z���𘢩��xN>���'폮��:��~�蚢��A�ս����^���c7J�$��!��qقL��L�gD�w�\�]�?�"SQ�������b+��]�]==�,�����}�)g��K�n�g��6�T���u���Mv��ܠ2N��I\Y�^_%ӏ���{��
CY����Q�y�"WA�t�n6���c��;�m�q򩍏ip�/*I����J�#[Dv.�����	�Ü���������1������O�]靡r+�.��eWζ֗6z�G�c2*-B�Gے���,(�/i���8L9W)��o��fGʸ�M��u)�Rqk(���[��_��3Ǜ��*o掌פ'�+;]�i�>����W.���Z��-�'��+�L�q�i�!V��7�پ>۽H�8��ru�if����i�������p��.h4�,Ȣ�.
L�����	Q���icB����g��g�g�O�9��%j�|f���q�8ͤ�W�TS۔���,�צ��LtmN7N����D���Y<�E�M����.R�c]�];��|�~nb*��C{پ��R�pKnP�Y�X����mH�tʐ�����2Ck$sҹ���@_M�T��;:���+�k���K��y������u�%�nv�8��
'G�[�����hm�K�k��Qm�ڇ'O�͸U�:�e��Yy����
On�,�dnĒޟV&T�ۋ�B��g���M����ЖЁ
Y��Sgp��+N��h�
G���CB��cZ0;Wl���L��ʷK��h<�%�99A	Fը�\|�X�P0#�̫��z��Ig�&+ͣ�؉� �i���ml��r��I5�<��z�5�ع�u���U�X8�?1���cm���>Ҫ�a����qʜ��t��E�g�rbu�9
�
7��_Ŷt8�FLf��v�;�+�K�^���KK�)P�;��j���9A�rEQ�s�)�'�	�����������d��5�,�!��7�W�،��ދ�x��^>ͮA�S%���&�V:Z��g�s�n\n�n��#2bl�Hr�u���N�W�;����xU� ^z�5v��D�(g�֎ߤ6�e���EIc��Mq�"X�$��[�N����xK���lnC��\+ñ�A�&���|E�x@�N�͞���s�q}[���#���uEUdg�<��d�=�ur�ч�f���5RO���,�pw1��a���}樛��A��;�m_�gM�K�o���}�>X�PF�ǣw�2-�<��W�'�8����){�bs���B�P��Ԏ�VDd��0�.:af4|L12��Ou����7Ruc�ˡ�V�{Uѧ<����:i�eɦsK͹#�ɩq �h��%�jYBU`k�"�*�*u���h�f�nh�x=Z+T��L|�i����I�Hҍ�:��R�*�cԒ�4���:7��D�p|OpDJ��QX���ר|�	��իf�1����sƿ�f��Y��uz�x����tܫ�Ք��e{��
ZE撉�W�����U`l���'w�G&�&fq,�O�%��f˭����J?'��Nȇ���ڲ���Q��˕枚��������,e|��8�N�	
N+��&L&�9���:&�+c��P��ʖ���X7ĭI\�R6'���7Js��T)bWU�N��Q�.�r����Te��Mh�98�����qiW��ɜ3F�s�92�!�Ȍ̙�1gF��ˌȜ12�!f�9�sΌ�Ș�92�����c��"g��̇��#s�΅�<�����~��t^/�|�|>��s�=�|���9w(R�6��Yq�p��xv�0�lv�7�~AF��eLkm^	-�d�:\�;�ґ=�N���D*[K(䊹�����[���X�"�b[�o�J}��ٞ�kI�q[�۽9yJVr����o�*2�<�?R\�K�kXJS����o���:�5i���%�Db�ۚŪ��r�'�ڛ�ӕ���9�
�#�2�+�Y9�(�ڒ�N��a�N�#6����?�X��U���KMQ�J��`�/0[8���HQ�>Nd��
���r��P�\���A��I��s��i��j�^�ը^e�pP�T�	㙣F#�܏$��;*"�"rv�?M��Ɩ�S��BeTN�&KKJqsq+��[��mkqz�'���}��if�h����V{�X/l,V�j��mJKO�2���bu��`�״hO3ɒ-��i_�e��D���ɑOGW���Lt[���h�T�Tٝ�����s�+Ee���ZUj�Q�ѽ��yp��~2AG���L�ۣ�'�8����kJ_��a�.E�[{�Z&r�RF�ۦ�E��J���ҡ/����k�܆&A�#^澽��Ф�7UV~:�d�fg��2�2x�}�a9eEZ[\>sRA)������Y�Bb���L���p�ȼi�~��	;��?iyt�������WJ�x��JZN���+r�'�'}��__� L��� W>��K���{L^���I?�O�u� �ރ���7pq��� 5��#�t��. ��U ���@0F�}>�������O���p��X���tz�x��n `y5��	�� ��N�.|���५ d� lúd؇�� vc]���$f��
�y,K�����ӛF�@�a�G� �|��� ���� �P��L|Ƃ����uܵ [��Ǒ緰�_"� 6a�<�$ʠ�[���C0���MX�^��3 �R"�x�r��3 Z&�P�6�\���?T����ϱ����e�'^�`x�SЀk��%�kP.��#pl�D�=/�� ���#�-@�&�g�e@��k��ܰ�@���(���K`�7	��綃 ��_]|'���A�U��_�w�U_= 4�'�m���}/�秷@�� �<�ye U�E?�w�Z�ݐ]l�*L<	pi��W<kW`��8>�+��~ �)$�}~��7�0���Q�~�n�n��Gϭ�߾���>���A-���<�eQVOm�z[n;��<6�7�s�^��U�/��M7�͇�ᣛ�K�킷�L��!��@����_��g�݉z�4�||��7��ص,���8V�	�q�B&��o� ��D�.в�Db:��)$��x,e+D�ZO��kζ��������ڼґ��{W���`�
u׏z�>��M�/�N�X���cG}�M�qF]~���V�:�F3;�s ��m�s
��r��U��˖p��h��\�:ր�Chx���,��˒���g��F0�p|3se܈�ŉ�JЖ�� �}=��#� �6^C�u�Q6"��!���󫐯�����?4�	�9p�e�������������蓪.G��r�D[.�m�oG�%\���C�u��AH���A[{g��:���=�����Qp_-�}�:�� ���C���ߟ�>IU�r=��H�o��?�;��
?��N��9�O�A�Ar����ĆIȂ�9��.<!����A�H0|Ib�����	n�}>�J��>�E=e��g��<G�X��	��oBꢄ�
�1��?Nw��ƶ��P���E��	�e*C߹x���x�ɕ ��`/P_}$ތ��a�Ǘ�~�Bqj����H�Y��č�2�����!9��5�bb;$�	�ٛ��u �X��V
���8?�E��5����v����B���<�Z?��$G����RR�xxN�N�=�`0�`M�Z7(eRP^�_��J6�W���x<�f:A�3b�`�������)�	57�S�p|z���<YPNt����1�f��͕�Bljz������dә@����Bz�ǝ�1��!�E�j�G��bYS�z�2�sq;�L�oCf>�#e҄2�m���:���0}��Y�f�=VxR����$���U�b����2��b5�9z-�����dӰ Wh&9.h\5J��V�i(ST.��	\��Z(�d�|��"_ȿ��C^h@Ásh TЂX��b��2.xP�i(�M�	�x����!��q&��������D�� c�Q�xY�|�̊ n����Ge
꿐�	VZ�`�.�>\���G}!�0�����DO�!����>�����3�~�i��d�'�CEW�C����.��!<ك���B�q!y?���z(({�CH������FP���H	FL��H�����R��w�S�"�d_(�	"�B|�I��9�!9���щ=�6�x�`�Ɗ�*���>�iC�%�Kt�`4	eF|�6䗈��?Dp#�xB<"9K���#���|t�WFr�|7Fr��B�!��+"�'9cP=���#��;�F�oĶ�?C� ���E�d���)�Ȋ�n��č���Т趌vH���4ޟ��,��ʣE3}�!����sLH�k�rә�F��!�1Nv/�.ʹ⟚*�σ�N��G\ޔ!�,ÅIS>q0a �5!�d$���AJ:@t-�%�3��ĉ2o���6���T-��ͻ��,�Tu�*gۍK#Y���ra�ζ��\No�y���@ANUSj���u�h��au^m%DPq�¶qҙ�msg�1���5�İv�\FF�+r���l腖Fx�V*�"{z[¦�Xq��Y\�li����tV�� g��6CG�ۏ[�uG��z��������qo�\D�����E�JI|�W�f��dz����Ѷ\�9����nl��~�̴��h�My]U��;�9�}�(|G��$'e���c���INV��{wd�M''z>w��BQ�/���k`����Td���t&����^�ť�d��2��D�]�@k�
��٭����� �k���	(ψ�C�.FBjY,W:��#$�&��7¸a�vhE�ҙ@�v@�h�=��*�n|	.;���N?Ĺ;@�6 Q�6�_� F��R��2J!!f��04S+b4�B��� +�����N솔�0�����n���Za%�҅� �: �k:����¡�Cm��P��e�h��H{2(E�0���h�"頣�
�����Jn �N?DW��i�k���Y錮��4�� ��P���ќ�\�P��t\�g{S!�#l
	�����������5������?���V�u�A����'_AIx"�W<~�`��C�!	R�m .� �jܵː�	�"�C�6X$.hH3B�g�|(��@F�x+����JA_P��ˠ�A����B0�OC[I�ǚ�8��[���L?$$.A3%�ʋ�¬���&�0���)$�H�&���r	!��2O5X��e�J��@�Ȃ��,`I����@el#H�J�/�����9%�*[X�rZ��E5i�풎�<�W��c�̝-K,��5��58R|����4U�\��@���S!�%z��2v퐬{NT�ʪ���,�i�ZT壽������$�.����������>��Պ�
SCk+�b��'�2]e�^D~L�}>�N�t2���%�@�<[Th�o�0�f�y)�I]JgӰ<ќ!(kJ��[�q�C�Rk�HfDߨ|)�3����'T�G��Ί8�ޡ�O�$�%il�����e��N*r���\on��Tn�p�1�Rb�q.��|��\�7ipz�e�lϲ#�>4V�d/UMf�4iyl�}Гh	�V����pAt)�D-e��$�$�H{Vxr�JswVb޼F0���#��*[]�o)�p��I��a�U����i^�T����F')}��*�E`v�k����a��RiȢZ�M1	m�Q5m�Q]�]U�8���U�6!�3�/�[��	L�a���XgCqb�t"GJ�39yYq�jW�k:26u(�.��6_Y�r��eԾ������a�>����8�g�X�vedY�ݵ��7�˨3��Y+���*��3��+kJa�R�Q�Q'�c��R^mI|����D-����EQ�p�\̏���jʙ�L�hf�s$�����Ό���Z'�֘��!����gg������k(o�ؙ����0�(r���)�\U��5h(�x��[T��x%�'u�����0(�]��l�ة�ʕvn�L\�d�6�7��/��4�T�.v���'�����|vJ}�!s<�����4v��WՎ�����JK�Mަv� ��(�;����Y�դU��gڽ<�l2�ɛOJ5Ѧsb��T�ż>Gc<�Q� ������,C�Q�<YT��mo���p�L.��A�ÐVDˢ�G�R�1Ʃ΀��2U/O�g�4)鳔2o��.��%�[őԥ����JFtr�'�?�Ҳ��Y�2�;�c=EñKUU6��O��M�t^�J�t���3�=b�mm��Xg�]�S��u�Y�S�[nL�wE'tL�i5u�"u�H��:�ҥ�cñI��e⺄���ԥ
k�g�ߴ�V�ڕ&W8�f�1&fw�(��+�c�S	���ŋ�I����(vQ�*}Vf.�H�FRMM��]I�x��4@im�J�Q���Hu�#Q�����
����+)s��zn�=_������j�t��{�SMk�X�OnL�
���q�̲�bj�n�/(���i�1Iә��}O�h��Z�7�ë���8-����`sv�qaA���,���*�j���-D�e,1�{Tsw�An�\�N,Ț"um��)1���d�{��2}�걧N��B>�;/�l�E���n�|���B�|�����ej�R��-s>�d��O��3'&-�u��O"�01[���O1�).'u**^c3���iaY,G'�����X��I����*Â���Gf~bFf�.�GU��cp���	���s�Fr�9s�ļdi���Jg�8����D� '~Xў��
�;�mn�@S=ޕd<5�ٞ�Hj�����F��R��[q���	�-���Z�O��������,�e,�����{�$�BM[+ZIs���]��9;��v�8!E�b�	���媌��<�U��!��g�O�=W�*��1�L��l}�J��=Lj�k�
h�Q� �+Φ:j����%uSjL�h�V�n�ΖGt��G+����E������܈���yZQ��s*J���2l�k��4�zA`8B��lj�-�Eʹ���O&��[��:ZE���M)�s�%ɢ�cU����#���yFyE�a�b��۩�rzoL�/0�(��2kb���NN�1N!����F:S���W����T=5ms"��@�Q0�%�S��O��rʘ��q�������H�Ɲ6ۑi���9�k�X*�۳�=ɝ�F�k��[7cv���c-wr�L��_�1$JuX^5GU7WT$M�l�VR;���^�L�3po��Uԙ��錘��b�BwW-�2�R�m�Lgu��7�S�ΐ����D���Į���0���VP\�S5�=�⩥J�r^P[������r������ �Ey�َ����bl5d��͐���e+�e�y���G��Y�䲘��}V��՘�o��e�2���Ao�r�3S�o�Q��%≉�E�0W�T���zr��IX���ޕю�\�4iv�!��铆��&U�t��xFe�/O���/g����iE�%�.FO���(V/�$�=����bo��#өl�h[NL��a�ZG�%�П%uL����%��4��%0�&%�2kq��l�l��c
��|e�Nb�뛊�ΌG'�^�9��[�����%���HlƊ���*�N*��eIu�q�ʢ!Qu��sb�4ss|�v��/v�'s�.�姌��GՅ��c�G&��c�N7�z�s������R\7��˚7d�gT�f��Wਉ]n�_�T��"��m��Hթ��v��2cg-fQ'ʗ�������اp_%�a�H����%��>V�_�]�%�U+���)QAUSn��e�pc�����Z]a�]��&��zR��:SS(�M*�m6�ԺD�\�iPY:�f��4PQѣ�1�:�"�i��E�����Vi��2UQk[7mV���7$����;璾��J�i��:�:�d��N��s)�@q�ײ�Vz������B��']R	��I�O�zM�m=i�,�κȪ�k�4%�$%s[{���0���:�1)�ĊJ
Si��ذ�^��su����ZCL��%|n���ؒ�1���Np�s���8����[��i���Յ3�ZE�}b��'�����Kc7eWO�&&_`�[����OL�T]Ш�N�� ���!q�S����r-��H��<=e pP�ϡ�':�s�O*ǲ�7��� �M��x���D��� �6�����Q������ ��Z}���"Gq14�	��}��$������D�l[FV��5ӆ��� .���� /���0�|9nN���5���$���{��� ߽�b 
2��"��W �����<����$f�@ϝ�^�"�~iv���6�ڬFY�^
p7�߃���~!��> �$@�ց2������Pv�8,^[6a�w�5��G a;�~��4� ���V �6|�4��ȏ
�m� ��|�NXA�~�c��Nψ�@�!����G�p��ئv�Xl��[1�τ=c gn�k/l�v��0|��zȈ?2��
����'aˡ�����9��j��!����P?	�9 �]������� 6��|�J��$���$P����;�{�*\��Dp��j`w ���yw���~�^�$�}�cVX�����
�Ր��t���o�]7yA��Ő�}h�OƧ�S�z�o��2��t5�aN��z�ߡ��N8�3�o��� 8�E9��Z��t6}�+49����).S�1� ���:%��*�6BU�M�<�*L���R�Vԍ=W�Yv/�೷��+/A=�A�u ��-3�t\����=��`��Z1<3�2�:�30�i�s;�A�n��l� �R�=8�/�|�ׁvpd�W�:q/�����u`;���#��h���f�<�6r�<�;�C���#/
 � ��k�.��U
�q��=��%2E(C%�MnF}E����~G]E���+\�e��X_pݻ w�Q�hK@|��^l� u~��j��x�yM�]GE�Z��B��. x-}�	thC���?�`#�����P��gп<0��Ԏ��6.E��=�m(��/"D~.��ș	}'tgc�7����q�Y�f������
��/z�?�����I�g��_<�~p?O�O����x6�N/��ϋ�IA��M@b�V&!w�Ǉ�) 8�?���	n$�$r�~Op#���UBd�`�@�%��� ���L,Ǥ��	�7!u9Cm�X��,��`c�d/�&y��0$+4������1�+���%����pPgx����/���I�y$�N�#qgu(nL0�7f�~۲��@��d�	!�C����)H^�J�!����IBq~�&qk����@�U��Ay�!e�@yp�$~��H��S
V�8:�\��b��`<����20�8�!� �2��88dC�G����-ԂR��s`�yN�7�L#p����+��C+�9)L.�Il�H�IAW��L��gU��4� �]��J��KQ�y S
�l��n6�O����"#��xx@R��b�X-Ų4�Y��ii�"�J�$߆|(|
�#�+i4�R��	
���2�!��&{�9b��){H��2+��"(yF)�if��J�Q�R�U)�[+�a��Gr\��j��B�f�Q��\>��
:��L�ɀ1A�F�������A�%��A���z�N3pin���Q�DSZ�h�	D�n�p��B
��`}ZT.1]4����d����č8qp��LA�W�2�j�l�C�8Q���3J���m��WC�a�#���}�V��..���!��|<�A����M]'��Ј��${��=��.������B�w!������I=N�=�!D�o�qC�/�!{��ܡ)�����UBrs�\*dO�S� �d��	"�B|�I�F9�!9�����q~���	�`�Ɗ�*���>${̐��%��$��y� �%�;�������H�Blm�H�vF!<hC����H�!��`�HN��P�3��#z�|E#���$g�ǿ1qCpgA����vp?/�I��E��F��8AiB%��$��?q#5�`Uz���S�j(��E8i�Ԇ��%B��i��*�hY��t��TXݐVa��\Fc+�#�'�����Ń09�̼q����fq���Ƀ�����Q�	Pq���	'�%�)�g��I�u����M��*�[i�d�X�_��ϗ�jJVƧ�tc����&J����}���>��v,�,<v��7��4��ӥy.�8I�$��v�@���n~$e���ӦlT(�V��r�F�79і�׹X���ƺ���Vpi+�i��Q�N�p�����!��h��X7˴��h���+##�ݺ��H�s��5jG�DfjD��ƛ�^̥q��ʶ����Q��\c}�cj����T<U"tf�k�$�����,|G�Į'��V�㓄�i|��g�IN- ��A�lkP�J-�UNO�C�_��_�V+h&�Q�7 �"R§ �A��f�2K`�.6���-a�8.��a����L����:�nn���_�S���;Ts�p��Ă*{�5K ��A��%D�Bdu��3Rs�!_���V�s1��R�2	�ƀe^���E0i��lAc2ҡ&��b4�r��w��5
,_7�󠩭��4F�Ĩ�]c30����P������] �a��C�D�%�9��E�x\���!U@��Z- ��B�C:W6L�4�Tˇ�6>�ګa�=��P�ܛ��4�l
�s��ڧ�PJ	�t�$)����|K'􊆂��Y��h��_����/��ȿ,:F�O�SG�0��g_A�x���W<~����SeC�f�� ΐ@RnȆ{���F��@�x�=l(��Ae$\�qP��@����i`L��D���M���Q�^$4D�@�|�E��)�8W>DWAjU���A�
�8��.��|`�c�A�5�HI.���V��QAu���J�ٔa] ��-���@
W��`O�4�gL�!Fi�r�@��I6X; �,S<�O	�4������IˠHg�γgV|�U+1�VWȬ,lbN������F�ذm�צd�����4�p-o9�5wzX�ݴ�M��m�N\4�z\��� �W��ꢊJuꔣ+Ah��"���C�6f�ɕ��mvFn�S�I��BkQ�hZ���236�`g�ӫ�x��(cSZ��4ۥ�:|͢�XA��Dm���W:��	�����k�XP�NL�Ѷ�K��nW-F��qe���i͐5����-���� G�&YM���6�������4Z^	����-,I���[I2��5��A6}<i��_�R�+Vz��E%&g~�)�����MG�L��M�2��D���!�lP������(�{fj�7�%�Z,%%)�9��!Sc�]�8tQ�s���p�]P���'tyUC�鰂zNl�`a�վP̊�ȓr+K��3�Я4P�|�|o�E�_�b(Oti+��YE��~>_k�_T��lEԀk��d�U�g��|*-,!�9|6���ʍ�����HCE��o�4���G�d��z$�q�|�K�g0��驊��LϘ$�i��9����b�KX�1gV���mZ/�W֐[�pd�+�|Q3����ز����Cb%f�c K0��Ĉ���RF����,c����Q�K�:�����(-u`�Sזo����I��-��1�%M�S�Z��H5+:�z�b���4K��z�@G�x{J94�^�	��J�ә3�ɣ�=SIxcCt@P�nI�N�����5��s�9|f��l$/�:7���̯��7�ر��8��%��%oR�[lw�x#�:�=q:�����S����zWx�lno�1�p$�R8[�J]��v�������|UD֜$�W�ޕ\g���T����4N[	��$�$c��HOm�uMqU���ԌX���ՙ�IYU��/l%ʑ^-q6�D,�#
�V�e�s�Tm\����˵27��8ݥI�1�F���hZ�9Z���;h�eV��&ޑ\Xf���:g-�#I�%I�}�?K�����l��R�hm�kҔ>+���V�L��Y�yc���ls�r�9�V��'5����%z����TFmi��$r*A�X���EO�ح��R;�7�Y�ʏe�dX2��5C�gG�w�#�c��I��ԍ���In�Dw��-1Q��&�������$j�Tco^|I��2�aԟ����t�w��N3UtA|1gj���	��,�3�YIbQ|Q�x\Y>�Th��s;s��
sGx]��m�1FC��tקٗr������ta�uɟh��̔��������қ��ɋШ��	�b]=-�ϲ�Hu55Fq�ԁXY��P���K��˯�uh�3N�x�x4����dyjFc`�>Se���S��ڦ����e�-0(�+8����@AѼ���������g����n�M��J��5�Q�ȔB��b-��Q]����'�(�P�4_�l��j��fKzgnFZB��H���$��������|e;��#8�t���p;E�InM��yc��]��5��I8}A&>�Xq6~��X�@ܚ��طbl���䕩�ҏ����,;�)�#�̶�"���v����4��߹@_<ʋK���a�)�)���T�~[[�a�����$��&��kr�Þ�;];���`0�Ӭ
{`�����L�-��,ߘ�|7�[�Uǿ-.��h�6gO��CILs���.�?<ک���'+Q�ݑ������K���5�����TЊ��8q��c�%}k^�6�In���]I��X�TsE_v�9%�޾�4��,�����������*��m*C�3��¨��h%�s���9�{Z�T��mŚ�������(�i�$��;�?�|^׌*�:J���R���o��"}�a�8�B��l_X��$�m���nP������
7�'M������^Y����U5ٻ�����M�;#FF�ٖ�u�=>��Qt�U �Ed����g�k��
��ϔ������}#E�F�ޢ�gN۰.����h��-�r��q�)ٜ�%-�~J���Ɔ�i����ʹ�l� 2K���߮�V�˳Q�es������mf��A]P�..�E�u������%���ޡ�^�L�s�OO�d��2����x��1�X֤I�[�GJ�U)�4��¹4����Vj��*Q�s�S'��+rД-��&^�s���`%I�.�M$J�ZxFӤ}���p�=�S�V��F�z�XI��S��nGTz��[�lխ�-�ܰŁڶ(��!6����L��%�$Zs�|��J$槨�S
�5�Ӝ� [<#3S���\��p.�M�F�[f�|y�P�3R���rBrIXO7��p�4>j=�R�#�1�1Eպ>��y�>_F�i������p���&�"�W[�S��I-��$U�e�@Y큖���_��嶑i�3��3U<Ei>հX�]�7O�d13�Q�5�i�&�x:��b��G����vW��1�^4�E0�-ʾ�ǲ{�f,=����W^w���LC�G���1�_1��UU���
�/����	KDB��u�l�s�ߦ*��ȵ�����C�RKy�3^��_�m�������k'3�s�Mö,U�����g�L�/UsM_��u��IwN�Q���[[�}W��t3�$���������~�@sb)�����ɿ��5�6UVy_X]�ݜ��jIn���Y�eT���D��Qw�xƧ�ӌ��\ы���M��{:#?�O6[����"Ql�u�3����]��k�']}4�++�|JO�ĕR~k�r������查c��c�9�*��ns��u��oK�G��i��H�ZVx*�hv�����zOz��u�g��/���dǦW�#�뿌�'��/����8w`$�]�+���C�Q�ח�s�� ���e5�_���{������7�]��� U �W����z ~����� ,OA�W�
��o��=~\ ���{� �� 6_v�� ���q#���m����r����WD�l�|�e/���Hx�)�[�h*8T�NX�0>���4�Q�������Q��u^����b�#� �� E5X�� ǰ� >P�u� �ݰ�� �� �|`,�:0q'�\8���Q|S �܌�|�� �_��3��w��{ ���ϯõ��z�
���}�5Y �� ������_�r��~��.��D؝*��ʄ�(��P�zlo�={o8�j����`���]�Є������v�75C�c Cs�}��}�6�t4�e_����C)��7��/���7����a/�(�Е��*�(�� �?�T�l��ş�g�8.�����G������U��l\(��WŃ����E��B��]�s9��S{!� �,�@��o�C�ֆ�����������W���UP<� ݛnXLWA{�!��Wr��x�5J���~�Q���#𯝨�O��/>h��.h�B=�u��wm��xp�a�����H\|�_'�jh�~$_}��sv4%p��_���;p�}/��8��~d�9X�������
��r�`X�_z%�}�`��Wᒓ�þ��9�ah�r#P��W���S 
>�sB��?|6H�U_A�_��N��m��,��<��G� \oB[{�9F�
C��p���s!�M�� 1��z���v,x���176c���%���������_�k nC;��О8�נ�.�L�H��E��K	� �%8
�^��>;[��&����N?��o��� >�O�2g� 3x�èO�}��Ǒ�%l�G��<���E�c J�/?\�����A�$�d!�TAz����_��!��\y��� �����(��K���O]:�<�c��������I��M hF�~?P��D_2G�"�	���{m��k�8����T�$6LB$Ή��8�$O�9��xč×$fj�>��Fh�㫄��
�8�ˑ�I���L�p~p��د`~�� {%m��ѷ�}���e��6�˂įI^��yTbY�Z<�s7��2Fr%P�v�
a3N=�����\7�1.��S�.�d�D����@x�bna8d�?l��z�AQRCrx�+zu۹�]�c���������
�}7�ƅ�m�s�w�bѯ���/܆c�~\4XQ綜
a`�?�Bo�ѿ�Ln(:i���[����(��)�>��a6��(�t7�w@���k(�.,�ϝ��m���(���RxN��.�\
�Rx��!N���8-�\0���U�R؂���؟�g1M������R=Q>)yj��)%3�)5�Ɵ��Lp�[͜=n�<#<gVJ�)a��l8���pg��r��$�I��x8-�j������������F��
��9M��ZD��v�uE�z�^_�68�i²�_hT&�(9L	�}ǣ���y�E�8-]L�ߴ�.��aF:t+9`����[L�G�Sׂ����3J`�ET� ��Bn�>��,E��ʆ�5
8tJ
�y �@'���MB���� ��B�Tq��N.h���iN`\��O2��>]e���<]n�a+|�Ne*-T�)A��^B����)n�R�5�4�F�ɝ�k5^���#b1��v���A<�z�ǶH���O�7�~a0��:�u�'�K/�w"��Ch�J��+�jm^wцc���G��� N�Ц�O�M��\��L�vPWoBݦ�����"�C!]�~��6h+F|��w��e�E�$�7��u��˜"�S+��ԉ�����<ɥB��و>�����C0A�A|�I�>#��a�����8ķ��a0F�`���?n��`��3Dn{"Fޅ�^$3�qp	�(䗈�?$�d8���H�Bl�A"X;:��nB����H�!��`�HN��P�3�q�Oc�0"F�Or�P��?1qCpgA����Ȃ�y!?Br�/���7j�I'',�DV��:�'n�l�k��?
��
h���8�_
H��os3�	�Ae�����ܬ޵ �s&�Lʊ���^���U��-�<uʘ{�`�}�%�>�_��Z���{&����Cr>��ZD�A��8i��>>S��d���Ҕu�{U]xOgM,��/g�:R�d3�S�_������u��Oj7>�xNv��)rݹo�]�Õܫ-5����F5��Py�qpa�����e�ٽ���Ijמ���7�l7�C;`��S`�e	n����\���2q�����C��ğkBI/���:�pB�uzc,�?|���o��U��\�#�w?����+�0n�T�=II�}���ڻ_dEnM����w?������B� <��G~Oua����<�p�8���2q|&qB���i�É_~��R��Vpξ�ַ�wN�g�pc��_���?
��4>�HhNx`0rO(����=80�|&��R������Ώ`�8s�xi��o�+/y�%�����wM9lz�.<悥�qX��~��pxZ�	��B�������)��~=��+<�����q}tn����׃u�//;�y�p�;�|b�Kᑃ��N�DC�z4;Ẋ<���7����Hxi*�[�����p�C�8= s:LZ��ѷ⡚��s�(X���_�5���1/\��E�p祃�����½w@R�v8u"�t�뫄��ط0���y�~�#S�{�|��l��)�\��M��k� p� ��dx��쓍��qx��@>>֋k�ȕ�p#�_�'��H4tx����F���)�W�><�-_���ˆ�>N�~o n8R/������K�"��� /wq!�T��R6����J��tÅW���_t��R=4�YaK�^��%�{��-B�k}0�n�m���]WO��(*���W�AB�k�3f^�$L%@sk�%����HX��������; ����{��f�N3t?U�_����<�����������w+����A$�����Z����%Y5�}����n~*����'����M���%��8�n﷧�~��)Ѧ�s?�?xSa�}�VY�g"�]�a��)��篼��������s_=pp������^��|z�Gꆛ�>��L]�nh��������B�o�ߣ$�.�n�|�Mqn��o�}��/͉�'o+�^�Bb�'o?���(mi��<�Ψ���ү*
��?�NT�;��{���a�^�M�����[�������/�~��(�:�����f�~�+�M~�b�v�s����O�?O��6���Ǝ�������(��/����L��zӿ��ct~��;�jx˾%S��-�̙������i^����W���'���[�{w�{�mmW��\�1��מ;�����ϣ�7՝���{��k���˿T�.Zn/���r�f_ٷ�#J�5��5�t�ù_�G=�:0|��������,��Yч�}���>Ψy�s��?(!���g��n����M-m�+u��=zٷ_�5w�_���kާޮ��t�϶��/>c(����i��>�ʡ���|��W��z���Ś���^~�O|�G��?�<b����'�^8w��{�~��m��]�ɿg����G%k:w����ͷ�\��3�8o�C��0q������:��U��n�FYq��5?l^�|��WT��Yy\Wxb�^��ª��+]���!6�l�_���dlZ��G_�x�3���>����_J�/Nz��%p�����ֵ�*&F-?uQ���w�z���߸���x�����)ݚ7
5��FE����a�ջ2S���~����ۢg�e�v�6���҄��e��ڒO<����Ɔ�ZMUc/�x�+_��c�E�����ʔݔ��Y]��j��'ο�����屫7�X�6��NT���%y��f˹�%�?�x��=1���x]��uo~s��m�7���z�Ԏ����x��/b.��1�,G-�����[z7l�������C�߼[�����g��VY�_;o��]_�C��"�/e��w��`r�ƳG>�J�
v.����|�{l�:�5����U�Y�a��f8y�S`ۙ��%o��3#�m��(�'�}�P)M�g_��V2tM�l������}3"i�s��e��ޱ�7~�dj�+1����g6�Zs���g��n���v���,���Wv.T�o�eR���_ޜ���v��3w��|zy���+�}s�%��,���[�<�y��/�%�Y�8������+.��}3ucBf�_n�������%O�8�����ނ�cNm9�\v��O��d;>+?sÖ_��W��U��(��[���__O�⟜�<��ג��^��U��N~�cu�O߽�Z��'��l����ջ���Ť���>�ͧ����}))��/0�h|�9���o=��4��Iv�~������/~~g�zs�֦������ޖO(���s]����Kmز�z�qɾ[��{{�iV�쾆���]s�l��-���g�;�ֶ�Zˮ�߿��_׾�v���=75Ц.<�܌�Z�c�c�������6<���o�6q�C�2.����Gg�hߺ������f,kWi3�:xݽs�����?r��?����aR������]駱������.flۙK�r
JG[�o��+u���IюOU�����z������ͦ�玔�����_k�J�'/|�DQ�n�󊭴��n���u��\g�5|�X�k����>i��6S�h�9�7\�)w����K>^�|���uc�[�6�Y��n]�0������]��uM{>���گ���wY���O�`�k���+�'׼vM���<��c˗�0}�f�gԏrS�����/�^���7g�ӭov�[��3ѣ\ʆ῟���+xw��M���oV�^:;~[����c�~��}�D��K�����7/�R^eN��qM�f�m��T;�5u��GDxw�#pd��g������.���PPD`f a���`f`�@�&6ռf7i�jV�45K��n5�1n��%����Kj�1�F׸�}a_�UA����&`|}}}���_�߽���?�{��!�I�ZqAǒ������:v����7�?�4#`}�kמ8�;�}��$Ũ�Ή��*(���Ѝ�a�Y��+�%~�9�����o{qf���u]�ή��<��́S����á?Ϲo�ʻ��>4j�g�l�Ѿ̯���҉�.�x���?�B���/�Lk�Z�|H~���WD������21�`���㿮�<�h�����{�Ŗ�/�ڿ��Ú����>��X�vѸ��m)X�ܼ����C�������?޽��}���>�끽C�~�⯆�4��3�>qvj��>/�����OK��UpG����կڷ�ֿ��ݒ�.x�9%zꄟ%�șФ��qg��Z{��'��������{���Nm�x�^ː���^��G8�_������_�,�m���9E����EW��th�u����n����%��o�Z��3����g�$�׺1�V����Q��\�jٶ�.CG�h��Vںmvx�B]}ǁ���ܻg�B���.c�ktW�3��/��_�:1�eɢ��G^�G��\Ӻ��I~s�,�҇~;���I��y�|�(q�O�̺�ѐ����a���־{����*n�k�{l��g�
���s�նI��	���2���Gc$]�I�/L�y�����^~!앮��)���vߡLU}�}a�FN��>v�3��_N�?���l�N��h�ǎ|�8g�c��J�Y&=����o괍�R�M���Щ1��������>�|h�¥�)��Z�Ż�k�y;�O��ܲ���_��\2x�dk��_�N���z��K�Ž.}Z��ʒ�����~2U�h��H��=<�_
�X��8�)Wܜ��M3֌ݲtÃ�����c��}9"z�˛N�_T�
ͮ�ޑsfz�u�󵦢Ig����-Z��+�<�鶂S_<����g�7=����Լms��=��V�:�ŲiS.�O/~�eE�̟�h�0��˫��ڸ,hV�Z��/kg��������+_�����%W�-����>7�z�`ڏ���÷9���T_~?�����u�)�l�m��z�m�tK���{,�� W�N|lN��m�MQ{F�F~��,��G�#�߱���ߴ	?)-ʸ������w��.��~`��+>�S�U���p���ޭ?8!2�(�~�gf˸�^$|X�+����,���qo�V�Ɉ�\c��:}T╵ä��`<<�~[��''�O�����S������p�i{�������v;����������c-gߘ��D�o%�P��-7�@gC�gcɺ<�������#����݌�����D����ω����_���h�n<��D��Uv��ӯ�;��d�����xB�|�Z�g�'Z���m�w�!ڵ���i?�V�w�"�� �%:t���	�`�h��}���k">��Ϗ�w�N� �#�c��D{����z��Δ�JAeD%�0w�>�!{���Z�2�ؽ ���:�gY�군Y��Q	�.�����4�����*.�_?���_�":�]��I��6�b��q!��-D���pe!�6�M����R�b����T�=�U۴���rL�(�q�����1���}�K�R1�q����S]��TU���+VR]U>��[C��5�̍%��dt�Y�7ï�����e5U�������J.Φ�J`5-���+hl5���9�vÿ����r-����ɚ��|u	��б�?Q��崯q��~@�*7Ry�@̨m�t^9�cj�]\F(]I�mn}��ߣ��|*F���s����s��}j(}����wq�e��O�WЅ����7� ��P�����|q.>�:D>5^��ɗ"W/5���}̧3%l��N�/���E��y���1��p_�R]�	��u� �z%?�O;����
��H�T��T��ʑqg�3;*�G��ŝ��Z�����|�\䎟A�"·A���o�.΅r>W��"�5|>�D�oe��{=�y��c��o/�5�j�0��m�A{7p�0r���ƺOQ���CǸң�ߠ/��!?�����:}i?l�]�9�A�w�wla}�X��l�.p����]G��_�
g�/��������g~��v�pc`�	�d����6���U���Ⱦ��?���m��}���@O���R�?��:�h20�.s��3l�g��k� �H�ɾ7�G!���]k�:�_��9L�{$j��v4Q8�	O�{}"c��Iܿ!��EDmЉ�#�a�1nF"Q ��$P�	@�b��</�=��x��A؋�3NA4�`�{2�*���B�+T�Q�'����=B2��t�z���$j̵DJ�
� O�{�Yc$�u<�xA:"m*d�<O��9��x���O��$n��Bdt�)�(	>�p�dȥ���Nd��D����i���<��"e /�RB���d��&k	�%��,%��4e:jɞ]C6�)���&Ҥ5�	~�`3�\L��BJ����]9M�+��i�^39�W@-�e�?0�^"��p^%Y�u`U\��k����Y�����t�"-��r͍�4*MK�JunC���^��u>7�;!o�l%y.U�ʩ$7������\Az��S�+������֒��:+\�ߑ�XQ�n�Z����rt�JWY�m����h�$��ʜ�.�)*JF�$�|W�7
���/�ͣ
���_���#�+�����`�"���<��\��l/��43�:9�ԉ��[�əLŹy��Μ�b��:��|GN[9�9��Z�j�s=��픓ێش"��0�F�j��:)
9�ւ׆ض�+�*��$G^�r[��Bc9�t���f�#���3}v��j(�u��8�^3��Z��f���V��VL����UQTr9jFN)�g)���� �R��A�%�|�����}(5��;��r��
~�A���$-��݄�1J�Iy1jH9�D�IA�%�����Z����B>�Q�,�)C�F�ס�7)�I5߇X�J`_�0P ��U�"�o±�3L@=
$<	q�X����#qb��%��=�b����� q�@�bwD����!���u��1<u��F3��C��B�,F����.��l$�^YQ���P�5�F�u�����v�W��21</,=>���_*�z+����" {8!X�E�8��|oT�_Ɗ�"��7x'9���Fᥧ�|[QeT�\�F�aX�%�\t|G�:�.@��n��D���PcC|��`�f��b�6:�V��ls(&���(�6����1i*��"�}�0 	~/bx��cxq�����(��~��IܘW$i<?D�Ӕe���%z�Y'Ks�M�T��e�X��VkNf�Õg��X33����<KFFv�9�n0�ڃ���$4�kR4����`S�4(�Pj��j,�_Z�gHj<��^�2ڑ �F���F*��CB�Pv���5r�~��8ޠ��D�b{ʤzR����D�Y0(�39
s�L��!V�gH��-��*��Cm�k͙N��l-��ɞnN�ud8yN��f��9R����t�Ac���t�_������}��Y4��`�Պ�?���:�(�����J�Lц%Z�g�R�ԩ^�?��G�1��� J�"�)��)35��Hr��Pnz�f�m	����\5HEcl�)�.����4�Cc򰇗�ܬx��~nz�Z"ȩ"�y8�,!dK��U2�Ց.r7lHh�-�r�1����B�3��9���JL6S ٕ~�2K?�,xg�(��!����%�����u:��lL�WȬ���H
�4:KBc�(����a&�']��6��p~�'3�\����6!e%�=S�HfQ�J:�A���d���CL��f2)&ux%�W�.�<%��^�/��c�iO��>� <��D\�4AْSzB��h�ԨZ����2S�u������c (&��4�7���Ɣ�������
�����dO@v��1�`إ�d�6�Q�Fٚ ���I+k&���,��A���D��sj�	2&�,� �)�rS#(ϖ@�
���'E�+=�Ff%`-D�����x��H�����נZa;ue���0���dU6��>��SF*z��M�����8���:�SI�R؍NY�Z)}�iaM9�p�L�"R(t1Ry�@���r#����%
�P,��)B�̀�Q(��2�A(W@|��+��B�I�:�D� G�\�5��r�H!Ӌ��CO�u�,I �����ac�R�H�2���!�E2���s�29Ã.g:��lÃ
ΐ$�Æ��)5�S/bg�2�p`Ĉe:��cg$*����
�� �'*�W�|�\'��u"�$��/G�*��s>�3JdZ�D�|r��o�L\=�1WE�r:Ή��0?a_�b/B\E2�)@8�PLCNW�$*��/v��)�m1� �rw�(�	p�X1�%J� ��2�"��������X�sʸ�
�����/d9�s
���ݩD��=�\���,wGr},w~ؔ�	�K�-�d�'� J�7����5F�2��T�e=�'�q�!��݉�m�}�H"a1�y��(���K؎�W�7�!V���ʄ<�95�XF
�!�Fh�ר�q�$C���Z/R"�'R"��J��g�HĹ���qvq��#�{Ȳ��\����Q�a�~�=�y �;R�}��(H`s�îL�8 
���*�(TiG�(�M��$�H�f|c�J�����$��_q�H�8���d��`�D'`5%g�����by��s��'1��̬^G�{�I$f= �a����2�,ט,rR����	�ι��ƅ�~��|���X����%�S�g�����淜a�_9��g9#��b�s#P�8�?"�����+q׹\�:E��X���O>8���B�ɵ�Eǝ�����]c�\���a��HB.��U�����~���?�1G%�5��Vc�w�29��!�d5��`�y#C�d�1=���8Z�s������;����Q�i��tr�/�$y$����n`�^
��M�cߣ�Cϳ����z޸��x���K��<��<N�㇛8^��'U�[��V����T�W�yl�����ŗ᭧���c{�4H�Qx�~��7&���scv��H�[jշ�KO�����3 E#�a��ӛ������={2�}ޞ�a����}������3�~��w�w������7�WNx�ל���w.���߫1��[o�[��b����Q^��]����7��^�����[/�ӣ���N�����������{=t���������-뙻��e�0|��[������d������ڛ|e��{#_�/������E��|�n����/��ǿ��o�_:}�/���5�f��]�=�����3�������+ˉ�̻����kt�x㺟��^���eӃї����D�ڣ�^{�#�Y3�������'�7yx��{��!���d��(�ǚ?�g�=}�?D޸޺���C.��9�>���ɹe9�G������xp�u}ל���c��as�7gO&�!/L�/�_n����wP_��k��x�7�yo��_�Y=�������/y�\��ߛ�g��[�K���~��˃��#��#w3b:�x޶�G��ml/m�!o>��Q��=o��?�<sbr�{>�����1�B/�<>��~2|�&��2�:o��Y<v�9�|;��#�&����W��ؚ���9#_ٖgx�n�X�{�{��������n�ǿ�`���%.���˻U�����]�
��ӛoY_��X\����0��;w��B&�����?|2ꭶ�����&���m���?�|m��o����?�G�������?�G��Ǐ�� �2TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    h     �       D        _FillValue  ?      @ 4 4�                      �     �              x�            f            ���TREE  ����������������9                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ;�	     ^   ��OCHK               L        DIMENSION_LIST                              ;�	     s   sZR�          3�             {&
             ��
             �B|TREE  ����������������                       4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;�	     _                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ;�	     `   ^7hTREE  ����������������                      N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;�	     c                    n�
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ;�	     d   d���TREE  ����������������'                      b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ;�	     q   :��OCHK    ͗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �N            ��            @s            Ž            #'TREE  ����������������                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ;�	     r   ��jOCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         0�	             ��
             A*             ���z            [	             �A�oTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               R$
     R             ��4�BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    =�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �G             J             F              )?             �H             sR             ��VTREE  ����������������'                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   "                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ;�	     t   �c%�TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ;�	     u   �.�pTREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ;�	     v   `͏OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             {&
             ��
             ��
             [	             (             <4             :��TREE  ����������������                        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �@                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ;�	     w   ���mTREE  ����������������                       6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   CJ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ;�	     x   ����TREE  ����������������                       D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ;�	     y   �}�TREE  ����������������                       Q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ;�	     z   �}M�TREE  ����������������                       c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   i        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;�	     |      ;�	     }   ��$OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ;�	     �      ;�	     �   �I             H�            ��            f             ��RTREE  ����������������"                               o
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   Ev                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;�	           ;�	     �   M_wOHDR $           	              	           �>     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    EX��  ��[�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;�	     �      ;�	     �   RUSOHDR $           	              	           ��
     l          +         �                   v�        	           ������������������������E         _Netcdf4Coordinates                                    5[��  }�             B88.TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;�	     �      ;�	     �   �   }�             3u             �~�TREE  ����������������                                �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ʍ              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��ѡ  }�             3u             p�             X�� TREE  ����������������4                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;�	     �      ;�	     �   ����OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ;�	     �   ���#OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         +�             �o             �t5�TREE  ����������������B                               
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���)  ��             4�             2B�TREE  ����������������$                               U
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ;�	     �      ;�	     �   <#f�OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         !w             �N             x�             ��             ��             H�            ��            f             @s             }�             3u             p�             ��             4�             Ž             �a��TREE  ����������������!                               y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   _���TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ;�	     �                    '�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ;�	     �   �R�VOCHK    K�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         U            ��K�           ��             y�)TREE  ����������������Y                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   �!     �               �              _     �               �               �               �               �               �               �       Y       B162619::wood_boiler_DHW::wood,B162619::wood_boiler_heat::wood,B162619::wood_supply::wood       �       �       B162619::demand_electricity::electricity,B162619::PV::electricity,B162619::grid::electricity,B162619::ASHP_DHW::electricity,B162619::ASHP::electricity,B162619::battery::electricity    �       m       B162619::demand_hot_water::DHW,B162619::ASHP_DHW::DHW,B162619::DHW_storage::DHW,B162619::wood_boiler_DHW::DHW   �       =       B162619::demand_space_cooling::cooling,B162619::ASHP::cooling   �       s       B162619::demand_space_heating::heat,B162619::ASHP::heat,B162619::wood_boiler_heat::heat,B162619::heat_storage::heat     �       !       B162619::SCFP::geothermal_storage       �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162619::heat_storage::heat     �       &       B162619::demand_space_cooling::cooling                         OHDRy                                     +       W�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              W�        '�+OCHK    {�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��
`           ��             W�             �BN�FHDB  �        �G��       inheritanceW�     �       names��     �       carrier_ratiosU     �       lookup_loc_carriers�     �       lookup_loc_techs5     �       lookup_loc_techs_conversion|7     �       #lookup_primary_loc_tech_carriers_in�C     �       $lookup_primary_loc_tech_carriers_out:N     �        lookup_loc_techs_conversion_plus�X     �       lookup_loc_techs_export�e     �       lookup_loc_techs_area�o     �       max_demand_timesteps�z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       W�     I                    %�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              W�     J   �5��OCHK    ͐     �      �     0   REFERENCE_LIST 6     dataset        dimension                         :R            H�            ��             W�             ��             '��TREE  ����������������w                      h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   H	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              W�     ~      W�        W�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       W�     �                                    ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              W�     �   ;YyTREE  ����������������/                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       W�     �                    L                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              W�     �   ��f�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         5             �HTREE  ����������������L                      *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 #       B162619::demand_space_heating::heat            (       B162619::demand_electricity::electricity              B162619::demand_hot_water::DHW                B162619::wood_supply::wood                    B162619::PV::electricity              B162619::DHW_storage::DHW                     B162619::grid::electricity                    B162619::battery::electricity   	       !       B162619::SCFP::geothermal_storage       
                             �	                   �	                   �.                                                                                                                                                                                                                                                    B162619::ASHP_DHW::DHW                B162619::wood_boiler_DHW::DHW                 B162619::wood_boiler_heat::heat                B162619::ASHP_DHW::electricity  !              B162619::wood_boiler_DHW::wood  "              B162619::wood_boiler_heat::wood #               $               %               &               '              N5     (               )              B162619::ASHP::electricity      *               +              N5     ,               -              B162619::ASHP::heat     .               /              �	     0              �	     1              N5     2               3               4               5               6               7       *       B162619::ASHP::heat,B162619::ASHP::cooling      8              B162619::ASHP::electricity      9               :               ;              ]@     <               =              B162619::PV::electricity>               ?              �[     @               A              B162619::SCFP,B162619::PV       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       |'     
                    �9                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              |'           |'        �|NOCHK    ;�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         |7            n ��TREE  ����������������@                              v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       |'     &                    
F                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              |'     '   ��fMOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �C             So�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |'     *                    aP                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              |'     +   �Z��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �C             :N             ƞzTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       |'     .                    �[                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              |'     0      |'     1   1·_OCHK    ;�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         U             |7             �X             �R̚OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �C             :N             �X            k��TREE  ����������������#                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       |'     :                    _g                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              |'     ;   >�]TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       |'     >       ��     r           �r                ������������������������A         _Netcdf4Coordinates                        >       �     E         T�LBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   }}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              |'     B   ����OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         :R             H�             ��             �z             �!�TREE  ����������������                       )
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           